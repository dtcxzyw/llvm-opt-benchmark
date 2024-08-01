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
  %6 = getelementptr inbounds i8, ptr %0, i64 24
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
  %.pre353 = and i32 %.pre, 536870911
  %.pre355 = lshr i64 %.val90, 32
  %.pre357 = trunc nuw i64 %.pre355 to i32
  %.pre359 = and i32 %.pre357, 536870911
  %14 = icmp uge i32 %.pre353, %.pre359
  %spec.select = select i1 %narrow.i.not.i, i1 true, i1 %14
  %15 = load i32, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %.pre, 29
  %19 = lshr i64 %.val90, 61
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = sub nsw i32 %1, %.pre353
  %22 = sub nsw i32 %1, %.pre359
  %23 = tail call fastcc i32 @Gia_StoPrepareSet(ptr noundef nonnull %0, i32 noundef %21, i32 noundef 0)
  %24 = tail call fastcc i32 @Gia_StoPrepareSet(ptr noundef nonnull %0, i32 noundef %22, i32 noundef 1)
  %25 = getelementptr inbounds i8, ptr %0, i64 10976
  %26 = getelementptr inbounds i8, ptr %0, i64 7336
  br label %27

27:                                               ; preds = %27, %Gia_ObjIsXor.exit
  %indvars.iv.i = phi i64 [ 0, %Gia_ObjIsXor.exit ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds [65 x %struct.Gia_Cut_t_], ptr %26, i64 0, i64 %indvars.iv.i
  %29 = getelementptr inbounds [65 x ptr], ptr %25, i64 0, i64 %indvars.iv.i
  store ptr %28, ptr %29, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 65
  br i1 %exitcond.not.i, label %Gia_StoInitResult.exit, label %27, !llvm.loop !4

Gia_StoInitResult.exit:                           ; preds = %27
  %30 = and i32 %18, 1
  %31 = and i32 %20, 1
  %32 = mul nsw i32 %24, %23
  %33 = sitofp i32 %32 to double
  %34 = getelementptr inbounds i8, ptr %0, i64 11512
  %35 = load double, ptr %34, align 8
  %36 = fadd double %35, %33
  store double %36, ptr %34, align 8
  %37 = icmp sgt i32 %23, 0
  br i1 %37, label %.lr.ph289, label %Gia_StoInitResult.exit.._crit_edge290_crit_edge

Gia_StoInitResult.exit.._crit_edge290_crit_edge:  ; preds = %Gia_StoInitResult.exit
  %.pre361 = add nsw i32 %17, -1
  br label %._crit_edge290

.lr.ph289:                                        ; preds = %Gia_StoInitResult.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 3696
  %39 = icmp sgt i32 %24, 0
  %40 = getelementptr inbounds i8, ptr %0, i64 11520
  %41 = icmp eq i32 %15, 0
  %wide.trip.count158.i = zext i32 %15 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 11528
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = getelementptr i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %0, i64 12
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = add nsw i32 %17, -1
  br i1 %39, label %.lr.ph.us, label %._crit_edge290

.lr.ph.us:                                        ; preds = %.lr.ph289, %._crit_edge.us
  %.0287.us = phi i32 [ %912, %._crit_edge.us ], [ 0, %.lr.ph289 ]
  %.pn286.us = phi ptr [ %.083288.us, %._crit_edge.us ], [ %0, %.lr.ph289 ]
  %.084285.us = phi i32 [ %.2.us, %._crit_edge.us ], [ 0, %.lr.ph289 ]
  %.083288.us = getelementptr inbounds i8, ptr %.pn286.us, i64 56
  %48 = getelementptr inbounds i8, ptr %.pn286.us, i64 76
  %49 = getelementptr inbounds i8, ptr %.pn286.us, i64 80
  %50 = getelementptr i8, ptr %.pn286.us, i64 64
  br label %51

51:                                               ; preds = %.lr.ph.us, %Gia_CutSetAddCut.exit.us
  %.082281.us = phi ptr [ %38, %.lr.ph.us ], [ %911, %Gia_CutSetAddCut.exit.us ]
  %.1277.us = phi i32 [ %.084285.us, %.lr.ph.us ], [ %.2.us, %Gia_CutSetAddCut.exit.us ]
  %.085276.us = phi i32 [ 0, %.lr.ph.us ], [ %910, %Gia_CutSetAddCut.exit.us ]
  %52 = load i32, ptr %48, align 4
  %53 = lshr i32 %52, 28
  %54 = getelementptr inbounds i8, ptr %.082281.us, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 28
  %57 = add nuw nsw i32 %56, %53
  %58 = icmp sgt i32 %57, %15
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = load i64, ptr %.083288.us, align 8
  %61 = load i64, ptr %.082281.us, align 8
  %62 = or i64 %61, %60
  %63 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %62)
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = icmp slt i32 %15, %64
  br i1 %65, label %Gia_CutSetAddCut.exit.us, label %66

66:                                               ; preds = %59, %51
  %67 = load double, ptr %40, align 8
  %68 = fadd double %67, 1.000000e+00
  store double %68, ptr %40, align 8
  %69 = sext i32 %.1277.us to i64
  %70 = getelementptr inbounds ptr, ptr %25, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %48, align 4
  %73 = lshr i32 %72, 28
  %74 = load i32, ptr %54, align 4
  %75 = lshr i32 %74, 28
  %76 = getelementptr inbounds i8, ptr %.082281.us, i64 24
  %77 = getelementptr inbounds i8, ptr %71, i64 24
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
  %90 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv
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
  %125 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv155.i.us
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv155.i.us
  %128 = load i32, ptr %127, align 4
  %.not115.i.us = icmp eq i32 %126, %128
  br i1 %.not115.i.us, label %129, label %Gia_CutSetAddCut.exit.us

129:                                              ; preds = %.lr.ph134.i.us
  %130 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv155.i.us
  store i32 %126, ptr %130, align 4
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !8

.loopexit.us:                                     ; preds = %129, %.preheader.i.us, %._crit_edge131.loopexit.i.us, %.preheader116.i.us, %._crit_edge.loopexit.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %15, %.preheader.i.us ], [ %.1.i.us, %.preheader117.i.us ], [ %113, %._crit_edge.loopexit.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %124, %._crit_edge131.loopexit.i.us ], [ %15, %129 ]
  %131 = getelementptr inbounds i8, ptr %71, i64 20
  %132 = load i32, ptr %131, align 4
  %133 = shl i32 %.5.lcssa.sink.i.us, 28
  %134 = and i32 %132, 268435455
  %135 = or disjoint i32 %134, %133
  store i32 %135, ptr %131, align 4
  %136 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 -1, ptr %136, align 8
  %137 = load i64, ptr %.083288.us, align 8
  %138 = load i64, ptr %.082281.us, align 8
  %139 = or i64 %138, %137
  store i64 %139, ptr %71, align 8
  %140 = icmp sgt i32 %.1277.us, 0
  br i1 %140, label %.lr.ph.i100.us, label %Gia_CutSetLastCutIsContained.exit.us

.lr.ph.i100.us:                                   ; preds = %.loopexit.us
  %141 = zext nneg i32 %.1277.us to i64
  %142 = getelementptr inbounds ptr, ptr %25, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 20
  %145 = load i32, ptr %144, align 4
  %.fr.i.us = freeze i32 %145
  %146 = lshr i32 %.fr.i.us, 28
  %147 = getelementptr inbounds i8, ptr %143, i64 24
  %.not48.i.i.us = icmp ult i32 %.fr.i.us, 268435456
  %wide.trip.count.i.i.us = zext nneg i32 %146 to i64
  br i1 %.not48.i.i.us, label %.lr.ph.split.us.split.us.i.us, label %.lr.ph.split.split.i.us

.lr.ph.split.split.i.us:                          ; preds = %.lr.ph.i100.us, %Gia_CutSetCutIsContainedOrder.exit.thread.i.us
  %indvars.iv.i101.us = phi i64 [ %indvars.iv.next.i103.us, %Gia_CutSetCutIsContainedOrder.exit.thread.i.us ], [ 0, %.lr.ph.i100.us ]
  %148 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.i101.us
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 20
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 28
  %.not.i102.us = icmp ugt i32 %152, %146
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
  %162 = getelementptr inbounds i8, ptr %149, i64 24
  br label %163

163:                                              ; preds = %175, %.preheader34.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader34.i.i.us ], [ %indvars.iv.next.i.i.us, %175 ]
  %.02538.i.i.us = phi i32 [ 0, %.preheader34.i.i.us ], [ %.1.i.i.us, %175 ]
  %164 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 %indvars.iv.i.i.us
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
  %176 = getelementptr inbounds i8, ptr %149, i64 24
  br label %177

177:                                              ; preds = %182, %.preheader.i.i.us
  %indvars.iv53.i.i.us = phi i64 [ 0, %.preheader.i.i.us ], [ %indvars.iv.next54.i.i.us, %182 ]
  %178 = getelementptr inbounds [8 x i32], ptr %147, i64 0, i64 %indvars.iv53.i.i.us
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds [8 x i32], ptr %176, i64 0, i64 %indvars.iv53.i.i.us
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
  %183 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv69.i.us
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 20
  %186 = load i32, ptr %185, align 4
  %187 = lshr i32 %186, 28
  %.not.us.us.i.us = icmp ugt i32 %187, %146
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
  br i1 %.not88.us, label %803, label %199

199:                                              ; preds = %Gia_CutSetLastCutIsContained.exit.us
  %200 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %201 = load i32, ptr %0, align 8
  %202 = icmp slt i32 %201, 7
  br i1 %202, label %613, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %200, i64 20
  %205 = load i32, ptr %204, align 4
  %206 = lshr i32 %205, 28
  %207 = add nsw i32 %201, -6
  %208 = shl nuw i32 1, %207
  %.fr.i.i.us = freeze i32 %208
  %.val.i.us = load ptr, ptr %44, align 8
  %.val50.i.us = load i32, ptr %50, align 8
  %209 = ashr i32 %.val50.i.us, 1
  %210 = getelementptr inbounds i8, ptr %.val.i.us, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %.val.i.us, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = ashr i32 %209, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %211, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %.val.i.us, align 8
  %219 = getelementptr inbounds i8, ptr %.val.i.us, i64 12
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, %209
  %222 = mul nsw i32 %221, %218
  %223 = sext i32 %222 to i64
  %224 = getelementptr i64, ptr %217, i64 %223
  %225 = getelementptr i8, ptr %.082281.us, i64 8
  %.val52.i.us = load i32, ptr %225, align 8
  %226 = ashr i32 %.val52.i.us, 1
  %227 = ashr i32 %226, %213
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %211, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = and i32 %226, %220
  %232 = mul nsw i32 %231, %218
  %233 = sext i32 %232 to i64
  %234 = getelementptr i64, ptr %230, i64 %233
  %235 = and i32 %.val50.i.us, 1
  %.not.i53.i.us = icmp eq i32 %235, %30
  %.not105.i.us = icmp eq i32 %207, 31
  br i1 %.not.i53.i.us, label %.preheader.i.i114.us, label %.preheader14.i.i.us

.preheader14.i.i.us:                              ; preds = %203
  br i1 %.not105.i.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph.preheader.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %.preheader14.i.i.us
  %wide.trip.count.i.i107.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.us, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i108.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i109.us, %.lr.ph.i.i.us ]
  %236 = getelementptr inbounds i64, ptr %224, i64 %indvars.iv.i.i108.us
  %237 = load i64, ptr %236, align 8
  %238 = xor i64 %237, -1
  %239 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i.i108.us
  store i64 %238, ptr %239, align 8
  %indvars.iv.next.i.i109.us = add nuw nsw i64 %indvars.iv.i.i108.us, 1
  %exitcond.not.i.i110.us = icmp eq i64 %indvars.iv.next.i.i109.us, %wide.trip.count.i.i107.us
  br i1 %exitcond.not.i.i110.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph.i.i.us, !llvm.loop !12

.preheader.i.i114.us:                             ; preds = %203
  br i1 %.not105.i.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph18.preheader.i.i.us

.lr.ph18.preheader.i.i.us:                        ; preds = %.preheader.i.i114.us
  %wide.trip.count24.i.i.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph18.i.i.us

.lr.ph18.i.i.us:                                  ; preds = %.lr.ph18.i.i.us, %.lr.ph18.preheader.i.i.us
  %indvars.iv21.i.i.us = phi i64 [ 0, %.lr.ph18.preheader.i.i.us ], [ %indvars.iv.next22.i.i.us, %.lr.ph18.i.i.us ]
  %240 = getelementptr inbounds i64, ptr %224, i64 %indvars.iv21.i.i.us
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv21.i.i.us
  store i64 %241, ptr %242, align 8
  %indvars.iv.next22.i.i.us = add nuw nsw i64 %indvars.iv21.i.i.us, 1
  %exitcond25.not.i.i.us = icmp eq i64 %indvars.iv.next22.i.i.us, %wide.trip.count24.i.i.us
  br i1 %exitcond25.not.i.i.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph18.i.i.us, !llvm.loop !13

Abc_TtCopy.exit.i.us:                             ; preds = %.lr.ph.i.i.us, %.lr.ph18.i.i.us, %.preheader.i.i114.us, %.preheader14.i.i.us
  %243 = and i32 %.val52.i.us, 1
  %.not.i54.i.us = icmp eq i32 %243, %31
  br i1 %.not.i54.i.us, label %.preheader.i62.i.us, label %.preheader14.i55.i.us

.preheader14.i55.i.us:                            ; preds = %Abc_TtCopy.exit.i.us
  br i1 %.not105.i.us, label %Abc_TtCopy.exit69.i.us, label %.lr.ph.preheader.i56.i.us

.lr.ph.preheader.i56.i.us:                        ; preds = %.preheader14.i55.i.us
  %wide.trip.count.i57.i.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph.i58.i.us

.lr.ph.i58.i.us:                                  ; preds = %.lr.ph.i58.i.us, %.lr.ph.preheader.i56.i.us
  %indvars.iv.i59.i.us = phi i64 [ 0, %.lr.ph.preheader.i56.i.us ], [ %indvars.iv.next.i60.i.us, %.lr.ph.i58.i.us ]
  %244 = getelementptr inbounds i64, ptr %234, i64 %indvars.iv.i59.i.us
  %245 = load i64, ptr %244, align 8
  %246 = xor i64 %245, -1
  %247 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i59.i.us
  store i64 %246, ptr %247, align 8
  %indvars.iv.next.i60.i.us = add nuw nsw i64 %indvars.iv.i59.i.us, 1
  %exitcond.not.i61.i.us = icmp eq i64 %indvars.iv.next.i60.i.us, %wide.trip.count.i57.i.us
  br i1 %exitcond.not.i61.i.us, label %Abc_TtCopy.exit69.i.us, label %.lr.ph.i58.i.us, !llvm.loop !12

.preheader.i62.i.us:                              ; preds = %Abc_TtCopy.exit.i.us
  br i1 %.not105.i.us, label %Abc_TtCopy.exit69.i.us, label %.lr.ph18.preheader.i63.i.us

.lr.ph18.preheader.i63.i.us:                      ; preds = %.preheader.i62.i.us
  %wide.trip.count24.i64.i.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph18.i65.i.us

.lr.ph18.i65.i.us:                                ; preds = %.lr.ph18.i65.i.us, %.lr.ph18.preheader.i63.i.us
  %indvars.iv21.i66.i.us = phi i64 [ 0, %.lr.ph18.preheader.i63.i.us ], [ %indvars.iv.next22.i67.i.us, %.lr.ph18.i65.i.us ]
  %248 = getelementptr inbounds i64, ptr %234, i64 %indvars.iv21.i66.i.us
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv21.i66.i.us
  store i64 %249, ptr %250, align 8
  %indvars.iv.next22.i67.i.us = add nuw nsw i64 %indvars.iv21.i66.i.us, 1
  %exitcond25.not.i68.i.us = icmp eq i64 %indvars.iv.next22.i67.i.us, %wide.trip.count24.i64.i.us
  br i1 %exitcond25.not.i68.i.us, label %Abc_TtCopy.exit69.i.us, label %.lr.ph18.i65.i.us, !llvm.loop !13

Abc_TtCopy.exit69.i.us:                           ; preds = %.lr.ph.i58.i.us, %.lr.ph18.i65.i.us, %.preheader.i62.i.us, %.preheader14.i55.i.us
  %251 = load i32, ptr %48, align 4
  %252 = getelementptr inbounds i8, ptr %200, i64 24
  %253 = icmp ugt i32 %205, 268435455
  %254 = icmp ugt i32 %251, 268435455
  %255 = and i1 %253, %254
  br i1 %255, label %.lr.ph.preheader.i70.i.us, label %Abc_TtExpand.exit.i.us

.lr.ph.preheader.i70.i.us:                        ; preds = %Abc_TtCopy.exit69.i.us
  %256 = lshr i32 %251, 28
  %257 = add nsw i32 %256, -1
  %258 = zext nneg i32 %206 to i64
  %259 = sext i32 %.fr.i.i.us to i64
  %260 = getelementptr inbounds i64, ptr %4, i64 %259
  %261 = icmp sgt i32 %.fr.i.i.us, 0
  %wide.trip.count159.i227.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph.i71.i.us

.lr.ph.i71.i.us:                                  ; preds = %351, %.lr.ph.preheader.i70.i.us
  %indvars.iv.i72.i.us = phi i64 [ %258, %.lr.ph.preheader.i70.i.us ], [ %indvars.iv.next.i73.i.us, %351 ]
  %.017.i.i.us = phi i32 [ %257, %.lr.ph.preheader.i70.i.us ], [ %.1.i.i113.us, %351 ]
  %indvars.iv.next.i73.i.us = add nsw i64 %indvars.iv.i72.i.us, -1
  %262 = getelementptr inbounds i32, ptr %252, i64 %indvars.iv.next.i73.i.us
  %263 = load i32, ptr %262, align 4
  %264 = zext nneg i32 %.017.i.i.us to i64
  %265 = getelementptr inbounds i32, ptr %49, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = icmp sgt i32 %263, %266
  br i1 %267, label %351, label %268

268:                                              ; preds = %.lr.ph.i71.i.us
  %269 = icmp ugt i64 %indvars.iv.next.i73.i.us, %264
  br i1 %269, label %270, label %Abc_TtSwapVars.exit231.us

270:                                              ; preds = %268
  %271 = trunc nuw nsw i64 %indvars.iv.next.i73.i.us to i32
  %272 = icmp eq i32 %.017.i.i.us, %271
  br i1 %272, label %Abc_TtSwapVars.exit231.us, label %273

273:                                              ; preds = %270
  %spec.select.i195.us = call i32 @llvm.smax.i32(i32 %271, i32 %.017.i.i.us)
  %spec.select117.i196.us = call i32 @llvm.smin.i32(i32 %271, i32 %.017.i.i.us)
  %274 = icmp ult i32 %spec.select.i195.us, 6
  br i1 %274, label %328, label %275

275:                                              ; preds = %273
  %276 = icmp slt i32 %spec.select117.i196.us, 6
  br i1 %276, label %300, label %277

277:                                              ; preds = %275
  %278 = add nsw i32 %spec.select117.i196.us, -6
  %279 = shl nuw i32 1, %278
  %280 = add nsw i32 %spec.select.i195.us, -6
  %281 = shl nuw i32 1, %280
  br i1 %261, label %.preheader120.lr.ph.i197.us, label %Abc_TtSwapVars.exit231.us

.preheader120.lr.ph.i197.us:                      ; preds = %277
  %.not.i198.us = icmp eq i32 %280, 31
  %282 = shl i32 2, %280
  %283 = sext i32 %282 to i64
  %.not134.i199.us = icmp eq i32 %278, 31
  %or.cond.i200.us = select i1 %.not.i198.us, i1 true, i1 %.not134.i199.us
  br i1 %or.cond.i200.us, label %Abc_TtSwapVars.exit231.us, label %.preheader120.us.us.preheader.i201.us

.preheader120.us.us.preheader.i201.us:            ; preds = %.preheader120.lr.ph.i197.us
  %284 = shl i32 2, %278
  %smax.i202.us = call i32 @llvm.smax.i32(i32 %279, i32 1)
  %285 = sext i32 %284 to i64
  %286 = sext i32 %279 to i64
  %287 = sext i32 %281 to i64
  %wide.trip.count.i203.us = zext nneg i32 %smax.i202.us to i64
  br label %.preheader120.us.us.i204.us

.preheader120.us.us.i204.us:                      ; preds = %._crit_edge124.split.us.us.us.i213.us, %.preheader120.us.us.preheader.i201.us
  %.1125.us.us.i205.us = phi ptr [ %298, %._crit_edge124.split.us.us.us.i213.us ], [ %4, %.preheader120.us.us.preheader.i201.us ]
  br label %.preheader119.us.us.us.i206.us

.preheader119.us.us.us.i206.us:                   ; preds = %._crit_edge.us.us.us.i211.us, %.preheader120.us.us.i204.us
  %indvars.iv147.i207.us = phi i64 [ %indvars.iv.next148.i212.us, %._crit_edge.us.us.us.i211.us ], [ 0, %.preheader120.us.us.i204.us ]
  %288 = add nsw i64 %indvars.iv147.i207.us, %286
  %289 = add nsw i64 %indvars.iv147.i207.us, %287
  br label %290

290:                                              ; preds = %290, %.preheader119.us.us.us.i206.us
  %indvars.iv.i208.us = phi i64 [ %indvars.iv.next.i209.us, %290 ], [ 0, %.preheader119.us.us.us.i206.us ]
  %291 = add nsw i64 %288, %indvars.iv.i208.us
  %292 = getelementptr inbounds i64, ptr %.1125.us.us.i205.us, i64 %291
  %293 = load i64, ptr %292, align 8
  %294 = add nsw i64 %289, %indvars.iv.i208.us
  %295 = getelementptr inbounds i64, ptr %.1125.us.us.i205.us, i64 %294
  %296 = load i64, ptr %295, align 8
  store i64 %296, ptr %292, align 8
  store i64 %293, ptr %295, align 8
  %indvars.iv.next.i209.us = add nuw nsw i64 %indvars.iv.i208.us, 1
  %exitcond.not.i210.us = icmp eq i64 %indvars.iv.next.i209.us, %wide.trip.count.i203.us
  br i1 %exitcond.not.i210.us, label %._crit_edge.us.us.us.i211.us, label %290, !llvm.loop !14

._crit_edge.us.us.us.i211.us:                     ; preds = %290
  %indvars.iv.next148.i212.us = add nsw i64 %indvars.iv147.i207.us, %285
  %297 = icmp slt i64 %indvars.iv.next148.i212.us, %287
  br i1 %297, label %.preheader119.us.us.us.i206.us, label %._crit_edge124.split.us.us.us.i213.us, !llvm.loop !15

._crit_edge124.split.us.us.us.i213.us:            ; preds = %._crit_edge.us.us.us.i211.us
  %298 = getelementptr inbounds i64, ptr %.1125.us.us.i205.us, i64 %283
  %299 = icmp ult ptr %298, %260
  br i1 %299, label %.preheader120.us.us.i204.us, label %Abc_TtSwapVars.exit231.us, !llvm.loop !16

300:                                              ; preds = %275
  %301 = add nsw i32 %spec.select.i195.us, -6
  %302 = shl nuw i32 1, %301
  br i1 %261, label %.preheader.lr.ph.i214.us, label %Abc_TtSwapVars.exit231.us

.preheader.lr.ph.i214.us:                         ; preds = %300
  %303 = shl nuw nsw i32 1, %spec.select117.i196.us
  %.not136.i215.us = icmp eq i32 %301, 31
  %304 = zext nneg i32 %303 to i64
  %305 = shl i32 2, %301
  %306 = sext i32 %305 to i64
  br i1 %.not136.i215.us, label %Abc_TtSwapVars.exit231.us, label %.preheader.lr.ph.split.us.i216.us

.preheader.lr.ph.split.us.i216.us:                ; preds = %.preheader.lr.ph.i214.us
  %307 = sext i32 %spec.select117.i196.us to i64
  %308 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %307
  %309 = load i64, ptr %308, align 8
  %310 = xor i64 %309, -1
  %311 = sext i32 %302 to i64
  %smax153.i217.us = call i32 @llvm.smax.i32(i32 %302, i32 1)
  %wide.trip.count154.i218.us = zext nneg i32 %smax153.i217.us to i64
  br label %.preheader.us.i219.us

.preheader.us.i219.us:                            ; preds = %._crit_edge.us.i224.us, %.preheader.lr.ph.split.us.i216.us
  %.0132.us.i220.us = phi ptr [ %4, %.preheader.lr.ph.split.us.i216.us ], [ %326, %._crit_edge.us.i224.us ]
  br label %312

312:                                              ; preds = %312, %.preheader.us.i219.us
  %indvars.iv150.i221.us = phi i64 [ 0, %.preheader.us.i219.us ], [ %indvars.iv.next151.i222.us, %312 ]
  %313 = getelementptr inbounds i64, ptr %.0132.us.i220.us, i64 %indvars.iv150.i221.us
  %314 = load i64, ptr %313, align 8
  %315 = and i64 %314, %309
  %316 = lshr i64 %315, %304
  %317 = add nuw nsw i64 %indvars.iv150.i221.us, %311
  %318 = getelementptr inbounds i64, ptr %.0132.us.i220.us, i64 %317
  %319 = load i64, ptr %318, align 8
  %320 = shl i64 %319, %304
  %321 = and i64 %320, %309
  %322 = and i64 %314, %310
  %323 = or i64 %321, %322
  store i64 %323, ptr %313, align 8
  %324 = and i64 %319, %309
  %325 = or i64 %324, %316
  store i64 %325, ptr %318, align 8
  %indvars.iv.next151.i222.us = add nuw nsw i64 %indvars.iv150.i221.us, 1
  %exitcond155.not.i223.us = icmp eq i64 %indvars.iv.next151.i222.us, %wide.trip.count154.i218.us
  br i1 %exitcond155.not.i223.us, label %._crit_edge.us.i224.us, label %312, !llvm.loop !17

._crit_edge.us.i224.us:                           ; preds = %312
  %326 = getelementptr inbounds i64, ptr %.0132.us.i220.us, i64 %306
  %327 = icmp ult ptr %326, %260
  br i1 %327, label %.preheader.us.i219.us, label %Abc_TtSwapVars.exit231.us, !llvm.loop !18

328:                                              ; preds = %273
  br i1 %261, label %.lr.ph.i225.us, label %Abc_TtSwapVars.exit231.us

.lr.ph.i225.us:                                   ; preds = %328
  %.neg.i226.us = shl nsw i32 -1, %spec.select117.i196.us
  %329 = shl nuw nsw i32 1, %spec.select.i195.us
  %330 = add nsw i32 %.neg.i226.us, %329
  %331 = sext i32 %spec.select117.i196.us to i64
  %332 = zext nneg i32 %spec.select.i195.us to i64
  %333 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %331, i64 %332
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %333, i64 8
  %336 = load i64, ptr %335, align 8
  %337 = zext i32 %330 to i64
  %338 = getelementptr inbounds i8, ptr %333, i64 16
  %339 = load i64, ptr %338, align 8
  br label %340

340:                                              ; preds = %340, %.lr.ph.i225.us
  %indvars.iv156.i228.us = phi i64 [ 0, %.lr.ph.i225.us ], [ %indvars.iv.next157.i229.us, %340 ]
  %341 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv156.i228.us
  %342 = load i64, ptr %341, align 8
  %343 = and i64 %342, %334
  %344 = and i64 %342, %336
  %345 = shl i64 %344, %337
  %346 = or i64 %345, %343
  %347 = and i64 %342, %339
  %348 = lshr i64 %347, %337
  %349 = or i64 %346, %348
  store i64 %349, ptr %341, align 8
  %indvars.iv.next157.i229.us = add nuw nsw i64 %indvars.iv156.i228.us, 1
  %exitcond160.not.i230.us = icmp eq i64 %indvars.iv.next157.i229.us, %wide.trip.count159.i227.us
  br i1 %exitcond160.not.i230.us, label %Abc_TtSwapVars.exit231.us, label %340, !llvm.loop !19

Abc_TtSwapVars.exit231.us:                        ; preds = %._crit_edge124.split.us.us.us.i213.us, %._crit_edge.us.i224.us, %340, %328, %.preheader.lr.ph.i214.us, %300, %.preheader120.lr.ph.i197.us, %277, %270, %268
  %350 = add nsw i32 %.017.i.i.us, -1
  br label %351

351:                                              ; preds = %Abc_TtSwapVars.exit231.us, %.lr.ph.i71.i.us
  %.1.i.i113.us = phi i32 [ %.017.i.i.us, %.lr.ph.i71.i.us ], [ %350, %Abc_TtSwapVars.exit231.us ]
  %352 = icmp ugt i64 %indvars.iv.i72.i.us, 1
  %353 = icmp sgt i32 %.1.i.i113.us, -1
  %354 = select i1 %352, i1 %353, i1 false
  br i1 %354, label %.lr.ph.i71.i.us, label %Abc_TtExpand.exit.i.us, !llvm.loop !20

Abc_TtExpand.exit.i.us:                           ; preds = %351, %Abc_TtCopy.exit69.i.us
  %355 = load i32, ptr %54, align 4
  %356 = icmp ugt i32 %355, 268435455
  %357 = and i1 %253, %356
  br i1 %357, label %.lr.ph.preheader.i74.i.us, label %Abc_TtExpand.exit80.i.us

.lr.ph.preheader.i74.i.us:                        ; preds = %Abc_TtExpand.exit.i.us
  %358 = lshr i32 %355, 28
  %359 = add nsw i32 %358, -1
  %360 = zext nneg i32 %206 to i64
  %361 = sext i32 %.fr.i.i.us to i64
  %362 = getelementptr inbounds i64, ptr %5, i64 %361
  %363 = icmp sgt i32 %.fr.i.i.us, 0
  %wide.trip.count159.i190.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph.i75.i.us

.lr.ph.i75.i.us:                                  ; preds = %453, %.lr.ph.preheader.i74.i.us
  %indvars.iv.i76.i.us = phi i64 [ %360, %.lr.ph.preheader.i74.i.us ], [ %indvars.iv.next.i78.i.us, %453 ]
  %.017.i77.i.us = phi i32 [ %359, %.lr.ph.preheader.i74.i.us ], [ %.1.i79.i.us, %453 ]
  %indvars.iv.next.i78.i.us = add nsw i64 %indvars.iv.i76.i.us, -1
  %364 = getelementptr inbounds i32, ptr %252, i64 %indvars.iv.next.i78.i.us
  %365 = load i32, ptr %364, align 4
  %366 = zext nneg i32 %.017.i77.i.us to i64
  %367 = getelementptr inbounds i32, ptr %76, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = icmp sgt i32 %365, %368
  br i1 %369, label %453, label %370

370:                                              ; preds = %.lr.ph.i75.i.us
  %371 = icmp ugt i64 %indvars.iv.next.i78.i.us, %366
  br i1 %371, label %372, label %Abc_TtSwapVars.exit194.us

372:                                              ; preds = %370
  %373 = trunc nuw nsw i64 %indvars.iv.next.i78.i.us to i32
  %374 = icmp eq i32 %.017.i77.i.us, %373
  br i1 %374, label %Abc_TtSwapVars.exit194.us, label %375

375:                                              ; preds = %372
  %spec.select.i158.us = call i32 @llvm.smax.i32(i32 %373, i32 %.017.i77.i.us)
  %spec.select117.i159.us = call i32 @llvm.smin.i32(i32 %373, i32 %.017.i77.i.us)
  %376 = icmp ult i32 %spec.select.i158.us, 6
  br i1 %376, label %430, label %377

377:                                              ; preds = %375
  %378 = icmp slt i32 %spec.select117.i159.us, 6
  br i1 %378, label %402, label %379

379:                                              ; preds = %377
  %380 = add nsw i32 %spec.select117.i159.us, -6
  %381 = shl nuw i32 1, %380
  %382 = add nsw i32 %spec.select.i158.us, -6
  %383 = shl nuw i32 1, %382
  br i1 %363, label %.preheader120.lr.ph.i160.us, label %Abc_TtSwapVars.exit194.us

.preheader120.lr.ph.i160.us:                      ; preds = %379
  %.not.i161.us = icmp eq i32 %382, 31
  %384 = shl i32 2, %382
  %385 = sext i32 %384 to i64
  %.not134.i162.us = icmp eq i32 %380, 31
  %or.cond.i163.us = select i1 %.not.i161.us, i1 true, i1 %.not134.i162.us
  br i1 %or.cond.i163.us, label %Abc_TtSwapVars.exit194.us, label %.preheader120.us.us.preheader.i164.us

.preheader120.us.us.preheader.i164.us:            ; preds = %.preheader120.lr.ph.i160.us
  %386 = shl i32 2, %380
  %smax.i165.us = call i32 @llvm.smax.i32(i32 %381, i32 1)
  %387 = sext i32 %386 to i64
  %388 = sext i32 %381 to i64
  %389 = sext i32 %383 to i64
  %wide.trip.count.i166.us = zext nneg i32 %smax.i165.us to i64
  br label %.preheader120.us.us.i167.us

.preheader120.us.us.i167.us:                      ; preds = %._crit_edge124.split.us.us.us.i176.us, %.preheader120.us.us.preheader.i164.us
  %.1125.us.us.i168.us = phi ptr [ %400, %._crit_edge124.split.us.us.us.i176.us ], [ %5, %.preheader120.us.us.preheader.i164.us ]
  br label %.preheader119.us.us.us.i169.us

.preheader119.us.us.us.i169.us:                   ; preds = %._crit_edge.us.us.us.i174.us, %.preheader120.us.us.i167.us
  %indvars.iv147.i170.us = phi i64 [ %indvars.iv.next148.i175.us, %._crit_edge.us.us.us.i174.us ], [ 0, %.preheader120.us.us.i167.us ]
  %390 = add nsw i64 %indvars.iv147.i170.us, %388
  %391 = add nsw i64 %indvars.iv147.i170.us, %389
  br label %392

392:                                              ; preds = %392, %.preheader119.us.us.us.i169.us
  %indvars.iv.i171.us = phi i64 [ %indvars.iv.next.i172.us, %392 ], [ 0, %.preheader119.us.us.us.i169.us ]
  %393 = add nsw i64 %390, %indvars.iv.i171.us
  %394 = getelementptr inbounds i64, ptr %.1125.us.us.i168.us, i64 %393
  %395 = load i64, ptr %394, align 8
  %396 = add nsw i64 %391, %indvars.iv.i171.us
  %397 = getelementptr inbounds i64, ptr %.1125.us.us.i168.us, i64 %396
  %398 = load i64, ptr %397, align 8
  store i64 %398, ptr %394, align 8
  store i64 %395, ptr %397, align 8
  %indvars.iv.next.i172.us = add nuw nsw i64 %indvars.iv.i171.us, 1
  %exitcond.not.i173.us = icmp eq i64 %indvars.iv.next.i172.us, %wide.trip.count.i166.us
  br i1 %exitcond.not.i173.us, label %._crit_edge.us.us.us.i174.us, label %392, !llvm.loop !14

._crit_edge.us.us.us.i174.us:                     ; preds = %392
  %indvars.iv.next148.i175.us = add nsw i64 %indvars.iv147.i170.us, %387
  %399 = icmp slt i64 %indvars.iv.next148.i175.us, %389
  br i1 %399, label %.preheader119.us.us.us.i169.us, label %._crit_edge124.split.us.us.us.i176.us, !llvm.loop !15

._crit_edge124.split.us.us.us.i176.us:            ; preds = %._crit_edge.us.us.us.i174.us
  %400 = getelementptr inbounds i64, ptr %.1125.us.us.i168.us, i64 %385
  %401 = icmp ult ptr %400, %362
  br i1 %401, label %.preheader120.us.us.i167.us, label %Abc_TtSwapVars.exit194.us, !llvm.loop !16

402:                                              ; preds = %377
  %403 = add nsw i32 %spec.select.i158.us, -6
  %404 = shl nuw i32 1, %403
  br i1 %363, label %.preheader.lr.ph.i177.us, label %Abc_TtSwapVars.exit194.us

.preheader.lr.ph.i177.us:                         ; preds = %402
  %405 = shl nuw nsw i32 1, %spec.select117.i159.us
  %.not136.i178.us = icmp eq i32 %403, 31
  %406 = zext nneg i32 %405 to i64
  %407 = shl i32 2, %403
  %408 = sext i32 %407 to i64
  br i1 %.not136.i178.us, label %Abc_TtSwapVars.exit194.us, label %.preheader.lr.ph.split.us.i179.us

.preheader.lr.ph.split.us.i179.us:                ; preds = %.preheader.lr.ph.i177.us
  %409 = sext i32 %spec.select117.i159.us to i64
  %410 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %409
  %411 = load i64, ptr %410, align 8
  %412 = xor i64 %411, -1
  %413 = sext i32 %404 to i64
  %smax153.i180.us = call i32 @llvm.smax.i32(i32 %404, i32 1)
  %wide.trip.count154.i181.us = zext nneg i32 %smax153.i180.us to i64
  br label %.preheader.us.i182.us

.preheader.us.i182.us:                            ; preds = %._crit_edge.us.i187.us, %.preheader.lr.ph.split.us.i179.us
  %.0132.us.i183.us = phi ptr [ %5, %.preheader.lr.ph.split.us.i179.us ], [ %428, %._crit_edge.us.i187.us ]
  br label %414

414:                                              ; preds = %414, %.preheader.us.i182.us
  %indvars.iv150.i184.us = phi i64 [ 0, %.preheader.us.i182.us ], [ %indvars.iv.next151.i185.us, %414 ]
  %415 = getelementptr inbounds i64, ptr %.0132.us.i183.us, i64 %indvars.iv150.i184.us
  %416 = load i64, ptr %415, align 8
  %417 = and i64 %416, %411
  %418 = lshr i64 %417, %406
  %419 = add nuw nsw i64 %indvars.iv150.i184.us, %413
  %420 = getelementptr inbounds i64, ptr %.0132.us.i183.us, i64 %419
  %421 = load i64, ptr %420, align 8
  %422 = shl i64 %421, %406
  %423 = and i64 %422, %411
  %424 = and i64 %416, %412
  %425 = or i64 %423, %424
  store i64 %425, ptr %415, align 8
  %426 = and i64 %421, %411
  %427 = or i64 %426, %418
  store i64 %427, ptr %420, align 8
  %indvars.iv.next151.i185.us = add nuw nsw i64 %indvars.iv150.i184.us, 1
  %exitcond155.not.i186.us = icmp eq i64 %indvars.iv.next151.i185.us, %wide.trip.count154.i181.us
  br i1 %exitcond155.not.i186.us, label %._crit_edge.us.i187.us, label %414, !llvm.loop !17

._crit_edge.us.i187.us:                           ; preds = %414
  %428 = getelementptr inbounds i64, ptr %.0132.us.i183.us, i64 %408
  %429 = icmp ult ptr %428, %362
  br i1 %429, label %.preheader.us.i182.us, label %Abc_TtSwapVars.exit194.us, !llvm.loop !18

430:                                              ; preds = %375
  br i1 %363, label %.lr.ph.i188.us, label %Abc_TtSwapVars.exit194.us

.lr.ph.i188.us:                                   ; preds = %430
  %.neg.i189.us = shl nsw i32 -1, %spec.select117.i159.us
  %431 = shl nuw nsw i32 1, %spec.select.i158.us
  %432 = add nsw i32 %.neg.i189.us, %431
  %433 = sext i32 %spec.select117.i159.us to i64
  %434 = zext nneg i32 %spec.select.i158.us to i64
  %435 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %433, i64 %434
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %435, i64 8
  %438 = load i64, ptr %437, align 8
  %439 = zext i32 %432 to i64
  %440 = getelementptr inbounds i8, ptr %435, i64 16
  %441 = load i64, ptr %440, align 8
  br label %442

442:                                              ; preds = %442, %.lr.ph.i188.us
  %indvars.iv156.i191.us = phi i64 [ 0, %.lr.ph.i188.us ], [ %indvars.iv.next157.i192.us, %442 ]
  %443 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv156.i191.us
  %444 = load i64, ptr %443, align 8
  %445 = and i64 %444, %436
  %446 = and i64 %444, %438
  %447 = shl i64 %446, %439
  %448 = or i64 %447, %445
  %449 = and i64 %444, %441
  %450 = lshr i64 %449, %439
  %451 = or i64 %448, %450
  store i64 %451, ptr %443, align 8
  %indvars.iv.next157.i192.us = add nuw nsw i64 %indvars.iv156.i191.us, 1
  %exitcond160.not.i193.us = icmp eq i64 %indvars.iv.next157.i192.us, %wide.trip.count159.i190.us
  br i1 %exitcond160.not.i193.us, label %Abc_TtSwapVars.exit194.us, label %442, !llvm.loop !19

Abc_TtSwapVars.exit194.us:                        ; preds = %._crit_edge124.split.us.us.us.i176.us, %._crit_edge.us.i187.us, %442, %430, %.preheader.lr.ph.i177.us, %402, %.preheader120.lr.ph.i160.us, %379, %372, %370
  %452 = add nsw i32 %.017.i77.i.us, -1
  br label %453

453:                                              ; preds = %Abc_TtSwapVars.exit194.us, %.lr.ph.i75.i.us
  %.1.i79.i.us = phi i32 [ %.017.i77.i.us, %.lr.ph.i75.i.us ], [ %452, %Abc_TtSwapVars.exit194.us ]
  %454 = icmp ugt i64 %indvars.iv.i76.i.us, 1
  %455 = icmp sgt i32 %.1.i79.i.us, -1
  %456 = select i1 %454, i1 %455, i1 false
  br i1 %456, label %.lr.ph.i75.i.us, label %Abc_TtExpand.exit80.i.us, !llvm.loop !20

Abc_TtExpand.exit80.i.us:                         ; preds = %453, %Abc_TtExpand.exit.i.us
  %457 = load i64, ptr %4, align 16
  %458 = load i64, ptr %5, align 16
  br i1 %spec.select, label %476, label %459

459:                                              ; preds = %Abc_TtExpand.exit80.i.us
  %460 = xor i64 %458, %457
  %461 = trunc i64 %460 to i32
  %462 = and i32 %461, 1
  %.not.i81.i.us = icmp eq i32 %462, 0
  br i1 %.not.i81.i.us, label %.preheader.i88.i.us, label %.preheader18.i.i.us

.preheader18.i.i.us:                              ; preds = %459
  br i1 %.not105.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i82.i.us

.lr.ph.preheader.i82.i.us:                        ; preds = %.preheader18.i.i.us
  %wide.trip.count.i83.i.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph.i84.i.us

.lr.ph.i84.i.us:                                  ; preds = %.lr.ph.i84.i.us, %.lr.ph.preheader.i82.i.us
  %indvars.iv.i85.i.us = phi i64 [ 0, %.lr.ph.preheader.i82.i.us ], [ %indvars.iv.next.i86.i.us, %.lr.ph.i84.i.us ]
  %463 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i85.i.us
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i85.i.us
  %466 = load i64, ptr %465, align 8
  %467 = xor i64 %464, %466
  %468 = xor i64 %467, -1
  %469 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i85.i.us
  store i64 %468, ptr %469, align 8
  %indvars.iv.next.i86.i.us = add nuw nsw i64 %indvars.iv.i85.i.us, 1
  %exitcond.not.i87.i.us = icmp eq i64 %indvars.iv.next.i86.i.us, %wide.trip.count.i83.i.us
  br i1 %exitcond.not.i87.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i84.i.us, !llvm.loop !21

.preheader.i88.i.us:                              ; preds = %459
  br i1 %.not105.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i.i.us

.lr.ph22.preheader.i.i.us:                        ; preds = %.preheader.i88.i.us
  %wide.trip.count28.i.i.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph22.i.i.us

.lr.ph22.i.i.us:                                  ; preds = %.lr.ph22.i.i.us, %.lr.ph22.preheader.i.i.us
  %indvars.iv25.i.i.us = phi i64 [ 0, %.lr.ph22.preheader.i.i.us ], [ %indvars.iv.next26.i.i.us, %.lr.ph22.i.i.us ]
  %470 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv25.i.i.us
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv25.i.i.us
  %473 = load i64, ptr %472, align 8
  %474 = xor i64 %473, %471
  %475 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv25.i.i.us
  store i64 %474, ptr %475, align 8
  %indvars.iv.next26.i.i.us = add nuw nsw i64 %indvars.iv25.i.i.us, 1
  %exitcond29.not.i.i.us = icmp eq i64 %indvars.iv.next26.i.i.us, %wide.trip.count28.i.i.us
  br i1 %exitcond29.not.i.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i.i.us, !llvm.loop !22

476:                                              ; preds = %Abc_TtExpand.exit80.i.us
  %477 = and i64 %458, %457
  %478 = trunc i64 %477 to i32
  %479 = and i32 %478, 1
  %.not.i89.i.us = icmp eq i32 %479, 0
  br i1 %.not.i89.i.us, label %.preheader.i97.i.us, label %.preheader18.i90.i.us

.preheader18.i90.i.us:                            ; preds = %476
  br i1 %.not105.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i91.i.us

.lr.ph.preheader.i91.i.us:                        ; preds = %.preheader18.i90.i.us
  %wide.trip.count.i92.i.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph.i93.i.us

.lr.ph.i93.i.us:                                  ; preds = %.lr.ph.i93.i.us, %.lr.ph.preheader.i91.i.us
  %indvars.iv.i94.i.us = phi i64 [ 0, %.lr.ph.preheader.i91.i.us ], [ %indvars.iv.next.i95.i.us, %.lr.ph.i93.i.us ]
  %480 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i94.i.us
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i94.i.us
  %483 = load i64, ptr %482, align 8
  %484 = and i64 %483, %481
  %485 = xor i64 %484, -1
  %486 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i94.i.us
  store i64 %485, ptr %486, align 8
  %indvars.iv.next.i95.i.us = add nuw nsw i64 %indvars.iv.i94.i.us, 1
  %exitcond.not.i96.i.us = icmp eq i64 %indvars.iv.next.i95.i.us, %wide.trip.count.i92.i.us
  br i1 %exitcond.not.i96.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i93.i.us, !llvm.loop !23

.preheader.i97.i.us:                              ; preds = %476
  br i1 %.not105.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i98.i.us

.lr.ph22.preheader.i98.i.us:                      ; preds = %.preheader.i97.i.us
  %wide.trip.count28.i99.i.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph22.i100.i.us

.lr.ph22.i100.i.us:                               ; preds = %.lr.ph22.i100.i.us, %.lr.ph22.preheader.i98.i.us
  %indvars.iv25.i101.i.us = phi i64 [ 0, %.lr.ph22.preheader.i98.i.us ], [ %indvars.iv.next26.i102.i.us, %.lr.ph22.i100.i.us ]
  %487 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv25.i101.i.us
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv25.i101.i.us
  %490 = load i64, ptr %489, align 8
  %491 = and i64 %490, %488
  %492 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv25.i101.i.us
  store i64 %491, ptr %492, align 8
  %indvars.iv.next26.i102.i.us = add nuw nsw i64 %indvars.iv25.i101.i.us, 1
  %exitcond29.not.i103.i.us = icmp eq i64 %indvars.iv.next26.i102.i.us, %wide.trip.count28.i99.i.us
  br i1 %exitcond29.not.i103.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i100.i.us, !llvm.loop !24

Abc_TtXor.exit.i.us:                              ; preds = %.lr.ph.i84.i.us, %.lr.ph22.i.i.us, %.lr.ph.i93.i.us, %.lr.ph22.i100.i.us, %.preheader.i97.i.us, %.preheader18.i90.i.us, %.preheader.i88.i.us, %.preheader18.i.i.us
  %.047.i.us = phi i32 [ 1, %.preheader18.i.i.us ], [ 0, %.preheader.i88.i.us ], [ 1, %.preheader18.i90.i.us ], [ 0, %.preheader.i97.i.us ], [ 0, %.lr.ph22.i100.i.us ], [ %479, %.lr.ph.i93.i.us ], [ 0, %.lr.ph22.i.i.us ], [ %462, %.lr.ph.i84.i.us ]
  %493 = load i32, ptr %45, align 4
  %.not49.i.us = icmp eq i32 %493, 0
  br i1 %.not49.i.us, label %Gia_CutComputeTruth.exit.us, label %494

494:                                              ; preds = %Abc_TtXor.exit.i.us
  br i1 %253, label %.lr.ph.i104.i.us, label %Abc_TtMinBase.exit.i.us

.lr.ph.i104.i.us:                                 ; preds = %494
  %495 = sext i32 %.fr.i.i.us to i64
  %496 = getelementptr inbounds i64, ptr %3, i64 %495
  %497 = icmp sgt i32 %.fr.i.i.us, 0
  %wide.trip.count52.i.i.i.us = zext nneg i32 %.fr.i.i.us to i64
  br i1 %497, label %.lr.ph.split.us.preheader.i.i.us, label %Abc_TtMinBase.exit.i.us

.lr.ph.split.us.preheader.i.i.us:                 ; preds = %.lr.ph.i104.i.us
  %wide.trip.count64.i.i.us = zext nneg i32 %206 to i64
  %498 = getelementptr inbounds i64, ptr %3, i64 %wide.trip.count52.i.i.i.us
  br label %.lr.ph.split.us.i.i.us

.lr.ph.split.us.i.i.us:                           ; preds = %Abc_TtHasVar.exit.thread.us.i.i.us, %.lr.ph.split.us.preheader.i.i.us
  %indvars.iv61.i.i.us = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i.us ], [ %indvars.iv.next62.i.i.us, %Abc_TtHasVar.exit.thread.us.i.i.us ]
  %.033.us.i.i.us = phi i32 [ 0, %.lr.ph.split.us.preheader.i.i.us ], [ %.1.us.i.i.us, %Abc_TtHasVar.exit.thread.us.i.i.us ]
  %499 = icmp ult i64 %indvars.iv61.i.i.us, 6
  %500 = trunc i64 %indvars.iv61.i.i.us to i32
  br i1 %499, label %.lr.ph.i.us.i.i.us, label %.preheader.lr.ph.i.us.i.i.us

.preheader.lr.ph.i.us.i.i.us:                     ; preds = %.lr.ph.split.us.i.i.us
  %501 = add i32 %500, -6
  %502 = shl nuw nsw i32 1, %501
  %503 = shl nuw nsw i32 2, %501
  %504 = zext nneg i32 %503 to i64
  %505 = zext nneg i32 %502 to i64
  br label %.preheader.i.us.i.i.us

.preheader.i.us.i.i.us:                           ; preds = %513, %.preheader.lr.ph.i.us.i.i.us
  %.03142.i.us.i.i.us = phi ptr [ %3, %.preheader.lr.ph.i.us.i.i.us ], [ %514, %513 ]
  br label %506

506:                                              ; preds = %512, %.preheader.i.us.i.i.us
  %indvars.iv.i.us.i.i.us = phi i64 [ 0, %.preheader.i.us.i.i.us ], [ %indvars.iv.next.i.us.i.i.us, %512 ]
  %507 = getelementptr inbounds i64, ptr %.03142.i.us.i.i.us, i64 %indvars.iv.i.us.i.i.us
  %508 = load i64, ptr %507, align 8
  %509 = add nuw nsw i64 %indvars.iv.i.us.i.i.us, %505
  %510 = getelementptr inbounds i64, ptr %.03142.i.us.i.i.us, i64 %509
  %511 = load i64, ptr %510, align 8
  %.not.i.us.i.i.us = icmp eq i64 %508, %511
  br i1 %.not.i.us.i.i.us, label %512, label %Abc_TtHasVar.exit.us.i.i.us

512:                                              ; preds = %506
  %indvars.iv.next.i.us.i.i.us = add nuw nsw i64 %indvars.iv.i.us.i.i.us, 1
  %exitcond.not.i.us.i.i.us = icmp eq i64 %indvars.iv.next.i.us.i.i.us, %505
  br i1 %exitcond.not.i.us.i.i.us, label %513, label %506, !llvm.loop !25

513:                                              ; preds = %512
  %514 = getelementptr inbounds i64, ptr %.03142.i.us.i.i.us, i64 %504
  %515 = icmp ult ptr %514, %496
  br i1 %515, label %.preheader.i.us.i.i.us, label %Abc_TtHasVar.exit.thread.us.i.i.us, !llvm.loop !26

.lr.ph.i.us.i.i.us:                               ; preds = %.lr.ph.split.us.i.i.us
  %516 = shl nuw nsw i32 1, %500
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv61.i.i.us
  %519 = load i64, ptr %518, align 8
  br label %520

520:                                              ; preds = %608, %.lr.ph.i.us.i.i.us
  %indvars.iv49.i.us.i.i.us = phi i64 [ 0, %.lr.ph.i.us.i.i.us ], [ %indvars.iv.next50.i.us.i.i.us, %608 ]
  %521 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv49.i.us.i.i.us
  %522 = load i64, ptr %521, align 8
  %523 = lshr i64 %522, %517
  %524 = xor i64 %523, %522
  %525 = and i64 %524, %519
  %.not38.i.us.i.i.us = icmp eq i64 %525, 0
  br i1 %.not38.i.us.i.i.us, label %608, label %Abc_TtHasVar.exit.us.i.i.us

Abc_TtHasVar.exit.us.i.i.us:                      ; preds = %520, %506
  %526 = sext i32 %.033.us.i.i.us to i64
  %527 = icmp sgt i64 %indvars.iv61.i.i.us, %526
  br i1 %527, label %528, label %Abc_TtSwapVars.exit.us

528:                                              ; preds = %Abc_TtHasVar.exit.us.i.i.us
  %529 = getelementptr inbounds i32, ptr %252, i64 %indvars.iv61.i.i.us
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds i32, ptr %252, i64 %526
  store i32 %530, ptr %531, align 4
  %532 = icmp eq i32 %.033.us.i.i.us, %500
  br i1 %532, label %Abc_TtSwapVars.exit.us, label %533

533:                                              ; preds = %528
  %spec.select.i.us = call i32 @llvm.smax.i32(i32 %500, i32 %.033.us.i.i.us)
  %spec.select117.i.us = call i32 @llvm.smin.i32(i32 %500, i32 %.033.us.i.i.us)
  %534 = icmp slt i32 %spec.select.i.us, 6
  br i1 %534, label %.lr.ph.i157.us, label %535

535:                                              ; preds = %533
  %536 = icmp slt i32 %spec.select117.i.us, 6
  br i1 %536, label %.preheader.lr.ph.i.us, label %.preheader120.lr.ph.i.us

.preheader120.lr.ph.i.us:                         ; preds = %535
  %537 = add nsw i32 %spec.select117.i.us, -6
  %538 = add nsw i32 %spec.select.i.us, -6
  %.not.i150.us = icmp eq i32 %538, 31
  %539 = shl i32 2, %538
  %540 = sext i32 %539 to i64
  %.not134.i.us = icmp eq i32 %537, 31
  %or.cond.i151.us = select i1 %.not.i150.us, i1 true, i1 %.not134.i.us
  br i1 %or.cond.i151.us, label %Abc_TtSwapVars.exit.us, label %.preheader120.us.us.preheader.i.us

.preheader120.us.us.preheader.i.us:               ; preds = %.preheader120.lr.ph.i.us
  %541 = shl nuw i32 1, %538
  %542 = shl nuw i32 1, %537
  %543 = shl i32 2, %537
  %smax.i.us = call i32 @llvm.smax.i32(i32 %542, i32 1)
  %544 = sext i32 %543 to i64
  %545 = sext i32 %542 to i64
  %546 = sext i32 %541 to i64
  %wide.trip.count.i152.us = zext nneg i32 %smax.i.us to i64
  br label %.preheader120.us.us.i.us

.preheader120.us.us.i.us:                         ; preds = %._crit_edge124.split.us.us.us.i.us, %.preheader120.us.us.preheader.i.us
  %.1125.us.us.i.us = phi ptr [ %557, %._crit_edge124.split.us.us.us.i.us ], [ %3, %.preheader120.us.us.preheader.i.us ]
  br label %.preheader119.us.us.us.i.us

.preheader119.us.us.us.i.us:                      ; preds = %._crit_edge.us.us.us.i.us, %.preheader120.us.us.i.us
  %indvars.iv147.i.us = phi i64 [ %indvars.iv.next148.i.us, %._crit_edge.us.us.us.i.us ], [ 0, %.preheader120.us.us.i.us ]
  %547 = add nsw i64 %indvars.iv147.i.us, %545
  %548 = add nsw i64 %indvars.iv147.i.us, %546
  br label %549

549:                                              ; preds = %549, %.preheader119.us.us.us.i.us
  %indvars.iv.i153.us = phi i64 [ %indvars.iv.next.i154.us, %549 ], [ 0, %.preheader119.us.us.us.i.us ]
  %550 = add nsw i64 %547, %indvars.iv.i153.us
  %551 = getelementptr inbounds i64, ptr %.1125.us.us.i.us, i64 %550
  %552 = load i64, ptr %551, align 8
  %553 = add nsw i64 %548, %indvars.iv.i153.us
  %554 = getelementptr inbounds i64, ptr %.1125.us.us.i.us, i64 %553
  %555 = load i64, ptr %554, align 8
  store i64 %555, ptr %551, align 8
  store i64 %552, ptr %554, align 8
  %indvars.iv.next.i154.us = add nuw nsw i64 %indvars.iv.i153.us, 1
  %exitcond.not.i155.us = icmp eq i64 %indvars.iv.next.i154.us, %wide.trip.count.i152.us
  br i1 %exitcond.not.i155.us, label %._crit_edge.us.us.us.i.us, label %549, !llvm.loop !14

._crit_edge.us.us.us.i.us:                        ; preds = %549
  %indvars.iv.next148.i.us = add nsw i64 %indvars.iv147.i.us, %544
  %556 = icmp slt i64 %indvars.iv.next148.i.us, %546
  br i1 %556, label %.preheader119.us.us.us.i.us, label %._crit_edge124.split.us.us.us.i.us, !llvm.loop !15

._crit_edge124.split.us.us.us.i.us:               ; preds = %._crit_edge.us.us.us.i.us
  %557 = getelementptr inbounds i64, ptr %.1125.us.us.i.us, i64 %540
  %558 = icmp ult ptr %557, %498
  br i1 %558, label %.preheader120.us.us.i.us, label %Abc_TtSwapVars.exit.us, !llvm.loop !16

.preheader.lr.ph.i.us:                            ; preds = %535
  %559 = add nsw i32 %spec.select.i.us, -6
  %560 = shl nuw nsw i32 1, %spec.select117.i.us
  %.not136.i156.us = icmp eq i32 %559, 31
  %561 = zext nneg i32 %560 to i64
  %562 = shl i32 2, %559
  %563 = sext i32 %562 to i64
  br i1 %.not136.i156.us, label %Abc_TtSwapVars.exit.us, label %.preheader.lr.ph.split.us.i.us

.preheader.lr.ph.split.us.i.us:                   ; preds = %.preheader.lr.ph.i.us
  %564 = shl nuw i32 1, %559
  %565 = sext i32 %spec.select117.i.us to i64
  %566 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %565
  %567 = load i64, ptr %566, align 8
  %568 = xor i64 %567, -1
  %569 = sext i32 %564 to i64
  %smax153.i.us = call i32 @llvm.smax.i32(i32 %564, i32 1)
  %wide.trip.count154.i.us = zext nneg i32 %smax153.i.us to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.lr.ph.split.us.i.us
  %.0132.us.i.us = phi ptr [ %3, %.preheader.lr.ph.split.us.i.us ], [ %584, %._crit_edge.us.i.us ]
  br label %570

570:                                              ; preds = %570, %.preheader.us.i.us
  %indvars.iv150.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next151.i.us, %570 ]
  %571 = getelementptr inbounds i64, ptr %.0132.us.i.us, i64 %indvars.iv150.i.us
  %572 = load i64, ptr %571, align 8
  %573 = and i64 %572, %567
  %574 = lshr i64 %573, %561
  %575 = add nuw nsw i64 %indvars.iv150.i.us, %569
  %576 = getelementptr inbounds i64, ptr %.0132.us.i.us, i64 %575
  %577 = load i64, ptr %576, align 8
  %578 = shl i64 %577, %561
  %579 = and i64 %578, %567
  %580 = and i64 %572, %568
  %581 = or i64 %579, %580
  store i64 %581, ptr %571, align 8
  %582 = and i64 %577, %567
  %583 = or i64 %582, %574
  store i64 %583, ptr %576, align 8
  %indvars.iv.next151.i.us = add nuw nsw i64 %indvars.iv150.i.us, 1
  %exitcond155.not.i.us = icmp eq i64 %indvars.iv.next151.i.us, %wide.trip.count154.i.us
  br i1 %exitcond155.not.i.us, label %._crit_edge.us.i.us, label %570, !llvm.loop !17

._crit_edge.us.i.us:                              ; preds = %570
  %584 = getelementptr inbounds i64, ptr %.0132.us.i.us, i64 %563
  %585 = icmp ult ptr %584, %498
  br i1 %585, label %.preheader.us.i.us, label %Abc_TtSwapVars.exit.us, !llvm.loop !18

.lr.ph.i157.us:                                   ; preds = %533
  %.neg.i.us = shl nsw i32 -1, %spec.select117.i.us
  %586 = shl nuw nsw i32 1, %spec.select.i.us
  %587 = add nsw i32 %.neg.i.us, %586
  %588 = sext i32 %spec.select117.i.us to i64
  %589 = sext i32 %spec.select.i.us to i64
  %590 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %588, i64 %589
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %590, i64 8
  %593 = load i64, ptr %592, align 8
  %594 = zext i32 %587 to i64
  %595 = getelementptr inbounds i8, ptr %590, i64 16
  %596 = load i64, ptr %595, align 8
  br label %597

597:                                              ; preds = %597, %.lr.ph.i157.us
  %indvars.iv156.i.us = phi i64 [ 0, %.lr.ph.i157.us ], [ %indvars.iv.next157.i.us, %597 ]
  %598 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv156.i.us
  %599 = load i64, ptr %598, align 8
  %600 = and i64 %599, %591
  %601 = and i64 %599, %593
  %602 = shl i64 %601, %594
  %603 = or i64 %602, %600
  %604 = and i64 %599, %596
  %605 = lshr i64 %604, %594
  %606 = or i64 %603, %605
  store i64 %606, ptr %598, align 8
  %indvars.iv.next157.i.us = add nuw nsw i64 %indvars.iv156.i.us, 1
  %exitcond160.not.i.us = icmp eq i64 %indvars.iv.next157.i.us, %wide.trip.count52.i.i.i.us
  br i1 %exitcond160.not.i.us, label %Abc_TtSwapVars.exit.us, label %597, !llvm.loop !19

Abc_TtSwapVars.exit.us:                           ; preds = %._crit_edge124.split.us.us.us.i.us, %._crit_edge.us.i.us, %597, %.preheader.lr.ph.i.us, %.preheader120.lr.ph.i.us, %528, %Abc_TtHasVar.exit.us.i.i.us
  %607 = add nsw i32 %.033.us.i.i.us, 1
  br label %Abc_TtHasVar.exit.thread.us.i.i.us

608:                                              ; preds = %520
  %indvars.iv.next50.i.us.i.i.us = add nuw nsw i64 %indvars.iv49.i.us.i.i.us, 1
  %exitcond53.not.i.us.i.i.us = icmp eq i64 %indvars.iv.next50.i.us.i.i.us, %wide.trip.count52.i.i.i.us
  br i1 %exitcond53.not.i.us.i.i.us, label %Abc_TtHasVar.exit.thread.us.i.i.us, label %520, !llvm.loop !27

Abc_TtHasVar.exit.thread.us.i.i.us:               ; preds = %513, %608, %Abc_TtSwapVars.exit.us
  %.1.us.i.i.us = phi i32 [ %607, %Abc_TtSwapVars.exit.us ], [ %.033.us.i.i.us, %608 ], [ %.033.us.i.i.us, %513 ]
  %indvars.iv.next62.i.i.us = add nuw nsw i64 %indvars.iv61.i.i.us, 1
  %exitcond65.not.i.i.us = icmp eq i64 %indvars.iv.next62.i.i.us, %wide.trip.count64.i.i.us
  br i1 %exitcond65.not.i.i.us, label %Abc_TtMinBase.exit.loopexit.i.us, label %.lr.ph.split.us.i.i.us, !llvm.loop !28

Abc_TtMinBase.exit.loopexit.i.us:                 ; preds = %Abc_TtHasVar.exit.thread.us.i.i.us
  %.pre.i.us = load i32, ptr %204, align 4
  %609 = shl i32 %.1.us.i.i.us, 28
  br label %Abc_TtMinBase.exit.i.us

Abc_TtMinBase.exit.i.us:                          ; preds = %Abc_TtMinBase.exit.loopexit.i.us, %.lr.ph.i104.i.us, %494
  %610 = phi i32 [ %205, %494 ], [ %205, %.lr.ph.i104.i.us ], [ %.pre.i.us, %Abc_TtMinBase.exit.loopexit.i.us ]
  %.0.lcssa.i.i.us = phi i32 [ 0, %494 ], [ 0, %.lr.ph.i104.i.us ], [ %609, %Abc_TtMinBase.exit.loopexit.i.us ]
  %611 = and i32 %610, 268435455
  %612 = or disjoint i32 %611, %.0.lcssa.i.i.us
  store i32 %612, ptr %204, align 4
  %.pre120.i.us = load ptr, ptr %44, align 8
  br label %Gia_CutComputeTruth.exit.us

613:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %614 = getelementptr inbounds i8, ptr %200, i64 20
  %615 = load i32, ptr %614, align 4
  %.val.i.i.us = load ptr, ptr %44, align 8
  %.val40.i.i.us = load i32, ptr %50, align 8
  %616 = ashr i32 %.val40.i.i.us, 1
  %617 = getelementptr inbounds i8, ptr %.val.i.i.us, i64 24
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %.val.i.i.us, i64 8
  %620 = load i32, ptr %619, align 8
  %621 = ashr i32 %616, %620
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds ptr, ptr %618, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = load i32, ptr %.val.i.i.us, align 8
  %626 = getelementptr inbounds i8, ptr %.val.i.i.us, i64 12
  %627 = load i32, ptr %626, align 4
  %628 = and i32 %627, %616
  %629 = mul nsw i32 %628, %625
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i64, ptr %624, i64 %630
  %632 = load i64, ptr %631, align 8
  %633 = getelementptr i8, ptr %.082281.us, i64 8
  %.val42.i.i.us = load i32, ptr %633, align 8
  %634 = ashr i32 %.val42.i.i.us, 1
  %635 = ashr i32 %634, %620
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds ptr, ptr %618, i64 %636
  %638 = load ptr, ptr %637, align 8
  %639 = and i32 %634, %627
  %640 = mul nsw i32 %639, %625
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i64, ptr %638, i64 %641
  %643 = load i64, ptr %642, align 8
  %644 = and i32 %.val40.i.i.us, 1
  %.not.i.i115.us = icmp ne i32 %644, %30
  %645 = sext i1 %.not.i.i115.us to i64
  %spec.select.i.i.us = xor i64 %632, %645
  %646 = and i32 %.val42.i.i.us, 1
  %.not36.i.i.us = icmp ne i32 %646, %31
  %647 = sext i1 %.not36.i.i.us to i64
  %.0.i.i.us = xor i64 %643, %647
  %648 = load i32, ptr %48, align 4
  %649 = getelementptr inbounds i8, ptr %200, i64 24
  %650 = lshr i32 %615, 28
  %651 = icmp ugt i32 %615, 268435455
  %652 = icmp ugt i32 %648, 268435455
  %653 = and i1 %651, %652
  br i1 %653, label %.lr.ph.preheader.i.i.i.us, label %Abc_Tt6Expand.exit.i.i.us

.lr.ph.preheader.i.i.i.us:                        ; preds = %613
  %654 = lshr i32 %648, 28
  %655 = add nsw i32 %654, -1
  %656 = zext nneg i32 %650 to i64
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %685, %.lr.ph.preheader.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ %656, %.lr.ph.preheader.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %685 ]
  %.020.i.i.i.us = phi i32 [ %655, %.lr.ph.preheader.i.i.i.us ], [ %.1.i.i.i.us, %685 ]
  %.01619.i.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.preheader.i.i.i.us ], [ %.117.i.i.i.us, %685 ]
  %indvars.iv.next.i.i.i.us = add nsw i64 %indvars.iv.i.i.i.us, -1
  %657 = getelementptr inbounds i32, ptr %649, i64 %indvars.iv.next.i.i.i.us
  %658 = load i32, ptr %657, align 4
  %659 = zext nneg i32 %.020.i.i.i.us to i64
  %660 = getelementptr inbounds i32, ptr %49, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = icmp sgt i32 %658, %661
  br i1 %662, label %685, label %663

663:                                              ; preds = %.lr.ph.i.i.i.us
  %664 = icmp ugt i64 %indvars.iv.next.i.i.i.us, %659
  br i1 %664, label %665, label %683

665:                                              ; preds = %663
  %666 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %659, i64 %indvars.iv.next.i.i.i.us
  %667 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.us to i32
  %668 = shl nuw nsw i32 1, %667
  %.neg.i.i.i.i.us = shl nsw i32 -1, %.020.i.i.i.us
  %669 = add nsw i32 %668, %.neg.i.i.i.i.us
  %670 = load i64, ptr %666, align 8
  %671 = and i64 %670, %.01619.i.i.i.us
  %672 = getelementptr inbounds i8, ptr %666, i64 8
  %673 = load i64, ptr %672, align 8
  %674 = and i64 %673, %.01619.i.i.i.us
  %675 = zext i32 %669 to i64
  %676 = shl i64 %674, %675
  %677 = or i64 %676, %671
  %678 = getelementptr inbounds i8, ptr %666, i64 16
  %679 = load i64, ptr %678, align 8
  %680 = and i64 %679, %.01619.i.i.i.us
  %681 = lshr i64 %680, %675
  %682 = or i64 %677, %681
  br label %683

683:                                              ; preds = %665, %663
  %.2.i.i.i.us = phi i64 [ %682, %665 ], [ %.01619.i.i.i.us, %663 ]
  %684 = add nsw i32 %.020.i.i.i.us, -1
  br label %685

685:                                              ; preds = %683, %.lr.ph.i.i.i.us
  %.117.i.i.i.us = phi i64 [ %.01619.i.i.i.us, %.lr.ph.i.i.i.us ], [ %.2.i.i.i.us, %683 ]
  %.1.i.i.i.us = phi i32 [ %.020.i.i.i.us, %.lr.ph.i.i.i.us ], [ %684, %683 ]
  %686 = icmp ugt i64 %indvars.iv.i.i.i.us, 1
  %687 = icmp sgt i32 %.1.i.i.i.us, -1
  %688 = select i1 %686, i1 %687, i1 false
  br i1 %688, label %.lr.ph.i.i.i.us, label %Abc_Tt6Expand.exit.i.i.us, !llvm.loop !29

Abc_Tt6Expand.exit.i.i.us:                        ; preds = %685, %613
  %.016.lcssa.i.i.i.us = phi i64 [ %spec.select.i.i.us, %613 ], [ %.117.i.i.i.us, %685 ]
  %689 = load i32, ptr %54, align 4
  %690 = icmp ugt i32 %689, 268435455
  %691 = and i1 %651, %690
  br i1 %691, label %.lr.ph.preheader.i44.i.i.us, label %Abc_Tt6Expand.exit54.i.i.us

.lr.ph.preheader.i44.i.i.us:                      ; preds = %Abc_Tt6Expand.exit.i.i.us
  %692 = lshr i32 %689, 28
  %693 = add nsw i32 %692, -1
  %694 = zext nneg i32 %650 to i64
  br label %.lr.ph.i45.i.i.us

.lr.ph.i45.i.i.us:                                ; preds = %723, %.lr.ph.preheader.i44.i.i.us
  %indvars.iv.i46.i.i.us = phi i64 [ %694, %.lr.ph.preheader.i44.i.i.us ], [ %indvars.iv.next.i49.i.i.us, %723 ]
  %.020.i47.i.i.us = phi i32 [ %693, %.lr.ph.preheader.i44.i.i.us ], [ %.1.i52.i.i.us, %723 ]
  %.01619.i48.i.i.us = phi i64 [ %.0.i.i.us, %.lr.ph.preheader.i44.i.i.us ], [ %.117.i51.i.i.us, %723 ]
  %indvars.iv.next.i49.i.i.us = add nsw i64 %indvars.iv.i46.i.i.us, -1
  %695 = getelementptr inbounds i32, ptr %649, i64 %indvars.iv.next.i49.i.i.us
  %696 = load i32, ptr %695, align 4
  %697 = zext nneg i32 %.020.i47.i.i.us to i64
  %698 = getelementptr inbounds i32, ptr %76, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = icmp sgt i32 %696, %699
  br i1 %700, label %723, label %701

701:                                              ; preds = %.lr.ph.i45.i.i.us
  %702 = icmp ugt i64 %indvars.iv.next.i49.i.i.us, %697
  br i1 %702, label %703, label %721

703:                                              ; preds = %701
  %704 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %697, i64 %indvars.iv.next.i49.i.i.us
  %705 = trunc nuw nsw i64 %indvars.iv.next.i49.i.i.us to i32
  %706 = shl nuw nsw i32 1, %705
  %.neg.i.i53.i.i.us = shl nsw i32 -1, %.020.i47.i.i.us
  %707 = add nsw i32 %706, %.neg.i.i53.i.i.us
  %708 = load i64, ptr %704, align 8
  %709 = and i64 %708, %.01619.i48.i.i.us
  %710 = getelementptr inbounds i8, ptr %704, i64 8
  %711 = load i64, ptr %710, align 8
  %712 = and i64 %711, %.01619.i48.i.i.us
  %713 = zext i32 %707 to i64
  %714 = shl i64 %712, %713
  %715 = or i64 %714, %709
  %716 = getelementptr inbounds i8, ptr %704, i64 16
  %717 = load i64, ptr %716, align 8
  %718 = and i64 %717, %.01619.i48.i.i.us
  %719 = lshr i64 %718, %713
  %720 = or i64 %715, %719
  br label %721

721:                                              ; preds = %703, %701
  %.2.i50.i.i.us = phi i64 [ %720, %703 ], [ %.01619.i48.i.i.us, %701 ]
  %722 = add nsw i32 %.020.i47.i.i.us, -1
  br label %723

723:                                              ; preds = %721, %.lr.ph.i45.i.i.us
  %.117.i51.i.i.us = phi i64 [ %.01619.i48.i.i.us, %.lr.ph.i45.i.i.us ], [ %.2.i50.i.i.us, %721 ]
  %.1.i52.i.i.us = phi i32 [ %.020.i47.i.i.us, %.lr.ph.i45.i.i.us ], [ %722, %721 ]
  %724 = icmp ugt i64 %indvars.iv.i46.i.i.us, 1
  %725 = icmp sgt i32 %.1.i52.i.i.us, -1
  %726 = select i1 %724, i1 %725, i1 false
  br i1 %726, label %.lr.ph.i45.i.i.us, label %Abc_Tt6Expand.exit54.i.i.us, !llvm.loop !29

Abc_Tt6Expand.exit54.i.i.us:                      ; preds = %723, %Abc_Tt6Expand.exit.i.i.us
  %.016.lcssa.i43.i.i.us = phi i64 [ %.0.i.i.us, %Abc_Tt6Expand.exit.i.i.us ], [ %.117.i51.i.i.us, %723 ]
  %727 = xor i64 %.016.lcssa.i43.i.i.us, %.016.lcssa.i.i.i.us
  %728 = and i64 %.016.lcssa.i43.i.i.us, %.016.lcssa.i.i.i.us
  %729 = select i1 %spec.select, i64 %728, i64 %727
  %730 = and i64 %729, 1
  %sext.i.i.us = sub nsw i64 0, %730
  %storemerge.i.i.us = xor i64 %729, %sext.i.i.us
  store i64 %storemerge.i.i.us, ptr %2, align 8
  %731 = load i32, ptr %45, align 4
  %.not39.i.i.us = icmp eq i32 %731, 0
  br i1 %.not39.i.i.us, label %Gia_CutComputeTruth6.exit.i.us, label %732

732:                                              ; preds = %Abc_Tt6Expand.exit54.i.i.us
  br i1 %651, label %.lr.ph.i55.i.i.us, label %._crit_edge.i.i.i.us

.lr.ph.i55.i.i.us:                                ; preds = %732
  %wide.trip.count43.i.i.i.us = zext nneg i32 %650 to i64
  br label %.lr.ph.split.i.i.i.us

.lr.ph.split.i.i.i.us:                            ; preds = %765, %.lr.ph.i55.i.i.us
  %indvars.iv.i56.i.i.us = phi i64 [ %indvars.iv.next.i59.i.i.us, %765 ], [ 0, %.lr.ph.i55.i.i.us ]
  %.035.i.i.i.us = phi i32 [ %.1.i58.i.i.us, %765 ], [ 0, %.lr.ph.i55.i.i.us ]
  %.02431.i.i.i.us = phi i64 [ %.125.i.i.i.us, %765 ], [ %storemerge.i.i.us, %.lr.ph.i55.i.i.us ]
  %733 = trunc nuw nsw i64 %indvars.iv.i56.i.i.us to i32
  %734 = shl nuw nsw i32 1, %733
  %735 = zext nneg i32 %734 to i64
  %736 = lshr i64 %.02431.i.i.i.us, %735
  %737 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i56.i.i.us
  %738 = load i64, ptr %737, align 8
  %739 = xor i64 %736, %.02431.i.i.i.us
  %740 = and i64 %739, %738
  %.not30.i.i.i.us = icmp eq i64 %740, 0
  br i1 %.not30.i.i.i.us, label %765, label %741

741:                                              ; preds = %.lr.ph.split.i.i.i.us
  %742 = sext i32 %.035.i.i.i.us to i64
  %743 = icmp sgt i64 %indvars.iv.i56.i.i.us, %742
  br i1 %743, label %744, label %763

744:                                              ; preds = %741
  %745 = getelementptr inbounds i32, ptr %649, i64 %indvars.iv.i56.i.i.us
  %746 = load i32, ptr %745, align 4
  %747 = getelementptr inbounds i32, ptr %649, i64 %742
  store i32 %746, ptr %747, align 4
  %748 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %742, i64 %indvars.iv.i56.i.i.us
  %.neg.i.i60.i.i.us = shl nsw i32 -1, %.035.i.i.i.us
  %749 = add nsw i32 %.neg.i.i60.i.i.us, %734
  %750 = load i64, ptr %748, align 8
  %751 = and i64 %750, %.02431.i.i.i.us
  %752 = getelementptr inbounds i8, ptr %748, i64 8
  %753 = load i64, ptr %752, align 8
  %754 = and i64 %753, %.02431.i.i.i.us
  %755 = zext i32 %749 to i64
  %756 = shl i64 %754, %755
  %757 = or i64 %756, %751
  %758 = getelementptr inbounds i8, ptr %748, i64 16
  %759 = load i64, ptr %758, align 8
  %760 = and i64 %759, %.02431.i.i.i.us
  %761 = lshr i64 %760, %755
  %762 = or i64 %757, %761
  br label %763

763:                                              ; preds = %744, %741
  %.2.i57.i.i.us = phi i64 [ %762, %744 ], [ %.02431.i.i.i.us, %741 ]
  %764 = add nsw i32 %.035.i.i.i.us, 1
  br label %765

765:                                              ; preds = %763, %.lr.ph.split.i.i.i.us
  %.125.i.i.i.us = phi i64 [ %.2.i57.i.i.us, %763 ], [ %.02431.i.i.i.us, %.lr.ph.split.i.i.i.us ]
  %.1.i58.i.i.us = phi i32 [ %764, %763 ], [ %.035.i.i.i.us, %.lr.ph.split.i.i.i.us ]
  %indvars.iv.next.i59.i.i.us = add nuw nsw i64 %indvars.iv.i56.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i59.i.i.us, %wide.trip.count43.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %._crit_edge.i.i.i.us, label %.lr.ph.split.i.i.i.us, !llvm.loop !30

._crit_edge.i.i.i.us:                             ; preds = %765, %732
  %.024.lcssa.i.i.i.us = phi i64 [ %storemerge.i.i.us, %732 ], [ %.125.i.i.i.us, %765 ]
  %.0.lcssa.i.i.i.us = phi i32 [ 0, %732 ], [ %.1.i58.i.i.us, %765 ]
  %766 = icmp eq i32 %.0.lcssa.i.i.i.us, %650
  br i1 %766, label %Abc_Tt6MinBase.exit.i.i.us, label %767

767:                                              ; preds = %._crit_edge.i.i.i.us
  store i64 %.024.lcssa.i.i.i.us, ptr %2, align 8
  br label %Abc_Tt6MinBase.exit.i.i.us

Abc_Tt6MinBase.exit.i.i.us:                       ; preds = %767, %._crit_edge.i.i.i.us
  %768 = load i32, ptr %614, align 4
  %769 = shl i32 %.0.lcssa.i.i.i.us, 28
  %770 = and i32 %768, 268435455
  %771 = or disjoint i32 %770, %769
  store i32 %771, ptr %614, align 4
  %.pre.i.i.us = load ptr, ptr %44, align 8
  br label %Gia_CutComputeTruth6.exit.i.us

Gia_CutComputeTruth6.exit.i.us:                   ; preds = %Abc_Tt6MinBase.exit.i.i.us, %Abc_Tt6Expand.exit54.i.i.us
  %772 = phi ptr [ %.pre.i.i.us, %Abc_Tt6MinBase.exit.i.i.us ], [ %.val.i.i.us, %Abc_Tt6Expand.exit54.i.i.us ]
  %773 = trunc i64 %729 to i32
  %774 = and i32 %773, 1
  %775 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %772, ptr noundef nonnull %2)
  %776 = shl nsw i32 %775, 1
  %777 = or disjoint i32 %776, %774
  %778 = getelementptr inbounds i8, ptr %200, i64 8
  store i32 %777, ptr %778, align 8
  %779 = load i32, ptr %614, align 4
  %780 = lshr i32 %779, 28
  %781 = icmp ult i32 %780, %650
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br i1 %781, label %790, label %803

Gia_CutComputeTruth.exit.us:                      ; preds = %Abc_TtXor.exit.i.us, %Abc_TtMinBase.exit.i.us
  %782 = phi ptr [ %.pre120.i.us, %Abc_TtMinBase.exit.i.us ], [ %.val.i.us, %Abc_TtXor.exit.i.us ]
  %783 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %782, ptr noundef nonnull %3)
  %784 = shl nsw i32 %783, 1
  %785 = or disjoint i32 %784, %.047.i.us
  %786 = getelementptr inbounds i8, ptr %200, i64 8
  store i32 %785, ptr %786, align 8
  %787 = load i32, ptr %204, align 4
  %788 = lshr i32 %787, 28
  %789 = icmp ult i32 %788, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br i1 %789, label %790, label %803

790:                                              ; preds = %Gia_CutComputeTruth6.exit.i.us, %Gia_CutComputeTruth.exit.us
  %791 = load ptr, ptr %70, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 20
  %793 = load i32, ptr %792, align 4
  %.not.i116.us = icmp ult i32 %793, 268435456
  br i1 %.not.i116.us, label %Gia_CutGetSign.exit.us, label %.lr.ph.i117.us

.lr.ph.i117.us:                                   ; preds = %790
  %794 = lshr i32 %793, 28
  %795 = getelementptr inbounds i8, ptr %791, i64 24
  %wide.trip.count.i118.us = zext nneg i32 %794 to i64
  br label %796

796:                                              ; preds = %796, %.lr.ph.i117.us
  %indvars.iv.i119.us = phi i64 [ 0, %.lr.ph.i117.us ], [ %indvars.iv.next.i120.us, %796 ]
  %.067.i.us = phi i64 [ 0, %.lr.ph.i117.us ], [ %802, %796 ]
  %797 = getelementptr inbounds [8 x i32], ptr %795, i64 0, i64 %indvars.iv.i119.us
  %798 = load i32, ptr %797, align 4
  %799 = and i32 %798, 63
  %800 = zext nneg i32 %799 to i64
  %801 = shl nuw i64 1, %800
  %802 = or i64 %801, %.067.i.us
  %indvars.iv.next.i120.us = add nuw nsw i64 %indvars.iv.i119.us, 1
  %exitcond.not.i121.us = icmp eq i64 %indvars.iv.next.i120.us, %wide.trip.count.i118.us
  br i1 %exitcond.not.i121.us, label %Gia_CutGetSign.exit.us, label %796, !llvm.loop !31

Gia_CutGetSign.exit.us:                           ; preds = %796, %790
  %.06.lcssa.i.us = phi i64 [ 0, %790 ], [ %802, %796 ]
  store i64 %.06.lcssa.i.us, ptr %791, align 8
  br label %803

803:                                              ; preds = %Gia_CutComputeTruth6.exit.i.us, %Gia_CutGetSign.exit.us, %Gia_CutComputeTruth.exit.us, %Gia_CutSetLastCutIsContained.exit.us
  %804 = load ptr, ptr %70, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 20
  %806 = load i32, ptr %805, align 4
  %.not.i122.us = icmp ult i32 %806, 268435456
  br i1 %.not.i122.us, label %Gia_CutTreeLeaves.exit.us, label %.lr.ph.i123.us

.lr.ph.i123.us:                                   ; preds = %803
  %807 = lshr i32 %806, 28
  %808 = load ptr, ptr %46, align 8
  %809 = getelementptr inbounds i8, ptr %804, i64 24
  %810 = getelementptr i8, ptr %808, i64 8
  %.val.i124.us = load ptr, ptr %810, align 8
  %wide.trip.count.i125.us = zext nneg i32 %807 to i64
  br label %811

811:                                              ; preds = %811, %.lr.ph.i123.us
  %indvars.iv.i126.us = phi i64 [ 0, %.lr.ph.i123.us ], [ %indvars.iv.next.i127.us, %811 ]
  %.09.i.us = phi i32 [ 0, %.lr.ph.i123.us ], [ %819, %811 ]
  %812 = getelementptr inbounds [8 x i32], ptr %809, i64 0, i64 %indvars.iv.i126.us
  %813 = load i32, ptr %812, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i32, ptr %.val.i124.us, i64 %814
  %816 = load i32, ptr %815, align 4
  %817 = icmp eq i32 %816, 1
  %818 = zext i1 %817 to i32
  %819 = add nuw nsw i32 %.09.i.us, %818
  %indvars.iv.next.i127.us = add nuw nsw i64 %indvars.iv.i126.us, 1
  %exitcond.not.i128.us = icmp eq i64 %indvars.iv.next.i127.us, %wide.trip.count.i125.us
  br i1 %exitcond.not.i128.us, label %Gia_CutTreeLeaves.exit.us, label %811, !llvm.loop !32

Gia_CutTreeLeaves.exit.us:                        ; preds = %811, %803
  %.0.lcssa.i.us = phi i32 [ 0, %803 ], [ %819, %811 ]
  %820 = and i32 %.0.lcssa.i.us, 268435455
  %821 = and i32 %806, -268435456
  %822 = or disjoint i32 %820, %821
  store i32 %822, ptr %805, align 4
  %823 = icmp eq i32 %.1277.us, 0
  br i1 %823, label %Gia_CutSetAddCut.exit.us, label %824

824:                                              ; preds = %Gia_CutTreeLeaves.exit.us
  br i1 %140, label %.lr.ph.i.i130.us, label %Gia_CutSetSortByCost.exit.i.us

.lr.ph.i.i130.us:                                 ; preds = %824
  %825 = zext nneg i32 %.1277.us to i64
  %826 = getelementptr inbounds ptr, ptr %25, i64 %825
  br label %.outer.i.i.us

.outer.i.i.us:                                    ; preds = %Gia_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, %.lr.ph.i.i130.us
  %indvars.iv.ph.i.i.us = phi i64 [ %indvars.iv.next66.i.i.us, %Gia_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us ], [ 0, %.lr.ph.i.i130.us ]
  %827 = phi i1 [ false, %Gia_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us ], [ true, %.lr.ph.i.i130.us ]
  %828 = load ptr, ptr %826, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 20
  %830 = load i32, ptr %829, align 4
  %.fr31.i.us = freeze i32 %830
  %831 = lshr i32 %.fr31.i.us, 28
  %832 = icmp ult i32 %.fr31.i.us, 268435456
  %833 = getelementptr inbounds i8, ptr %828, i64 24
  br i1 %832, label %.outer.i.split.us.i.us, label %.outer.i.split.i.us

.outer.i.split.i.us:                              ; preds = %.outer.i.i.us, %Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us
  %indvars.iv.i.i131.us = phi i64 [ %indvars.iv.next.i.i132.us, %Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us ], [ %indvars.iv.ph.i.i.us, %.outer.i.i.us ]
  %834 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.i.i131.us
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 20
  %837 = load i32, ptr %836, align 4
  %838 = lshr i32 %837, 28
  %839 = icmp ult i32 %831, %838
  br i1 %839, label %840, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us

840:                                              ; preds = %.outer.i.split.i.us
  %841 = load i64, ptr %828, align 8
  %842 = load i64, ptr %835, align 8
  %843 = and i64 %842, %841
  %844 = icmp eq i64 %843, %841
  br i1 %844, label %.preheader34.i.i.i.us, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us

.preheader34.i.i.i.us:                            ; preds = %840
  %845 = getelementptr inbounds i8, ptr %835, i64 24
  %.not48.i.i.i.us = icmp ult i32 %837, 268435456
  br i1 %.not48.i.i.i.us, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us, label %.lr.ph.i.i.i138.us

.lr.ph.i.i.i138.us:                               ; preds = %.preheader34.i.i.i.us
  %wide.trip.count.i.i.i.us = zext nneg i32 %838 to i64
  br label %846

846:                                              ; preds = %858, %.lr.ph.i.i.i138.us
  %indvars.iv.i.i.i139.us = phi i64 [ 0, %.lr.ph.i.i.i138.us ], [ %indvars.iv.next.i.i.i141.us, %858 ]
  %.02538.i.i.i.us = phi i32 [ 0, %.lr.ph.i.i.i138.us ], [ %.1.i.i.i140.us, %858 ]
  %847 = getelementptr inbounds [8 x i32], ptr %845, i64 0, i64 %indvars.iv.i.i.i139.us
  %848 = load i32, ptr %847, align 4
  %849 = sext i32 %.02538.i.i.i.us to i64
  %850 = getelementptr inbounds [8 x i32], ptr %833, i64 0, i64 %849
  %851 = load i32, ptr %850, align 4
  %852 = icmp sgt i32 %848, %851
  br i1 %852, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us, label %853

853:                                              ; preds = %846
  %854 = icmp eq i32 %848, %851
  br i1 %854, label %855, label %858

855:                                              ; preds = %853
  %856 = add nsw i32 %.02538.i.i.i.us, 1
  %857 = icmp eq i32 %856, %831
  br i1 %857, label %Gia_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, label %858

858:                                              ; preds = %855, %853
  %.1.i.i.i140.us = phi i32 [ %856, %855 ], [ %.02538.i.i.i.us, %853 ]
  %indvars.iv.next.i.i.i141.us = add nuw nsw i64 %indvars.iv.i.i.i139.us, 1
  %exitcond.not.i.i.i142.us = icmp eq i64 %indvars.iv.next.i.i.i141.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i142.us, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us, label %846, !llvm.loop !9

Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us: ; preds = %846, %858, %.preheader34.i.i.i.us, %840, %.outer.i.split.i.us
  %indvars.iv.next.i.i132.us = add nuw nsw i64 %indvars.iv.i.i131.us, 1
  %exitcond.not.i.i133.us = icmp eq i64 %indvars.iv.next.i.i132.us, %825
  br i1 %exitcond.not.i.i133.us, label %._crit_edge.i.i.us, label %.outer.i.split.i.us, !llvm.loop !33

.outer.i.split.us.i.us:                           ; preds = %.outer.i.i.us, %Gia_CutSetCutIsContainedOrder.exit.thread.i.us.i.us
  %indvars.iv.i.us.i.us = phi i64 [ %indvars.iv.next.i.us.i.us, %Gia_CutSetCutIsContainedOrder.exit.thread.i.us.i.us ], [ %indvars.iv.ph.i.i.us, %.outer.i.i.us ]
  %859 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.i.us.i.us
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 20
  %862 = load i32, ptr %861, align 4
  %863 = lshr i32 %862, 28
  %864 = icmp ult i32 %831, %863
  br i1 %864, label %865, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.us.i.us

865:                                              ; preds = %.outer.i.split.us.i.us
  %866 = load i64, ptr %828, align 8
  %867 = load i64, ptr %860, align 8
  %868 = and i64 %867, %866
  %869 = icmp eq i64 %868, %866
  br i1 %869, label %Gia_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, label %Gia_CutSetCutIsContainedOrder.exit.thread.i.us.i.us

Gia_CutSetCutIsContainedOrder.exit.thread.i.us.i.us: ; preds = %865, %.outer.i.split.us.i.us
  %indvars.iv.next.i.us.i.us = add nuw nsw i64 %indvars.iv.i.us.i.us, 1
  %exitcond.not.i.us.i.us = icmp eq i64 %indvars.iv.next.i.us.i.us, %825
  br i1 %exitcond.not.i.us.i.us, label %._crit_edge.i.i.us, label %.outer.i.split.us.i.us, !llvm.loop !33

._crit_edge.i.i.us:                               ; preds = %Gia_CutSetCutIsContainedOrder.exit.thread.i.i.us, %Gia_CutSetCutIsContainedOrder.exit.thread.i.us.i.us
  br i1 %827, label %Gia_CutSetLastCutContains.exit.i.us, label %.preheader.i.i134.us

Gia_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us: ; preds = %865, %855
  %indvars.iv.i19.i.us = phi i64 [ %indvars.iv.i.i131.us, %855 ], [ %indvars.iv.i.us.i.us, %865 ]
  %.pn.i.us = phi ptr [ %835, %855 ], [ %860, %865 ]
  %870 = phi i32 [ %837, %855 ], [ %862, %865 ]
  %871 = getelementptr inbounds i8, ptr %.pn.i.us, i64 20
  %872 = or i32 %870, -268435456
  store i32 %872, ptr %871, align 4
  %indvars.iv.next66.i.i.us = add nuw nsw i64 %indvars.iv.i19.i.us, 1
  %exitcond.not67.i.i.us = icmp eq i64 %indvars.iv.next66.i.i.us, %825
  br i1 %exitcond.not67.i.i.us, label %.preheader.i.i134.us, label %.outer.i.i.us, !llvm.loop !33

.preheader.i.i134.us:                             ; preds = %Gia_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, %._crit_edge.i.i.us
  %873 = add nuw i32 %.1277.us, 1
  %wide.trip.count62.i.i.us = zext i32 %873 to i64
  br label %.lr.ph55.i.i.us

.lr.ph55.i.i.us:                                  ; preds = %887, %.preheader.i.i134.us
  %indvars.iv59.i.i.us = phi i64 [ 0, %.preheader.i.i134.us ], [ %indvars.iv.next60.i.i.us, %887 ]
  %.04054.i.i.us = phi i32 [ 0, %.preheader.i.i134.us ], [ %.141.i.i.us, %887 ]
  %874 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv59.i.i.us
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 20
  %877 = load i32, ptr %876, align 4
  %878 = icmp ugt i32 %877, -268435457
  br i1 %878, label %887, label %879

879:                                              ; preds = %.lr.ph55.i.i.us
  %880 = sext i32 %.04054.i.i.us to i64
  %881 = icmp sgt i64 %indvars.iv59.i.i.us, %880
  br i1 %881, label %882, label %885

882:                                              ; preds = %879
  %883 = getelementptr inbounds ptr, ptr %25, i64 %880
  %884 = load ptr, ptr %883, align 8
  store ptr %875, ptr %883, align 8
  store ptr %884, ptr %874, align 8
  br label %885

885:                                              ; preds = %882, %879
  %886 = add nsw i32 %.04054.i.i.us, 1
  br label %887

887:                                              ; preds = %885, %.lr.ph55.i.i.us
  %.141.i.i.us = phi i32 [ %.04054.i.i.us, %.lr.ph55.i.i.us ], [ %886, %885 ]
  %indvars.iv.next60.i.i.us = add nuw nsw i64 %indvars.iv59.i.i.us, 1
  %exitcond63.not.i.i.us = icmp eq i64 %indvars.iv.next60.i.i.us, %wide.trip.count62.i.i.us
  br i1 %exitcond63.not.i.i.us, label %._crit_edge56.loopexit.i.i.us, label %.lr.ph55.i.i.us, !llvm.loop !34

._crit_edge56.loopexit.i.i.us:                    ; preds = %887
  %888 = add nsw i32 %.141.i.i.us, -1
  br label %Gia_CutSetLastCutContains.exit.i.us

Gia_CutSetLastCutContains.exit.i.us:              ; preds = %._crit_edge56.loopexit.i.i.us, %._crit_edge.i.i.us
  %.0.i.i135.us = phi i32 [ %.1277.us, %._crit_edge.i.i.us ], [ %888, %._crit_edge56.loopexit.i.i.us ]
  %889 = icmp sgt i32 %.0.i.i135.us, 0
  br i1 %889, label %.lr.ph.i8.i.us, label %Gia_CutSetSortByCost.exit.i.us

.lr.ph.i8.i.us:                                   ; preds = %Gia_CutSetLastCutContains.exit.i.us, %Gia_CutCompare.exit.i.i.us
  %.017.i.i136.us = phi i32 [ %906, %Gia_CutCompare.exit.i.i.us ], [ %.0.i.i135.us, %Gia_CutSetLastCutContains.exit.i.us ]
  %890 = zext nneg i32 %.017.i.i136.us to i64
  %891 = getelementptr ptr, ptr %25, i64 %890
  %892 = getelementptr i8, ptr %891, i64 -8
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr %891, align 8
  %895 = getelementptr i8, ptr %893, i64 20
  %.val.i.i137.us = load i32, ptr %895, align 4
  %896 = getelementptr i8, ptr %894, i64 20
  %.val15.i.i.us = load i32, ptr %896, align 4
  %897 = and i32 %.val.i.i137.us, 268435455
  %898 = and i32 %.val15.i.i.us, 268435455
  %899 = icmp ult i32 %897, %898
  br i1 %899, label %Gia_CutSetSortByCost.exit.i.us, label %900

900:                                              ; preds = %.lr.ph.i8.i.us
  %901 = icmp ugt i32 %897, %898
  br i1 %901, label %Gia_CutCompare.exit.i.i.us, label %902

902:                                              ; preds = %900
  %903 = lshr i32 %.val.i.i137.us, 28
  %904 = lshr i32 %.val15.i.i.us, 28
  %905 = icmp ult i32 %903, %904
  br i1 %905, label %Gia_CutSetSortByCost.exit.i.us, label %Gia_CutCompare.exit.i.i.us

Gia_CutCompare.exit.i.i.us:                       ; preds = %902, %900
  store ptr %894, ptr %892, align 8
  store ptr %893, ptr %891, align 8
  %906 = add nsw i32 %.017.i.i136.us, -1
  %907 = icmp sgt i32 %.017.i.i136.us, 1
  br i1 %907, label %.lr.ph.i8.i.us, label %Gia_CutSetSortByCost.exit.i.us, !llvm.loop !35

Gia_CutSetSortByCost.exit.i.us:                   ; preds = %.lr.ph.i8.i.us, %902, %Gia_CutCompare.exit.i.i.us, %Gia_CutSetLastCutContains.exit.i.us, %824
  %.0.i10.i.us = phi i32 [ %.0.i.i135.us, %Gia_CutSetLastCutContains.exit.i.us ], [ %.1277.us, %824 ], [ %.0.i.i135.us, %Gia_CutCompare.exit.i.i.us ], [ %.0.i.i135.us, %902 ], [ %.0.i.i135.us, %.lr.ph.i8.i.us ]
  %908 = add nsw i32 %.0.i10.i.us, 1
  %909 = call noundef i32 @llvm.smin.i32(i32 %908, i32 %47)
  br label %Gia_CutSetAddCut.exit.us

Gia_CutSetAddCut.exit.us:                         ; preds = %101, %.lr.ph134.i.us, %160, %193, %172, %182, %Gia_CutSetSortByCost.exit.i.us, %Gia_CutTreeLeaves.exit.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %59
  %.2.us = phi i32 [ %.1277.us, %59 ], [ %909, %Gia_CutSetSortByCost.exit.i.us ], [ 1, %Gia_CutTreeLeaves.exit.us ], [ %.1277.us, %.loopexit121.i.us ], [ %.1277.us, %.loopexit120.i.us ], [ %.1277.us, %.preheader118.i.us ], [ %.1277.us, %182 ], [ %.1277.us, %172 ], [ %.1277.us, %193 ], [ %.1277.us, %160 ], [ %.1277.us, %.lr.ph134.i.us ], [ %.1277.us, %101 ]
  %910 = add nuw nsw i32 %.085276.us, 1
  %911 = getelementptr inbounds i8, ptr %.082281.us, i64 56
  %exitcond.not = icmp eq i32 %910, %24
  br i1 %exitcond.not, label %._crit_edge.us, label %51, !llvm.loop !36

._crit_edge.us:                                   ; preds = %Gia_CutSetAddCut.exit.us
  %912 = add nuw nsw i32 %.0287.us, 1
  %exitcond352.not = icmp eq i32 %912, %23
  br i1 %exitcond352.not, label %._crit_edge290, label %.lr.ph.us, !llvm.loop !37

._crit_edge290:                                   ; preds = %._crit_edge.us, %.lr.ph289, %Gia_StoInitResult.exit.._crit_edge290_crit_edge
  %.pre-phi362 = phi i32 [ %.pre361, %Gia_StoInitResult.exit.._crit_edge290_crit_edge ], [ %47, %.lr.ph289 ], [ %47, %._crit_edge.us ]
  %.084.lcssa = phi i32 [ 0, %Gia_StoInitResult.exit.._crit_edge290_crit_edge ], [ 0, %.lr.ph289 ], [ %.2.us, %._crit_edge.us ]
  %913 = sitofp i32 %.084.lcssa to double
  %914 = getelementptr inbounds i8, ptr %0, i64 11536
  %915 = load double, ptr %914, align 8
  %916 = fadd double %915, %913
  store double %916, ptr %914, align 8
  %917 = icmp eq i32 %.084.lcssa, %.pre-phi362
  %918 = zext i1 %917 to i32
  %919 = getelementptr inbounds i8, ptr %0, i64 11508
  %920 = load i32, ptr %919, align 4
  %921 = add nsw i32 %920, %918
  store i32 %921, ptr %919, align 4
  %922 = getelementptr inbounds i8, ptr %0, i64 11496
  store i32 %.084.lcssa, ptr %922, align 8
  %923 = getelementptr inbounds i8, ptr %0, i64 11500
  store i32 %1, ptr %923, align 4
  %924 = getelementptr i8, ptr %0, i64 40
  %.val95 = load ptr, ptr %924, align 8
  %925 = getelementptr i8, ptr %.val95, i64 8
  %.val95.val = load ptr, ptr %925, align 8
  %926 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val95.val, i64 %9
  %927 = getelementptr inbounds i8, ptr %926, i64 4
  %928 = load i32, ptr %927, align 4
  %929 = load i32, ptr %926, align 8
  %930 = icmp eq i32 %928, %929
  br i1 %930, label %931, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge290
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %926, i64 8
  %.pre.i.i143 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

931:                                              ; preds = %._crit_edge290
  %932 = icmp slt i32 %928, 16
  br i1 %932, label %933, label %941

933:                                              ; preds = %931
  %934 = getelementptr inbounds i8, ptr %926, i64 8
  %935 = load ptr, ptr %934, align 8
  %.not9.i.i.i = icmp eq ptr %935, null
  br i1 %.not9.i.i.i, label %938, label %936

936:                                              ; preds = %933
  %937 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %935, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

938:                                              ; preds = %933
  %939 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %938, %936
  %940 = phi ptr [ %937, %936 ], [ %939, %938 ]
  store ptr %940, ptr %934, align 8
  store i32 16, ptr %926, align 8
  br label %Vec_IntPush.exit.i

941:                                              ; preds = %931
  %942 = shl nuw nsw i32 %928, 1
  %943 = getelementptr inbounds i8, ptr %926, i64 8
  %944 = load ptr, ptr %943, align 8
  %.not9.i9.i.i = icmp eq ptr %944, null
  %945 = zext nneg i32 %942 to i64
  %946 = shl nuw nsw i64 %945, 2
  br i1 %.not9.i9.i.i, label %949, label %947

947:                                              ; preds = %941
  %948 = call ptr @realloc(ptr noundef nonnull %944, i64 noundef %946) #23
  br label %951

949:                                              ; preds = %941
  %950 = call noalias ptr @malloc(i64 noundef %946) #24
  br label %951

951:                                              ; preds = %949, %947
  %952 = phi ptr [ %948, %947 ], [ %950, %949 ]
  store ptr %952, ptr %943, align 8
  store i32 %942, ptr %926, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %951, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %953 = phi ptr [ %.pre.i.i143, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %952, %951 ], [ %940, %Vec_IntGrow.exit.i.i ]
  %954 = load i32, ptr %927, align 4
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %927, align 4
  %956 = sext i32 %954 to i64
  %957 = getelementptr inbounds i32, ptr %953, i64 %956
  store i32 %.084.lcssa, ptr %957, align 4
  %958 = icmp sgt i32 %.084.lcssa, 0
  br i1 %958, label %.lr.ph3.i, label %Gia_StoStoreResult.exit.thread

.lr.ph3.i:                                        ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i22.i = getelementptr inbounds i8, ptr %926, i64 8
  %wide.trip.count.i144 = zext nneg i32 %.084.lcssa to i64
  br label %959

959:                                              ; preds = %Vec_IntPush.exit41.i, %.lr.ph3.i
  %indvars.iv7.i = phi i64 [ 0, %.lr.ph3.i ], [ %indvars.iv.next8.i, %Vec_IntPush.exit41.i ]
  %960 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv7.i
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 20
  %963 = load i32, ptr %962, align 4
  %964 = lshr i32 %963, 28
  %965 = load i32, ptr %927, align 4
  %966 = load i32, ptr %926, align 8
  %967 = icmp eq i32 %965, %966
  br i1 %967, label %968, label %.Vec_IntGrow.exit10_crit_edge.i21.i

.Vec_IntGrow.exit10_crit_edge.i21.i:              ; preds = %959
  %.pre.i23.i = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  br label %Vec_IntPush.exit27.i

968:                                              ; preds = %959
  %969 = icmp slt i32 %965, 16
  br i1 %969, label %970, label %977

970:                                              ; preds = %968
  %971 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i.i25.i = icmp eq ptr %971, null
  br i1 %.not9.i.i25.i, label %974, label %972

972:                                              ; preds = %970
  %973 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %971, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i26.i

974:                                              ; preds = %970
  %975 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i26.i

Vec_IntGrow.exit.i26.i:                           ; preds = %974, %972
  %976 = phi ptr [ %973, %972 ], [ %975, %974 ]
  store ptr %976, ptr %.phi.trans.insert.i22.i, align 8
  store i32 16, ptr %926, align 8
  br label %Vec_IntPush.exit27.i

977:                                              ; preds = %968
  %978 = shl nuw nsw i32 %965, 1
  %979 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i9.i24.i = icmp eq ptr %979, null
  %980 = zext nneg i32 %978 to i64
  %981 = shl nuw nsw i64 %980, 2
  br i1 %.not9.i9.i24.i, label %984, label %982

982:                                              ; preds = %977
  %983 = call ptr @realloc(ptr noundef nonnull %979, i64 noundef %981) #23
  br label %986

984:                                              ; preds = %977
  %985 = call noalias ptr @malloc(i64 noundef %981) #24
  br label %986

986:                                              ; preds = %984, %982
  %987 = phi ptr [ %983, %982 ], [ %985, %984 ]
  store ptr %987, ptr %.phi.trans.insert.i22.i, align 8
  store i32 %978, ptr %926, align 8
  br label %Vec_IntPush.exit27.i

Vec_IntPush.exit27.i:                             ; preds = %986, %Vec_IntGrow.exit.i26.i, %.Vec_IntGrow.exit10_crit_edge.i21.i
  %988 = phi ptr [ %.pre.i23.i, %.Vec_IntGrow.exit10_crit_edge.i21.i ], [ %987, %986 ], [ %976, %Vec_IntGrow.exit.i26.i ]
  %989 = load i32, ptr %927, align 4
  %990 = add nsw i32 %989, 1
  store i32 %990, ptr %927, align 4
  %991 = sext i32 %989 to i64
  %992 = getelementptr inbounds i32, ptr %988, i64 %991
  store i32 %964, ptr %992, align 4
  %993 = load ptr, ptr %960, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 20
  %995 = load i32, ptr %994, align 4
  %.not.i145 = icmp ult i32 %995, 268435456
  br i1 %.not.i145, label %._crit_edge.i, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %Vec_IntPush.exit27.i, %Vec_IntPush.exit34.i
  %indvars.iv.i147 = phi i64 [ %indvars.iv.next.i148, %Vec_IntPush.exit34.i ], [ 0, %Vec_IntPush.exit27.i ]
  %996 = phi ptr [ %1028, %Vec_IntPush.exit34.i ], [ %993, %Vec_IntPush.exit27.i ]
  %997 = getelementptr inbounds i8, ptr %996, i64 24
  %998 = getelementptr inbounds [8 x i32], ptr %997, i64 0, i64 %indvars.iv.i147
  %999 = load i32, ptr %998, align 4
  %1000 = load i32, ptr %927, align 4
  %1001 = load i32, ptr %926, align 8
  %1002 = icmp eq i32 %1000, %1001
  br i1 %1002, label %1003, label %.Vec_IntGrow.exit10_crit_edge.i28.i

.Vec_IntGrow.exit10_crit_edge.i28.i:              ; preds = %.lr.ph.i146
  %.pre.i30.i = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  br label %Vec_IntPush.exit34.i

1003:                                             ; preds = %.lr.ph.i146
  %1004 = icmp slt i32 %1000, 16
  br i1 %1004, label %1005, label %1012

1005:                                             ; preds = %1003
  %1006 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i.i32.i = icmp eq ptr %1006, null
  br i1 %.not9.i.i32.i, label %1009, label %1007

1007:                                             ; preds = %1005
  %1008 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1006, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i33.i

1009:                                             ; preds = %1005
  %1010 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i33.i

Vec_IntGrow.exit.i33.i:                           ; preds = %1009, %1007
  %1011 = phi ptr [ %1008, %1007 ], [ %1010, %1009 ]
  store ptr %1011, ptr %.phi.trans.insert.i22.i, align 8
  store i32 16, ptr %926, align 8
  br label %Vec_IntPush.exit34.i

1012:                                             ; preds = %1003
  %1013 = shl nuw nsw i32 %1000, 1
  %1014 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i9.i31.i = icmp eq ptr %1014, null
  %1015 = zext nneg i32 %1013 to i64
  %1016 = shl nuw nsw i64 %1015, 2
  br i1 %.not9.i9.i31.i, label %1019, label %1017

1017:                                             ; preds = %1012
  %1018 = call ptr @realloc(ptr noundef nonnull %1014, i64 noundef %1016) #23
  br label %1021

1019:                                             ; preds = %1012
  %1020 = call noalias ptr @malloc(i64 noundef %1016) #24
  br label %1021

1021:                                             ; preds = %1019, %1017
  %1022 = phi ptr [ %1018, %1017 ], [ %1020, %1019 ]
  store ptr %1022, ptr %.phi.trans.insert.i22.i, align 8
  store i32 %1013, ptr %926, align 8
  br label %Vec_IntPush.exit34.i

Vec_IntPush.exit34.i:                             ; preds = %1021, %Vec_IntGrow.exit.i33.i, %.Vec_IntGrow.exit10_crit_edge.i28.i
  %1023 = phi ptr [ %.pre.i30.i, %.Vec_IntGrow.exit10_crit_edge.i28.i ], [ %1022, %1021 ], [ %1011, %Vec_IntGrow.exit.i33.i ]
  %1024 = load i32, ptr %927, align 4
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, ptr %927, align 4
  %1026 = sext i32 %1024 to i64
  %1027 = getelementptr inbounds i32, ptr %1023, i64 %1026
  store i32 %999, ptr %1027, align 4
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %1028 = load ptr, ptr %960, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 20
  %1030 = load i32, ptr %1029, align 4
  %1031 = lshr i32 %1030, 28
  %1032 = zext nneg i32 %1031 to i64
  %1033 = icmp ult i64 %indvars.iv.next.i148, %1032
  br i1 %1033, label %.lr.ph.i146, label %._crit_edge.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %Vec_IntPush.exit34.i, %Vec_IntPush.exit27.i
  %.lcssa.i = phi ptr [ %993, %Vec_IntPush.exit27.i ], [ %1028, %Vec_IntPush.exit34.i ]
  %1034 = getelementptr inbounds i8, ptr %.lcssa.i, i64 8
  %1035 = load i32, ptr %1034, align 8
  %1036 = load i32, ptr %927, align 4
  %1037 = load i32, ptr %926, align 8
  %1038 = icmp eq i32 %1036, %1037
  br i1 %1038, label %1039, label %.Vec_IntGrow.exit10_crit_edge.i35.i

.Vec_IntGrow.exit10_crit_edge.i35.i:              ; preds = %._crit_edge.i
  %.pre.i37.i = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  br label %Vec_IntPush.exit41.i

1039:                                             ; preds = %._crit_edge.i
  %1040 = icmp slt i32 %1036, 16
  br i1 %1040, label %1041, label %1048

1041:                                             ; preds = %1039
  %1042 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i.i39.i = icmp eq ptr %1042, null
  br i1 %.not9.i.i39.i, label %1045, label %1043

1043:                                             ; preds = %1041
  %1044 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1042, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i40.i

1045:                                             ; preds = %1041
  %1046 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i40.i

Vec_IntGrow.exit.i40.i:                           ; preds = %1045, %1043
  %1047 = phi ptr [ %1044, %1043 ], [ %1046, %1045 ]
  store ptr %1047, ptr %.phi.trans.insert.i22.i, align 8
  store i32 16, ptr %926, align 8
  br label %Vec_IntPush.exit41.i

1048:                                             ; preds = %1039
  %1049 = shl nuw nsw i32 %1036, 1
  %1050 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i9.i38.i = icmp eq ptr %1050, null
  %1051 = zext nneg i32 %1049 to i64
  %1052 = shl nuw nsw i64 %1051, 2
  br i1 %.not9.i9.i38.i, label %1055, label %1053

1053:                                             ; preds = %1048
  %1054 = call ptr @realloc(ptr noundef nonnull %1050, i64 noundef %1052) #23
  br label %1057

1055:                                             ; preds = %1048
  %1056 = call noalias ptr @malloc(i64 noundef %1052) #24
  br label %1057

1057:                                             ; preds = %1055, %1053
  %1058 = phi ptr [ %1054, %1053 ], [ %1056, %1055 ]
  store ptr %1058, ptr %.phi.trans.insert.i22.i, align 8
  store i32 %1049, ptr %926, align 8
  br label %Vec_IntPush.exit41.i

Vec_IntPush.exit41.i:                             ; preds = %1057, %Vec_IntGrow.exit.i40.i, %.Vec_IntGrow.exit10_crit_edge.i35.i
  %1059 = phi ptr [ %.pre.i37.i, %.Vec_IntGrow.exit10_crit_edge.i35.i ], [ %1058, %1057 ], [ %1047, %Vec_IntGrow.exit.i40.i ]
  %1060 = load i32, ptr %927, align 4
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %927, align 4
  %1062 = sext i32 %1060 to i64
  %1063 = getelementptr inbounds i32, ptr %1059, i64 %1062
  store i32 %1035, ptr %1063, align 4
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count.i144
  br i1 %exitcond.not.i149, label %Gia_StoStoreResult.exit, label %959, !llvm.loop !39

Gia_StoStoreResult.exit:                          ; preds = %Vec_IntPush.exit41.i
  %.not = icmp eq i32 %.084.lcssa, 1
  br i1 %.not, label %Gia_StoStoreResult.exit.thread, label %1068

Gia_StoStoreResult.exit.thread:                   ; preds = %Vec_IntPush.exit.i, %Gia_StoStoreResult.exit
  %1064 = load ptr, ptr %25, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 20
  %1066 = load i32, ptr %1065, align 4
  %1067 = icmp ugt i32 %1066, 536870911
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %Gia_StoStoreResult.exit.thread, %Gia_StoStoreResult.exit
  %.val96 = load ptr, ptr %924, align 8
  %1069 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %1069, align 8
  call fastcc void @Gia_CutAddUnit(ptr %.val96.val, i32 noundef %1)
  br label %1070

1070:                                             ; preds = %1068, %Gia_StoStoreResult.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Gia_StoPrepareSet(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
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
  %11 = getelementptr inbounds i8, ptr %.val33, i64 4
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %.lr.ph49, %Gia_CutTreeLeaves.exit
  %indvars.iv57 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next58, %Gia_CutTreeLeaves.exit ]
  %.03046 = phi ptr [ %11, %.lr.ph49 ], [ %64, %Gia_CutTreeLeaves.exit ]
  %16 = getelementptr inbounds [3 x [65 x %struct.Gia_Cut_t_]], ptr %12, i64 0, i64 %13, i64 %indvars.iv57
  %17 = load i32, ptr %.03046, align 4
  %18 = getelementptr inbounds i8, ptr %16, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = shl i32 %17, 28
  %21 = and i32 %19, 268435455
  %22 = or disjoint i32 %21, %20
  store i32 %22, ptr %18, align 4
  %23 = load i32, ptr %.03046, align 4
  %.not44 = icmp slt i32 %23, 1
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %24 = getelementptr inbounds i8, ptr %16, i64 24
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds i32, ptr %.03046, i64 %indvars.iv
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

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %32 = phi i32 [ %22, %15 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %23, %15 ], [ %30, %._crit_edge.loopexit ]
  %33 = add nsw i32 %.lcssa, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.03046, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %36, ptr %37, align 8
  %.not.i = icmp ult i32 %32, 268435456
  br i1 %.not.i, label %Gia_CutGetSign.exit.thread, label %.lr.ph.i

Gia_CutGetSign.exit.thread:                       ; preds = %._crit_edge
  store i64 0, ptr %16, align 8
  br label %Gia_CutTreeLeaves.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %38 = lshr i32 %32, 28
  %39 = getelementptr inbounds i8, ptr %16, i64 24
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %.067.i = phi i64 [ 0, %.lr.ph.i ], [ %46, %40 ]
  %41 = getelementptr inbounds [8 x i32], ptr %39, i64 0, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 63
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = or i64 %45, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_CutGetSign.exit, label %40, !llvm.loop !31

Gia_CutGetSign.exit:                              ; preds = %40
  store i64 %46, ptr %16, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %.val.i = load ptr, ptr %48, align 8
  br label %49

49:                                               ; preds = %49, %Gia_CutGetSign.exit
  %indvars.iv.i37 = phi i64 [ 0, %Gia_CutGetSign.exit ], [ %indvars.iv.next.i38, %49 ]
  %.09.i = phi i32 [ 0, %Gia_CutGetSign.exit ], [ %57, %49 ]
  %50 = getelementptr inbounds [8 x i32], ptr %39, i64 0, i64 %indvars.iv.i37
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %.val.i, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %.09.i, %56
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i
  br i1 %exitcond.not.i39, label %Gia_CutTreeLeaves.exit, label %49, !llvm.loop !32

Gia_CutTreeLeaves.exit:                           ; preds = %49, %Gia_CutGetSign.exit.thread
  %.0.lcssa.i = phi i32 [ 0, %Gia_CutGetSign.exit.thread ], [ %57, %49 ]
  %58 = and i32 %.0.lcssa.i, 268435455
  %59 = and i32 %32, -268435456
  %60 = or disjoint i32 %58, %59
  store i32 %60, ptr %18, align 4
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %61 = load i32, ptr %.03046, align 4
  %62 = add nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %.03046, i64 %63
  %65 = load i32, ptr %.val33, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next58, %66
  br i1 %67, label %15, label %._crit_edge50, !llvm.loop !41

._crit_edge50:                                    ; preds = %Gia_CutTreeLeaves.exit, %3
  %.lcssa43 = phi i32 [ %9, %3 ], [ %65, %Gia_CutTreeLeaves.exit ]
  ret i32 %.lcssa43
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Gia_CutAddUnit(ptr nocapture %.40.val.8.val, i32 noundef %0) unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.40.val.8.val, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4
  %5 = icmp eq i32 %.val8, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds i8, ptr %3, i64 8
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
  %.phi.trans.insert.i11 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i12 = load ptr, ptr %.phi.trans.insert.i11, align 8
  br label %Vec_IntPush.exit16

30:                                               ; preds = %26
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %3, i64 8
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
  %42 = getelementptr inbounds i8, ptr %3, i64 8
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
  %.phi.trans.insert.i18 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i19 = load ptr, ptr %.phi.trans.insert.i18, align 8
  br label %Vec_IntPush.exit23

60:                                               ; preds = %Vec_IntPush.exit16
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %3, i64 8
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
  %72 = getelementptr inbounds i8, ptr %3, i64 8
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
  %.phi.trans.insert.i25 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i26 = load ptr, ptr %.phi.trans.insert.i25, align 8
  br label %Vec_IntPush.exit30

90:                                               ; preds = %Vec_IntPush.exit23
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %3, i64 8
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
  %102 = getelementptr inbounds i8, ptr %3, i64 8
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
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sdiv i64 %15, 1000
  %17 = add nsw i64 %16, %13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %11
  %.0.i = phi i64 [ %17, %11 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 11544
  store i64 %.0.i, ptr %18, align 8
  store i32 %1, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %4, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %5, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %0, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %24, align 8
  %25 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %26 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %26, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %27 = getelementptr inbounds i8, ptr %25, i64 4
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
  %33 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 32
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
  %40 = getelementptr inbounds i8, ptr %35, i64 4
  %41 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %39, ptr %41, align 8
  store i32 %.val, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %35, ptr %42, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %Vec_MemAllocForTT.exit, label %43

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
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 12, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 4095, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %51, i64 20
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
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = sext i32 %spec.store.select.i.i.i.i to i64
  %65 = shl nsw i64 %64, 2
  %66 = call noalias ptr @malloc(i64 noundef %65) #24
  %67 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %66, ptr %67, align 8
  store i32 %55, ptr %63, align 4
  %.not.i3.i.i = icmp eq ptr %66, null
  br i1 %.not.i3.i.i, label %Vec_MemHashAlloc.exit.i, label %68

68:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %69 = sext i32 %55 to i64
  %70 = shl nsw i64 %69, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 -1, i64 %70, i1 false)
  br label %Vec_MemHashAlloc.exit.i

Vec_MemHashAlloc.exit.i:                          ; preds = %68, %Abc_PrimeCudd.exit.i.i
  %71 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %62, ptr %71, align 8
  %72 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4
  store i32 10000, ptr %72, align 8
  %74 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #24
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %51, i64 40
  store ptr %72, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, i8 0, i64 %49, i1 false)
  %77 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %51, ptr noundef %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, i8 -86, i64 %49, i1 false)
  %78 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %51, ptr noundef %50)
  %.not.i21 = icmp eq ptr %50, null
  br i1 %.not.i21, label %Vec_MemAllocForTT.exit, label %79

79:                                               ; preds = %Vec_MemHashAlloc.exit.i
  call void @free(ptr noundef nonnull %50) #26
  br label %Vec_MemAllocForTT.exit

Vec_MemAllocForTT.exit:                           ; preds = %79, %Vec_MemHashAlloc.exit.i, %Vec_WecStart.exit
  %80 = phi ptr [ null, %Vec_WecStart.exit ], [ %51, %Vec_MemHashAlloc.exit.i ], [ %51, %79 ]
  %81 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %80, ptr %81, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_StoFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #26
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  br label %12

12:                                               ; preds = %20, %.lr.ph.i.i
  %13 = phi i32 [ %9, %.lr.ph.i.i ], [ %21, %20 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i64 %indvars.iv.i.i, i32 2
  %16 = load ptr, ptr %15, align 8
  %.not15.i.i = icmp eq ptr %16, null
  br i1 %.not15.i.i, label %20, label %17

17:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %16) #26
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i64 %indvars.iv.i.i, i32 2
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
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %26

26:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %25) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %26
  tail call void @free(ptr noundef nonnull %8) #26
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.thread, label %29

29:                                               ; preds = %Vec_WecFree.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %Vec_MemHashFree.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %Vec_IntFreeP.exit.i, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i10 = icmp eq ptr %39, null
  br i1 %.not.i.i10, label %.thread.i.i, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #26
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
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
  %44 = getelementptr inbounds i8, ptr %31, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %Vec_MemHashFree.exit, label %47

47:                                               ; preds = %Vec_IntFreeP.exit.i
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i3.i = icmp eq ptr %49, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %49) #26
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
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
  %56 = getelementptr inbounds i8, ptr %55, i64 20
  %57 = load i32, ptr %56, align 4
  %.not19.i = icmp slt i32 %57, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 24
  br label %59

59:                                               ; preds = %67, %.lr.ph.i
  %60 = phi i32 [ %57, %.lr.ph.i ], [ %68, %67 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %67 ]
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.i
  %63 = load ptr, ptr %62, align 8
  %.not18.i = icmp eq ptr %63, null
  br i1 %.not18.i, label %67, label %64

64:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %63) #26
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv.i
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
  %70 = getelementptr inbounds i8, ptr %55, i64 24
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Gia_StoComputeCutsConst0(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.val, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

11:                                               ; preds = %2
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %6, i64 8
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
  %23 = getelementptr inbounds i8, ptr %6, i64 8
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
  %.phi.trans.insert.i5.i = getelementptr inbounds i8, ptr %6, i64 8
  %.pre.i6.i = load ptr, ptr %.phi.trans.insert.i5.i, align 8
  br label %Vec_IntPush.exit10.i

41:                                               ; preds = %Vec_IntPush.exit.i
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %6, i64 8
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
  %53 = getelementptr inbounds i8, ptr %6, i64 8
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
  %.phi.trans.insert.i12.i = getelementptr inbounds i8, ptr %6, i64 8
  %.pre.i13.i = load ptr, ptr %.phi.trans.insert.i12.i, align 8
  br label %Gia_CutAddZero.exit

71:                                               ; preds = %Vec_IntPush.exit10.i
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %6, i64 8
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
  %83 = getelementptr inbounds i8, ptr %6, i64 8
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
define void @Gia_StoComputeCutsCi(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
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
define void @Gia_StoRefObj(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %9, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

14:                                               ; preds = %2
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %9, i64 8
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
  %26 = getelementptr inbounds i8, ptr %9, i64 8
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
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
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
  %14 = getelementptr inbounds i8, ptr %5, i64 64
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
  %22 = getelementptr inbounds i32, ptr %.val68.val, i64 %indvars.iv
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
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv84
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
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next85, %45
  br i1 %46, label %.lr.ph81, label %.critedge4, !llvm.loop !48

.critedge4:                                       ; preds = %.lr.ph81, %41, %.critedge2
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  %48 = load i32, ptr %47, align 8
  %.not60 = icmp eq i32 %48, 0
  br i1 %.not60, label %126, label %49

49:                                               ; preds = %.critedge4
  %50 = load i32, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8
  %.not61 = icmp eq i32 %54, 0
  %55 = select i1 %.not61, ptr @.str.2, ptr @.str.1
  %56 = getelementptr inbounds i8, ptr %3, i64 12
  %57 = load i32, ptr %56, align 4
  %.not62 = icmp eq i32 %57, 0
  %58 = select i1 %.not62, ptr @.str.2, ptr @.str.1
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %50, i32 noundef %52, ptr noundef nonnull %55, ptr noundef nonnull %58)
  %60 = getelementptr inbounds i8, ptr %3, i64 11512
  %61 = load double, ptr %60, align 8
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %61)
  %63 = getelementptr inbounds i8, ptr %3, i64 11520
  %64 = load double, ptr %63, align 8
  %65 = fmul double %64, 1.000000e+02
  %66 = load double, ptr %60, align 8
  %67 = fdiv double %65, %66
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %64, double noundef %67)
  %69 = getelementptr inbounds i8, ptr %3, i64 11528
  %70 = load double, ptr %69, align 8
  %71 = fmul double %70, 1.000000e+02
  %72 = load double, ptr %60, align 8
  %73 = fdiv double %71, %72
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %70, double noundef %73)
  %75 = getelementptr inbounds i8, ptr %3, i64 11536
  %76 = load double, ptr %75, align 8
  %77 = fmul double %76, 1.000000e+02
  %78 = load double, ptr %60, align 8
  %79 = fdiv double %77, %78
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %76, double noundef %79)
  %81 = load double, ptr %75, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %.val3.i = load i32, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %82, i64 72
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
  %98 = getelementptr inbounds i8, ptr %3, i64 11508
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %0, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 4
  %.val3.i71 = load i32, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %0, i64 72
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
  %117 = getelementptr inbounds i8, ptr %2, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = sdiv i64 %118, 1000
  %120 = add nsw i64 %119, %116
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %49, %114
  %.0.i = phi i64 [ %120, %114 ], [ -1, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %121 = getelementptr inbounds i8, ptr %3, i64 11544
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_StoSelectOneCut(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr %struct.Vec_Int_t_, ptr %.val, i64 %6, i32 2
  %.val24 = load ptr, ptr %7, align 8
  %8 = icmp eq ptr %.val24, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %.val24, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %9
  %13 = getelementptr inbounds i8, ptr %.val24, i64 4
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
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph31, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %17 = getelementptr inbounds i32, ptr %.01928, i64 %indvars.iv
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
  %51 = add nsw i32 %14, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %.01928, i64 %52
  %exitcond.not = icmp eq i32 %50, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

.loopexit:                                        ; preds = %49, %Vec_IntPush.exit, %9, %.preheader, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %.preheader ], [ 0, %9 ], [ 1, %Vec_IntPush.exit ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManSelectCuts(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
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
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %indvars.iv
  %.val.i = load ptr, ptr %16, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr %struct.Vec_Int_t_, ptr %.val.i, i64 %24, i32 2
  %.val24.i = load ptr, ptr %25, align 8
  %26 = icmp eq ptr %.val24.i, null
  br i1 %26, label %Gia_StoSelectOneCut.exit, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %.val24.i, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.preheader.i, label %Gia_StoSelectOneCut.exit

.lr.ph.preheader.i:                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %.val24.i, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.preheader.i
  %.01928.i = phi ptr [ %72, %68 ], [ %31, %.lr.ph.preheader.i ]
  %.02127.i = phi i32 [ %69, %68 ], [ 0, %.lr.ph.preheader.i ]
  %32 = load i32, ptr %.01928.i, align 4
  %33 = icmp slt i32 %32, %2
  br i1 %33, label %68, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %34 = getelementptr inbounds i8, ptr %23, i64 4
  %.not29.i = icmp slt i32 %32, 0
  br i1 %.not29.i, label %.loopexit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %.preheader.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %23, i64 8
  br label %35

35:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph31.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %36 = getelementptr inbounds i32, ptr %.01928.i, i64 %indvars.iv.i
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
  %70 = add nsw i32 %32, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %.01928.i, i64 %71
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
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
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
  %17 = getelementptr inbounds i8, ptr %8, i64 64
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
  %25 = getelementptr inbounds i32, ptr %.val74.val, i64 %indvars.iv
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
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv90
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
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next91, %48
  br i1 %49, label %.lr.ph87, label %.critedge4, !llvm.loop !55

.critedge4:                                       ; preds = %.lr.ph87, %44, %.critedge2
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = load i32, ptr %50, align 8
  %.not66 = icmp eq i32 %51, 0
  br i1 %.not66, label %129, label %52

52:                                               ; preds = %.critedge4
  %53 = load i32, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = load i32, ptr %56, align 8
  %.not67 = icmp eq i32 %57, 0
  %58 = select i1 %.not67, ptr @.str.2, ptr @.str.1
  %59 = getelementptr inbounds i8, ptr %6, i64 12
  %60 = load i32, ptr %59, align 4
  %.not68 = icmp eq i32 %60, 0
  %61 = select i1 %.not68, ptr @.str.2, ptr @.str.1
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %53, i32 noundef %55, ptr noundef nonnull %58, ptr noundef nonnull %61)
  %63 = getelementptr inbounds i8, ptr %6, i64 11512
  %64 = load double, ptr %63, align 8
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %64)
  %66 = getelementptr inbounds i8, ptr %6, i64 11520
  %67 = load double, ptr %66, align 8
  %68 = fmul double %67, 1.000000e+02
  %69 = load double, ptr %63, align 8
  %70 = fdiv double %68, %69
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %67, double noundef %70)
  %72 = getelementptr inbounds i8, ptr %6, i64 11528
  %73 = load double, ptr %72, align 8
  %74 = fmul double %73, 1.000000e+02
  %75 = load double, ptr %63, align 8
  %76 = fdiv double %74, %75
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %73, double noundef %76)
  %78 = getelementptr inbounds i8, ptr %6, i64 11536
  %79 = load double, ptr %78, align 8
  %80 = fmul double %79, 1.000000e+02
  %81 = load double, ptr %63, align 8
  %82 = fdiv double %80, %81
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %79, double noundef %82)
  %84 = load double, ptr %78, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val3.i = load i32, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %85, i64 72
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
  %101 = getelementptr inbounds i8, ptr %6, i64 11508
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val3.i77 = load i32, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %0, i64 72
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
  %120 = getelementptr inbounds i8, ptr %5, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = sdiv i64 %121, 1000
  %123 = add nsw i64 %122, %119
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %52, %117
  %.0.i = phi i64 [ %123, %117 ], [ -1, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %124 = getelementptr inbounds i8, ptr %6, i64 11544
  %125 = load i64, ptr %124, align 8
  %126 = sub nsw i64 %.0.i, %125
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.10)
  %127 = sitofp i64 %126 to double
  %128 = fdiv double %127, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %128)
  br label %129

129:                                              ; preds = %Abc_Clock.exit, %.critedge4
  %130 = getelementptr inbounds i8, ptr %6, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = add nsw i32 %1, -1
  %133 = call ptr @Gia_ManSelectCuts(ptr noundef %131, i32 noundef %2, i32 noundef %132)
  call void @Gia_StoFree(ptr noundef nonnull %6)
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCreateWins(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %11, align 8
  store i32 %.val65, ptr %10, align 4
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 100, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %15 = getelementptr inbounds i8, ptr %12, i64 8
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
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val60, i64 %indvars.iv102
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
  %30 = getelementptr inbounds i32, ptr %.val61, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %.val59 = load ptr, ptr %11, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val59, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %33, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %29
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %33, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %29
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %33, i64 8
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
  %50 = getelementptr inbounds i8, ptr %33, i64 8
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
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv108
  %.val52 = load i64, ptr %71, align 4
  %72 = and i64 %.val52, 2147483648
  %.not.i = icmp ne i64 %72, 0
  %73 = and i64 %.val52, 536870911
  %74 = icmp eq i64 %73, 536870911
  %narrow.i.not = or i1 %.not.i, %74
  br i1 %narrow.i.not, label %.critedge6, label %75

75:                                               ; preds = %70
  %.val58 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val58, i64 %indvars.iv108
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
  %129 = getelementptr inbounds i8, ptr %.06.i, i64 4
  %130 = getelementptr inbounds i8, ptr %.0225.i, i64 4
  br label %137

131:                                              ; preds = %.lr.ph.i
  %132 = icmp slt i32 %98, %99
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %.06.i, i64 4
  br label %137

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %.0225.i, i64 4
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
  %142 = getelementptr inbounds i8, ptr %76, i64 4
  %143 = getelementptr inbounds i8, ptr %76, i64 8
  br label %144

144:                                              ; preds = %.lr.ph96, %Vec_IntPush.exit80
  %indvars.iv105 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next106, %Vec_IntPush.exit80 ]
  %.val62 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds i32, ptr %.val62, i64 %indvars.iv105
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
  %152 = getelementptr inbounds i32, ptr %149, i64 %indvars.iv.i
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
  %179 = getelementptr inbounds i32, ptr %178, i64 %indvars.iv.next.i.i
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %180, %146
  br i1 %181, label %182, label %._crit_edge.loopexit.split.loop.exit.i.i

182:                                              ; preds = %.lr.ph.i.i
  %183 = getelementptr inbounds i32, ptr %178, i64 %indvars.iv.i.i
  store i32 %180, ptr %183, align 4
  %184 = icmp ugt i64 %indvars.iv.i.i, 1
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
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %190, align 8
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %.Vec_IntGrow.exit10_crit_edge.i74

.Vec_IntGrow.exit10_crit_edge.i74:                ; preds = %Vec_IntPushUniqueOrder.exit
  %.phi.trans.insert.i75 = getelementptr inbounds i8, ptr %190, i64 8
  %.pre.i76 = load ptr, ptr %.phi.trans.insert.i75, align 8
  br label %Vec_IntPush.exit80

195:                                              ; preds = %Vec_IntPushUniqueOrder.exit
  %196 = icmp slt i32 %192, 16
  br i1 %196, label %197, label %205

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %190, i64 8
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
  %207 = getelementptr inbounds i8, ptr %190, i64 8
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
  %230 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.pre114, i64 %indvars.iv.i.i83, i32 2
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
define void @Gia_ManPrintWins(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
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
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %indvars.iv47
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
  %16 = getelementptr inbounds i32, ptr %.val29, i64 %indvars.iv
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
define void @Gia_ManPrintWinStats(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
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
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %indvars.iv
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
  %9 = getelementptr inbounds i8, ptr %3, i64 8
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
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i, i64 %indvars.iv.i
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
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  br label %32

32:                                               ; preds = %40, %.lr.ph.i.i
  %33 = phi i32 [ %29, %.lr.ph.i.i ], [ %41, %40 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %40 ]
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i64 %indvars.iv.i.i, i32 2
  %36 = load ptr, ptr %35, align 8
  %.not15.i.i = icmp eq ptr %36, null
  br i1 %.not15.i.i, label %40, label %37

37:                                               ; preds = %32
  call void @free(ptr noundef nonnull %36) #26
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i64 %indvars.iv.i.i, i32 2
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
  %44 = getelementptr inbounds i8, ptr %4, i64 8
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
  %52 = getelementptr inbounds i8, ptr %2, i64 8
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
define void @Gia_StoCutPrint(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %putchar = tail call i32 @putchar(i32 123)
  %2 = load i32, ptr %0, align 4
  %.not4 = icmp slt i32 %2, 1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %3 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
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
define void @Gia_StoPrintCuts(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %1, i32 noundef %2)
  %5 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %5, align 8
  %6 = load i32, ptr %.val14, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %.val14, i64 4
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
  %10 = getelementptr inbounds i32, ptr %.016.us, i64 %indvars.iv.i.us
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
  %17 = add nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %.016.us, i64 %18
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
  %27 = getelementptr inbounds i32, ptr %.016, i64 %indvars.iv.i
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
  %36 = add nsw i32 %34, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.016, i64 %37
  %39 = icmp slt i32 %35, %33
  br i1 %39, label %.lr.ph.split, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %32, %Gia_StoCutPrint.exit.us, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManFilterCuts(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8
  %.neg146 = mul i64 %10, -1000000
  %11 = getelementptr inbounds i8, ptr %6, i64 8
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
  %15 = getelementptr inbounds i8, ptr %13, i64 4
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
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8
  %21 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 16, ptr %21, align 8
  %23 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  %25 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 1000, ptr %25, align 8
  %27 = call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #25
  %28 = getelementptr inbounds i8, ptr %25, i64 8
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
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = sext i32 %spec.store.select.i.i.i to i64
  %40 = shl nsw i64 %39, 2
  %41 = call noalias ptr @malloc(i64 noundef %40) #24
  %42 = getelementptr inbounds i8, ptr %37, i64 8
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
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  store i32 4000, ptr %46, align 8
  %48 = call noalias dereferenceable_or_null(16000) ptr @malloc(i64 noundef 16000) #24
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %46, ptr %50, align 8
  %51 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4
  store i32 1000, ptr %51, align 8
  %53 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %29, i64 16
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
  %60 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val96, i64 %indvars.iv178
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
  %66 = getelementptr inbounds i8, ptr %.val98, i64 4
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
  %72 = getelementptr inbounds i32, ptr %.086158, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %73, 9
  br i1 %74, label %.loopexit149, label %71

.lr.ph.i:                                         ; preds = %71
  %75 = getelementptr inbounds i8, ptr %.086158, i64 4
  %wide.trip.count.i = zext nneg i32 %68 to i64
  br label %76

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i
  %.pr = load i32, ptr %22, align 4
  br label %76

76:                                               ; preds = %thread-pre-split, %.lr.ph.i
  %77 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %thread-pre-split ], [ 0, %.lr.ph.i ]
  %78 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv.i
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
  %137 = getelementptr inbounds %struct.Vec_Int_t_, ptr %135, i64 %136
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
  %177 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv.i117
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
  %216 = add nsw i32 %214, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %.086158, i64 %217
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
  %227 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val94, i64 %indvars.iv191
  %228 = getelementptr i8, ptr %227, i64 4
  %.val100 = load i32, ptr %228, align 4
  %229 = add nsw i32 %.val100, -1
  %230 = zext i32 %229 to i64
  %231 = icmp eq i64 %indvars.iv194, %230
  br i1 %231, label %232, label %.loopexit

232:                                              ; preds = %.lr.ph166
  %233 = getelementptr i8, ptr %227, i64 8
  %.val102 = load ptr, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %.val102, i64 4
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
  %238 = getelementptr inbounds i32, ptr %234, i64 %indvars.iv181
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
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not.i.i132 = icmp eq ptr %282, null
  br i1 %.not.i.i132, label %Vec_IntFree.exit.i, label %283

283:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %282) #26
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %283, %._crit_edge
  call void @free(ptr noundef nonnull %280) #26
  %284 = load ptr, ptr %50, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not.i5.i = icmp eq ptr %286, null
  br i1 %.not.i5.i, label %Vec_IntFree.exit6.i, label %287

287:                                              ; preds = %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %286) #26
  br label %Vec_IntFree.exit6.i

Vec_IntFree.exit6.i:                              ; preds = %287, %Vec_IntFree.exit.i
  call void @free(ptr noundef nonnull %284) #26
  %288 = load ptr, ptr %55, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
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
  %297 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %indvars.iv199
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
  %327 = getelementptr inbounds %struct.Vec_Int_t_, ptr %325, i64 %326
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
  %342 = getelementptr inbounds i8, ptr %5, i64 8
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
define internal fastcc i32 @Hsh_VecManAdd(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
  %21 = getelementptr inbounds i8, ptr %6, i64 8
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
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i66
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i
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
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = getelementptr inbounds i8, ptr %0, i64 28
  %42 = getelementptr i8, ptr %0, i64 32
  br label %43

43:                                               ; preds = %.lr.ph, %Hsh_VecManHash.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Hsh_VecManHash.exit ]
  %44 = phi ptr [ %36, %.lr.ph ], [ %78, %Hsh_VecManHash.exit ]
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr i8, ptr %44, i64 8
  %.val.i.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds i32, ptr %.val.i.i, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %46, i64 8
  %.val3.i.i = load ptr, ptr %50, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %.val3.i.i, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %40, align 8
  store i32 %53, ptr %41, align 4
  %54 = getelementptr inbounds i8, ptr %52, i64 8
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
  %58 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.i69
  %59 = load i32, ptr %58, align 4
  %60 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  %61 = urem i32 %60, 7
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %62
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
  %72 = getelementptr inbounds i32, ptr %.val.i73, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %.val3.i = load ptr, ptr %50, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val3.i, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 4
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
  %89 = getelementptr inbounds i32, ptr %.val.i77, i64 %indvars.iv.i79
  %90 = load i32, ptr %89, align 4
  %91 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  %92 = urem i32 %91, 7
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds [7 x i32], ptr @Hsh_VecManHash.s_Primes, i64 0, i64 %93
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
  %104 = getelementptr inbounds i8, ptr %0, i64 8
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
  %120 = getelementptr inbounds i8, ptr %116, i64 8
  %.val = load ptr, ptr %108, align 8
  %bcmp = tail call i32 @bcmp(ptr nonnull %120, ptr %.val, i64 %110)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %.loopexit, label %121

121:                                              ; preds = %Hsh_VecObj.exit, %119
  %122 = getelementptr inbounds i8, ptr %116, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %Hsh_VecObj.exit.thread.loopexit, label %Hsh_VecObj.exit, !llvm.loop !83

Hsh_VecObj.exit.thread.loopexit:                  ; preds = %121
  %125 = getelementptr inbounds i8, ptr %116, i64 4
  br label %Hsh_VecObj.exit.thread

Hsh_VecObj.exit.thread:                           ; preds = %Hsh_VecObj.exit.thread.loopexit, %Hsh_VecObj.exit.lr.ph, %Hsh_VecManHash.exit83
  %.0.lcssa = phi ptr [ %101, %Hsh_VecManHash.exit83 ], [ %101, %Hsh_VecObj.exit.lr.ph ], [ %125, %Hsh_VecObj.exit.thread.loopexit ]
  store i32 %.val56, ptr %.0.lcssa, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val55 = load i32, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %126, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %126, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Hsh_VecObj.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %126, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

134:                                              ; preds = %Hsh_VecObj.exit.thread
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %126, i64 8
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
  %146 = getelementptr inbounds i8, ptr %126, i64 8
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
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %161, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i88

.Vec_IntGrow.exit10_crit_edge.i88:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i89 = getelementptr inbounds i8, ptr %161, i64 8
  %.pre.i90 = load ptr, ptr %.phi.trans.insert.i89, align 8
  br label %Vec_IntPush.exit94

166:                                              ; preds = %Vec_IntPush.exit
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %161, i64 8
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
  %178 = getelementptr inbounds i8, ptr %161, i64 8
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
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %193, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_IntGrow.exit10_crit_edge.i95

.Vec_IntGrow.exit10_crit_edge.i95:                ; preds = %Vec_IntPush.exit94
  %.phi.trans.insert.i96 = getelementptr inbounds i8, ptr %193, i64 8
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8
  br label %Vec_IntPush.exit101

198:                                              ; preds = %Vec_IntPush.exit94
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %193, i64 8
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
  %210 = getelementptr inbounds i8, ptr %193, i64 8
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
  %228 = getelementptr inbounds i32, ptr %.val50, i64 %indvars.iv145
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %127, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %230, align 8
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_IntGrow.exit10_crit_edge.i102

.Vec_IntGrow.exit10_crit_edge.i102:               ; preds = %227
  %.phi.trans.insert.i103 = getelementptr inbounds i8, ptr %230, i64 8
  %.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8
  br label %Vec_IntPush.exit108

235:                                              ; preds = %227
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %245

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %230, i64 8
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
  %247 = getelementptr inbounds i8, ptr %230, i64 8
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
  %267 = getelementptr inbounds i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %266, align 8
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_IntGrow.exit10_crit_edge.i109

.Vec_IntGrow.exit10_crit_edge.i109:               ; preds = %265
  %.phi.trans.insert.i110 = getelementptr inbounds i8, ptr %266, i64 8
  %.pre.i111 = load ptr, ptr %.phi.trans.insert.i110, align 8
  br label %Vec_IntPush.exit115

271:                                              ; preds = %265
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %281

273:                                              ; preds = %271
  %274 = getelementptr inbounds i8, ptr %266, i64 8
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
  %283 = getelementptr inbounds i8, ptr %266, i64 8
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
define internal fastcc void @Vec_IntAppend(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val67 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val67, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
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
define i32 @Gia_ManCountRefs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
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
  %8 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
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
  %2 = getelementptr inbounds i8, ptr %0, i64 848
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Vec_WrdFreeP.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #26
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
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
  %27 = getelementptr inbounds i8, ptr %20, i64 4
  %28 = getelementptr inbounds i8, ptr %20, i64 8
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
  %38 = icmp ult i64 %indvars.iv73.i, 5
  br i1 %38, label %.preheader.us.us.i, label %.preheader27.us.us.i

39:                                               ; preds = %.preheader27.us.us.i, %39
  %indvars.iv61.i = phi i64 [ 0, %.preheader27.us.us.i ], [ %indvars.iv.next62.i, %39 ]
  %40 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %41 = and i32 %48, %40
  %.not.us.us.i = icmp ne i32 %41, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %42 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv61.i
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
  %44 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv67.i
  store i32 %46, ptr %44, align 4
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count65.i
  br i1 %exitcond72.not.i, label %..loopexit28_crit_edge.us.us.i, label %43, !llvm.loop !88

.preheader.us.us.i:                               ; preds = %.lr.ph34.split.us.split.us.i
  %45 = getelementptr inbounds [5 x i32], ptr @__const.Vec_WrdStartTruthTables.Masks, i64 0, i64 %indvars.iv73.i
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
define i32 @Gia_ManFindSatDcs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = alloca [256 x i32], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 848
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
  %24 = getelementptr inbounds i32, ptr %.val.us, i64 %indvars.iv
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
  %38 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %indvars.iv42
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCollectCutDivs(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
Vec_IntPush.exit:
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %5 = getelementptr inbounds i8, ptr %2, i64 8
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
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  %12 = getelementptr inbounds i8, ptr %0, i64 616
  br label %13

13:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val44 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.val44, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %.val46 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i32, ptr %.val46, i64 %indvars.iv
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
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph79, label %.critedge2

.lr.ph79:                                         ; preds = %.critedge
  %27 = getelementptr inbounds i8, ptr %0, i64 616
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  br label %29

29:                                               ; preds = %.lr.ph79, %101
  %30 = phi i32 [ %25, %.lr.ph79 ], [ %102, %101 ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next83, %101 ]
  %.val = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv82
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
  %40 = getelementptr inbounds i8, ptr %37, i64 %sext.i52
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
define void @Gia_ManConsiderCuts(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds i8, ptr %0, i64 848
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = getelementptr i8, ptr %4, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %Vec_IntPrint.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPrint.exit ]
  %.val = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %indvars.iv
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %14)
  %16 = getelementptr i8, ptr %13, i64 8
  %.val19 = load ptr, ptr %16, align 8
  %17 = load i32, ptr %.val19, align 4
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %17)
  %19 = getelementptr inbounds i8, ptr %13, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4
  %22 = load i32, ptr %13, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %13, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
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
  %28 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i
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
  %49 = getelementptr inbounds i32, ptr %.val.us.i, i64 %indvars.iv.i23
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
  %63 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %indvars.iv42.i
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
  %73 = getelementptr inbounds i32, ptr %.val.i28, i64 %indvars.iv.i27
  %74 = load i32, ptr %73, align 4
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %74)
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i27, 1
  %.val6.i = load i32, ptr %19, align 4
  %76 = sext i32 %.val6.i to i64
  %77 = icmp slt i64 %indvars.iv.next.i29, %76
  br i1 %77, label %.lr.ph.i26, label %Vec_IntPrint.exit, !llvm.loop !94

Vec_IntPrint.exit:                                ; preds = %.lr.ph.i26, %Gia_ManFindSatDcs.exit
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %78 = load <2 x i32>, ptr %13, align 8
  %79 = add nsw <2 x i32> %78, <i32 1, i32 1>
  store <2 x i32> %79, ptr %13, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  store ptr %81, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i32, ptr %5, align 4
  %82 = sext i32 %.val20 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %12, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %Vec_IntPrint.exit, %2
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i30 = icmp eq ptr %85, null
  br i1 %.not.i30, label %Vec_WrdFree.exit, label %86

86:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %85) #26
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %.critedge, %86
  tail call void @free(ptr noundef nonnull %4) #26
  ret void
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManExploreCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = tail call ptr @Gia_StoAlloc(ptr noundef %0, i32 noundef %1, i32 noundef 64, i32 noundef 0, i32 noundef 0, i32 noundef %3)
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
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
  %17 = getelementptr inbounds i8, ptr %8, i64 64
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
  %25 = getelementptr inbounds i32, ptr %.val77.val, i64 %indvars.iv
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
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv93
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
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next94, %48
  br i1 %49, label %.lr.ph90, label %.critedge4, !llvm.loop !98

.critedge4:                                       ; preds = %.lr.ph90, %44, %.critedge2
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = load i32, ptr %50, align 8
  %.not69 = icmp eq i32 %51, 0
  br i1 %.not69, label %129, label %52

52:                                               ; preds = %.critedge4
  %53 = load i32, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = load i32, ptr %56, align 8
  %.not70 = icmp eq i32 %57, 0
  %58 = select i1 %.not70, ptr @.str.2, ptr @.str.1
  %59 = getelementptr inbounds i8, ptr %6, i64 12
  %60 = load i32, ptr %59, align 4
  %.not71 = icmp eq i32 %60, 0
  %61 = select i1 %.not71, ptr @.str.2, ptr @.str.1
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %53, i32 noundef %55, ptr noundef nonnull %58, ptr noundef nonnull %61)
  %63 = getelementptr inbounds i8, ptr %6, i64 11512
  %64 = load double, ptr %63, align 8
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %64)
  %66 = getelementptr inbounds i8, ptr %6, i64 11520
  %67 = load double, ptr %66, align 8
  %68 = fmul double %67, 1.000000e+02
  %69 = load double, ptr %63, align 8
  %70 = fdiv double %68, %69
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %67, double noundef %70)
  %72 = getelementptr inbounds i8, ptr %6, i64 11528
  %73 = load double, ptr %72, align 8
  %74 = fmul double %73, 1.000000e+02
  %75 = load double, ptr %63, align 8
  %76 = fdiv double %74, %75
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %73, double noundef %76)
  %78 = getelementptr inbounds i8, ptr %6, i64 11536
  %79 = load double, ptr %78, align 8
  %80 = fmul double %79, 1.000000e+02
  %81 = load double, ptr %63, align 8
  %82 = fdiv double %80, %81
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %79, double noundef %82)
  %84 = load double, ptr %78, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val3.i = load i32, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %85, i64 72
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
  %101 = getelementptr inbounds i8, ptr %6, i64 11508
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val3.i80 = load i32, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %0, i64 72
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
  %120 = getelementptr inbounds i8, ptr %5, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = sdiv i64 %121, 1000
  %123 = add nsw i64 %122, %119
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %52, %117
  %.0.i = phi i64 [ %123, %117 ], [ -1, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %124 = getelementptr inbounds i8, ptr %6, i64 11544
  %125 = load i64, ptr %124, align 8
  %126 = sub nsw i64 %.0.i, %125
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.10)
  %127 = sitofp i64 %126 to double
  %128 = fdiv double %127, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, double noundef %128)
  br label %129

129:                                              ; preds = %Abc_Clock.exit, %.critedge4
  %130 = getelementptr inbounds i8, ptr %6, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @Gia_ManFilterCuts(ptr poison, ptr noundef %131, i32 noundef %1, i32 noundef %2)
  call void @Gia_ManConsiderCuts(ptr noundef %0, ptr noundef %132)
  call void @Gia_StoFree(ptr noundef nonnull %6)
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
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
  %21 = getelementptr inbounds i8, ptr %6, i64 8
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
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i15.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !80

Vec_IntFill.exit.i:                               ; preds = %33, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %133, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8
  %45 = load i32, ptr %41, align 8
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
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
  %60 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %62
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
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %101, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

106:                                              ; preds = %Vec_MemHashLookup.exit.i
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %101, i64 8
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
  %118 = getelementptr inbounds i8, ptr %101, i64 8
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
  %139 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i.i23
  %140 = load i32, ptr %139, align 4
  %141 = and i64 %indvars.iv.i.i23, 7
  %142 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %141
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
  %152 = getelementptr inbounds i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 12
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
  %168 = getelementptr inbounds i8, ptr %0, i64 40
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
  %186 = getelementptr inbounds i8, ptr %0, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 4
  %.val14 = load i32, ptr %188, align 4
  store i32 %.val14, ptr %.0.lcssa.i37, align 4
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %189, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %189, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

194:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %189, i64 8
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
  %206 = getelementptr inbounds i8, ptr %189, i64 8
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
  %222 = getelementptr inbounds i8, ptr %0, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = ashr i32 %221, %223
  %225 = getelementptr inbounds i8, ptr %0, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %226, %224
  br i1 %227, label %228, label %Vec_MemPush.exit

228:                                              ; preds = %Vec_IntPush.exit
  %229 = getelementptr inbounds i8, ptr %0, i64 16
  %230 = load i32, ptr %229, align 8
  %.not36.i.i = icmp slt i32 %224, %230
  br i1 %.not36.i.i, label %245, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %0, i64 24
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
  %247 = getelementptr inbounds i8, ptr %0, i64 24
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
  %259 = getelementptr inbounds i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = sext i32 %.pre-phi.i to i64
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %0, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 12
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
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #26
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_WecSortCompare4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %3, align 8
  %4 = load i32, ptr %.val6, align 4
  %5 = getelementptr i8, ptr %1, i64 8
  %.val5 = load ptr, ptr %5, align 8
  %6 = load i32, ptr %.val5, align 4
  %7 = icmp sgt i32 %4, %6
  %8 = icmp slt i32 %4, %6
  %. = zext i1 %8 to i32
  %.0 = select i1 %7, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #17 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %3, %4
  %6 = icmp sgt i32 %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

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
