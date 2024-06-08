; ModuleID = 'bench/abc/original/sbdCut.c.ll'
source_filename = "bench/abc/original/sbdCut.c.ll"
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
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 32
  %.val = load ptr, ptr %9, align 8
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
  %21 = icmp ult i32 %17, %20
  %22 = zext i1 %21 to i32
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %2, %15
  %23 = phi i32 [ 0, %2 ], [ %22, %15 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  %30 = trunc i64 %.val132 to i32
  %.pre468 = lshr i64 %.val132, 32
  %.pre469 = trunc nuw i64 %.pre468 to i32
  %.pre470 = and i32 %.pre469, 536870911
  %.pre471 = sub nsw i32 %1, %.pre470
  br i1 %.not, label %.thread320, label %35

.thread320:                                       ; preds = %Gia_ObjIsXor.exit
  %31 = lshr i32 %30, 29
  %32 = and i32 %31, 1
  %33 = lshr i64 %.val132, 61
  %34 = trunc nuw nsw i64 %33 to i32
  %.pre = and i32 %30, 536870911
  %.pre458 = sub nsw i32 %1, %.pre
  br label %.thread325

35:                                               ; preds = %Gia_ObjIsXor.exit
  %36 = and i32 %30, 536870911
  %37 = sub nsw i32 %1, %36
  %38 = getelementptr i8, ptr %29, i64 8
  %.val135 = load ptr, ptr %38, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %.val135, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %.pre471 to i64
  %43 = getelementptr inbounds i32, ptr %.val135, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %30, 29
  %46 = and i32 %45, 1
  %47 = icmp sgt i32 %41, -1
  %48 = and i32 %41, 1
  %spec.select331 = select i1 %47, i32 %48, i32 0
  %49 = xor i32 %spec.select331, %46
  %50 = lshr i64 %.val132, 61
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = icmp sgt i32 %44, -1
  br i1 %52, label %53, label %58

53:                                               ; preds = %35
  %54 = xor i32 %44, %51
  %55 = lshr i32 %41, 1
  %56 = select i1 %47, i32 %55, i32 %37
  %57 = lshr i32 %44, 1
  br label %.thread325

58:                                               ; preds = %35
  %59 = lshr i32 %41, 1
  %spec.select = select i1 %47, i32 %59, i32 %37
  br label %.thread325

.thread325:                                       ; preds = %58, %.thread320, %53
  %60 = phi i32 [ %56, %53 ], [ %.pre458, %.thread320 ], [ %spec.select, %58 ]
  %61 = phi i32 [ %49, %53 ], [ %32, %.thread320 ], [ %49, %58 ]
  %.in = phi i32 [ %54, %53 ], [ %34, %.thread320 ], [ %51, %58 ]
  %62 = phi i32 [ %57, %53 ], [ %.pre471, %.thread320 ], [ %.pre471, %58 ]
  %63 = and i32 %.in, 1
  %64 = tail call fastcc i32 @Sbd_StoPrepareSet(ptr noundef nonnull %0, i32 noundef %60, i32 noundef 0)
  %65 = tail call fastcc i32 @Sbd_StoPrepareSet(ptr noundef nonnull %0, i32 noundef %62, i32 noundef 1)
  %66 = getelementptr inbounds i8, ptr %0, i64 96272
  %67 = getelementptr inbounds i8, ptr %0, i64 64208
  br label %68

68:                                               ; preds = %68, %.thread325
  %indvars.iv.i = phi i64 [ 0, %.thread325 ], [ %indvars.iv.next.i, %68 ]
  %69 = getelementptr inbounds [501 x %struct.Sbd_Cut_t_], ptr %67, i64 0, i64 %indvars.iv.i
  %70 = getelementptr inbounds [501 x ptr], ptr %66, i64 0, i64 %indvars.iv.i
  store ptr %69, ptr %70, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 501
  br i1 %exitcond.not.i, label %Sbd_StoInitResult.exit, label %68, !llvm.loop !4

Sbd_StoInitResult.exit:                           ; preds = %68
  %71 = mul nsw i32 %65, %64
  %72 = sitofp i32 %71 to double
  %73 = getelementptr inbounds i8, ptr %0, i64 100304
  %74 = load double, ptr %73, align 8
  %75 = fadd double %74, %72
  store double %75, ptr %73, align 8
  %76 = icmp sgt i32 %64, 0
  br i1 %76, label %.lr.ph389, label %._crit_edge390.thread

.lr.ph389:                                        ; preds = %Sbd_StoInitResult.exit
  %77 = getelementptr inbounds i8, ptr %0, i64 32144
  %78 = icmp sgt i32 %65, 0
  %79 = getelementptr inbounds i8, ptr %0, i64 100312
  %80 = icmp eq i32 %25, 0
  %wide.trip.count158.i = zext i32 %25 to i64
  %81 = getelementptr inbounds i8, ptr %0, i64 100320
  %82 = getelementptr inbounds i8, ptr %0, i64 12
  %83 = getelementptr i8, ptr %0, i64 72
  %.not.i157 = icmp eq i32 %23, 0
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = getelementptr inbounds i8, ptr %0, i64 48
  %86 = getelementptr inbounds i8, ptr %0, i64 56
  %87 = add nsw i32 %27, -1
  br i1 %78, label %.lr.ph.us.preheader, label %._crit_edge390.thread

.lr.ph.us.preheader:                              ; preds = %.lr.ph389
  %88 = getelementptr inbounds i8, ptr %0, i64 80
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0388.us = phi i32 [ %1024, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.0117387.us = phi ptr [ %1025, %._crit_edge.us ], [ %88, %.lr.ph.us.preheader ]
  %.0118386.us = phi i32 [ %.2.us, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %89 = getelementptr inbounds i8, ptr %.0117387.us, i64 20
  %90 = getelementptr inbounds i8, ptr %.0117387.us, i64 24
  %91 = getelementptr i8, ptr %.0117387.us, i64 8
  br label %92

92:                                               ; preds = %.lr.ph.us, %Sbd_CutSetAddCut.exit.us
  %.0116383.us = phi ptr [ %77, %.lr.ph.us ], [ %1023, %Sbd_CutSetAddCut.exit.us ]
  %.1379.us = phi i32 [ %.0118386.us, %.lr.ph.us ], [ %.2.us, %Sbd_CutSetAddCut.exit.us ]
  %.0119378.us = phi i32 [ 0, %.lr.ph.us ], [ %1022, %Sbd_CutSetAddCut.exit.us ]
  %93 = load i32, ptr %89, align 4
  %94 = lshr i32 %93, 28
  %95 = getelementptr inbounds i8, ptr %.0116383.us, i64 20
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 28
  %98 = add nuw nsw i32 %97, %94
  %99 = icmp sgt i32 %98, %25
  br i1 %99, label %100, label %107

100:                                              ; preds = %92
  %101 = load i64, ptr %.0117387.us, align 8
  %102 = load i64, ptr %.0116383.us, align 8
  %103 = or i64 %102, %101
  %104 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %103)
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = icmp slt i32 %25, %105
  br i1 %106, label %Sbd_CutSetAddCut.exit.us, label %107

107:                                              ; preds = %100, %92
  %108 = load double, ptr %79, align 8
  %109 = fadd double %108, 1.000000e+00
  store double %109, ptr %79, align 8
  %110 = sext i32 %.1379.us to i64
  %111 = getelementptr inbounds ptr, ptr %66, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %89, align 4
  %114 = lshr i32 %113, 28
  %115 = load i32, ptr %95, align 4
  %116 = lshr i32 %115, 28
  %117 = getelementptr inbounds i8, ptr %.0116383.us, i64 24
  %118 = getelementptr inbounds i8, ptr %112, i64 24
  %119 = icmp eq i32 %114, %25
  %120 = icmp eq i32 %116, %25
  %or.cond.i.us = select i1 %119, i1 %120, i1 false
  %.not136.i.us = icmp ult i32 %113, 268435456
  br i1 %or.cond.i.us, label %.preheader.i.us, label %121

121:                                              ; preds = %107
  br i1 %.not136.i.us, label %.loopexit120.i.us, label %122

122:                                              ; preds = %121
  %123 = icmp ult i32 %115, 268435456
  br i1 %123, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %122
  br i1 %80, label %Sbd_CutSetAddCut.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader118.i.us, %142
  %indvars.iv = phi i64 [ %indvars.iv.next, %142 ], [ 0, %.preheader118.i.us ]
  %.193123.i.us = phi i32 [ %.294.i.us, %142 ], [ 0, %.preheader118.i.us ]
  %.097122.i.us = phi i32 [ %.198.i.us, %142 ], [ 0, %.preheader118.i.us ]
  %124 = sext i32 %.193123.i.us to i64
  %125 = getelementptr inbounds i32, ptr %90, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %.097122.i.us to i64
  %128 = getelementptr inbounds i32, ptr %117, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %126, %129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = getelementptr inbounds i32, ptr %118, i64 %indvars.iv
  br i1 %130, label %140, label %132

132:                                              ; preds = %.lr.ph.i.us
  %133 = icmp sgt i32 %126, %129
  br i1 %133, label %138, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %.193123.i.us, 1
  store i32 %126, ptr %131, align 4
  %136 = add nsw i32 %.097122.i.us, 1
  %.not.i.us = icmp slt i32 %135, %114
  br i1 %.not.i.us, label %137, label %.loopexit120.i.us.loopexit

137:                                              ; preds = %134
  %.not112.i.us = icmp slt i32 %136, %116
  br i1 %.not112.i.us, label %142, label %.loopexit121.i.us.loopexit

138:                                              ; preds = %132
  %139 = add nsw i32 %.097122.i.us, 1
  store i32 %129, ptr %131, align 4
  %.not113.i.us = icmp slt i32 %139, %116
  br i1 %.not113.i.us, label %142, label %.loopexit121.i.us.loopexit

140:                                              ; preds = %.lr.ph.i.us
  %141 = add nsw i32 %.193123.i.us, 1
  store i32 %126, ptr %131, align 4
  %.not114.i.us = icmp slt i32 %141, %114
  br i1 %.not114.i.us, label %142, label %.loopexit120.i.us.loopexit

142:                                              ; preds = %140, %138, %137
  %.198.i.us = phi i32 [ %.097122.i.us, %140 ], [ %139, %138 ], [ %136, %137 ]
  %.294.i.us = phi i32 [ %141, %140 ], [ %.193123.i.us, %138 ], [ %135, %137 ]
  %143 = icmp eq i64 %indvars.iv.next, %wide.trip.count158.i
  br i1 %143, label %Sbd_CutSetAddCut.exit.us, label %.lr.ph.i.us

.loopexit121.i.us.loopexit:                       ; preds = %138, %137
  %.395.i.us.ph = phi i32 [ %.193123.i.us, %138 ], [ %135, %137 ]
  %144 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %122
  %.395.i.us = phi i32 [ 0, %122 ], [ %.395.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.2.i.us = phi i32 [ 0, %122 ], [ %144, %.loopexit121.i.us.loopexit ]
  %145 = add nsw i32 %.2.i.us, %114
  %146 = add nsw i32 %.395.i.us, %25
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %Sbd_CutSetAddCut.exit.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %148 = icmp slt i32 %.395.i.us, %114
  br i1 %148, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %149 = sext i32 %.2.i.us to i64
  %150 = sext i32 %.395.i.us to i64
  %wide.trip.count.i.us = zext nneg i32 %114 to i64
  br label %.lr.ph127.i.us

.lr.ph127.i.us:                                   ; preds = %.lr.ph127.i.us, %.lr.ph127.preheader.i.us
  %indvars.iv140.i.us = phi i64 [ %150, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next141.i.us, %.lr.ph127.i.us ]
  %indvars.iv.i143.us = phi i64 [ %149, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next.i144.us, %.lr.ph127.i.us ]
  %indvars.iv.next141.i.us = add nsw i64 %indvars.iv140.i.us, 1
  %151 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv140.i.us
  %152 = load i32, ptr %151, align 4
  %indvars.iv.next.i144.us = add nsw i64 %indvars.iv.i143.us, 1
  %153 = getelementptr inbounds i32, ptr %118, i64 %indvars.iv.i143.us
  store i32 %152, ptr %153, align 4
  %exitcond.not.i145.us = icmp eq i64 %indvars.iv.next141.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i145.us, label %._crit_edge.loopexit.i.us, label %.lr.ph127.i.us, !llvm.loop !6

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph127.i.us
  %154 = trunc nsw i64 %indvars.iv.next.i144.us to i32
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %140, %134
  %.299.i.us.ph = phi i32 [ %.097122.i.us, %140 ], [ %136, %134 ]
  %155 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %121
  %.299.i.us = phi i32 [ 0, %121 ], [ %.299.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.4.i.us = phi i32 [ 0, %121 ], [ %155, %.loopexit120.i.us.loopexit ]
  %156 = add nsw i32 %.4.i.us, %116
  %157 = add nsw i32 %.299.i.us, %25
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %Sbd_CutSetAddCut.exit.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %159 = icmp slt i32 %.299.i.us, %116
  br i1 %159, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %160 = sext i32 %.4.i.us to i64
  %161 = sext i32 %.299.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %116 to i64
  br label %.lr.ph130.i.us

.lr.ph130.i.us:                                   ; preds = %.lr.ph130.i.us, %.lr.ph130.preheader.i.us
  %indvars.iv148.i.us = phi i64 [ %161, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next149.i.us, %.lr.ph130.i.us ]
  %indvars.iv146.i.us = phi i64 [ %160, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next147.i.us, %.lr.ph130.i.us ]
  %indvars.iv.next149.i.us = add nsw i64 %indvars.iv148.i.us, 1
  %162 = getelementptr inbounds i32, ptr %117, i64 %indvars.iv148.i.us
  %163 = load i32, ptr %162, align 4
  %indvars.iv.next147.i.us = add nsw i64 %indvars.iv146.i.us, 1
  %164 = getelementptr inbounds i32, ptr %118, i64 %indvars.iv146.i.us
  store i32 %163, ptr %164, align 4
  %exitcond154.not.i.us = icmp eq i64 %indvars.iv.next149.i.us, %wide.trip.count153.i.us
  br i1 %exitcond154.not.i.us, label %._crit_edge131.loopexit.i.us, label %.lr.ph130.i.us, !llvm.loop !7

._crit_edge131.loopexit.i.us:                     ; preds = %.lr.ph130.i.us
  %165 = trunc nsw i64 %indvars.iv.next147.i.us to i32
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %107
  br i1 %.not136.i.us, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %170
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %170 ], [ 0, %.preheader.i.us ]
  %166 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv155.i.us
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds i32, ptr %117, i64 %indvars.iv155.i.us
  %169 = load i32, ptr %168, align 4
  %.not115.i.us = icmp eq i32 %167, %169
  br i1 %.not115.i.us, label %170, label %Sbd_CutSetAddCut.exit.us

170:                                              ; preds = %.lr.ph134.i.us
  %171 = getelementptr inbounds i32, ptr %118, i64 %indvars.iv155.i.us
  store i32 %167, ptr %171, align 4
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !8

.loopexit.us:                                     ; preds = %170, %.preheader.i.us, %._crit_edge131.loopexit.i.us, %.preheader116.i.us, %._crit_edge.loopexit.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %25, %.preheader.i.us ], [ %.2.i.us, %.preheader117.i.us ], [ %154, %._crit_edge.loopexit.i.us ], [ %.4.i.us, %.preheader116.i.us ], [ %165, %._crit_edge131.loopexit.i.us ], [ %25, %170 ]
  %172 = getelementptr inbounds i8, ptr %112, i64 20
  %173 = load i32, ptr %172, align 4
  %174 = shl i32 %.5.lcssa.sink.i.us, 28
  %175 = and i32 %173, 268435455
  %176 = or disjoint i32 %175, %174
  store i32 %176, ptr %172, align 4
  %177 = getelementptr inbounds i8, ptr %112, i64 8
  store i32 -1, ptr %177, align 8
  %178 = load i64, ptr %.0117387.us, align 8
  %179 = load i64, ptr %.0116383.us, align 8
  %180 = or i64 %179, %178
  store i64 %180, ptr %112, align 8
  %181 = icmp sgt i32 %.1379.us, 0
  br i1 %181, label %.lr.ph.i146.us, label %Sbd_CutSetLastCutIsContained.exit.us

.lr.ph.i146.us:                                   ; preds = %.loopexit.us
  %182 = zext nneg i32 %.1379.us to i64
  %183 = getelementptr inbounds ptr, ptr %66, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 20
  %186 = load i32, ptr %185, align 4
  %.fr.i.us = freeze i32 %186
  %187 = lshr i32 %.fr.i.us, 28
  %188 = getelementptr inbounds i8, ptr %184, i64 24
  %.not48.i.i.us = icmp ult i32 %.fr.i.us, 268435456
  %wide.trip.count.i.i.us = zext nneg i32 %187 to i64
  br i1 %.not48.i.i.us, label %.lr.ph.split.us.split.us.i.us, label %.lr.ph.split.split.i.us

.lr.ph.split.split.i.us:                          ; preds = %.lr.ph.i146.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us
  %indvars.iv.i147.us = phi i64 [ %indvars.iv.next.i149.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us ], [ 0, %.lr.ph.i146.us ]
  %189 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv.i147.us
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 20
  %192 = load i32, ptr %191, align 4
  %193 = lshr i32 %192, 28
  %.not.i148.us = icmp ugt i32 %193, %187
  br i1 %.not.i148.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us, label %194

194:                                              ; preds = %.lr.ph.split.split.i.us
  %195 = load i64, ptr %190, align 8
  %196 = load i64, ptr %184, align 8
  %197 = and i64 %196, %195
  %198 = icmp eq i64 %197, %195
  br i1 %198, label %199, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us

199:                                              ; preds = %194
  %200 = icmp eq i32 %187, %193
  br i1 %200, label %.preheader.i.i.us, label %201

201:                                              ; preds = %199
  %202 = icmp ult i32 %192, 268435456
  br i1 %202, label %Sbd_CutSetAddCut.exit.us, label %.preheader34.i.i.us

.preheader34.i.i.us:                              ; preds = %201
  %203 = getelementptr inbounds i8, ptr %190, i64 24
  br label %204

204:                                              ; preds = %216, %.preheader34.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader34.i.i.us ], [ %indvars.iv.next.i.i.us, %216 ]
  %.02538.i.i.us = phi i32 [ 0, %.preheader34.i.i.us ], [ %.1.i.i.us, %216 ]
  %205 = getelementptr inbounds [10 x i32], ptr %188, i64 0, i64 %indvars.iv.i.i.us
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %.02538.i.i.us to i64
  %208 = getelementptr inbounds [10 x i32], ptr %203, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp sgt i32 %206, %209
  br i1 %210, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us, label %211

211:                                              ; preds = %204
  %212 = icmp eq i32 %206, %209
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = add nsw i32 %.02538.i.i.us, 1
  %215 = icmp eq i32 %214, %193
  br i1 %215, label %Sbd_CutSetAddCut.exit.us, label %216

216:                                              ; preds = %213, %211
  %.1.i.i.us = phi i32 [ %214, %213 ], [ %.02538.i.i.us, %211 ]
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us, label %204, !llvm.loop !9

.preheader.i.i.us:                                ; preds = %199
  %217 = getelementptr inbounds i8, ptr %190, i64 24
  br label %218

218:                                              ; preds = %223, %.preheader.i.i.us
  %indvars.iv53.i.i.us = phi i64 [ 0, %.preheader.i.i.us ], [ %indvars.iv.next54.i.i.us, %223 ]
  %219 = getelementptr inbounds [10 x i32], ptr %188, i64 0, i64 %indvars.iv53.i.i.us
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds [10 x i32], ptr %217, i64 0, i64 %indvars.iv53.i.i.us
  %222 = load i32, ptr %221, align 4
  %.not.i.i151.us = icmp eq i32 %220, %222
  br i1 %.not.i.i151.us, label %223, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us

223:                                              ; preds = %218
  %indvars.iv.next54.i.i.us = add nuw nsw i64 %indvars.iv53.i.i.us, 1
  %exitcond57.not.i.i.us = icmp eq i64 %indvars.iv.next54.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond57.not.i.i.us, label %Sbd_CutSetAddCut.exit.us, label %218, !llvm.loop !10

Sbd_CutSetCutIsContainedOrder.exit.thread.i.us:   ; preds = %204, %216, %218, %194, %.lr.ph.split.split.i.us
  %indvars.iv.next.i149.us = add nuw nsw i64 %indvars.iv.i147.us, 1
  %exitcond.not.i150.us = icmp eq i64 %indvars.iv.next.i149.us, %182
  br i1 %exitcond.not.i150.us, label %Sbd_CutSetLastCutIsContained.exit.us, label %.lr.ph.split.split.i.us, !llvm.loop !11

.lr.ph.split.us.split.us.i.us:                    ; preds = %.lr.ph.i146.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us
  %indvars.iv69.i.us = phi i64 [ %indvars.iv.next70.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us ], [ 0, %.lr.ph.i146.us ]
  %224 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv69.i.us
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 20
  %227 = load i32, ptr %226, align 4
  %228 = lshr i32 %227, 28
  %.not.us.us.i.us = icmp ugt i32 %228, %187
  br i1 %.not.us.us.i.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us, label %229

229:                                              ; preds = %.lr.ph.split.us.split.us.i.us
  %230 = load i64, ptr %225, align 8
  %231 = load i64, ptr %184, align 8
  %232 = and i64 %231, %230
  %233 = icmp eq i64 %232, %230
  br i1 %233, label %234, label %Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us

234:                                              ; preds = %229
  %235 = icmp eq i32 %187, %228
  %236 = icmp ult i32 %227, 268435456
  %or.cond.i152.us = or i1 %236, %235
  br i1 %or.cond.i152.us, label %Sbd_CutSetAddCut.exit.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us

Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us: ; preds = %234, %229, %.lr.ph.split.us.split.us.i.us
  %indvars.iv.next70.i.us = add nuw nsw i64 %indvars.iv69.i.us, 1
  %exitcond73.not.i.us = icmp eq i64 %indvars.iv.next70.i.us, %182
  br i1 %exitcond73.not.i.us, label %Sbd_CutSetLastCutIsContained.exit.us, label %.lr.ph.split.us.split.us.i.us, !llvm.loop !11

Sbd_CutSetLastCutIsContained.exit.us:             ; preds = %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us, %.loopexit.us
  %237 = load double, ptr %81, align 8
  %238 = fadd double %237, 1.000000e+00
  store double %238, ptr %81, align 8
  %239 = load i32, ptr %82, align 4
  %.not130.us = icmp eq i32 %239, 0
  br i1 %.not130.us, label %845, label %240

240:                                              ; preds = %Sbd_CutSetLastCutIsContained.exit.us
  %241 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %242 = load i32, ptr %24, align 4
  %243 = icmp slt i32 %242, 7
  br i1 %243, label %654, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %241, i64 20
  %246 = load i32, ptr %245, align 4
  %247 = lshr i32 %246, 28
  %248 = add nsw i32 %242, -6
  %249 = shl nuw i32 1, %248
  %.fr.i.i.us = freeze i32 %249
  %.val.i.us = load ptr, ptr %83, align 8
  %.val48.i.us = load i32, ptr %91, align 8
  %250 = ashr i32 %.val48.i.us, 1
  %251 = getelementptr inbounds i8, ptr %.val.i.us, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %.val.i.us, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = ashr i32 %250, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %252, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %.val.i.us, align 8
  %260 = getelementptr inbounds i8, ptr %.val.i.us, i64 12
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, %250
  %263 = mul nsw i32 %262, %259
  %264 = sext i32 %263 to i64
  %265 = getelementptr i64, ptr %258, i64 %264
  %266 = getelementptr i8, ptr %.0116383.us, i64 8
  %.val50.i.us = load i32, ptr %266, align 8
  %267 = ashr i32 %.val50.i.us, 1
  %268 = ashr i32 %267, %254
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %252, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = and i32 %267, %261
  %273 = mul nsw i32 %272, %259
  %274 = sext i32 %273 to i64
  %275 = getelementptr i64, ptr %271, i64 %274
  %276 = and i32 %.val48.i.us, 1
  %.not.i51.i.us = icmp eq i32 %276, %61
  %.not103.i.us = icmp eq i32 %248, 31
  br i1 %.not.i51.i.us, label %.preheader.i.i160.us, label %.preheader14.i.i.us

.preheader14.i.i.us:                              ; preds = %244
  br i1 %.not103.i.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph.preheader.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %.preheader14.i.i.us
  %wide.trip.count.i.i153.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.us, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i154.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i155.us, %.lr.ph.i.i.us ]
  %277 = getelementptr inbounds i64, ptr %265, i64 %indvars.iv.i.i154.us
  %278 = load i64, ptr %277, align 8
  %279 = xor i64 %278, -1
  %280 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i.i154.us
  store i64 %279, ptr %280, align 8
  %indvars.iv.next.i.i155.us = add nuw nsw i64 %indvars.iv.i.i154.us, 1
  %exitcond.not.i.i156.us = icmp eq i64 %indvars.iv.next.i.i155.us, %wide.trip.count.i.i153.us
  br i1 %exitcond.not.i.i156.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph.i.i.us, !llvm.loop !12

.preheader.i.i160.us:                             ; preds = %244
  br i1 %.not103.i.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph18.preheader.i.i.us

.lr.ph18.preheader.i.i.us:                        ; preds = %.preheader.i.i160.us
  %wide.trip.count24.i.i.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph18.i.i.us

.lr.ph18.i.i.us:                                  ; preds = %.lr.ph18.i.i.us, %.lr.ph18.preheader.i.i.us
  %indvars.iv21.i.i.us = phi i64 [ 0, %.lr.ph18.preheader.i.i.us ], [ %indvars.iv.next22.i.i.us, %.lr.ph18.i.i.us ]
  %281 = getelementptr inbounds i64, ptr %265, i64 %indvars.iv21.i.i.us
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv21.i.i.us
  store i64 %282, ptr %283, align 8
  %indvars.iv.next22.i.i.us = add nuw nsw i64 %indvars.iv21.i.i.us, 1
  %exitcond25.not.i.i.us = icmp eq i64 %indvars.iv.next22.i.i.us, %wide.trip.count24.i.i.us
  br i1 %exitcond25.not.i.i.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph18.i.i.us, !llvm.loop !13

Abc_TtCopy.exit.i.us:                             ; preds = %.lr.ph.i.i.us, %.lr.ph18.i.i.us, %.preheader.i.i160.us, %.preheader14.i.i.us
  %284 = and i32 %.val50.i.us, 1
  %.not.i52.i.us = icmp eq i32 %284, %63
  br i1 %.not.i52.i.us, label %.preheader.i60.i.us, label %.preheader14.i53.i.us

.preheader14.i53.i.us:                            ; preds = %Abc_TtCopy.exit.i.us
  br i1 %.not103.i.us, label %Abc_TtCopy.exit67.i.us, label %.lr.ph.preheader.i54.i.us

.lr.ph.preheader.i54.i.us:                        ; preds = %.preheader14.i53.i.us
  %wide.trip.count.i55.i.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph.i56.i.us

.lr.ph.i56.i.us:                                  ; preds = %.lr.ph.i56.i.us, %.lr.ph.preheader.i54.i.us
  %indvars.iv.i57.i.us = phi i64 [ 0, %.lr.ph.preheader.i54.i.us ], [ %indvars.iv.next.i58.i.us, %.lr.ph.i56.i.us ]
  %285 = getelementptr inbounds i64, ptr %275, i64 %indvars.iv.i57.i.us
  %286 = load i64, ptr %285, align 8
  %287 = xor i64 %286, -1
  %288 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i57.i.us
  store i64 %287, ptr %288, align 8
  %indvars.iv.next.i58.i.us = add nuw nsw i64 %indvars.iv.i57.i.us, 1
  %exitcond.not.i59.i.us = icmp eq i64 %indvars.iv.next.i58.i.us, %wide.trip.count.i55.i.us
  br i1 %exitcond.not.i59.i.us, label %Abc_TtCopy.exit67.i.us, label %.lr.ph.i56.i.us, !llvm.loop !12

.preheader.i60.i.us:                              ; preds = %Abc_TtCopy.exit.i.us
  br i1 %.not103.i.us, label %Abc_TtCopy.exit67.i.us, label %.lr.ph18.preheader.i61.i.us

.lr.ph18.preheader.i61.i.us:                      ; preds = %.preheader.i60.i.us
  %wide.trip.count24.i62.i.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph18.i63.i.us

.lr.ph18.i63.i.us:                                ; preds = %.lr.ph18.i63.i.us, %.lr.ph18.preheader.i61.i.us
  %indvars.iv21.i64.i.us = phi i64 [ 0, %.lr.ph18.preheader.i61.i.us ], [ %indvars.iv.next22.i65.i.us, %.lr.ph18.i63.i.us ]
  %289 = getelementptr inbounds i64, ptr %275, i64 %indvars.iv21.i64.i.us
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv21.i64.i.us
  store i64 %290, ptr %291, align 8
  %indvars.iv.next22.i65.i.us = add nuw nsw i64 %indvars.iv21.i64.i.us, 1
  %exitcond25.not.i66.i.us = icmp eq i64 %indvars.iv.next22.i65.i.us, %wide.trip.count24.i62.i.us
  br i1 %exitcond25.not.i66.i.us, label %Abc_TtCopy.exit67.i.us, label %.lr.ph18.i63.i.us, !llvm.loop !13

Abc_TtCopy.exit67.i.us:                           ; preds = %.lr.ph.i56.i.us, %.lr.ph18.i63.i.us, %.preheader.i60.i.us, %.preheader14.i53.i.us
  %292 = load i32, ptr %89, align 4
  %293 = getelementptr inbounds i8, ptr %241, i64 24
  %294 = icmp ugt i32 %246, 268435455
  %295 = icmp ugt i32 %292, 268435455
  %296 = and i1 %294, %295
  br i1 %296, label %.lr.ph.preheader.i68.i.us, label %Abc_TtExpand.exit.i.us

.lr.ph.preheader.i68.i.us:                        ; preds = %Abc_TtCopy.exit67.i.us
  %297 = lshr i32 %292, 28
  %298 = add nsw i32 %297, -1
  %299 = zext nneg i32 %247 to i64
  %300 = sext i32 %.fr.i.i.us to i64
  %301 = getelementptr inbounds i64, ptr %5, i64 %300
  %302 = icmp sgt i32 %.fr.i.i.us, 0
  %wide.trip.count159.i313.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph.i69.i.us

.lr.ph.i69.i.us:                                  ; preds = %392, %.lr.ph.preheader.i68.i.us
  %indvars.iv.i70.i.us = phi i64 [ %299, %.lr.ph.preheader.i68.i.us ], [ %indvars.iv.next.i71.i.us, %392 ]
  %.017.i.i.us = phi i32 [ %298, %.lr.ph.preheader.i68.i.us ], [ %.1.i.i159.us, %392 ]
  %indvars.iv.next.i71.i.us = add nsw i64 %indvars.iv.i70.i.us, -1
  %303 = getelementptr inbounds i32, ptr %293, i64 %indvars.iv.next.i71.i.us
  %304 = load i32, ptr %303, align 4
  %305 = zext nneg i32 %.017.i.i.us to i64
  %306 = getelementptr inbounds i32, ptr %90, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = icmp sgt i32 %304, %307
  br i1 %308, label %392, label %309

309:                                              ; preds = %.lr.ph.i69.i.us
  %310 = icmp ugt i64 %indvars.iv.next.i71.i.us, %305
  br i1 %310, label %311, label %Abc_TtSwapVars.exit317.us

311:                                              ; preds = %309
  %312 = trunc nuw nsw i64 %indvars.iv.next.i71.i.us to i32
  %313 = icmp eq i32 %.017.i.i.us, %312
  br i1 %313, label %Abc_TtSwapVars.exit317.us, label %314

314:                                              ; preds = %311
  %spec.select.i281.us = call i32 @llvm.smax.i32(i32 %312, i32 %.017.i.i.us)
  %spec.select117.i282.us = call i32 @llvm.smin.i32(i32 %312, i32 %.017.i.i.us)
  %315 = icmp ult i32 %spec.select.i281.us, 6
  br i1 %315, label %369, label %316

316:                                              ; preds = %314
  %317 = icmp slt i32 %spec.select117.i282.us, 6
  br i1 %317, label %341, label %318

318:                                              ; preds = %316
  %319 = add nsw i32 %spec.select117.i282.us, -6
  %320 = shl nuw i32 1, %319
  %321 = add nsw i32 %spec.select.i281.us, -6
  %322 = shl nuw i32 1, %321
  br i1 %302, label %.preheader120.lr.ph.i283.us, label %Abc_TtSwapVars.exit317.us

.preheader120.lr.ph.i283.us:                      ; preds = %318
  %.not.i284.us = icmp eq i32 %321, 31
  %323 = shl i32 2, %321
  %324 = sext i32 %323 to i64
  %.not134.i285.us = icmp eq i32 %319, 31
  %or.cond.i286.us = select i1 %.not.i284.us, i1 true, i1 %.not134.i285.us
  br i1 %or.cond.i286.us, label %Abc_TtSwapVars.exit317.us, label %.preheader120.us.us.preheader.i287.us

.preheader120.us.us.preheader.i287.us:            ; preds = %.preheader120.lr.ph.i283.us
  %325 = shl i32 2, %319
  %smax.i288.us = call i32 @llvm.smax.i32(i32 %320, i32 1)
  %326 = sext i32 %325 to i64
  %327 = sext i32 %320 to i64
  %328 = sext i32 %322 to i64
  %wide.trip.count.i289.us = zext nneg i32 %smax.i288.us to i64
  br label %.preheader120.us.us.i290.us

.preheader120.us.us.i290.us:                      ; preds = %._crit_edge124.split.us.us.us.i299.us, %.preheader120.us.us.preheader.i287.us
  %.1125.us.us.i291.us = phi ptr [ %339, %._crit_edge124.split.us.us.us.i299.us ], [ %5, %.preheader120.us.us.preheader.i287.us ]
  br label %.preheader119.us.us.us.i292.us

.preheader119.us.us.us.i292.us:                   ; preds = %._crit_edge.us.us.us.i297.us, %.preheader120.us.us.i290.us
  %indvars.iv147.i293.us = phi i64 [ %indvars.iv.next148.i298.us, %._crit_edge.us.us.us.i297.us ], [ 0, %.preheader120.us.us.i290.us ]
  %329 = add nsw i64 %indvars.iv147.i293.us, %327
  %330 = add nsw i64 %indvars.iv147.i293.us, %328
  br label %331

331:                                              ; preds = %331, %.preheader119.us.us.us.i292.us
  %indvars.iv.i294.us = phi i64 [ %indvars.iv.next.i295.us, %331 ], [ 0, %.preheader119.us.us.us.i292.us ]
  %332 = add nsw i64 %329, %indvars.iv.i294.us
  %333 = getelementptr inbounds i64, ptr %.1125.us.us.i291.us, i64 %332
  %334 = load i64, ptr %333, align 8
  %335 = add nsw i64 %330, %indvars.iv.i294.us
  %336 = getelementptr inbounds i64, ptr %.1125.us.us.i291.us, i64 %335
  %337 = load i64, ptr %336, align 8
  store i64 %337, ptr %333, align 8
  store i64 %334, ptr %336, align 8
  %indvars.iv.next.i295.us = add nuw nsw i64 %indvars.iv.i294.us, 1
  %exitcond.not.i296.us = icmp eq i64 %indvars.iv.next.i295.us, %wide.trip.count.i289.us
  br i1 %exitcond.not.i296.us, label %._crit_edge.us.us.us.i297.us, label %331, !llvm.loop !14

._crit_edge.us.us.us.i297.us:                     ; preds = %331
  %indvars.iv.next148.i298.us = add nsw i64 %indvars.iv147.i293.us, %326
  %338 = icmp slt i64 %indvars.iv.next148.i298.us, %328
  br i1 %338, label %.preheader119.us.us.us.i292.us, label %._crit_edge124.split.us.us.us.i299.us, !llvm.loop !15

._crit_edge124.split.us.us.us.i299.us:            ; preds = %._crit_edge.us.us.us.i297.us
  %339 = getelementptr inbounds i64, ptr %.1125.us.us.i291.us, i64 %324
  %340 = icmp ult ptr %339, %301
  br i1 %340, label %.preheader120.us.us.i290.us, label %Abc_TtSwapVars.exit317.us, !llvm.loop !16

341:                                              ; preds = %316
  %342 = add nsw i32 %spec.select.i281.us, -6
  %343 = shl nuw i32 1, %342
  br i1 %302, label %.preheader.lr.ph.i300.us, label %Abc_TtSwapVars.exit317.us

.preheader.lr.ph.i300.us:                         ; preds = %341
  %344 = shl nuw nsw i32 1, %spec.select117.i282.us
  %.not136.i301.us = icmp eq i32 %342, 31
  %345 = zext nneg i32 %344 to i64
  %346 = shl i32 2, %342
  %347 = sext i32 %346 to i64
  br i1 %.not136.i301.us, label %Abc_TtSwapVars.exit317.us, label %.preheader.lr.ph.split.us.i302.us

.preheader.lr.ph.split.us.i302.us:                ; preds = %.preheader.lr.ph.i300.us
  %348 = sext i32 %spec.select117.i282.us to i64
  %349 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %348
  %350 = load i64, ptr %349, align 8
  %351 = xor i64 %350, -1
  %352 = sext i32 %343 to i64
  %smax153.i303.us = call i32 @llvm.smax.i32(i32 %343, i32 1)
  %wide.trip.count154.i304.us = zext nneg i32 %smax153.i303.us to i64
  br label %.preheader.us.i305.us

.preheader.us.i305.us:                            ; preds = %._crit_edge.us.i310.us, %.preheader.lr.ph.split.us.i302.us
  %.0132.us.i306.us = phi ptr [ %5, %.preheader.lr.ph.split.us.i302.us ], [ %367, %._crit_edge.us.i310.us ]
  br label %353

353:                                              ; preds = %353, %.preheader.us.i305.us
  %indvars.iv150.i307.us = phi i64 [ 0, %.preheader.us.i305.us ], [ %indvars.iv.next151.i308.us, %353 ]
  %354 = getelementptr inbounds i64, ptr %.0132.us.i306.us, i64 %indvars.iv150.i307.us
  %355 = load i64, ptr %354, align 8
  %356 = and i64 %355, %350
  %357 = lshr i64 %356, %345
  %358 = add nuw nsw i64 %indvars.iv150.i307.us, %352
  %359 = getelementptr inbounds i64, ptr %.0132.us.i306.us, i64 %358
  %360 = load i64, ptr %359, align 8
  %361 = shl i64 %360, %345
  %362 = and i64 %361, %350
  %363 = and i64 %355, %351
  %364 = or i64 %362, %363
  store i64 %364, ptr %354, align 8
  %365 = and i64 %360, %350
  %366 = or i64 %365, %357
  store i64 %366, ptr %359, align 8
  %indvars.iv.next151.i308.us = add nuw nsw i64 %indvars.iv150.i307.us, 1
  %exitcond155.not.i309.us = icmp eq i64 %indvars.iv.next151.i308.us, %wide.trip.count154.i304.us
  br i1 %exitcond155.not.i309.us, label %._crit_edge.us.i310.us, label %353, !llvm.loop !17

._crit_edge.us.i310.us:                           ; preds = %353
  %367 = getelementptr inbounds i64, ptr %.0132.us.i306.us, i64 %347
  %368 = icmp ult ptr %367, %301
  br i1 %368, label %.preheader.us.i305.us, label %Abc_TtSwapVars.exit317.us, !llvm.loop !18

369:                                              ; preds = %314
  br i1 %302, label %.lr.ph.i311.us, label %Abc_TtSwapVars.exit317.us

.lr.ph.i311.us:                                   ; preds = %369
  %.neg.i312.us = shl nsw i32 -1, %spec.select117.i282.us
  %370 = shl nuw nsw i32 1, %spec.select.i281.us
  %371 = add nsw i32 %.neg.i312.us, %370
  %372 = sext i32 %spec.select117.i282.us to i64
  %373 = zext nneg i32 %spec.select.i281.us to i64
  %374 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %372, i64 %373
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %374, i64 8
  %377 = load i64, ptr %376, align 8
  %378 = zext i32 %371 to i64
  %379 = getelementptr inbounds i8, ptr %374, i64 16
  %380 = load i64, ptr %379, align 8
  br label %381

381:                                              ; preds = %381, %.lr.ph.i311.us
  %indvars.iv156.i314.us = phi i64 [ 0, %.lr.ph.i311.us ], [ %indvars.iv.next157.i315.us, %381 ]
  %382 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv156.i314.us
  %383 = load i64, ptr %382, align 8
  %384 = and i64 %383, %375
  %385 = and i64 %383, %377
  %386 = shl i64 %385, %378
  %387 = or i64 %386, %384
  %388 = and i64 %383, %380
  %389 = lshr i64 %388, %378
  %390 = or i64 %387, %389
  store i64 %390, ptr %382, align 8
  %indvars.iv.next157.i315.us = add nuw nsw i64 %indvars.iv156.i314.us, 1
  %exitcond160.not.i316.us = icmp eq i64 %indvars.iv.next157.i315.us, %wide.trip.count159.i313.us
  br i1 %exitcond160.not.i316.us, label %Abc_TtSwapVars.exit317.us, label %381, !llvm.loop !19

Abc_TtSwapVars.exit317.us:                        ; preds = %._crit_edge124.split.us.us.us.i299.us, %._crit_edge.us.i310.us, %381, %369, %.preheader.lr.ph.i300.us, %341, %.preheader120.lr.ph.i283.us, %318, %311, %309
  %391 = add nsw i32 %.017.i.i.us, -1
  br label %392

392:                                              ; preds = %Abc_TtSwapVars.exit317.us, %.lr.ph.i69.i.us
  %.1.i.i159.us = phi i32 [ %.017.i.i.us, %.lr.ph.i69.i.us ], [ %391, %Abc_TtSwapVars.exit317.us ]
  %393 = icmp ugt i64 %indvars.iv.i70.i.us, 1
  %394 = icmp sgt i32 %.1.i.i159.us, -1
  %395 = select i1 %393, i1 %394, i1 false
  br i1 %395, label %.lr.ph.i69.i.us, label %Abc_TtExpand.exit.loopexit.i.us, !llvm.loop !20

Abc_TtExpand.exit.loopexit.i.us:                  ; preds = %392
  %.pre.i.us = load i32, ptr %245, align 4
  br label %Abc_TtExpand.exit.i.us

Abc_TtExpand.exit.i.us:                           ; preds = %Abc_TtExpand.exit.loopexit.i.us, %Abc_TtCopy.exit67.i.us
  %396 = phi i32 [ %.pre.i.us, %Abc_TtExpand.exit.loopexit.i.us ], [ %246, %Abc_TtCopy.exit67.i.us ]
  %397 = load i32, ptr %95, align 4
  %398 = icmp ugt i32 %396, 268435455
  %399 = icmp ugt i32 %397, 268435455
  %400 = and i1 %398, %399
  br i1 %400, label %.lr.ph.preheader.i72.i.us, label %Abc_TtExpand.exit78.i.us

.lr.ph.preheader.i72.i.us:                        ; preds = %Abc_TtExpand.exit.i.us
  %401 = lshr i32 %397, 28
  %402 = lshr i32 %396, 28
  %403 = add nsw i32 %401, -1
  %404 = zext nneg i32 %402 to i64
  %405 = sext i32 %.fr.i.i.us to i64
  %406 = getelementptr inbounds i64, ptr %6, i64 %405
  %407 = icmp sgt i32 %.fr.i.i.us, 0
  %wide.trip.count159.i276.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph.i73.i.us

.lr.ph.i73.i.us:                                  ; preds = %497, %.lr.ph.preheader.i72.i.us
  %indvars.iv.i74.i.us = phi i64 [ %404, %.lr.ph.preheader.i72.i.us ], [ %indvars.iv.next.i76.i.us, %497 ]
  %.017.i75.i.us = phi i32 [ %403, %.lr.ph.preheader.i72.i.us ], [ %.1.i77.i.us, %497 ]
  %indvars.iv.next.i76.i.us = add nsw i64 %indvars.iv.i74.i.us, -1
  %408 = getelementptr inbounds i32, ptr %293, i64 %indvars.iv.next.i76.i.us
  %409 = load i32, ptr %408, align 4
  %410 = zext nneg i32 %.017.i75.i.us to i64
  %411 = getelementptr inbounds i32, ptr %117, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = icmp sgt i32 %409, %412
  br i1 %413, label %497, label %414

414:                                              ; preds = %.lr.ph.i73.i.us
  %415 = icmp ugt i64 %indvars.iv.next.i76.i.us, %410
  br i1 %415, label %416, label %Abc_TtSwapVars.exit280.us

416:                                              ; preds = %414
  %417 = trunc nuw nsw i64 %indvars.iv.next.i76.i.us to i32
  %418 = icmp eq i32 %.017.i75.i.us, %417
  br i1 %418, label %Abc_TtSwapVars.exit280.us, label %419

419:                                              ; preds = %416
  %spec.select.i244.us = call i32 @llvm.smax.i32(i32 %417, i32 %.017.i75.i.us)
  %spec.select117.i245.us = call i32 @llvm.smin.i32(i32 %417, i32 %.017.i75.i.us)
  %420 = icmp ult i32 %spec.select.i244.us, 6
  br i1 %420, label %474, label %421

421:                                              ; preds = %419
  %422 = icmp slt i32 %spec.select117.i245.us, 6
  br i1 %422, label %446, label %423

423:                                              ; preds = %421
  %424 = add nsw i32 %spec.select117.i245.us, -6
  %425 = shl nuw i32 1, %424
  %426 = add nsw i32 %spec.select.i244.us, -6
  %427 = shl nuw i32 1, %426
  br i1 %407, label %.preheader120.lr.ph.i246.us, label %Abc_TtSwapVars.exit280.us

.preheader120.lr.ph.i246.us:                      ; preds = %423
  %.not.i247.us = icmp eq i32 %426, 31
  %428 = shl i32 2, %426
  %429 = sext i32 %428 to i64
  %.not134.i248.us = icmp eq i32 %424, 31
  %or.cond.i249.us = select i1 %.not.i247.us, i1 true, i1 %.not134.i248.us
  br i1 %or.cond.i249.us, label %Abc_TtSwapVars.exit280.us, label %.preheader120.us.us.preheader.i250.us

.preheader120.us.us.preheader.i250.us:            ; preds = %.preheader120.lr.ph.i246.us
  %430 = shl i32 2, %424
  %smax.i251.us = call i32 @llvm.smax.i32(i32 %425, i32 1)
  %431 = sext i32 %430 to i64
  %432 = sext i32 %425 to i64
  %433 = sext i32 %427 to i64
  %wide.trip.count.i252.us = zext nneg i32 %smax.i251.us to i64
  br label %.preheader120.us.us.i253.us

.preheader120.us.us.i253.us:                      ; preds = %._crit_edge124.split.us.us.us.i262.us, %.preheader120.us.us.preheader.i250.us
  %.1125.us.us.i254.us = phi ptr [ %444, %._crit_edge124.split.us.us.us.i262.us ], [ %6, %.preheader120.us.us.preheader.i250.us ]
  br label %.preheader119.us.us.us.i255.us

.preheader119.us.us.us.i255.us:                   ; preds = %._crit_edge.us.us.us.i260.us, %.preheader120.us.us.i253.us
  %indvars.iv147.i256.us = phi i64 [ %indvars.iv.next148.i261.us, %._crit_edge.us.us.us.i260.us ], [ 0, %.preheader120.us.us.i253.us ]
  %434 = add nsw i64 %indvars.iv147.i256.us, %432
  %435 = add nsw i64 %indvars.iv147.i256.us, %433
  br label %436

436:                                              ; preds = %436, %.preheader119.us.us.us.i255.us
  %indvars.iv.i257.us = phi i64 [ %indvars.iv.next.i258.us, %436 ], [ 0, %.preheader119.us.us.us.i255.us ]
  %437 = add nsw i64 %434, %indvars.iv.i257.us
  %438 = getelementptr inbounds i64, ptr %.1125.us.us.i254.us, i64 %437
  %439 = load i64, ptr %438, align 8
  %440 = add nsw i64 %435, %indvars.iv.i257.us
  %441 = getelementptr inbounds i64, ptr %.1125.us.us.i254.us, i64 %440
  %442 = load i64, ptr %441, align 8
  store i64 %442, ptr %438, align 8
  store i64 %439, ptr %441, align 8
  %indvars.iv.next.i258.us = add nuw nsw i64 %indvars.iv.i257.us, 1
  %exitcond.not.i259.us = icmp eq i64 %indvars.iv.next.i258.us, %wide.trip.count.i252.us
  br i1 %exitcond.not.i259.us, label %._crit_edge.us.us.us.i260.us, label %436, !llvm.loop !14

._crit_edge.us.us.us.i260.us:                     ; preds = %436
  %indvars.iv.next148.i261.us = add nsw i64 %indvars.iv147.i256.us, %431
  %443 = icmp slt i64 %indvars.iv.next148.i261.us, %433
  br i1 %443, label %.preheader119.us.us.us.i255.us, label %._crit_edge124.split.us.us.us.i262.us, !llvm.loop !15

._crit_edge124.split.us.us.us.i262.us:            ; preds = %._crit_edge.us.us.us.i260.us
  %444 = getelementptr inbounds i64, ptr %.1125.us.us.i254.us, i64 %429
  %445 = icmp ult ptr %444, %406
  br i1 %445, label %.preheader120.us.us.i253.us, label %Abc_TtSwapVars.exit280.us, !llvm.loop !16

446:                                              ; preds = %421
  %447 = add nsw i32 %spec.select.i244.us, -6
  %448 = shl nuw i32 1, %447
  br i1 %407, label %.preheader.lr.ph.i263.us, label %Abc_TtSwapVars.exit280.us

.preheader.lr.ph.i263.us:                         ; preds = %446
  %449 = shl nuw nsw i32 1, %spec.select117.i245.us
  %.not136.i264.us = icmp eq i32 %447, 31
  %450 = zext nneg i32 %449 to i64
  %451 = shl i32 2, %447
  %452 = sext i32 %451 to i64
  br i1 %.not136.i264.us, label %Abc_TtSwapVars.exit280.us, label %.preheader.lr.ph.split.us.i265.us

.preheader.lr.ph.split.us.i265.us:                ; preds = %.preheader.lr.ph.i263.us
  %453 = sext i32 %spec.select117.i245.us to i64
  %454 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %453
  %455 = load i64, ptr %454, align 8
  %456 = xor i64 %455, -1
  %457 = sext i32 %448 to i64
  %smax153.i266.us = call i32 @llvm.smax.i32(i32 %448, i32 1)
  %wide.trip.count154.i267.us = zext nneg i32 %smax153.i266.us to i64
  br label %.preheader.us.i268.us

.preheader.us.i268.us:                            ; preds = %._crit_edge.us.i273.us, %.preheader.lr.ph.split.us.i265.us
  %.0132.us.i269.us = phi ptr [ %6, %.preheader.lr.ph.split.us.i265.us ], [ %472, %._crit_edge.us.i273.us ]
  br label %458

458:                                              ; preds = %458, %.preheader.us.i268.us
  %indvars.iv150.i270.us = phi i64 [ 0, %.preheader.us.i268.us ], [ %indvars.iv.next151.i271.us, %458 ]
  %459 = getelementptr inbounds i64, ptr %.0132.us.i269.us, i64 %indvars.iv150.i270.us
  %460 = load i64, ptr %459, align 8
  %461 = and i64 %460, %455
  %462 = lshr i64 %461, %450
  %463 = add nuw nsw i64 %indvars.iv150.i270.us, %457
  %464 = getelementptr inbounds i64, ptr %.0132.us.i269.us, i64 %463
  %465 = load i64, ptr %464, align 8
  %466 = shl i64 %465, %450
  %467 = and i64 %466, %455
  %468 = and i64 %460, %456
  %469 = or i64 %467, %468
  store i64 %469, ptr %459, align 8
  %470 = and i64 %465, %455
  %471 = or i64 %470, %462
  store i64 %471, ptr %464, align 8
  %indvars.iv.next151.i271.us = add nuw nsw i64 %indvars.iv150.i270.us, 1
  %exitcond155.not.i272.us = icmp eq i64 %indvars.iv.next151.i271.us, %wide.trip.count154.i267.us
  br i1 %exitcond155.not.i272.us, label %._crit_edge.us.i273.us, label %458, !llvm.loop !17

._crit_edge.us.i273.us:                           ; preds = %458
  %472 = getelementptr inbounds i64, ptr %.0132.us.i269.us, i64 %452
  %473 = icmp ult ptr %472, %406
  br i1 %473, label %.preheader.us.i268.us, label %Abc_TtSwapVars.exit280.us, !llvm.loop !18

474:                                              ; preds = %419
  br i1 %407, label %.lr.ph.i274.us, label %Abc_TtSwapVars.exit280.us

.lr.ph.i274.us:                                   ; preds = %474
  %.neg.i275.us = shl nsw i32 -1, %spec.select117.i245.us
  %475 = shl nuw nsw i32 1, %spec.select.i244.us
  %476 = add nsw i32 %.neg.i275.us, %475
  %477 = sext i32 %spec.select117.i245.us to i64
  %478 = zext nneg i32 %spec.select.i244.us to i64
  %479 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %477, i64 %478
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %479, i64 8
  %482 = load i64, ptr %481, align 8
  %483 = zext i32 %476 to i64
  %484 = getelementptr inbounds i8, ptr %479, i64 16
  %485 = load i64, ptr %484, align 8
  br label %486

486:                                              ; preds = %486, %.lr.ph.i274.us
  %indvars.iv156.i277.us = phi i64 [ 0, %.lr.ph.i274.us ], [ %indvars.iv.next157.i278.us, %486 ]
  %487 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv156.i277.us
  %488 = load i64, ptr %487, align 8
  %489 = and i64 %488, %480
  %490 = and i64 %488, %482
  %491 = shl i64 %490, %483
  %492 = or i64 %491, %489
  %493 = and i64 %488, %485
  %494 = lshr i64 %493, %483
  %495 = or i64 %492, %494
  store i64 %495, ptr %487, align 8
  %indvars.iv.next157.i278.us = add nuw nsw i64 %indvars.iv156.i277.us, 1
  %exitcond160.not.i279.us = icmp eq i64 %indvars.iv.next157.i278.us, %wide.trip.count159.i276.us
  br i1 %exitcond160.not.i279.us, label %Abc_TtSwapVars.exit280.us, label %486, !llvm.loop !19

Abc_TtSwapVars.exit280.us:                        ; preds = %._crit_edge124.split.us.us.us.i262.us, %._crit_edge.us.i273.us, %486, %474, %.preheader.lr.ph.i263.us, %446, %.preheader120.lr.ph.i246.us, %423, %416, %414
  %496 = add nsw i32 %.017.i75.i.us, -1
  br label %497

497:                                              ; preds = %Abc_TtSwapVars.exit280.us, %.lr.ph.i73.i.us
  %.1.i77.i.us = phi i32 [ %.017.i75.i.us, %.lr.ph.i73.i.us ], [ %496, %Abc_TtSwapVars.exit280.us ]
  %498 = icmp ugt i64 %indvars.iv.i74.i.us, 1
  %499 = icmp sgt i32 %.1.i77.i.us, -1
  %500 = select i1 %498, i1 %499, i1 false
  br i1 %500, label %.lr.ph.i73.i.us, label %Abc_TtExpand.exit78.i.us, !llvm.loop !20

Abc_TtExpand.exit78.i.us:                         ; preds = %497, %Abc_TtExpand.exit.i.us
  %501 = load i64, ptr %5, align 16
  %502 = load i64, ptr %6, align 16
  br i1 %.not.i157, label %520, label %503

503:                                              ; preds = %Abc_TtExpand.exit78.i.us
  %504 = xor i64 %502, %501
  %505 = trunc i64 %504 to i32
  %506 = and i32 %505, 1
  %.not.i79.i.us = icmp eq i32 %506, 0
  br i1 %.not.i79.i.us, label %.preheader.i86.i.us, label %.preheader18.i.i.us

.preheader18.i.i.us:                              ; preds = %503
  br i1 %.not103.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i80.i.us

.lr.ph.preheader.i80.i.us:                        ; preds = %.preheader18.i.i.us
  %wide.trip.count.i81.i.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph.i82.i.us

.lr.ph.i82.i.us:                                  ; preds = %.lr.ph.i82.i.us, %.lr.ph.preheader.i80.i.us
  %indvars.iv.i83.i.us = phi i64 [ 0, %.lr.ph.preheader.i80.i.us ], [ %indvars.iv.next.i84.i.us, %.lr.ph.i82.i.us ]
  %507 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i83.i.us
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i83.i.us
  %510 = load i64, ptr %509, align 8
  %511 = xor i64 %508, %510
  %512 = xor i64 %511, -1
  %513 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i83.i.us
  store i64 %512, ptr %513, align 8
  %indvars.iv.next.i84.i.us = add nuw nsw i64 %indvars.iv.i83.i.us, 1
  %exitcond.not.i85.i.us = icmp eq i64 %indvars.iv.next.i84.i.us, %wide.trip.count.i81.i.us
  br i1 %exitcond.not.i85.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i82.i.us, !llvm.loop !21

.preheader.i86.i.us:                              ; preds = %503
  br i1 %.not103.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i.i.us

.lr.ph22.preheader.i.i.us:                        ; preds = %.preheader.i86.i.us
  %wide.trip.count28.i.i.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph22.i.i.us

.lr.ph22.i.i.us:                                  ; preds = %.lr.ph22.i.i.us, %.lr.ph22.preheader.i.i.us
  %indvars.iv25.i.i.us = phi i64 [ 0, %.lr.ph22.preheader.i.i.us ], [ %indvars.iv.next26.i.i.us, %.lr.ph22.i.i.us ]
  %514 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv25.i.i.us
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv25.i.i.us
  %517 = load i64, ptr %516, align 8
  %518 = xor i64 %517, %515
  %519 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv25.i.i.us
  store i64 %518, ptr %519, align 8
  %indvars.iv.next26.i.i.us = add nuw nsw i64 %indvars.iv25.i.i.us, 1
  %exitcond29.not.i.i.us = icmp eq i64 %indvars.iv.next26.i.i.us, %wide.trip.count28.i.i.us
  br i1 %exitcond29.not.i.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i.i.us, !llvm.loop !22

520:                                              ; preds = %Abc_TtExpand.exit78.i.us
  %521 = and i64 %502, %501
  %522 = trunc i64 %521 to i32
  %523 = and i32 %522, 1
  %.not.i87.i.us = icmp eq i32 %523, 0
  br i1 %.not.i87.i.us, label %.preheader.i95.i.us, label %.preheader18.i88.i.us

.preheader18.i88.i.us:                            ; preds = %520
  br i1 %.not103.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i89.i.us

.lr.ph.preheader.i89.i.us:                        ; preds = %.preheader18.i88.i.us
  %wide.trip.count.i90.i.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph.i91.i.us

.lr.ph.i91.i.us:                                  ; preds = %.lr.ph.i91.i.us, %.lr.ph.preheader.i89.i.us
  %indvars.iv.i92.i.us = phi i64 [ 0, %.lr.ph.preheader.i89.i.us ], [ %indvars.iv.next.i93.i.us, %.lr.ph.i91.i.us ]
  %524 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i92.i.us
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i92.i.us
  %527 = load i64, ptr %526, align 8
  %528 = and i64 %527, %525
  %529 = xor i64 %528, -1
  %530 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i92.i.us
  store i64 %529, ptr %530, align 8
  %indvars.iv.next.i93.i.us = add nuw nsw i64 %indvars.iv.i92.i.us, 1
  %exitcond.not.i94.i.us = icmp eq i64 %indvars.iv.next.i93.i.us, %wide.trip.count.i90.i.us
  br i1 %exitcond.not.i94.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i91.i.us, !llvm.loop !23

.preheader.i95.i.us:                              ; preds = %520
  br i1 %.not103.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i96.i.us

.lr.ph22.preheader.i96.i.us:                      ; preds = %.preheader.i95.i.us
  %wide.trip.count28.i97.i.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph22.i98.i.us

.lr.ph22.i98.i.us:                                ; preds = %.lr.ph22.i98.i.us, %.lr.ph22.preheader.i96.i.us
  %indvars.iv25.i99.i.us = phi i64 [ 0, %.lr.ph22.preheader.i96.i.us ], [ %indvars.iv.next26.i100.i.us, %.lr.ph22.i98.i.us ]
  %531 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv25.i99.i.us
  %532 = load i64, ptr %531, align 8
  %533 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv25.i99.i.us
  %534 = load i64, ptr %533, align 8
  %535 = and i64 %534, %532
  %536 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv25.i99.i.us
  store i64 %535, ptr %536, align 8
  %indvars.iv.next26.i100.i.us = add nuw nsw i64 %indvars.iv25.i99.i.us, 1
  %exitcond29.not.i101.i.us = icmp eq i64 %indvars.iv.next26.i100.i.us, %wide.trip.count28.i97.i.us
  br i1 %exitcond29.not.i101.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i98.i.us, !llvm.loop !24

Abc_TtXor.exit.i.us:                              ; preds = %.lr.ph.i82.i.us, %.lr.ph22.i.i.us, %.lr.ph.i91.i.us, %.lr.ph22.i98.i.us, %.preheader.i95.i.us, %.preheader18.i88.i.us, %.preheader.i86.i.us, %.preheader18.i.i.us
  %.046.i.us = phi i32 [ 1, %.preheader18.i.i.us ], [ 0, %.preheader.i86.i.us ], [ 1, %.preheader18.i88.i.us ], [ 0, %.preheader.i95.i.us ], [ 0, %.lr.ph22.i98.i.us ], [ %523, %.lr.ph.i91.i.us ], [ 0, %.lr.ph22.i.i.us ], [ %506, %.lr.ph.i82.i.us ]
  %537 = load i32, ptr %245, align 4
  %538 = lshr i32 %537, 28
  %.not104.i.us = icmp ult i32 %537, 268435456
  br i1 %.not104.i.us, label %Sbd_CutComputeTruth.exit.us, label %.lr.ph.i102.i.us

.lr.ph.i102.i.us:                                 ; preds = %Abc_TtXor.exit.i.us
  %539 = sext i32 %.fr.i.i.us to i64
  %540 = getelementptr inbounds i64, ptr %4, i64 %539
  %541 = icmp sgt i32 %.fr.i.i.us, 0
  %wide.trip.count52.i.i.i.us = zext nneg i32 %.fr.i.i.us to i64
  br i1 %541, label %.lr.ph.split.us.preheader.i.i.us, label %Sbd_CutComputeTruth.exit.us

.lr.ph.split.us.preheader.i.i.us:                 ; preds = %.lr.ph.i102.i.us
  %wide.trip.count64.i.i.us = zext nneg i32 %538 to i64
  %542 = getelementptr inbounds i64, ptr %4, i64 %wide.trip.count52.i.i.i.us
  br label %.lr.ph.split.us.i.i.us

.lr.ph.split.us.i.i.us:                           ; preds = %Abc_TtHasVar.exit.thread.us.i.i.us, %.lr.ph.split.us.preheader.i.i.us
  %indvars.iv61.i.i.us = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i.us ], [ %indvars.iv.next62.i.i.us, %Abc_TtHasVar.exit.thread.us.i.i.us ]
  %.033.us.i.i.us = phi i32 [ 0, %.lr.ph.split.us.preheader.i.i.us ], [ %.1.us.i.i.us, %Abc_TtHasVar.exit.thread.us.i.i.us ]
  %543 = icmp ult i64 %indvars.iv61.i.i.us, 6
  %544 = trunc i64 %indvars.iv61.i.i.us to i32
  br i1 %543, label %.lr.ph.i.us.i.i.us, label %.preheader.lr.ph.i.us.i.i.us

.preheader.lr.ph.i.us.i.i.us:                     ; preds = %.lr.ph.split.us.i.i.us
  %545 = add i32 %544, -6
  %546 = shl nuw nsw i32 1, %545
  %547 = shl nuw nsw i32 2, %545
  %548 = zext nneg i32 %547 to i64
  %549 = zext nneg i32 %546 to i64
  br label %.preheader.i.us.i.i.us

.preheader.i.us.i.i.us:                           ; preds = %557, %.preheader.lr.ph.i.us.i.i.us
  %.03142.i.us.i.i.us = phi ptr [ %4, %.preheader.lr.ph.i.us.i.i.us ], [ %558, %557 ]
  br label %550

550:                                              ; preds = %556, %.preheader.i.us.i.i.us
  %indvars.iv.i.us.i.i.us = phi i64 [ 0, %.preheader.i.us.i.i.us ], [ %indvars.iv.next.i.us.i.i.us, %556 ]
  %551 = getelementptr inbounds i64, ptr %.03142.i.us.i.i.us, i64 %indvars.iv.i.us.i.i.us
  %552 = load i64, ptr %551, align 8
  %553 = add nuw nsw i64 %indvars.iv.i.us.i.i.us, %549
  %554 = getelementptr inbounds i64, ptr %.03142.i.us.i.i.us, i64 %553
  %555 = load i64, ptr %554, align 8
  %.not.i.us.i.i.us = icmp eq i64 %552, %555
  br i1 %.not.i.us.i.i.us, label %556, label %Abc_TtHasVar.exit.us.i.i.us

556:                                              ; preds = %550
  %indvars.iv.next.i.us.i.i.us = add nuw nsw i64 %indvars.iv.i.us.i.i.us, 1
  %exitcond.not.i.us.i.i.us = icmp eq i64 %indvars.iv.next.i.us.i.i.us, %549
  br i1 %exitcond.not.i.us.i.i.us, label %557, label %550, !llvm.loop !25

557:                                              ; preds = %556
  %558 = getelementptr inbounds i64, ptr %.03142.i.us.i.i.us, i64 %548
  %559 = icmp ult ptr %558, %540
  br i1 %559, label %.preheader.i.us.i.i.us, label %Abc_TtHasVar.exit.thread.us.i.i.us, !llvm.loop !26

.lr.ph.i.us.i.i.us:                               ; preds = %.lr.ph.split.us.i.i.us
  %560 = shl nuw nsw i32 1, %544
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv61.i.i.us
  %563 = load i64, ptr %562, align 8
  br label %564

564:                                              ; preds = %652, %.lr.ph.i.us.i.i.us
  %indvars.iv49.i.us.i.i.us = phi i64 [ 0, %.lr.ph.i.us.i.i.us ], [ %indvars.iv.next50.i.us.i.i.us, %652 ]
  %565 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv49.i.us.i.i.us
  %566 = load i64, ptr %565, align 8
  %567 = lshr i64 %566, %561
  %568 = xor i64 %567, %566
  %569 = and i64 %568, %563
  %.not38.i.us.i.i.us = icmp eq i64 %569, 0
  br i1 %.not38.i.us.i.i.us, label %652, label %Abc_TtHasVar.exit.us.i.i.us

Abc_TtHasVar.exit.us.i.i.us:                      ; preds = %564, %550
  %570 = sext i32 %.033.us.i.i.us to i64
  %571 = icmp sgt i64 %indvars.iv61.i.i.us, %570
  br i1 %571, label %572, label %Abc_TtSwapVars.exit.us

572:                                              ; preds = %Abc_TtHasVar.exit.us.i.i.us
  %573 = getelementptr inbounds i32, ptr %293, i64 %indvars.iv61.i.i.us
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds i32, ptr %293, i64 %570
  store i32 %574, ptr %575, align 4
  %576 = icmp eq i32 %.033.us.i.i.us, %544
  br i1 %576, label %Abc_TtSwapVars.exit.us, label %577

577:                                              ; preds = %572
  %spec.select.i.us = call i32 @llvm.smax.i32(i32 %544, i32 %.033.us.i.i.us)
  %spec.select117.i.us = call i32 @llvm.smin.i32(i32 %544, i32 %.033.us.i.i.us)
  %578 = icmp slt i32 %spec.select.i.us, 6
  br i1 %578, label %.lr.ph.i243.us, label %579

579:                                              ; preds = %577
  %580 = icmp slt i32 %spec.select117.i.us, 6
  br i1 %580, label %.preheader.lr.ph.i.us, label %.preheader120.lr.ph.i.us

.preheader120.lr.ph.i.us:                         ; preds = %579
  %581 = add nsw i32 %spec.select117.i.us, -6
  %582 = add nsw i32 %spec.select.i.us, -6
  %.not.i236.us = icmp eq i32 %582, 31
  %583 = shl i32 2, %582
  %584 = sext i32 %583 to i64
  %.not134.i.us = icmp eq i32 %581, 31
  %or.cond.i237.us = select i1 %.not.i236.us, i1 true, i1 %.not134.i.us
  br i1 %or.cond.i237.us, label %Abc_TtSwapVars.exit.us, label %.preheader120.us.us.preheader.i.us

.preheader120.us.us.preheader.i.us:               ; preds = %.preheader120.lr.ph.i.us
  %585 = shl nuw i32 1, %582
  %586 = shl nuw i32 1, %581
  %587 = shl i32 2, %581
  %smax.i.us = call i32 @llvm.smax.i32(i32 %586, i32 1)
  %588 = sext i32 %587 to i64
  %589 = sext i32 %586 to i64
  %590 = sext i32 %585 to i64
  %wide.trip.count.i238.us = zext nneg i32 %smax.i.us to i64
  br label %.preheader120.us.us.i.us

.preheader120.us.us.i.us:                         ; preds = %._crit_edge124.split.us.us.us.i.us, %.preheader120.us.us.preheader.i.us
  %.1125.us.us.i.us = phi ptr [ %601, %._crit_edge124.split.us.us.us.i.us ], [ %4, %.preheader120.us.us.preheader.i.us ]
  br label %.preheader119.us.us.us.i.us

.preheader119.us.us.us.i.us:                      ; preds = %._crit_edge.us.us.us.i.us, %.preheader120.us.us.i.us
  %indvars.iv147.i.us = phi i64 [ %indvars.iv.next148.i.us, %._crit_edge.us.us.us.i.us ], [ 0, %.preheader120.us.us.i.us ]
  %591 = add nsw i64 %indvars.iv147.i.us, %589
  %592 = add nsw i64 %indvars.iv147.i.us, %590
  br label %593

593:                                              ; preds = %593, %.preheader119.us.us.us.i.us
  %indvars.iv.i239.us = phi i64 [ %indvars.iv.next.i240.us, %593 ], [ 0, %.preheader119.us.us.us.i.us ]
  %594 = add nsw i64 %591, %indvars.iv.i239.us
  %595 = getelementptr inbounds i64, ptr %.1125.us.us.i.us, i64 %594
  %596 = load i64, ptr %595, align 8
  %597 = add nsw i64 %592, %indvars.iv.i239.us
  %598 = getelementptr inbounds i64, ptr %.1125.us.us.i.us, i64 %597
  %599 = load i64, ptr %598, align 8
  store i64 %599, ptr %595, align 8
  store i64 %596, ptr %598, align 8
  %indvars.iv.next.i240.us = add nuw nsw i64 %indvars.iv.i239.us, 1
  %exitcond.not.i241.us = icmp eq i64 %indvars.iv.next.i240.us, %wide.trip.count.i238.us
  br i1 %exitcond.not.i241.us, label %._crit_edge.us.us.us.i.us, label %593, !llvm.loop !14

._crit_edge.us.us.us.i.us:                        ; preds = %593
  %indvars.iv.next148.i.us = add nsw i64 %indvars.iv147.i.us, %588
  %600 = icmp slt i64 %indvars.iv.next148.i.us, %590
  br i1 %600, label %.preheader119.us.us.us.i.us, label %._crit_edge124.split.us.us.us.i.us, !llvm.loop !15

._crit_edge124.split.us.us.us.i.us:               ; preds = %._crit_edge.us.us.us.i.us
  %601 = getelementptr inbounds i64, ptr %.1125.us.us.i.us, i64 %584
  %602 = icmp ult ptr %601, %542
  br i1 %602, label %.preheader120.us.us.i.us, label %Abc_TtSwapVars.exit.us, !llvm.loop !16

.preheader.lr.ph.i.us:                            ; preds = %579
  %603 = add nsw i32 %spec.select.i.us, -6
  %604 = shl nuw nsw i32 1, %spec.select117.i.us
  %.not136.i242.us = icmp eq i32 %603, 31
  %605 = zext nneg i32 %604 to i64
  %606 = shl i32 2, %603
  %607 = sext i32 %606 to i64
  br i1 %.not136.i242.us, label %Abc_TtSwapVars.exit.us, label %.preheader.lr.ph.split.us.i.us

.preheader.lr.ph.split.us.i.us:                   ; preds = %.preheader.lr.ph.i.us
  %608 = shl nuw i32 1, %603
  %609 = sext i32 %spec.select117.i.us to i64
  %610 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %609
  %611 = load i64, ptr %610, align 8
  %612 = xor i64 %611, -1
  %613 = sext i32 %608 to i64
  %smax153.i.us = call i32 @llvm.smax.i32(i32 %608, i32 1)
  %wide.trip.count154.i.us = zext nneg i32 %smax153.i.us to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.lr.ph.split.us.i.us
  %.0132.us.i.us = phi ptr [ %4, %.preheader.lr.ph.split.us.i.us ], [ %628, %._crit_edge.us.i.us ]
  br label %614

614:                                              ; preds = %614, %.preheader.us.i.us
  %indvars.iv150.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next151.i.us, %614 ]
  %615 = getelementptr inbounds i64, ptr %.0132.us.i.us, i64 %indvars.iv150.i.us
  %616 = load i64, ptr %615, align 8
  %617 = and i64 %616, %611
  %618 = lshr i64 %617, %605
  %619 = add nuw nsw i64 %indvars.iv150.i.us, %613
  %620 = getelementptr inbounds i64, ptr %.0132.us.i.us, i64 %619
  %621 = load i64, ptr %620, align 8
  %622 = shl i64 %621, %605
  %623 = and i64 %622, %611
  %624 = and i64 %616, %612
  %625 = or i64 %623, %624
  store i64 %625, ptr %615, align 8
  %626 = and i64 %621, %611
  %627 = or i64 %626, %618
  store i64 %627, ptr %620, align 8
  %indvars.iv.next151.i.us = add nuw nsw i64 %indvars.iv150.i.us, 1
  %exitcond155.not.i.us = icmp eq i64 %indvars.iv.next151.i.us, %wide.trip.count154.i.us
  br i1 %exitcond155.not.i.us, label %._crit_edge.us.i.us, label %614, !llvm.loop !17

._crit_edge.us.i.us:                              ; preds = %614
  %628 = getelementptr inbounds i64, ptr %.0132.us.i.us, i64 %607
  %629 = icmp ult ptr %628, %542
  br i1 %629, label %.preheader.us.i.us, label %Abc_TtSwapVars.exit.us, !llvm.loop !18

.lr.ph.i243.us:                                   ; preds = %577
  %.neg.i.us = shl nsw i32 -1, %spec.select117.i.us
  %630 = shl nuw nsw i32 1, %spec.select.i.us
  %631 = add nsw i32 %.neg.i.us, %630
  %632 = sext i32 %spec.select117.i.us to i64
  %633 = sext i32 %spec.select.i.us to i64
  %634 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %632, i64 %633
  %635 = load i64, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %634, i64 8
  %637 = load i64, ptr %636, align 8
  %638 = zext i32 %631 to i64
  %639 = getelementptr inbounds i8, ptr %634, i64 16
  %640 = load i64, ptr %639, align 8
  br label %641

641:                                              ; preds = %641, %.lr.ph.i243.us
  %indvars.iv156.i.us = phi i64 [ 0, %.lr.ph.i243.us ], [ %indvars.iv.next157.i.us, %641 ]
  %642 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv156.i.us
  %643 = load i64, ptr %642, align 8
  %644 = and i64 %643, %635
  %645 = and i64 %643, %637
  %646 = shl i64 %645, %638
  %647 = or i64 %646, %644
  %648 = and i64 %643, %640
  %649 = lshr i64 %648, %638
  %650 = or i64 %647, %649
  store i64 %650, ptr %642, align 8
  %indvars.iv.next157.i.us = add nuw nsw i64 %indvars.iv156.i.us, 1
  %exitcond160.not.i.us = icmp eq i64 %indvars.iv.next157.i.us, %wide.trip.count52.i.i.i.us
  br i1 %exitcond160.not.i.us, label %Abc_TtSwapVars.exit.us, label %641, !llvm.loop !19

Abc_TtSwapVars.exit.us:                           ; preds = %._crit_edge124.split.us.us.us.i.us, %._crit_edge.us.i.us, %641, %.preheader.lr.ph.i.us, %.preheader120.lr.ph.i.us, %572, %Abc_TtHasVar.exit.us.i.i.us
  %651 = add nsw i32 %.033.us.i.i.us, 1
  br label %Abc_TtHasVar.exit.thread.us.i.i.us

652:                                              ; preds = %564
  %indvars.iv.next50.i.us.i.i.us = add nuw nsw i64 %indvars.iv49.i.us.i.i.us, 1
  %exitcond53.not.i.us.i.i.us = icmp eq i64 %indvars.iv.next50.i.us.i.i.us, %wide.trip.count52.i.i.i.us
  br i1 %exitcond53.not.i.us.i.i.us, label %Abc_TtHasVar.exit.thread.us.i.i.us, label %564, !llvm.loop !27

Abc_TtHasVar.exit.thread.us.i.i.us:               ; preds = %557, %652, %Abc_TtSwapVars.exit.us
  %.1.us.i.i.us = phi i32 [ %651, %Abc_TtSwapVars.exit.us ], [ %.033.us.i.i.us, %652 ], [ %.033.us.i.i.us, %557 ]
  %indvars.iv.next62.i.i.us = add nuw nsw i64 %indvars.iv61.i.i.us, 1
  %exitcond65.not.i.i.us = icmp eq i64 %indvars.iv.next62.i.i.us, %wide.trip.count64.i.i.us
  br i1 %exitcond65.not.i.i.us, label %Abc_TtMinBase.exit.loopexit.i.us, label %.lr.ph.split.us.i.i.us, !llvm.loop !28

Abc_TtMinBase.exit.loopexit.i.us:                 ; preds = %Abc_TtHasVar.exit.thread.us.i.i.us
  %.pre119.i.us = load i32, ptr %245, align 4
  %653 = shl i32 %.1.us.i.i.us, 28
  br label %Sbd_CutComputeTruth.exit.us

654:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %655 = getelementptr inbounds i8, ptr %241, i64 20
  %656 = load i32, ptr %655, align 4
  %.val.i.i.us = load ptr, ptr %83, align 8
  %.val38.i.i.us = load i32, ptr %91, align 8
  %657 = ashr i32 %.val38.i.i.us, 1
  %658 = getelementptr inbounds i8, ptr %.val.i.i.us, i64 24
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %.val.i.i.us, i64 8
  %661 = load i32, ptr %660, align 8
  %662 = ashr i32 %657, %661
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds ptr, ptr %659, i64 %663
  %665 = load ptr, ptr %664, align 8
  %666 = load i32, ptr %.val.i.i.us, align 8
  %667 = getelementptr inbounds i8, ptr %.val.i.i.us, i64 12
  %668 = load i32, ptr %667, align 4
  %669 = and i32 %668, %657
  %670 = mul nsw i32 %669, %666
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i64, ptr %665, i64 %671
  %673 = load i64, ptr %672, align 8
  %674 = getelementptr i8, ptr %.0116383.us, i64 8
  %.val40.i.i.us = load i32, ptr %674, align 8
  %675 = ashr i32 %.val40.i.i.us, 1
  %676 = ashr i32 %675, %661
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds ptr, ptr %659, i64 %677
  %679 = load ptr, ptr %678, align 8
  %680 = and i32 %675, %668
  %681 = mul nsw i32 %680, %666
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i64, ptr %679, i64 %682
  %684 = load i64, ptr %683, align 8
  %685 = and i32 %.val38.i.i.us, 1
  %.not.i.i161.us = icmp ne i32 %685, %61
  %686 = sext i1 %.not.i.i161.us to i64
  %spec.select.i.i.us = xor i64 %673, %686
  %687 = and i32 %.val40.i.i.us, 1
  %.not35.i.i.us = icmp ne i32 %687, %63
  %688 = sext i1 %.not35.i.i.us to i64
  %.0.i.i.us = xor i64 %684, %688
  %689 = load i32, ptr %89, align 4
  %690 = getelementptr inbounds i8, ptr %241, i64 24
  %691 = lshr i32 %656, 28
  %692 = icmp ugt i32 %656, 268435455
  %693 = icmp ugt i32 %689, 268435455
  %694 = and i1 %692, %693
  br i1 %694, label %.lr.ph.preheader.i.i.i.us, label %Abc_Tt6Expand.exit.i.i.us

.lr.ph.preheader.i.i.i.us:                        ; preds = %654
  %695 = lshr i32 %689, 28
  %696 = add nsw i32 %695, -1
  %697 = zext nneg i32 %691 to i64
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %726, %.lr.ph.preheader.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ %697, %.lr.ph.preheader.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %726 ]
  %.020.i.i.i.us = phi i32 [ %696, %.lr.ph.preheader.i.i.i.us ], [ %.1.i.i.i.us, %726 ]
  %.01619.i.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.preheader.i.i.i.us ], [ %.2.i.i.i.us, %726 ]
  %indvars.iv.next.i.i.i.us = add nsw i64 %indvars.iv.i.i.i.us, -1
  %698 = getelementptr inbounds i32, ptr %690, i64 %indvars.iv.next.i.i.i.us
  %699 = load i32, ptr %698, align 4
  %700 = zext nneg i32 %.020.i.i.i.us to i64
  %701 = getelementptr inbounds i32, ptr %90, i64 %700
  %702 = load i32, ptr %701, align 4
  %703 = icmp sgt i32 %699, %702
  br i1 %703, label %726, label %704

704:                                              ; preds = %.lr.ph.i.i.i.us
  %705 = icmp ugt i64 %indvars.iv.next.i.i.i.us, %700
  br i1 %705, label %706, label %724

706:                                              ; preds = %704
  %707 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %700, i64 %indvars.iv.next.i.i.i.us
  %708 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.us to i32
  %709 = shl nuw nsw i32 1, %708
  %.neg.i.i.i.i.us = shl nsw i32 -1, %.020.i.i.i.us
  %710 = add nsw i32 %709, %.neg.i.i.i.i.us
  %711 = load i64, ptr %707, align 8
  %712 = and i64 %711, %.01619.i.i.i.us
  %713 = getelementptr inbounds i8, ptr %707, i64 8
  %714 = load i64, ptr %713, align 8
  %715 = and i64 %714, %.01619.i.i.i.us
  %716 = zext i32 %710 to i64
  %717 = shl i64 %715, %716
  %718 = or i64 %717, %712
  %719 = getelementptr inbounds i8, ptr %707, i64 16
  %720 = load i64, ptr %719, align 8
  %721 = and i64 %720, %.01619.i.i.i.us
  %722 = lshr i64 %721, %716
  %723 = or i64 %718, %722
  br label %724

724:                                              ; preds = %706, %704
  %.117.i.i.i.us = phi i64 [ %723, %706 ], [ %.01619.i.i.i.us, %704 ]
  %725 = add nsw i32 %.020.i.i.i.us, -1
  br label %726

726:                                              ; preds = %724, %.lr.ph.i.i.i.us
  %.2.i.i.i.us = phi i64 [ %.01619.i.i.i.us, %.lr.ph.i.i.i.us ], [ %.117.i.i.i.us, %724 ]
  %.1.i.i.i.us = phi i32 [ %.020.i.i.i.us, %.lr.ph.i.i.i.us ], [ %725, %724 ]
  %727 = icmp ugt i64 %indvars.iv.i.i.i.us, 1
  %728 = icmp sgt i32 %.1.i.i.i.us, -1
  %729 = select i1 %727, i1 %728, i1 false
  br i1 %729, label %.lr.ph.i.i.i.us, label %Abc_Tt6Expand.exit.i.i.us, !llvm.loop !29

Abc_Tt6Expand.exit.i.i.us:                        ; preds = %726, %654
  %.016.lcssa.i.i.i.us = phi i64 [ %spec.select.i.i.us, %654 ], [ %.2.i.i.i.us, %726 ]
  %730 = load i32, ptr %95, align 4
  %731 = icmp ugt i32 %730, 268435455
  %732 = and i1 %692, %731
  br i1 %732, label %.lr.ph.preheader.i42.i.i.us, label %Abc_Tt6Expand.exit52.i.i.us

.lr.ph.preheader.i42.i.i.us:                      ; preds = %Abc_Tt6Expand.exit.i.i.us
  %733 = lshr i32 %730, 28
  %734 = add nsw i32 %733, -1
  %735 = zext nneg i32 %691 to i64
  br label %.lr.ph.i43.i.i.us

.lr.ph.i43.i.i.us:                                ; preds = %764, %.lr.ph.preheader.i42.i.i.us
  %indvars.iv.i44.i.i.us = phi i64 [ %735, %.lr.ph.preheader.i42.i.i.us ], [ %indvars.iv.next.i47.i.i.us, %764 ]
  %.020.i45.i.i.us = phi i32 [ %734, %.lr.ph.preheader.i42.i.i.us ], [ %.1.i50.i.i.us, %764 ]
  %.01619.i46.i.i.us = phi i64 [ %.0.i.i.us, %.lr.ph.preheader.i42.i.i.us ], [ %.2.i49.i.i.us, %764 ]
  %indvars.iv.next.i47.i.i.us = add nsw i64 %indvars.iv.i44.i.i.us, -1
  %736 = getelementptr inbounds i32, ptr %690, i64 %indvars.iv.next.i47.i.i.us
  %737 = load i32, ptr %736, align 4
  %738 = zext nneg i32 %.020.i45.i.i.us to i64
  %739 = getelementptr inbounds i32, ptr %117, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = icmp sgt i32 %737, %740
  br i1 %741, label %764, label %742

742:                                              ; preds = %.lr.ph.i43.i.i.us
  %743 = icmp ugt i64 %indvars.iv.next.i47.i.i.us, %738
  br i1 %743, label %744, label %762

744:                                              ; preds = %742
  %745 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %738, i64 %indvars.iv.next.i47.i.i.us
  %746 = trunc nuw nsw i64 %indvars.iv.next.i47.i.i.us to i32
  %747 = shl nuw nsw i32 1, %746
  %.neg.i.i51.i.i.us = shl nsw i32 -1, %.020.i45.i.i.us
  %748 = add nsw i32 %747, %.neg.i.i51.i.i.us
  %749 = load i64, ptr %745, align 8
  %750 = and i64 %749, %.01619.i46.i.i.us
  %751 = getelementptr inbounds i8, ptr %745, i64 8
  %752 = load i64, ptr %751, align 8
  %753 = and i64 %752, %.01619.i46.i.i.us
  %754 = zext i32 %748 to i64
  %755 = shl i64 %753, %754
  %756 = or i64 %755, %750
  %757 = getelementptr inbounds i8, ptr %745, i64 16
  %758 = load i64, ptr %757, align 8
  %759 = and i64 %758, %.01619.i46.i.i.us
  %760 = lshr i64 %759, %754
  %761 = or i64 %756, %760
  br label %762

762:                                              ; preds = %744, %742
  %.117.i48.i.i.us = phi i64 [ %761, %744 ], [ %.01619.i46.i.i.us, %742 ]
  %763 = add nsw i32 %.020.i45.i.i.us, -1
  br label %764

764:                                              ; preds = %762, %.lr.ph.i43.i.i.us
  %.2.i49.i.i.us = phi i64 [ %.01619.i46.i.i.us, %.lr.ph.i43.i.i.us ], [ %.117.i48.i.i.us, %762 ]
  %.1.i50.i.i.us = phi i32 [ %.020.i45.i.i.us, %.lr.ph.i43.i.i.us ], [ %763, %762 ]
  %765 = icmp ugt i64 %indvars.iv.i44.i.i.us, 1
  %766 = icmp sgt i32 %.1.i50.i.i.us, -1
  %767 = select i1 %765, i1 %766, i1 false
  br i1 %767, label %.lr.ph.i43.i.i.us, label %Abc_Tt6Expand.exit52.i.i.us, !llvm.loop !29

Abc_Tt6Expand.exit52.i.i.us:                      ; preds = %764, %Abc_Tt6Expand.exit.i.i.us
  %.016.lcssa.i41.i.i.us = phi i64 [ %.0.i.i.us, %Abc_Tt6Expand.exit.i.i.us ], [ %.2.i49.i.i.us, %764 ]
  %768 = xor i64 %.016.lcssa.i41.i.i.us, %.016.lcssa.i.i.i.us
  %769 = and i64 %.016.lcssa.i41.i.i.us, %.016.lcssa.i.i.i.us
  %770 = select i1 %.not.i157, i64 %769, i64 %768
  %771 = and i64 %770, 1
  %sext.i.i.us = sub nsw i64 0, %771
  %storemerge.i.i.us = xor i64 %770, %sext.i.i.us
  store i64 %storemerge.i.i.us, ptr %3, align 8
  br i1 %692, label %.lr.ph.i53.i.i.us, label %._crit_edge.i.i.i.us

.lr.ph.i53.i.i.us:                                ; preds = %Abc_Tt6Expand.exit52.i.i.us
  %wide.trip.count43.i.i.i.us = zext nneg i32 %691 to i64
  br label %.lr.ph.split.i.i.i.us

.lr.ph.split.i.i.i.us:                            ; preds = %804, %.lr.ph.i53.i.i.us
  %indvars.iv.i54.i.i.us = phi i64 [ %indvars.iv.next.i57.i.i.us, %804 ], [ 0, %.lr.ph.i53.i.i.us ]
  %.035.i.i.i.us = phi i32 [ %.1.i56.i.i.us, %804 ], [ 0, %.lr.ph.i53.i.i.us ]
  %.02431.i.i.i.us = phi i64 [ %.2.i55.i.i.us, %804 ], [ %storemerge.i.i.us, %.lr.ph.i53.i.i.us ]
  %772 = trunc nuw nsw i64 %indvars.iv.i54.i.i.us to i32
  %773 = shl nuw nsw i32 1, %772
  %774 = zext nneg i32 %773 to i64
  %775 = lshr i64 %.02431.i.i.i.us, %774
  %776 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i54.i.i.us
  %777 = load i64, ptr %776, align 8
  %778 = xor i64 %775, %.02431.i.i.i.us
  %779 = and i64 %778, %777
  %.not30.i.i.i.us = icmp eq i64 %779, 0
  br i1 %.not30.i.i.i.us, label %804, label %780

780:                                              ; preds = %.lr.ph.split.i.i.i.us
  %781 = sext i32 %.035.i.i.i.us to i64
  %782 = icmp sgt i64 %indvars.iv.i54.i.i.us, %781
  br i1 %782, label %783, label %802

783:                                              ; preds = %780
  %784 = getelementptr inbounds i32, ptr %690, i64 %indvars.iv.i54.i.i.us
  %785 = load i32, ptr %784, align 4
  %786 = getelementptr inbounds i32, ptr %690, i64 %781
  store i32 %785, ptr %786, align 4
  %787 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %781, i64 %indvars.iv.i54.i.i.us
  %.neg.i.i58.i.i.us = shl nsw i32 -1, %.035.i.i.i.us
  %788 = add nsw i32 %.neg.i.i58.i.i.us, %773
  %789 = load i64, ptr %787, align 8
  %790 = and i64 %789, %.02431.i.i.i.us
  %791 = getelementptr inbounds i8, ptr %787, i64 8
  %792 = load i64, ptr %791, align 8
  %793 = and i64 %792, %.02431.i.i.i.us
  %794 = zext i32 %788 to i64
  %795 = shl i64 %793, %794
  %796 = or i64 %795, %790
  %797 = getelementptr inbounds i8, ptr %787, i64 16
  %798 = load i64, ptr %797, align 8
  %799 = and i64 %798, %.02431.i.i.i.us
  %800 = lshr i64 %799, %794
  %801 = or i64 %796, %800
  br label %802

802:                                              ; preds = %783, %780
  %.125.i.i.i.us = phi i64 [ %801, %783 ], [ %.02431.i.i.i.us, %780 ]
  %803 = add nsw i32 %.035.i.i.i.us, 1
  br label %804

804:                                              ; preds = %802, %.lr.ph.split.i.i.i.us
  %.2.i55.i.i.us = phi i64 [ %.125.i.i.i.us, %802 ], [ %.02431.i.i.i.us, %.lr.ph.split.i.i.i.us ]
  %.1.i56.i.i.us = phi i32 [ %803, %802 ], [ %.035.i.i.i.us, %.lr.ph.split.i.i.i.us ]
  %indvars.iv.next.i57.i.i.us = add nuw nsw i64 %indvars.iv.i54.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i57.i.i.us, %wide.trip.count43.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %._crit_edge.i.i.i.us, label %.lr.ph.split.i.i.i.us, !llvm.loop !30

._crit_edge.i.i.i.us:                             ; preds = %804, %Abc_Tt6Expand.exit52.i.i.us
  %.024.lcssa.i.i.i.us = phi i64 [ %storemerge.i.i.us, %Abc_Tt6Expand.exit52.i.i.us ], [ %.2.i55.i.i.us, %804 ]
  %.0.lcssa.i.i.i.us = phi i32 [ 0, %Abc_Tt6Expand.exit52.i.i.us ], [ %.1.i56.i.i.us, %804 ]
  %805 = icmp eq i32 %.0.lcssa.i.i.i.us, %691
  br i1 %805, label %Sbd_CutComputeTruth6.exit.i.us, label %806

806:                                              ; preds = %._crit_edge.i.i.i.us
  store i64 %.024.lcssa.i.i.i.us, ptr %3, align 8
  br label %Sbd_CutComputeTruth6.exit.i.us

Sbd_CutComputeTruth6.exit.i.us:                   ; preds = %806, %._crit_edge.i.i.i.us
  %807 = trunc i64 %770 to i32
  %808 = and i32 %807, 1
  %809 = load i32, ptr %655, align 4
  %810 = shl i32 %.0.lcssa.i.i.i.us, 28
  %811 = and i32 %809, 268435455
  %812 = or disjoint i32 %811, %810
  store i32 %812, ptr %655, align 4
  %813 = load ptr, ptr %83, align 8
  %814 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %813, ptr noundef nonnull %3)
  %815 = shl nsw i32 %814, 1
  %816 = or disjoint i32 %815, %808
  %817 = getelementptr inbounds i8, ptr %241, i64 8
  store i32 %816, ptr %817, align 8
  %818 = load i32, ptr %655, align 4
  %819 = lshr i32 %818, 28
  %820 = icmp ult i32 %819, %691
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br i1 %820, label %832, label %845

Sbd_CutComputeTruth.exit.us:                      ; preds = %Abc_TtXor.exit.i.us, %.lr.ph.i102.i.us, %Abc_TtMinBase.exit.loopexit.i.us
  %821 = phi i32 [ %537, %Abc_TtXor.exit.i.us ], [ %537, %.lr.ph.i102.i.us ], [ %.pre119.i.us, %Abc_TtMinBase.exit.loopexit.i.us ]
  %.0.lcssa.i.i.us = phi i32 [ 0, %Abc_TtXor.exit.i.us ], [ 0, %.lr.ph.i102.i.us ], [ %653, %Abc_TtMinBase.exit.loopexit.i.us ]
  %822 = and i32 %821, 268435455
  %823 = or disjoint i32 %822, %.0.lcssa.i.i.us
  store i32 %823, ptr %245, align 4
  %824 = load ptr, ptr %83, align 8
  %825 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %824, ptr noundef nonnull %4)
  %826 = shl nsw i32 %825, 1
  %827 = or disjoint i32 %826, %.046.i.us
  %828 = getelementptr inbounds i8, ptr %241, i64 8
  store i32 %827, ptr %828, align 8
  %829 = load i32, ptr %245, align 4
  %830 = lshr i32 %829, 28
  %831 = icmp ult i32 %830, %247
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br i1 %831, label %832, label %845

832:                                              ; preds = %Sbd_CutComputeTruth6.exit.i.us, %Sbd_CutComputeTruth.exit.us
  %833 = load ptr, ptr %111, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 20
  %835 = load i32, ptr %834, align 4
  %.not.i162.us = icmp ult i32 %835, 268435456
  br i1 %.not.i162.us, label %Sbd_CutGetSign.exit.us, label %.lr.ph.i163.us

.lr.ph.i163.us:                                   ; preds = %832
  %836 = lshr i32 %835, 28
  %837 = getelementptr inbounds i8, ptr %833, i64 24
  %wide.trip.count.i164.us = zext nneg i32 %836 to i64
  br label %838

838:                                              ; preds = %838, %.lr.ph.i163.us
  %indvars.iv.i165.us = phi i64 [ 0, %.lr.ph.i163.us ], [ %indvars.iv.next.i166.us, %838 ]
  %.067.i.us = phi i64 [ 0, %.lr.ph.i163.us ], [ %844, %838 ]
  %839 = getelementptr inbounds [10 x i32], ptr %837, i64 0, i64 %indvars.iv.i165.us
  %840 = load i32, ptr %839, align 4
  %841 = and i32 %840, 63
  %842 = zext nneg i32 %841 to i64
  %843 = shl nuw i64 1, %842
  %844 = or i64 %843, %.067.i.us
  %indvars.iv.next.i166.us = add nuw nsw i64 %indvars.iv.i165.us, 1
  %exitcond.not.i167.us = icmp eq i64 %indvars.iv.next.i166.us, %wide.trip.count.i164.us
  br i1 %exitcond.not.i167.us, label %Sbd_CutGetSign.exit.us, label %838, !llvm.loop !31

Sbd_CutGetSign.exit.us:                           ; preds = %838, %832
  %.06.lcssa.i.us = phi i64 [ 0, %832 ], [ %844, %838 ]
  store i64 %.06.lcssa.i.us, ptr %833, align 8
  br label %845

845:                                              ; preds = %Sbd_CutComputeTruth6.exit.i.us, %Sbd_CutGetSign.exit.us, %Sbd_CutComputeTruth.exit.us, %Sbd_CutSetLastCutIsContained.exit.us
  %846 = load ptr, ptr %111, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 20
  %848 = load i32, ptr %847, align 4
  %.not.i168.us = icmp ult i32 %848, 268435456
  br i1 %.not.i168.us, label %Sbd_CutCost.exit.us, label %.lr.ph.i169.us

.lr.ph.i169.us:                                   ; preds = %845
  %849 = lshr i32 %848, 28
  %850 = load ptr, ptr %84, align 8
  %851 = getelementptr inbounds i8, ptr %846, i64 24
  %852 = getelementptr i8, ptr %850, i64 8
  %.val.i170.us = load ptr, ptr %852, align 8
  %wide.trip.count.i171.us = zext nneg i32 %849 to i64
  br label %853

853:                                              ; preds = %853, %.lr.ph.i169.us
  %indvars.iv.i172.us = phi i64 [ 0, %.lr.ph.i169.us ], [ %indvars.iv.next.i173.us, %853 ]
  %.09.i.us = phi i32 [ 0, %.lr.ph.i169.us ], [ %859, %853 ]
  %854 = getelementptr inbounds [10 x i32], ptr %851, i64 0, i64 %indvars.iv.i172.us
  %855 = load i32, ptr %854, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32, ptr %.val.i170.us, i64 %856
  %858 = load i32, ptr %857, align 4
  %859 = add nsw i32 %858, %.09.i.us
  %indvars.iv.next.i173.us = add nuw nsw i64 %indvars.iv.i172.us, 1
  %exitcond.not.i174.us = icmp eq i64 %indvars.iv.next.i173.us, %wide.trip.count.i171.us
  br i1 %exitcond.not.i174.us, label %Sbd_CutCost.exit.us, label %853, !llvm.loop !32

Sbd_CutCost.exit.us:                              ; preds = %853, %845
  %.0.lcssa.i.us = phi i32 [ 0, %845 ], [ %859, %853 ]
  %860 = getelementptr inbounds i8, ptr %846, i64 12
  store i32 %.0.lcssa.i.us, ptr %860, align 4
  %861 = load ptr, ptr %111, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 20
  %863 = load i32, ptr %862, align 4
  %.not.i175.us = icmp ult i32 %863, 268435456
  br i1 %.not.i175.us, label %Sbd_CutCostLev.exit.us, label %.lr.ph.i176.us

.lr.ph.i176.us:                                   ; preds = %Sbd_CutCost.exit.us
  %864 = lshr i32 %863, 28
  %865 = load ptr, ptr %85, align 8
  %866 = getelementptr inbounds i8, ptr %861, i64 24
  %867 = getelementptr i8, ptr %865, i64 8
  %.val.i177.us = load ptr, ptr %867, align 8
  %wide.trip.count.i178.us = zext nneg i32 %864 to i64
  br label %868

868:                                              ; preds = %868, %.lr.ph.i176.us
  %indvars.iv.i179.us = phi i64 [ 0, %.lr.ph.i176.us ], [ %indvars.iv.next.i181.us, %868 ]
  %.09.i180.us = phi i32 [ 0, %.lr.ph.i176.us ], [ %874, %868 ]
  %869 = getelementptr inbounds [10 x i32], ptr %866, i64 0, i64 %indvars.iv.i179.us
  %870 = load i32, ptr %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i32, ptr %.val.i177.us, i64 %871
  %873 = load i32, ptr %872, align 4
  %874 = add nsw i32 %873, %.09.i180.us
  %indvars.iv.next.i181.us = add nuw nsw i64 %indvars.iv.i179.us, 1
  %exitcond.not.i182.us = icmp eq i64 %indvars.iv.next.i181.us, %wide.trip.count.i178.us
  br i1 %exitcond.not.i182.us, label %Sbd_CutCostLev.exit.us, label %868, !llvm.loop !33

Sbd_CutCostLev.exit.us:                           ; preds = %868, %Sbd_CutCost.exit.us
  %.0.lcssa.i183.us = phi i32 [ 0, %Sbd_CutCost.exit.us ], [ %874, %868 ]
  %875 = getelementptr inbounds i8, ptr %861, i64 16
  store i32 %.0.lcssa.i183.us, ptr %875, align 8
  %876 = load ptr, ptr %111, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 20
  %878 = load i32, ptr %877, align 4
  %.not.i184.us = icmp ult i32 %878, 268435456
  br i1 %.not.i184.us, label %Sbd_CutTreeLeaves.exit.us, label %.lr.ph.i185.us

.lr.ph.i185.us:                                   ; preds = %Sbd_CutCostLev.exit.us
  %879 = lshr i32 %878, 28
  %880 = load ptr, ptr %86, align 8
  %881 = getelementptr inbounds i8, ptr %876, i64 24
  %882 = getelementptr i8, ptr %880, i64 8
  %.val.i186.us = load ptr, ptr %882, align 8
  %wide.trip.count.i187.us = zext nneg i32 %879 to i64
  br label %883

883:                                              ; preds = %883, %.lr.ph.i185.us
  %indvars.iv.i188.us = phi i64 [ 0, %.lr.ph.i185.us ], [ %indvars.iv.next.i190.us, %883 ]
  %.09.i189.us = phi i32 [ 0, %.lr.ph.i185.us ], [ %891, %883 ]
  %884 = getelementptr inbounds [10 x i32], ptr %881, i64 0, i64 %indvars.iv.i188.us
  %885 = load i32, ptr %884, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i32, ptr %.val.i186.us, i64 %886
  %888 = load i32, ptr %887, align 4
  %889 = icmp eq i32 %888, 1
  %890 = zext i1 %889 to i32
  %891 = add nuw nsw i32 %.09.i189.us, %890
  %indvars.iv.next.i190.us = add nuw nsw i64 %indvars.iv.i188.us, 1
  %exitcond.not.i191.us = icmp eq i64 %indvars.iv.next.i190.us, %wide.trip.count.i187.us
  br i1 %exitcond.not.i191.us, label %Sbd_CutTreeLeaves.exit.us, label %883, !llvm.loop !34

Sbd_CutTreeLeaves.exit.us:                        ; preds = %883, %Sbd_CutCostLev.exit.us
  %.0.lcssa.i192.us = phi i32 [ 0, %Sbd_CutCostLev.exit.us ], [ %891, %883 ]
  %892 = and i32 %.0.lcssa.i192.us, 511
  %893 = and i32 %878, -512
  %894 = or disjoint i32 %892, %893
  store i32 %894, ptr %877, align 4
  %895 = icmp eq i32 %.1379.us, 0
  br i1 %895, label %Sbd_CutSetAddCut.exit.us, label %896

896:                                              ; preds = %Sbd_CutTreeLeaves.exit.us
  br i1 %181, label %.lr.ph.i.i194.us, label %Sbd_CutSetSortByCost.exit.i.us

.lr.ph.i.i194.us:                                 ; preds = %896
  %897 = zext nneg i32 %.1379.us to i64
  %898 = getelementptr inbounds ptr, ptr %66, i64 %897
  br label %.outer.i.i.us

.outer.i.i.us:                                    ; preds = %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, %.lr.ph.i.i194.us
  %indvars.iv.ph.i.i.us = phi i64 [ %indvars.iv.next66.i.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us ], [ 0, %.lr.ph.i.i194.us ]
  %899 = phi i1 [ false, %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us ], [ true, %.lr.ph.i.i194.us ]
  %900 = load ptr, ptr %898, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 20
  %902 = load i32, ptr %901, align 4
  %.fr33.i.us = freeze i32 %902
  %903 = lshr i32 %.fr33.i.us, 28
  %904 = icmp ult i32 %.fr33.i.us, 268435456
  %905 = getelementptr inbounds i8, ptr %900, i64 24
  br i1 %904, label %.outer.i.split.us.i.us, label %.outer.i.split.i.us

.outer.i.split.i.us:                              ; preds = %.outer.i.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us
  %indvars.iv.i.i195.us = phi i64 [ %indvars.iv.next.i.i196.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us ], [ %indvars.iv.ph.i.i.us, %.outer.i.i.us ]
  %906 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv.i.i195.us
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 20
  %909 = load i32, ptr %908, align 4
  %910 = lshr i32 %909, 28
  %911 = icmp ult i32 %903, %910
  br i1 %911, label %912, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us

912:                                              ; preds = %.outer.i.split.i.us
  %913 = load i64, ptr %900, align 8
  %914 = load i64, ptr %907, align 8
  %915 = and i64 %914, %913
  %916 = icmp eq i64 %915, %913
  br i1 %916, label %.preheader34.i.i.i.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us

.preheader34.i.i.i.us:                            ; preds = %912
  %917 = getelementptr inbounds i8, ptr %907, i64 24
  %.not48.i.i.i.us = icmp ult i32 %909, 268435456
  br i1 %.not48.i.i.i.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us, label %.lr.ph.i.i.i201.us

.lr.ph.i.i.i201.us:                               ; preds = %.preheader34.i.i.i.us
  %wide.trip.count.i.i.i.us = zext nneg i32 %910 to i64
  br label %918

918:                                              ; preds = %930, %.lr.ph.i.i.i201.us
  %indvars.iv.i.i.i202.us = phi i64 [ 0, %.lr.ph.i.i.i201.us ], [ %indvars.iv.next.i.i.i204.us, %930 ]
  %.02538.i.i.i.us = phi i32 [ 0, %.lr.ph.i.i.i201.us ], [ %.1.i.i.i203.us, %930 ]
  %919 = getelementptr inbounds [10 x i32], ptr %917, i64 0, i64 %indvars.iv.i.i.i202.us
  %920 = load i32, ptr %919, align 4
  %921 = sext i32 %.02538.i.i.i.us to i64
  %922 = getelementptr inbounds [10 x i32], ptr %905, i64 0, i64 %921
  %923 = load i32, ptr %922, align 4
  %924 = icmp sgt i32 %920, %923
  br i1 %924, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us, label %925

925:                                              ; preds = %918
  %926 = icmp eq i32 %920, %923
  br i1 %926, label %927, label %930

927:                                              ; preds = %925
  %928 = add nsw i32 %.02538.i.i.i.us, 1
  %929 = icmp eq i32 %928, %903
  br i1 %929, label %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, label %930

930:                                              ; preds = %927, %925
  %.1.i.i.i203.us = phi i32 [ %928, %927 ], [ %.02538.i.i.i.us, %925 ]
  %indvars.iv.next.i.i.i204.us = add nuw nsw i64 %indvars.iv.i.i.i202.us, 1
  %exitcond.not.i.i.i205.us = icmp eq i64 %indvars.iv.next.i.i.i204.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i205.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us, label %918, !llvm.loop !9

Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us: ; preds = %918, %930, %.preheader34.i.i.i.us, %912, %.outer.i.split.i.us
  %indvars.iv.next.i.i196.us = add nuw nsw i64 %indvars.iv.i.i195.us, 1
  %exitcond.not.i.i197.us = icmp eq i64 %indvars.iv.next.i.i196.us, %897
  br i1 %exitcond.not.i.i197.us, label %._crit_edge.i.i.us, label %.outer.i.split.i.us, !llvm.loop !35

.outer.i.split.us.i.us:                           ; preds = %.outer.i.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us
  %indvars.iv.i.us.i.us = phi i64 [ %indvars.iv.next.i.us.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us ], [ %indvars.iv.ph.i.i.us, %.outer.i.i.us ]
  %931 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv.i.us.i.us
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 20
  %934 = load i32, ptr %933, align 4
  %935 = lshr i32 %934, 28
  %936 = icmp ult i32 %903, %935
  br i1 %936, label %937, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us

937:                                              ; preds = %.outer.i.split.us.i.us
  %938 = load i64, ptr %900, align 8
  %939 = load i64, ptr %932, align 8
  %940 = and i64 %939, %938
  %941 = icmp eq i64 %940, %938
  br i1 %941, label %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us

Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us: ; preds = %937, %.outer.i.split.us.i.us
  %indvars.iv.next.i.us.i.us = add nuw nsw i64 %indvars.iv.i.us.i.us, 1
  %exitcond.not.i.us.i.us = icmp eq i64 %indvars.iv.next.i.us.i.us, %897
  br i1 %exitcond.not.i.us.i.us, label %._crit_edge.i.i.us, label %.outer.i.split.us.i.us, !llvm.loop !35

._crit_edge.i.i.us:                               ; preds = %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us
  br i1 %899, label %Sbd_CutSetLastCutContains.exit.i.us, label %.preheader.i.i198.us

Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us: ; preds = %937, %927
  %indvars.iv.i21.i.us = phi i64 [ %indvars.iv.i.i195.us, %927 ], [ %indvars.iv.i.us.i.us, %937 ]
  %.pn.i.us = phi ptr [ %907, %927 ], [ %932, %937 ]
  %942 = phi i32 [ %909, %927 ], [ %934, %937 ]
  %943 = getelementptr inbounds i8, ptr %.pn.i.us, i64 20
  %944 = or i32 %942, -268435456
  store i32 %944, ptr %943, align 4
  %indvars.iv.next66.i.i.us = add nuw nsw i64 %indvars.iv.i21.i.us, 1
  %exitcond.not67.i.i.us = icmp eq i64 %indvars.iv.next66.i.i.us, %897
  br i1 %exitcond.not67.i.i.us, label %.preheader.i.i198.us, label %.outer.i.i.us, !llvm.loop !35

.preheader.i.i198.us:                             ; preds = %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, %._crit_edge.i.i.us
  %945 = add nuw i32 %.1379.us, 1
  %wide.trip.count62.i.i.us = zext i32 %945 to i64
  br label %.lr.ph55.i.i.us

.lr.ph55.i.i.us:                                  ; preds = %959, %.preheader.i.i198.us
  %indvars.iv59.i.i.us = phi i64 [ 0, %.preheader.i.i198.us ], [ %indvars.iv.next60.i.i.us, %959 ]
  %.04054.i.i.us = phi i32 [ 0, %.preheader.i.i198.us ], [ %.141.i.i.us, %959 ]
  %946 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv59.i.i.us
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 20
  %949 = load i32, ptr %948, align 4
  %950 = icmp ugt i32 %949, -268435457
  br i1 %950, label %959, label %951

951:                                              ; preds = %.lr.ph55.i.i.us
  %952 = sext i32 %.04054.i.i.us to i64
  %953 = icmp sgt i64 %indvars.iv59.i.i.us, %952
  br i1 %953, label %954, label %957

954:                                              ; preds = %951
  %955 = getelementptr inbounds ptr, ptr %66, i64 %952
  %956 = load ptr, ptr %955, align 8
  store ptr %947, ptr %955, align 8
  store ptr %956, ptr %946, align 8
  br label %957

957:                                              ; preds = %954, %951
  %958 = add nsw i32 %.04054.i.i.us, 1
  br label %959

959:                                              ; preds = %957, %.lr.ph55.i.i.us
  %.141.i.i.us = phi i32 [ %.04054.i.i.us, %.lr.ph55.i.i.us ], [ %958, %957 ]
  %indvars.iv.next60.i.i.us = add nuw nsw i64 %indvars.iv59.i.i.us, 1
  %exitcond63.not.i.i.us = icmp eq i64 %indvars.iv.next60.i.i.us, %wide.trip.count62.i.i.us
  br i1 %exitcond63.not.i.i.us, label %._crit_edge56.loopexit.i.i.us, label %.lr.ph55.i.i.us, !llvm.loop !36

._crit_edge56.loopexit.i.i.us:                    ; preds = %959
  %960 = add nsw i32 %.141.i.i.us, -1
  br label %Sbd_CutSetLastCutContains.exit.i.us

Sbd_CutSetLastCutContains.exit.i.us:              ; preds = %._crit_edge56.loopexit.i.i.us, %._crit_edge.i.i.us
  %.0.i.i199.us = phi i32 [ %.1379.us, %._crit_edge.i.i.us ], [ %960, %._crit_edge56.loopexit.i.i.us ]
  %961 = icmp sgt i32 %.0.i.i199.us, 0
  br i1 %961, label %.lr.ph.preheader.i.i200.us, label %Sbd_CutSetSortByCost.exit.i.us

.lr.ph.preheader.i.i200.us:                       ; preds = %Sbd_CutSetLastCutContains.exit.i.us
  %962 = zext nneg i32 %.0.i.i199.us to i64
  br label %.lr.ph.i8.i.us

.lr.ph.i8.i.us:                                   ; preds = %1018, %.lr.ph.preheader.i.i200.us
  %indvars.iv.i9.i.us = phi i64 [ %962, %.lr.ph.preheader.i.i200.us ], [ %indvars.iv.next.i10.i.us, %1018 ]
  %963 = getelementptr ptr, ptr %66, i64 %indvars.iv.i9.i.us
  %964 = getelementptr i8, ptr %963, i64 -8
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %963, align 8
  %967 = getelementptr inbounds i8, ptr %965, i64 20
  %968 = load i32, ptr %967, align 4
  %969 = lshr i32 %968, 28
  %970 = icmp ult i32 %968, 1342177280
  %971 = getelementptr inbounds i8, ptr %966, i64 20
  %972 = load i32, ptr %971, align 4
  %973 = lshr i32 %972, 28
  br i1 %970, label %999, label %974

974:                                              ; preds = %.lr.ph.i8.i.us
  %975 = icmp ult i32 %972, 1342177280
  br i1 %975, label %1018, label %976

976:                                              ; preds = %974
  %977 = and i32 %968, 511
  %978 = and i32 %972, 511
  %979 = icmp ult i32 %977, %978
  br i1 %979, label %Sbd_CutSetSortByCost.exit.i.us, label %980

980:                                              ; preds = %976
  %981 = icmp ugt i32 %977, %978
  br i1 %981, label %1018, label %982

982:                                              ; preds = %980
  %983 = getelementptr inbounds i8, ptr %965, i64 12
  %984 = load i32, ptr %983, align 4
  %985 = getelementptr inbounds i8, ptr %966, i64 12
  %986 = load i32, ptr %985, align 4
  %987 = icmp slt i32 %984, %986
  br i1 %987, label %Sbd_CutSetSortByCost.exit.i.us, label %988

988:                                              ; preds = %982
  %989 = icmp sgt i32 %984, %986
  br i1 %989, label %1018, label %990

990:                                              ; preds = %988
  %991 = getelementptr inbounds i8, ptr %965, i64 16
  %992 = load i32, ptr %991, align 8
  %993 = getelementptr inbounds i8, ptr %966, i64 16
  %994 = load i32, ptr %993, align 8
  %995 = icmp slt i32 %992, %994
  br i1 %995, label %Sbd_CutSetSortByCost.exit.i.us, label %996

996:                                              ; preds = %990
  %997 = icmp sle i32 %992, %994
  %998 = icmp ult i32 %969, %973
  %or.cond.i.i.us = select i1 %997, i1 %998, i1 false
  br i1 %or.cond.i.i.us, label %Sbd_CutSetSortByCost.exit.i.us, label %1018

999:                                              ; preds = %.lr.ph.i8.i.us
  %1000 = icmp ugt i32 %972, 1342177279
  %1001 = icmp ult i32 %969, %973
  %or.cond.i.i.i.us = or i1 %1000, %1001
  br i1 %or.cond.i.i.i.us, label %Sbd_CutSetSortByCost.exit.i.us, label %1002

1002:                                             ; preds = %999
  %1003 = icmp ugt i32 %969, %973
  br i1 %1003, label %1018, label %1004

1004:                                             ; preds = %1002
  %1005 = getelementptr inbounds i8, ptr %965, i64 12
  %1006 = load i32, ptr %1005, align 4
  %1007 = getelementptr inbounds i8, ptr %966, i64 12
  %1008 = load i32, ptr %1007, align 4
  %1009 = icmp slt i32 %1006, %1008
  br i1 %1009, label %Sbd_CutSetSortByCost.exit.i.us, label %1010

1010:                                             ; preds = %1004
  %1011 = icmp sgt i32 %1006, %1008
  br i1 %1011, label %1018, label %1012

1012:                                             ; preds = %1010
  %1013 = getelementptr inbounds i8, ptr %965, i64 16
  %1014 = load i32, ptr %1013, align 8
  %1015 = getelementptr inbounds i8, ptr %966, i64 16
  %1016 = load i32, ptr %1015, align 8
  %1017 = icmp slt i32 %1014, %1016
  br i1 %1017, label %Sbd_CutSetSortByCost.exit.i.us, label %1018

1018:                                             ; preds = %1012, %1010, %1002, %996, %988, %980, %974
  store ptr %966, ptr %964, align 8
  store ptr %965, ptr %963, align 8
  %indvars.iv.next.i10.i.us = add nsw i64 %indvars.iv.i9.i.us, -1
  %1019 = icmp sgt i64 %indvars.iv.i9.i.us, 1
  br i1 %1019, label %.lr.ph.i8.i.us, label %Sbd_CutSetSortByCost.exit.i.us, !llvm.loop !37

Sbd_CutSetSortByCost.exit.i.us:                   ; preds = %976, %982, %990, %996, %999, %1004, %1012, %1018, %Sbd_CutSetLastCutContains.exit.i.us, %896
  %.0.i12.i.us = phi i32 [ %.0.i.i199.us, %Sbd_CutSetLastCutContains.exit.i.us ], [ %.1379.us, %896 ], [ %.0.i.i199.us, %1018 ], [ %.0.i.i199.us, %1012 ], [ %.0.i.i199.us, %1004 ], [ %.0.i.i199.us, %999 ], [ %.0.i.i199.us, %996 ], [ %.0.i.i199.us, %990 ], [ %.0.i.i199.us, %982 ], [ %.0.i.i199.us, %976 ]
  %1020 = add nsw i32 %.0.i12.i.us, 1
  %1021 = call noundef i32 @llvm.smin.i32(i32 %1020, i32 %87)
  br label %Sbd_CutSetAddCut.exit.us

Sbd_CutSetAddCut.exit.us:                         ; preds = %142, %.lr.ph134.i.us, %201, %234, %213, %223, %Sbd_CutSetSortByCost.exit.i.us, %Sbd_CutTreeLeaves.exit.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %100
  %.2.us = phi i32 [ %.1379.us, %100 ], [ %1021, %Sbd_CutSetSortByCost.exit.i.us ], [ 1, %Sbd_CutTreeLeaves.exit.us ], [ %.1379.us, %.loopexit121.i.us ], [ %.1379.us, %.loopexit120.i.us ], [ %.1379.us, %.preheader118.i.us ], [ %.1379.us, %223 ], [ %.1379.us, %213 ], [ %.1379.us, %234 ], [ %.1379.us, %201 ], [ %.1379.us, %.lr.ph134.i.us ], [ %.1379.us, %142 ]
  %1022 = add nuw nsw i32 %.0119378.us, 1
  %1023 = getelementptr inbounds i8, ptr %.0116383.us, i64 64
  %exitcond.not = icmp eq i32 %1022, %65
  br i1 %exitcond.not, label %._crit_edge.us, label %92, !llvm.loop !38

._crit_edge.us:                                   ; preds = %Sbd_CutSetAddCut.exit.us
  %1024 = add nuw nsw i32 %.0388.us, 1
  %1025 = getelementptr inbounds i8, ptr %.0117387.us, i64 64
  %exitcond457.not = icmp eq i32 %1024, %64
  br i1 %exitcond457.not, label %._crit_edge390, label %.lr.ph.us, !llvm.loop !39

._crit_edge390.thread:                            ; preds = %Sbd_StoInitResult.exit, %.lr.ph389
  %1026 = getelementptr inbounds i8, ptr %0, i64 100288
  store i32 -1, ptr %1026, align 8
  br label %._crit_edge52.thread.i

._crit_edge390:                                   ; preds = %._crit_edge.us
  %1027 = getelementptr inbounds i8, ptr %0, i64 100288
  store i32 -1, ptr %1027, align 8
  %1028 = icmp sgt i32 %.2.us, 0
  br i1 %1028, label %.lr.ph51.i, label %._crit_edge52.thread.i

.lr.ph51.i:                                       ; preds = %._crit_edge390
  %1029 = load i32, ptr %0, align 8
  %1030 = getelementptr inbounds i8, ptr %0, i64 40
  %wide.trip.count58.i = zext nneg i32 %.2.us to i64
  br label %1031

1031:                                             ; preds = %1061, %.lr.ph51.i
  %1032 = phi i32 [ -1, %.lr.ph51.i ], [ %1062, %1061 ]
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next56.i, %1061 ]
  %.049.i = phi i32 [ 1000000000, %.lr.ph51.i ], [ %.1.i, %1061 ]
  %1033 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv55.i
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 20
  %1036 = load i32, ptr %1035, align 4
  %1037 = lshr i32 %1036, 28
  %1038 = icmp sgt i32 %1037, %1029
  br i1 %1038, label %1061, label %.preheader.i206

.preheader.i206:                                  ; preds = %1031
  %.not.i207 = icmp ult i32 %1036, 268435456
  br i1 %.not.i207, label %._crit_edge.i, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %.preheader.i206
  %1039 = load ptr, ptr %1030, align 8
  %1040 = getelementptr inbounds i8, ptr %1034, i64 24
  %1041 = getelementptr i8, ptr %1039, i64 8
  %.val.i209 = load ptr, ptr %1041, align 8
  %wide.trip.count.i210 = zext nneg i32 %1037 to i64
  br label %1042

1042:                                             ; preds = %1042, %.lr.ph.i208
  %indvars.iv.i211 = phi i64 [ 0, %.lr.ph.i208 ], [ %indvars.iv.next.i212, %1042 ]
  %.03947.i = phi i32 [ 0, %.lr.ph.i208 ], [ %1048, %1042 ]
  %1043 = getelementptr inbounds [10 x i32], ptr %1040, i64 0, i64 %indvars.iv.i211
  %1044 = load i32, ptr %1043, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds i32, ptr %.val.i209, i64 %1045
  %1047 = load i32, ptr %1046, align 4
  %1048 = call noundef i32 @llvm.smax.i32(i32 %.03947.i, i32 %1047)
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, %wide.trip.count.i210
  br i1 %exitcond.not.i213, label %._crit_edge.i, label %1042, !llvm.loop !40

._crit_edge.i:                                    ; preds = %1042, %.preheader.i206
  %.039.lcssa.i = phi i32 [ 0, %.preheader.i206 ], [ %1048, %1042 ]
  %1049 = icmp sgt i32 %.049.i, %.039.lcssa.i
  br i1 %1049, label %.sink.split.i, label %1050

1050:                                             ; preds = %._crit_edge.i
  %1051 = icmp eq i32 %.049.i, %.039.lcssa.i
  %1052 = icmp sgt i32 %1032, -1
  %or.cond.i214 = select i1 %1051, i1 %1052, i1 false
  br i1 %or.cond.i214, label %1053, label %1061

1053:                                             ; preds = %1050
  %1054 = zext nneg i32 %1032 to i64
  %1055 = getelementptr inbounds ptr, ptr %66, i64 %1054
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 20
  %1058 = load i32, ptr %1057, align 4
  %1059 = lshr i32 %1058, 28
  %1060 = icmp ugt i32 %1059, %1037
  br i1 %1060, label %.sink.split.i, label %1061

.sink.split.i:                                    ; preds = %1053, %._crit_edge.i
  %.1.ph.i = phi i32 [ %.039.lcssa.i, %._crit_edge.i ], [ %.049.i, %1053 ]
  %.sink.i = trunc i64 %indvars.iv55.i to i32
  store i32 %.sink.i, ptr %1027, align 8
  br label %1061

1061:                                             ; preds = %.sink.split.i, %1053, %1050, %1031
  %1062 = phi i32 [ %1032, %1031 ], [ %1032, %1053 ], [ %1032, %1050 ], [ %.sink.i, %.sink.split.i ]
  %.1.i = phi i32 [ %.049.i, %1031 ], [ %.049.i, %1053 ], [ %.049.i, %1050 ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge52.i, label %1031, !llvm.loop !41

._crit_edge52.i:                                  ; preds = %1061
  %.not63.i = icmp eq i32 %.2.us, 1
  br i1 %.not63.i, label %._crit_edge52.thread.i, label %1068

._crit_edge52.thread.i:                           ; preds = %._crit_edge390.thread, %._crit_edge52.i, %._crit_edge390
  %1063 = phi i1 [ %1028, %._crit_edge52.i ], [ false, %._crit_edge390 ], [ false, %._crit_edge390.thread ]
  %.0118.lcssa475 = phi i32 [ 1, %._crit_edge52.i ], [ %.2.us, %._crit_edge390 ], [ 0, %._crit_edge390.thread ]
  %.0.lcssa61.i = phi i32 [ %.1.i, %._crit_edge52.i ], [ 1000000000, %._crit_edge390 ], [ 1000000000, %._crit_edge390.thread ]
  %1064 = load ptr, ptr %66, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 20
  %1066 = load i32, ptr %1065, align 4
  %1067 = icmp ugt i32 %1066, 536870911
  br i1 %1067, label %1068, label %Sbd_StoComputeDelay.exit

1068:                                             ; preds = %._crit_edge52.thread.i, %._crit_edge52.i
  %1069 = phi i1 [ %1063, %._crit_edge52.thread.i ], [ %1028, %._crit_edge52.i ]
  %.0118.lcssa474 = phi i32 [ %.0118.lcssa475, %._crit_edge52.thread.i ], [ %.2.us, %._crit_edge52.i ]
  %.0.lcssa62.i = phi i32 [ %.0.lcssa61.i, %._crit_edge52.thread.i ], [ %.1.i, %._crit_edge52.i ]
  %1070 = add nuw nsw i32 %.0.lcssa62.i, 1
  br label %Sbd_StoComputeDelay.exit

Sbd_StoComputeDelay.exit:                         ; preds = %._crit_edge52.thread.i, %1068
  %1071 = phi i1 [ %1069, %1068 ], [ %1063, %._crit_edge52.thread.i ]
  %.0118.lcssa473 = phi i32 [ %.0118.lcssa474, %1068 ], [ %.0118.lcssa475, %._crit_edge52.thread.i ]
  %1072 = phi i32 [ %1070, %1068 ], [ %.0.lcssa61.i, %._crit_edge52.thread.i ]
  %1073 = getelementptr inbounds i8, ptr %0, i64 40
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr i8, ptr %1074, i64 8
  %.val45.i = load ptr, ptr %1075, align 8
  %1076 = getelementptr inbounds i32, ptr %.val45.i, i64 %10
  store i32 %1072, ptr %1076, align 4
  %1077 = getelementptr inbounds i8, ptr %0, i64 100300
  %1078 = load i32, ptr %1077, align 4
  %1079 = call noundef i32 @llvm.smax.i32(i32 %1078, i32 %1072)
  store i32 %1079, ptr %1077, align 4
  br i1 %1071, label %.lr.ph.i216, label %Sbd_StoComputeSpec.exit

.lr.ph.i216:                                      ; preds = %Sbd_StoComputeDelay.exit
  %1080 = getelementptr inbounds i8, ptr %0, i64 100292
  %wide.trip.count.i217 = zext nneg i32 %.0118.lcssa473 to i64
  br label %1081

1081:                                             ; preds = %Sbd_CutSlowLeaves.exit.i, %.lr.ph.i216
  %indvars.iv.i218 = phi i64 [ 0, %.lr.ph.i216 ], [ %indvars.iv.next.i227, %Sbd_CutSlowLeaves.exit.i ]
  %1082 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv.i218
  %1083 = load ptr, ptr %1082, align 8
  %.val17.i = load ptr, ptr %1073, align 8
  %1084 = getelementptr i8, ptr %.val17.i, i64 8
  %.val17.val.i = load ptr, ptr %1084, align 8
  %1085 = getelementptr inbounds i32, ptr %.val17.val.i, i64 %10
  %1086 = load i32, ptr %1085, align 4
  %1087 = getelementptr inbounds i8, ptr %1083, i64 20
  %1088 = load i32, ptr %1087, align 4
  %.not.i.i219 = icmp ult i32 %1088, 268435456
  br i1 %.not.i.i219, label %Sbd_CutTopLeaves.exit.i, label %.lr.ph.i.i220

.lr.ph.i.i220:                                    ; preds = %1081
  %1089 = lshr i32 %1088, 28
  %1090 = getelementptr inbounds i8, ptr %1083, i64 24
  %wide.trip.count.i.i221 = zext nneg i32 %1089 to i64
  br label %1091

1091:                                             ; preds = %1091, %.lr.ph.i.i220
  %indvars.iv.i.i222 = phi i64 [ 0, %.lr.ph.i.i220 ], [ %indvars.iv.next.i.i223, %1091 ]
  %.0101.i.i = phi i32 [ 0, %.lr.ph.i.i220 ], [ %1100, %1091 ]
  %1092 = getelementptr inbounds [10 x i32], ptr %1090, i64 0, i64 %indvars.iv.i.i222
  %1093 = load i32, ptr %1092, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds i32, ptr %.val17.val.i, i64 %1094
  %1096 = load i32, ptr %1095, align 4
  %1097 = sub nsw i32 %1096, %1086
  %1098 = icmp eq i32 %1097, -2
  %1099 = zext i1 %1098 to i32
  %1100 = add nuw nsw i32 %.0101.i.i, %1099
  %indvars.iv.next.i.i223 = add nuw nsw i64 %indvars.iv.i.i222, 1
  %exitcond.not.i.i224 = icmp eq i64 %indvars.iv.next.i.i223, %wide.trip.count.i.i221
  br i1 %exitcond.not.i.i224, label %Sbd_CutTopLeaves.exit.i, label %1091, !llvm.loop !42

Sbd_CutTopLeaves.exit.i:                          ; preds = %1091, %1081
  %.010.lcssa.i.i = phi i32 [ 0, %1081 ], [ %1100, %1091 ]
  %1101 = shl i32 %.010.lcssa.i.i, 18
  %1102 = and i32 %1101, 268173312
  %1103 = and i32 %1088, -268173313
  %1104 = or disjoint i32 %1102, %1103
  store i32 %1104, ptr %1087, align 4
  %1105 = load ptr, ptr %1082, align 8
  %.val.i225 = load ptr, ptr %1073, align 8
  %1106 = getelementptr i8, ptr %.val.i225, i64 8
  %.val.val.i = load ptr, ptr %1106, align 8
  %1107 = getelementptr inbounds i32, ptr %.val.val.i, i64 %10
  %1108 = load i32, ptr %1107, align 4
  %1109 = getelementptr inbounds i8, ptr %1105, i64 20
  %1110 = load i32, ptr %1109, align 4
  %.not.i18.i = icmp ult i32 %1110, 268435456
  br i1 %.not.i18.i, label %Sbd_CutSlowLeaves.exit.i, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %Sbd_CutTopLeaves.exit.i
  %1111 = lshr i32 %1110, 28
  %1112 = getelementptr inbounds i8, ptr %1105, i64 24
  %wide.trip.count.i20.i = zext nneg i32 %1111 to i64
  br label %1113

1113:                                             ; preds = %1113, %.lr.ph.i19.i
  %indvars.iv.i21.i226 = phi i64 [ 0, %.lr.ph.i19.i ], [ %indvars.iv.next.i23.i, %1113 ]
  %.0101.i22.i = phi i32 [ 0, %.lr.ph.i19.i ], [ %1122, %1113 ]
  %1114 = getelementptr inbounds [10 x i32], ptr %1112, i64 0, i64 %indvars.iv.i21.i226
  %1115 = load i32, ptr %1114, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i32, ptr %.val.val.i, i64 %1116
  %1118 = load i32, ptr %1117, align 4
  %1119 = sub nsw i32 %1118, %1108
  %1120 = icmp sgt i32 %1119, -2
  %1121 = zext i1 %1120 to i32
  %1122 = add nuw nsw i32 %.0101.i22.i, %1121
  %indvars.iv.next.i23.i = add nuw nsw i64 %indvars.iv.i21.i226, 1
  %exitcond.not.i24.i = icmp eq i64 %indvars.iv.next.i23.i, %wide.trip.count.i20.i
  br i1 %exitcond.not.i24.i, label %Sbd_CutSlowLeaves.exit.i, label %1113, !llvm.loop !43

Sbd_CutSlowLeaves.exit.i:                         ; preds = %1113, %Sbd_CutTopLeaves.exit.i
  %.010.lcssa.i25.i = phi i32 [ 0, %Sbd_CutTopLeaves.exit.i ], [ %1122, %1113 ]
  %1123 = shl i32 %.010.lcssa.i25.i, 9
  %1124 = and i32 %1123, 261632
  %1125 = and i32 %1110, -261633
  %1126 = or disjoint i32 %1124, %1125
  store i32 %1126, ptr %1109, align 4
  %1127 = load ptr, ptr %1082, align 8
  %1128 = getelementptr inbounds i8, ptr %1127, i64 20
  %1129 = load i32, ptr %1128, align 4
  %1130 = and i32 %1129, 261632
  %1131 = icmp eq i32 %1130, 0
  %1132 = zext i1 %1131 to i32
  %1133 = load i32, ptr %1080, align 4
  %1134 = add nsw i32 %1133, %1132
  store i32 %1134, ptr %1080, align 4
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, %wide.trip.count.i217
  br i1 %exitcond.not.i228, label %Sbd_StoComputeSpec.exit, label %1081, !llvm.loop !44

Sbd_StoComputeSpec.exit:                          ; preds = %Sbd_CutSlowLeaves.exit.i, %Sbd_StoComputeDelay.exit
  %1135 = sitofp i32 %.0118.lcssa473 to double
  %1136 = getelementptr inbounds i8, ptr %0, i64 100328
  %1137 = load double, ptr %1136, align 8
  %1138 = fadd double %1137, %1135
  store double %1138, ptr %1136, align 8
  %1139 = add nsw i32 %27, -1
  %1140 = icmp eq i32 %.0118.lcssa473, %1139
  %1141 = zext i1 %1140 to i32
  %1142 = getelementptr inbounds i8, ptr %0, i64 100296
  %1143 = load i32, ptr %1142, align 8
  %1144 = add nsw i32 %1143, %1141
  store i32 %1144, ptr %1142, align 8
  %1145 = getelementptr inbounds i8, ptr %0, i64 100280
  store i32 %.0118.lcssa473, ptr %1145, align 8
  %1146 = getelementptr inbounds i8, ptr %0, i64 100284
  store i32 %1, ptr %1146, align 4
  %1147 = getelementptr i8, ptr %0, i64 64
  %.val141 = load ptr, ptr %1147, align 8
  %1148 = getelementptr i8, ptr %.val141, i64 8
  %.val141.val = load ptr, ptr %1148, align 8
  %1149 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val141.val, i64 %10
  %1150 = getelementptr inbounds i8, ptr %1149, i64 4
  %1151 = load i32, ptr %1150, align 4
  %1152 = load i32, ptr %1149, align 8
  %1153 = icmp eq i32 %1151, %1152
  br i1 %1153, label %1154, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Sbd_StoComputeSpec.exit
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %1149, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

1154:                                             ; preds = %Sbd_StoComputeSpec.exit
  %1155 = icmp slt i32 %1151, 16
  br i1 %1155, label %1156, label %1164

1156:                                             ; preds = %1154
  %1157 = getelementptr inbounds i8, ptr %1149, i64 8
  %1158 = load ptr, ptr %1157, align 8
  %.not9.i.i.i = icmp eq ptr %1158, null
  br i1 %.not9.i.i.i, label %1161, label %1159

1159:                                             ; preds = %1156
  %1160 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1158, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

1161:                                             ; preds = %1156
  %1162 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %1161, %1159
  %1163 = phi ptr [ %1160, %1159 ], [ %1162, %1161 ]
  store ptr %1163, ptr %1157, align 8
  store i32 16, ptr %1149, align 8
  br label %Vec_IntPush.exit.i

1164:                                             ; preds = %1154
  %1165 = shl nuw nsw i32 %1151, 1
  %1166 = getelementptr inbounds i8, ptr %1149, i64 8
  %1167 = load ptr, ptr %1166, align 8
  %.not9.i9.i.i = icmp eq ptr %1167, null
  %1168 = zext nneg i32 %1165 to i64
  %1169 = shl nuw nsw i64 %1168, 2
  br i1 %.not9.i9.i.i, label %1172, label %1170

1170:                                             ; preds = %1164
  %1171 = call ptr @realloc(ptr noundef nonnull %1167, i64 noundef %1169) #20
  br label %1174

1172:                                             ; preds = %1164
  %1173 = call noalias ptr @malloc(i64 noundef %1169) #21
  br label %1174

1174:                                             ; preds = %1172, %1170
  %1175 = phi ptr [ %1171, %1170 ], [ %1173, %1172 ]
  store ptr %1175, ptr %1166, align 8
  store i32 %1165, ptr %1149, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %1174, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %1176 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %1175, %1174 ], [ %1163, %Vec_IntGrow.exit.i.i ]
  %1177 = load i32, ptr %1150, align 4
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, ptr %1150, align 4
  %1179 = sext i32 %1177 to i64
  %1180 = getelementptr inbounds i32, ptr %1176, i64 %1179
  store i32 %.0118.lcssa473, ptr %1180, align 4
  br i1 %1071, label %.lr.ph3.i, label %Sbd_StoStoreResult.exit.thread

.lr.ph3.i:                                        ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i22.i = getelementptr inbounds i8, ptr %1149, i64 8
  %wide.trip.count.i229 = zext nneg i32 %.0118.lcssa473 to i64
  br label %1181

1181:                                             ; preds = %Vec_IntPush.exit41.i, %.lr.ph3.i
  %indvars.iv7.i = phi i64 [ 0, %.lr.ph3.i ], [ %indvars.iv.next8.i, %Vec_IntPush.exit41.i ]
  %1182 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv7.i
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds i8, ptr %1183, i64 20
  %1185 = load i32, ptr %1184, align 4
  %1186 = lshr i32 %1185, 28
  %1187 = load i32, ptr %1150, align 4
  %1188 = load i32, ptr %1149, align 8
  %1189 = icmp eq i32 %1187, %1188
  br i1 %1189, label %1190, label %.Vec_IntGrow.exit10_crit_edge.i21.i

.Vec_IntGrow.exit10_crit_edge.i21.i:              ; preds = %1181
  %.pre.i23.i = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  br label %Vec_IntPush.exit27.i

1190:                                             ; preds = %1181
  %1191 = icmp slt i32 %1187, 16
  br i1 %1191, label %1192, label %1199

1192:                                             ; preds = %1190
  %1193 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i.i25.i = icmp eq ptr %1193, null
  br i1 %.not9.i.i25.i, label %1196, label %1194

1194:                                             ; preds = %1192
  %1195 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1193, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i26.i

1196:                                             ; preds = %1192
  %1197 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i26.i

Vec_IntGrow.exit.i26.i:                           ; preds = %1196, %1194
  %1198 = phi ptr [ %1195, %1194 ], [ %1197, %1196 ]
  store ptr %1198, ptr %.phi.trans.insert.i22.i, align 8
  store i32 16, ptr %1149, align 8
  br label %Vec_IntPush.exit27.i

1199:                                             ; preds = %1190
  %1200 = shl nuw nsw i32 %1187, 1
  %1201 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i9.i24.i = icmp eq ptr %1201, null
  %1202 = zext nneg i32 %1200 to i64
  %1203 = shl nuw nsw i64 %1202, 2
  br i1 %.not9.i9.i24.i, label %1206, label %1204

1204:                                             ; preds = %1199
  %1205 = call ptr @realloc(ptr noundef nonnull %1201, i64 noundef %1203) #20
  br label %1208

1206:                                             ; preds = %1199
  %1207 = call noalias ptr @malloc(i64 noundef %1203) #21
  br label %1208

1208:                                             ; preds = %1206, %1204
  %1209 = phi ptr [ %1205, %1204 ], [ %1207, %1206 ]
  store ptr %1209, ptr %.phi.trans.insert.i22.i, align 8
  store i32 %1200, ptr %1149, align 8
  br label %Vec_IntPush.exit27.i

Vec_IntPush.exit27.i:                             ; preds = %1208, %Vec_IntGrow.exit.i26.i, %.Vec_IntGrow.exit10_crit_edge.i21.i
  %1210 = phi ptr [ %.pre.i23.i, %.Vec_IntGrow.exit10_crit_edge.i21.i ], [ %1209, %1208 ], [ %1198, %Vec_IntGrow.exit.i26.i ]
  %1211 = load i32, ptr %1150, align 4
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr %1150, align 4
  %1213 = sext i32 %1211 to i64
  %1214 = getelementptr inbounds i32, ptr %1210, i64 %1213
  store i32 %1186, ptr %1214, align 4
  %1215 = load ptr, ptr %1182, align 8
  %1216 = getelementptr inbounds i8, ptr %1215, i64 20
  %1217 = load i32, ptr %1216, align 4
  %.not.i230 = icmp ult i32 %1217, 268435456
  br i1 %.not.i230, label %._crit_edge.i234, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %Vec_IntPush.exit27.i, %Vec_IntPush.exit34.i
  %indvars.iv.i232 = phi i64 [ %indvars.iv.next.i233, %Vec_IntPush.exit34.i ], [ 0, %Vec_IntPush.exit27.i ]
  %1218 = phi ptr [ %1250, %Vec_IntPush.exit34.i ], [ %1215, %Vec_IntPush.exit27.i ]
  %1219 = getelementptr inbounds i8, ptr %1218, i64 24
  %1220 = getelementptr inbounds [10 x i32], ptr %1219, i64 0, i64 %indvars.iv.i232
  %1221 = load i32, ptr %1220, align 4
  %1222 = load i32, ptr %1150, align 4
  %1223 = load i32, ptr %1149, align 8
  %1224 = icmp eq i32 %1222, %1223
  br i1 %1224, label %1225, label %.Vec_IntGrow.exit10_crit_edge.i28.i

.Vec_IntGrow.exit10_crit_edge.i28.i:              ; preds = %.lr.ph.i231
  %.pre.i30.i = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  br label %Vec_IntPush.exit34.i

1225:                                             ; preds = %.lr.ph.i231
  %1226 = icmp slt i32 %1222, 16
  br i1 %1226, label %1227, label %1234

1227:                                             ; preds = %1225
  %1228 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i.i32.i = icmp eq ptr %1228, null
  br i1 %.not9.i.i32.i, label %1231, label %1229

1229:                                             ; preds = %1227
  %1230 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1228, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i33.i

1231:                                             ; preds = %1227
  %1232 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i33.i

Vec_IntGrow.exit.i33.i:                           ; preds = %1231, %1229
  %1233 = phi ptr [ %1230, %1229 ], [ %1232, %1231 ]
  store ptr %1233, ptr %.phi.trans.insert.i22.i, align 8
  store i32 16, ptr %1149, align 8
  br label %Vec_IntPush.exit34.i

1234:                                             ; preds = %1225
  %1235 = shl nuw nsw i32 %1222, 1
  %1236 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i9.i31.i = icmp eq ptr %1236, null
  %1237 = zext nneg i32 %1235 to i64
  %1238 = shl nuw nsw i64 %1237, 2
  br i1 %.not9.i9.i31.i, label %1241, label %1239

1239:                                             ; preds = %1234
  %1240 = call ptr @realloc(ptr noundef nonnull %1236, i64 noundef %1238) #20
  br label %1243

1241:                                             ; preds = %1234
  %1242 = call noalias ptr @malloc(i64 noundef %1238) #21
  br label %1243

1243:                                             ; preds = %1241, %1239
  %1244 = phi ptr [ %1240, %1239 ], [ %1242, %1241 ]
  store ptr %1244, ptr %.phi.trans.insert.i22.i, align 8
  store i32 %1235, ptr %1149, align 8
  br label %Vec_IntPush.exit34.i

Vec_IntPush.exit34.i:                             ; preds = %1243, %Vec_IntGrow.exit.i33.i, %.Vec_IntGrow.exit10_crit_edge.i28.i
  %1245 = phi ptr [ %.pre.i30.i, %.Vec_IntGrow.exit10_crit_edge.i28.i ], [ %1244, %1243 ], [ %1233, %Vec_IntGrow.exit.i33.i ]
  %1246 = load i32, ptr %1150, align 4
  %1247 = add nsw i32 %1246, 1
  store i32 %1247, ptr %1150, align 4
  %1248 = sext i32 %1246 to i64
  %1249 = getelementptr inbounds i32, ptr %1245, i64 %1248
  store i32 %1221, ptr %1249, align 4
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i232, 1
  %1250 = load ptr, ptr %1182, align 8
  %1251 = getelementptr inbounds i8, ptr %1250, i64 20
  %1252 = load i32, ptr %1251, align 4
  %1253 = lshr i32 %1252, 28
  %1254 = zext nneg i32 %1253 to i64
  %1255 = icmp ult i64 %indvars.iv.next.i233, %1254
  br i1 %1255, label %.lr.ph.i231, label %._crit_edge.i234, !llvm.loop !45

._crit_edge.i234:                                 ; preds = %Vec_IntPush.exit34.i, %Vec_IntPush.exit27.i
  %.lcssa.i = phi ptr [ %1215, %Vec_IntPush.exit27.i ], [ %1250, %Vec_IntPush.exit34.i ]
  %1256 = getelementptr inbounds i8, ptr %.lcssa.i, i64 8
  %1257 = load i32, ptr %1256, align 8
  %1258 = load i32, ptr %1150, align 4
  %1259 = load i32, ptr %1149, align 8
  %1260 = icmp eq i32 %1258, %1259
  br i1 %1260, label %1261, label %.Vec_IntGrow.exit10_crit_edge.i35.i

.Vec_IntGrow.exit10_crit_edge.i35.i:              ; preds = %._crit_edge.i234
  %.pre.i37.i = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  br label %Vec_IntPush.exit41.i

1261:                                             ; preds = %._crit_edge.i234
  %1262 = icmp slt i32 %1258, 16
  br i1 %1262, label %1263, label %1270

1263:                                             ; preds = %1261
  %1264 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i.i39.i = icmp eq ptr %1264, null
  br i1 %.not9.i.i39.i, label %1267, label %1265

1265:                                             ; preds = %1263
  %1266 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1264, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i40.i

1267:                                             ; preds = %1263
  %1268 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i40.i

Vec_IntGrow.exit.i40.i:                           ; preds = %1267, %1265
  %1269 = phi ptr [ %1266, %1265 ], [ %1268, %1267 ]
  store ptr %1269, ptr %.phi.trans.insert.i22.i, align 8
  store i32 16, ptr %1149, align 8
  br label %Vec_IntPush.exit41.i

1270:                                             ; preds = %1261
  %1271 = shl nuw nsw i32 %1258, 1
  %1272 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i9.i38.i = icmp eq ptr %1272, null
  %1273 = zext nneg i32 %1271 to i64
  %1274 = shl nuw nsw i64 %1273, 2
  br i1 %.not9.i9.i38.i, label %1277, label %1275

1275:                                             ; preds = %1270
  %1276 = call ptr @realloc(ptr noundef nonnull %1272, i64 noundef %1274) #20
  br label %1279

1277:                                             ; preds = %1270
  %1278 = call noalias ptr @malloc(i64 noundef %1274) #21
  br label %1279

1279:                                             ; preds = %1277, %1275
  %1280 = phi ptr [ %1276, %1275 ], [ %1278, %1277 ]
  store ptr %1280, ptr %.phi.trans.insert.i22.i, align 8
  store i32 %1271, ptr %1149, align 8
  br label %Vec_IntPush.exit41.i

Vec_IntPush.exit41.i:                             ; preds = %1279, %Vec_IntGrow.exit.i40.i, %.Vec_IntGrow.exit10_crit_edge.i35.i
  %1281 = phi ptr [ %.pre.i37.i, %.Vec_IntGrow.exit10_crit_edge.i35.i ], [ %1280, %1279 ], [ %1269, %Vec_IntGrow.exit.i40.i ]
  %1282 = load i32, ptr %1150, align 4
  %1283 = add nsw i32 %1282, 1
  store i32 %1283, ptr %1150, align 4
  %1284 = sext i32 %1282 to i64
  %1285 = getelementptr inbounds i32, ptr %1281, i64 %1284
  store i32 %1257, ptr %1285, align 4
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count.i229
  br i1 %exitcond.not.i235, label %Sbd_StoStoreResult.exit, label %1181, !llvm.loop !46

Sbd_StoStoreResult.exit:                          ; preds = %Vec_IntPush.exit41.i
  %.not332 = icmp eq i32 %.0118.lcssa473, 1
  br i1 %.not332, label %Sbd_StoStoreResult.exit.thread, label %1290

Sbd_StoStoreResult.exit.thread:                   ; preds = %Vec_IntPush.exit.i, %Sbd_StoStoreResult.exit
  %1286 = load ptr, ptr %66, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i64 20
  %1288 = load i32, ptr %1287, align 4
  %1289 = icmp ugt i32 %1288, 536870911
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %Sbd_StoStoreResult.exit.thread, %Sbd_StoStoreResult.exit
  %.val142 = load ptr, ptr %1147, align 8
  %1291 = getelementptr i8, ptr %.val142, i64 8
  %.val142.val = load ptr, ptr %1291, align 8
  call fastcc void @Sbd_CutAddUnit(ptr %.val142.val, i32 noundef %1)
  br label %1292

1292:                                             ; preds = %1290, %Sbd_StoStoreResult.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Sbd_StoPrepareSet(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr %struct.Vec_Int_t_, ptr %.val, i64 %7, i32 2
  %.val47 = load ptr, ptr %8, align 8
  %9 = load i32, ptr %.val47, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %3
  %11 = getelementptr inbounds i8, ptr %.val47, i64 4
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %.val48 = load ptr, ptr %14, align 8
  %17 = getelementptr i8, ptr %.val48, i64 8
  br label %18

18:                                               ; preds = %.lr.ph103, %Sbd_CutTopLeaves.exit
  %indvars.iv115 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next116, %Sbd_CutTopLeaves.exit ]
  %.044100 = phi ptr [ %11, %.lr.ph103 ], [ %125, %Sbd_CutTopLeaves.exit ]
  %19 = getelementptr inbounds [3 x [501 x %struct.Sbd_Cut_t_]], ptr %12, i64 0, i64 %13, i64 %indvars.iv115
  %20 = load i32, ptr %.044100, align 4
  %21 = getelementptr inbounds i8, ptr %19, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = shl i32 %20, 28
  %24 = and i32 %22, 268435455
  %25 = or disjoint i32 %24, %23
  store i32 %25, ptr %21, align 4
  %26 = load i32, ptr %.044100, align 4
  %.not98 = icmp slt i32 %26, 1
  br i1 %.not98, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %27 = getelementptr inbounds i8, ptr %19, i64 24
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds i32, ptr %.044100, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i64 %indvars.iv, -1
  %32 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %31
  store i32 %30, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %.044100, align 4
  %34 = sext i32 %33 to i64
  %.not.not = icmp slt i64 %indvars.iv, %34
  br i1 %.not.not, label %28, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %28
  %.pre = load i32, ptr %21, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %35 = phi i32 [ %25, %18 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %26, %18 ], [ %33, %._crit_edge.loopexit ]
  %36 = add nsw i32 %.lcssa, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.044100, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %39, ptr %40, align 8
  %.not.i = icmp ult i32 %35, 268435456
  br i1 %.not.i, label %Sbd_CutGetSign.exit.thread, label %.lr.ph.i

Sbd_CutGetSign.exit.thread:                       ; preds = %._crit_edge
  store i64 0, ptr %19, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %42, align 8
  br label %Sbd_CutTreeLeaves.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %43 = lshr i32 %35, 28
  %44 = getelementptr inbounds i8, ptr %19, i64 24
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %.067.i = phi i64 [ 0, %.lr.ph.i ], [ %51, %45 ]
  %46 = getelementptr inbounds [10 x i32], ptr %44, i64 0, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 63
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw i64 1, %49
  %51 = or i64 %50, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sbd_CutGetSign.exit, label %45, !llvm.loop !31

Sbd_CutGetSign.exit:                              ; preds = %45
  store i64 %51, ptr %19, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %.val.i = load ptr, ptr %53, align 8
  br label %54

54:                                               ; preds = %54, %Sbd_CutGetSign.exit
  %indvars.iv.i53 = phi i64 [ 0, %Sbd_CutGetSign.exit ], [ %indvars.iv.next.i54, %54 ]
  %.09.i = phi i32 [ 0, %Sbd_CutGetSign.exit ], [ %60, %54 ]
  %55 = getelementptr inbounds [10 x i32], ptr %44, i64 0, i64 %indvars.iv.i53
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %.val.i, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, %.09.i
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i
  br i1 %exitcond.not.i55, label %Sbd_CutCost.exit, label %54, !llvm.loop !32

Sbd_CutCost.exit:                                 ; preds = %54
  %61 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %.val.i58 = load ptr, ptr %63, align 8
  br label %64

64:                                               ; preds = %64, %Sbd_CutCost.exit
  %indvars.iv.i60 = phi i64 [ 0, %Sbd_CutCost.exit ], [ %indvars.iv.next.i62, %64 ]
  %.09.i61 = phi i32 [ 0, %Sbd_CutCost.exit ], [ %70, %64 ]
  %65 = getelementptr inbounds [10 x i32], ptr %44, i64 0, i64 %indvars.iv.i60
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val.i58, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, %.09.i61
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i
  br i1 %exitcond.not.i63, label %Sbd_CutCostLev.exit, label %64, !llvm.loop !33

Sbd_CutCostLev.exit:                              ; preds = %64
  %71 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  %.val.i67 = load ptr, ptr %73, align 8
  br label %74

74:                                               ; preds = %74, %Sbd_CutCostLev.exit
  %indvars.iv.i69 = phi i64 [ 0, %Sbd_CutCostLev.exit ], [ %indvars.iv.next.i71, %74 ]
  %.09.i70 = phi i32 [ 0, %Sbd_CutCostLev.exit ], [ %82, %74 ]
  %75 = getelementptr inbounds [10 x i32], ptr %44, i64 0, i64 %indvars.iv.i69
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.val.i67, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %.09.i70, %81
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i
  br i1 %exitcond.not.i72, label %Sbd_CutTreeLeaves.exit, label %74, !llvm.loop !34

Sbd_CutTreeLeaves.exit:                           ; preds = %74, %Sbd_CutGetSign.exit.thread
  %.0.lcssa.i73 = phi i32 [ 0, %Sbd_CutGetSign.exit.thread ], [ %82, %74 ]
  %83 = and i32 %.0.lcssa.i73, 511
  %84 = and i32 %35, -512
  %85 = or disjoint i32 %83, %84
  store i32 %85, ptr %21, align 4
  %.val48.val = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds i32, ptr %.val48.val, i64 %7
  %87 = load i32, ptr %86, align 4
  %.not.i74 = icmp ult i32 %85, 268435456
  br i1 %.not.i74, label %Sbd_CutSlowLeaves.exit, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %Sbd_CutTreeLeaves.exit
  %88 = lshr i32 %35, 28
  %89 = getelementptr inbounds i8, ptr %19, i64 24
  %wide.trip.count.i76 = zext nneg i32 %88 to i64
  br label %90

90:                                               ; preds = %90, %.lr.ph.i75
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.i75 ], [ %indvars.iv.next.i78, %90 ]
  %.0101.i = phi i32 [ 0, %.lr.ph.i75 ], [ %99, %90 ]
  %91 = getelementptr inbounds [10 x i32], ptr %89, i64 0, i64 %indvars.iv.i77
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %.val48.val, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sub nsw i32 %95, %87
  %97 = icmp sgt i32 %96, -2
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %.0101.i, %98
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i76
  br i1 %exitcond.not.i79, label %Sbd_CutSlowLeaves.exit, label %90, !llvm.loop !43

Sbd_CutSlowLeaves.exit:                           ; preds = %90, %Sbd_CutTreeLeaves.exit
  %.010.lcssa.i = phi i32 [ 0, %Sbd_CutTreeLeaves.exit ], [ %99, %90 ]
  %100 = shl i32 %.010.lcssa.i, 9
  %101 = and i32 %100, 261632
  %102 = and i32 %85, -261633
  %103 = or disjoint i32 %101, %102
  store i32 %103, ptr %21, align 4
  %.val49.val = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds i32, ptr %.val49.val, i64 %7
  %105 = load i32, ptr %104, align 4
  %.not.i80 = icmp ult i32 %103, 268435456
  br i1 %.not.i80, label %Sbd_CutTopLeaves.exit, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %Sbd_CutSlowLeaves.exit
  %106 = lshr i32 %35, 28
  %107 = getelementptr inbounds i8, ptr %19, i64 24
  %wide.trip.count.i82 = zext nneg i32 %106 to i64
  br label %108

108:                                              ; preds = %108, %.lr.ph.i81
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next.i85, %108 ]
  %.0101.i84 = phi i32 [ 0, %.lr.ph.i81 ], [ %117, %108 ]
  %109 = getelementptr inbounds [10 x i32], ptr %107, i64 0, i64 %indvars.iv.i83
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %.val49.val, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sub nsw i32 %113, %105
  %115 = icmp eq i32 %114, -2
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %.0101.i84, %116
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i82
  br i1 %exitcond.not.i86, label %Sbd_CutTopLeaves.exit, label %108, !llvm.loop !42

Sbd_CutTopLeaves.exit:                            ; preds = %108, %Sbd_CutSlowLeaves.exit
  %.010.lcssa.i87 = phi i32 [ 0, %Sbd_CutSlowLeaves.exit ], [ %117, %108 ]
  %118 = shl i32 %.010.lcssa.i87, 18
  %119 = and i32 %118, 268173312
  %120 = and i32 %103, -268173313
  %121 = or disjoint i32 %119, %120
  store i32 %121, ptr %21, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %122 = load i32, ptr %.044100, align 4
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %.044100, i64 %124
  %126 = load i32, ptr %.val47, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next116, %127
  br i1 %128, label %18, label %._crit_edge104, !llvm.loop !48

._crit_edge104:                                   ; preds = %Sbd_CutTopLeaves.exit, %3
  %.lcssa97 = phi i32 [ %9, %3 ], [ %126, %Sbd_CutTopLeaves.exit ]
  ret i32 %.lcssa97
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Sbd_CutAddUnit(ptr nocapture %.64.val.8.val, i32 noundef %0) unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.64.val.8.val, i64 %2
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
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %10, i64 noundef 64) #20
  %.pre.pre = load i32, ptr %4, align 4
  br label %Vec_IntGrow.exit.i

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i15

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #20
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #21
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
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i22

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #20
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #21
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
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i29

97:                                               ; preds = %92
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #20
  br label %110

108:                                              ; preds = %100
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #21
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
define noalias noundef ptr @Sbd_StoAlloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = tail call noalias dereferenceable_or_null(100344) ptr @calloc(i64 noundef 1, i64 noundef 100344) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %8, align 8
  %14 = mul nsw i64 %13, 1000000
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = sdiv i64 %16, 1000
  %18 = add nsw i64 %17, %14
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %12
  %.0.i = phi i64 [ %18, %12 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %19 = getelementptr inbounds i8, ptr %9, i64 100336
  store i64 %.0.i, ptr %19, align 8
  store i32 %2, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %5, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %6, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %1, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %26, align 8
  %27 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %28 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %28, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %29 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %spec.store.select.i.i, ptr %27, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i34, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Clock.exit
  %30 = sext i32 %spec.store.select.i.i to i64
  %31 = shl nsw i64 %30, 2
  %32 = call noalias ptr @malloc(i64 noundef %31) #21
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %32, ptr %33, align 8
  store i32 %.val, ptr %29, align 4
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i32, label %34

34:                                               ; preds = %Vec_IntAlloc.exit.i
  %35 = sext i32 %.val to i64
  %36 = shl nsw i64 %35, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 0, i64 %36, i1 false)
  br label %Vec_IntAlloc.exit.i32

Vec_IntAlloc.exit.thread.i34:                     ; preds = %Abc_Clock.exit
  %37 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr null, ptr %37, align 8
  store i32 %.val, ptr %29, align 4
  %38 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %27, ptr %38, align 8
  %39 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 0, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr null, ptr %41, align 8
  store i32 %.val, ptr %40, align 4
  br label %Vec_IntStart.exit35

Vec_IntAlloc.exit.i32:                            ; preds = %Vec_IntAlloc.exit.i, %34
  %42 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %27, ptr %42, align 8
  %43 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 %spec.store.select.i.i, ptr %43, align 8
  %45 = call noalias ptr @malloc(i64 noundef %31) #21
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8
  store i32 %.val, ptr %44, align 4
  %.not.i33 = icmp eq ptr %45, null
  br i1 %.not.i33, label %Vec_IntStart.exit35, label %47

47:                                               ; preds = %Vec_IntAlloc.exit.i32
  %48 = sext i32 %.val to i64
  %49 = shl nsw i64 %48, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 0, i64 %49, i1 false)
  br label %Vec_IntStart.exit35

Vec_IntStart.exit35:                              ; preds = %Vec_IntAlloc.exit.thread.i34, %Vec_IntAlloc.exit.i32, %47
  %50 = phi ptr [ %39, %Vec_IntAlloc.exit.thread.i34 ], [ %43, %Vec_IntAlloc.exit.i32 ], [ %43, %47 ]
  %51 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %50, ptr %51, align 8
  %52 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4
  store i32 %spec.store.select.i.i, ptr %52, align 8
  br i1 %.not.i.i, label %Vec_IntAlloc.exit, label %54

54:                                               ; preds = %Vec_IntStart.exit35
  %55 = sext i32 %spec.store.select.i.i to i64
  %56 = shl nsw i64 %55, 2
  %57 = call noalias ptr @malloc(i64 noundef %56) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit35, %54
  %58 = phi ptr [ %57, %54 ], [ null, %Vec_IntStart.exit35 ]
  %59 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %52, ptr %60, align 8
  %61 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %or.cond.i.i37 = icmp ult i32 %28, 7
  %spec.store.select.i.i38 = select i1 %or.cond.i.i37, i32 8, i32 %.val
  store i32 %spec.store.select.i.i38, ptr %61, align 8
  %.not.i.i39 = icmp eq i32 %spec.store.select.i.i38, 0
  br i1 %.not.i.i39, label %Vec_WecStart.exit, label %62

62:                                               ; preds = %Vec_IntAlloc.exit
  %63 = sext i32 %spec.store.select.i.i38 to i64
  %64 = call noalias ptr @calloc(i64 noundef %63, i64 noundef 16) #22
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntAlloc.exit, %62
  %65 = phi ptr [ %64, %62 ], [ null, %Vec_IntAlloc.exit ]
  %66 = getelementptr inbounds i8, ptr %61, i64 4
  %67 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %65, ptr %67, align 8
  store i32 %.val, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %61, ptr %68, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %Vec_MemAllocForTT.exit, label %69

69:                                               ; preds = %Vec_WecStart.exit
  %70 = icmp slt i32 %3, 7
  %71 = add nsw i32 %3, -6
  %72 = shl nuw i32 1, %71
  %73 = select i1 %70, i32 1, i32 %72
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 3
  %76 = call noalias ptr @malloc(i64 noundef %75) #21
  %77 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #22
  store i32 %73, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i32 12, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 12
  store i32 4095, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %77, i64 20
  store i32 -1, ptr %80, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %69
  %.012.i.i.i = phi i32 [ 9999, %69 ], [ %81, %.loopexit.i.i.i.backedge ]
  %81 = add i32 %.012.i.i.i, 1
  %82 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !49

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %81, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

83:                                               ; preds = %.lr.ph.i.i.i
  %84 = add nuw nsw i32 %.01116.i.i.i, 2
  %85 = mul nuw nsw i32 %84, %84
  %.not.i.i.i = icmp ugt i32 %85, %81
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !50

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %83
  %.01116.i.i.i = phi i32 [ %84, %83 ], [ 3, %.preheader.i.i.i ]
  %86 = urem i32 %81, %.01116.i.i.i
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.loopexit.i.i.i.backedge, label %83, !llvm.loop !49

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %83
  %88 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %81
  store i32 %spec.store.select.i.i.i.i, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = sext i32 %spec.store.select.i.i.i.i to i64
  %91 = shl nsw i64 %90, 2
  %92 = call noalias ptr @malloc(i64 noundef %91) #21
  %93 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %92, ptr %93, align 8
  store i32 %81, ptr %89, align 4
  %.not.i3.i.i = icmp eq ptr %92, null
  br i1 %.not.i3.i.i, label %Vec_MemHashAlloc.exit.i, label %94

94:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %95 = sext i32 %81 to i64
  %96 = shl nsw i64 %95, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %92, i8 -1, i64 %96, i1 false)
  br label %Vec_MemHashAlloc.exit.i

Vec_MemHashAlloc.exit.i:                          ; preds = %94, %Abc_PrimeCudd.exit.i.i
  %97 = getelementptr inbounds i8, ptr %77, i64 32
  store ptr %88, ptr %97, align 8
  %98 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4
  store i32 10000, ptr %98, align 8
  %100 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #21
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %77, i64 40
  store ptr %98, ptr %102, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, i8 0, i64 %75, i1 false)
  %103 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %77, ptr noundef %76)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, i8 -86, i64 %75, i1 false)
  %104 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %77, ptr noundef %76)
  %.not.i40 = icmp eq ptr %76, null
  br i1 %.not.i40, label %Vec_MemAllocForTT.exit, label %105

105:                                              ; preds = %Vec_MemHashAlloc.exit.i
  call void @free(ptr noundef nonnull %76) #23
  br label %Vec_MemAllocForTT.exit

Vec_MemAllocForTT.exit:                           ; preds = %105, %Vec_MemHashAlloc.exit.i, %Vec_WecStart.exit
  %106 = phi ptr [ null, %Vec_WecStart.exit ], [ %77, %Vec_MemHashAlloc.exit.i ], [ %77, %105 ]
  %107 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %106, ptr %107, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Sbd_StoFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #23
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i12 = icmp eq ptr %10, null
  br i1 %.not.i12, label %Vec_IntFree.exit13, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #23
  br label %Vec_IntFree.exit13

Vec_IntFree.exit13:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #23
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i14 = icmp eq ptr %15, null
  br i1 %.not.i14, label %Vec_IntFree.exit15, label %16

16:                                               ; preds = %Vec_IntFree.exit13
  tail call void @free(ptr noundef nonnull %15) #23
  br label %Vec_IntFree.exit15

Vec_IntFree.exit15:                               ; preds = %Vec_IntFree.exit13, %16
  tail call void @free(ptr noundef nonnull %13) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit15
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  br label %22

22:                                               ; preds = %30, %.lr.ph.i.i
  %23 = phi i32 [ %19, %.lr.ph.i.i ], [ %31, %30 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i64 %indvars.iv.i.i, i32 2
  %26 = load ptr, ptr %25, align 8
  %.not15.i.i = icmp eq ptr %26, null
  br i1 %.not15.i.i, label %30, label %27

27:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %26) #23
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %29, align 8
  %.pre.i.i = load i32, ptr %18, align 8
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i32 [ %.pre.i.i, %27 ], [ %23, %22 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i.i, %32
  br i1 %33, label %22, label %._crit_edge.i.i, !llvm.loop !51

._crit_edge.i.i:                                  ; preds = %30, %Vec_IntFree.exit15
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %36

36:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %35) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %36
  tail call void @free(ptr noundef nonnull %18) #23
  %37 = getelementptr inbounds i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %.thread, label %39

39:                                               ; preds = %Vec_WecFree.exit
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %Vec_MemHashFree.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %Vec_IntFreeP.exit.i, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i16 = icmp eq ptr %49, null
  br i1 %.not.i.i16, label %.thread.i.i, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %49) #23
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr null, ptr %52, align 8
  %.pre.i.i17 = load ptr, ptr %44, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i17, null
  br i1 %.not9.i.i, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %50, %47
  %53 = phi ptr [ %.pre.i.i17, %50 ], [ %45, %47 ]
  tail call void @free(ptr noundef nonnull %53) #23
  store ptr null, ptr %44, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %50, %43
  %54 = getelementptr inbounds i8, ptr %41, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %Vec_MemHashFree.exit, label %57

57:                                               ; preds = %Vec_IntFreeP.exit.i
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i3.i = icmp eq ptr %59, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #23
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr null, ptr %62, align 8
  %.pre.i4.i = load ptr, ptr %54, align 8
  %.not9.i5.i = icmp eq ptr %.pre.i4.i, null
  br i1 %.not9.i5.i, label %Vec_MemHashFree.exit, label %.thread.i6.i

.thread.i6.i:                                     ; preds = %60, %57
  %63 = phi ptr [ %.pre.i4.i, %60 ], [ %55, %57 ]
  tail call void @free(ptr noundef nonnull %63) #23
  store ptr null, ptr %54, align 8
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %.thread.i6.i, %60, %Vec_IntFreeP.exit.i, %39
  %.pr = load i32, ptr %37, align 4
  %.not10 = icmp eq i32 %.pr, 0
  br i1 %.not10, label %.thread, label %64

64:                                               ; preds = %Vec_MemHashFree.exit
  %65 = load ptr, ptr %40, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 20
  %67 = load i32, ptr %66, align 4
  %.not19.i = icmp slt i32 %67, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64
  %68 = getelementptr inbounds i8, ptr %65, i64 24
  br label %69

69:                                               ; preds = %77, %.lr.ph.i
  %70 = phi i32 [ %67, %.lr.ph.i ], [ %78, %77 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %71 = load ptr, ptr %68, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 8
  %.not18.i = icmp eq ptr %73, null
  br i1 %.not18.i, label %77, label %74

74:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %73) #23
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv.i
  store ptr null, ptr %76, align 8
  %.pre.i = load i32, ptr %66, align 4
  br label %77

77:                                               ; preds = %74, %69
  %78 = phi i32 [ %.pre.i, %74 ], [ %70, %69 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %79 = sext i32 %78 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %79
  br i1 %.not.not.i, label %69, label %._crit_edge.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %77, %64
  %80 = getelementptr inbounds i8, ptr %65, i64 24
  %81 = load ptr, ptr %80, align 8
  %.not16.i = icmp eq ptr %81, null
  br i1 %.not16.i, label %83, label %82

82:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %81) #23
  br label %83

83:                                               ; preds = %82, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %65) #23
  %.not11 = icmp eq ptr %0, null
  br i1 %.not11, label %84, label %.thread

.thread:                                          ; preds = %Vec_WecFree.exit, %Vec_MemHashFree.exit, %83
  tail call void @free(ptr noundef nonnull %0) #23
  br label %84

84:                                               ; preds = %83, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Sbd_StoComputeCutsObj(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val, %1
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %6, i64 8
  %.val12 = load ptr, ptr %10, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val12, i64 %11
  store i32 %2, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %.val13 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %.val13, i64 %11
  store i32 %3, ptr %16, align 4
  br label %120

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 8
  %19 = icmp eq i32 %.val, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %17
  %21 = icmp slt i32 %.val, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %.val, 1
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #20
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #21
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8
  store i32 %31, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %2, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %48, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i14

.Vec_IntGrow.exit10_crit_edge.i14:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i15 = getelementptr inbounds i8, ptr %48, i64 8
  %.pre.i16 = load ptr, ptr %.phi.trans.insert.i15, align 8
  br label %Vec_IntPush.exit20

53:                                               ; preds = %Vec_IntPush.exit
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %48, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not9.i.i18 = icmp eq ptr %57, null
  br i1 %.not9.i.i18, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i19

60:                                               ; preds = %55
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i19

Vec_IntGrow.exit.i19:                             ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %56, align 8
  store i32 16, ptr %48, align 8
  br label %Vec_IntPush.exit20

63:                                               ; preds = %53
  %64 = shl nuw nsw i32 %50, 1
  %65 = getelementptr inbounds i8, ptr %48, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not9.i9.i17 = icmp eq ptr %66, null
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i17, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #20
  br label %73

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #21
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8
  store i32 %64, ptr %48, align 8
  br label %Vec_IntPush.exit20

Vec_IntPush.exit20:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i14, %Vec_IntGrow.exit.i19, %73
  %75 = phi ptr [ %.pre.i16, %.Vec_IntGrow.exit10_crit_edge.i14 ], [ %74, %73 ], [ %62, %Vec_IntGrow.exit.i19 ]
  %76 = load i32, ptr %49, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %49, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  store i32 %3, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %81, align 8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %Vec_WecPushLevel.exit

86:                                               ; preds = %Vec_IntPush.exit20
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %100

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %81, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not13.i.i = icmp eq ptr %90, null
  br i1 %.not13.i.i, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %90, i64 noundef 256) #20
  %.pre.i.i = load i32, ptr %81, align 8
  br label %Vec_WecGrow.exit.i

93:                                               ; preds = %88
  %94 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %93, %91
  %95 = phi i32 [ %.pre.i.i, %91 ], [ %83, %93 ]
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %89, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds %struct.Vec_Int_t_, ptr %96, i64 %97
  %99 = sub nsw i32 16, %95
  br label %Vec_WecPushLevel.exit.sink.split

100:                                              ; preds = %86
  %101 = shl nuw nsw i32 %83, 1
  %102 = getelementptr inbounds i8, ptr %81, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not13.i10.i = icmp eq ptr %103, null
  %104 = zext nneg i32 %101 to i64
  %105 = shl nuw nsw i64 %104, 4
  br i1 %.not13.i10.i, label %108, label %106

106:                                              ; preds = %100
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #20
  %.pre.i11.i = load i32, ptr %81, align 8
  br label %110

108:                                              ; preds = %100
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #21
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i32 [ %.pre.i11.i, %106 ], [ %83, %108 ]
  %112 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %112, ptr %102, align 8
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
  store i32 %.sink, ptr %81, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %Vec_IntPush.exit20
  %118 = load i32, ptr %82, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %82, align 4
  br label %120

120:                                              ; preds = %Vec_WecPushLevel.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Sbd_StoComputeCutsConst0(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  tail call void @Sbd_StoComputeCutsObj(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %3 = getelementptr i8, ptr %0, i64 64
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
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #20
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #21
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
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i9.i

48:                                               ; preds = %43
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #20
  br label %61

59:                                               ; preds = %51
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #21
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
  br label %Sbd_CutAddZero.exit

71:                                               ; preds = %Vec_IntPush.exit10.i
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i.i15.i = icmp eq ptr %75, null
  br i1 %.not9.i.i15.i, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i16.i

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i16.i

Vec_IntGrow.exit.i16.i:                           ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8
  store i32 16, ptr %6, align 8
  br label %Sbd_CutAddZero.exit

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not9.i9.i14.i = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i14.i, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #20
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #21
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8
  store i32 %82, ptr %6, align 8
  br label %Sbd_CutAddZero.exit

Sbd_CutAddZero.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i11.i, %Vec_IntGrow.exit.i16.i, %91
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
define void @Sbd_StoComputeCutsCi(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  tail call void @Sbd_StoComputeCutsObj(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %5 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8
  tail call fastcc void @Sbd_CutAddUnit(ptr %.val.val, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_StoComputeCutsNode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.val15 = load i64, ptr %7, align 4
  %10 = trunc i64 %.val15 to i32
  %11 = and i32 %10, 536870911
  %12 = sub nsw i32 %1, %11
  %13 = getelementptr i8, ptr %9, i64 8
  %.val18 = load ptr, ptr %13, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %.val18, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = lshr i64 %.val15, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = and i32 %18, 536870911
  %20 = sub nsw i32 %1, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val18, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = tail call noundef i32 @llvm.smax.i32(i32 %16, i32 %23)
  %25 = add nsw i32 %24, 1
  tail call void @Sbd_StoComputeCutsObj(ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %25)
  tail call void @Sbd_StoMergeCuts(ptr noundef %0, i32 noundef %1)
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %.val16 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds i32, ptr %.val16, i64 %6
  %30 = load i32, ptr %29, align 4
  ret i32 %30
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Sbd_StoSaveBestDelayCut(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96272
  %5 = getelementptr inbounds i8, ptr %0, i64 100288
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [501 x ptr], ptr %4, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 28
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %10, align 4
  %.not = icmp ult i32 %13, 268435456
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds i8, ptr %9, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds [10 x i32], ptr %14, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %10, align 4
  %20 = lshr i32 %19, 28
  %21 = zext nneg i32 %20 to i64
  %22 = icmp ult i64 %indvars.iv.next, %21
  br i1 %22, label %15, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Sbd_StoObjRefs(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Sbd_StoRefObj(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 32
  %.val = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %10, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

15:                                               ; preds = %3
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %12, 1
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #20
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #21
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %10, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 0, ptr %41, align 4
  %42 = icmp sgt i32 %2, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %Vec_IntPush.exit
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  %.val46 = load ptr, ptr %45, align 8
  %46 = zext nneg i32 %2 to i64
  %47 = getelementptr inbounds i32, ptr %.val46, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i32, ptr %.val46, i64 %7
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %.val49 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds i32, ptr %.val49, i64 %46
  store i32 1, ptr %52, align 4
  br label %53

53:                                               ; preds = %43, %Vec_IntPush.exit
  %.val38 = load i64, ptr %8, align 4
  %54 = and i64 %.val38, 2147483648
  %.not.i = icmp eq i64 %54, 0
  %55 = and i64 %.val38, 536870911
  %56 = icmp ne i64 %55, 536870911
  %narrow.i = and i1 %.not.i, %56
  br i1 %narrow.i, label %57, label %89

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = trunc i64 %.val38 to i32
  %61 = and i32 %60, 536870911
  %62 = sub nsw i32 %1, %61
  %63 = getelementptr i8, ptr %59, i64 8
  %.val45 = load ptr, ptr %63, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %.val45, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = lshr i64 %.val38, 32
  %68 = trunc nuw i64 %67 to i32
  %69 = and i32 %68, 536870911
  %70 = sub nsw i32 %1, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %.val45, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %66, 1
  %75 = icmp slt i32 %66, 0
  %spec.select = select i1 %75, i32 %62, i32 %74
  %76 = lshr i32 %73, 1
  %77 = icmp slt i32 %73, 0
  %78 = select i1 %77, i32 %70, i32 %76
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr i8, ptr %79, i64 8
  %.val51 = load ptr, ptr %80, align 8
  %81 = sext i32 %spec.select to i64
  %82 = getelementptr inbounds i32, ptr %.val51, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  %.val52 = load ptr, ptr %86, align 8
  %87 = sext i32 %78 to i64
  %88 = getelementptr inbounds i32, ptr %.val52, i64 %87
  br label %.sink.split

89:                                               ; preds = %53
  %.not.i55 = icmp ne i64 %54, 0
  %narrow.i56 = and i1 %.not.i55, %56
  br i1 %narrow.i56, label %90, label %100

90:                                               ; preds = %89
  %91 = trunc i64 %.val38 to i32
  %92 = and i32 %91, 536870911
  %93 = sub nsw i32 %1, %92
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  %.val53 = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds i32, ptr %.val53, i64 %94
  br label %.sink.split

.sink.split:                                      ; preds = %57, %90
  %.sink = phi ptr [ %97, %90 ], [ %88, %57 ]
  %98 = load i32, ptr %.sink, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %.sink, align 4
  br label %100

100:                                              ; preds = %.sink.split, %89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Sbd_StoDerefObj(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @Sbd_StoObjBestCut(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 100280
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %.not = icmp eq i32 %2, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 96272
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %Sbd_CutCompare2.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Sbd_CutCompare2.exit.thread ]
  %.04559 = phi ptr [ null, %.lr.ph ], [ %.146, %Sbd_CutCompare2.exit.thread ]
  %.phi.trans.insert = getelementptr inbounds [501 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert72 = getelementptr inbounds i8, ptr %.pre, i64 20
  %.pre73 = load i32, ptr %.phi.trans.insert72, align 4
  %.pre74 = lshr i32 %.pre73, 28
  %.not51 = icmp eq i32 %.pre74, %2
  %or.cond76 = select i1 %.not, i1 true, i1 %.not51
  br i1 %or.cond76, label %._crit_edge71, label %Sbd_CutCompare2.exit.thread

._crit_edge71:                                    ; preds = %9
  %10 = load i32, ptr %0, align 8
  %11 = icmp sgt i32 %.pre74, %10
  %12 = and i32 %.pre73, 261120
  %13 = icmp eq i32 %12, 0
  %or.cond = and i1 %11, %13
  br i1 %or.cond, label %14, label %Sbd_CutCompare2.exit.thread

14:                                               ; preds = %._crit_edge71
  %15 = lshr i32 %.pre73, 18
  %16 = and i32 %15, 1023
  %.not52.not = icmp slt i32 %16, %10
  br i1 %.not52.not, label %17, label %Sbd_CutCompare2.exit.thread

17:                                               ; preds = %14
  %18 = icmp eq ptr %.04559, null
  br i1 %18, label %Sbd_CutCompare2.exit.thread56, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %.04559, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 9
  %23 = and i32 %22, 511
  %24 = lshr i32 %.pre73, 9
  %25 = and i32 %24, 1
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %Sbd_CutCompare2.exit.thread, label %27

27:                                               ; preds = %19
  %28 = icmp ugt i32 %23, %25
  br i1 %28, label %Sbd_CutCompare2.exit.thread56, label %29

29:                                               ; preds = %27
  %30 = and i32 %21, 511
  %31 = and i32 %.pre73, 511
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %Sbd_CutCompare2.exit.thread, label %33

33:                                               ; preds = %29
  %34 = icmp ugt i32 %30, %31
  br i1 %34, label %Sbd_CutCompare2.exit.thread56, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %.04559, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %.pre, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %Sbd_CutCompare2.exit.thread, label %41

41:                                               ; preds = %35
  %42 = icmp sgt i32 %37, %39
  br i1 %42, label %Sbd_CutCompare2.exit.thread56, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.04559, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %.pre, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %Sbd_CutCompare2.exit.thread, label %49

49:                                               ; preds = %43
  %50 = icmp sgt i32 %45, %47
  %51 = lshr i32 %21, 28
  %52 = icmp ugt i32 %51, %.pre74
  %or.cond65 = or i1 %50, %52
  br i1 %or.cond65, label %Sbd_CutCompare2.exit.thread56, label %Sbd_CutCompare2.exit.thread

Sbd_CutCompare2.exit.thread56:                    ; preds = %49, %41, %33, %27, %17
  br label %Sbd_CutCompare2.exit.thread

Sbd_CutCompare2.exit.thread:                      ; preds = %9, %49, %43, %35, %29, %19, %._crit_edge71, %14, %Sbd_CutCompare2.exit.thread56
  %.146 = phi ptr [ %.pre, %Sbd_CutCompare2.exit.thread56 ], [ %.04559, %14 ], [ %.04559, %._crit_edge71 ], [ %.04559, %19 ], [ %.04559, %29 ], [ %.04559, %35 ], [ %.04559, %43 ], [ %.04559, %49 ], [ %.04559, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !54

._crit_edge:                                      ; preds = %Sbd_CutCompare2.exit.thread
  %53 = icmp eq ptr %.146, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %54 = getelementptr inbounds i8, ptr %.146, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 28
  %.not66 = icmp ult i32 %55, 268435456
  br i1 %.not66, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %57 = getelementptr inbounds i8, ptr %.146, i64 24
  br label %58

58:                                               ; preds = %.lr.ph62, %58
  %indvars.iv68 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next69, %58 ]
  %59 = getelementptr inbounds [10 x i32], ptr %57, i64 0, i64 %indvars.iv68
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv68
  store i32 %60, ptr %61, align 4
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %62 = load i32, ptr %54, align 4
  %63 = lshr i32 %62, 28
  %64 = zext nneg i32 %63 to i64
  %65 = icmp ult i64 %indvars.iv.next69, %64
  br i1 %65, label %58, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %58, %4, %.preheader, %._crit_edge
  %.047 = phi i32 [ -1, %._crit_edge ], [ %56, %.preheader ], [ -1, %4 ], [ %63, %58 ]
  ret i32 %.047
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Sbd_StoComputeCutsTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call ptr @Sbd_StoAlloc(ptr noundef %0, ptr noundef null, i32 noundef 4, i32 noundef 8, i32 noundef 100, i32 noundef 1, i32 noundef 1)
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
  %.065 = phi i32 [ %11, %10 ], [ 0, %.lr.ph.preheader ]
  %.val56 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.val56, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  tail call void @Sbd_StoRefObj(ptr noundef %3, i32 noundef %.065, i32 noundef -1)
  %11 = add nuw nsw i32 %.065, 1
  %12 = load i32, ptr %6, align 8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %.lr.ph, %10, %1
  tail call void @Sbd_StoComputeCutsConst0(ptr noundef %3, i32 noundef 0)
  %14 = getelementptr inbounds i8, ptr %5, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val5867 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val5867, 0
  br i1 %17, label %.lr.ph69, label %.critedge2

.lr.ph69:                                         ; preds = %.critedge
  %18 = getelementptr i8, ptr %3, i64 64
  br label %19

19:                                               ; preds = %.lr.ph69, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next, %24 ]
  %20 = phi ptr [ %15, %.lr.ph69 ], [ %26, %24 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val60.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds i32, ptr %.val60.val, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %.not52 = icmp eq i32 %23, 0
  br i1 %.not52, label %.critedge2, label %24

24:                                               ; preds = %19
  tail call void @Sbd_StoComputeCutsObj(ptr noundef nonnull readonly %3, i32 noundef %23, i32 noundef 0, i32 noundef 0)
  %.val.i = load ptr, ptr %18, align 8
  %25 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %25, align 8
  tail call fastcc void @Sbd_CutAddUnit(ptr %.val.val.i, i32 noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val58 = load i32, ptr %27, align 4
  %28 = sext i32 %.val58 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %19, label %.critedge2, !llvm.loop !57

.critedge2:                                       ; preds = %19, %24, %.critedge
  %30 = load i32, ptr %6, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph72, label %.critedge4

.lr.ph72:                                         ; preds = %.critedge2
  %32 = getelementptr inbounds i8, ptr %3, i64 48
  br label %33

33:                                               ; preds = %.lr.ph72, %58
  %34 = phi ptr [ %5, %.lr.ph72 ], [ %59, %58 ]
  %indvars.iv75 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next76, %58 ]
  %35 = getelementptr i8, ptr %34, i64 32
  %.val = load ptr, ptr %35, align 8
  %.not53 = icmp eq ptr %.val, null
  br i1 %.not53, label %.critedge4, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv75
  %.val57 = load i64, ptr %37, align 4
  %38 = and i64 %.val57, 2147483648
  %.not.i = icmp ne i64 %38, 0
  %39 = and i64 %.val57, 536870911
  %40 = icmp eq i64 %39, 536870911
  %narrow.i.not = or i1 %.not.i, %40
  br i1 %narrow.i.not, label %58, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %32, align 8
  %43 = and i64 %.val57, 536870911
  %44 = trunc nuw nsw i64 %indvars.iv75 to i32
  %45 = sub nsw i64 %indvars.iv75, %43
  %46 = getelementptr i8, ptr %42, i64 8
  %.val18.i = load ptr, ptr %46, align 8
  %sext = shl i64 %45, 32
  %47 = ashr exact i64 %sext, 32
  %48 = getelementptr inbounds i32, ptr %.val18.i, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = lshr i64 %.val57, 32
  %51 = and i64 %50, 536870911
  %52 = sub nsw i64 %indvars.iv75, %51
  %sext78 = shl i64 %52, 32
  %53 = ashr exact i64 %sext78, 32
  %54 = getelementptr inbounds i32, ptr %.val18.i, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = tail call noundef i32 @llvm.smax.i32(i32 %49, i32 %55)
  %57 = add nsw i32 %56, 1
  tail call void @Sbd_StoComputeCutsObj(ptr noundef %3, i32 noundef %44, i32 noundef -1, i32 noundef %57)
  tail call void @Sbd_StoMergeCuts(ptr noundef %3, i32 noundef %44)
  %.pre = load ptr, ptr %4, align 8
  br label %58

58:                                               ; preds = %41, %36
  %59 = phi ptr [ %.pre, %41 ], [ %34, %36 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next76, %62
  br i1 %63, label %33, label %.critedge4, !llvm.loop !58

.critedge4:                                       ; preds = %33, %58, %.critedge2
  %64 = getelementptr inbounds i8, ptr %3, i64 16
  %65 = load i32, ptr %64, align 8
  %.not54 = icmp eq i32 %65, 0
  br i1 %.not54, label %133, label %66

66:                                               ; preds = %.critedge4
  %67 = load i32, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %67, i32 noundef %69, i32 noundef %71)
  %73 = getelementptr inbounds i8, ptr %3, i64 100304
  %74 = load double, ptr %73, align 8
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %74)
  %76 = getelementptr inbounds i8, ptr %3, i64 100312
  %77 = load double, ptr %76, align 8
  %78 = fmul double %77, 1.000000e+02
  %79 = load double, ptr %73, align 8
  %80 = fdiv double %78, %79
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %77, double noundef %80)
  %82 = getelementptr inbounds i8, ptr %3, i64 100320
  %83 = load double, ptr %82, align 8
  %84 = fmul double %83, 1.000000e+02
  %85 = load double, ptr %73, align 8
  %86 = fdiv double %84, %85
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %83, double noundef %86)
  %88 = getelementptr inbounds i8, ptr %3, i64 100328
  %89 = load double, ptr %88, align 8
  %90 = fmul double %89, 1.000000e+02
  %91 = load double, ptr %73, align 8
  %92 = fdiv double %90, %91
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %89, double noundef %92)
  %94 = load double, ptr %88, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val3.i = load i32, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %95, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 4
  %.val.i63 = load i32, ptr %103, align 4
  %104 = add i32 %.val.i63, %.val3.i
  %105 = xor i32 %104, -1
  %106 = add i32 %97, %105
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %94, %107
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %108)
  %putchar = tail call i32 @putchar(i32 10)
  %110 = getelementptr inbounds i8, ptr %3, i64 100292
  %111 = load i32, ptr %110, align 4
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %111)
  %113 = getelementptr inbounds i8, ptr %3, i64 100296
  %114 = load i32, ptr %113, align 8
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %114)
  %116 = getelementptr inbounds i8, ptr %3, i64 100300
  %117 = load i32, ptr %116, align 4
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %117)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %119 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #23
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %Abc_Clock.exit, label %121

121:                                              ; preds = %66
  %122 = load i64, ptr %2, align 8
  %123 = mul nsw i64 %122, 1000000
  %124 = getelementptr inbounds i8, ptr %2, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = sdiv i64 %125, 1000
  %127 = add nsw i64 %126, %123
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %66, %121
  %.0.i = phi i64 [ %127, %121 ], [ -1, %66 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %128 = getelementptr inbounds i8, ptr %3, i64 100336
  %129 = load i64, ptr %128, align 8
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
  br label %.loopexit.i.i, !llvm.loop !49

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !50

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !49

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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #20
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #21
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
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !59

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
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !60

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val.i.i = load ptr, ptr %69, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.val.i.i, i64 %70
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
  %.val16.i.i = load ptr, ptr %83, align 8
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
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !61

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %84, !llvm.loop !61

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %93, %84
  %98 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
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
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i20.i

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #20
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #21
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
  br i1 %134, label %43, label %Vec_MemHashResize.exit, !llvm.loop !62

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
  br i1 %exitcond.not.i.i26, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !60

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %145, %.lr.ph.i.i22 ]
  %146 = getelementptr i8, ptr %135, i64 4
  %.val.i.i17 = load i32, ptr %146, align 4
  %147 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %148 = getelementptr i8, ptr %135, i64 8
  %.val.i18 = load ptr, ptr %148, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %.val.i18, i64 %149
  %151 = load i32, ptr %150, align 4
  %.not17.i = icmp eq i32 %151, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
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

.lr.ph:                                           ; preds = %.lr.ph.i19
  %168 = getelementptr inbounds i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  %.val16.i = load ptr, ptr %170, align 8
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
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %180, !llvm.loop !61

180:                                              ; preds = %.lr.ph, %171
  %181 = phi i32 [ %151, %.lr.ph ], [ %184, %171 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val16.i, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not.i20 = icmp eq i32 %184, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %171, !llvm.loop !61

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %180
  %185 = getelementptr inbounds i32, ptr %.val16.i, i64 %182
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
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
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
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #20
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #21
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
  %240 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %238) #20
  %.pre.pre.i.i = load i32, ptr %225, align 4
  br label %243

241:                                              ; preds = %231
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #21
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
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #21
  %256 = load ptr, ptr %247, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv.next.i.i33
  store ptr %255, ptr %257, align 8
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i34, label %._crit_edge.i.i, label %249, !llvm.loop !63

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

Vec_MemHashLookup.exit:                           ; preds = %171, %.lr.ph.i19, %Vec_MemPush.exit
  %.0 = phi i32 [ %275, %Vec_MemPush.exit ], [ %151, %.lr.ph.i19 ], [ %184, %171 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #23
  call void @free(ptr noundef %9) #23
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #13

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
