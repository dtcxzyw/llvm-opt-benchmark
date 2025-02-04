; ModuleID = 'bench/abc/original/sbdCut.ll'
source_filename = "bench/abc/original/sbdCut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Sbd_Cut_t_ = type { i64, i32, i32, i32, i32, [10 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.2 = private unnamed_addr constant [71 x i8] c"Running cut computation with LutSize = %d  CutSize = %d  CutNum = %d:\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"CutPair = %.0f  \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Merge = %.0f (%.2f %%)  \00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Eval = %.0f (%.2f %%)  \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Cut = %.0f (%.2f %%)  \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Cut/Node = %.2f  \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Spec = %4d  \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Over = %4d  \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Lev = %4d  \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@.str.21 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Sbd_StoMergeCuts(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [16 x i64], align 16
  %5 = alloca [16 x i64], align 16
  %6 = alloca [16 x i64], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 32
  %.val = load ptr, ptr %9, align 8, !tbaa !14
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %10
  %.val132 = load i64, ptr %11, align 4
  %12 = and i64 %.val132, 2147483648
  %.not.i.i = icmp ne i64 %12, 0
  %13 = and i64 %.val132, 536870911
  %14 = icmp eq i64 %13, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %14
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %15

15:                                               ; preds = %2
  %16 = trunc i64 %.val132 to i32
  %17 = and i32 %16, 536870911
  %18 = lshr i64 %.val132, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = and i32 %19, 536870911
  %21 = icmp samesign uge i32 %17, %20
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %2, %15
  %.not36.i.i = phi i1 [ true, %2 ], [ %21, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %.not = icmp eq ptr %27, null
  %28 = trunc i64 %.val132 to i32
  %.pre475 = lshr i64 %.val132, 32
  %.pre476 = trunc nuw i64 %.pre475 to i32
  %.pre477 = and i32 %.pre476, 536870911
  %.pre478 = sub nsw i32 %1, %.pre477
  br i1 %.not, label %.thread317, label %32

.thread317:                                       ; preds = %Gia_ObjIsXor.exit
  %29 = lshr i32 %28, 29
  %30 = lshr i64 %.val132, 61
  %31 = trunc nuw nsw i64 %30 to i32
  %.pre464 = and i32 %28, 536870911
  %.pre465 = sub nsw i32 %1, %.pre464
  br label %.thread322

32:                                               ; preds = %Gia_ObjIsXor.exit
  %33 = and i32 %28, 536870911
  %34 = sub nsw i32 %1, %33
  %35 = getelementptr i8, ptr %27, i64 8
  %.val135 = load ptr, ptr %35, align 8, !tbaa !34
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %.val135, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = sext i32 %.pre478 to i64
  %40 = getelementptr inbounds i32, ptr %.val135, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = lshr i32 %28, 29
  %43 = icmp sgt i32 %38, -1
  %44 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %45 = xor i32 %44, %42
  %46 = lshr i64 %.val132, 61
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = icmp sgt i32 %41, -1
  br i1 %48, label %49, label %54

49:                                               ; preds = %32
  %50 = xor i32 %41, %47
  %51 = lshr i32 %38, 1
  %52 = select i1 %43, i32 %51, i32 %34
  %53 = lshr i32 %41, 1
  br label %.thread322

54:                                               ; preds = %32
  %55 = lshr i32 %38, 1
  %spec.select = select i1 %43, i32 %55, i32 %34
  br label %.thread322

.thread322:                                       ; preds = %54, %.thread317, %49
  %56 = phi i32 [ %52, %49 ], [ %.pre465, %.thread317 ], [ %spec.select, %54 ]
  %.in = phi i32 [ %45, %49 ], [ %29, %.thread317 ], [ %45, %54 ]
  %.in531 = phi i32 [ %50, %49 ], [ %31, %.thread317 ], [ %47, %54 ]
  %57 = phi i32 [ %53, %49 ], [ %.pre478, %.thread317 ], [ %.pre478, %54 ]
  %58 = and i32 %.in531, 1
  %59 = and i32 %.in, 1
  %60 = tail call fastcc i32 @Sbd_StoPrepareSet(ptr noundef nonnull %0, i32 noundef %56, i32 noundef 0)
  %61 = tail call fastcc i32 @Sbd_StoPrepareSet(ptr noundef nonnull %0, i32 noundef %57, i32 noundef 1)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96272
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64208
  br label %64

64:                                               ; preds = %64, %.thread322
  %indvars.iv.i = phi i64 [ 0, %.thread322 ], [ %indvars.iv.next.i, %64 ]
  %65 = getelementptr inbounds nuw [501 x %struct.Sbd_Cut_t_], ptr %63, i64 0, i64 %indvars.iv.i
  %66 = getelementptr inbounds nuw [501 x ptr], ptr %62, i64 0, i64 %indvars.iv.i
  store ptr %65, ptr %66, align 8, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 501
  br i1 %exitcond.not.i, label %Sbd_StoInitResult.exit, label %64, !llvm.loop !38

Sbd_StoInitResult.exit:                           ; preds = %64
  %67 = mul nsw i32 %61, %60
  %68 = sitofp i32 %67 to double
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 100304
  %70 = load double, ptr %69, align 8, !tbaa !40
  %71 = fadd double %70, %68
  store double %71, ptr %69, align 8, !tbaa !40
  %72 = icmp sgt i32 %60, 0
  br i1 %72, label %.lr.ph388, label %._crit_edge389.thread

.lr.ph388:                                        ; preds = %Sbd_StoInitResult.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %74 = icmp sgt i32 %61, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 100312
  %76 = icmp eq i32 %23, 0
  %wide.trip.count158.i = zext i32 %23 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 100320
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = getelementptr i8, ptr %0, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = add nsw i32 %25, -1
  br i1 %74, label %.lr.ph.us.preheader, label %._crit_edge389.thread

.lr.ph.us.preheader:                              ; preds = %.lr.ph388
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0387.us = phi i32 [ %986, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.0117386.us = phi ptr [ %987, %._crit_edge.us ], [ %84, %.lr.ph.us.preheader ]
  %.0118385.us = phi i32 [ %.2.us, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %85 = getelementptr inbounds nuw i8, ptr %.0117386.us, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %.0117386.us, i64 24
  %87 = getelementptr i8, ptr %.0117386.us, i64 8
  br label %88

88:                                               ; preds = %.lr.ph.us, %Sbd_CutSetAddCut.exit.us
  %.0116382.us = phi ptr [ %73, %.lr.ph.us ], [ %985, %Sbd_CutSetAddCut.exit.us ]
  %.1378.us = phi i32 [ %.0118385.us, %.lr.ph.us ], [ %.2.us, %Sbd_CutSetAddCut.exit.us ]
  %.0119377.us = phi i32 [ 0, %.lr.ph.us ], [ %984, %Sbd_CutSetAddCut.exit.us ]
  %89 = load i32, ptr %85, align 4
  %90 = lshr i32 %89, 28
  %91 = getelementptr inbounds nuw i8, ptr %.0116382.us, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 28
  %94 = add nuw nsw i32 %93, %90
  %95 = icmp sgt i32 %94, %23
  br i1 %95, label %96, label %103

96:                                               ; preds = %88
  %97 = load i64, ptr %.0117386.us, align 8, !tbaa !42
  %98 = load i64, ptr %.0116382.us, align 8, !tbaa !42
  %99 = or i64 %98, %97
  %100 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %99)
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = icmp slt i32 %23, %101
  br i1 %102, label %Sbd_CutSetAddCut.exit.us, label %103

103:                                              ; preds = %96, %88
  %104 = load double, ptr %75, align 8, !tbaa !40
  %105 = fadd double %104, 1.000000e+00
  store double %105, ptr %75, align 8, !tbaa !40
  %106 = sext i32 %.1378.us to i64
  %107 = getelementptr inbounds ptr, ptr %62, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  %109 = load i32, ptr %85, align 4
  %110 = lshr i32 %109, 28
  %111 = load i32, ptr %91, align 4
  %112 = lshr i32 %111, 28
  %113 = getelementptr inbounds nuw i8, ptr %.0116382.us, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %115 = icmp eq i32 %110, %23
  %116 = icmp eq i32 %112, %23
  %or.cond.i.us = select i1 %115, i1 %116, i1 false
  %.not136.i.us = icmp ult i32 %109, 268435456
  br i1 %or.cond.i.us, label %.preheader.i.us, label %117

117:                                              ; preds = %103
  br i1 %.not136.i.us, label %.loopexit120.i.us, label %118

118:                                              ; preds = %117
  %119 = icmp ult i32 %111, 268435456
  br i1 %119, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %118
  br i1 %76, label %Sbd_CutSetAddCut.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader118.i.us, %138
  %indvars.iv = phi i64 [ %indvars.iv.next, %138 ], [ 0, %.preheader118.i.us ]
  %.294123.i.us = phi i32 [ %.395.i.us, %138 ], [ 0, %.preheader118.i.us ]
  %.198122.i.us = phi i32 [ %.299.i.us, %138 ], [ 0, %.preheader118.i.us ]
  %120 = sext i32 %.294123.i.us to i64
  %121 = getelementptr inbounds i32, ptr %86, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !35
  %123 = sext i32 %.198122.i.us to i64
  %124 = getelementptr inbounds i32, ptr %113, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !35
  %126 = icmp slt i32 %122, %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv
  br i1 %126, label %136, label %128

128:                                              ; preds = %.lr.ph.i.us
  %129 = icmp sgt i32 %122, %125
  br i1 %129, label %134, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %.294123.i.us, 1
  store i32 %122, ptr %127, align 4, !tbaa !35
  %132 = add nsw i32 %.198122.i.us, 1
  %.not.i.us = icmp slt i32 %131, %110
  br i1 %.not.i.us, label %133, label %.loopexit120.i.us.loopexit

133:                                              ; preds = %130
  %.not112.i.us = icmp slt i32 %132, %112
  br i1 %.not112.i.us, label %138, label %.loopexit121.i.us.loopexit

134:                                              ; preds = %128
  %135 = add nsw i32 %.198122.i.us, 1
  store i32 %125, ptr %127, align 4, !tbaa !35
  %.not113.i.us = icmp slt i32 %135, %112
  br i1 %.not113.i.us, label %138, label %.loopexit121.i.us.loopexit

136:                                              ; preds = %.lr.ph.i.us
  %137 = add nsw i32 %.294123.i.us, 1
  store i32 %122, ptr %127, align 4, !tbaa !35
  %.not114.i.us = icmp slt i32 %137, %110
  br i1 %.not114.i.us, label %138, label %.loopexit120.i.us.loopexit

138:                                              ; preds = %136, %134, %133
  %.299.i.us = phi i32 [ %.198122.i.us, %136 ], [ %135, %134 ], [ %132, %133 ]
  %.395.i.us = phi i32 [ %137, %136 ], [ %.294123.i.us, %134 ], [ %131, %133 ]
  %139 = icmp eq i64 %indvars.iv.next, %wide.trip.count158.i
  br i1 %139, label %Sbd_CutSetAddCut.exit.us, label %.lr.ph.i.us

.loopexit121.i.us.loopexit:                       ; preds = %134, %133
  %.193.i.us.ph = phi i32 [ %.294123.i.us, %134 ], [ %131, %133 ]
  %140 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %118
  %.193.i.us = phi i32 [ 0, %118 ], [ %.193.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.1.i.us = phi i32 [ 0, %118 ], [ %140, %.loopexit121.i.us.loopexit ]
  %141 = add nsw i32 %.1.i.us, %110
  %142 = add nsw i32 %.193.i.us, %23
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %Sbd_CutSetAddCut.exit.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %144 = icmp slt i32 %.193.i.us, %110
  br i1 %144, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %145 = sext i32 %.1.i.us to i64
  %146 = sext i32 %.193.i.us to i64
  %wide.trip.count.i.us = zext nneg i32 %110 to i64
  br label %.lr.ph127.i.us

.lr.ph127.i.us:                                   ; preds = %.lr.ph127.i.us, %.lr.ph127.preheader.i.us
  %indvars.iv140.i.us = phi i64 [ %146, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next141.i.us, %.lr.ph127.i.us ]
  %indvars.iv.i143.us = phi i64 [ %145, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next.i144.us, %.lr.ph127.i.us ]
  %indvars.iv.next141.i.us = add nsw i64 %indvars.iv140.i.us, 1
  %147 = getelementptr inbounds i32, ptr %86, i64 %indvars.iv140.i.us
  %148 = load i32, ptr %147, align 4, !tbaa !35
  %indvars.iv.next.i144.us = add nsw i64 %indvars.iv.i143.us, 1
  %149 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv.i143.us
  store i32 %148, ptr %149, align 4, !tbaa !35
  %exitcond.not.i145.us = icmp eq i64 %indvars.iv.next141.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i145.us, label %._crit_edge.loopexit.i.us, label %.lr.ph127.i.us, !llvm.loop !44

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph127.i.us
  %150 = trunc nsw i64 %indvars.iv.next.i144.us to i32
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %136, %130
  %.097.i.us.ph = phi i32 [ %.198122.i.us, %136 ], [ %132, %130 ]
  %151 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %117
  %.097.i.us = phi i32 [ 0, %117 ], [ %.097.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.091.i.us = phi i32 [ 0, %117 ], [ %151, %.loopexit120.i.us.loopexit ]
  %152 = add nsw i32 %.091.i.us, %112
  %153 = add nsw i32 %.097.i.us, %23
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %Sbd_CutSetAddCut.exit.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %155 = icmp slt i32 %.097.i.us, %112
  br i1 %155, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %156 = sext i32 %.091.i.us to i64
  %157 = sext i32 %.097.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %112 to i64
  br label %.lr.ph130.i.us

.lr.ph130.i.us:                                   ; preds = %.lr.ph130.i.us, %.lr.ph130.preheader.i.us
  %indvars.iv148.i.us = phi i64 [ %157, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next149.i.us, %.lr.ph130.i.us ]
  %indvars.iv146.i.us = phi i64 [ %156, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next147.i.us, %.lr.ph130.i.us ]
  %indvars.iv.next149.i.us = add nsw i64 %indvars.iv148.i.us, 1
  %158 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv148.i.us
  %159 = load i32, ptr %158, align 4, !tbaa !35
  %indvars.iv.next147.i.us = add nsw i64 %indvars.iv146.i.us, 1
  %160 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv146.i.us
  store i32 %159, ptr %160, align 4, !tbaa !35
  %exitcond154.not.i.us = icmp eq i64 %indvars.iv.next149.i.us, %wide.trip.count153.i.us
  br i1 %exitcond154.not.i.us, label %._crit_edge131.loopexit.i.us, label %.lr.ph130.i.us, !llvm.loop !45

._crit_edge131.loopexit.i.us:                     ; preds = %.lr.ph130.i.us
  %161 = trunc nsw i64 %indvars.iv.next147.i.us to i32
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %103
  br i1 %.not136.i.us, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %166
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %166 ], [ 0, %.preheader.i.us ]
  %162 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv155.i.us
  %163 = load i32, ptr %162, align 4, !tbaa !35
  %164 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv155.i.us
  %165 = load i32, ptr %164, align 4, !tbaa !35
  %.not115.i.us = icmp eq i32 %163, %165
  br i1 %.not115.i.us, label %166, label %Sbd_CutSetAddCut.exit.us

166:                                              ; preds = %.lr.ph134.i.us
  %167 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv155.i.us
  store i32 %163, ptr %167, align 4, !tbaa !35
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !46

.loopexit.us:                                     ; preds = %166, %.preheader.i.us, %._crit_edge131.loopexit.i.us, %.preheader116.i.us, %._crit_edge.loopexit.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %23, %.preheader.i.us ], [ %.1.i.us, %.preheader117.i.us ], [ %150, %._crit_edge.loopexit.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %161, %._crit_edge131.loopexit.i.us ], [ %23, %166 ]
  %168 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %169 = load i32, ptr %168, align 4
  %170 = shl i32 %.5.lcssa.sink.i.us, 28
  %171 = and i32 %169, 268435455
  %172 = or disjoint i32 %171, %170
  store i32 %172, ptr %168, align 4
  %173 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 -1, ptr %173, align 8, !tbaa !47
  %174 = load i64, ptr %.0117386.us, align 8, !tbaa !42
  %175 = load i64, ptr %.0116382.us, align 8, !tbaa !42
  %176 = or i64 %175, %174
  store i64 %176, ptr %108, align 8, !tbaa !42
  %177 = icmp sgt i32 %.1378.us, 0
  br i1 %177, label %.lr.ph.i146.us, label %.loopexit.us.Sbd_CutSetLastCutIsContained.exit.us_crit_edge

.loopexit.us.Sbd_CutSetLastCutIsContained.exit.us_crit_edge: ; preds = %.loopexit.us
  %.pre457.pre = load ptr, ptr %107, align 8, !tbaa !36
  br label %Sbd_CutSetLastCutIsContained.exit.us

.lr.ph.i146.us:                                   ; preds = %.loopexit.us
  %178 = zext nneg i32 %.1378.us to i64
  %179 = getelementptr inbounds nuw ptr, ptr %62, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %182 = load i32, ptr %181, align 4
  %.fr.i.us = freeze i32 %182
  %183 = lshr i32 %.fr.i.us, 28
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %.not48.i.i.us = icmp ult i32 %.fr.i.us, 268435456
  %wide.trip.count.i.i.us = zext nneg i32 %183 to i64
  br i1 %.not48.i.i.us, label %.lr.ph.split.us.split.us.i.us, label %.lr.ph.split.split.i.us

.lr.ph.split.split.i.us:                          ; preds = %.lr.ph.i146.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us
  %indvars.iv.i147.us = phi i64 [ %indvars.iv.next.i149.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us ], [ 0, %.lr.ph.i146.us ]
  %185 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv.i147.us
  %186 = load ptr, ptr %185, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 20
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 28
  %.not.i148.us = icmp samesign ugt i32 %189, %183
  br i1 %.not.i148.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us, label %190

190:                                              ; preds = %.lr.ph.split.split.i.us
  %191 = load i64, ptr %186, align 8, !tbaa !42
  %192 = load i64, ptr %180, align 8, !tbaa !42
  %193 = and i64 %192, %191
  %194 = icmp eq i64 %193, %191
  br i1 %194, label %195, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us

195:                                              ; preds = %190
  %196 = icmp eq i32 %183, %189
  br i1 %196, label %.preheader.i.i.us, label %197

197:                                              ; preds = %195
  %198 = icmp ult i32 %188, 268435456
  br i1 %198, label %Sbd_CutSetAddCut.exit.us, label %.preheader34.i.i.us

.preheader34.i.i.us:                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 24
  br label %200

200:                                              ; preds = %212, %.preheader34.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader34.i.i.us ], [ %indvars.iv.next.i.i.us, %212 ]
  %.02538.i.i.us = phi i32 [ 0, %.preheader34.i.i.us ], [ %.1.i.i.us, %212 ]
  %201 = getelementptr inbounds nuw [10 x i32], ptr %184, i64 0, i64 %indvars.iv.i.i.us
  %202 = load i32, ptr %201, align 4, !tbaa !35
  %203 = sext i32 %.02538.i.i.us to i64
  %204 = getelementptr inbounds [10 x i32], ptr %199, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !35
  %206 = icmp sgt i32 %202, %205
  br i1 %206, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us, label %207

207:                                              ; preds = %200
  %208 = icmp eq i32 %202, %205
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = add nsw i32 %.02538.i.i.us, 1
  %211 = icmp eq i32 %210, %189
  br i1 %211, label %Sbd_CutSetAddCut.exit.us, label %212

212:                                              ; preds = %209, %207
  %.1.i.i.us = phi i32 [ %210, %209 ], [ %.02538.i.i.us, %207 ]
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us, label %200, !llvm.loop !48

.preheader.i.i.us:                                ; preds = %195
  %213 = getelementptr inbounds nuw i8, ptr %186, i64 24
  br label %214

214:                                              ; preds = %219, %.preheader.i.i.us
  %indvars.iv53.i.i.us = phi i64 [ 0, %.preheader.i.i.us ], [ %indvars.iv.next54.i.i.us, %219 ]
  %215 = getelementptr inbounds nuw [10 x i32], ptr %184, i64 0, i64 %indvars.iv53.i.i.us
  %216 = load i32, ptr %215, align 4, !tbaa !35
  %217 = getelementptr inbounds nuw [10 x i32], ptr %213, i64 0, i64 %indvars.iv53.i.i.us
  %218 = load i32, ptr %217, align 4, !tbaa !35
  %.not.i.i151.us = icmp eq i32 %216, %218
  br i1 %.not.i.i151.us, label %219, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us

219:                                              ; preds = %214
  %indvars.iv.next54.i.i.us = add nuw nsw i64 %indvars.iv53.i.i.us, 1
  %exitcond57.not.i.i.us = icmp eq i64 %indvars.iv.next54.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond57.not.i.i.us, label %Sbd_CutSetAddCut.exit.us, label %214, !llvm.loop !49

Sbd_CutSetCutIsContainedOrder.exit.thread.i.us:   ; preds = %200, %212, %214, %190, %.lr.ph.split.split.i.us
  %indvars.iv.next.i149.us = add nuw nsw i64 %indvars.iv.i147.us, 1
  %exitcond.not.i150.us = icmp eq i64 %indvars.iv.next.i149.us, %178
  br i1 %exitcond.not.i150.us, label %Sbd_CutSetLastCutIsContained.exit.us, label %.lr.ph.split.split.i.us, !llvm.loop !50

.lr.ph.split.us.split.us.i.us:                    ; preds = %.lr.ph.i146.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us
  %indvars.iv69.i.us = phi i64 [ %indvars.iv.next70.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us ], [ 0, %.lr.ph.i146.us ]
  %220 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv69.i.us
  %221 = load ptr, ptr %220, align 8, !tbaa !36
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 20
  %223 = load i32, ptr %222, align 4
  %224 = lshr i32 %223, 28
  %.not.us.us.i.us = icmp samesign ugt i32 %224, %183
  br i1 %.not.us.us.i.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us, label %225

225:                                              ; preds = %.lr.ph.split.us.split.us.i.us
  %226 = load i64, ptr %221, align 8, !tbaa !42
  %227 = load i64, ptr %180, align 8, !tbaa !42
  %228 = and i64 %227, %226
  %229 = icmp eq i64 %228, %226
  br i1 %229, label %230, label %Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us

230:                                              ; preds = %225
  %231 = icmp eq i32 %183, %224
  %232 = icmp ult i32 %223, 268435456
  %or.cond.i152.us = or i1 %232, %231
  br i1 %or.cond.i152.us, label %Sbd_CutSetAddCut.exit.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us

Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us: ; preds = %230, %225, %.lr.ph.split.us.split.us.i.us
  %indvars.iv.next70.i.us = add nuw nsw i64 %indvars.iv69.i.us, 1
  %exitcond73.not.i.us = icmp eq i64 %indvars.iv.next70.i.us, %178
  br i1 %exitcond73.not.i.us, label %Sbd_CutSetLastCutIsContained.exit.us, label %.lr.ph.split.us.split.us.i.us, !llvm.loop !50

Sbd_CutSetLastCutIsContained.exit.us:             ; preds = %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us, %.loopexit.us.Sbd_CutSetLastCutIsContained.exit.us_crit_edge
  %.pre457 = phi ptr [ %.pre457.pre, %.loopexit.us.Sbd_CutSetLastCutIsContained.exit.us_crit_edge ], [ %180, %Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us ], [ %180, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us ]
  %233 = load double, ptr %77, align 8, !tbaa !40
  %234 = fadd double %233, 1.000000e+00
  store double %234, ptr %77, align 8, !tbaa !40
  %235 = load i32, ptr %78, align 4, !tbaa !51
  %.not130.us = icmp eq i32 %235, 0
  br i1 %.not130.us, label %815, label %236

236:                                              ; preds = %Sbd_CutSetLastCutIsContained.exit.us
  %237 = load i32, ptr %22, align 4, !tbaa !31
  %238 = icmp slt i32 %237, 7
  br i1 %238, label %625, label %239

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #23
  %240 = getelementptr inbounds nuw i8, ptr %.pre457, i64 20
  %241 = load i32, ptr %240, align 4
  %242 = lshr i32 %241, 28
  %243 = add nsw i32 %237, -6
  %244 = shl nuw i32 1, %243
  %.val.i.us = load ptr, ptr %79, align 8, !tbaa !52
  %.val47.i.us = load i32, ptr %87, align 8, !tbaa !47
  %245 = ashr i32 %.val47.i.us, 1
  %246 = getelementptr inbounds nuw i8, ptr %.val.i.us, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !53
  %248 = getelementptr inbounds nuw i8, ptr %.val.i.us, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !56
  %250 = ashr i32 %245, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %247, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !57
  %254 = load i32, ptr %.val.i.us, align 8, !tbaa !59
  %255 = getelementptr inbounds nuw i8, ptr %.val.i.us, i64 12
  %256 = load i32, ptr %255, align 4, !tbaa !60
  %257 = and i32 %256, %245
  %258 = mul nsw i32 %257, %254
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i64, ptr %253, i64 %259
  %261 = getelementptr i8, ptr %.0116382.us, i64 8
  %.val49.i.us = load i32, ptr %261, align 8, !tbaa !47
  %262 = ashr i32 %.val49.i.us, 1
  %263 = ashr i32 %262, %249
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %247, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !57
  %267 = and i32 %262, %256
  %268 = mul nsw i32 %267, %254
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %266, i64 %269
  %271 = and i32 %.val47.i.us, 1
  %.not.i50.i.us = icmp eq i32 %271, %59
  %.not113.i153.us = icmp eq i32 %243, 31
  br i1 %.not.i50.i.us, label %.preheader.i.i161.us, label %.preheader14.i.i.us

.preheader14.i.i.us:                              ; preds = %239
  br i1 %.not113.i153.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph.preheader.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %.preheader14.i.i.us
  %wide.trip.count.i.i154.us = zext nneg i32 %244 to i64
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.us, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i155.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i156.us, %.lr.ph.i.i.us ]
  %272 = getelementptr inbounds nuw i64, ptr %260, i64 %indvars.iv.i.i155.us
  %273 = load i64, ptr %272, align 8, !tbaa !61
  %274 = xor i64 %273, -1
  %275 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i.i155.us
  store i64 %274, ptr %275, align 8, !tbaa !61
  %indvars.iv.next.i.i156.us = add nuw nsw i64 %indvars.iv.i.i155.us, 1
  %exitcond.not.i.i157.us = icmp eq i64 %indvars.iv.next.i.i156.us, %wide.trip.count.i.i154.us
  br i1 %exitcond.not.i.i157.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph.i.i.us, !llvm.loop !62

.preheader.i.i161.us:                             ; preds = %239
  br i1 %.not113.i153.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph18.preheader.i.i.us

.lr.ph18.preheader.i.i.us:                        ; preds = %.preheader.i.i161.us
  %wide.trip.count24.i.i.us = zext nneg i32 %244 to i64
  br label %.lr.ph18.i.i.us

.lr.ph18.i.i.us:                                  ; preds = %.lr.ph18.i.i.us, %.lr.ph18.preheader.i.i.us
  %indvars.iv21.i.i.us = phi i64 [ 0, %.lr.ph18.preheader.i.i.us ], [ %indvars.iv.next22.i.i.us, %.lr.ph18.i.i.us ]
  %276 = getelementptr inbounds nuw i64, ptr %260, i64 %indvars.iv21.i.i.us
  %277 = load i64, ptr %276, align 8, !tbaa !61
  %278 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv21.i.i.us
  store i64 %277, ptr %278, align 8, !tbaa !61
  %indvars.iv.next22.i.i.us = add nuw nsw i64 %indvars.iv21.i.i.us, 1
  %exitcond25.not.i.i.us = icmp eq i64 %indvars.iv.next22.i.i.us, %wide.trip.count24.i.i.us
  br i1 %exitcond25.not.i.i.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph18.i.i.us, !llvm.loop !63

Abc_TtCopy.exit.i.us:                             ; preds = %.lr.ph.i.i.us, %.lr.ph18.i.i.us, %.preheader.i.i161.us, %.preheader14.i.i.us
  %279 = and i32 %.val49.i.us, 1
  %.not.i51.i.us = icmp eq i32 %279, %58
  br i1 %.not.i51.i.us, label %.preheader.i59.i.us, label %.preheader14.i52.i.us

.preheader14.i52.i.us:                            ; preds = %Abc_TtCopy.exit.i.us
  br i1 %.not113.i153.us, label %Abc_TtCopy.exit66.i.us, label %.lr.ph.preheader.i53.i.us

.lr.ph.preheader.i53.i.us:                        ; preds = %.preheader14.i52.i.us
  %wide.trip.count.i54.i.us = zext nneg i32 %244 to i64
  br label %.lr.ph.i55.i.us

.lr.ph.i55.i.us:                                  ; preds = %.lr.ph.i55.i.us, %.lr.ph.preheader.i53.i.us
  %indvars.iv.i56.i.us = phi i64 [ 0, %.lr.ph.preheader.i53.i.us ], [ %indvars.iv.next.i57.i.us, %.lr.ph.i55.i.us ]
  %280 = getelementptr inbounds nuw i64, ptr %270, i64 %indvars.iv.i56.i.us
  %281 = load i64, ptr %280, align 8, !tbaa !61
  %282 = xor i64 %281, -1
  %283 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i56.i.us
  store i64 %282, ptr %283, align 8, !tbaa !61
  %indvars.iv.next.i57.i.us = add nuw nsw i64 %indvars.iv.i56.i.us, 1
  %exitcond.not.i58.i.us = icmp eq i64 %indvars.iv.next.i57.i.us, %wide.trip.count.i54.i.us
  br i1 %exitcond.not.i58.i.us, label %Abc_TtCopy.exit66.i.us, label %.lr.ph.i55.i.us, !llvm.loop !62

.preheader.i59.i.us:                              ; preds = %Abc_TtCopy.exit.i.us
  br i1 %.not113.i153.us, label %Abc_TtCopy.exit66.i.us, label %.lr.ph18.preheader.i60.i.us

.lr.ph18.preheader.i60.i.us:                      ; preds = %.preheader.i59.i.us
  %wide.trip.count24.i61.i.us = zext nneg i32 %244 to i64
  br label %.lr.ph18.i62.i.us

.lr.ph18.i62.i.us:                                ; preds = %.lr.ph18.i62.i.us, %.lr.ph18.preheader.i60.i.us
  %indvars.iv21.i63.i.us = phi i64 [ 0, %.lr.ph18.preheader.i60.i.us ], [ %indvars.iv.next22.i64.i.us, %.lr.ph18.i62.i.us ]
  %284 = getelementptr inbounds nuw i64, ptr %270, i64 %indvars.iv21.i63.i.us
  %285 = load i64, ptr %284, align 8, !tbaa !61
  %286 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv21.i63.i.us
  store i64 %285, ptr %286, align 8, !tbaa !61
  %indvars.iv.next22.i64.i.us = add nuw nsw i64 %indvars.iv21.i63.i.us, 1
  %exitcond25.not.i65.i.us = icmp eq i64 %indvars.iv.next22.i64.i.us, %wide.trip.count24.i61.i.us
  br i1 %exitcond25.not.i65.i.us, label %Abc_TtCopy.exit66.i.us, label %.lr.ph18.i62.i.us, !llvm.loop !63

Abc_TtCopy.exit66.i.us:                           ; preds = %.lr.ph.i55.i.us, %.lr.ph18.i62.i.us, %.preheader.i59.i.us, %.preheader14.i52.i.us
  %287 = load i32, ptr %85, align 4
  %288 = getelementptr inbounds nuw i8, ptr %.pre457, i64 24
  %289 = icmp ugt i32 %241, 268435455
  %290 = icmp ugt i32 %287, 268435455
  %291 = and i1 %289, %290
  br i1 %291, label %.lr.ph.preheader.i67.i.us, label %Abc_TtExpand.exit.i.us

.lr.ph.preheader.i67.i.us:                        ; preds = %Abc_TtCopy.exit66.i.us
  %292 = lshr i32 %287, 28
  %293 = add nsw i32 %292, -1
  %294 = zext nneg i32 %242 to i64
  %295 = sext i32 %244 to i64
  %296 = getelementptr inbounds i64, ptr %5, i64 %295
  %smax.i308.us = call i32 @llvm.smax.i32(i32 %244, i32 1)
  %wide.trip.count149.i309.us = zext nneg i32 %smax.i308.us to i64
  br label %.lr.ph.i68.i.us

.lr.ph.i68.i.us:                                  ; preds = %382, %.lr.ph.preheader.i67.i.us
  %indvars.iv.i69.i.us = phi i64 [ %294, %.lr.ph.preheader.i67.i.us ], [ %indvars.iv.next.i70.i.us, %382 ]
  %.017.i.i.us = phi i32 [ %293, %.lr.ph.preheader.i67.i.us ], [ %.1.i.i160.us, %382 ]
  %indvars.iv.next.i70.i.us = add nsw i64 %indvars.iv.i69.i.us, -1
  %297 = getelementptr inbounds nuw i32, ptr %288, i64 %indvars.iv.next.i70.i.us
  %298 = load i32, ptr %297, align 4, !tbaa !35
  %299 = zext nneg i32 %.017.i.i.us to i64
  %300 = getelementptr inbounds nuw i32, ptr %86, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !35
  %302 = icmp sgt i32 %298, %301
  br i1 %302, label %382, label %303

303:                                              ; preds = %.lr.ph.i68.i.us
  %304 = icmp samesign ugt i64 %indvars.iv.next.i70.i.us, %299
  br i1 %304, label %305, label %Abc_TtSwapVars.exit314.us

305:                                              ; preds = %303
  %306 = trunc nuw nsw i64 %indvars.iv.next.i70.i.us to i32
  %307 = icmp eq i32 %.017.i.i.us, %306
  br i1 %307, label %Abc_TtSwapVars.exit314.us, label %308

308:                                              ; preds = %305
  %309 = icmp ult i64 %indvars.iv.next.i70.i.us, 6
  br i1 %309, label %360, label %310

310:                                              ; preds = %308
  %311 = icmp samesign ult i32 %.017.i.i.us, 6
  br i1 %311, label %333, label %312

312:                                              ; preds = %310
  br i1 %.not113.i153.us, label %Abc_TtSwapVars.exit314.us, label %.preheader120.lr.ph.i284.us

.preheader120.lr.ph.i284.us:                      ; preds = %312
  %313 = add nsw i32 %306, -6
  %314 = shl nuw nsw i32 1, %313
  %315 = add nsw i32 %.017.i.i.us, -6
  %316 = shl nuw nsw i32 1, %315
  %317 = shl nuw nsw i32 2, %315
  %318 = shl nuw nsw i32 2, %313
  %319 = zext nneg i32 %318 to i64
  %320 = zext nneg i32 %317 to i64
  %321 = zext nneg i32 %316 to i64
  %322 = zext nneg i32 %314 to i64
  br label %.preheader120.i285.us

.preheader120.i285.us:                            ; preds = %330, %.preheader120.lr.ph.i284.us
  %.1124.i286.us = phi ptr [ %5, %.preheader120.lr.ph.i284.us ], [ %331, %330 ]
  %invariant.gep.i287.us = getelementptr inbounds nuw i64, ptr %.1124.i286.us, i64 %321
  %invariant.gep153.i288.us = getelementptr inbounds nuw i64, ptr %.1124.i286.us, i64 %322
  br label %.preheader119.i289.us

.preheader119.i289.us:                            ; preds = %328, %.preheader120.i285.us
  %indvars.iv137.i290.us = phi i64 [ 0, %.preheader120.i285.us ], [ %indvars.iv.next138.i296.us, %328 ]
  %gep.i291.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i287.us, i64 %indvars.iv137.i290.us
  %gep154.i292.us = getelementptr inbounds nuw i64, ptr %invariant.gep153.i288.us, i64 %indvars.iv137.i290.us
  br label %323

323:                                              ; preds = %323, %.preheader119.i289.us
  %indvars.iv.i293.us = phi i64 [ 0, %.preheader119.i289.us ], [ %indvars.iv.next.i294.us, %323 ]
  %324 = getelementptr inbounds nuw i64, ptr %gep.i291.us, i64 %indvars.iv.i293.us
  %325 = load i64, ptr %324, align 8, !tbaa !61
  %326 = getelementptr inbounds nuw i64, ptr %gep154.i292.us, i64 %indvars.iv.i293.us
  %327 = load i64, ptr %326, align 8, !tbaa !61
  store i64 %327, ptr %324, align 8, !tbaa !61
  store i64 %325, ptr %326, align 8, !tbaa !61
  %indvars.iv.next.i294.us = add nuw nsw i64 %indvars.iv.i293.us, 1
  %exitcond.not.i295.us = icmp eq i64 %indvars.iv.next.i294.us, %321
  br i1 %exitcond.not.i295.us, label %328, label %323, !llvm.loop !64

328:                                              ; preds = %323
  %indvars.iv.next138.i296.us = add nuw nsw i64 %indvars.iv137.i290.us, %320
  %329 = icmp samesign ult i64 %indvars.iv.next138.i296.us, %322
  br i1 %329, label %.preheader119.i289.us, label %330, !llvm.loop !65

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i64, ptr %.1124.i286.us, i64 %319
  %332 = icmp ult ptr %331, %296
  br i1 %332, label %.preheader120.i285.us, label %Abc_TtSwapVars.exit314.us, !llvm.loop !66

333:                                              ; preds = %310
  br i1 %.not113.i153.us, label %Abc_TtSwapVars.exit314.us, label %.preheader.lr.ph.i297.us

.preheader.lr.ph.i297.us:                         ; preds = %333
  %334 = add nsw i32 %306, -6
  %335 = shl nuw nsw i32 1, %334
  %336 = shl nuw nsw i32 1, %.017.i.i.us
  %337 = zext nneg i32 %.017.i.i.us to i64
  %338 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %337
  %339 = load i64, ptr %338, align 8, !tbaa !61
  %340 = zext nneg i32 %336 to i64
  %341 = xor i64 %339, -1
  %342 = shl nuw nsw i32 2, %334
  %343 = zext nneg i32 %342 to i64
  %344 = zext nneg i32 %335 to i64
  br label %.preheader.i298.us

.preheader.i298.us:                               ; preds = %357, %.preheader.lr.ph.i297.us
  %.0126.i299.us = phi ptr [ %5, %.preheader.lr.ph.i297.us ], [ %358, %357 ]
  %invariant.gep155.i300.us = getelementptr inbounds nuw i64, ptr %.0126.i299.us, i64 %344
  br label %345

345:                                              ; preds = %345, %.preheader.i298.us
  %indvars.iv140.i301.us = phi i64 [ 0, %.preheader.i298.us ], [ %indvars.iv.next141.i303.us, %345 ]
  %346 = getelementptr inbounds nuw i64, ptr %.0126.i299.us, i64 %indvars.iv140.i301.us
  %347 = load i64, ptr %346, align 8, !tbaa !61
  %348 = and i64 %347, %339
  %349 = lshr i64 %348, %340
  %gep156.i302.us = getelementptr inbounds nuw i64, ptr %invariant.gep155.i300.us, i64 %indvars.iv140.i301.us
  %350 = load i64, ptr %gep156.i302.us, align 8, !tbaa !61
  %351 = shl i64 %350, %340
  %352 = and i64 %351, %339
  %353 = and i64 %347, %341
  %354 = or i64 %352, %353
  store i64 %354, ptr %346, align 8, !tbaa !61
  %355 = and i64 %350, %339
  %356 = or i64 %355, %349
  store i64 %356, ptr %gep156.i302.us, align 8, !tbaa !61
  %indvars.iv.next141.i303.us = add nuw nsw i64 %indvars.iv140.i301.us, 1
  %exitcond145.not.i304.us = icmp eq i64 %indvars.iv.next141.i303.us, %344
  br i1 %exitcond145.not.i304.us, label %357, label %345, !llvm.loop !67

357:                                              ; preds = %345
  %358 = getelementptr inbounds nuw i64, ptr %.0126.i299.us, i64 %343
  %359 = icmp ult ptr %358, %296
  br i1 %359, label %.preheader.i298.us, label %Abc_TtSwapVars.exit314.us, !llvm.loop !68

360:                                              ; preds = %308
  br i1 %.not113.i153.us, label %Abc_TtSwapVars.exit314.us, label %.lr.ph.i306.us

.lr.ph.i306.us:                                   ; preds = %360
  %.neg.i307.us = shl nsw i32 -1, %.017.i.i.us
  %361 = shl nuw nsw i32 1, %306
  %362 = add nsw i32 %.neg.i307.us, %361
  %363 = zext nneg i32 %.017.i.i.us to i64
  %364 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %363, i64 %indvars.iv.next.i70.i.us
  %365 = load i64, ptr %364, align 8, !tbaa !61
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !61
  %368 = zext i32 %362 to i64
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %370 = load i64, ptr %369, align 8, !tbaa !61
  br label %371

371:                                              ; preds = %371, %.lr.ph.i306.us
  %indvars.iv146.i310.us = phi i64 [ 0, %.lr.ph.i306.us ], [ %indvars.iv.next147.i311.us, %371 ]
  %372 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv146.i310.us
  %373 = load i64, ptr %372, align 8, !tbaa !61
  %374 = and i64 %373, %365
  %375 = and i64 %373, %367
  %376 = shl i64 %375, %368
  %377 = or i64 %376, %374
  %378 = and i64 %373, %370
  %379 = lshr i64 %378, %368
  %380 = or i64 %377, %379
  store i64 %380, ptr %372, align 8, !tbaa !61
  %indvars.iv.next147.i311.us = add nuw nsw i64 %indvars.iv146.i310.us, 1
  %exitcond150.not.i312.us = icmp eq i64 %indvars.iv.next147.i311.us, %wide.trip.count149.i309.us
  br i1 %exitcond150.not.i312.us, label %Abc_TtSwapVars.exit314.us, label %371, !llvm.loop !69

Abc_TtSwapVars.exit314.us:                        ; preds = %330, %357, %371, %360, %333, %312, %305, %303
  %381 = add nsw i32 %.017.i.i.us, -1
  br label %382

382:                                              ; preds = %Abc_TtSwapVars.exit314.us, %.lr.ph.i68.i.us
  %.1.i.i160.us = phi i32 [ %.017.i.i.us, %.lr.ph.i68.i.us ], [ %381, %Abc_TtSwapVars.exit314.us ]
  %383 = icmp samesign ugt i64 %indvars.iv.i69.i.us, 1
  %384 = icmp sgt i32 %.1.i.i160.us, -1
  %385 = select i1 %383, i1 %384, i1 false
  br i1 %385, label %.lr.ph.i68.i.us, label %Abc_TtExpand.exit.i.us, !llvm.loop !70

Abc_TtExpand.exit.i.us:                           ; preds = %382, %Abc_TtCopy.exit66.i.us
  %386 = load i32, ptr %91, align 4
  %387 = icmp ugt i32 %386, 268435455
  %388 = and i1 %289, %387
  br i1 %388, label %.lr.ph.preheader.i71.i.us, label %Abc_TtExpand.exit77.i.us

.lr.ph.preheader.i71.i.us:                        ; preds = %Abc_TtExpand.exit.i.us
  %389 = lshr i32 %386, 28
  %390 = add nsw i32 %389, -1
  %391 = zext nneg i32 %242 to i64
  %392 = sext i32 %244 to i64
  %393 = getelementptr inbounds i64, ptr %6, i64 %392
  %smax.i274.us = call i32 @llvm.smax.i32(i32 %244, i32 1)
  %wide.trip.count149.i275.us = zext nneg i32 %smax.i274.us to i64
  br label %.lr.ph.i72.i.us

.lr.ph.i72.i.us:                                  ; preds = %479, %.lr.ph.preheader.i71.i.us
  %indvars.iv.i73.i.us = phi i64 [ %391, %.lr.ph.preheader.i71.i.us ], [ %indvars.iv.next.i75.i.us, %479 ]
  %.017.i74.i.us = phi i32 [ %390, %.lr.ph.preheader.i71.i.us ], [ %.1.i76.i.us, %479 ]
  %indvars.iv.next.i75.i.us = add nsw i64 %indvars.iv.i73.i.us, -1
  %394 = getelementptr inbounds nuw i32, ptr %288, i64 %indvars.iv.next.i75.i.us
  %395 = load i32, ptr %394, align 4, !tbaa !35
  %396 = zext nneg i32 %.017.i74.i.us to i64
  %397 = getelementptr inbounds nuw i32, ptr %113, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !35
  %399 = icmp sgt i32 %395, %398
  br i1 %399, label %479, label %400

400:                                              ; preds = %.lr.ph.i72.i.us
  %401 = icmp samesign ugt i64 %indvars.iv.next.i75.i.us, %396
  br i1 %401, label %402, label %Abc_TtSwapVars.exit280.us

402:                                              ; preds = %400
  %403 = trunc nuw nsw i64 %indvars.iv.next.i75.i.us to i32
  %404 = icmp eq i32 %.017.i74.i.us, %403
  br i1 %404, label %Abc_TtSwapVars.exit280.us, label %405

405:                                              ; preds = %402
  %406 = icmp ult i64 %indvars.iv.next.i75.i.us, 6
  br i1 %406, label %457, label %407

407:                                              ; preds = %405
  %408 = icmp samesign ult i32 %.017.i74.i.us, 6
  br i1 %408, label %430, label %409

409:                                              ; preds = %407
  br i1 %.not113.i153.us, label %Abc_TtSwapVars.exit280.us, label %.preheader120.lr.ph.i250.us

.preheader120.lr.ph.i250.us:                      ; preds = %409
  %410 = add nsw i32 %403, -6
  %411 = shl nuw nsw i32 1, %410
  %412 = add nsw i32 %.017.i74.i.us, -6
  %413 = shl nuw nsw i32 1, %412
  %414 = shl nuw nsw i32 2, %412
  %415 = shl nuw nsw i32 2, %410
  %416 = zext nneg i32 %415 to i64
  %417 = zext nneg i32 %414 to i64
  %418 = zext nneg i32 %413 to i64
  %419 = zext nneg i32 %411 to i64
  br label %.preheader120.i251.us

.preheader120.i251.us:                            ; preds = %427, %.preheader120.lr.ph.i250.us
  %.1124.i252.us = phi ptr [ %6, %.preheader120.lr.ph.i250.us ], [ %428, %427 ]
  %invariant.gep.i253.us = getelementptr inbounds nuw i64, ptr %.1124.i252.us, i64 %418
  %invariant.gep153.i254.us = getelementptr inbounds nuw i64, ptr %.1124.i252.us, i64 %419
  br label %.preheader119.i255.us

.preheader119.i255.us:                            ; preds = %425, %.preheader120.i251.us
  %indvars.iv137.i256.us = phi i64 [ 0, %.preheader120.i251.us ], [ %indvars.iv.next138.i262.us, %425 ]
  %gep.i257.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i253.us, i64 %indvars.iv137.i256.us
  %gep154.i258.us = getelementptr inbounds nuw i64, ptr %invariant.gep153.i254.us, i64 %indvars.iv137.i256.us
  br label %420

420:                                              ; preds = %420, %.preheader119.i255.us
  %indvars.iv.i259.us = phi i64 [ 0, %.preheader119.i255.us ], [ %indvars.iv.next.i260.us, %420 ]
  %421 = getelementptr inbounds nuw i64, ptr %gep.i257.us, i64 %indvars.iv.i259.us
  %422 = load i64, ptr %421, align 8, !tbaa !61
  %423 = getelementptr inbounds nuw i64, ptr %gep154.i258.us, i64 %indvars.iv.i259.us
  %424 = load i64, ptr %423, align 8, !tbaa !61
  store i64 %424, ptr %421, align 8, !tbaa !61
  store i64 %422, ptr %423, align 8, !tbaa !61
  %indvars.iv.next.i260.us = add nuw nsw i64 %indvars.iv.i259.us, 1
  %exitcond.not.i261.us = icmp eq i64 %indvars.iv.next.i260.us, %418
  br i1 %exitcond.not.i261.us, label %425, label %420, !llvm.loop !64

425:                                              ; preds = %420
  %indvars.iv.next138.i262.us = add nuw nsw i64 %indvars.iv137.i256.us, %417
  %426 = icmp samesign ult i64 %indvars.iv.next138.i262.us, %419
  br i1 %426, label %.preheader119.i255.us, label %427, !llvm.loop !65

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i64, ptr %.1124.i252.us, i64 %416
  %429 = icmp ult ptr %428, %393
  br i1 %429, label %.preheader120.i251.us, label %Abc_TtSwapVars.exit280.us, !llvm.loop !66

430:                                              ; preds = %407
  br i1 %.not113.i153.us, label %Abc_TtSwapVars.exit280.us, label %.preheader.lr.ph.i263.us

.preheader.lr.ph.i263.us:                         ; preds = %430
  %431 = add nsw i32 %403, -6
  %432 = shl nuw nsw i32 1, %431
  %433 = shl nuw nsw i32 1, %.017.i74.i.us
  %434 = zext nneg i32 %.017.i74.i.us to i64
  %435 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6, i64 0, i64 %434
  %436 = load i64, ptr %435, align 8, !tbaa !61
  %437 = zext nneg i32 %433 to i64
  %438 = xor i64 %436, -1
  %439 = shl nuw nsw i32 2, %431
  %440 = zext nneg i32 %439 to i64
  %441 = zext nneg i32 %432 to i64
  br label %.preheader.i264.us

.preheader.i264.us:                               ; preds = %454, %.preheader.lr.ph.i263.us
  %.0126.i265.us = phi ptr [ %6, %.preheader.lr.ph.i263.us ], [ %455, %454 ]
  %invariant.gep155.i266.us = getelementptr inbounds nuw i64, ptr %.0126.i265.us, i64 %441
  br label %442

442:                                              ; preds = %442, %.preheader.i264.us
  %indvars.iv140.i267.us = phi i64 [ 0, %.preheader.i264.us ], [ %indvars.iv.next141.i269.us, %442 ]
  %443 = getelementptr inbounds nuw i64, ptr %.0126.i265.us, i64 %indvars.iv140.i267.us
  %444 = load i64, ptr %443, align 8, !tbaa !61
  %445 = and i64 %444, %436
  %446 = lshr i64 %445, %437
  %gep156.i268.us = getelementptr inbounds nuw i64, ptr %invariant.gep155.i266.us, i64 %indvars.iv140.i267.us
  %447 = load i64, ptr %gep156.i268.us, align 8, !tbaa !61
  %448 = shl i64 %447, %437
  %449 = and i64 %448, %436
  %450 = and i64 %444, %438
  %451 = or i64 %449, %450
  store i64 %451, ptr %443, align 8, !tbaa !61
  %452 = and i64 %447, %436
  %453 = or i64 %452, %446
  store i64 %453, ptr %gep156.i268.us, align 8, !tbaa !61
  %indvars.iv.next141.i269.us = add nuw nsw i64 %indvars.iv140.i267.us, 1
  %exitcond145.not.i270.us = icmp eq i64 %indvars.iv.next141.i269.us, %441
  br i1 %exitcond145.not.i270.us, label %454, label %442, !llvm.loop !67

454:                                              ; preds = %442
  %455 = getelementptr inbounds nuw i64, ptr %.0126.i265.us, i64 %440
  %456 = icmp ult ptr %455, %393
  br i1 %456, label %.preheader.i264.us, label %Abc_TtSwapVars.exit280.us, !llvm.loop !68

457:                                              ; preds = %405
  br i1 %.not113.i153.us, label %Abc_TtSwapVars.exit280.us, label %.lr.ph.i272.us

.lr.ph.i272.us:                                   ; preds = %457
  %.neg.i273.us = shl nsw i32 -1, %.017.i74.i.us
  %458 = shl nuw nsw i32 1, %403
  %459 = add nsw i32 %.neg.i273.us, %458
  %460 = zext nneg i32 %.017.i74.i.us to i64
  %461 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %460, i64 %indvars.iv.next.i75.i.us
  %462 = load i64, ptr %461, align 8, !tbaa !61
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !61
  %465 = zext i32 %459 to i64
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %467 = load i64, ptr %466, align 8, !tbaa !61
  br label %468

468:                                              ; preds = %468, %.lr.ph.i272.us
  %indvars.iv146.i276.us = phi i64 [ 0, %.lr.ph.i272.us ], [ %indvars.iv.next147.i277.us, %468 ]
  %469 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv146.i276.us
  %470 = load i64, ptr %469, align 8, !tbaa !61
  %471 = and i64 %470, %462
  %472 = and i64 %470, %464
  %473 = shl i64 %472, %465
  %474 = or i64 %473, %471
  %475 = and i64 %470, %467
  %476 = lshr i64 %475, %465
  %477 = or i64 %474, %476
  store i64 %477, ptr %469, align 8, !tbaa !61
  %indvars.iv.next147.i277.us = add nuw nsw i64 %indvars.iv146.i276.us, 1
  %exitcond150.not.i278.us = icmp eq i64 %indvars.iv.next147.i277.us, %wide.trip.count149.i275.us
  br i1 %exitcond150.not.i278.us, label %Abc_TtSwapVars.exit280.us, label %468, !llvm.loop !69

Abc_TtSwapVars.exit280.us:                        ; preds = %427, %454, %468, %457, %430, %409, %402, %400
  %478 = add nsw i32 %.017.i74.i.us, -1
  br label %479

479:                                              ; preds = %Abc_TtSwapVars.exit280.us, %.lr.ph.i72.i.us
  %.1.i76.i.us = phi i32 [ %.017.i74.i.us, %.lr.ph.i72.i.us ], [ %478, %Abc_TtSwapVars.exit280.us ]
  %480 = icmp samesign ugt i64 %indvars.iv.i73.i.us, 1
  %481 = icmp sgt i32 %.1.i76.i.us, -1
  %482 = select i1 %480, i1 %481, i1 false
  br i1 %482, label %.lr.ph.i72.i.us, label %Abc_TtExpand.exit77.i.us, !llvm.loop !70

Abc_TtExpand.exit77.i.us:                         ; preds = %479, %Abc_TtExpand.exit.i.us
  %483 = load i64, ptr %5, align 16, !tbaa !61
  %484 = load i64, ptr %6, align 16, !tbaa !61
  br i1 %.not36.i.i, label %502, label %485

485:                                              ; preds = %Abc_TtExpand.exit77.i.us
  %486 = xor i64 %484, %483
  %487 = trunc i64 %486 to i32
  %488 = and i32 %487, 1
  %.not.i78.i.us = icmp eq i32 %488, 0
  br i1 %.not.i78.i.us, label %.preheader.i85.i.us, label %.preheader18.i.i.us

.preheader18.i.i.us:                              ; preds = %485
  br i1 %.not113.i153.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i79.i.us

.lr.ph.preheader.i79.i.us:                        ; preds = %.preheader18.i.i.us
  %wide.trip.count.i80.i.us = zext nneg i32 %244 to i64
  br label %.lr.ph.i81.i.us

.lr.ph.i81.i.us:                                  ; preds = %.lr.ph.i81.i.us, %.lr.ph.preheader.i79.i.us
  %indvars.iv.i82.i.us = phi i64 [ 0, %.lr.ph.preheader.i79.i.us ], [ %indvars.iv.next.i83.i.us, %.lr.ph.i81.i.us ]
  %489 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i82.i.us
  %490 = load i64, ptr %489, align 8, !tbaa !61
  %491 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i82.i.us
  %492 = load i64, ptr %491, align 8, !tbaa !61
  %493 = xor i64 %490, %492
  %494 = xor i64 %493, -1
  %495 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i82.i.us
  store i64 %494, ptr %495, align 8, !tbaa !61
  %indvars.iv.next.i83.i.us = add nuw nsw i64 %indvars.iv.i82.i.us, 1
  %exitcond.not.i84.i.us = icmp eq i64 %indvars.iv.next.i83.i.us, %wide.trip.count.i80.i.us
  br i1 %exitcond.not.i84.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i81.i.us, !llvm.loop !71

.preheader.i85.i.us:                              ; preds = %485
  br i1 %.not113.i153.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i.i.us

.lr.ph22.preheader.i.i.us:                        ; preds = %.preheader.i85.i.us
  %wide.trip.count28.i.i.us = zext nneg i32 %244 to i64
  br label %.lr.ph22.i.i.us

.lr.ph22.i.i.us:                                  ; preds = %.lr.ph22.i.i.us, %.lr.ph22.preheader.i.i.us
  %indvars.iv25.i.i.us = phi i64 [ 0, %.lr.ph22.preheader.i.i.us ], [ %indvars.iv.next26.i.i.us, %.lr.ph22.i.i.us ]
  %496 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv25.i.i.us
  %497 = load i64, ptr %496, align 8, !tbaa !61
  %498 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv25.i.i.us
  %499 = load i64, ptr %498, align 8, !tbaa !61
  %500 = xor i64 %499, %497
  %501 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv25.i.i.us
  store i64 %500, ptr %501, align 8, !tbaa !61
  %indvars.iv.next26.i.i.us = add nuw nsw i64 %indvars.iv25.i.i.us, 1
  %exitcond29.not.i.i.us = icmp eq i64 %indvars.iv.next26.i.i.us, %wide.trip.count28.i.i.us
  br i1 %exitcond29.not.i.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i.i.us, !llvm.loop !72

502:                                              ; preds = %Abc_TtExpand.exit77.i.us
  %503 = and i64 %484, %483
  %504 = trunc i64 %503 to i32
  %505 = and i32 %504, 1
  %.not.i86.i.us = icmp eq i32 %505, 0
  br i1 %.not.i86.i.us, label %.preheader.i94.i.us, label %.preheader18.i87.i.us

.preheader18.i87.i.us:                            ; preds = %502
  br i1 %.not113.i153.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i88.i.us

.lr.ph.preheader.i88.i.us:                        ; preds = %.preheader18.i87.i.us
  %wide.trip.count.i89.i.us = zext nneg i32 %244 to i64
  br label %.lr.ph.i90.i.us

.lr.ph.i90.i.us:                                  ; preds = %.lr.ph.i90.i.us, %.lr.ph.preheader.i88.i.us
  %indvars.iv.i91.i.us = phi i64 [ 0, %.lr.ph.preheader.i88.i.us ], [ %indvars.iv.next.i92.i.us, %.lr.ph.i90.i.us ]
  %506 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i91.i.us
  %507 = load i64, ptr %506, align 8, !tbaa !61
  %508 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i91.i.us
  %509 = load i64, ptr %508, align 8, !tbaa !61
  %510 = and i64 %509, %507
  %511 = xor i64 %510, -1
  %512 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i91.i.us
  store i64 %511, ptr %512, align 8, !tbaa !61
  %indvars.iv.next.i92.i.us = add nuw nsw i64 %indvars.iv.i91.i.us, 1
  %exitcond.not.i93.i.us = icmp eq i64 %indvars.iv.next.i92.i.us, %wide.trip.count.i89.i.us
  br i1 %exitcond.not.i93.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i90.i.us, !llvm.loop !73

.preheader.i94.i.us:                              ; preds = %502
  br i1 %.not113.i153.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i95.i.us

.lr.ph22.preheader.i95.i.us:                      ; preds = %.preheader.i94.i.us
  %wide.trip.count28.i96.i.us = zext nneg i32 %244 to i64
  br label %.lr.ph22.i97.i.us

.lr.ph22.i97.i.us:                                ; preds = %.lr.ph22.i97.i.us, %.lr.ph22.preheader.i95.i.us
  %indvars.iv25.i98.i.us = phi i64 [ 0, %.lr.ph22.preheader.i95.i.us ], [ %indvars.iv.next26.i99.i.us, %.lr.ph22.i97.i.us ]
  %513 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv25.i98.i.us
  %514 = load i64, ptr %513, align 8, !tbaa !61
  %515 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv25.i98.i.us
  %516 = load i64, ptr %515, align 8, !tbaa !61
  %517 = and i64 %516, %514
  %518 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv25.i98.i.us
  store i64 %517, ptr %518, align 8, !tbaa !61
  %indvars.iv.next26.i99.i.us = add nuw nsw i64 %indvars.iv25.i98.i.us, 1
  %exitcond29.not.i100.i.us = icmp eq i64 %indvars.iv.next26.i99.i.us, %wide.trip.count28.i96.i.us
  br i1 %exitcond29.not.i100.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i97.i.us, !llvm.loop !74

Abc_TtXor.exit.i.us:                              ; preds = %.lr.ph.i81.i.us, %.lr.ph22.i.i.us, %.lr.ph.i90.i.us, %.lr.ph22.i97.i.us, %.preheader.i94.i.us, %.preheader18.i87.i.us, %.preheader.i85.i.us, %.preheader18.i.i.us
  %.046.i.us = phi i32 [ 1, %.preheader18.i.i.us ], [ 0, %.preheader.i85.i.us ], [ 1, %.preheader18.i87.i.us ], [ 0, %.preheader.i94.i.us ], [ 0, %.lr.ph22.i97.i.us ], [ %505, %.lr.ph.i90.i.us ], [ 0, %.lr.ph22.i.i.us ], [ %488, %.lr.ph.i81.i.us ]
  %.not.i101.i.us = icmp ult i32 %241, 268435456
  br i1 %.not.i101.i.us, label %Sbd_CutComputeTruth.exit.us, label %.lr.ph.split.i.i.us

.lr.ph.split.i.i.us:                              ; preds = %Abc_TtXor.exit.i.us
  %519 = sext i32 %244 to i64
  %520 = getelementptr inbounds i64, ptr %4, i64 %519
  %smax.i.i.i.us = call i32 @llvm.smax.i32(i32 %244, i32 1)
  %wide.trip.count55.i.i.i.us = zext nneg i32 %smax.i.i.i.us to i64
  br i1 %.not113.i153.us, label %Sbd_CutComputeTruth.exit.us, label %.lr.ph.split.split.split.preheader.i.i.us

.lr.ph.split.split.split.preheader.i.i.us:        ; preds = %.lr.ph.split.i.i.us
  %wide.trip.count.i103.i.us = zext nneg i32 %242 to i64
  br label %.lr.ph.split.split.split.i.i.us

.lr.ph.split.split.split.i.i.us:                  ; preds = %Abc_TtHasVar.exit.thread.i.i.us, %.lr.ph.split.split.split.preheader.i.i.us
  %indvars.iv.i104.i.us = phi i64 [ 0, %.lr.ph.split.split.split.preheader.i.i.us ], [ %indvars.iv.next.i108.i.us, %Abc_TtHasVar.exit.thread.i.i.us ]
  %.038.i.i.us = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i.i.us ], [ %.1.i107.i.us, %Abc_TtHasVar.exit.thread.i.i.us ]
  %521 = icmp samesign ult i64 %indvars.iv.i104.i.us, 6
  %522 = trunc i64 %indvars.iv.i104.i.us to i32
  br i1 %521, label %.lr.ph.i.i112.i.us, label %.preheader.lr.ph.i.i.i.us

.preheader.lr.ph.i.i.i.us:                        ; preds = %.lr.ph.split.split.split.i.i.us
  %523 = add i32 %522, -6
  %524 = shl nuw nsw i32 1, %523
  %525 = shl nuw nsw i32 2, %523
  %526 = zext nneg i32 %525 to i64
  %527 = zext nneg i32 %524 to i64
  br label %.preheader.i.i.i.us

.preheader.i.i.i.us:                              ; preds = %533, %.preheader.lr.ph.i.i.i.us
  %.03143.i.i.i.us = phi ptr [ %4, %.preheader.lr.ph.i.i.i.us ], [ %534, %533 ]
  %invariant.gep.i.i.i.us = getelementptr inbounds nuw i64, ptr %.03143.i.i.i.us, i64 %527
  br label %528

528:                                              ; preds = %532, %.preheader.i.i.i.us
  %indvars.iv.i.i105.i.us = phi i64 [ 0, %.preheader.i.i.i.us ], [ %indvars.iv.next.i.i110.i.us, %532 ]
  %529 = getelementptr inbounds nuw i64, ptr %.03143.i.i.i.us, i64 %indvars.iv.i.i105.i.us
  %530 = load i64, ptr %529, align 8, !tbaa !61
  %gep.i.i.i.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i.i.i.us, i64 %indvars.iv.i.i105.i.us
  %531 = load i64, ptr %gep.i.i.i.us, align 8, !tbaa !61
  %.not.i.i106.i.us = icmp eq i64 %530, %531
  br i1 %.not.i.i106.i.us, label %532, label %Abc_TtHasVar.exit.thread30.i.i.us

532:                                              ; preds = %528
  %indvars.iv.next.i.i110.i.us = add nuw nsw i64 %indvars.iv.i.i105.i.us, 1
  %exitcond.not.i.i111.i.us = icmp eq i64 %indvars.iv.next.i.i110.i.us, %527
  br i1 %exitcond.not.i.i111.i.us, label %533, label %528, !llvm.loop !75

533:                                              ; preds = %532
  %534 = getelementptr inbounds nuw i64, ptr %.03143.i.i.i.us, i64 %526
  %535 = icmp ult ptr %534, %520
  br i1 %535, label %.preheader.i.i.i.us, label %Abc_TtHasVar.exit.thread.i.i.us, !llvm.loop !76

.lr.ph.i.i112.i.us:                               ; preds = %.lr.ph.split.split.split.i.i.us
  %536 = shl nuw nsw i32 1, %522
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i104.i.us
  %539 = load i64, ptr %538, align 8, !tbaa !61
  br label %540

540:                                              ; preds = %623, %.lr.ph.i.i112.i.us
  %indvars.iv52.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i112.i.us ], [ %indvars.iv.next53.i.i.i.us, %623 ]
  %541 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv52.i.i.i.us
  %542 = load i64, ptr %541, align 8, !tbaa !61
  %543 = lshr i64 %542, %537
  %544 = xor i64 %543, %542
  %545 = and i64 %544, %539
  %.not39.i.i.i.us = icmp eq i64 %545, 0
  br i1 %.not39.i.i.i.us, label %623, label %Abc_TtHasVar.exit.thread30.i.i.us

Abc_TtHasVar.exit.thread30.i.i.us:                ; preds = %540, %528
  %546 = sext i32 %.038.i.i.us to i64
  %547 = icmp sgt i64 %indvars.iv.i104.i.us, %546
  br i1 %547, label %548, label %Abc_TtSwapVars.exit.us

548:                                              ; preds = %Abc_TtHasVar.exit.thread30.i.i.us
  %549 = getelementptr inbounds nuw i32, ptr %288, i64 %indvars.iv.i104.i.us
  %550 = load i32, ptr %549, align 4, !tbaa !35
  %551 = getelementptr inbounds i32, ptr %288, i64 %546
  store i32 %550, ptr %551, align 4, !tbaa !35
  %552 = icmp eq i32 %.038.i.i.us, %522
  br i1 %552, label %Abc_TtSwapVars.exit.us, label %553

553:                                              ; preds = %548
  %spec.select.i.us = call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 15) %522, i32 range(i32 -2147483648, 14) %.038.i.i.us)
  %spec.select117.i.us = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 15) %522, i32 range(i32 -2147483648, 14) %.038.i.i.us)
  %554 = icmp slt i32 %spec.select.i.us, 6
  br i1 %554, label %.lr.ph.i244.us, label %555

555:                                              ; preds = %553
  %556 = icmp slt i32 %spec.select117.i.us, 6
  %557 = add nsw i32 %spec.select.i.us, -6
  %558 = shl nuw nsw i32 1, %557
  br i1 %556, label %.preheader.lr.ph.i.us, label %.preheader120.lr.ph.i.us

.preheader120.lr.ph.i.us:                         ; preds = %555
  %559 = add nsw i32 %spec.select117.i.us, -6
  %560 = shl nuw nsw i32 1, %559
  %561 = shl nuw nsw i32 2, %559
  %562 = shl nuw nsw i32 2, %557
  %563 = zext nneg i32 %562 to i64
  %564 = zext nneg i32 %561 to i64
  %565 = zext nneg i32 %560 to i64
  %566 = zext nneg i32 %558 to i64
  br label %.preheader120.i.us

.preheader120.i.us:                               ; preds = %574, %.preheader120.lr.ph.i.us
  %.1124.i.us = phi ptr [ %4, %.preheader120.lr.ph.i.us ], [ %575, %574 ]
  %invariant.gep.i.us = getelementptr inbounds nuw i64, ptr %.1124.i.us, i64 %565
  %invariant.gep153.i.us = getelementptr inbounds nuw i64, ptr %.1124.i.us, i64 %566
  br label %.preheader119.i.us

.preheader119.i.us:                               ; preds = %572, %.preheader120.i.us
  %indvars.iv137.i.us = phi i64 [ 0, %.preheader120.i.us ], [ %indvars.iv.next138.i.us, %572 ]
  %gep.i.us = getelementptr inbounds nuw i64, ptr %invariant.gep.i.us, i64 %indvars.iv137.i.us
  %gep154.i.us = getelementptr inbounds nuw i64, ptr %invariant.gep153.i.us, i64 %indvars.iv137.i.us
  br label %567

567:                                              ; preds = %567, %.preheader119.i.us
  %indvars.iv.i238.us = phi i64 [ 0, %.preheader119.i.us ], [ %indvars.iv.next.i239.us, %567 ]
  %568 = getelementptr inbounds nuw i64, ptr %gep.i.us, i64 %indvars.iv.i238.us
  %569 = load i64, ptr %568, align 8, !tbaa !61
  %570 = getelementptr inbounds nuw i64, ptr %gep154.i.us, i64 %indvars.iv.i238.us
  %571 = load i64, ptr %570, align 8, !tbaa !61
  store i64 %571, ptr %568, align 8, !tbaa !61
  store i64 %569, ptr %570, align 8, !tbaa !61
  %indvars.iv.next.i239.us = add nuw nsw i64 %indvars.iv.i238.us, 1
  %exitcond.not.i240.us = icmp eq i64 %indvars.iv.next.i239.us, %565
  br i1 %exitcond.not.i240.us, label %572, label %567, !llvm.loop !64

572:                                              ; preds = %567
  %indvars.iv.next138.i.us = add nuw nsw i64 %indvars.iv137.i.us, %564
  %573 = icmp samesign ult i64 %indvars.iv.next138.i.us, %566
  br i1 %573, label %.preheader119.i.us, label %574, !llvm.loop !65

574:                                              ; preds = %572
  %575 = getelementptr inbounds nuw i64, ptr %.1124.i.us, i64 %563
  %576 = icmp ult ptr %575, %520
  br i1 %576, label %.preheader120.i.us, label %Abc_TtSwapVars.exit.us, !llvm.loop !66

.preheader.lr.ph.i.us:                            ; preds = %555
  %577 = shl nuw nsw i32 1, %spec.select117.i.us
  %578 = sext i32 %spec.select117.i.us to i64
  %579 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %578
  %580 = load i64, ptr %579, align 8, !tbaa !61
  %581 = zext nneg i32 %577 to i64
  %582 = xor i64 %580, -1
  %583 = shl nuw nsw i32 2, %557
  %584 = zext nneg i32 %583 to i64
  %585 = zext nneg i32 %558 to i64
  br label %.preheader.i241.us

.preheader.i241.us:                               ; preds = %598, %.preheader.lr.ph.i.us
  %.0126.i.us = phi ptr [ %4, %.preheader.lr.ph.i.us ], [ %599, %598 ]
  %invariant.gep155.i.us = getelementptr inbounds nuw i64, ptr %.0126.i.us, i64 %585
  br label %586

586:                                              ; preds = %586, %.preheader.i241.us
  %indvars.iv140.i242.us = phi i64 [ 0, %.preheader.i241.us ], [ %indvars.iv.next141.i243.us, %586 ]
  %587 = getelementptr inbounds nuw i64, ptr %.0126.i.us, i64 %indvars.iv140.i242.us
  %588 = load i64, ptr %587, align 8, !tbaa !61
  %589 = and i64 %588, %580
  %590 = lshr i64 %589, %581
  %gep156.i.us = getelementptr inbounds nuw i64, ptr %invariant.gep155.i.us, i64 %indvars.iv140.i242.us
  %591 = load i64, ptr %gep156.i.us, align 8, !tbaa !61
  %592 = shl i64 %591, %581
  %593 = and i64 %592, %580
  %594 = and i64 %588, %582
  %595 = or i64 %593, %594
  store i64 %595, ptr %587, align 8, !tbaa !61
  %596 = and i64 %591, %580
  %597 = or i64 %596, %590
  store i64 %597, ptr %gep156.i.us, align 8, !tbaa !61
  %indvars.iv.next141.i243.us = add nuw nsw i64 %indvars.iv140.i242.us, 1
  %exitcond145.not.i.us = icmp eq i64 %indvars.iv.next141.i243.us, %585
  br i1 %exitcond145.not.i.us, label %598, label %586, !llvm.loop !67

598:                                              ; preds = %586
  %599 = getelementptr inbounds nuw i64, ptr %.0126.i.us, i64 %584
  %600 = icmp ult ptr %599, %520
  br i1 %600, label %.preheader.i241.us, label %Abc_TtSwapVars.exit.us, !llvm.loop !68

.lr.ph.i244.us:                                   ; preds = %553
  %.neg.i.us = shl nsw i32 -1, %spec.select117.i.us
  %601 = shl nuw nsw i32 1, %spec.select.i.us
  %602 = add nsw i32 %.neg.i.us, %601
  %603 = sext i32 %spec.select117.i.us to i64
  %604 = sext i32 %spec.select.i.us to i64
  %605 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %603, i64 %604
  %606 = load i64, ptr %605, align 8, !tbaa !61
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = load i64, ptr %607, align 8, !tbaa !61
  %609 = zext i32 %602 to i64
  %610 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %611 = load i64, ptr %610, align 8, !tbaa !61
  br label %612

612:                                              ; preds = %612, %.lr.ph.i244.us
  %indvars.iv146.i245.us = phi i64 [ 0, %.lr.ph.i244.us ], [ %indvars.iv.next147.i246.us, %612 ]
  %613 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv146.i245.us
  %614 = load i64, ptr %613, align 8, !tbaa !61
  %615 = and i64 %614, %606
  %616 = and i64 %614, %608
  %617 = shl i64 %616, %609
  %618 = or i64 %617, %615
  %619 = and i64 %614, %611
  %620 = lshr i64 %619, %609
  %621 = or i64 %618, %620
  store i64 %621, ptr %613, align 8, !tbaa !61
  %indvars.iv.next147.i246.us = add nuw nsw i64 %indvars.iv146.i245.us, 1
  %exitcond150.not.i.us = icmp eq i64 %indvars.iv.next147.i246.us, %wide.trip.count55.i.i.i.us
  br i1 %exitcond150.not.i.us, label %Abc_TtSwapVars.exit.us, label %612, !llvm.loop !69

Abc_TtSwapVars.exit.us:                           ; preds = %574, %598, %612, %548, %Abc_TtHasVar.exit.thread30.i.i.us
  %622 = add nsw i32 %.038.i.i.us, 1
  br label %Abc_TtHasVar.exit.thread.i.i.us

623:                                              ; preds = %540
  %indvars.iv.next53.i.i.i.us = add nuw nsw i64 %indvars.iv52.i.i.i.us, 1
  %exitcond56.not.i.i.i.us = icmp eq i64 %indvars.iv.next53.i.i.i.us, %wide.trip.count55.i.i.i.us
  br i1 %exitcond56.not.i.i.i.us, label %Abc_TtHasVar.exit.thread.i.i.us, label %540, !llvm.loop !77

Abc_TtHasVar.exit.thread.i.i.us:                  ; preds = %533, %623, %Abc_TtSwapVars.exit.us
  %.1.i107.i.us = phi i32 [ %622, %Abc_TtSwapVars.exit.us ], [ %.038.i.i.us, %623 ], [ %.038.i.i.us, %533 ]
  %indvars.iv.next.i108.i.us = add nuw nsw i64 %indvars.iv.i104.i.us, 1
  %exitcond.not.i109.i.us = icmp eq i64 %indvars.iv.next.i108.i.us, %wide.trip.count.i103.i.us
  br i1 %exitcond.not.i109.i.us, label %Abc_TtMinBase.exit.loopexit.i.us, label %.lr.ph.split.split.split.i.i.us, !llvm.loop !78

Abc_TtMinBase.exit.loopexit.i.us:                 ; preds = %Abc_TtHasVar.exit.thread.i.i.us
  %.pre.i.us = load i32, ptr %240, align 4
  %624 = shl i32 %.1.i107.i.us, 28
  br label %Sbd_CutComputeTruth.exit.us

625:                                              ; preds = %236
  %626 = getelementptr inbounds nuw i8, ptr %.pre457, i64 20
  %627 = load i32, ptr %626, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %.val.i.i.us = load ptr, ptr %79, align 8, !tbaa !52
  %.val38.i.i.us = load i32, ptr %87, align 8, !tbaa !47
  %628 = ashr i32 %.val38.i.i.us, 1
  %629 = getelementptr inbounds nuw i8, ptr %.val.i.i.us, i64 24
  %630 = load ptr, ptr %629, align 8, !tbaa !53
  %631 = getelementptr inbounds nuw i8, ptr %.val.i.i.us, i64 8
  %632 = load i32, ptr %631, align 8, !tbaa !56
  %633 = ashr i32 %628, %632
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds ptr, ptr %630, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !57
  %637 = load i32, ptr %.val.i.i.us, align 8, !tbaa !59
  %638 = getelementptr inbounds nuw i8, ptr %.val.i.i.us, i64 12
  %639 = load i32, ptr %638, align 4, !tbaa !60
  %640 = and i32 %639, %628
  %641 = mul nsw i32 %640, %637
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i64, ptr %636, i64 %642
  %644 = load i64, ptr %643, align 8, !tbaa !61
  %645 = getelementptr i8, ptr %.0116382.us, i64 8
  %.val40.i.i.us = load i32, ptr %645, align 8, !tbaa !47
  %646 = ashr i32 %.val40.i.i.us, 1
  %647 = ashr i32 %646, %632
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds ptr, ptr %630, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !57
  %651 = and i32 %646, %639
  %652 = mul nsw i32 %651, %637
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i64, ptr %650, i64 %653
  %655 = load i64, ptr %654, align 8, !tbaa !61
  %656 = and i32 %.val38.i.i.us, 1
  %.not.i.i162.us = icmp ne i32 %656, %59
  %657 = sext i1 %.not.i.i162.us to i64
  %spec.select.i.i.us = xor i64 %644, %657
  %658 = and i32 %.val40.i.i.us, 1
  %.not35.i.i.us = icmp ne i32 %658, %58
  %659 = sext i1 %.not35.i.i.us to i64
  %.0.i.i.us = xor i64 %655, %659
  %660 = load i32, ptr %85, align 4
  %661 = getelementptr inbounds nuw i8, ptr %.pre457, i64 24
  %662 = lshr i32 %627, 28
  %663 = icmp ugt i32 %627, 268435455
  %664 = icmp ugt i32 %660, 268435455
  %665 = and i1 %663, %664
  br i1 %665, label %.lr.ph.preheader.i.i.i.us, label %Abc_Tt6Expand.exit.i.i.us

.lr.ph.preheader.i.i.i.us:                        ; preds = %625
  %666 = lshr i32 %660, 28
  %667 = add nsw i32 %666, -1
  %668 = zext nneg i32 %662 to i64
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %697, %.lr.ph.preheader.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ %668, %.lr.ph.preheader.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %697 ]
  %.020.i.i.i.us = phi i32 [ %667, %.lr.ph.preheader.i.i.i.us ], [ %.1.i.i.i.us, %697 ]
  %.01619.i.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.preheader.i.i.i.us ], [ %.117.i.i.i.us, %697 ]
  %indvars.iv.next.i.i.i.us = add nsw i64 %indvars.iv.i.i.i.us, -1
  %669 = getelementptr inbounds nuw i32, ptr %661, i64 %indvars.iv.next.i.i.i.us
  %670 = load i32, ptr %669, align 4, !tbaa !35
  %671 = zext nneg i32 %.020.i.i.i.us to i64
  %672 = getelementptr inbounds nuw i32, ptr %86, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !35
  %674 = icmp sgt i32 %670, %673
  br i1 %674, label %697, label %675

675:                                              ; preds = %.lr.ph.i.i.i.us
  %676 = icmp samesign ugt i64 %indvars.iv.next.i.i.i.us, %671
  br i1 %676, label %677, label %695

677:                                              ; preds = %675
  %678 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %671, i64 %indvars.iv.next.i.i.i.us
  %679 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.us to i32
  %680 = shl nuw nsw i32 1, %679
  %.neg.i.i.i.i.us = shl nsw i32 -1, %.020.i.i.i.us
  %681 = add nsw i32 %680, %.neg.i.i.i.i.us
  %682 = load i64, ptr %678, align 8, !tbaa !61
  %683 = and i64 %682, %.01619.i.i.i.us
  %684 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %685 = load i64, ptr %684, align 8, !tbaa !61
  %686 = and i64 %685, %.01619.i.i.i.us
  %687 = zext i32 %681 to i64
  %688 = shl i64 %686, %687
  %689 = or i64 %688, %683
  %690 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %691 = load i64, ptr %690, align 8, !tbaa !61
  %692 = and i64 %691, %.01619.i.i.i.us
  %693 = lshr i64 %692, %687
  %694 = or i64 %689, %693
  br label %695

695:                                              ; preds = %677, %675
  %.2.i.i.i.us = phi i64 [ %694, %677 ], [ %.01619.i.i.i.us, %675 ]
  %696 = add nsw i32 %.020.i.i.i.us, -1
  br label %697

697:                                              ; preds = %695, %.lr.ph.i.i.i.us
  %.117.i.i.i.us = phi i64 [ %.01619.i.i.i.us, %.lr.ph.i.i.i.us ], [ %.2.i.i.i.us, %695 ]
  %.1.i.i.i.us = phi i32 [ %.020.i.i.i.us, %.lr.ph.i.i.i.us ], [ %696, %695 ]
  %698 = icmp samesign ugt i64 %indvars.iv.i.i.i.us, 1
  %699 = icmp sgt i32 %.1.i.i.i.us, -1
  %700 = select i1 %698, i1 %699, i1 false
  br i1 %700, label %.lr.ph.i.i.i.us, label %Abc_Tt6Expand.exit.i.i.us, !llvm.loop !79

Abc_Tt6Expand.exit.i.i.us:                        ; preds = %697, %625
  %.016.lcssa.i.i.i.us = phi i64 [ %spec.select.i.i.us, %625 ], [ %.117.i.i.i.us, %697 ]
  %701 = load i32, ptr %91, align 4
  %702 = icmp ugt i32 %701, 268435455
  %703 = and i1 %663, %702
  br i1 %703, label %.lr.ph.preheader.i42.i.i.us, label %Abc_Tt6Expand.exit52.i.i.us

.lr.ph.preheader.i42.i.i.us:                      ; preds = %Abc_Tt6Expand.exit.i.i.us
  %704 = lshr i32 %701, 28
  %705 = add nsw i32 %704, -1
  %706 = zext nneg i32 %662 to i64
  br label %.lr.ph.i43.i.i.us

.lr.ph.i43.i.i.us:                                ; preds = %735, %.lr.ph.preheader.i42.i.i.us
  %indvars.iv.i44.i.i.us = phi i64 [ %706, %.lr.ph.preheader.i42.i.i.us ], [ %indvars.iv.next.i47.i.i.us, %735 ]
  %.020.i45.i.i.us = phi i32 [ %705, %.lr.ph.preheader.i42.i.i.us ], [ %.1.i50.i.i.us, %735 ]
  %.01619.i46.i.i.us = phi i64 [ %.0.i.i.us, %.lr.ph.preheader.i42.i.i.us ], [ %.117.i49.i.i.us, %735 ]
  %indvars.iv.next.i47.i.i.us = add nsw i64 %indvars.iv.i44.i.i.us, -1
  %707 = getelementptr inbounds nuw i32, ptr %661, i64 %indvars.iv.next.i47.i.i.us
  %708 = load i32, ptr %707, align 4, !tbaa !35
  %709 = zext nneg i32 %.020.i45.i.i.us to i64
  %710 = getelementptr inbounds nuw i32, ptr %113, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !35
  %712 = icmp sgt i32 %708, %711
  br i1 %712, label %735, label %713

713:                                              ; preds = %.lr.ph.i43.i.i.us
  %714 = icmp samesign ugt i64 %indvars.iv.next.i47.i.i.us, %709
  br i1 %714, label %715, label %733

715:                                              ; preds = %713
  %716 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %709, i64 %indvars.iv.next.i47.i.i.us
  %717 = trunc nuw nsw i64 %indvars.iv.next.i47.i.i.us to i32
  %718 = shl nuw nsw i32 1, %717
  %.neg.i.i51.i.i.us = shl nsw i32 -1, %.020.i45.i.i.us
  %719 = add nsw i32 %718, %.neg.i.i51.i.i.us
  %720 = load i64, ptr %716, align 8, !tbaa !61
  %721 = and i64 %720, %.01619.i46.i.i.us
  %722 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %723 = load i64, ptr %722, align 8, !tbaa !61
  %724 = and i64 %723, %.01619.i46.i.i.us
  %725 = zext i32 %719 to i64
  %726 = shl i64 %724, %725
  %727 = or i64 %726, %721
  %728 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %729 = load i64, ptr %728, align 8, !tbaa !61
  %730 = and i64 %729, %.01619.i46.i.i.us
  %731 = lshr i64 %730, %725
  %732 = or i64 %727, %731
  br label %733

733:                                              ; preds = %715, %713
  %.2.i48.i.i.us = phi i64 [ %732, %715 ], [ %.01619.i46.i.i.us, %713 ]
  %734 = add nsw i32 %.020.i45.i.i.us, -1
  br label %735

735:                                              ; preds = %733, %.lr.ph.i43.i.i.us
  %.117.i49.i.i.us = phi i64 [ %.01619.i46.i.i.us, %.lr.ph.i43.i.i.us ], [ %.2.i48.i.i.us, %733 ]
  %.1.i50.i.i.us = phi i32 [ %.020.i45.i.i.us, %.lr.ph.i43.i.i.us ], [ %734, %733 ]
  %736 = icmp samesign ugt i64 %indvars.iv.i44.i.i.us, 1
  %737 = icmp sgt i32 %.1.i50.i.i.us, -1
  %738 = select i1 %736, i1 %737, i1 false
  br i1 %738, label %.lr.ph.i43.i.i.us, label %Abc_Tt6Expand.exit52.i.i.us, !llvm.loop !79

Abc_Tt6Expand.exit52.i.i.us:                      ; preds = %735, %Abc_Tt6Expand.exit.i.i.us
  %.016.lcssa.i41.i.i.us = phi i64 [ %.0.i.i.us, %Abc_Tt6Expand.exit.i.i.us ], [ %.117.i49.i.i.us, %735 ]
  %739 = xor i64 %.016.lcssa.i41.i.i.us, %.016.lcssa.i.i.i.us
  %740 = and i64 %.016.lcssa.i41.i.i.us, %.016.lcssa.i.i.i.us
  %741 = select i1 %.not36.i.i, i64 %740, i64 %739
  %742 = and i64 %741, 1
  %sext.i.i.us = sub nsw i64 0, %742
  %storemerge.i.i.us = xor i64 %741, %sext.i.i.us
  store i64 %storemerge.i.i.us, ptr %3, align 8, !tbaa !61
  %.not.i.i.i.us = icmp ult i32 %627, 268435456
  br i1 %.not.i.i.i.us, label %._crit_edge.i.i.i.us, label %.lr.ph.i53.i.i.us

.lr.ph.i53.i.i.us:                                ; preds = %Abc_Tt6Expand.exit52.i.i.us
  %wide.trip.count43.i.i.i.us = zext nneg i32 %662 to i64
  br label %.lr.ph.split.i.i.i.us

.lr.ph.split.i.i.i.us:                            ; preds = %775, %.lr.ph.i53.i.i.us
  %indvars.iv.i54.i.i.us = phi i64 [ %indvars.iv.next.i57.i.i.us, %775 ], [ 0, %.lr.ph.i53.i.i.us ]
  %.035.i.i.i.us = phi i32 [ %.1.i56.i.i.us, %775 ], [ 0, %.lr.ph.i53.i.i.us ]
  %.02431.i.i.i.us = phi i64 [ %.125.i.i.i.us, %775 ], [ %storemerge.i.i.us, %.lr.ph.i53.i.i.us ]
  %743 = trunc nuw nsw i64 %indvars.iv.i54.i.i.us to i32
  %744 = shl nuw nsw i32 1, %743
  %745 = zext nneg i32 %744 to i64
  %746 = lshr i64 %.02431.i.i.i.us, %745
  %747 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i54.i.i.us
  %748 = load i64, ptr %747, align 8, !tbaa !61
  %749 = xor i64 %746, %.02431.i.i.i.us
  %750 = and i64 %749, %748
  %.not30.i.i.i.us = icmp eq i64 %750, 0
  br i1 %.not30.i.i.i.us, label %775, label %751

751:                                              ; preds = %.lr.ph.split.i.i.i.us
  %752 = sext i32 %.035.i.i.i.us to i64
  %753 = icmp sgt i64 %indvars.iv.i54.i.i.us, %752
  br i1 %753, label %754, label %773

754:                                              ; preds = %751
  %755 = getelementptr inbounds nuw i32, ptr %661, i64 %indvars.iv.i54.i.i.us
  %756 = load i32, ptr %755, align 4, !tbaa !35
  %757 = getelementptr inbounds i32, ptr %661, i64 %752
  store i32 %756, ptr %757, align 4, !tbaa !35
  %758 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %752, i64 %indvars.iv.i54.i.i.us
  %.neg.i.i58.i.i.us = shl nsw i32 -1, %.035.i.i.i.us
  %759 = add nsw i32 %.neg.i.i58.i.i.us, %744
  %760 = load i64, ptr %758, align 8, !tbaa !61
  %761 = and i64 %760, %.02431.i.i.i.us
  %762 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %763 = load i64, ptr %762, align 8, !tbaa !61
  %764 = and i64 %763, %.02431.i.i.i.us
  %765 = zext i32 %759 to i64
  %766 = shl i64 %764, %765
  %767 = or i64 %766, %761
  %768 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %769 = load i64, ptr %768, align 8, !tbaa !61
  %770 = and i64 %769, %.02431.i.i.i.us
  %771 = lshr i64 %770, %765
  %772 = or i64 %767, %771
  br label %773

773:                                              ; preds = %754, %751
  %.2.i55.i.i.us = phi i64 [ %772, %754 ], [ %.02431.i.i.i.us, %751 ]
  %774 = add nsw i32 %.035.i.i.i.us, 1
  br label %775

775:                                              ; preds = %773, %.lr.ph.split.i.i.i.us
  %.125.i.i.i.us = phi i64 [ %.2.i55.i.i.us, %773 ], [ %.02431.i.i.i.us, %.lr.ph.split.i.i.i.us ]
  %.1.i56.i.i.us = phi i32 [ %774, %773 ], [ %.035.i.i.i.us, %.lr.ph.split.i.i.i.us ]
  %indvars.iv.next.i57.i.i.us = add nuw nsw i64 %indvars.iv.i54.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i57.i.i.us, %wide.trip.count43.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %._crit_edge.i.i.i.us, label %.lr.ph.split.i.i.i.us, !llvm.loop !80

._crit_edge.i.i.i.us:                             ; preds = %775, %Abc_Tt6Expand.exit52.i.i.us
  %.024.lcssa.i.i.i.us = phi i64 [ %storemerge.i.i.us, %Abc_Tt6Expand.exit52.i.i.us ], [ %.125.i.i.i.us, %775 ]
  %.0.lcssa.i.i.i.us = phi i32 [ 0, %Abc_Tt6Expand.exit52.i.i.us ], [ %.1.i56.i.i.us, %775 ]
  %776 = icmp eq i32 %.0.lcssa.i.i.i.us, %662
  br i1 %776, label %Sbd_CutComputeTruth6.exit.i.us, label %777

777:                                              ; preds = %._crit_edge.i.i.i.us
  store i64 %.024.lcssa.i.i.i.us, ptr %3, align 8, !tbaa !61
  br label %Sbd_CutComputeTruth6.exit.i.us

Sbd_CutComputeTruth6.exit.i.us:                   ; preds = %777, %._crit_edge.i.i.i.us
  %778 = trunc i64 %741 to i32
  %779 = and i32 %778, 1
  %780 = load i32, ptr %626, align 4
  %781 = shl i32 %.0.lcssa.i.i.i.us, 28
  %782 = and i32 %780, 268435455
  %783 = or disjoint i32 %782, %781
  store i32 %783, ptr %626, align 4
  %784 = load ptr, ptr %79, align 8, !tbaa !52
  %785 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %784, ptr noundef nonnull %3)
  %786 = shl nsw i32 %785, 1
  %787 = or disjoint i32 %786, %779
  %788 = getelementptr inbounds nuw i8, ptr %.pre457, i64 8
  store i32 %787, ptr %788, align 8, !tbaa !47
  %789 = load i32, ptr %626, align 4
  %790 = lshr i32 %789, 28
  %791 = icmp samesign ult i32 %790, %662
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %.pre479 = load ptr, ptr %107, align 8, !tbaa !36
  br i1 %791, label %803, label %815

Sbd_CutComputeTruth.exit.us:                      ; preds = %Abc_TtXor.exit.i.us, %.lr.ph.split.i.i.us, %Abc_TtMinBase.exit.loopexit.i.us
  %792 = phi i32 [ %241, %Abc_TtXor.exit.i.us ], [ %241, %.lr.ph.split.i.i.us ], [ %.pre.i.us, %Abc_TtMinBase.exit.loopexit.i.us ]
  %.0.lcssa.i.i.us = phi i32 [ 0, %Abc_TtXor.exit.i.us ], [ 0, %.lr.ph.split.i.i.us ], [ %624, %Abc_TtMinBase.exit.loopexit.i.us ]
  %793 = and i32 %792, 268435455
  %794 = or disjoint i32 %793, %.0.lcssa.i.i.us
  store i32 %794, ptr %240, align 4
  %795 = load ptr, ptr %79, align 8, !tbaa !52
  %796 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %795, ptr noundef nonnull %4)
  %797 = shl nsw i32 %796, 1
  %798 = or disjoint i32 %797, %.046.i.us
  %799 = getelementptr inbounds nuw i8, ptr %.pre457, i64 8
  store i32 %798, ptr %799, align 8, !tbaa !47
  %800 = load i32, ptr %240, align 4
  %801 = lshr i32 %800, 28
  %802 = icmp samesign ult i32 %801, %242
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #23
  %.pre = load ptr, ptr %107, align 8, !tbaa !36
  br i1 %802, label %803, label %815

803:                                              ; preds = %Sbd_CutComputeTruth6.exit.i.us, %Sbd_CutComputeTruth.exit.us
  %.pre480 = phi ptr [ %.pre479, %Sbd_CutComputeTruth6.exit.i.us ], [ %.pre, %Sbd_CutComputeTruth.exit.us ]
  %804 = getelementptr inbounds nuw i8, ptr %.pre480, i64 20
  %805 = load i32, ptr %804, align 4
  %.not.i163.us = icmp ult i32 %805, 268435456
  br i1 %.not.i163.us, label %Sbd_CutGetSign.exit.us, label %.lr.ph.i164.us

.lr.ph.i164.us:                                   ; preds = %803
  %806 = lshr i32 %805, 28
  %807 = getelementptr inbounds nuw i8, ptr %.pre480, i64 24
  %wide.trip.count.i165.us = zext nneg i32 %806 to i64
  br label %808

808:                                              ; preds = %808, %.lr.ph.i164.us
  %indvars.iv.i166.us = phi i64 [ 0, %.lr.ph.i164.us ], [ %indvars.iv.next.i167.us, %808 ]
  %.067.i.us = phi i64 [ 0, %.lr.ph.i164.us ], [ %814, %808 ]
  %809 = getelementptr inbounds nuw [10 x i32], ptr %807, i64 0, i64 %indvars.iv.i166.us
  %810 = load i32, ptr %809, align 4, !tbaa !35
  %811 = and i32 %810, 63
  %812 = zext nneg i32 %811 to i64
  %813 = shl nuw i64 1, %812
  %814 = or i64 %813, %.067.i.us
  %indvars.iv.next.i167.us = add nuw nsw i64 %indvars.iv.i166.us, 1
  %exitcond.not.i168.us = icmp eq i64 %indvars.iv.next.i167.us, %wide.trip.count.i165.us
  br i1 %exitcond.not.i168.us, label %Sbd_CutGetSign.exit.us, label %808, !llvm.loop !81

Sbd_CutGetSign.exit.us:                           ; preds = %808, %803
  %.06.lcssa.i.us = phi i64 [ 0, %803 ], [ %814, %808 ]
  store i64 %.06.lcssa.i.us, ptr %.pre480, align 8, !tbaa !42
  br label %815

815:                                              ; preds = %Sbd_CutComputeTruth6.exit.i.us, %Sbd_CutGetSign.exit.us, %Sbd_CutComputeTruth.exit.us, %Sbd_CutSetLastCutIsContained.exit.us
  %816 = phi ptr [ %.pre480, %Sbd_CutGetSign.exit.us ], [ %.pre, %Sbd_CutComputeTruth.exit.us ], [ %.pre457, %Sbd_CutSetLastCutIsContained.exit.us ], [ %.pre479, %Sbd_CutComputeTruth6.exit.i.us ]
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 20
  %818 = load i32, ptr %817, align 4
  %.not.i169.us = icmp ult i32 %818, 268435456
  br i1 %.not.i169.us, label %Sbd_CutCost.exit.thread.us, label %.lr.ph.i170.us

.lr.ph.i170.us:                                   ; preds = %815
  %819 = lshr i32 %818, 28
  %820 = load ptr, ptr %80, align 8, !tbaa !82
  %821 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %822 = getelementptr i8, ptr %820, i64 8
  %.val.i171.us = load ptr, ptr %822, align 8, !tbaa !34
  %wide.trip.count.i172.us = zext nneg i32 %819 to i64
  br label %823

823:                                              ; preds = %823, %.lr.ph.i170.us
  %indvars.iv.i173.us = phi i64 [ 0, %.lr.ph.i170.us ], [ %indvars.iv.next.i174.us, %823 ]
  %.09.i.us = phi i32 [ 0, %.lr.ph.i170.us ], [ %829, %823 ]
  %824 = getelementptr inbounds nuw [10 x i32], ptr %821, i64 0, i64 %indvars.iv.i173.us
  %825 = load i32, ptr %824, align 4, !tbaa !35
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, ptr %.val.i171.us, i64 %826
  %828 = load i32, ptr %827, align 4, !tbaa !35
  %829 = add nsw i32 %828, %.09.i.us
  %indvars.iv.next.i174.us = add nuw nsw i64 %indvars.iv.i173.us, 1
  %exitcond.not.i175.us = icmp eq i64 %indvars.iv.next.i174.us, %wide.trip.count.i172.us
  br i1 %exitcond.not.i175.us, label %Sbd_CutCost.exit.us, label %823, !llvm.loop !83

Sbd_CutCost.exit.us:                              ; preds = %823
  %830 = getelementptr inbounds nuw i8, ptr %816, i64 12
  store i32 %829, ptr %830, align 4, !tbaa !84
  %831 = load ptr, ptr %81, align 8, !tbaa !85
  %832 = getelementptr i8, ptr %831, i64 8
  %.val.i178.us = load ptr, ptr %832, align 8, !tbaa !34
  br label %833

833:                                              ; preds = %833, %Sbd_CutCost.exit.us
  %indvars.iv.i180.us = phi i64 [ 0, %Sbd_CutCost.exit.us ], [ %indvars.iv.next.i182.us, %833 ]
  %.09.i181.us = phi i32 [ 0, %Sbd_CutCost.exit.us ], [ %839, %833 ]
  %834 = getelementptr inbounds nuw [10 x i32], ptr %821, i64 0, i64 %indvars.iv.i180.us
  %835 = load i32, ptr %834, align 4, !tbaa !35
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i32, ptr %.val.i178.us, i64 %836
  %838 = load i32, ptr %837, align 4, !tbaa !35
  %839 = add nsw i32 %838, %.09.i181.us
  %indvars.iv.next.i182.us = add nuw nsw i64 %indvars.iv.i180.us, 1
  %exitcond.not.i183.us = icmp eq i64 %indvars.iv.next.i182.us, %wide.trip.count.i172.us
  br i1 %exitcond.not.i183.us, label %Sbd_CutCostLev.exit.us, label %833, !llvm.loop !86

Sbd_CutCostLev.exit.us:                           ; preds = %833
  %840 = getelementptr inbounds nuw i8, ptr %816, i64 16
  store i32 %839, ptr %840, align 8, !tbaa !87
  %841 = load ptr, ptr %82, align 8, !tbaa !88
  %842 = getelementptr i8, ptr %841, i64 8
  %.val.i187.us = load ptr, ptr %842, align 8, !tbaa !34
  br label %843

843:                                              ; preds = %843, %Sbd_CutCostLev.exit.us
  %indvars.iv.i189.us = phi i64 [ 0, %Sbd_CutCostLev.exit.us ], [ %indvars.iv.next.i191.us, %843 ]
  %.09.i190.us = phi i32 [ 0, %Sbd_CutCostLev.exit.us ], [ %851, %843 ]
  %844 = getelementptr inbounds nuw [10 x i32], ptr %821, i64 0, i64 %indvars.iv.i189.us
  %845 = load i32, ptr %844, align 4, !tbaa !35
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i32, ptr %.val.i187.us, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !35
  %849 = icmp eq i32 %848, 1
  %850 = zext i1 %849 to i32
  %851 = add nuw nsw i32 %.09.i190.us, %850
  %indvars.iv.next.i191.us = add nuw nsw i64 %indvars.iv.i189.us, 1
  %exitcond.not.i192.us = icmp eq i64 %indvars.iv.next.i191.us, %wide.trip.count.i172.us
  br i1 %exitcond.not.i192.us, label %Sbd_CutTreeLeaves.exit.us.loopexit, label %843, !llvm.loop !89

Sbd_CutCost.exit.thread.us:                       ; preds = %815
  %852 = getelementptr inbounds nuw i8, ptr %816, i64 12
  store i32 0, ptr %852, align 4, !tbaa !84
  %853 = getelementptr inbounds nuw i8, ptr %816, i64 16
  store i32 0, ptr %853, align 8, !tbaa !87
  br label %Sbd_CutTreeLeaves.exit.us

Sbd_CutTreeLeaves.exit.us.loopexit:               ; preds = %843
  %854 = and i32 %851, 511
  br label %Sbd_CutTreeLeaves.exit.us

Sbd_CutTreeLeaves.exit.us:                        ; preds = %Sbd_CutTreeLeaves.exit.us.loopexit, %Sbd_CutCost.exit.thread.us
  %.0.lcssa.i193.us = phi i32 [ 0, %Sbd_CutCost.exit.thread.us ], [ %854, %Sbd_CutTreeLeaves.exit.us.loopexit ]
  %855 = and i32 %818, -512
  %856 = or disjoint i32 %.0.lcssa.i193.us, %855
  store i32 %856, ptr %817, align 4
  %857 = icmp eq i32 %.1378.us, 0
  br i1 %857, label %Sbd_CutSetAddCut.exit.us, label %858

858:                                              ; preds = %Sbd_CutTreeLeaves.exit.us
  br i1 %177, label %.lr.ph.i.i195.us, label %Sbd_CutSetSortByCost.exit.i.us

.lr.ph.i.i195.us:                                 ; preds = %858
  %859 = zext nneg i32 %.1378.us to i64
  %860 = getelementptr inbounds nuw ptr, ptr %62, i64 %859
  br label %.outer.i.i.us

.outer.i.i.us:                                    ; preds = %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, %.lr.ph.i.i195.us
  %indvars.iv.ph.i.i.us = phi i64 [ %indvars.iv.next66.i.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us ], [ 0, %.lr.ph.i.i195.us ]
  %861 = phi i1 [ false, %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us ], [ true, %.lr.ph.i.i195.us ]
  %862 = load ptr, ptr %860, align 8, !tbaa !36
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 20
  %864 = load i32, ptr %863, align 4
  %.fr33.i.us = freeze i32 %864
  %865 = lshr i32 %.fr33.i.us, 28
  %866 = icmp ult i32 %.fr33.i.us, 268435456
  %867 = getelementptr inbounds nuw i8, ptr %862, i64 24
  br i1 %866, label %.outer.i.split.us.i.us, label %.outer.i.split.i.us

.outer.i.split.i.us:                              ; preds = %.outer.i.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us
  %indvars.iv.i.i196.us = phi i64 [ %indvars.iv.next.i.i197.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us ], [ %indvars.iv.ph.i.i.us, %.outer.i.i.us ]
  %868 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv.i.i196.us
  %869 = load ptr, ptr %868, align 8, !tbaa !36
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 20
  %871 = load i32, ptr %870, align 4
  %872 = lshr i32 %871, 28
  %873 = icmp samesign ult i32 %865, %872
  br i1 %873, label %874, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us

874:                                              ; preds = %.outer.i.split.i.us
  %875 = load i64, ptr %862, align 8, !tbaa !42
  %876 = load i64, ptr %869, align 8, !tbaa !42
  %877 = and i64 %876, %875
  %878 = icmp eq i64 %877, %875
  br i1 %878, label %.preheader34.i.i.i.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us

.preheader34.i.i.i.us:                            ; preds = %874
  %879 = getelementptr inbounds nuw i8, ptr %869, i64 24
  %.not48.i.i.i.us = icmp ult i32 %871, 268435456
  br i1 %.not48.i.i.i.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us, label %.lr.ph.i.i.i202.us

.lr.ph.i.i.i202.us:                               ; preds = %.preheader34.i.i.i.us
  %wide.trip.count.i.i.i.us = zext nneg i32 %872 to i64
  br label %880

880:                                              ; preds = %892, %.lr.ph.i.i.i202.us
  %indvars.iv.i.i.i203.us = phi i64 [ 0, %.lr.ph.i.i.i202.us ], [ %indvars.iv.next.i.i.i205.us, %892 ]
  %.02538.i.i.i.us = phi i32 [ 0, %.lr.ph.i.i.i202.us ], [ %.1.i.i.i204.us, %892 ]
  %881 = getelementptr inbounds nuw [10 x i32], ptr %879, i64 0, i64 %indvars.iv.i.i.i203.us
  %882 = load i32, ptr %881, align 4, !tbaa !35
  %883 = sext i32 %.02538.i.i.i.us to i64
  %884 = getelementptr inbounds [10 x i32], ptr %867, i64 0, i64 %883
  %885 = load i32, ptr %884, align 4, !tbaa !35
  %886 = icmp sgt i32 %882, %885
  br i1 %886, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us, label %887

887:                                              ; preds = %880
  %888 = icmp eq i32 %882, %885
  br i1 %888, label %889, label %892

889:                                              ; preds = %887
  %890 = add nsw i32 %.02538.i.i.i.us, 1
  %891 = icmp eq i32 %890, %865
  br i1 %891, label %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, label %892

892:                                              ; preds = %889, %887
  %.1.i.i.i204.us = phi i32 [ %890, %889 ], [ %.02538.i.i.i.us, %887 ]
  %indvars.iv.next.i.i.i205.us = add nuw nsw i64 %indvars.iv.i.i.i203.us, 1
  %exitcond.not.i.i.i206.us = icmp eq i64 %indvars.iv.next.i.i.i205.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i206.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us, label %880, !llvm.loop !48

Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us: ; preds = %880, %892, %.preheader34.i.i.i.us, %874, %.outer.i.split.i.us
  %indvars.iv.next.i.i197.us = add nuw nsw i64 %indvars.iv.i.i196.us, 1
  %exitcond.not.i.i198.us = icmp eq i64 %indvars.iv.next.i.i197.us, %859
  br i1 %exitcond.not.i.i198.us, label %._crit_edge.i.i.us, label %.outer.i.split.i.us, !llvm.loop !90

.outer.i.split.us.i.us:                           ; preds = %.outer.i.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us
  %indvars.iv.i.us.i.us = phi i64 [ %indvars.iv.next.i.us.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us ], [ %indvars.iv.ph.i.i.us, %.outer.i.i.us ]
  %893 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv.i.us.i.us
  %894 = load ptr, ptr %893, align 8, !tbaa !36
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 20
  %896 = load i32, ptr %895, align 4
  %897 = lshr i32 %896, 28
  %898 = icmp samesign ult i32 %865, %897
  br i1 %898, label %899, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us

899:                                              ; preds = %.outer.i.split.us.i.us
  %900 = load i64, ptr %862, align 8, !tbaa !42
  %901 = load i64, ptr %894, align 8, !tbaa !42
  %902 = and i64 %901, %900
  %903 = icmp eq i64 %902, %900
  br i1 %903, label %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us

Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us: ; preds = %899, %.outer.i.split.us.i.us
  %indvars.iv.next.i.us.i.us = add nuw nsw i64 %indvars.iv.i.us.i.us, 1
  %exitcond.not.i.us.i.us = icmp eq i64 %indvars.iv.next.i.us.i.us, %859
  br i1 %exitcond.not.i.us.i.us, label %._crit_edge.i.i.us, label %.outer.i.split.us.i.us, !llvm.loop !90

._crit_edge.i.i.us:                               ; preds = %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us
  br i1 %861, label %Sbd_CutSetLastCutContains.exit.i.us, label %.preheader.i.i199.us

Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us: ; preds = %899, %889
  %indvars.iv.i21.i.us = phi i64 [ %indvars.iv.i.i196.us, %889 ], [ %indvars.iv.i.us.i.us, %899 ]
  %.pn.i.us = phi ptr [ %869, %889 ], [ %894, %899 ]
  %904 = phi i32 [ %871, %889 ], [ %896, %899 ]
  %905 = getelementptr inbounds nuw i8, ptr %.pn.i.us, i64 20
  %906 = or i32 %904, -268435456
  store i32 %906, ptr %905, align 4
  %indvars.iv.next66.i.i.us = add nuw nsw i64 %indvars.iv.i21.i.us, 1
  %exitcond.not67.i.i.us = icmp eq i64 %indvars.iv.next66.i.i.us, %859
  br i1 %exitcond.not67.i.i.us, label %.preheader.i.i199.us, label %.outer.i.i.us, !llvm.loop !90

.preheader.i.i199.us:                             ; preds = %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, %._crit_edge.i.i.us
  %907 = add nuw i32 %.1378.us, 1
  %wide.trip.count62.i.i.us = zext i32 %907 to i64
  br label %.lr.ph55.i.i.us

.lr.ph55.i.i.us:                                  ; preds = %921, %.preheader.i.i199.us
  %indvars.iv59.i.i.us = phi i64 [ 0, %.preheader.i.i199.us ], [ %indvars.iv.next60.i.i.us, %921 ]
  %.04054.i.i.us = phi i32 [ 0, %.preheader.i.i199.us ], [ %.141.i.i.us, %921 ]
  %908 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv59.i.i.us
  %909 = load ptr, ptr %908, align 8, !tbaa !36
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 20
  %911 = load i32, ptr %910, align 4
  %912 = icmp ugt i32 %911, -268435457
  br i1 %912, label %921, label %913

913:                                              ; preds = %.lr.ph55.i.i.us
  %914 = sext i32 %.04054.i.i.us to i64
  %915 = icmp sgt i64 %indvars.iv59.i.i.us, %914
  br i1 %915, label %916, label %919

916:                                              ; preds = %913
  %917 = getelementptr inbounds ptr, ptr %62, i64 %914
  %918 = load ptr, ptr %917, align 8, !tbaa !36
  store ptr %909, ptr %917, align 8, !tbaa !36
  store ptr %918, ptr %908, align 8, !tbaa !36
  br label %919

919:                                              ; preds = %916, %913
  %920 = add nsw i32 %.04054.i.i.us, 1
  br label %921

921:                                              ; preds = %919, %.lr.ph55.i.i.us
  %.141.i.i.us = phi i32 [ %.04054.i.i.us, %.lr.ph55.i.i.us ], [ %920, %919 ]
  %indvars.iv.next60.i.i.us = add nuw nsw i64 %indvars.iv59.i.i.us, 1
  %exitcond63.not.i.i.us = icmp eq i64 %indvars.iv.next60.i.i.us, %wide.trip.count62.i.i.us
  br i1 %exitcond63.not.i.i.us, label %._crit_edge56.loopexit.i.i.us, label %.lr.ph55.i.i.us, !llvm.loop !91

._crit_edge56.loopexit.i.i.us:                    ; preds = %921
  %922 = add nsw i32 %.141.i.i.us, -1
  br label %Sbd_CutSetLastCutContains.exit.i.us

Sbd_CutSetLastCutContains.exit.i.us:              ; preds = %._crit_edge56.loopexit.i.i.us, %._crit_edge.i.i.us
  %.0.i.i200.us = phi i32 [ %.1378.us, %._crit_edge.i.i.us ], [ %922, %._crit_edge56.loopexit.i.i.us ]
  %923 = icmp sgt i32 %.0.i.i200.us, 0
  br i1 %923, label %.lr.ph.preheader.i.i201.us, label %Sbd_CutSetSortByCost.exit.i.us

.lr.ph.preheader.i.i201.us:                       ; preds = %Sbd_CutSetLastCutContains.exit.i.us
  %924 = zext nneg i32 %.0.i.i200.us to i64
  br label %.lr.ph.i8.i.us

.lr.ph.i8.i.us:                                   ; preds = %980, %.lr.ph.preheader.i.i201.us
  %indvars.iv.i9.i.us = phi i64 [ %924, %.lr.ph.preheader.i.i201.us ], [ %indvars.iv.next.i10.i.us, %980 ]
  %925 = getelementptr ptr, ptr %62, i64 %indvars.iv.i9.i.us
  %926 = getelementptr i8, ptr %925, i64 -8
  %927 = load ptr, ptr %926, align 8, !tbaa !36
  %928 = load ptr, ptr %925, align 8, !tbaa !36
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 20
  %930 = load i32, ptr %929, align 4
  %931 = lshr i32 %930, 28
  %932 = icmp ult i32 %930, 1342177280
  %933 = getelementptr inbounds nuw i8, ptr %928, i64 20
  %934 = load i32, ptr %933, align 4
  %935 = lshr i32 %934, 28
  br i1 %932, label %961, label %936

936:                                              ; preds = %.lr.ph.i8.i.us
  %937 = icmp ult i32 %934, 1342177280
  br i1 %937, label %980, label %938

938:                                              ; preds = %936
  %939 = and i32 %930, 511
  %940 = and i32 %934, 511
  %941 = icmp samesign ult i32 %939, %940
  br i1 %941, label %Sbd_CutSetSortByCost.exit.i.us, label %942

942:                                              ; preds = %938
  %943 = icmp samesign ugt i32 %939, %940
  br i1 %943, label %980, label %944

944:                                              ; preds = %942
  %945 = getelementptr inbounds nuw i8, ptr %927, i64 12
  %946 = load i32, ptr %945, align 4, !tbaa !84
  %947 = getelementptr inbounds nuw i8, ptr %928, i64 12
  %948 = load i32, ptr %947, align 4, !tbaa !84
  %949 = icmp slt i32 %946, %948
  br i1 %949, label %Sbd_CutSetSortByCost.exit.i.us, label %950

950:                                              ; preds = %944
  %951 = icmp sgt i32 %946, %948
  br i1 %951, label %980, label %952

952:                                              ; preds = %950
  %953 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %954 = load i32, ptr %953, align 8, !tbaa !87
  %955 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %956 = load i32, ptr %955, align 8, !tbaa !87
  %957 = icmp slt i32 %954, %956
  br i1 %957, label %Sbd_CutSetSortByCost.exit.i.us, label %958

958:                                              ; preds = %952
  %959 = icmp sle i32 %954, %956
  %960 = icmp samesign ult i32 %931, %935
  %or.cond.i.i.us = select i1 %959, i1 %960, i1 false
  br i1 %or.cond.i.i.us, label %Sbd_CutSetSortByCost.exit.i.us, label %980

961:                                              ; preds = %.lr.ph.i8.i.us
  %962 = icmp ugt i32 %934, 1342177279
  %963 = icmp samesign ult i32 %931, %935
  %or.cond.i.i.i.us = select i1 %962, i1 true, i1 %963
  br i1 %or.cond.i.i.i.us, label %Sbd_CutSetSortByCost.exit.i.us, label %964

964:                                              ; preds = %961
  %965 = icmp samesign ugt i32 %931, %935
  br i1 %965, label %980, label %966

966:                                              ; preds = %964
  %967 = getelementptr inbounds nuw i8, ptr %927, i64 12
  %968 = load i32, ptr %967, align 4, !tbaa !84
  %969 = getelementptr inbounds nuw i8, ptr %928, i64 12
  %970 = load i32, ptr %969, align 4, !tbaa !84
  %971 = icmp slt i32 %968, %970
  br i1 %971, label %Sbd_CutSetSortByCost.exit.i.us, label %972

972:                                              ; preds = %966
  %973 = icmp sgt i32 %968, %970
  br i1 %973, label %980, label %974

974:                                              ; preds = %972
  %975 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %976 = load i32, ptr %975, align 8, !tbaa !87
  %977 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %978 = load i32, ptr %977, align 8, !tbaa !87
  %979 = icmp slt i32 %976, %978
  br i1 %979, label %Sbd_CutSetSortByCost.exit.i.us, label %980

980:                                              ; preds = %974, %972, %964, %958, %950, %942, %936
  store ptr %928, ptr %926, align 8, !tbaa !36
  store ptr %927, ptr %925, align 8, !tbaa !36
  %indvars.iv.next.i10.i.us = add nsw i64 %indvars.iv.i9.i.us, -1
  %981 = icmp sgt i64 %indvars.iv.i9.i.us, 1
  br i1 %981, label %.lr.ph.i8.i.us, label %Sbd_CutSetSortByCost.exit.i.us, !llvm.loop !92

Sbd_CutSetSortByCost.exit.i.us:                   ; preds = %938, %944, %952, %958, %961, %966, %974, %980, %Sbd_CutSetLastCutContains.exit.i.us, %858
  %.0.i12.i.us = phi i32 [ %.0.i.i200.us, %Sbd_CutSetLastCutContains.exit.i.us ], [ %.1378.us, %858 ], [ %.0.i.i200.us, %980 ], [ %.0.i.i200.us, %974 ], [ %.0.i.i200.us, %966 ], [ %.0.i.i200.us, %961 ], [ %.0.i.i200.us, %958 ], [ %.0.i.i200.us, %952 ], [ %.0.i.i200.us, %944 ], [ %.0.i.i200.us, %938 ]
  %982 = add nsw i32 %.0.i12.i.us, 1
  %983 = call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 range(i32 -2147483647, -2147483648) %982, i32 range(i32 -2147483648, 2147483647) %83)
  br label %Sbd_CutSetAddCut.exit.us

Sbd_CutSetAddCut.exit.us:                         ; preds = %138, %.lr.ph134.i.us, %197, %230, %209, %219, %Sbd_CutSetSortByCost.exit.i.us, %Sbd_CutTreeLeaves.exit.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %96
  %.2.us = phi i32 [ %.1378.us, %96 ], [ %983, %Sbd_CutSetSortByCost.exit.i.us ], [ 1, %Sbd_CutTreeLeaves.exit.us ], [ %.1378.us, %.loopexit121.i.us ], [ %.1378.us, %.loopexit120.i.us ], [ %.1378.us, %.preheader118.i.us ], [ %.1378.us, %219 ], [ %.1378.us, %209 ], [ %.1378.us, %230 ], [ %.1378.us, %197 ], [ %.1378.us, %.lr.ph134.i.us ], [ %.1378.us, %138 ]
  %984 = add nuw nsw i32 %.0119377.us, 1
  %985 = getelementptr inbounds nuw i8, ptr %.0116382.us, i64 64
  %exitcond.not = icmp eq i32 %984, %61
  br i1 %exitcond.not, label %._crit_edge.us, label %88, !llvm.loop !93

._crit_edge.us:                                   ; preds = %Sbd_CutSetAddCut.exit.us
  %986 = add nuw nsw i32 %.0387.us, 1
  %987 = getelementptr inbounds nuw i8, ptr %.0117386.us, i64 64
  %exitcond456.not = icmp eq i32 %986, %60
  br i1 %exitcond456.not, label %._crit_edge389, label %.lr.ph.us, !llvm.loop !94

._crit_edge389.thread:                            ; preds = %Sbd_StoInitResult.exit, %.lr.ph388
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 100288
  store i32 -1, ptr %988, align 8, !tbaa !95
  br label %._crit_edge52.thread.i

._crit_edge389:                                   ; preds = %._crit_edge.us
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 100288
  store i32 -1, ptr %989, align 8, !tbaa !95
  %990 = icmp sgt i32 %.2.us, 0
  br i1 %990, label %.lr.ph51.i, label %._crit_edge52.thread.i

.lr.ph51.i:                                       ; preds = %._crit_edge389
  %991 = load i32, ptr %0, align 8, !tbaa !96
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count58.i = zext nneg i32 %.2.us to i64
  br label %993

993:                                              ; preds = %1024, %.lr.ph51.i
  %994 = phi i32 [ -1, %.lr.ph51.i ], [ %1025, %1024 ]
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next56.i, %1024 ]
  %.049.i = phi i32 [ 1000000000, %.lr.ph51.i ], [ %.1.i216, %1024 ]
  %995 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv55.i
  %996 = load ptr, ptr %995, align 8, !tbaa !36
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 20
  %998 = load i32, ptr %997, align 4
  %999 = lshr i32 %998, 28
  %1000 = icmp sgt i32 %999, %991
  br i1 %1000, label %1024, label %.preheader.i207

.preheader.i207:                                  ; preds = %993
  %.not.i208 = icmp ult i32 %998, 268435456
  br i1 %.not.i208, label %._crit_edge.i, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %.preheader.i207
  %1001 = load ptr, ptr %992, align 8, !tbaa !82
  %1002 = getelementptr inbounds nuw i8, ptr %996, i64 24
  %1003 = getelementptr i8, ptr %1001, i64 8
  %.val.i210 = load ptr, ptr %1003, align 8, !tbaa !34
  %wide.trip.count.i211 = zext nneg i32 %999 to i64
  br label %1004

1004:                                             ; preds = %1004, %.lr.ph.i209
  %indvars.iv.i212 = phi i64 [ 0, %.lr.ph.i209 ], [ %indvars.iv.next.i213, %1004 ]
  %.03947.i = phi i32 [ 0, %.lr.ph.i209 ], [ %1010, %1004 ]
  %1005 = getelementptr inbounds nuw [10 x i32], ptr %1002, i64 0, i64 %indvars.iv.i212
  %1006 = load i32, ptr %1005, align 4, !tbaa !35
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i32, ptr %.val.i210, i64 %1007
  %1009 = load i32, ptr %1008, align 4, !tbaa !35
  %1010 = call noundef i32 @llvm.smax.i32(i32 %.03947.i, i32 %1009)
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i212, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, %wide.trip.count.i211
  br i1 %exitcond.not.i214, label %._crit_edge.i, label %1004, !llvm.loop !97

._crit_edge.i:                                    ; preds = %1004, %.preheader.i207
  %.039.lcssa.i = phi i32 [ 0, %.preheader.i207 ], [ %1010, %1004 ]
  %1011 = icmp sgt i32 %.049.i, %.039.lcssa.i
  br i1 %1011, label %.sink.split.i, label %1012

1012:                                             ; preds = %._crit_edge.i
  %1013 = icmp eq i32 %.049.i, %.039.lcssa.i
  %1014 = icmp sgt i32 %994, -1
  %or.cond.i215 = select i1 %1013, i1 %1014, i1 false
  br i1 %or.cond.i215, label %1015, label %1024

1015:                                             ; preds = %1012
  %1016 = zext nneg i32 %994 to i64
  %1017 = getelementptr inbounds nuw ptr, ptr %62, i64 %1016
  %1018 = load ptr, ptr %1017, align 8, !tbaa !36
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 20
  %1020 = load i32, ptr %1019, align 4
  %1021 = lshr i32 %1020, 28
  %1022 = icmp samesign ugt i32 %1021, %999
  br i1 %1022, label %.sink.split.i, label %1024

.sink.split.i:                                    ; preds = %1015, %._crit_edge.i
  %.1.ph.i = phi i32 [ %.039.lcssa.i, %._crit_edge.i ], [ %.049.i, %1015 ]
  %1023 = trunc nuw nsw i64 %indvars.iv55.i to i32
  store i32 %1023, ptr %989, align 8, !tbaa !95
  br label %1024

1024:                                             ; preds = %.sink.split.i, %1015, %1012, %993
  %1025 = phi i32 [ %994, %993 ], [ %994, %1015 ], [ %994, %1012 ], [ %1023, %.sink.split.i ]
  %.1.i216 = phi i32 [ %.049.i, %993 ], [ %.049.i, %1015 ], [ %.049.i, %1012 ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge52.i, label %993, !llvm.loop !98

._crit_edge52.i:                                  ; preds = %1024
  %.not63.i = icmp eq i32 %.2.us, 1
  br i1 %.not63.i, label %._crit_edge52.thread.i, label %1031

._crit_edge52.thread.i:                           ; preds = %._crit_edge389.thread, %._crit_edge52.i, %._crit_edge389
  %1026 = phi i1 [ true, %._crit_edge52.i ], [ false, %._crit_edge389 ], [ false, %._crit_edge389.thread ]
  %.0118.lcssa484 = phi i32 [ 1, %._crit_edge52.i ], [ %.2.us, %._crit_edge389 ], [ 0, %._crit_edge389.thread ]
  %.0.lcssa61.i = phi i32 [ %.1.i216, %._crit_edge52.i ], [ 1000000000, %._crit_edge389 ], [ 1000000000, %._crit_edge389.thread ]
  %1027 = load ptr, ptr %62, align 8, !tbaa !36
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 20
  %1029 = load i32, ptr %1028, align 4
  %1030 = icmp ugt i32 %1029, 536870911
  br i1 %1030, label %1031, label %Sbd_StoComputeDelay.exit

1031:                                             ; preds = %._crit_edge52.thread.i, %._crit_edge52.i
  %1032 = phi i1 [ %1026, %._crit_edge52.thread.i ], [ true, %._crit_edge52.i ]
  %.0118.lcssa483 = phi i32 [ %.0118.lcssa484, %._crit_edge52.thread.i ], [ %.2.us, %._crit_edge52.i ]
  %.0.lcssa62.i = phi i32 [ %.0.lcssa61.i, %._crit_edge52.thread.i ], [ %.1.i216, %._crit_edge52.i ]
  %1033 = add nuw nsw i32 %.0.lcssa62.i, 1
  br label %Sbd_StoComputeDelay.exit

Sbd_StoComputeDelay.exit:                         ; preds = %._crit_edge52.thread.i, %1031
  %1034 = phi i1 [ %1032, %1031 ], [ %1026, %._crit_edge52.thread.i ]
  %.0118.lcssa482 = phi i32 [ %.0118.lcssa483, %1031 ], [ %.0118.lcssa484, %._crit_edge52.thread.i ]
  %1035 = phi i32 [ %1033, %1031 ], [ %.0.lcssa61.i, %._crit_edge52.thread.i ]
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1037 = load ptr, ptr %1036, align 8, !tbaa !82
  %1038 = getelementptr i8, ptr %1037, i64 8
  %.val45.i = load ptr, ptr %1038, align 8, !tbaa !34
  %1039 = getelementptr inbounds i32, ptr %.val45.i, i64 %10
  store i32 %1035, ptr %1039, align 4, !tbaa !35
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 100300
  %1041 = load i32, ptr %1040, align 4, !tbaa !99
  %1042 = call noundef i32 @llvm.smax.i32(i32 %1041, i32 %1035)
  store i32 %1042, ptr %1040, align 4, !tbaa !99
  br i1 %1034, label %.lr.ph.i218, label %Sbd_StoComputeSpec.exit

.lr.ph.i218:                                      ; preds = %Sbd_StoComputeDelay.exit
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 100292
  %wide.trip.count.i219 = zext nneg i32 %.0118.lcssa482 to i64
  br label %1044

1044:                                             ; preds = %Sbd_CutSlowLeaves.exit.i, %.lr.ph.i218
  %indvars.iv.i220 = phi i64 [ 0, %.lr.ph.i218 ], [ %indvars.iv.next.i229, %Sbd_CutSlowLeaves.exit.i ]
  %1045 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv.i220
  %1046 = load ptr, ptr %1045, align 8, !tbaa !36
  %.val17.i = load ptr, ptr %1036, align 8, !tbaa !82
  %1047 = getelementptr i8, ptr %.val17.i, i64 8
  %.val17.val.i = load ptr, ptr %1047, align 8, !tbaa !34
  %1048 = getelementptr inbounds i32, ptr %.val17.val.i, i64 %10
  %1049 = load i32, ptr %1048, align 4, !tbaa !35
  %1050 = getelementptr inbounds nuw i8, ptr %1046, i64 20
  %1051 = load i32, ptr %1050, align 4
  %.not.i.i221 = icmp ult i32 %1051, 268435456
  br i1 %.not.i.i221, label %Sbd_CutTopLeaves.exit.i, label %.lr.ph.i.i222

.lr.ph.i.i222:                                    ; preds = %1044
  %1052 = lshr i32 %1051, 28
  %1053 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  %wide.trip.count.i.i223 = zext nneg i32 %1052 to i64
  br label %1054

1054:                                             ; preds = %1054, %.lr.ph.i.i222
  %indvars.iv.i.i224 = phi i64 [ 0, %.lr.ph.i.i222 ], [ %indvars.iv.next.i.i225, %1054 ]
  %.0101.i.i = phi i32 [ 0, %.lr.ph.i.i222 ], [ %1063, %1054 ]
  %1055 = getelementptr inbounds nuw [10 x i32], ptr %1053, i64 0, i64 %indvars.iv.i.i224
  %1056 = load i32, ptr %1055, align 4, !tbaa !35
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i32, ptr %.val17.val.i, i64 %1057
  %1059 = load i32, ptr %1058, align 4, !tbaa !35
  %1060 = sub nsw i32 %1059, %1049
  %1061 = icmp eq i32 %1060, -2
  %1062 = zext i1 %1061 to i32
  %1063 = add nuw nsw i32 %.0101.i.i, %1062
  %indvars.iv.next.i.i225 = add nuw nsw i64 %indvars.iv.i.i224, 1
  %exitcond.not.i.i226 = icmp eq i64 %indvars.iv.next.i.i225, %wide.trip.count.i.i223
  br i1 %exitcond.not.i.i226, label %Sbd_CutTopLeaves.exit.loopexit.i, label %1054, !llvm.loop !100

Sbd_CutTopLeaves.exit.loopexit.i:                 ; preds = %1054
  %1064 = shl i32 %1063, 18
  %1065 = and i32 %1064, 268173312
  br label %Sbd_CutTopLeaves.exit.i

Sbd_CutTopLeaves.exit.i:                          ; preds = %Sbd_CutTopLeaves.exit.loopexit.i, %1044
  %.010.lcssa.i.i = phi i32 [ 0, %1044 ], [ %1065, %Sbd_CutTopLeaves.exit.loopexit.i ]
  %1066 = and i32 %1051, -268173313
  %1067 = or disjoint i32 %.010.lcssa.i.i, %1066
  store i32 %1067, ptr %1050, align 4
  %1068 = load ptr, ptr %1045, align 8, !tbaa !36
  %.val.i227 = load ptr, ptr %1036, align 8, !tbaa !82
  %1069 = getelementptr i8, ptr %.val.i227, i64 8
  %.val.val.i = load ptr, ptr %1069, align 8, !tbaa !34
  %1070 = getelementptr inbounds i32, ptr %.val.val.i, i64 %10
  %1071 = load i32, ptr %1070, align 4, !tbaa !35
  %1072 = getelementptr inbounds nuw i8, ptr %1068, i64 20
  %1073 = load i32, ptr %1072, align 4
  %.not.i18.i = icmp ult i32 %1073, 268435456
  br i1 %.not.i18.i, label %Sbd_CutSlowLeaves.exit.i, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %Sbd_CutTopLeaves.exit.i
  %1074 = lshr i32 %1073, 28
  %1075 = getelementptr inbounds nuw i8, ptr %1068, i64 24
  %wide.trip.count.i20.i = zext nneg i32 %1074 to i64
  br label %1076

1076:                                             ; preds = %1076, %.lr.ph.i19.i
  %indvars.iv.i21.i228 = phi i64 [ 0, %.lr.ph.i19.i ], [ %indvars.iv.next.i23.i, %1076 ]
  %.0101.i22.i = phi i32 [ 0, %.lr.ph.i19.i ], [ %1085, %1076 ]
  %1077 = getelementptr inbounds nuw [10 x i32], ptr %1075, i64 0, i64 %indvars.iv.i21.i228
  %1078 = load i32, ptr %1077, align 4, !tbaa !35
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds i32, ptr %.val.val.i, i64 %1079
  %1081 = load i32, ptr %1080, align 4, !tbaa !35
  %1082 = sub nsw i32 %1081, %1071
  %1083 = icmp sgt i32 %1082, -2
  %1084 = zext i1 %1083 to i32
  %1085 = add nuw nsw i32 %.0101.i22.i, %1084
  %indvars.iv.next.i23.i = add nuw nsw i64 %indvars.iv.i21.i228, 1
  %exitcond.not.i24.i = icmp eq i64 %indvars.iv.next.i23.i, %wide.trip.count.i20.i
  br i1 %exitcond.not.i24.i, label %Sbd_CutSlowLeaves.exit.loopexit.i, label %1076, !llvm.loop !101

Sbd_CutSlowLeaves.exit.loopexit.i:                ; preds = %1076
  %1086 = shl i32 %1085, 9
  %1087 = and i32 %1086, 261632
  br label %Sbd_CutSlowLeaves.exit.i

Sbd_CutSlowLeaves.exit.i:                         ; preds = %Sbd_CutSlowLeaves.exit.loopexit.i, %Sbd_CutTopLeaves.exit.i
  %.010.lcssa.i25.i = phi i32 [ 0, %Sbd_CutTopLeaves.exit.i ], [ %1087, %Sbd_CutSlowLeaves.exit.loopexit.i ]
  %1088 = and i32 %1073, -261633
  %1089 = or disjoint i32 %.010.lcssa.i25.i, %1088
  store i32 %1089, ptr %1072, align 4
  %1090 = load ptr, ptr %1045, align 8, !tbaa !36
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 20
  %1092 = load i32, ptr %1091, align 4
  %1093 = and i32 %1092, 261632
  %1094 = icmp eq i32 %1093, 0
  %1095 = zext i1 %1094 to i32
  %1096 = load i32, ptr %1043, align 4, !tbaa !102
  %1097 = add nsw i32 %1096, %1095
  store i32 %1097, ptr %1043, align 4, !tbaa !102
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, %wide.trip.count.i219
  br i1 %exitcond.not.i230, label %Sbd_StoComputeSpec.exit, label %1044, !llvm.loop !103

Sbd_StoComputeSpec.exit:                          ; preds = %Sbd_CutSlowLeaves.exit.i, %Sbd_StoComputeDelay.exit
  %1098 = sitofp i32 %.0118.lcssa482 to double
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 100328
  %1100 = load double, ptr %1099, align 8, !tbaa !40
  %1101 = fadd double %1100, %1098
  store double %1101, ptr %1099, align 8, !tbaa !40
  %1102 = add nsw i32 %25, -1
  %1103 = icmp eq i32 %.0118.lcssa482, %1102
  %1104 = zext i1 %1103 to i32
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 100296
  %1106 = load i32, ptr %1105, align 8, !tbaa !104
  %1107 = add nsw i32 %1106, %1104
  store i32 %1107, ptr %1105, align 8, !tbaa !104
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 100280
  store i32 %.0118.lcssa482, ptr %1108, align 8, !tbaa !105
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 100284
  store i32 %1, ptr %1109, align 4, !tbaa !106
  %1110 = getelementptr i8, ptr %0, i64 64
  %.val141 = load ptr, ptr %1110, align 8, !tbaa !107
  %1111 = getelementptr i8, ptr %.val141, i64 8
  %.val141.val = load ptr, ptr %1111, align 8, !tbaa !108
  %1112 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val141.val, i64 %10
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 4
  %1114 = load i32, ptr %1113, align 4, !tbaa !110
  %1115 = load i32, ptr %1112, align 8, !tbaa !111
  %1116 = icmp eq i32 %1114, %1115
  br i1 %1116, label %1117, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Sbd_StoComputeSpec.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

1117:                                             ; preds = %Sbd_StoComputeSpec.exit
  %1118 = icmp slt i32 %1114, 16
  br i1 %1118, label %1119, label %1127

1119:                                             ; preds = %1117
  %1120 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1121 = load ptr, ptr %1120, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %1121, null
  br i1 %.not9.i.i.i, label %1124, label %1122

1122:                                             ; preds = %1119
  %1123 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1121, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

1124:                                             ; preds = %1119
  %1125 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %1124, %1122
  %1126 = phi ptr [ %1123, %1122 ], [ %1125, %1124 ]
  store ptr %1126, ptr %1120, align 8, !tbaa !34
  store i32 16, ptr %1112, align 8, !tbaa !111
  br label %Vec_IntPush.exit.i

1127:                                             ; preds = %1117
  %1128 = shl nuw nsw i32 %1114, 1
  %1129 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !34
  %.not9.i9.i.i = icmp eq ptr %1130, null
  %1131 = zext nneg i32 %1128 to i64
  %1132 = shl nuw nsw i64 %1131, 2
  br i1 %.not9.i9.i.i, label %1135, label %1133

1133:                                             ; preds = %1127
  %1134 = call ptr @realloc(ptr noundef nonnull %1130, i64 noundef %1132) #24
  br label %1137

1135:                                             ; preds = %1127
  %1136 = call noalias ptr @malloc(i64 noundef %1132) #25
  br label %1137

1137:                                             ; preds = %1135, %1133
  %1138 = phi ptr [ %1134, %1133 ], [ %1136, %1135 ]
  store ptr %1138, ptr %1129, align 8, !tbaa !34
  store i32 %1128, ptr %1112, align 8, !tbaa !111
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %1137, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %1139 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %1138, %1137 ], [ %1126, %Vec_IntGrow.exit.i.i ]
  %1140 = load i32, ptr %1113, align 4, !tbaa !110
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %1113, align 4, !tbaa !110
  %1142 = sext i32 %1140 to i64
  %1143 = getelementptr inbounds i32, ptr %1139, i64 %1142
  store i32 %.0118.lcssa482, ptr %1143, align 4, !tbaa !35
  br i1 %1034, label %.lr.ph3.i, label %Sbd_StoStoreResult.exit.thread

.lr.ph3.i:                                        ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i22.i = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %wide.trip.count.i231 = zext nneg i32 %.0118.lcssa482 to i64
  br label %1144

1144:                                             ; preds = %Vec_IntPush.exit41.i, %.lr.ph3.i
  %.pre.i3714.i = phi ptr [ %1139, %.lr.ph3.i ], [ %.pre.i3715.i, %Vec_IntPush.exit41.i ]
  %indvars.iv7.i = phi i64 [ 0, %.lr.ph3.i ], [ %indvars.iv.next8.i, %Vec_IntPush.exit41.i ]
  %1145 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv7.i
  %1146 = load ptr, ptr %1145, align 8, !tbaa !36
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 20
  %1148 = load i32, ptr %1147, align 4
  %1149 = lshr i32 %1148, 28
  %1150 = load i32, ptr %1113, align 4, !tbaa !110
  %1151 = load i32, ptr %1112, align 8, !tbaa !111
  %1152 = icmp eq i32 %1150, %1151
  br i1 %1152, label %Vec_IntPush.exit27.sink.split.i, label %Vec_IntPush.exit27.i

Vec_IntPush.exit27.sink.split.i:                  ; preds = %1144
  %1153 = icmp slt i32 %1150, 16
  %1154 = shl nuw nsw i32 %1150, 1
  %1155 = zext nneg i32 %1154 to i64
  %1156 = shl nuw nsw i64 %1155, 2
  %.sink21.i = select i1 %1153, i64 64, i64 %1156
  %.sink.i = select i1 %1153, i32 16, i32 %1154
  %1157 = call ptr @realloc(ptr noundef nonnull %.pre.i3714.i, i64 noundef %.sink21.i) #24
  store ptr %1157, ptr %.phi.trans.insert.i22.i, align 8, !tbaa !34
  store i32 %.sink.i, ptr %1112, align 8, !tbaa !111
  %.pre458 = load i32, ptr %1113, align 4, !tbaa !110
  %.pre459 = load ptr, ptr %1145, align 8, !tbaa !36
  br label %Vec_IntPush.exit27.i

Vec_IntPush.exit27.i:                             ; preds = %Vec_IntPush.exit27.sink.split.i, %1144
  %1158 = phi ptr [ %1146, %1144 ], [ %.pre459, %Vec_IntPush.exit27.sink.split.i ]
  %1159 = phi i32 [ %1150, %1144 ], [ %.pre458, %Vec_IntPush.exit27.sink.split.i ]
  %.pre.i3713.i = phi ptr [ %.pre.i3714.i, %1144 ], [ %1157, %Vec_IntPush.exit27.sink.split.i ]
  %1160 = add nsw i32 %1159, 1
  store i32 %1160, ptr %1113, align 4, !tbaa !110
  %1161 = sext i32 %1159 to i64
  %1162 = getelementptr inbounds i32, ptr %.pre.i3713.i, i64 %1161
  store i32 %1149, ptr %1162, align 4, !tbaa !35
  %1163 = getelementptr inbounds nuw i8, ptr %1158, i64 20
  %1164 = load i32, ptr %1163, align 4
  %.not.i232 = icmp ult i32 %1164, 268435456
  br i1 %.not.i232, label %._crit_edge.i236, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %Vec_IntPush.exit27.i, %Vec_IntPush.exit34.i
  %1165 = phi ptr [ %1178, %Vec_IntPush.exit34.i ], [ %1158, %Vec_IntPush.exit27.i ]
  %.pre.i3717.i = phi ptr [ %.pre.i3718.i, %Vec_IntPush.exit34.i ], [ %.pre.i3713.i, %Vec_IntPush.exit27.i ]
  %1166 = phi ptr [ %.pre.i3012.i, %Vec_IntPush.exit34.i ], [ %.pre.i3713.i, %Vec_IntPush.exit27.i ]
  %indvars.iv.i234 = phi i64 [ %indvars.iv.next.i235, %Vec_IntPush.exit34.i ], [ 0, %Vec_IntPush.exit27.i ]
  %1167 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  %1168 = getelementptr inbounds nuw [10 x i32], ptr %1167, i64 0, i64 %indvars.iv.i234
  %1169 = load i32, ptr %1168, align 4, !tbaa !35
  %1170 = load i32, ptr %1113, align 4, !tbaa !110
  %1171 = load i32, ptr %1112, align 8, !tbaa !111
  %1172 = icmp eq i32 %1170, %1171
  br i1 %1172, label %Vec_IntPush.exit34.sink.split.i, label %Vec_IntPush.exit34.i

Vec_IntPush.exit34.sink.split.i:                  ; preds = %.lr.ph.i233
  %1173 = icmp slt i32 %1170, 16
  %1174 = shl nuw nsw i32 %1170, 1
  %1175 = zext nneg i32 %1174 to i64
  %1176 = shl nuw nsw i64 %1175, 2
  %.sink24.i = select i1 %1173, i64 64, i64 %1176
  %.sink22.i = select i1 %1173, i32 16, i32 %1174
  %1177 = call ptr @realloc(ptr noundef nonnull %1166, i64 noundef %.sink24.i) #24
  store ptr %1177, ptr %.phi.trans.insert.i22.i, align 8, !tbaa !34
  store i32 %.sink22.i, ptr %1112, align 8, !tbaa !111
  %.pre460 = load i32, ptr %1113, align 4, !tbaa !110
  %.pre461 = load ptr, ptr %1145, align 8, !tbaa !36
  br label %Vec_IntPush.exit34.i

Vec_IntPush.exit34.i:                             ; preds = %Vec_IntPush.exit34.sink.split.i, %.lr.ph.i233
  %1178 = phi ptr [ %1165, %.lr.ph.i233 ], [ %.pre461, %Vec_IntPush.exit34.sink.split.i ]
  %1179 = phi i32 [ %1170, %.lr.ph.i233 ], [ %.pre460, %Vec_IntPush.exit34.sink.split.i ]
  %.pre.i3718.i = phi ptr [ %.pre.i3717.i, %.lr.ph.i233 ], [ %1177, %Vec_IntPush.exit34.sink.split.i ]
  %.pre.i3012.i = phi ptr [ %1166, %.lr.ph.i233 ], [ %1177, %Vec_IntPush.exit34.sink.split.i ]
  %1180 = add nsw i32 %1179, 1
  store i32 %1180, ptr %1113, align 4, !tbaa !110
  %1181 = sext i32 %1179 to i64
  %1182 = getelementptr inbounds i32, ptr %.pre.i3012.i, i64 %1181
  store i32 %1169, ptr %1182, align 4, !tbaa !35
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i234, 1
  %1183 = getelementptr inbounds nuw i8, ptr %1178, i64 20
  %1184 = load i32, ptr %1183, align 4
  %1185 = lshr i32 %1184, 28
  %1186 = zext nneg i32 %1185 to i64
  %1187 = icmp samesign ult i64 %indvars.iv.next.i235, %1186
  br i1 %1187, label %.lr.ph.i233, label %._crit_edge.i236, !llvm.loop !112

._crit_edge.i236:                                 ; preds = %Vec_IntPush.exit34.i, %Vec_IntPush.exit27.i
  %1188 = phi ptr [ %.pre.i3713.i, %Vec_IntPush.exit27.i ], [ %.pre.i3718.i, %Vec_IntPush.exit34.i ]
  %.lcssa.i = phi ptr [ %1158, %Vec_IntPush.exit27.i ], [ %1178, %Vec_IntPush.exit34.i ]
  %1189 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %1190 = load i32, ptr %1189, align 8, !tbaa !47
  %1191 = load i32, ptr %1113, align 4, !tbaa !110
  %1192 = load i32, ptr %1112, align 8, !tbaa !111
  %1193 = icmp eq i32 %1191, %1192
  br i1 %1193, label %1194, label %Vec_IntPush.exit41.i

1194:                                             ; preds = %._crit_edge.i236
  %1195 = icmp slt i32 %1191, 16
  br i1 %1195, label %1196, label %1201

1196:                                             ; preds = %1194
  %.not9.i.i39.i = icmp eq ptr %1188, null
  br i1 %.not9.i.i39.i, label %1199, label %1197

1197:                                             ; preds = %1196
  %1198 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1188, i64 noundef 64) #24
  br label %Vec_IntPush.exit41.sink.split.i

1199:                                             ; preds = %1196
  %1200 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit41.sink.split.i

1201:                                             ; preds = %1194
  %1202 = shl nuw nsw i32 %1191, 1
  %.not9.i9.i38.i = icmp eq ptr %1188, null
  %1203 = zext nneg i32 %1202 to i64
  %1204 = shl nuw nsw i64 %1203, 2
  br i1 %.not9.i9.i38.i, label %1207, label %1205

1205:                                             ; preds = %1201
  %1206 = call ptr @realloc(ptr noundef nonnull %1188, i64 noundef %1204) #24
  br label %Vec_IntPush.exit41.sink.split.i

1207:                                             ; preds = %1201
  %1208 = call noalias ptr @malloc(i64 noundef %1204) #25
  br label %Vec_IntPush.exit41.sink.split.i

Vec_IntPush.exit41.sink.split.i:                  ; preds = %1207, %1205, %1199, %1197
  %.sink26.i = phi ptr [ %1198, %1197 ], [ %1200, %1199 ], [ %1206, %1205 ], [ %1208, %1207 ]
  %.sink25.i = phi i32 [ 16, %1197 ], [ 16, %1199 ], [ %1202, %1205 ], [ %1202, %1207 ]
  store ptr %.sink26.i, ptr %.phi.trans.insert.i22.i, align 8, !tbaa !34
  store i32 %.sink25.i, ptr %1112, align 8, !tbaa !111
  %.pre462 = load i32, ptr %1113, align 4, !tbaa !110
  br label %Vec_IntPush.exit41.i

Vec_IntPush.exit41.i:                             ; preds = %Vec_IntPush.exit41.sink.split.i, %._crit_edge.i236
  %1209 = phi i32 [ %1191, %._crit_edge.i236 ], [ %.pre462, %Vec_IntPush.exit41.sink.split.i ]
  %.pre.i3715.i = phi ptr [ %1188, %._crit_edge.i236 ], [ %.sink26.i, %Vec_IntPush.exit41.sink.split.i ]
  %1210 = add nsw i32 %1209, 1
  store i32 %1210, ptr %1113, align 4, !tbaa !110
  %1211 = sext i32 %1209 to i64
  %1212 = getelementptr inbounds i32, ptr %.pre.i3715.i, i64 %1211
  store i32 %1190, ptr %1212, align 4, !tbaa !35
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond.not.i237 = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count.i231
  br i1 %exitcond.not.i237, label %Sbd_StoStoreResult.exit, label %1144, !llvm.loop !113

Sbd_StoStoreResult.exit:                          ; preds = %Vec_IntPush.exit41.i
  %.not331 = icmp eq i32 %.0118.lcssa482, 1
  br i1 %.not331, label %Sbd_StoStoreResult.exit.thread, label %1217

Sbd_StoStoreResult.exit.thread:                   ; preds = %Vec_IntPush.exit.i, %Sbd_StoStoreResult.exit
  %1213 = load ptr, ptr %62, align 8, !tbaa !36
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 20
  %1215 = load i32, ptr %1214, align 4
  %1216 = icmp ugt i32 %1215, 536870911
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %Sbd_StoStoreResult.exit.thread, %Sbd_StoStoreResult.exit
  %.val142 = load ptr, ptr %1110, align 8, !tbaa !107
  %1218 = getelementptr i8, ptr %.val142, i64 8
  %.val142.val = load ptr, ptr %1218, align 8, !tbaa !108
  call fastcc void @Sbd_CutAddUnit(ptr %.val142.val, i32 noundef %1)
  br label %1219

1219:                                             ; preds = %1217, %Sbd_StoStoreResult.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Sbd_StoPrepareSet(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !108
  %7 = sext i32 %1 to i64
  %8 = getelementptr %struct.Vec_Int_t_, ptr %.val, i64 %7, i32 2
  %.val47 = load ptr, ptr %8, align 8, !tbaa !34
  %9 = load i32, ptr %.val47, align 4, !tbaa !35
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %.val47, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val48 = load ptr, ptr %14, align 8, !tbaa !82
  %17 = getelementptr i8, ptr %.val48, i64 8
  br label %18

18:                                               ; preds = %.lr.ph103, %Sbd_CutTopLeaves.exit
  %indvars.iv115 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next116, %Sbd_CutTopLeaves.exit ]
  %.044100 = phi ptr [ %11, %.lr.ph103 ], [ %123, %Sbd_CutTopLeaves.exit ]
  %19 = getelementptr inbounds nuw [3 x [501 x %struct.Sbd_Cut_t_]], ptr %12, i64 0, i64 %13, i64 %indvars.iv115
  %20 = load i32, ptr %.044100, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = shl i32 %20, 28
  %24 = and i32 %22, 268435455
  %25 = or disjoint i32 %24, %23
  store i32 %25, ptr %21, align 4
  %26 = load i32, ptr %.044100, align 4, !tbaa !35
  %.not98 = icmp slt i32 %26, 1
  br i1 %.not98, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %18
  %.pre118 = sext i32 %26 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %.044100, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = add nsw i64 %indvars.iv, -1
  %32 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %31
  store i32 %30, ptr %32, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %.044100, align 4, !tbaa !35
  %34 = sext i32 %33 to i64
  %.not.not = icmp slt i64 %indvars.iv, %34
  br i1 %.not.not, label %28, label %._crit_edge.loopexit, !llvm.loop !114

._crit_edge.loopexit:                             ; preds = %28
  %.pre = load i32, ptr %21, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre118, %.._crit_edge_crit_edge ], [ %34, %._crit_edge.loopexit ]
  %35 = phi i32 [ %25, %.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %36 = getelementptr i32, ptr %.044100, i64 %.pre-phi
  %37 = getelementptr i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !47
  %.not.i = icmp ult i32 %35, 268435456
  br i1 %.not.i, label %Sbd_CutTreeLeaves.exit.thread, label %.lr.ph.i

Sbd_CutTreeLeaves.exit.thread:                    ; preds = %._crit_edge
  store i64 0, ptr %19, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %40, align 4, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %41, align 8, !tbaa !87
  br label %Sbd_CutTopLeaves.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %42 = lshr i32 %35, 28
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %.067.i = phi i64 [ 0, %.lr.ph.i ], [ %50, %44 ]
  %45 = getelementptr inbounds nuw [10 x i32], ptr %43, i64 0, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = and i32 %46, 63
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = or i64 %49, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sbd_CutGetSign.exit, label %44, !llvm.loop !81

Sbd_CutGetSign.exit:                              ; preds = %44
  store i64 %50, ptr %19, align 8, !tbaa !42
  %.val.i = load ptr, ptr %17, align 8, !tbaa !34
  br label %51

51:                                               ; preds = %51, %Sbd_CutGetSign.exit
  %indvars.iv.i53 = phi i64 [ 0, %Sbd_CutGetSign.exit ], [ %indvars.iv.next.i54, %51 ]
  %.09.i = phi i32 [ 0, %Sbd_CutGetSign.exit ], [ %57, %51 ]
  %52 = getelementptr inbounds nuw [10 x i32], ptr %43, i64 0, i64 %indvars.iv.i53
  %53 = load i32, ptr %52, align 4, !tbaa !35
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.val.i, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = add nsw i32 %56, %.09.i
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i
  br i1 %exitcond.not.i55, label %Sbd_CutCost.exit, label %51, !llvm.loop !83

Sbd_CutCost.exit:                                 ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %57, ptr %58, align 4, !tbaa !84
  %59 = load ptr, ptr %15, align 8, !tbaa !85
  %60 = getelementptr i8, ptr %59, i64 8
  %.val.i58 = load ptr, ptr %60, align 8, !tbaa !34
  br label %61

61:                                               ; preds = %61, %Sbd_CutCost.exit
  %indvars.iv.i60 = phi i64 [ 0, %Sbd_CutCost.exit ], [ %indvars.iv.next.i62, %61 ]
  %.09.i61 = phi i32 [ 0, %Sbd_CutCost.exit ], [ %67, %61 ]
  %62 = getelementptr inbounds nuw [10 x i32], ptr %43, i64 0, i64 %indvars.iv.i60
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %.val.i58, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !35
  %67 = add nsw i32 %66, %.09.i61
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i
  br i1 %exitcond.not.i63, label %Sbd_CutCostLev.exit, label %61, !llvm.loop !86

Sbd_CutCostLev.exit:                              ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %67, ptr %68, align 8, !tbaa !87
  %69 = load ptr, ptr %16, align 8, !tbaa !88
  %70 = getelementptr i8, ptr %69, i64 8
  %.val.i67 = load ptr, ptr %70, align 8, !tbaa !34
  br label %71

71:                                               ; preds = %71, %Sbd_CutCostLev.exit
  %indvars.iv.i69 = phi i64 [ 0, %Sbd_CutCostLev.exit ], [ %indvars.iv.next.i71, %71 ]
  %.09.i70 = phi i32 [ 0, %Sbd_CutCostLev.exit ], [ %79, %71 ]
  %72 = getelementptr inbounds nuw [10 x i32], ptr %43, i64 0, i64 %indvars.iv.i69
  %73 = load i32, ptr %72, align 4, !tbaa !35
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val.i67, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %.09.i70, %78
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i
  br i1 %exitcond.not.i72, label %Sbd_CutTreeLeaves.exit, label %71, !llvm.loop !89

Sbd_CutTreeLeaves.exit:                           ; preds = %71
  %80 = and i32 %79, 511
  %81 = and i32 %35, -512
  %82 = or disjoint i32 %80, %81
  store i32 %82, ptr %21, align 4
  %.val48.val = load ptr, ptr %17, align 8, !tbaa !34
  %83 = getelementptr inbounds i32, ptr %.val48.val, i64 %7
  %84 = load i32, ptr %83, align 4, !tbaa !35
  %85 = lshr i32 %35, 28
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %wide.trip.count.i76 = zext nneg i32 %85 to i64
  br label %87

87:                                               ; preds = %87, %Sbd_CutTreeLeaves.exit
  %indvars.iv.i77 = phi i64 [ 0, %Sbd_CutTreeLeaves.exit ], [ %indvars.iv.next.i78, %87 ]
  %.0101.i = phi i32 [ 0, %Sbd_CutTreeLeaves.exit ], [ %96, %87 ]
  %88 = getelementptr inbounds nuw [10 x i32], ptr %86, i64 0, i64 %indvars.iv.i77
  %89 = load i32, ptr %88, align 4, !tbaa !35
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %.val48.val, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !35
  %93 = sub nsw i32 %92, %84
  %94 = icmp sgt i32 %93, -2
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %.0101.i, %95
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i76
  br i1 %exitcond.not.i79, label %Sbd_CutSlowLeaves.exit, label %87, !llvm.loop !101

Sbd_CutSlowLeaves.exit:                           ; preds = %87
  %97 = shl i32 %96, 9
  %98 = and i32 %97, 261632
  %99 = and i32 %82, -261633
  %100 = or disjoint i32 %98, %99
  store i32 %100, ptr %21, align 4
  %.val49.val = load ptr, ptr %17, align 8, !tbaa !34
  %101 = getelementptr inbounds i32, ptr %.val49.val, i64 %7
  %102 = load i32, ptr %101, align 4, !tbaa !35
  %103 = lshr i32 %35, 28
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %wide.trip.count.i82 = zext nneg i32 %103 to i64
  br label %105

105:                                              ; preds = %105, %Sbd_CutSlowLeaves.exit
  %indvars.iv.i83 = phi i64 [ 0, %Sbd_CutSlowLeaves.exit ], [ %indvars.iv.next.i85, %105 ]
  %.0101.i84 = phi i32 [ 0, %Sbd_CutSlowLeaves.exit ], [ %114, %105 ]
  %106 = getelementptr inbounds nuw [10 x i32], ptr %104, i64 0, i64 %indvars.iv.i83
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %.val49.val, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !35
  %111 = sub nsw i32 %110, %102
  %112 = icmp eq i32 %111, -2
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %.0101.i84, %113
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i82
  br i1 %exitcond.not.i86, label %Sbd_CutTopLeaves.exit.loopexit, label %105, !llvm.loop !100

Sbd_CutTopLeaves.exit.loopexit:                   ; preds = %105
  %115 = shl i32 %114, 18
  %116 = and i32 %115, 268173312
  %117 = and i32 %100, -268173313
  %118 = or disjoint i32 %116, %117
  br label %Sbd_CutTopLeaves.exit

Sbd_CutTopLeaves.exit:                            ; preds = %Sbd_CutTreeLeaves.exit.thread, %Sbd_CutTopLeaves.exit.loopexit
  %119 = phi i32 [ %118, %Sbd_CutTopLeaves.exit.loopexit ], [ 0, %Sbd_CutTreeLeaves.exit.thread ]
  store i32 %119, ptr %21, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %120 = load i32, ptr %.044100, align 4, !tbaa !35
  %121 = sext i32 %120 to i64
  %122 = getelementptr i32, ptr %.044100, i64 %121
  %123 = getelementptr i8, ptr %122, i64 8
  %124 = load i32, ptr %.val47, align 4, !tbaa !35
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next116, %125
  br i1 %126, label %18, label %._crit_edge104, !llvm.loop !115

._crit_edge104:                                   ; preds = %Sbd_CutTopLeaves.exit, %3
  %.lcssa97 = phi i32 [ %9, %3 ], [ %124, %Sbd_CutTopLeaves.exit ]
  ret i32 %.lcssa97
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Sbd_CutAddUnit(ptr captures(none) %.64.val.8.val, i32 noundef %0) unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.64.val.8.val, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4, !tbaa !110
  %5 = icmp eq i32 %.val8, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8, !tbaa !111
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  br i1 %8, label %11, label %Vec_IntPush.exit

11:                                               ; preds = %6
  %.not9.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %10, i64 noundef 64) #24
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !110
  br label %Vec_IntGrow.exit.i

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %14, %12
  %.pre = phi i32 [ %.pre.pre, %12 ], [ 0, %14 ]
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %9, align 8, !tbaa !34
  store i32 16, ptr %3, align 8, !tbaa !111
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %6, %Vec_IntGrow.exit.i
  %17 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %6 ]
  %18 = phi ptr [ %16, %Vec_IntGrow.exit.i ], [ %10, %6 ]
  %19 = add nsw i32 %17, 1
  store i32 %19, ptr %4, align 4, !tbaa !110
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 1, ptr %21, align 4, !tbaa !35
  br label %26

22:                                               ; preds = %1
  %23 = getelementptr i8, ptr %3, i64 8
  %.val9 = load ptr, ptr %23, align 8, !tbaa !34
  %24 = load i32, ptr %.val9, align 4, !tbaa !35
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %.val9, align 4, !tbaa !35
  br label %26

26:                                               ; preds = %22, %Vec_IntPush.exit
  %27 = phi ptr [ %.val9, %22 ], [ %18, %Vec_IntPush.exit ]
  %28 = load i32, ptr %4, align 4, !tbaa !110
  %29 = load i32, ptr %3, align 8, !tbaa !111
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %Vec_IntPush.exit16

31:                                               ; preds = %26
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %Vec_IntGrow.exit.i15, label %35

Vec_IntGrow.exit.i15:                             ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #24
  store ptr %34, ptr %33, align 8, !tbaa !34
  br label %Vec_IntPush.exit16.sink.split

35:                                               ; preds = %31
  %36 = shl nuw nsw i32 %28, 1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %39) #24
  store ptr %40, ptr %37, align 8, !tbaa !34
  br label %Vec_IntPush.exit16.sink.split

Vec_IntPush.exit16.sink.split:                    ; preds = %35, %Vec_IntGrow.exit.i15
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i15 ], [ %36, %35 ]
  %.ph = phi ptr [ %34, %Vec_IntGrow.exit.i15 ], [ %40, %35 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !111
  br label %Vec_IntPush.exit16

Vec_IntPush.exit16:                               ; preds = %Vec_IntPush.exit16.sink.split, %26
  %41 = phi ptr [ %27, %26 ], [ %.ph, %Vec_IntPush.exit16.sink.split ]
  %42 = load i32, ptr %4, align 4, !tbaa !110
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !110
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  store i32 1, ptr %45, align 4, !tbaa !35
  %46 = load i32, ptr %4, align 4, !tbaa !110
  %47 = load i32, ptr %3, align 8, !tbaa !111
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %Vec_IntPush.exit23

49:                                               ; preds = %Vec_IntPush.exit16
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %Vec_IntGrow.exit.i22, label %53

Vec_IntGrow.exit.i22:                             ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #24
  store ptr %52, ptr %51, align 8, !tbaa !34
  br label %Vec_IntPush.exit23.sink.split

53:                                               ; preds = %49
  %54 = shl nuw nsw i32 %46, 1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = zext nneg i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %57) #24
  store ptr %58, ptr %55, align 8, !tbaa !34
  br label %Vec_IntPush.exit23.sink.split

Vec_IntPush.exit23.sink.split:                    ; preds = %53, %Vec_IntGrow.exit.i22
  %.sink4 = phi i32 [ 16, %Vec_IntGrow.exit.i22 ], [ %54, %53 ]
  %.ph3 = phi ptr [ %52, %Vec_IntGrow.exit.i22 ], [ %58, %53 ]
  store i32 %.sink4, ptr %3, align 8, !tbaa !111
  br label %Vec_IntPush.exit23

Vec_IntPush.exit23:                               ; preds = %Vec_IntPush.exit23.sink.split, %Vec_IntPush.exit16
  %59 = phi ptr [ %41, %Vec_IntPush.exit16 ], [ %.ph3, %Vec_IntPush.exit23.sink.split ]
  %60 = load i32, ptr %4, align 4, !tbaa !110
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !110
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %0, ptr %63, align 4, !tbaa !35
  %64 = load i32, ptr %4, align 4, !tbaa !110
  %65 = load i32, ptr %3, align 8, !tbaa !111
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %Vec_IntPush.exit30

67:                                               ; preds = %Vec_IntPush.exit23
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %Vec_IntGrow.exit.i29, label %71

Vec_IntGrow.exit.i29:                             ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #24
  store ptr %70, ptr %69, align 8, !tbaa !34
  br label %Vec_IntPush.exit30.sink.split

71:                                               ; preds = %67
  %72 = shl nuw nsw i32 %64, 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = zext nneg i32 %72 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %75) #24
  store ptr %76, ptr %73, align 8, !tbaa !34
  br label %Vec_IntPush.exit30.sink.split

Vec_IntPush.exit30.sink.split:                    ; preds = %71, %Vec_IntGrow.exit.i29
  %.sink6 = phi i32 [ 16, %Vec_IntGrow.exit.i29 ], [ %72, %71 ]
  %.ph5 = phi ptr [ %70, %Vec_IntGrow.exit.i29 ], [ %76, %71 ]
  store i32 %.sink6, ptr %3, align 8, !tbaa !111
  br label %Vec_IntPush.exit30

Vec_IntPush.exit30:                               ; preds = %Vec_IntPush.exit30.sink.split, %Vec_IntPush.exit23
  %77 = phi ptr [ %59, %Vec_IntPush.exit23 ], [ %.ph5, %Vec_IntPush.exit30.sink.split ]
  %78 = load i32, ptr %4, align 4, !tbaa !110
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4, !tbaa !110
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 2, ptr %81, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sbd_StoAlloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = tail call noalias dereferenceable_or_null(100344) ptr @calloc(i64 noundef 1, i64 noundef 100344) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %8, align 8, !tbaa !116
  %14 = mul nsw i64 %13, 1000000
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !118
  %17 = sdiv i64 %16, 1000
  %18 = add nsw i64 %17, %14
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %12
  %.0.i = phi i64 [ %18, %12 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 100336
  store i64 %.0.i, ptr %19, align 8, !tbaa !119
  store i32 %2, ptr %9, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %20, align 4, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %4, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %5, ptr %22, align 4, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %6, ptr %23, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %1, ptr %25, align 8, !tbaa !33
  %26 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %26, align 8, !tbaa !121
  %27 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %28 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %28, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %spec.store.select.i.i, ptr %27, align 8, !tbaa !111
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i34, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Clock.exit
  %30 = sext i32 %spec.store.select.i.i to i64
  %31 = shl nsw i64 %30, 2
  %32 = call noalias ptr @malloc(i64 noundef %31) #25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !34
  store i32 %.val, ptr %29, align 4, !tbaa !110
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i32, label %34

34:                                               ; preds = %Vec_IntAlloc.exit.i
  %35 = sext i32 %.val to i64
  %36 = shl nsw i64 %35, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 0, i64 %36, i1 false)
  br label %Vec_IntAlloc.exit.i32

Vec_IntAlloc.exit.thread.i34:                     ; preds = %Abc_Clock.exit
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %37, align 8, !tbaa !34
  store i32 %.val, ptr %29, align 4, !tbaa !110
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %27, ptr %38, align 8, !tbaa !82
  %39 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %39, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %41, align 8, !tbaa !34
  store i32 %.val, ptr %40, align 4, !tbaa !110
  br label %Vec_IntStart.exit35

Vec_IntAlloc.exit.i32:                            ; preds = %Vec_IntAlloc.exit.i, %34
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %27, ptr %42, align 8, !tbaa !82
  %43 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %spec.store.select.i.i, ptr %43, align 8, !tbaa !111
  %45 = call noalias ptr @malloc(i64 noundef %31) #25
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !34
  store i32 %.val, ptr %44, align 4, !tbaa !110
  %.not.i33 = icmp eq ptr %45, null
  br i1 %.not.i33, label %Vec_IntStart.exit35, label %47

47:                                               ; preds = %Vec_IntAlloc.exit.i32
  %48 = sext i32 %.val to i64
  %49 = shl nsw i64 %48, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 0, i64 %49, i1 false)
  br label %Vec_IntStart.exit35

Vec_IntStart.exit35:                              ; preds = %Vec_IntAlloc.exit.thread.i34, %Vec_IntAlloc.exit.i32, %47
  %50 = phi ptr [ %39, %Vec_IntAlloc.exit.thread.i34 ], [ %43, %Vec_IntAlloc.exit.i32 ], [ %43, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %50, ptr %51, align 8, !tbaa !85
  %52 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !110
  store i32 %spec.store.select.i.i, ptr %52, align 8, !tbaa !111
  br i1 %.not.i.i, label %Vec_IntAlloc.exit, label %54

54:                                               ; preds = %Vec_IntStart.exit35
  %55 = sext i32 %spec.store.select.i.i to i64
  %56 = shl nsw i64 %55, 2
  %57 = call noalias ptr @malloc(i64 noundef %56) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit35, %54
  %58 = phi ptr [ %57, %54 ], [ null, %Vec_IntStart.exit35 ]
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %52, ptr %60, align 8, !tbaa !88
  %61 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i37 = icmp ult i32 %28, 7
  %spec.store.select.i.i38 = select i1 %or.cond.i.i37, i32 8, i32 %.val
  store i32 %spec.store.select.i.i38, ptr %61, align 8, !tbaa !122
  %.not.i.i39 = icmp eq i32 %spec.store.select.i.i38, 0
  br i1 %.not.i.i39, label %Vec_WecStart.exit, label %62

62:                                               ; preds = %Vec_IntAlloc.exit
  %63 = sext i32 %spec.store.select.i.i38 to i64
  %64 = call noalias ptr @calloc(i64 noundef %63, i64 noundef 16) #26
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntAlloc.exit, %62
  %65 = phi ptr [ %64, %62 ], [ null, %Vec_IntAlloc.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %65, ptr %67, align 8, !tbaa !108
  store i32 %.val, ptr %66, align 4, !tbaa !123
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %61, ptr %68, align 8, !tbaa !107
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %105, label %69

69:                                               ; preds = %Vec_WecStart.exit
  %70 = icmp slt i32 %3, 7
  %71 = add nsw i32 %3, -6
  %72 = shl nuw i32 1, %71
  %73 = select i1 %70, i32 1, i32 %72
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 3
  %76 = call noalias ptr @malloc(i64 noundef %75) #25
  %77 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #26
  store i32 %73, ptr %77, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 12, ptr %78, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 4095, ptr %79, align 4, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 -1, ptr %80, align 4, !tbaa !124
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %69
  %.012.i.i.i = phi i32 [ 9999, %69 ], [ %81, %.loopexit.i.i.i.backedge ]
  %81 = add i32 %.012.i.i.i, 1
  %82 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !125

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %81, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

83:                                               ; preds = %.lr.ph.i.i.i
  %84 = add nuw nsw i32 %.01116.i.i.i, 2
  %85 = mul nuw nsw i32 %84, %84
  %.not.i.i.i = icmp ugt i32 %85, %81
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !126

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %83
  %.01116.i.i.i = phi i32 [ %84, %83 ], [ 3, %.preheader.i.i.i ]
  %86 = urem i32 %81, %.01116.i.i.i
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit.i.i.i.backedge, label %83, !llvm.loop !125

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %83
  %88 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %81
  store i32 %spec.store.select.i.i.i.i, ptr %88, align 8, !tbaa !111
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = sext i32 %spec.store.select.i.i.i.i to i64
  %91 = shl nsw i64 %90, 2
  %92 = call noalias ptr @malloc(i64 noundef %91) #25
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !34
  store i32 %81, ptr %89, align 4, !tbaa !110
  %.not.i3.i.i = icmp eq ptr %92, null
  br i1 %.not.i3.i.i, label %Vec_MemAllocForTT.exit, label %94

94:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %95 = sext i32 %81 to i64
  %96 = shl nsw i64 %95, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %92, i8 -1, i64 %96, i1 false)
  br label %Vec_MemAllocForTT.exit

Vec_MemAllocForTT.exit:                           ; preds = %Abc_PrimeCudd.exit.i.i, %94
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %88, ptr %97, align 8, !tbaa !127
  %98 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4, !tbaa !110
  store i32 10000, ptr %98, align 8, !tbaa !111
  %100 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %98, ptr %102, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, i8 0, i64 %75, i1 false)
  %103 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %77, ptr noundef nonnull %76)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, i8 -86, i64 %75, i1 false)
  %104 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %77, ptr noundef nonnull %76)
  call void @free(ptr noundef %76) #23
  br label %105

105:                                              ; preds = %Vec_WecStart.exit, %Vec_MemAllocForTT.exit
  %106 = phi ptr [ %77, %Vec_MemAllocForTT.exit ], [ null, %Vec_WecStart.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %106, ptr %107, align 8, !tbaa !52
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Sbd_StoFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not.i12 = icmp eq ptr %10, null
  br i1 %.not.i12, label %Vec_IntFree.exit13, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #23
  br label %Vec_IntFree.exit13

Vec_IntFree.exit13:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %.not.i14 = icmp eq ptr %15, null
  br i1 %.not.i14, label %Vec_IntFree.exit15, label %16

16:                                               ; preds = %Vec_IntFree.exit13
  tail call void @free(ptr noundef nonnull %15) #23
  br label %Vec_IntFree.exit15

Vec_IntFree.exit15:                               ; preds = %Vec_IntFree.exit13, %16
  tail call void @free(ptr noundef nonnull %13) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = load i32, ptr %18, align 8, !tbaa !122
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !108
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit15, %29
  %22 = phi i32 [ %30, %29 ], [ %19, %Vec_IntFree.exit15 ]
  %23 = phi ptr [ %31, %29 ], [ %.pre.i.i, %Vec_IntFree.exit15 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %29 ], [ 0, %Vec_IntFree.exit15 ]
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i64 %indvars.iv.i.i, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %.not15.i.i = icmp eq ptr %25, null
  br i1 %.not15.i.i, label %29, label %26

26:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %25) #23
  %27 = load ptr, ptr %21, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %28, align 8, !tbaa !34
  %.pre18.i.i = load i32, ptr %18, align 8, !tbaa !122
  br label %29

29:                                               ; preds = %26, %.lr.ph.i.i
  %30 = phi i32 [ %.pre18.i.i, %26 ], [ %22, %.lr.ph.i.i ]
  %31 = phi ptr [ %27, %26 ], [ %23, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %indvars.iv.next.i.i, %32
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !129

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit15
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %29, %._crit_edge.i.i
  %34 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %31, %29 ]
  tail call void @free(ptr noundef nonnull %34) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %18) #23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.thread, label %37

37:                                               ; preds = %Vec_WecFree.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = icmp eq ptr %39, null
  br i1 %40, label %Vec_MemHashFree.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !130
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Vec_IntFreeP.exit.i, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %.not.i.i16 = icmp eq ptr %47, null
  br i1 %.not.i.i16, label %50, label %.thread.i.i

.thread.i.i:                                      ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #23
  %48 = load ptr, ptr %42, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %49, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %.thread.i.i, %45
  %51 = phi ptr [ %48, %.thread.i.i ], [ %43, %45 ]
  tail call void @free(ptr noundef nonnull %51) #23
  store ptr null, ptr %42, align 8, !tbaa !130
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %50, %41
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !130
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Vec_MemHashFree.exit, label %55

55:                                               ; preds = %Vec_IntFreeP.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %.not.i3.i = icmp eq ptr %57, null
  br i1 %.not.i3.i, label %60, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #23
  %58 = load ptr, ptr %52, align 8, !tbaa !130
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %59, align 8, !tbaa !34
  br label %60

60:                                               ; preds = %.thread.i4.i, %55
  %61 = phi ptr [ %58, %.thread.i4.i ], [ %53, %55 ]
  tail call void @free(ptr noundef nonnull %61) #23
  store ptr null, ptr %52, align 8, !tbaa !130
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %60, %Vec_IntFreeP.exit.i, %37
  %.pr = load i32, ptr %35, align 4, !tbaa !51
  %.not10 = icmp eq i32 %.pr, 0
  br i1 %.not10, label %.thread, label %62

62:                                               ; preds = %Vec_MemHashFree.exit
  %63 = load ptr, ptr %38, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !124
  %.not19.i = icmp slt i32 %65, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !53
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %73
  %66 = phi i32 [ %74, %73 ], [ %65, %62 ]
  %67 = phi ptr [ %75, %73 ], [ %.pre23.i, %62 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %73 ], [ 0, %62 ]
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %.not18.i = icmp eq ptr %69, null
  br i1 %.not18.i, label %73, label %70

70:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %69) #23
  %71 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv.i
  store ptr null, ptr %72, align 8, !tbaa !57
  %.pre22.i = load i32, ptr %64, align 4, !tbaa !124
  br label %73

73:                                               ; preds = %70, %.lr.ph.i
  %74 = phi i32 [ %.pre22.i, %70 ], [ %66, %.lr.ph.i ]
  %75 = phi ptr [ %71, %70 ], [ %67, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %76 = sext i32 %74 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %76
  br i1 %.not.not.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !131

._crit_edge.i:                                    ; preds = %62
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %.thread19, label %.loopexit

.thread19:                                        ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %63) #23
  br label %.thread

.loopexit:                                        ; preds = %73, %._crit_edge.i
  %77 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %75, %73 ]
  tail call void @free(ptr noundef nonnull %77) #23
  tail call void @free(ptr noundef nonnull %63) #23
  %.not11 = icmp eq ptr %0, null
  br i1 %.not11, label %78, label %.thread

.thread:                                          ; preds = %Vec_WecFree.exit, %Vec_MemHashFree.exit, %.thread19, %.loopexit
  tail call void @free(ptr noundef nonnull %0) #23
  br label %78

78:                                               ; preds = %.loopexit, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Sbd_StoComputeCutsObj(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !110
  %8 = icmp slt i32 %1, %.val
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %6, i64 8
  %.val12 = load ptr, ptr %10, align 8, !tbaa !34
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val12, i64 %11
  store i32 %2, ptr %12, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = getelementptr i8, ptr %14, i64 8
  %.val13 = load ptr, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds i32, ptr %.val13, i64 %11
  store i32 %3, ptr %16, align 4, !tbaa !35
  br label %120

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 8, !tbaa !111
  %19 = icmp eq i32 %.val, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

20:                                               ; preds = %17
  %21 = icmp slt i32 %.val, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8, !tbaa !34
  store i32 16, ptr %6, align 8, !tbaa !111
  br label %Vec_IntPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %.val, 1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #24
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #25
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !34
  store i32 %31, ptr %6, align 8, !tbaa !111
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %7, align 4, !tbaa !110
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !110
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %2, ptr %46, align 4, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !110
  %51 = load i32, ptr %48, align 8, !tbaa !111
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i14

.Vec_IntGrow.exit10_crit_edge.i14:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i15 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i16 = load ptr, ptr %.phi.trans.insert.i15, align 8, !tbaa !34
  br label %Vec_IntPush.exit20

53:                                               ; preds = %Vec_IntPush.exit
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %.not9.i.i18 = icmp eq ptr %57, null
  br i1 %.not9.i.i18, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i19

60:                                               ; preds = %55
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i19

Vec_IntGrow.exit.i19:                             ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %56, align 8, !tbaa !34
  store i32 16, ptr %48, align 8, !tbaa !111
  br label %Vec_IntPush.exit20

63:                                               ; preds = %53
  %64 = shl nuw nsw i32 %50, 1
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %.not9.i9.i17 = icmp eq ptr %66, null
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i17, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #24
  br label %73

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #25
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8, !tbaa !34
  store i32 %64, ptr %48, align 8, !tbaa !111
  br label %Vec_IntPush.exit20

Vec_IntPush.exit20:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i14, %Vec_IntGrow.exit.i19, %73
  %75 = phi ptr [ %.pre.i16, %.Vec_IntGrow.exit10_crit_edge.i14 ], [ %74, %73 ], [ %62, %Vec_IntGrow.exit.i19 ]
  %76 = load i32, ptr %49, align 4, !tbaa !110
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %49, align 4, !tbaa !110
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  store i32 %3, ptr %79, align 4, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !107
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !123
  %84 = load i32, ptr %81, align 8, !tbaa !122
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %Vec_WecPushLevel.exit

86:                                               ; preds = %Vec_IntPush.exit20
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %100

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !108
  %.not13.i.i = icmp eq ptr %90, null
  br i1 %.not13.i.i, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %90, i64 noundef 256) #24
  %.pre.i.i = load i32, ptr %81, align 8, !tbaa !122
  br label %Vec_WecGrow.exit.i

93:                                               ; preds = %88
  %94 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %93, %91
  %95 = phi i32 [ %.pre.i.i, %91 ], [ %83, %93 ]
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %89, align 8, !tbaa !108
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds %struct.Vec_Int_t_, ptr %96, i64 %97
  %99 = sub nsw i32 16, %95
  br label %Vec_WecPushLevel.exit.sink.split

100:                                              ; preds = %86
  %101 = shl nuw nsw i32 %83, 1
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !108
  %.not13.i10.i = icmp eq ptr %103, null
  %104 = zext nneg i32 %101 to i64
  %105 = shl nuw nsw i64 %104, 4
  br i1 %.not13.i10.i, label %108, label %106

106:                                              ; preds = %100
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #24
  %.pre.i11.i = load i32, ptr %81, align 8, !tbaa !122
  br label %110

108:                                              ; preds = %100
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #25
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i32 [ %.pre.i11.i, %106 ], [ %83, %108 ]
  %112 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %112, ptr %102, align 8, !tbaa !108
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds %struct.Vec_Int_t_, ptr %112, i64 %113
  %115 = sub nsw i32 %101, %111
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %110, %Vec_WecGrow.exit.i
  %.sink25 = phi i32 [ %99, %Vec_WecGrow.exit.i ], [ %115, %110 ]
  %.sink22 = phi ptr [ %98, %Vec_WecGrow.exit.i ], [ %114, %110 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %101, %110 ]
  %116 = sext i32 %.sink25 to i64
  %117 = shl nsw i64 %116, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink22, i8 0, i64 %117, i1 false)
  store i32 %.sink, ptr %81, align 8, !tbaa !122
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %Vec_IntPush.exit20
  %118 = load i32, ptr %82, align 4, !tbaa !123
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %82, align 4, !tbaa !123
  br label %120

120:                                              ; preds = %Vec_WecPushLevel.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Sbd_StoComputeCutsConst0(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  tail call void @Sbd_StoComputeCutsObj(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %3 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8, !tbaa !107
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8, !tbaa !108
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !110
  %9 = load i32, ptr %6, align 8, !tbaa !111
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

11:                                               ; preds = %2
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8, !tbaa !34
  store i32 16, ptr %6, align 8, !tbaa !111
  br label %Vec_IntPush.exit.i

21:                                               ; preds = %11
  %22 = shl nuw nsw i32 %8, 1
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %.not9.i9.i.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i.i, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #24
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #25
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !34
  store i32 %22, ptr %6, align 8, !tbaa !111
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %31, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %33 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %32, %31 ], [ %20, %Vec_IntGrow.exit.i.i ]
  %34 = load i32, ptr %7, align 4, !tbaa !110
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !110
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 1, ptr %37, align 4, !tbaa !35
  %38 = load i32, ptr %7, align 4, !tbaa !110
  %39 = load i32, ptr %6, align 8, !tbaa !111
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %Vec_IntPush.exit10.sink.split.i, label %Vec_IntPush.exit10.i

Vec_IntPush.exit10.sink.split.i:                  ; preds = %Vec_IntPush.exit.i
  %41 = icmp slt i32 %38, 16
  %42 = shl nuw nsw i32 %38, 1
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  %.sink5 = select i1 %41, i64 64, i64 %44
  %.sink.i = select i1 %41, i32 16, i32 %42
  %45 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %.sink5) #24
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !34
  store i32 %.sink.i, ptr %6, align 8, !tbaa !111
  %.pre = load i32, ptr %7, align 4, !tbaa !110
  br label %Vec_IntPush.exit10.i

Vec_IntPush.exit10.i:                             ; preds = %Vec_IntPush.exit10.sink.split.i, %Vec_IntPush.exit.i
  %47 = phi i32 [ %38, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit10.sink.split.i ]
  %48 = phi ptr [ %33, %Vec_IntPush.exit.i ], [ %45, %Vec_IntPush.exit10.sink.split.i ]
  %49 = add nsw i32 %47, 1
  store i32 %49, ptr %7, align 4, !tbaa !110
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 0, ptr %51, align 4, !tbaa !35
  %52 = load i32, ptr %7, align 4, !tbaa !110
  %53 = load i32, ptr %6, align 8, !tbaa !111
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %Vec_IntPush.exit17.sink.split.i, label %Sbd_CutAddZero.exit

Vec_IntPush.exit17.sink.split.i:                  ; preds = %Vec_IntPush.exit10.i
  %55 = icmp slt i32 %52, 16
  %56 = shl nuw nsw i32 %52, 1
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %.sink = select i1 %55, i64 64, i64 %58
  %.sink2.i = select i1 %55, i32 16, i32 %56
  %59 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %.sink) #24
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !34
  store i32 %.sink2.i, ptr %6, align 8, !tbaa !111
  %.pre4 = load i32, ptr %7, align 4, !tbaa !110
  br label %Sbd_CutAddZero.exit

Sbd_CutAddZero.exit:                              ; preds = %Vec_IntPush.exit10.i, %Vec_IntPush.exit17.sink.split.i
  %61 = phi i32 [ %52, %Vec_IntPush.exit10.i ], [ %.pre4, %Vec_IntPush.exit17.sink.split.i ]
  %62 = phi ptr [ %48, %Vec_IntPush.exit10.i ], [ %59, %Vec_IntPush.exit17.sink.split.i ]
  %63 = add nsw i32 %61, 1
  store i32 %63, ptr %7, align 4, !tbaa !110
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 0, ptr %65, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Sbd_StoComputeCutsCi(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  tail call void @Sbd_StoComputeCutsObj(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %5 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %5, align 8, !tbaa !107
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8, !tbaa !108
  tail call fastcc void @Sbd_CutAddUnit(ptr %.val.val, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_StoComputeCutsNode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !14
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %.val15 = load i64, ptr %7, align 4
  %10 = trunc i64 %.val15 to i32
  %11 = and i32 %10, 536870911
  %12 = sub nsw i32 %1, %11
  %13 = getelementptr i8, ptr %9, i64 8
  %.val18 = load ptr, ptr %13, align 8, !tbaa !34
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %.val18, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = lshr i64 %.val15, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = and i32 %18, 536870911
  %20 = sub nsw i32 %1, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = tail call noundef i32 @llvm.smax.i32(i32 %16, i32 %23)
  %25 = add nsw i32 %24, 1
  tail call void @Sbd_StoComputeCutsObj(ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %25)
  tail call void @Sbd_StoMergeCuts(ptr noundef %0, i32 noundef %1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = getelementptr i8, ptr %27, i64 8
  %.val16 = load ptr, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds i32, ptr %.val16, i64 %6
  %30 = load i32, ptr %29, align 4, !tbaa !35
  ret i32 %30
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Sbd_StoSaveBestDelayCut(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100288
  %6 = load i32, ptr %5, align 8, !tbaa !95
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [501 x ptr], ptr %4, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 28
  store i32 %12, ptr %2, align 4, !tbaa !35
  %13 = load i32, ptr %10, align 4
  %.not = icmp ult i32 %13, 268435456
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [10 x i32], ptr %14, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
  store i32 %17, ptr %18, align 4, !tbaa !35
  %19 = load i32, ptr %10, align 4
  %20 = lshr i32 %19, 28
  %21 = zext nneg i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %15, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Sbd_StoObjRefs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !34
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !35
  ret i32 %8
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Sbd_StoRefObj(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !14
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !110
  %13 = load i32, ptr %10, align 8, !tbaa !111
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

15:                                               ; preds = %3
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8, !tbaa !34
  store i32 16, ptr %10, align 8, !tbaa !111
  br label %Vec_IntPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %12, 1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #24
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #25
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !34
  store i32 %26, ptr %10, align 8, !tbaa !111
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %11, align 4, !tbaa !110
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !110
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 0, ptr %41, align 4, !tbaa !35
  %42 = icmp sgt i32 %2, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %Vec_IntPush.exit
  %44 = load ptr, ptr %9, align 8, !tbaa !88
  %45 = getelementptr i8, ptr %44, i64 8
  %.val46 = load ptr, ptr %45, align 8, !tbaa !34
  %46 = zext nneg i32 %2 to i64
  %47 = getelementptr inbounds nuw i32, ptr %.val46, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !35
  %49 = getelementptr inbounds i32, ptr %.val46, i64 %7
  store i32 %48, ptr %49, align 4, !tbaa !35
  store i32 1, ptr %47, align 4, !tbaa !35
  br label %50

50:                                               ; preds = %43, %Vec_IntPush.exit
  %.val38 = load i64, ptr %8, align 4
  %51 = and i64 %.val38, 2147483648
  %.not.i = icmp eq i64 %51, 0
  %52 = and i64 %.val38, 536870911
  %53 = icmp ne i64 %52, 536870911
  %narrow.i = and i1 %.not.i, %53
  br i1 %narrow.i, label %54, label %86

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = trunc i64 %.val38 to i32
  %58 = and i32 %57, 536870911
  %59 = sub nsw i32 %1, %58
  %60 = getelementptr i8, ptr %56, i64 8
  %.val45 = load ptr, ptr %60, align 8, !tbaa !34
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %.val45, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = lshr i64 %.val38, 32
  %65 = trunc nuw i64 %64 to i32
  %66 = and i32 %65, 536870911
  %67 = sub nsw i32 %1, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %.val45, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = lshr i32 %63, 1
  %72 = icmp slt i32 %63, 0
  %spec.select = select i1 %72, i32 %59, i32 %71
  %73 = lshr i32 %70, 1
  %74 = icmp slt i32 %70, 0
  %75 = select i1 %74, i32 %67, i32 %73
  %76 = load ptr, ptr %9, align 8, !tbaa !88
  %77 = getelementptr i8, ptr %76, i64 8
  %.val51 = load ptr, ptr %77, align 8, !tbaa !34
  %78 = sext i32 %spec.select to i64
  %79 = getelementptr inbounds i32, ptr %.val51, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !35
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !35
  %82 = sext i32 %75 to i64
  %83 = getelementptr inbounds i32, ptr %.val51, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !35
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !35
  br label %97

86:                                               ; preds = %50
  %.not.i55 = icmp ne i64 %51, 0
  %narrow.i56 = and i1 %.not.i55, %53
  br i1 %narrow.i56, label %87, label %97

87:                                               ; preds = %86
  %88 = trunc i64 %.val38 to i32
  %89 = and i32 %88, 536870911
  %90 = sub nsw i32 %1, %89
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %9, align 8, !tbaa !88
  %93 = getelementptr i8, ptr %92, i64 8
  %.val53 = load ptr, ptr %93, align 8, !tbaa !34
  %94 = getelementptr inbounds i32, ptr %.val53, i64 %91
  %95 = load i32, ptr %94, align 4, !tbaa !35
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !35
  br label %97

97:                                               ; preds = %86, %87, %54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Sbd_StoDerefObj(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 16) i32 @Sbd_StoObjBestCut(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100280
  %6 = load i32, ptr %5, align 8, !tbaa !105
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %.not = icmp eq i32 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96272
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %Sbd_CutCompare2.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Sbd_CutCompare2.exit.thread ]
  %.04559 = phi ptr [ null, %.lr.ph ], [ %.146, %Sbd_CutCompare2.exit.thread ]
  %.phi.trans.insert = getelementptr inbounds nuw [501 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %.pre71 = load i32, ptr %.phi.trans.insert70, align 4
  %.pre72 = lshr i32 %.pre71, 28
  %.not51 = icmp eq i32 %.pre72, %2
  %or.cond74 = select i1 %.not, i1 true, i1 %.not51
  br i1 %or.cond74, label %._crit_edge69, label %Sbd_CutCompare2.exit.thread

._crit_edge69:                                    ; preds = %9
  %10 = load i32, ptr %0, align 8, !tbaa !96
  %11 = icmp sgt i32 %.pre72, %10
  %12 = and i32 %.pre71, 261120
  %13 = icmp eq i32 %12, 0
  %or.cond = and i1 %11, %13
  br i1 %or.cond, label %14, label %Sbd_CutCompare2.exit.thread

14:                                               ; preds = %._crit_edge69
  %15 = lshr i32 %.pre71, 18
  %16 = and i32 %15, 1023
  %.not52.not = icmp slt i32 %16, %10
  br i1 %.not52.not, label %17, label %Sbd_CutCompare2.exit.thread

17:                                               ; preds = %14
  %18 = icmp eq ptr %.04559, null
  br i1 %18, label %Sbd_CutCompare2.exit.thread56, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.04559, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 9
  %23 = and i32 %22, 511
  %24 = lshr i32 %.pre71, 9
  %25 = and i32 %24, 1
  %26 = icmp samesign ult i32 %23, %25
  br i1 %26, label %Sbd_CutCompare2.exit.thread, label %27

27:                                               ; preds = %19
  %28 = icmp samesign ugt i32 %23, %25
  br i1 %28, label %Sbd_CutCompare2.exit.thread56, label %29

29:                                               ; preds = %27
  %30 = and i32 %21, 511
  %31 = and i32 %.pre71, 511
  %32 = icmp samesign ult i32 %30, %31
  br i1 %32, label %Sbd_CutCompare2.exit.thread, label %33

33:                                               ; preds = %29
  %34 = icmp samesign ugt i32 %30, %31
  br i1 %34, label %Sbd_CutCompare2.exit.thread56, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.04559, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !84
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %Sbd_CutCompare2.exit.thread, label %41

41:                                               ; preds = %35
  %42 = icmp sgt i32 %37, %39
  br i1 %42, label %Sbd_CutCompare2.exit.thread56, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.04559, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !87
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %Sbd_CutCompare2.exit.thread, label %49

49:                                               ; preds = %43
  %50 = icmp sgt i32 %45, %47
  %51 = lshr i32 %21, 28
  %or.cond58 = icmp samesign ugt i32 %51, %.pre72
  %or.cond75 = select i1 %50, i1 true, i1 %or.cond58
  br i1 %or.cond75, label %Sbd_CutCompare2.exit.thread56, label %Sbd_CutCompare2.exit.thread

Sbd_CutCompare2.exit.thread56:                    ; preds = %49, %41, %33, %27, %17
  br label %Sbd_CutCompare2.exit.thread

Sbd_CutCompare2.exit.thread:                      ; preds = %49, %9, %43, %35, %29, %19, %._crit_edge69, %14, %Sbd_CutCompare2.exit.thread56
  %.146 = phi ptr [ %.pre, %Sbd_CutCompare2.exit.thread56 ], [ %.04559, %14 ], [ %.04559, %._crit_edge69 ], [ %.04559, %19 ], [ %.04559, %29 ], [ %.04559, %35 ], [ %.04559, %43 ], [ %.04559, %9 ], [ %.04559, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !133

._crit_edge:                                      ; preds = %Sbd_CutCompare2.exit.thread
  %52 = icmp eq ptr %.146, null
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %.146, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 28
  %.not64 = icmp ult i32 %54, 268435456
  br i1 %.not64, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %.146, i64 24
  br label %57

57:                                               ; preds = %.lr.ph62, %57
  %indvars.iv66 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next67, %57 ]
  %58 = getelementptr inbounds nuw [10 x i32], ptr %56, i64 0, i64 %indvars.iv66
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv66
  store i32 %59, ptr %60, align 4, !tbaa !35
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %61 = load i32, ptr %53, align 4
  %62 = lshr i32 %61, 28
  %63 = zext nneg i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next67, %63
  br i1 %64, label %57, label %.loopexit, !llvm.loop !134

.loopexit:                                        ; preds = %57, %4, %.preheader, %._crit_edge
  %.047 = phi i32 [ -1, %._crit_edge ], [ %55, %.preheader ], [ -1, %4 ], [ %62, %57 ]
  ret i32 %.047
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Sbd_StoComputeCutsTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call ptr @Sbd_StoAlloc(ptr noundef %0, ptr noundef null, i32 noundef 4, i32 noundef 8, i32 noundef 100, i32 noundef 1, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !121
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %9 = getelementptr i8, ptr %5, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.065 = phi i32 [ %11, %10 ], [ 0, %.lr.ph.preheader ]
  %.val56 = load ptr, ptr %9, align 8, !tbaa !14
  %.not = icmp eq ptr %.val56, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  tail call void @Sbd_StoRefObj(ptr noundef %3, i32 noundef %.065, i32 noundef -1)
  %11 = add nuw nsw i32 %.065, 1
  %12 = load i32, ptr %6, align 8, !tbaa !121
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph, label %.critedge, !llvm.loop !135

.critedge:                                        ; preds = %.lr.ph, %10, %1
  tail call void @Sbd_StoComputeCutsConst0(ptr noundef %3, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %16 = getelementptr i8, ptr %15, i64 4
  %.val5867 = load i32, ptr %16, align 4, !tbaa !110
  %17 = icmp sgt i32 %.val5867, 0
  br i1 %17, label %.lr.ph69, label %.critedge2

.lr.ph69:                                         ; preds = %.critedge
  %18 = getelementptr i8, ptr %3, i64 64
  br label %19

19:                                               ; preds = %.lr.ph69, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next, %24 ]
  %20 = phi ptr [ %15, %.lr.ph69 ], [ %26, %24 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val60.val = load ptr, ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i32, ptr %.val60.val, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %.not52 = icmp eq i32 %23, 0
  br i1 %.not52, label %.critedge2, label %24

24:                                               ; preds = %19
  tail call void @Sbd_StoComputeCutsObj(ptr noundef nonnull readonly %3, i32 noundef %23, i32 noundef 0, i32 noundef 0)
  %.val.i = load ptr, ptr %18, align 8, !tbaa !107
  %25 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %25, align 8, !tbaa !108
  tail call fastcc void @Sbd_CutAddUnit(ptr %.val.val.i, i32 noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %14, align 8, !tbaa !136
  %27 = getelementptr i8, ptr %26, i64 4
  %.val58 = load i32, ptr %27, align 4, !tbaa !110
  %28 = sext i32 %.val58 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %19, label %.critedge2, !llvm.loop !137

.critedge2:                                       ; preds = %19, %24, %.critedge
  %30 = load i32, ptr %6, align 8, !tbaa !121
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph72, label %.critedge4

.lr.ph72:                                         ; preds = %.critedge2
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %33

33:                                               ; preds = %.lr.ph72, %58
  %34 = phi ptr [ %5, %.lr.ph72 ], [ %59, %58 ]
  %indvars.iv75 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next76, %58 ]
  %35 = getelementptr i8, ptr %34, i64 32
  %.val = load ptr, ptr %35, align 8, !tbaa !14
  %.not53 = icmp eq ptr %.val, null
  br i1 %.not53, label %.critedge4, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv75
  %.val57 = load i64, ptr %37, align 4
  %38 = and i64 %.val57, 2147483648
  %.not.i = icmp ne i64 %38, 0
  %39 = and i64 %.val57, 536870911
  %40 = icmp eq i64 %39, 536870911
  %narrow.i.not = or i1 %.not.i, %40
  br i1 %narrow.i.not, label %58, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %32, align 8, !tbaa !85
  %43 = and i64 %.val57, 536870911
  %44 = trunc nuw nsw i64 %indvars.iv75 to i32
  %45 = sub nsw i64 %indvars.iv75, %43
  %46 = getelementptr i8, ptr %42, i64 8
  %.val18.i = load ptr, ptr %46, align 8, !tbaa !34
  %sext = shl i64 %45, 32
  %47 = ashr exact i64 %sext, 30
  %48 = getelementptr inbounds i8, ptr %.val18.i, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = lshr i64 %.val57, 32
  %51 = and i64 %50, 536870911
  %52 = sub nsw i64 %indvars.iv75, %51
  %sext78 = shl i64 %52, 32
  %53 = ashr exact i64 %sext78, 30
  %54 = getelementptr inbounds i8, ptr %.val18.i, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = tail call noundef i32 @llvm.smax.i32(i32 %49, i32 %55)
  %57 = add nsw i32 %56, 1
  tail call void @Sbd_StoComputeCutsObj(ptr noundef %3, i32 noundef %44, i32 noundef -1, i32 noundef %57)
  tail call void @Sbd_StoMergeCuts(ptr noundef %3, i32 noundef %44)
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %41, %36
  %59 = phi ptr [ %.pre, %41 ], [ %34, %36 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !121
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next76, %62
  br i1 %63, label %33, label %.critedge4, !llvm.loop !138

.critedge4:                                       ; preds = %33, %58, %.critedge2
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !120
  %.not54 = icmp eq i32 %65, 0
  br i1 %.not54, label %133, label %66

66:                                               ; preds = %.critedge4
  %67 = load i32, ptr %3, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !32
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %67, i32 noundef %69, i32 noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 100304
  %74 = load double, ptr %73, align 8, !tbaa !40
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %74)
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 100312
  %77 = load double, ptr %76, align 8, !tbaa !40
  %78 = fmul double %77, 1.000000e+02
  %79 = load double, ptr %73, align 8, !tbaa !40
  %80 = fdiv double %78, %79
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %77, double noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 100320
  %83 = load double, ptr %82, align 8, !tbaa !40
  %84 = fmul double %83, 1.000000e+02
  %85 = load double, ptr %73, align 8, !tbaa !40
  %86 = fdiv double %84, %85
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %83, double noundef %86)
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 100328
  %89 = load double, ptr %88, align 8, !tbaa !40
  %90 = fmul double %89, 1.000000e+02
  %91 = load double, ptr %73, align 8, !tbaa !40
  %92 = fdiv double %90, %91
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %89, double noundef %92)
  %94 = load double, ptr %88, align 8, !tbaa !40
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !121
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !136
  %100 = getelementptr i8, ptr %99, i64 4
  %.val3.i = load i32, ptr %100, align 4, !tbaa !110
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !139
  %103 = getelementptr i8, ptr %102, i64 4
  %.val.i63 = load i32, ptr %103, align 4, !tbaa !110
  %104 = add i32 %.val.i63, %.val3.i
  %105 = xor i32 %104, -1
  %106 = add i32 %97, %105
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %94, %107
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %108)
  %putchar = tail call i32 @putchar(i32 10)
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 100292
  %111 = load i32, ptr %110, align 4, !tbaa !102
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %111)
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 100296
  %114 = load i32, ptr %113, align 8, !tbaa !104
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %114)
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 100300
  %117 = load i32, ptr %116, align 4, !tbaa !99
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %117)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  %119 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #23
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %Abc_Clock.exit, label %121

121:                                              ; preds = %66
  %122 = load i64, ptr %2, align 8, !tbaa !116
  %123 = mul nsw i64 %122, 1000000
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !118
  %126 = sdiv i64 %125, 1000
  %127 = add nsw i64 %126, %123
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %66, %121
  %.0.i = phi i64 [ %127, %121 ], [ -1, %66 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 100336
  %129 = load i64, ptr %128, align 8, !tbaa !119
  %130 = sub nsw i64 %.0.i, %129
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12)
  %131 = sitofp i64 %130 to double
  %132 = fdiv double %131, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %132)
  br label %133

133:                                              ; preds = %Abc_Clock.exit, %.critedge4
  call void @Sbd_StoFree(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = getelementptr i8, ptr %6, i64 4
  %.val15 = load i32, ptr %7, align 4, !tbaa !110
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
  br label %.loopexit.i.i, !llvm.loop !125

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !126

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !125

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !111
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #24
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #25
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !34
  store i32 %12, ptr %6, align 8, !tbaa !111
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = zext nneg i32 %12 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %35, i1 false), !tbaa !35
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i15.i, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4, !tbaa !110
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !110
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !140
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %130, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8, !tbaa !53
  %45 = load i32, ptr %41, align 8, !tbaa !56
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = load i32, ptr %0, align 8, !tbaa !59
  %51 = load i32, ptr %42, align 4, !tbaa !60
  %52 = and i32 %51, %.031.i
  %53 = mul nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %49, i64 %54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8, !tbaa !127
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
  %61 = load i32, ptr %60, align 4, !tbaa !35
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = mul i32 %64, %61
  %66 = add i32 %65, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !141

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4, !tbaa !110
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val.i.i = load ptr, ptr %69, align 8, !tbaa !34
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.val.i.i, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %.not17.i.i = icmp eq i32 %72, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !128
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %73 = sext i32 %50 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ashr i32 %72, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = and i32 %72, %51
  %80 = mul nsw i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull readonly %55, i64 %74)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre40.i = load ptr, ptr %36, align 8, !tbaa !128
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre40.i, i64 8
  %.val16.i.i = load ptr, ptr %83, align 8, !tbaa !34
  br label %93

84:                                               ; preds = %93
  %85 = ashr i32 %97, %45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !57
  %89 = and i32 %97, %51
  %90 = mul nsw i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %88, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull readonly %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !142

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %84, !llvm.loop !142

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %93, %84
  %98 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre40.i, %.lr.ph.i16.i ], [ %.pre40.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4, !tbaa !110
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !35
  %101 = load i32, ptr %99, align 8, !tbaa !111
  %102 = icmp eq i32 %.val.i, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

103:                                              ; preds = %Vec_MemHashLookup.exit.i
  %104 = icmp slt i32 %.val.i, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %.not9.i.i19.i = icmp eq ptr %107, null
  br i1 %.not9.i.i19.i, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i20.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !34
  store i32 16, ptr %99, align 8, !tbaa !111
  br label %Vec_IntPush.exit.i

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %.val.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %.not9.i9.i.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #24
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #25
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !34
  store i32 %114, ptr %99, align 8, !tbaa !111
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %123, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %125 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i20.i ]
  %126 = load i32, ptr %100, align 4, !tbaa !110
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %100, align 4, !tbaa !110
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !35
  %130 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !140
  %131 = icmp slt i32 %130, %.val14.i
  br i1 %131, label %43, label %Vec_MemHashResize.exit, !llvm.loop !143

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %132 = load ptr, ptr %5, align 8, !tbaa !127
  %133 = load i32, ptr %0, align 8, !tbaa !59
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %135 = shl nuw i32 %133, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %135, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i.i21, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i21 ]
  %.012.i.i22 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %142, %.lr.ph.i.i21 ]
  %136 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
  %137 = load i32, ptr %136, align 4, !tbaa !35
  %138 = and i64 %indvars.iv.i.i, 7
  %139 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !35
  %141 = mul i32 %140, %137
  %142 = add i32 %141, %.012.i.i22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i21, !llvm.loop !141

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i21, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %142, %.lr.ph.i.i21 ]
  %143 = getelementptr i8, ptr %132, i64 4
  %.val.i.i17 = load i32, ptr %143, align 4, !tbaa !110
  %144 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %145 = getelementptr i8, ptr %132, i64 8
  %.val.i18 = load ptr, ptr %145, align 8, !tbaa !34
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %.val.i18, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !35
  %.not17.i = icmp eq i32 %148, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !56
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !60
  %155 = sext i32 %133 to i64
  %156 = shl nsw i64 %155, 3
  %157 = ashr i32 %148, %152
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %150, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !57
  %161 = and i32 %148, %154
  %162 = mul nsw i32 %161, %133
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %160, i64 %163
  %bcmp.i44 = tail call i32 @bcmp(ptr %164, ptr readonly %1, i64 %156)
  %.not15.i45 = icmp eq i32 %bcmp.i44, 0
  br i1 %.not15.i45, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !128
  %167 = getelementptr i8, ptr %166, i64 8
  %.val16.i = load ptr, ptr %167, align 8, !tbaa !34
  br label %177

168:                                              ; preds = %177
  %169 = ashr i32 %181, %152
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %150, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !57
  %173 = and i32 %181, %154
  %174 = mul nsw i32 %173, %133
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %172, i64 %175
  %bcmp.i = tail call i32 @bcmp(ptr %176, ptr readonly %1, i64 %156)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %177, !llvm.loop !142

177:                                              ; preds = %.lr.ph, %168
  %178 = phi i32 [ %148, %.lr.ph ], [ %181, %168 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %.val16.i, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !35
  %.not.i20 = icmp eq i32 %181, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %168, !llvm.loop !142

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %177
  %182 = getelementptr inbounds i32, ptr %.val16.i, i64 %179
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i33 = phi ptr [ %147, %Vec_MemHashKey.exit.i ], [ %182, %Vec_MemHashLookup.exit.thread.loopexit ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !128
  %185 = getelementptr i8, ptr %184, i64 4
  %.val14 = load i32, ptr %185, align 4, !tbaa !110
  store i32 %.val14, ptr %.0.lcssa.i33, align 4, !tbaa !35
  %186 = load i32, ptr %184, align 8, !tbaa !111
  %187 = icmp eq i32 %.val14, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

188:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %189 = icmp slt i32 %.val14, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %192, null
  br i1 %.not9.i.i, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8, !tbaa !34
  store i32 16, ptr %184, align 8, !tbaa !111
  br label %Vec_IntPush.exit

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %.val14, 1
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #24
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #25
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8, !tbaa !34
  store i32 %199, ptr %184, align 8, !tbaa !111
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %208
  %210 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i ], [ %209, %208 ], [ %197, %Vec_IntGrow.exit.i ]
  %211 = load i32, ptr %185, align 4, !tbaa !110
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %185, align 4, !tbaa !110
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  store i32 -1, ptr %214, align 4, !tbaa !35
  %215 = load i32, ptr %3, align 4, !tbaa !140
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !56
  %218 = ashr i32 %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !124
  %221 = icmp slt i32 %220, %218
  br i1 %221, label %222, label %Vec_MemPush.exit

222:                                              ; preds = %Vec_IntPush.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !144
  %.not36.i.i = icmp slt i32 %218, %224
  br i1 %.not36.i.i, label %239, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !53
  %.not37.i.i = icmp eq ptr %227, null
  %.not38.i.i = icmp eq i32 %224, 0
  %228 = shl nsw i32 %224, 1
  %229 = add nsw i32 %218, 32
  %230 = select i1 %.not38.i.i, i32 %229, i32 %228
  store i32 %230, ptr %223, align 8, !tbaa !144
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  br i1 %.not37.i.i, label %235, label %233

233:                                              ; preds = %225
  %234 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %232) #24
  %.pre.pre.i.i = load i32, ptr %219, align 4, !tbaa !124
  %.pre.pre.pre.pre.i = load i32, ptr %216, align 8, !tbaa !56
  br label %237

235:                                              ; preds = %225
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #25
  br label %237

237:                                              ; preds = %235, %233
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %233 ], [ %217, %235 ]
  %.pre.i.i24 = phi i32 [ %.pre.pre.i.i, %233 ], [ %220, %235 ]
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %226, align 8, !tbaa !53
  br label %239

239:                                              ; preds = %237, %222
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %237 ], [ %217, %222 ]
  %240 = phi i32 [ %.pre.i.i24, %237 ], [ %220, %222 ]
  %.not40.not41.i.i = icmp slt i32 %240, %218
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i26, label %._crit_edge.i.i

.lr.ph.i.i26:                                     ; preds = %239
  %241 = load i32, ptr %0, align 8, !tbaa !59
  %242 = shl i32 %241, %.pre.pre.i
  %243 = sext i32 %242 to i64
  %244 = shl nsw i64 %243, 3
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !53
  %247 = sext i32 %240 to i64
  %wide.trip.count.i.i27 = sext i32 %218 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i.i26
  %indvars.iv.i.i28 = phi i64 [ %247, %.lr.ph.i.i26 ], [ %indvars.iv.next.i.i29, %248 ]
  %indvars.iv.next.i.i29 = add nsw i64 %indvars.iv.i.i28, 1
  %249 = tail call noalias ptr @malloc(i64 noundef %244) #25
  %250 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv.next.i.i29
  store ptr %249, ptr %250, align 8, !tbaa !57
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, %wide.trip.count.i.i27
  br i1 %exitcond.not.i.i30, label %._crit_edge.i.i, label %248, !llvm.loop !145

._crit_edge.i.i:                                  ; preds = %248, %239
  store i32 %218, ptr %219, align 4, !tbaa !124
  %.pre.i25 = ashr i32 %215, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %218, %Vec_IntPush.exit ], [ %.pre.i25, %._crit_edge.i.i ]
  %251 = add nsw i32 %215, 1
  store i32 %251, ptr %3, align 4, !tbaa !140
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !53
  %254 = sext i32 %.pre-phi.i to i64
  %255 = getelementptr inbounds ptr, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !57
  %257 = load i32, ptr %0, align 8, !tbaa !59
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !60
  %260 = and i32 %259, %215
  %261 = mul nsw i32 %260, %257
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %256, i64 %262
  %264 = sext i32 %257 to i64
  %265 = shl nsw i64 %264, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %263, ptr readonly align 8 %1, i64 %265, i1 false)
  %266 = load ptr, ptr %183, align 8, !tbaa !128
  %267 = getelementptr i8, ptr %266, i64 4
  %.val = load i32, ptr %267, align 4, !tbaa !110
  %268 = add nsw i32 %.val, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %168, %.lr.ph.i19, %Vec_MemPush.exit
  %.0 = phi i32 [ %268, %Vec_MemPush.exit ], [ %148, %.lr.ph.i19 ], [ %181, %168 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !35
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8, !tbaa !146
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !146, !noalias !148
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #23
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #17

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"Sbd_Sto_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !11, i64 64, !12, i64 72, !6, i64 80, !6, i64 96272, !5, i64 100280, !5, i64 100284, !5, i64 100288, !5, i64 100292, !5, i64 100296, !5, i64 100300, !6, i64 100304, !13, i64 100336}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Vec_Mem_t_", !9, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !17, i64 32}
!15 = !{!"Gia_Man_t_", !16, i64 0, !16, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !17, i64 32, !18, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !10, i64 64, !10, i64 72, !19, i64 80, !19, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !19, i64 128, !18, i64 144, !18, i64 152, !10, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !18, i64 184, !20, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !5, i64 224, !5, i64 228, !18, i64 232, !5, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !11, i64 272, !11, i64 280, !10, i64 288, !9, i64 296, !10, i64 304, !10, i64 312, !16, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !21, i64 368, !21, i64 376, !22, i64 384, !19, i64 392, !19, i64 408, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !16, i64 512, !23, i64 520, !8, i64 528, !24, i64 536, !24, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !5, i64 592, !25, i64 596, !25, i64 600, !10, i64 608, !18, i64 616, !5, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !26, i64 720, !24, i64 728, !9, i64 736, !9, i64 744, !13, i64 752, !13, i64 760, !9, i64 768, !18, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !10, i64 864, !10, i64 872, !10, i64 880, !28, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !10, i64 912, !5, i64 920, !5, i64 924, !10, i64 928, !10, i64 936, !22, i64 944, !27, i64 952, !10, i64 960, !10, i64 968, !5, i64 976, !5, i64 980, !27, i64 984, !19, i64 992, !19, i64 1008, !19, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !30, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !22, i64 1112}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !18, i64 8}
!20 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!24 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!31 = !{!4, !5, i64 4}
!32 = !{!4, !5, i64 8}
!33 = !{!4, !10, i64 32}
!34 = !{!19, !18, i64 8}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10Sbd_Cut_t_", !9, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !6, i64 0}
!42 = !{!43, !13, i64 0}
!43 = !{!"Sbd_Cut_t_", !13, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !6, i64 24}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = !{!43, !5, i64 8}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = !{!4, !5, i64 12}
!52 = !{!4, !12, i64 72}
!53 = !{!54, !55, i64 24}
!54 = !{!"Vec_Mem_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !55, i64 24, !10, i64 32, !10, i64 40}
!55 = !{!"p2 long", !9, i64 0}
!56 = !{!54, !5, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 long", !9, i64 0}
!59 = !{!54, !5, i64 0}
!60 = !{!54, !5, i64 12}
!61 = !{!13, !13, i64 0}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = !{!4, !10, i64 40}
!83 = distinct !{!83, !39}
!84 = !{!43, !5, i64 12}
!85 = !{!4, !10, i64 48}
!86 = distinct !{!86, !39}
!87 = !{!43, !5, i64 16}
!88 = !{!4, !10, i64 56}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !39}
!93 = distinct !{!93, !39}
!94 = distinct !{!94, !39}
!95 = !{!4, !5, i64 100288}
!96 = !{!4, !5, i64 0}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39}
!99 = !{!4, !5, i64 100300}
!100 = distinct !{!100, !39}
!101 = distinct !{!101, !39}
!102 = !{!4, !5, i64 100292}
!103 = distinct !{!103, !39}
!104 = !{!4, !5, i64 100296}
!105 = !{!4, !5, i64 100280}
!106 = !{!4, !5, i64 100284}
!107 = !{!4, !11, i64 64}
!108 = !{!109, !10, i64 8}
!109 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !10, i64 8}
!110 = !{!19, !5, i64 4}
!111 = !{!19, !5, i64 0}
!112 = distinct !{!112, !39}
!113 = distinct !{!113, !39}
!114 = distinct !{!114, !39}
!115 = distinct !{!115, !39}
!116 = !{!117, !13, i64 0}
!117 = !{!"timespec", !13, i64 0, !13, i64 8}
!118 = !{!117, !13, i64 8}
!119 = !{!4, !13, i64 100336}
!120 = !{!4, !5, i64 16}
!121 = !{!15, !5, i64 24}
!122 = !{!109, !5, i64 0}
!123 = !{!109, !5, i64 4}
!124 = !{!54, !5, i64 20}
!125 = distinct !{!125, !39}
!126 = distinct !{!126, !39}
!127 = !{!54, !10, i64 32}
!128 = !{!54, !10, i64 40}
!129 = distinct !{!129, !39}
!130 = !{!10, !10, i64 0}
!131 = distinct !{!131, !39}
!132 = distinct !{!132, !39}
!133 = distinct !{!133, !39}
!134 = distinct !{!134, !39}
!135 = distinct !{!135, !39}
!136 = !{!15, !10, i64 64}
!137 = distinct !{!137, !39}
!138 = distinct !{!138, !39}
!139 = !{!15, !10, i64 72}
!140 = !{!54, !5, i64 4}
!141 = distinct !{!141, !39}
!142 = distinct !{!142, !39}
!143 = distinct !{!143, !39}
!144 = !{!54, !5, i64 16}
!145 = distinct !{!145, !39}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"vprintf: argument 0"}
!150 = distinct !{!150, !"vprintf"}
