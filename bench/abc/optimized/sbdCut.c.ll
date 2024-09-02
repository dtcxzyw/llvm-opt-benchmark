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
  %21 = icmp uge i32 %17, %20
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %2, %15
  %.not36.i.i = phi i1 [ true, %2 ], [ %21, %15 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  %28 = trunc i64 %.val132 to i32
  %.pre469 = lshr i64 %.val132, 32
  %.pre470 = trunc nuw i64 %.pre469 to i32
  %.pre471 = and i32 %.pre470, 536870911
  %.pre472 = sub nsw i32 %1, %.pre471
  br i1 %.not, label %.thread321, label %33

.thread321:                                       ; preds = %Gia_ObjIsXor.exit
  %29 = lshr i32 %28, 29
  %30 = and i32 %29, 1
  %31 = lshr i64 %.val132, 61
  %32 = trunc nuw nsw i64 %31 to i32
  %.pre = and i32 %28, 536870911
  %.pre459 = sub nsw i32 %1, %.pre
  br label %.thread326

33:                                               ; preds = %Gia_ObjIsXor.exit
  %34 = and i32 %28, 536870911
  %35 = sub nsw i32 %1, %34
  %36 = getelementptr i8, ptr %27, i64 8
  %.val135 = load ptr, ptr %36, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %.val135, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %.pre472 to i64
  %41 = getelementptr inbounds i32, ptr %.val135, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %28, 29
  %44 = and i32 %43, 1
  %45 = icmp sgt i32 %39, -1
  %46 = and i32 %39, 1
  %spec.select332 = select i1 %45, i32 %46, i32 0
  %47 = xor i32 %spec.select332, %44
  %48 = lshr i64 %.val132, 61
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = icmp sgt i32 %42, -1
  br i1 %50, label %51, label %56

51:                                               ; preds = %33
  %52 = xor i32 %42, %49
  %53 = lshr i32 %39, 1
  %54 = select i1 %45, i32 %53, i32 %35
  %55 = lshr i32 %42, 1
  br label %.thread326

56:                                               ; preds = %33
  %57 = lshr i32 %39, 1
  %spec.select = select i1 %45, i32 %57, i32 %35
  br label %.thread326

.thread326:                                       ; preds = %56, %.thread321, %51
  %58 = phi i32 [ %54, %51 ], [ %.pre459, %.thread321 ], [ %spec.select, %56 ]
  %59 = phi i32 [ %47, %51 ], [ %30, %.thread321 ], [ %47, %56 ]
  %.in = phi i32 [ %52, %51 ], [ %32, %.thread321 ], [ %49, %56 ]
  %60 = phi i32 [ %55, %51 ], [ %.pre472, %.thread321 ], [ %.pre472, %56 ]
  %61 = and i32 %.in, 1
  %62 = tail call fastcc i32 @Sbd_StoPrepareSet(ptr noundef nonnull %0, i32 noundef %58, i32 noundef 0)
  %63 = tail call fastcc i32 @Sbd_StoPrepareSet(ptr noundef nonnull %0, i32 noundef %60, i32 noundef 1)
  %64 = getelementptr inbounds i8, ptr %0, i64 96272
  %65 = getelementptr inbounds i8, ptr %0, i64 64208
  br label %66

66:                                               ; preds = %66, %.thread326
  %indvars.iv.i = phi i64 [ 0, %.thread326 ], [ %indvars.iv.next.i, %66 ]
  %67 = getelementptr inbounds [501 x %struct.Sbd_Cut_t_], ptr %65, i64 0, i64 %indvars.iv.i
  %68 = getelementptr inbounds [501 x ptr], ptr %64, i64 0, i64 %indvars.iv.i
  store ptr %67, ptr %68, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 501
  br i1 %exitcond.not.i, label %Sbd_StoInitResult.exit, label %66, !llvm.loop !4

Sbd_StoInitResult.exit:                           ; preds = %66
  %69 = mul nsw i32 %63, %62
  %70 = sitofp i32 %69 to double
  %71 = getelementptr inbounds i8, ptr %0, i64 100304
  %72 = load double, ptr %71, align 8
  %73 = fadd double %72, %70
  store double %73, ptr %71, align 8
  %74 = icmp sgt i32 %62, 0
  br i1 %74, label %.lr.ph390, label %._crit_edge391.thread

.lr.ph390:                                        ; preds = %Sbd_StoInitResult.exit
  %75 = getelementptr inbounds i8, ptr %0, i64 32144
  %76 = icmp sgt i32 %63, 0
  %77 = getelementptr inbounds i8, ptr %0, i64 100312
  %78 = icmp eq i32 %23, 0
  %wide.trip.count158.i = zext i32 %23 to i64
  %79 = getelementptr inbounds i8, ptr %0, i64 100320
  %80 = getelementptr inbounds i8, ptr %0, i64 12
  %81 = getelementptr i8, ptr %0, i64 72
  %82 = getelementptr inbounds i8, ptr %0, i64 40
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  %84 = getelementptr inbounds i8, ptr %0, i64 56
  %85 = add nsw i32 %25, -1
  br i1 %76, label %.lr.ph.us.preheader, label %._crit_edge391.thread

.lr.ph.us.preheader:                              ; preds = %.lr.ph390
  %86 = getelementptr inbounds i8, ptr %0, i64 80
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0389.us = phi i32 [ %1017, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.0117388.us = phi ptr [ %1018, %._crit_edge.us ], [ %86, %.lr.ph.us.preheader ]
  %.0118387.us = phi i32 [ %.2.us, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %87 = getelementptr inbounds i8, ptr %.0117388.us, i64 20
  %88 = getelementptr inbounds i8, ptr %.0117388.us, i64 24
  %89 = getelementptr i8, ptr %.0117388.us, i64 8
  br label %90

90:                                               ; preds = %.lr.ph.us, %Sbd_CutSetAddCut.exit.us
  %.0116384.us = phi ptr [ %75, %.lr.ph.us ], [ %1016, %Sbd_CutSetAddCut.exit.us ]
  %.1380.us = phi i32 [ %.0118387.us, %.lr.ph.us ], [ %.2.us, %Sbd_CutSetAddCut.exit.us ]
  %.0119379.us = phi i32 [ 0, %.lr.ph.us ], [ %1015, %Sbd_CutSetAddCut.exit.us ]
  %91 = load i32, ptr %87, align 4
  %92 = lshr i32 %91, 28
  %93 = getelementptr inbounds i8, ptr %.0116384.us, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 28
  %96 = add nuw nsw i32 %95, %92
  %97 = icmp sgt i32 %96, %23
  br i1 %97, label %98, label %105

98:                                               ; preds = %90
  %99 = load i64, ptr %.0117388.us, align 8
  %100 = load i64, ptr %.0116384.us, align 8
  %101 = or i64 %100, %99
  %102 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %101)
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = icmp slt i32 %23, %103
  br i1 %104, label %Sbd_CutSetAddCut.exit.us, label %105

105:                                              ; preds = %98, %90
  %106 = load double, ptr %77, align 8
  %107 = fadd double %106, 1.000000e+00
  store double %107, ptr %77, align 8
  %108 = sext i32 %.1380.us to i64
  %109 = getelementptr inbounds ptr, ptr %64, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %87, align 4
  %112 = lshr i32 %111, 28
  %113 = load i32, ptr %93, align 4
  %114 = lshr i32 %113, 28
  %115 = getelementptr inbounds i8, ptr %.0116384.us, i64 24
  %116 = getelementptr inbounds i8, ptr %110, i64 24
  %117 = icmp eq i32 %112, %23
  %118 = icmp eq i32 %114, %23
  %or.cond.i.us = select i1 %117, i1 %118, i1 false
  %.not136.i.us = icmp ult i32 %111, 268435456
  br i1 %or.cond.i.us, label %.preheader.i.us, label %119

119:                                              ; preds = %105
  br i1 %.not136.i.us, label %.loopexit120.i.us, label %120

120:                                              ; preds = %119
  %121 = icmp ult i32 %113, 268435456
  br i1 %121, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %120
  br i1 %78, label %Sbd_CutSetAddCut.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader118.i.us, %140
  %indvars.iv = phi i64 [ %indvars.iv.next, %140 ], [ 0, %.preheader118.i.us ]
  %.294123.i.us = phi i32 [ %.395.i.us, %140 ], [ 0, %.preheader118.i.us ]
  %.198122.i.us = phi i32 [ %.299.i.us, %140 ], [ 0, %.preheader118.i.us ]
  %122 = sext i32 %.294123.i.us to i64
  %123 = getelementptr inbounds i32, ptr %88, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %.198122.i.us to i64
  %126 = getelementptr inbounds i32, ptr %115, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %124, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv
  br i1 %128, label %138, label %130

130:                                              ; preds = %.lr.ph.i.us
  %131 = icmp sgt i32 %124, %127
  br i1 %131, label %136, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %.294123.i.us, 1
  store i32 %124, ptr %129, align 4
  %134 = add nsw i32 %.198122.i.us, 1
  %.not.i.us = icmp slt i32 %133, %112
  br i1 %.not.i.us, label %135, label %.loopexit120.i.us.loopexit

135:                                              ; preds = %132
  %.not112.i.us = icmp slt i32 %134, %114
  br i1 %.not112.i.us, label %140, label %.loopexit121.i.us.loopexit

136:                                              ; preds = %130
  %137 = add nsw i32 %.198122.i.us, 1
  store i32 %127, ptr %129, align 4
  %.not113.i.us = icmp slt i32 %137, %114
  br i1 %.not113.i.us, label %140, label %.loopexit121.i.us.loopexit

138:                                              ; preds = %.lr.ph.i.us
  %139 = add nsw i32 %.294123.i.us, 1
  store i32 %124, ptr %129, align 4
  %.not114.i.us = icmp slt i32 %139, %112
  br i1 %.not114.i.us, label %140, label %.loopexit120.i.us.loopexit

140:                                              ; preds = %138, %136, %135
  %.299.i.us = phi i32 [ %.198122.i.us, %138 ], [ %137, %136 ], [ %134, %135 ]
  %.395.i.us = phi i32 [ %139, %138 ], [ %.294123.i.us, %136 ], [ %133, %135 ]
  %141 = icmp eq i64 %indvars.iv.next, %wide.trip.count158.i
  br i1 %141, label %Sbd_CutSetAddCut.exit.us, label %.lr.ph.i.us

.loopexit121.i.us.loopexit:                       ; preds = %136, %135
  %.193.i.us.ph = phi i32 [ %.294123.i.us, %136 ], [ %133, %135 ]
  %142 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %120
  %.193.i.us = phi i32 [ 0, %120 ], [ %.193.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.1.i.us = phi i32 [ 0, %120 ], [ %142, %.loopexit121.i.us.loopexit ]
  %143 = add nsw i32 %.1.i.us, %112
  %144 = add nsw i32 %.193.i.us, %23
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %Sbd_CutSetAddCut.exit.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %146 = icmp slt i32 %.193.i.us, %112
  br i1 %146, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %147 = sext i32 %.1.i.us to i64
  %148 = sext i32 %.193.i.us to i64
  %wide.trip.count.i.us = zext nneg i32 %112 to i64
  br label %.lr.ph127.i.us

.lr.ph127.i.us:                                   ; preds = %.lr.ph127.i.us, %.lr.ph127.preheader.i.us
  %indvars.iv140.i.us = phi i64 [ %148, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next141.i.us, %.lr.ph127.i.us ]
  %indvars.iv.i143.us = phi i64 [ %147, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next.i144.us, %.lr.ph127.i.us ]
  %indvars.iv.next141.i.us = add nsw i64 %indvars.iv140.i.us, 1
  %149 = getelementptr inbounds i32, ptr %88, i64 %indvars.iv140.i.us
  %150 = load i32, ptr %149, align 4
  %indvars.iv.next.i144.us = add nsw i64 %indvars.iv.i143.us, 1
  %151 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv.i143.us
  store i32 %150, ptr %151, align 4
  %exitcond.not.i145.us = icmp eq i64 %indvars.iv.next141.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i145.us, label %._crit_edge.loopexit.i.us, label %.lr.ph127.i.us, !llvm.loop !6

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph127.i.us
  %152 = trunc nsw i64 %indvars.iv.next.i144.us to i32
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %138, %132
  %.097.i.us.ph = phi i32 [ %.198122.i.us, %138 ], [ %134, %132 ]
  %153 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %119
  %.097.i.us = phi i32 [ 0, %119 ], [ %.097.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.091.i.us = phi i32 [ 0, %119 ], [ %153, %.loopexit120.i.us.loopexit ]
  %154 = add nsw i32 %.091.i.us, %114
  %155 = add nsw i32 %.097.i.us, %23
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %Sbd_CutSetAddCut.exit.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %157 = icmp slt i32 %.097.i.us, %114
  br i1 %157, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %158 = sext i32 %.091.i.us to i64
  %159 = sext i32 %.097.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %114 to i64
  br label %.lr.ph130.i.us

.lr.ph130.i.us:                                   ; preds = %.lr.ph130.i.us, %.lr.ph130.preheader.i.us
  %indvars.iv148.i.us = phi i64 [ %159, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next149.i.us, %.lr.ph130.i.us ]
  %indvars.iv146.i.us = phi i64 [ %158, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next147.i.us, %.lr.ph130.i.us ]
  %indvars.iv.next149.i.us = add nsw i64 %indvars.iv148.i.us, 1
  %160 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv148.i.us
  %161 = load i32, ptr %160, align 4
  %indvars.iv.next147.i.us = add nsw i64 %indvars.iv146.i.us, 1
  %162 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv146.i.us
  store i32 %161, ptr %162, align 4
  %exitcond154.not.i.us = icmp eq i64 %indvars.iv.next149.i.us, %wide.trip.count153.i.us
  br i1 %exitcond154.not.i.us, label %._crit_edge131.loopexit.i.us, label %.lr.ph130.i.us, !llvm.loop !7

._crit_edge131.loopexit.i.us:                     ; preds = %.lr.ph130.i.us
  %163 = trunc nsw i64 %indvars.iv.next147.i.us to i32
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %105
  br i1 %.not136.i.us, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %168
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %168 ], [ 0, %.preheader.i.us ]
  %164 = getelementptr inbounds i32, ptr %88, i64 %indvars.iv155.i.us
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv155.i.us
  %167 = load i32, ptr %166, align 4
  %.not115.i.us = icmp eq i32 %165, %167
  br i1 %.not115.i.us, label %168, label %Sbd_CutSetAddCut.exit.us

168:                                              ; preds = %.lr.ph134.i.us
  %169 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv155.i.us
  store i32 %165, ptr %169, align 4
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !8

.loopexit.us:                                     ; preds = %168, %.preheader.i.us, %._crit_edge131.loopexit.i.us, %.preheader116.i.us, %._crit_edge.loopexit.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %23, %.preheader.i.us ], [ %.1.i.us, %.preheader117.i.us ], [ %152, %._crit_edge.loopexit.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %163, %._crit_edge131.loopexit.i.us ], [ %23, %168 ]
  %170 = getelementptr inbounds i8, ptr %110, i64 20
  %171 = load i32, ptr %170, align 4
  %172 = shl i32 %.5.lcssa.sink.i.us, 28
  %173 = and i32 %171, 268435455
  %174 = or disjoint i32 %173, %172
  store i32 %174, ptr %170, align 4
  %175 = getelementptr inbounds i8, ptr %110, i64 8
  store i32 -1, ptr %175, align 8
  %176 = load i64, ptr %.0117388.us, align 8
  %177 = load i64, ptr %.0116384.us, align 8
  %178 = or i64 %177, %176
  store i64 %178, ptr %110, align 8
  %179 = icmp sgt i32 %.1380.us, 0
  br i1 %179, label %.lr.ph.i146.us, label %Sbd_CutSetLastCutIsContained.exit.us

.lr.ph.i146.us:                                   ; preds = %.loopexit.us
  %180 = zext nneg i32 %.1380.us to i64
  %181 = getelementptr inbounds ptr, ptr %64, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 20
  %184 = load i32, ptr %183, align 4
  %.fr.i.us = freeze i32 %184
  %185 = lshr i32 %.fr.i.us, 28
  %186 = getelementptr inbounds i8, ptr %182, i64 24
  %.not48.i.i.us = icmp ult i32 %.fr.i.us, 268435456
  %wide.trip.count.i.i.us = zext nneg i32 %185 to i64
  br i1 %.not48.i.i.us, label %.lr.ph.split.us.split.us.i.us, label %.lr.ph.split.split.i.us

.lr.ph.split.split.i.us:                          ; preds = %.lr.ph.i146.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us
  %indvars.iv.i147.us = phi i64 [ %indvars.iv.next.i149.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us ], [ 0, %.lr.ph.i146.us ]
  %187 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.i147.us
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 20
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 28
  %.not.i148.us = icmp ugt i32 %191, %185
  br i1 %.not.i148.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us, label %192

192:                                              ; preds = %.lr.ph.split.split.i.us
  %193 = load i64, ptr %188, align 8
  %194 = load i64, ptr %182, align 8
  %195 = and i64 %194, %193
  %196 = icmp eq i64 %195, %193
  br i1 %196, label %197, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us

197:                                              ; preds = %192
  %198 = icmp eq i32 %185, %191
  br i1 %198, label %.preheader.i.i.us, label %199

199:                                              ; preds = %197
  %200 = icmp ult i32 %190, 268435456
  br i1 %200, label %Sbd_CutSetAddCut.exit.us, label %.preheader34.i.i.us

.preheader34.i.i.us:                              ; preds = %199
  %201 = getelementptr inbounds i8, ptr %188, i64 24
  br label %202

202:                                              ; preds = %214, %.preheader34.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader34.i.i.us ], [ %indvars.iv.next.i.i.us, %214 ]
  %.02538.i.i.us = phi i32 [ 0, %.preheader34.i.i.us ], [ %.1.i.i.us, %214 ]
  %203 = getelementptr inbounds [10 x i32], ptr %186, i64 0, i64 %indvars.iv.i.i.us
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %.02538.i.i.us to i64
  %206 = getelementptr inbounds [10 x i32], ptr %201, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = icmp sgt i32 %204, %207
  br i1 %208, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us, label %209

209:                                              ; preds = %202
  %210 = icmp eq i32 %204, %207
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = add nsw i32 %.02538.i.i.us, 1
  %213 = icmp eq i32 %212, %191
  br i1 %213, label %Sbd_CutSetAddCut.exit.us, label %214

214:                                              ; preds = %211, %209
  %.1.i.i.us = phi i32 [ %212, %211 ], [ %.02538.i.i.us, %209 ]
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us, label %202, !llvm.loop !9

.preheader.i.i.us:                                ; preds = %197
  %215 = getelementptr inbounds i8, ptr %188, i64 24
  br label %216

216:                                              ; preds = %221, %.preheader.i.i.us
  %indvars.iv53.i.i.us = phi i64 [ 0, %.preheader.i.i.us ], [ %indvars.iv.next54.i.i.us, %221 ]
  %217 = getelementptr inbounds [10 x i32], ptr %186, i64 0, i64 %indvars.iv53.i.i.us
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds [10 x i32], ptr %215, i64 0, i64 %indvars.iv53.i.i.us
  %220 = load i32, ptr %219, align 4
  %.not.i.i151.us = icmp eq i32 %218, %220
  br i1 %.not.i.i151.us, label %221, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us

221:                                              ; preds = %216
  %indvars.iv.next54.i.i.us = add nuw nsw i64 %indvars.iv53.i.i.us, 1
  %exitcond57.not.i.i.us = icmp eq i64 %indvars.iv.next54.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond57.not.i.i.us, label %Sbd_CutSetAddCut.exit.us, label %216, !llvm.loop !10

Sbd_CutSetCutIsContainedOrder.exit.thread.i.us:   ; preds = %202, %214, %216, %192, %.lr.ph.split.split.i.us
  %indvars.iv.next.i149.us = add nuw nsw i64 %indvars.iv.i147.us, 1
  %exitcond.not.i150.us = icmp eq i64 %indvars.iv.next.i149.us, %180
  br i1 %exitcond.not.i150.us, label %Sbd_CutSetLastCutIsContained.exit.us, label %.lr.ph.split.split.i.us, !llvm.loop !11

.lr.ph.split.us.split.us.i.us:                    ; preds = %.lr.ph.i146.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us
  %indvars.iv69.i.us = phi i64 [ %indvars.iv.next70.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us ], [ 0, %.lr.ph.i146.us ]
  %222 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv69.i.us
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 20
  %225 = load i32, ptr %224, align 4
  %226 = lshr i32 %225, 28
  %.not.us.us.i.us = icmp ugt i32 %226, %185
  br i1 %.not.us.us.i.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us, label %227

227:                                              ; preds = %.lr.ph.split.us.split.us.i.us
  %228 = load i64, ptr %223, align 8
  %229 = load i64, ptr %182, align 8
  %230 = and i64 %229, %228
  %231 = icmp eq i64 %230, %228
  br i1 %231, label %232, label %Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us

232:                                              ; preds = %227
  %233 = icmp eq i32 %185, %226
  %234 = icmp ult i32 %225, 268435456
  %or.cond.i152.us = or i1 %234, %233
  br i1 %or.cond.i152.us, label %Sbd_CutSetAddCut.exit.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us

Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us: ; preds = %232, %227, %.lr.ph.split.us.split.us.i.us
  %indvars.iv.next70.i.us = add nuw nsw i64 %indvars.iv69.i.us, 1
  %exitcond73.not.i.us = icmp eq i64 %indvars.iv.next70.i.us, %180
  br i1 %exitcond73.not.i.us, label %Sbd_CutSetLastCutIsContained.exit.us, label %.lr.ph.split.us.split.us.i.us, !llvm.loop !11

Sbd_CutSetLastCutIsContained.exit.us:             ; preds = %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us, %.loopexit.us
  %235 = load double, ptr %79, align 8
  %236 = fadd double %235, 1.000000e+00
  store double %236, ptr %79, align 8
  %237 = load i32, ptr %80, align 4
  %.not130.us = icmp eq i32 %237, 0
  br i1 %.not130.us, label %838, label %238

238:                                              ; preds = %Sbd_CutSetLastCutIsContained.exit.us
  %239 = load ptr, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %240 = load i32, ptr %22, align 4
  %241 = icmp slt i32 %240, 7
  br i1 %241, label %647, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %239, i64 20
  %244 = load i32, ptr %243, align 4
  %245 = lshr i32 %244, 28
  %246 = add nsw i32 %240, -6
  %247 = shl nuw i32 1, %246
  %.fr.i.i.us = freeze i32 %247
  %.val.i.us = load ptr, ptr %81, align 8
  %.val48.i.us = load i32, ptr %89, align 8
  %248 = ashr i32 %.val48.i.us, 1
  %249 = getelementptr inbounds i8, ptr %.val.i.us, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %.val.i.us, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = ashr i32 %248, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %250, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %.val.i.us, align 8
  %258 = getelementptr inbounds i8, ptr %.val.i.us, i64 12
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, %248
  %261 = mul nsw i32 %260, %257
  %262 = sext i32 %261 to i64
  %263 = getelementptr i64, ptr %256, i64 %262
  %264 = getelementptr i8, ptr %.0116384.us, i64 8
  %.val50.i.us = load i32, ptr %264, align 8
  %265 = ashr i32 %.val50.i.us, 1
  %266 = ashr i32 %265, %252
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %250, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = and i32 %265, %259
  %271 = mul nsw i32 %270, %257
  %272 = sext i32 %271 to i64
  %273 = getelementptr i64, ptr %269, i64 %272
  %274 = and i32 %.val48.i.us, 1
  %.not.i51.i.us = icmp eq i32 %274, %59
  %.not103.i.us = icmp eq i32 %246, 31
  br i1 %.not.i51.i.us, label %.preheader.i.i160.us, label %.preheader14.i.i.us

.preheader14.i.i.us:                              ; preds = %242
  br i1 %.not103.i.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph.preheader.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %.preheader14.i.i.us
  %wide.trip.count.i.i153.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.us, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i154.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i155.us, %.lr.ph.i.i.us ]
  %275 = getelementptr inbounds i64, ptr %263, i64 %indvars.iv.i.i154.us
  %276 = load i64, ptr %275, align 8
  %277 = xor i64 %276, -1
  %278 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i.i154.us
  store i64 %277, ptr %278, align 8
  %indvars.iv.next.i.i155.us = add nuw nsw i64 %indvars.iv.i.i154.us, 1
  %exitcond.not.i.i156.us = icmp eq i64 %indvars.iv.next.i.i155.us, %wide.trip.count.i.i153.us
  br i1 %exitcond.not.i.i156.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph.i.i.us, !llvm.loop !12

.preheader.i.i160.us:                             ; preds = %242
  br i1 %.not103.i.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph18.preheader.i.i.us

.lr.ph18.preheader.i.i.us:                        ; preds = %.preheader.i.i160.us
  %wide.trip.count24.i.i.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph18.i.i.us

.lr.ph18.i.i.us:                                  ; preds = %.lr.ph18.i.i.us, %.lr.ph18.preheader.i.i.us
  %indvars.iv21.i.i.us = phi i64 [ 0, %.lr.ph18.preheader.i.i.us ], [ %indvars.iv.next22.i.i.us, %.lr.ph18.i.i.us ]
  %279 = getelementptr inbounds i64, ptr %263, i64 %indvars.iv21.i.i.us
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv21.i.i.us
  store i64 %280, ptr %281, align 8
  %indvars.iv.next22.i.i.us = add nuw nsw i64 %indvars.iv21.i.i.us, 1
  %exitcond25.not.i.i.us = icmp eq i64 %indvars.iv.next22.i.i.us, %wide.trip.count24.i.i.us
  br i1 %exitcond25.not.i.i.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph18.i.i.us, !llvm.loop !13

Abc_TtCopy.exit.i.us:                             ; preds = %.lr.ph.i.i.us, %.lr.ph18.i.i.us, %.preheader.i.i160.us, %.preheader14.i.i.us
  %282 = and i32 %.val50.i.us, 1
  %.not.i52.i.us = icmp eq i32 %282, %61
  br i1 %.not.i52.i.us, label %.preheader.i60.i.us, label %.preheader14.i53.i.us

.preheader14.i53.i.us:                            ; preds = %Abc_TtCopy.exit.i.us
  br i1 %.not103.i.us, label %Abc_TtCopy.exit67.i.us, label %.lr.ph.preheader.i54.i.us

.lr.ph.preheader.i54.i.us:                        ; preds = %.preheader14.i53.i.us
  %wide.trip.count.i55.i.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph.i56.i.us

.lr.ph.i56.i.us:                                  ; preds = %.lr.ph.i56.i.us, %.lr.ph.preheader.i54.i.us
  %indvars.iv.i57.i.us = phi i64 [ 0, %.lr.ph.preheader.i54.i.us ], [ %indvars.iv.next.i58.i.us, %.lr.ph.i56.i.us ]
  %283 = getelementptr inbounds i64, ptr %273, i64 %indvars.iv.i57.i.us
  %284 = load i64, ptr %283, align 8
  %285 = xor i64 %284, -1
  %286 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i57.i.us
  store i64 %285, ptr %286, align 8
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
  %287 = getelementptr inbounds i64, ptr %273, i64 %indvars.iv21.i64.i.us
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv21.i64.i.us
  store i64 %288, ptr %289, align 8
  %indvars.iv.next22.i65.i.us = add nuw nsw i64 %indvars.iv21.i64.i.us, 1
  %exitcond25.not.i66.i.us = icmp eq i64 %indvars.iv.next22.i65.i.us, %wide.trip.count24.i62.i.us
  br i1 %exitcond25.not.i66.i.us, label %Abc_TtCopy.exit67.i.us, label %.lr.ph18.i63.i.us, !llvm.loop !13

Abc_TtCopy.exit67.i.us:                           ; preds = %.lr.ph.i56.i.us, %.lr.ph18.i63.i.us, %.preheader.i60.i.us, %.preheader14.i53.i.us
  %290 = load i32, ptr %87, align 4
  %291 = getelementptr inbounds i8, ptr %239, i64 24
  %292 = icmp ugt i32 %244, 268435455
  %293 = icmp ugt i32 %290, 268435455
  %294 = and i1 %292, %293
  br i1 %294, label %.lr.ph.preheader.i68.i.us, label %Abc_TtExpand.exit.i.us

.lr.ph.preheader.i68.i.us:                        ; preds = %Abc_TtCopy.exit67.i.us
  %295 = lshr i32 %290, 28
  %296 = add nsw i32 %295, -1
  %297 = zext nneg i32 %245 to i64
  %298 = sext i32 %.fr.i.i.us to i64
  %299 = getelementptr inbounds i64, ptr %5, i64 %298
  %300 = icmp sgt i32 %.fr.i.i.us, 0
  %wide.trip.count159.i314.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph.i69.i.us

.lr.ph.i69.i.us:                                  ; preds = %390, %.lr.ph.preheader.i68.i.us
  %indvars.iv.i70.i.us = phi i64 [ %297, %.lr.ph.preheader.i68.i.us ], [ %indvars.iv.next.i71.i.us, %390 ]
  %.017.i.i.us = phi i32 [ %296, %.lr.ph.preheader.i68.i.us ], [ %.1.i.i159.us, %390 ]
  %indvars.iv.next.i71.i.us = add nsw i64 %indvars.iv.i70.i.us, -1
  %301 = getelementptr inbounds i32, ptr %291, i64 %indvars.iv.next.i71.i.us
  %302 = load i32, ptr %301, align 4
  %303 = zext nneg i32 %.017.i.i.us to i64
  %304 = getelementptr inbounds i32, ptr %88, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp sgt i32 %302, %305
  br i1 %306, label %390, label %307

307:                                              ; preds = %.lr.ph.i69.i.us
  %308 = icmp ugt i64 %indvars.iv.next.i71.i.us, %303
  br i1 %308, label %309, label %Abc_TtSwapVars.exit318.us

309:                                              ; preds = %307
  %310 = trunc nuw nsw i64 %indvars.iv.next.i71.i.us to i32
  %311 = icmp eq i32 %.017.i.i.us, %310
  br i1 %311, label %Abc_TtSwapVars.exit318.us, label %312

312:                                              ; preds = %309
  %spec.select.i282.us = call i32 @llvm.smax.i32(i32 %310, i32 %.017.i.i.us)
  %spec.select117.i283.us = call i32 @llvm.smin.i32(i32 %310, i32 %.017.i.i.us)
  %313 = icmp ult i32 %spec.select.i282.us, 6
  br i1 %313, label %367, label %314

314:                                              ; preds = %312
  %315 = icmp slt i32 %spec.select117.i283.us, 6
  br i1 %315, label %339, label %316

316:                                              ; preds = %314
  %317 = add nsw i32 %spec.select117.i283.us, -6
  %318 = shl nuw i32 1, %317
  %319 = add nsw i32 %spec.select.i282.us, -6
  %320 = shl nuw i32 1, %319
  br i1 %300, label %.preheader120.lr.ph.i284.us, label %Abc_TtSwapVars.exit318.us

.preheader120.lr.ph.i284.us:                      ; preds = %316
  %.not.i285.us = icmp eq i32 %319, 31
  %321 = shl i32 2, %319
  %322 = sext i32 %321 to i64
  %.not134.i286.us = icmp eq i32 %317, 31
  %or.cond.i287.us = select i1 %.not.i285.us, i1 true, i1 %.not134.i286.us
  br i1 %or.cond.i287.us, label %Abc_TtSwapVars.exit318.us, label %.preheader120.us.us.preheader.i288.us

.preheader120.us.us.preheader.i288.us:            ; preds = %.preheader120.lr.ph.i284.us
  %323 = shl i32 2, %317
  %smax.i289.us = call i32 @llvm.smax.i32(i32 %318, i32 1)
  %324 = sext i32 %323 to i64
  %325 = sext i32 %318 to i64
  %326 = sext i32 %320 to i64
  %wide.trip.count.i290.us = zext nneg i32 %smax.i289.us to i64
  br label %.preheader120.us.us.i291.us

.preheader120.us.us.i291.us:                      ; preds = %._crit_edge124.split.us.us.us.i300.us, %.preheader120.us.us.preheader.i288.us
  %.1125.us.us.i292.us = phi ptr [ %337, %._crit_edge124.split.us.us.us.i300.us ], [ %5, %.preheader120.us.us.preheader.i288.us ]
  br label %.preheader119.us.us.us.i293.us

.preheader119.us.us.us.i293.us:                   ; preds = %._crit_edge.us.us.us.i298.us, %.preheader120.us.us.i291.us
  %indvars.iv147.i294.us = phi i64 [ %indvars.iv.next148.i299.us, %._crit_edge.us.us.us.i298.us ], [ 0, %.preheader120.us.us.i291.us ]
  %327 = add nsw i64 %indvars.iv147.i294.us, %325
  %328 = add nsw i64 %indvars.iv147.i294.us, %326
  br label %329

329:                                              ; preds = %329, %.preheader119.us.us.us.i293.us
  %indvars.iv.i295.us = phi i64 [ %indvars.iv.next.i296.us, %329 ], [ 0, %.preheader119.us.us.us.i293.us ]
  %330 = add nsw i64 %327, %indvars.iv.i295.us
  %331 = getelementptr inbounds i64, ptr %.1125.us.us.i292.us, i64 %330
  %332 = load i64, ptr %331, align 8
  %333 = add nsw i64 %328, %indvars.iv.i295.us
  %334 = getelementptr inbounds i64, ptr %.1125.us.us.i292.us, i64 %333
  %335 = load i64, ptr %334, align 8
  store i64 %335, ptr %331, align 8
  store i64 %332, ptr %334, align 8
  %indvars.iv.next.i296.us = add nuw nsw i64 %indvars.iv.i295.us, 1
  %exitcond.not.i297.us = icmp eq i64 %indvars.iv.next.i296.us, %wide.trip.count.i290.us
  br i1 %exitcond.not.i297.us, label %._crit_edge.us.us.us.i298.us, label %329, !llvm.loop !14

._crit_edge.us.us.us.i298.us:                     ; preds = %329
  %indvars.iv.next148.i299.us = add nsw i64 %indvars.iv147.i294.us, %324
  %336 = icmp slt i64 %indvars.iv.next148.i299.us, %326
  br i1 %336, label %.preheader119.us.us.us.i293.us, label %._crit_edge124.split.us.us.us.i300.us, !llvm.loop !15

._crit_edge124.split.us.us.us.i300.us:            ; preds = %._crit_edge.us.us.us.i298.us
  %337 = getelementptr inbounds i64, ptr %.1125.us.us.i292.us, i64 %322
  %338 = icmp ult ptr %337, %299
  br i1 %338, label %.preheader120.us.us.i291.us, label %Abc_TtSwapVars.exit318.us, !llvm.loop !16

339:                                              ; preds = %314
  %340 = add nsw i32 %spec.select.i282.us, -6
  %341 = shl nuw i32 1, %340
  br i1 %300, label %.preheader.lr.ph.i301.us, label %Abc_TtSwapVars.exit318.us

.preheader.lr.ph.i301.us:                         ; preds = %339
  %342 = shl nuw nsw i32 1, %spec.select117.i283.us
  %.not136.i302.us = icmp eq i32 %340, 31
  %343 = zext nneg i32 %342 to i64
  %344 = shl i32 2, %340
  %345 = sext i32 %344 to i64
  br i1 %.not136.i302.us, label %Abc_TtSwapVars.exit318.us, label %.preheader.lr.ph.split.us.i303.us

.preheader.lr.ph.split.us.i303.us:                ; preds = %.preheader.lr.ph.i301.us
  %346 = sext i32 %spec.select117.i283.us to i64
  %347 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %346
  %348 = load i64, ptr %347, align 8
  %349 = xor i64 %348, -1
  %350 = sext i32 %341 to i64
  %smax153.i304.us = call i32 @llvm.smax.i32(i32 %341, i32 1)
  %wide.trip.count154.i305.us = zext nneg i32 %smax153.i304.us to i64
  br label %.preheader.us.i306.us

.preheader.us.i306.us:                            ; preds = %._crit_edge.us.i311.us, %.preheader.lr.ph.split.us.i303.us
  %.0132.us.i307.us = phi ptr [ %5, %.preheader.lr.ph.split.us.i303.us ], [ %365, %._crit_edge.us.i311.us ]
  br label %351

351:                                              ; preds = %351, %.preheader.us.i306.us
  %indvars.iv150.i308.us = phi i64 [ 0, %.preheader.us.i306.us ], [ %indvars.iv.next151.i309.us, %351 ]
  %352 = getelementptr inbounds i64, ptr %.0132.us.i307.us, i64 %indvars.iv150.i308.us
  %353 = load i64, ptr %352, align 8
  %354 = and i64 %353, %348
  %355 = lshr i64 %354, %343
  %356 = add nuw nsw i64 %indvars.iv150.i308.us, %350
  %357 = getelementptr inbounds i64, ptr %.0132.us.i307.us, i64 %356
  %358 = load i64, ptr %357, align 8
  %359 = shl i64 %358, %343
  %360 = and i64 %359, %348
  %361 = and i64 %353, %349
  %362 = or i64 %360, %361
  store i64 %362, ptr %352, align 8
  %363 = and i64 %358, %348
  %364 = or i64 %363, %355
  store i64 %364, ptr %357, align 8
  %indvars.iv.next151.i309.us = add nuw nsw i64 %indvars.iv150.i308.us, 1
  %exitcond155.not.i310.us = icmp eq i64 %indvars.iv.next151.i309.us, %wide.trip.count154.i305.us
  br i1 %exitcond155.not.i310.us, label %._crit_edge.us.i311.us, label %351, !llvm.loop !17

._crit_edge.us.i311.us:                           ; preds = %351
  %365 = getelementptr inbounds i64, ptr %.0132.us.i307.us, i64 %345
  %366 = icmp ult ptr %365, %299
  br i1 %366, label %.preheader.us.i306.us, label %Abc_TtSwapVars.exit318.us, !llvm.loop !18

367:                                              ; preds = %312
  br i1 %300, label %.lr.ph.i312.us, label %Abc_TtSwapVars.exit318.us

.lr.ph.i312.us:                                   ; preds = %367
  %.neg.i313.us = shl nsw i32 -1, %spec.select117.i283.us
  %368 = shl nuw nsw i32 1, %spec.select.i282.us
  %369 = add nsw i32 %.neg.i313.us, %368
  %370 = sext i32 %spec.select117.i283.us to i64
  %371 = zext nneg i32 %spec.select.i282.us to i64
  %372 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %370, i64 %371
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %372, i64 8
  %375 = load i64, ptr %374, align 8
  %376 = zext i32 %369 to i64
  %377 = getelementptr inbounds i8, ptr %372, i64 16
  %378 = load i64, ptr %377, align 8
  br label %379

379:                                              ; preds = %379, %.lr.ph.i312.us
  %indvars.iv156.i315.us = phi i64 [ 0, %.lr.ph.i312.us ], [ %indvars.iv.next157.i316.us, %379 ]
  %380 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv156.i315.us
  %381 = load i64, ptr %380, align 8
  %382 = and i64 %381, %373
  %383 = and i64 %381, %375
  %384 = shl i64 %383, %376
  %385 = or i64 %384, %382
  %386 = and i64 %381, %378
  %387 = lshr i64 %386, %376
  %388 = or i64 %385, %387
  store i64 %388, ptr %380, align 8
  %indvars.iv.next157.i316.us = add nuw nsw i64 %indvars.iv156.i315.us, 1
  %exitcond160.not.i317.us = icmp eq i64 %indvars.iv.next157.i316.us, %wide.trip.count159.i314.us
  br i1 %exitcond160.not.i317.us, label %Abc_TtSwapVars.exit318.us, label %379, !llvm.loop !19

Abc_TtSwapVars.exit318.us:                        ; preds = %._crit_edge124.split.us.us.us.i300.us, %._crit_edge.us.i311.us, %379, %367, %.preheader.lr.ph.i301.us, %339, %.preheader120.lr.ph.i284.us, %316, %309, %307
  %389 = add nsw i32 %.017.i.i.us, -1
  br label %390

390:                                              ; preds = %Abc_TtSwapVars.exit318.us, %.lr.ph.i69.i.us
  %.1.i.i159.us = phi i32 [ %.017.i.i.us, %.lr.ph.i69.i.us ], [ %389, %Abc_TtSwapVars.exit318.us ]
  %391 = icmp ugt i64 %indvars.iv.i70.i.us, 1
  %392 = icmp sgt i32 %.1.i.i159.us, -1
  %393 = select i1 %391, i1 %392, i1 false
  br i1 %393, label %.lr.ph.i69.i.us, label %Abc_TtExpand.exit.i.us, !llvm.loop !20

Abc_TtExpand.exit.i.us:                           ; preds = %390, %Abc_TtCopy.exit67.i.us
  %394 = load i32, ptr %93, align 4
  %395 = icmp ugt i32 %394, 268435455
  %396 = and i1 %292, %395
  br i1 %396, label %.lr.ph.preheader.i72.i.us, label %Abc_TtExpand.exit78.i.us

.lr.ph.preheader.i72.i.us:                        ; preds = %Abc_TtExpand.exit.i.us
  %397 = lshr i32 %394, 28
  %398 = add nsw i32 %397, -1
  %399 = zext nneg i32 %245 to i64
  %400 = sext i32 %.fr.i.i.us to i64
  %401 = getelementptr inbounds i64, ptr %6, i64 %400
  %402 = icmp sgt i32 %.fr.i.i.us, 0
  %wide.trip.count159.i277.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph.i73.i.us

.lr.ph.i73.i.us:                                  ; preds = %492, %.lr.ph.preheader.i72.i.us
  %indvars.iv.i74.i.us = phi i64 [ %399, %.lr.ph.preheader.i72.i.us ], [ %indvars.iv.next.i76.i.us, %492 ]
  %.017.i75.i.us = phi i32 [ %398, %.lr.ph.preheader.i72.i.us ], [ %.1.i77.i.us, %492 ]
  %indvars.iv.next.i76.i.us = add nsw i64 %indvars.iv.i74.i.us, -1
  %403 = getelementptr inbounds i32, ptr %291, i64 %indvars.iv.next.i76.i.us
  %404 = load i32, ptr %403, align 4
  %405 = zext nneg i32 %.017.i75.i.us to i64
  %406 = getelementptr inbounds i32, ptr %115, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = icmp sgt i32 %404, %407
  br i1 %408, label %492, label %409

409:                                              ; preds = %.lr.ph.i73.i.us
  %410 = icmp ugt i64 %indvars.iv.next.i76.i.us, %405
  br i1 %410, label %411, label %Abc_TtSwapVars.exit281.us

411:                                              ; preds = %409
  %412 = trunc nuw nsw i64 %indvars.iv.next.i76.i.us to i32
  %413 = icmp eq i32 %.017.i75.i.us, %412
  br i1 %413, label %Abc_TtSwapVars.exit281.us, label %414

414:                                              ; preds = %411
  %spec.select.i245.us = call i32 @llvm.smax.i32(i32 %412, i32 %.017.i75.i.us)
  %spec.select117.i246.us = call i32 @llvm.smin.i32(i32 %412, i32 %.017.i75.i.us)
  %415 = icmp ult i32 %spec.select.i245.us, 6
  br i1 %415, label %469, label %416

416:                                              ; preds = %414
  %417 = icmp slt i32 %spec.select117.i246.us, 6
  br i1 %417, label %441, label %418

418:                                              ; preds = %416
  %419 = add nsw i32 %spec.select117.i246.us, -6
  %420 = shl nuw i32 1, %419
  %421 = add nsw i32 %spec.select.i245.us, -6
  %422 = shl nuw i32 1, %421
  br i1 %402, label %.preheader120.lr.ph.i247.us, label %Abc_TtSwapVars.exit281.us

.preheader120.lr.ph.i247.us:                      ; preds = %418
  %.not.i248.us = icmp eq i32 %421, 31
  %423 = shl i32 2, %421
  %424 = sext i32 %423 to i64
  %.not134.i249.us = icmp eq i32 %419, 31
  %or.cond.i250.us = select i1 %.not.i248.us, i1 true, i1 %.not134.i249.us
  br i1 %or.cond.i250.us, label %Abc_TtSwapVars.exit281.us, label %.preheader120.us.us.preheader.i251.us

.preheader120.us.us.preheader.i251.us:            ; preds = %.preheader120.lr.ph.i247.us
  %425 = shl i32 2, %419
  %smax.i252.us = call i32 @llvm.smax.i32(i32 %420, i32 1)
  %426 = sext i32 %425 to i64
  %427 = sext i32 %420 to i64
  %428 = sext i32 %422 to i64
  %wide.trip.count.i253.us = zext nneg i32 %smax.i252.us to i64
  br label %.preheader120.us.us.i254.us

.preheader120.us.us.i254.us:                      ; preds = %._crit_edge124.split.us.us.us.i263.us, %.preheader120.us.us.preheader.i251.us
  %.1125.us.us.i255.us = phi ptr [ %439, %._crit_edge124.split.us.us.us.i263.us ], [ %6, %.preheader120.us.us.preheader.i251.us ]
  br label %.preheader119.us.us.us.i256.us

.preheader119.us.us.us.i256.us:                   ; preds = %._crit_edge.us.us.us.i261.us, %.preheader120.us.us.i254.us
  %indvars.iv147.i257.us = phi i64 [ %indvars.iv.next148.i262.us, %._crit_edge.us.us.us.i261.us ], [ 0, %.preheader120.us.us.i254.us ]
  %429 = add nsw i64 %indvars.iv147.i257.us, %427
  %430 = add nsw i64 %indvars.iv147.i257.us, %428
  br label %431

431:                                              ; preds = %431, %.preheader119.us.us.us.i256.us
  %indvars.iv.i258.us = phi i64 [ %indvars.iv.next.i259.us, %431 ], [ 0, %.preheader119.us.us.us.i256.us ]
  %432 = add nsw i64 %429, %indvars.iv.i258.us
  %433 = getelementptr inbounds i64, ptr %.1125.us.us.i255.us, i64 %432
  %434 = load i64, ptr %433, align 8
  %435 = add nsw i64 %430, %indvars.iv.i258.us
  %436 = getelementptr inbounds i64, ptr %.1125.us.us.i255.us, i64 %435
  %437 = load i64, ptr %436, align 8
  store i64 %437, ptr %433, align 8
  store i64 %434, ptr %436, align 8
  %indvars.iv.next.i259.us = add nuw nsw i64 %indvars.iv.i258.us, 1
  %exitcond.not.i260.us = icmp eq i64 %indvars.iv.next.i259.us, %wide.trip.count.i253.us
  br i1 %exitcond.not.i260.us, label %._crit_edge.us.us.us.i261.us, label %431, !llvm.loop !14

._crit_edge.us.us.us.i261.us:                     ; preds = %431
  %indvars.iv.next148.i262.us = add nsw i64 %indvars.iv147.i257.us, %426
  %438 = icmp slt i64 %indvars.iv.next148.i262.us, %428
  br i1 %438, label %.preheader119.us.us.us.i256.us, label %._crit_edge124.split.us.us.us.i263.us, !llvm.loop !15

._crit_edge124.split.us.us.us.i263.us:            ; preds = %._crit_edge.us.us.us.i261.us
  %439 = getelementptr inbounds i64, ptr %.1125.us.us.i255.us, i64 %424
  %440 = icmp ult ptr %439, %401
  br i1 %440, label %.preheader120.us.us.i254.us, label %Abc_TtSwapVars.exit281.us, !llvm.loop !16

441:                                              ; preds = %416
  %442 = add nsw i32 %spec.select.i245.us, -6
  %443 = shl nuw i32 1, %442
  br i1 %402, label %.preheader.lr.ph.i264.us, label %Abc_TtSwapVars.exit281.us

.preheader.lr.ph.i264.us:                         ; preds = %441
  %444 = shl nuw nsw i32 1, %spec.select117.i246.us
  %.not136.i265.us = icmp eq i32 %442, 31
  %445 = zext nneg i32 %444 to i64
  %446 = shl i32 2, %442
  %447 = sext i32 %446 to i64
  br i1 %.not136.i265.us, label %Abc_TtSwapVars.exit281.us, label %.preheader.lr.ph.split.us.i266.us

.preheader.lr.ph.split.us.i266.us:                ; preds = %.preheader.lr.ph.i264.us
  %448 = sext i32 %spec.select117.i246.us to i64
  %449 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %448
  %450 = load i64, ptr %449, align 8
  %451 = xor i64 %450, -1
  %452 = sext i32 %443 to i64
  %smax153.i267.us = call i32 @llvm.smax.i32(i32 %443, i32 1)
  %wide.trip.count154.i268.us = zext nneg i32 %smax153.i267.us to i64
  br label %.preheader.us.i269.us

.preheader.us.i269.us:                            ; preds = %._crit_edge.us.i274.us, %.preheader.lr.ph.split.us.i266.us
  %.0132.us.i270.us = phi ptr [ %6, %.preheader.lr.ph.split.us.i266.us ], [ %467, %._crit_edge.us.i274.us ]
  br label %453

453:                                              ; preds = %453, %.preheader.us.i269.us
  %indvars.iv150.i271.us = phi i64 [ 0, %.preheader.us.i269.us ], [ %indvars.iv.next151.i272.us, %453 ]
  %454 = getelementptr inbounds i64, ptr %.0132.us.i270.us, i64 %indvars.iv150.i271.us
  %455 = load i64, ptr %454, align 8
  %456 = and i64 %455, %450
  %457 = lshr i64 %456, %445
  %458 = add nuw nsw i64 %indvars.iv150.i271.us, %452
  %459 = getelementptr inbounds i64, ptr %.0132.us.i270.us, i64 %458
  %460 = load i64, ptr %459, align 8
  %461 = shl i64 %460, %445
  %462 = and i64 %461, %450
  %463 = and i64 %455, %451
  %464 = or i64 %462, %463
  store i64 %464, ptr %454, align 8
  %465 = and i64 %460, %450
  %466 = or i64 %465, %457
  store i64 %466, ptr %459, align 8
  %indvars.iv.next151.i272.us = add nuw nsw i64 %indvars.iv150.i271.us, 1
  %exitcond155.not.i273.us = icmp eq i64 %indvars.iv.next151.i272.us, %wide.trip.count154.i268.us
  br i1 %exitcond155.not.i273.us, label %._crit_edge.us.i274.us, label %453, !llvm.loop !17

._crit_edge.us.i274.us:                           ; preds = %453
  %467 = getelementptr inbounds i64, ptr %.0132.us.i270.us, i64 %447
  %468 = icmp ult ptr %467, %401
  br i1 %468, label %.preheader.us.i269.us, label %Abc_TtSwapVars.exit281.us, !llvm.loop !18

469:                                              ; preds = %414
  br i1 %402, label %.lr.ph.i275.us, label %Abc_TtSwapVars.exit281.us

.lr.ph.i275.us:                                   ; preds = %469
  %.neg.i276.us = shl nsw i32 -1, %spec.select117.i246.us
  %470 = shl nuw nsw i32 1, %spec.select.i245.us
  %471 = add nsw i32 %.neg.i276.us, %470
  %472 = sext i32 %spec.select117.i246.us to i64
  %473 = zext nneg i32 %spec.select.i245.us to i64
  %474 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %472, i64 %473
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %474, i64 8
  %477 = load i64, ptr %476, align 8
  %478 = zext i32 %471 to i64
  %479 = getelementptr inbounds i8, ptr %474, i64 16
  %480 = load i64, ptr %479, align 8
  br label %481

481:                                              ; preds = %481, %.lr.ph.i275.us
  %indvars.iv156.i278.us = phi i64 [ 0, %.lr.ph.i275.us ], [ %indvars.iv.next157.i279.us, %481 ]
  %482 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv156.i278.us
  %483 = load i64, ptr %482, align 8
  %484 = and i64 %483, %475
  %485 = and i64 %483, %477
  %486 = shl i64 %485, %478
  %487 = or i64 %486, %484
  %488 = and i64 %483, %480
  %489 = lshr i64 %488, %478
  %490 = or i64 %487, %489
  store i64 %490, ptr %482, align 8
  %indvars.iv.next157.i279.us = add nuw nsw i64 %indvars.iv156.i278.us, 1
  %exitcond160.not.i280.us = icmp eq i64 %indvars.iv.next157.i279.us, %wide.trip.count159.i277.us
  br i1 %exitcond160.not.i280.us, label %Abc_TtSwapVars.exit281.us, label %481, !llvm.loop !19

Abc_TtSwapVars.exit281.us:                        ; preds = %._crit_edge124.split.us.us.us.i263.us, %._crit_edge.us.i274.us, %481, %469, %.preheader.lr.ph.i264.us, %441, %.preheader120.lr.ph.i247.us, %418, %411, %409
  %491 = add nsw i32 %.017.i75.i.us, -1
  br label %492

492:                                              ; preds = %Abc_TtSwapVars.exit281.us, %.lr.ph.i73.i.us
  %.1.i77.i.us = phi i32 [ %.017.i75.i.us, %.lr.ph.i73.i.us ], [ %491, %Abc_TtSwapVars.exit281.us ]
  %493 = icmp ugt i64 %indvars.iv.i74.i.us, 1
  %494 = icmp sgt i32 %.1.i77.i.us, -1
  %495 = select i1 %493, i1 %494, i1 false
  br i1 %495, label %.lr.ph.i73.i.us, label %Abc_TtExpand.exit78.i.us, !llvm.loop !20

Abc_TtExpand.exit78.i.us:                         ; preds = %492, %Abc_TtExpand.exit.i.us
  %496 = load i64, ptr %5, align 16
  %497 = load i64, ptr %6, align 16
  br i1 %.not36.i.i, label %515, label %498

498:                                              ; preds = %Abc_TtExpand.exit78.i.us
  %499 = xor i64 %497, %496
  %500 = trunc i64 %499 to i32
  %501 = and i32 %500, 1
  %.not.i79.i.us = icmp eq i32 %501, 0
  br i1 %.not.i79.i.us, label %.preheader.i86.i.us, label %.preheader18.i.i.us

.preheader18.i.i.us:                              ; preds = %498
  br i1 %.not103.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i80.i.us

.lr.ph.preheader.i80.i.us:                        ; preds = %.preheader18.i.i.us
  %wide.trip.count.i81.i.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph.i82.i.us

.lr.ph.i82.i.us:                                  ; preds = %.lr.ph.i82.i.us, %.lr.ph.preheader.i80.i.us
  %indvars.iv.i83.i.us = phi i64 [ 0, %.lr.ph.preheader.i80.i.us ], [ %indvars.iv.next.i84.i.us, %.lr.ph.i82.i.us ]
  %502 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i83.i.us
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i83.i.us
  %505 = load i64, ptr %504, align 8
  %506 = xor i64 %503, %505
  %507 = xor i64 %506, -1
  %508 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i83.i.us
  store i64 %507, ptr %508, align 8
  %indvars.iv.next.i84.i.us = add nuw nsw i64 %indvars.iv.i83.i.us, 1
  %exitcond.not.i85.i.us = icmp eq i64 %indvars.iv.next.i84.i.us, %wide.trip.count.i81.i.us
  br i1 %exitcond.not.i85.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i82.i.us, !llvm.loop !21

.preheader.i86.i.us:                              ; preds = %498
  br i1 %.not103.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i.i.us

.lr.ph22.preheader.i.i.us:                        ; preds = %.preheader.i86.i.us
  %wide.trip.count28.i.i.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph22.i.i.us

.lr.ph22.i.i.us:                                  ; preds = %.lr.ph22.i.i.us, %.lr.ph22.preheader.i.i.us
  %indvars.iv25.i.i.us = phi i64 [ 0, %.lr.ph22.preheader.i.i.us ], [ %indvars.iv.next26.i.i.us, %.lr.ph22.i.i.us ]
  %509 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv25.i.i.us
  %510 = load i64, ptr %509, align 8
  %511 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv25.i.i.us
  %512 = load i64, ptr %511, align 8
  %513 = xor i64 %512, %510
  %514 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv25.i.i.us
  store i64 %513, ptr %514, align 8
  %indvars.iv.next26.i.i.us = add nuw nsw i64 %indvars.iv25.i.i.us, 1
  %exitcond29.not.i.i.us = icmp eq i64 %indvars.iv.next26.i.i.us, %wide.trip.count28.i.i.us
  br i1 %exitcond29.not.i.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i.i.us, !llvm.loop !22

515:                                              ; preds = %Abc_TtExpand.exit78.i.us
  %516 = and i64 %497, %496
  %517 = trunc i64 %516 to i32
  %518 = and i32 %517, 1
  %.not.i87.i.us = icmp eq i32 %518, 0
  br i1 %.not.i87.i.us, label %.preheader.i95.i.us, label %.preheader18.i88.i.us

.preheader18.i88.i.us:                            ; preds = %515
  br i1 %.not103.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i89.i.us

.lr.ph.preheader.i89.i.us:                        ; preds = %.preheader18.i88.i.us
  %wide.trip.count.i90.i.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph.i91.i.us

.lr.ph.i91.i.us:                                  ; preds = %.lr.ph.i91.i.us, %.lr.ph.preheader.i89.i.us
  %indvars.iv.i92.i.us = phi i64 [ 0, %.lr.ph.preheader.i89.i.us ], [ %indvars.iv.next.i93.i.us, %.lr.ph.i91.i.us ]
  %519 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i92.i.us
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i92.i.us
  %522 = load i64, ptr %521, align 8
  %523 = and i64 %522, %520
  %524 = xor i64 %523, -1
  %525 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i92.i.us
  store i64 %524, ptr %525, align 8
  %indvars.iv.next.i93.i.us = add nuw nsw i64 %indvars.iv.i92.i.us, 1
  %exitcond.not.i94.i.us = icmp eq i64 %indvars.iv.next.i93.i.us, %wide.trip.count.i90.i.us
  br i1 %exitcond.not.i94.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i91.i.us, !llvm.loop !23

.preheader.i95.i.us:                              ; preds = %515
  br i1 %.not103.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i96.i.us

.lr.ph22.preheader.i96.i.us:                      ; preds = %.preheader.i95.i.us
  %wide.trip.count28.i97.i.us = zext nneg i32 %.fr.i.i.us to i64
  br label %.lr.ph22.i98.i.us

.lr.ph22.i98.i.us:                                ; preds = %.lr.ph22.i98.i.us, %.lr.ph22.preheader.i96.i.us
  %indvars.iv25.i99.i.us = phi i64 [ 0, %.lr.ph22.preheader.i96.i.us ], [ %indvars.iv.next26.i100.i.us, %.lr.ph22.i98.i.us ]
  %526 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv25.i99.i.us
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv25.i99.i.us
  %529 = load i64, ptr %528, align 8
  %530 = and i64 %529, %527
  %531 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv25.i99.i.us
  store i64 %530, ptr %531, align 8
  %indvars.iv.next26.i100.i.us = add nuw nsw i64 %indvars.iv25.i99.i.us, 1
  %exitcond29.not.i101.i.us = icmp eq i64 %indvars.iv.next26.i100.i.us, %wide.trip.count28.i97.i.us
  br i1 %exitcond29.not.i101.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i98.i.us, !llvm.loop !24

Abc_TtXor.exit.i.us:                              ; preds = %.lr.ph.i82.i.us, %.lr.ph22.i.i.us, %.lr.ph.i91.i.us, %.lr.ph22.i98.i.us, %.preheader.i95.i.us, %.preheader18.i88.i.us, %.preheader.i86.i.us, %.preheader18.i.i.us
  %.046.i.us = phi i32 [ 1, %.preheader18.i.i.us ], [ 0, %.preheader.i86.i.us ], [ 1, %.preheader18.i88.i.us ], [ 0, %.preheader.i95.i.us ], [ 0, %.lr.ph22.i98.i.us ], [ %518, %.lr.ph.i91.i.us ], [ 0, %.lr.ph22.i.i.us ], [ %501, %.lr.ph.i82.i.us ]
  br i1 %292, label %.lr.ph.i102.i.us, label %Sbd_CutComputeTruth.exit.us

.lr.ph.i102.i.us:                                 ; preds = %Abc_TtXor.exit.i.us
  %532 = sext i32 %.fr.i.i.us to i64
  %533 = getelementptr inbounds i64, ptr %4, i64 %532
  %534 = icmp sgt i32 %.fr.i.i.us, 0
  %wide.trip.count52.i.i.i.us = zext nneg i32 %.fr.i.i.us to i64
  br i1 %534, label %.lr.ph.split.us.preheader.i.i.us, label %Sbd_CutComputeTruth.exit.us

.lr.ph.split.us.preheader.i.i.us:                 ; preds = %.lr.ph.i102.i.us
  %wide.trip.count64.i.i.us = zext nneg i32 %245 to i64
  %535 = getelementptr inbounds i64, ptr %4, i64 %wide.trip.count52.i.i.i.us
  br label %.lr.ph.split.us.i.i.us

.lr.ph.split.us.i.i.us:                           ; preds = %Abc_TtHasVar.exit.thread.us.i.i.us, %.lr.ph.split.us.preheader.i.i.us
  %indvars.iv61.i.i.us = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i.us ], [ %indvars.iv.next62.i.i.us, %Abc_TtHasVar.exit.thread.us.i.i.us ]
  %.033.us.i.i.us = phi i32 [ 0, %.lr.ph.split.us.preheader.i.i.us ], [ %.1.us.i.i.us, %Abc_TtHasVar.exit.thread.us.i.i.us ]
  %536 = icmp ult i64 %indvars.iv61.i.i.us, 6
  %537 = trunc i64 %indvars.iv61.i.i.us to i32
  br i1 %536, label %.lr.ph.i.us.i.i.us, label %.preheader.lr.ph.i.us.i.i.us

.preheader.lr.ph.i.us.i.i.us:                     ; preds = %.lr.ph.split.us.i.i.us
  %538 = add i32 %537, -6
  %539 = shl nuw nsw i32 1, %538
  %540 = shl nuw nsw i32 2, %538
  %541 = zext nneg i32 %540 to i64
  %542 = zext nneg i32 %539 to i64
  br label %.preheader.i.us.i.i.us

.preheader.i.us.i.i.us:                           ; preds = %550, %.preheader.lr.ph.i.us.i.i.us
  %.03142.i.us.i.i.us = phi ptr [ %4, %.preheader.lr.ph.i.us.i.i.us ], [ %551, %550 ]
  br label %543

543:                                              ; preds = %549, %.preheader.i.us.i.i.us
  %indvars.iv.i.us.i.i.us = phi i64 [ 0, %.preheader.i.us.i.i.us ], [ %indvars.iv.next.i.us.i.i.us, %549 ]
  %544 = getelementptr inbounds i64, ptr %.03142.i.us.i.i.us, i64 %indvars.iv.i.us.i.i.us
  %545 = load i64, ptr %544, align 8
  %546 = add nuw nsw i64 %indvars.iv.i.us.i.i.us, %542
  %547 = getelementptr inbounds i64, ptr %.03142.i.us.i.i.us, i64 %546
  %548 = load i64, ptr %547, align 8
  %.not.i.us.i.i.us = icmp eq i64 %545, %548
  br i1 %.not.i.us.i.i.us, label %549, label %Abc_TtHasVar.exit.us.i.i.us

549:                                              ; preds = %543
  %indvars.iv.next.i.us.i.i.us = add nuw nsw i64 %indvars.iv.i.us.i.i.us, 1
  %exitcond.not.i.us.i.i.us = icmp eq i64 %indvars.iv.next.i.us.i.i.us, %542
  br i1 %exitcond.not.i.us.i.i.us, label %550, label %543, !llvm.loop !25

550:                                              ; preds = %549
  %551 = getelementptr inbounds i64, ptr %.03142.i.us.i.i.us, i64 %541
  %552 = icmp ult ptr %551, %533
  br i1 %552, label %.preheader.i.us.i.i.us, label %Abc_TtHasVar.exit.thread.us.i.i.us, !llvm.loop !26

.lr.ph.i.us.i.i.us:                               ; preds = %.lr.ph.split.us.i.i.us
  %553 = shl nuw nsw i32 1, %537
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv61.i.i.us
  %556 = load i64, ptr %555, align 8
  br label %557

557:                                              ; preds = %645, %.lr.ph.i.us.i.i.us
  %indvars.iv49.i.us.i.i.us = phi i64 [ 0, %.lr.ph.i.us.i.i.us ], [ %indvars.iv.next50.i.us.i.i.us, %645 ]
  %558 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv49.i.us.i.i.us
  %559 = load i64, ptr %558, align 8
  %560 = lshr i64 %559, %554
  %561 = xor i64 %560, %559
  %562 = and i64 %561, %556
  %.not38.i.us.i.i.us = icmp eq i64 %562, 0
  br i1 %.not38.i.us.i.i.us, label %645, label %Abc_TtHasVar.exit.us.i.i.us

Abc_TtHasVar.exit.us.i.i.us:                      ; preds = %557, %543
  %563 = sext i32 %.033.us.i.i.us to i64
  %564 = icmp sgt i64 %indvars.iv61.i.i.us, %563
  br i1 %564, label %565, label %Abc_TtSwapVars.exit.us

565:                                              ; preds = %Abc_TtHasVar.exit.us.i.i.us
  %566 = getelementptr inbounds i32, ptr %291, i64 %indvars.iv61.i.i.us
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds i32, ptr %291, i64 %563
  store i32 %567, ptr %568, align 4
  %569 = icmp eq i32 %.033.us.i.i.us, %537
  br i1 %569, label %Abc_TtSwapVars.exit.us, label %570

570:                                              ; preds = %565
  %spec.select.i.us = call i32 @llvm.smax.i32(i32 %537, i32 %.033.us.i.i.us)
  %spec.select117.i.us = call i32 @llvm.smin.i32(i32 %537, i32 %.033.us.i.i.us)
  %571 = icmp slt i32 %spec.select.i.us, 6
  br i1 %571, label %.lr.ph.i244.us, label %572

572:                                              ; preds = %570
  %573 = icmp slt i32 %spec.select117.i.us, 6
  br i1 %573, label %.preheader.lr.ph.i.us, label %.preheader120.lr.ph.i.us

.preheader120.lr.ph.i.us:                         ; preds = %572
  %574 = add nsw i32 %spec.select117.i.us, -6
  %575 = add nsw i32 %spec.select.i.us, -6
  %.not.i237.us = icmp eq i32 %575, 31
  %576 = shl i32 2, %575
  %577 = sext i32 %576 to i64
  %.not134.i.us = icmp eq i32 %574, 31
  %or.cond.i238.us = select i1 %.not.i237.us, i1 true, i1 %.not134.i.us
  br i1 %or.cond.i238.us, label %Abc_TtSwapVars.exit.us, label %.preheader120.us.us.preheader.i.us

.preheader120.us.us.preheader.i.us:               ; preds = %.preheader120.lr.ph.i.us
  %578 = shl nuw i32 1, %575
  %579 = shl nuw i32 1, %574
  %580 = shl i32 2, %574
  %smax.i.us = call i32 @llvm.smax.i32(i32 %579, i32 1)
  %581 = sext i32 %580 to i64
  %582 = sext i32 %579 to i64
  %583 = sext i32 %578 to i64
  %wide.trip.count.i239.us = zext nneg i32 %smax.i.us to i64
  br label %.preheader120.us.us.i.us

.preheader120.us.us.i.us:                         ; preds = %._crit_edge124.split.us.us.us.i.us, %.preheader120.us.us.preheader.i.us
  %.1125.us.us.i.us = phi ptr [ %594, %._crit_edge124.split.us.us.us.i.us ], [ %4, %.preheader120.us.us.preheader.i.us ]
  br label %.preheader119.us.us.us.i.us

.preheader119.us.us.us.i.us:                      ; preds = %._crit_edge.us.us.us.i.us, %.preheader120.us.us.i.us
  %indvars.iv147.i.us = phi i64 [ %indvars.iv.next148.i.us, %._crit_edge.us.us.us.i.us ], [ 0, %.preheader120.us.us.i.us ]
  %584 = add nsw i64 %indvars.iv147.i.us, %582
  %585 = add nsw i64 %indvars.iv147.i.us, %583
  br label %586

586:                                              ; preds = %586, %.preheader119.us.us.us.i.us
  %indvars.iv.i240.us = phi i64 [ %indvars.iv.next.i241.us, %586 ], [ 0, %.preheader119.us.us.us.i.us ]
  %587 = add nsw i64 %584, %indvars.iv.i240.us
  %588 = getelementptr inbounds i64, ptr %.1125.us.us.i.us, i64 %587
  %589 = load i64, ptr %588, align 8
  %590 = add nsw i64 %585, %indvars.iv.i240.us
  %591 = getelementptr inbounds i64, ptr %.1125.us.us.i.us, i64 %590
  %592 = load i64, ptr %591, align 8
  store i64 %592, ptr %588, align 8
  store i64 %589, ptr %591, align 8
  %indvars.iv.next.i241.us = add nuw nsw i64 %indvars.iv.i240.us, 1
  %exitcond.not.i242.us = icmp eq i64 %indvars.iv.next.i241.us, %wide.trip.count.i239.us
  br i1 %exitcond.not.i242.us, label %._crit_edge.us.us.us.i.us, label %586, !llvm.loop !14

._crit_edge.us.us.us.i.us:                        ; preds = %586
  %indvars.iv.next148.i.us = add nsw i64 %indvars.iv147.i.us, %581
  %593 = icmp slt i64 %indvars.iv.next148.i.us, %583
  br i1 %593, label %.preheader119.us.us.us.i.us, label %._crit_edge124.split.us.us.us.i.us, !llvm.loop !15

._crit_edge124.split.us.us.us.i.us:               ; preds = %._crit_edge.us.us.us.i.us
  %594 = getelementptr inbounds i64, ptr %.1125.us.us.i.us, i64 %577
  %595 = icmp ult ptr %594, %535
  br i1 %595, label %.preheader120.us.us.i.us, label %Abc_TtSwapVars.exit.us, !llvm.loop !16

.preheader.lr.ph.i.us:                            ; preds = %572
  %596 = add nsw i32 %spec.select.i.us, -6
  %597 = shl nuw nsw i32 1, %spec.select117.i.us
  %.not136.i243.us = icmp eq i32 %596, 31
  %598 = zext nneg i32 %597 to i64
  %599 = shl i32 2, %596
  %600 = sext i32 %599 to i64
  br i1 %.not136.i243.us, label %Abc_TtSwapVars.exit.us, label %.preheader.lr.ph.split.us.i.us

.preheader.lr.ph.split.us.i.us:                   ; preds = %.preheader.lr.ph.i.us
  %601 = shl nuw i32 1, %596
  %602 = sext i32 %spec.select117.i.us to i64
  %603 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %602
  %604 = load i64, ptr %603, align 8
  %605 = xor i64 %604, -1
  %606 = sext i32 %601 to i64
  %smax153.i.us = call i32 @llvm.smax.i32(i32 %601, i32 1)
  %wide.trip.count154.i.us = zext nneg i32 %smax153.i.us to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.lr.ph.split.us.i.us
  %.0132.us.i.us = phi ptr [ %4, %.preheader.lr.ph.split.us.i.us ], [ %621, %._crit_edge.us.i.us ]
  br label %607

607:                                              ; preds = %607, %.preheader.us.i.us
  %indvars.iv150.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next151.i.us, %607 ]
  %608 = getelementptr inbounds i64, ptr %.0132.us.i.us, i64 %indvars.iv150.i.us
  %609 = load i64, ptr %608, align 8
  %610 = and i64 %609, %604
  %611 = lshr i64 %610, %598
  %612 = add nuw nsw i64 %indvars.iv150.i.us, %606
  %613 = getelementptr inbounds i64, ptr %.0132.us.i.us, i64 %612
  %614 = load i64, ptr %613, align 8
  %615 = shl i64 %614, %598
  %616 = and i64 %615, %604
  %617 = and i64 %609, %605
  %618 = or i64 %616, %617
  store i64 %618, ptr %608, align 8
  %619 = and i64 %614, %604
  %620 = or i64 %619, %611
  store i64 %620, ptr %613, align 8
  %indvars.iv.next151.i.us = add nuw nsw i64 %indvars.iv150.i.us, 1
  %exitcond155.not.i.us = icmp eq i64 %indvars.iv.next151.i.us, %wide.trip.count154.i.us
  br i1 %exitcond155.not.i.us, label %._crit_edge.us.i.us, label %607, !llvm.loop !17

._crit_edge.us.i.us:                              ; preds = %607
  %621 = getelementptr inbounds i64, ptr %.0132.us.i.us, i64 %600
  %622 = icmp ult ptr %621, %535
  br i1 %622, label %.preheader.us.i.us, label %Abc_TtSwapVars.exit.us, !llvm.loop !18

.lr.ph.i244.us:                                   ; preds = %570
  %.neg.i.us = shl nsw i32 -1, %spec.select117.i.us
  %623 = shl nuw nsw i32 1, %spec.select.i.us
  %624 = add nsw i32 %.neg.i.us, %623
  %625 = sext i32 %spec.select117.i.us to i64
  %626 = sext i32 %spec.select.i.us to i64
  %627 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %625, i64 %626
  %628 = load i64, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %627, i64 8
  %630 = load i64, ptr %629, align 8
  %631 = zext i32 %624 to i64
  %632 = getelementptr inbounds i8, ptr %627, i64 16
  %633 = load i64, ptr %632, align 8
  br label %634

634:                                              ; preds = %634, %.lr.ph.i244.us
  %indvars.iv156.i.us = phi i64 [ 0, %.lr.ph.i244.us ], [ %indvars.iv.next157.i.us, %634 ]
  %635 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv156.i.us
  %636 = load i64, ptr %635, align 8
  %637 = and i64 %636, %628
  %638 = and i64 %636, %630
  %639 = shl i64 %638, %631
  %640 = or i64 %639, %637
  %641 = and i64 %636, %633
  %642 = lshr i64 %641, %631
  %643 = or i64 %640, %642
  store i64 %643, ptr %635, align 8
  %indvars.iv.next157.i.us = add nuw nsw i64 %indvars.iv156.i.us, 1
  %exitcond160.not.i.us = icmp eq i64 %indvars.iv.next157.i.us, %wide.trip.count52.i.i.i.us
  br i1 %exitcond160.not.i.us, label %Abc_TtSwapVars.exit.us, label %634, !llvm.loop !19

Abc_TtSwapVars.exit.us:                           ; preds = %._crit_edge124.split.us.us.us.i.us, %._crit_edge.us.i.us, %634, %.preheader.lr.ph.i.us, %.preheader120.lr.ph.i.us, %565, %Abc_TtHasVar.exit.us.i.i.us
  %644 = add nsw i32 %.033.us.i.i.us, 1
  br label %Abc_TtHasVar.exit.thread.us.i.i.us

645:                                              ; preds = %557
  %indvars.iv.next50.i.us.i.i.us = add nuw nsw i64 %indvars.iv49.i.us.i.i.us, 1
  %exitcond53.not.i.us.i.i.us = icmp eq i64 %indvars.iv.next50.i.us.i.i.us, %wide.trip.count52.i.i.i.us
  br i1 %exitcond53.not.i.us.i.i.us, label %Abc_TtHasVar.exit.thread.us.i.i.us, label %557, !llvm.loop !27

Abc_TtHasVar.exit.thread.us.i.i.us:               ; preds = %550, %645, %Abc_TtSwapVars.exit.us
  %.1.us.i.i.us = phi i32 [ %644, %Abc_TtSwapVars.exit.us ], [ %.033.us.i.i.us, %645 ], [ %.033.us.i.i.us, %550 ]
  %indvars.iv.next62.i.i.us = add nuw nsw i64 %indvars.iv61.i.i.us, 1
  %exitcond65.not.i.i.us = icmp eq i64 %indvars.iv.next62.i.i.us, %wide.trip.count64.i.i.us
  br i1 %exitcond65.not.i.i.us, label %Abc_TtMinBase.exit.loopexit.i.us, label %.lr.ph.split.us.i.i.us, !llvm.loop !28

Abc_TtMinBase.exit.loopexit.i.us:                 ; preds = %Abc_TtHasVar.exit.thread.us.i.i.us
  %.pre.i.us = load i32, ptr %243, align 4
  %646 = shl i32 %.1.us.i.i.us, 28
  br label %Sbd_CutComputeTruth.exit.us

647:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %648 = getelementptr inbounds i8, ptr %239, i64 20
  %649 = load i32, ptr %648, align 4
  %.val.i.i.us = load ptr, ptr %81, align 8
  %.val38.i.i.us = load i32, ptr %89, align 8
  %650 = ashr i32 %.val38.i.i.us, 1
  %651 = getelementptr inbounds i8, ptr %.val.i.i.us, i64 24
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %.val.i.i.us, i64 8
  %654 = load i32, ptr %653, align 8
  %655 = ashr i32 %650, %654
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds ptr, ptr %652, i64 %656
  %658 = load ptr, ptr %657, align 8
  %659 = load i32, ptr %.val.i.i.us, align 8
  %660 = getelementptr inbounds i8, ptr %.val.i.i.us, i64 12
  %661 = load i32, ptr %660, align 4
  %662 = and i32 %661, %650
  %663 = mul nsw i32 %662, %659
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i64, ptr %658, i64 %664
  %666 = load i64, ptr %665, align 8
  %667 = getelementptr i8, ptr %.0116384.us, i64 8
  %.val40.i.i.us = load i32, ptr %667, align 8
  %668 = ashr i32 %.val40.i.i.us, 1
  %669 = ashr i32 %668, %654
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds ptr, ptr %652, i64 %670
  %672 = load ptr, ptr %671, align 8
  %673 = and i32 %668, %661
  %674 = mul nsw i32 %673, %659
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i64, ptr %672, i64 %675
  %677 = load i64, ptr %676, align 8
  %678 = and i32 %.val38.i.i.us, 1
  %.not.i.i161.us = icmp ne i32 %678, %59
  %679 = sext i1 %.not.i.i161.us to i64
  %spec.select.i.i.us = xor i64 %666, %679
  %680 = and i32 %.val40.i.i.us, 1
  %.not35.i.i.us = icmp ne i32 %680, %61
  %681 = sext i1 %.not35.i.i.us to i64
  %.0.i.i.us = xor i64 %677, %681
  %682 = load i32, ptr %87, align 4
  %683 = getelementptr inbounds i8, ptr %239, i64 24
  %684 = lshr i32 %649, 28
  %685 = icmp ugt i32 %649, 268435455
  %686 = icmp ugt i32 %682, 268435455
  %687 = and i1 %685, %686
  br i1 %687, label %.lr.ph.preheader.i.i.i.us, label %Abc_Tt6Expand.exit.i.i.us

.lr.ph.preheader.i.i.i.us:                        ; preds = %647
  %688 = lshr i32 %682, 28
  %689 = add nsw i32 %688, -1
  %690 = zext nneg i32 %684 to i64
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %719, %.lr.ph.preheader.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ %690, %.lr.ph.preheader.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %719 ]
  %.020.i.i.i.us = phi i32 [ %689, %.lr.ph.preheader.i.i.i.us ], [ %.1.i.i.i.us, %719 ]
  %.01619.i.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.preheader.i.i.i.us ], [ %.117.i.i.i.us, %719 ]
  %indvars.iv.next.i.i.i.us = add nsw i64 %indvars.iv.i.i.i.us, -1
  %691 = getelementptr inbounds i32, ptr %683, i64 %indvars.iv.next.i.i.i.us
  %692 = load i32, ptr %691, align 4
  %693 = zext nneg i32 %.020.i.i.i.us to i64
  %694 = getelementptr inbounds i32, ptr %88, i64 %693
  %695 = load i32, ptr %694, align 4
  %696 = icmp sgt i32 %692, %695
  br i1 %696, label %719, label %697

697:                                              ; preds = %.lr.ph.i.i.i.us
  %698 = icmp ugt i64 %indvars.iv.next.i.i.i.us, %693
  br i1 %698, label %699, label %717

699:                                              ; preds = %697
  %700 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %693, i64 %indvars.iv.next.i.i.i.us
  %701 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.us to i32
  %702 = shl nuw nsw i32 1, %701
  %.neg.i.i.i.i.us = shl nsw i32 -1, %.020.i.i.i.us
  %703 = add nsw i32 %702, %.neg.i.i.i.i.us
  %704 = load i64, ptr %700, align 8
  %705 = and i64 %704, %.01619.i.i.i.us
  %706 = getelementptr inbounds i8, ptr %700, i64 8
  %707 = load i64, ptr %706, align 8
  %708 = and i64 %707, %.01619.i.i.i.us
  %709 = zext i32 %703 to i64
  %710 = shl i64 %708, %709
  %711 = or i64 %710, %705
  %712 = getelementptr inbounds i8, ptr %700, i64 16
  %713 = load i64, ptr %712, align 8
  %714 = and i64 %713, %.01619.i.i.i.us
  %715 = lshr i64 %714, %709
  %716 = or i64 %711, %715
  br label %717

717:                                              ; preds = %699, %697
  %.2.i.i.i.us = phi i64 [ %716, %699 ], [ %.01619.i.i.i.us, %697 ]
  %718 = add nsw i32 %.020.i.i.i.us, -1
  br label %719

719:                                              ; preds = %717, %.lr.ph.i.i.i.us
  %.117.i.i.i.us = phi i64 [ %.01619.i.i.i.us, %.lr.ph.i.i.i.us ], [ %.2.i.i.i.us, %717 ]
  %.1.i.i.i.us = phi i32 [ %.020.i.i.i.us, %.lr.ph.i.i.i.us ], [ %718, %717 ]
  %720 = icmp ugt i64 %indvars.iv.i.i.i.us, 1
  %721 = icmp sgt i32 %.1.i.i.i.us, -1
  %722 = select i1 %720, i1 %721, i1 false
  br i1 %722, label %.lr.ph.i.i.i.us, label %Abc_Tt6Expand.exit.i.i.us, !llvm.loop !29

Abc_Tt6Expand.exit.i.i.us:                        ; preds = %719, %647
  %.016.lcssa.i.i.i.us = phi i64 [ %spec.select.i.i.us, %647 ], [ %.117.i.i.i.us, %719 ]
  %723 = load i32, ptr %93, align 4
  %724 = icmp ugt i32 %723, 268435455
  %725 = and i1 %685, %724
  br i1 %725, label %.lr.ph.preheader.i42.i.i.us, label %Abc_Tt6Expand.exit52.i.i.us

.lr.ph.preheader.i42.i.i.us:                      ; preds = %Abc_Tt6Expand.exit.i.i.us
  %726 = lshr i32 %723, 28
  %727 = add nsw i32 %726, -1
  %728 = zext nneg i32 %684 to i64
  br label %.lr.ph.i43.i.i.us

.lr.ph.i43.i.i.us:                                ; preds = %757, %.lr.ph.preheader.i42.i.i.us
  %indvars.iv.i44.i.i.us = phi i64 [ %728, %.lr.ph.preheader.i42.i.i.us ], [ %indvars.iv.next.i47.i.i.us, %757 ]
  %.020.i45.i.i.us = phi i32 [ %727, %.lr.ph.preheader.i42.i.i.us ], [ %.1.i50.i.i.us, %757 ]
  %.01619.i46.i.i.us = phi i64 [ %.0.i.i.us, %.lr.ph.preheader.i42.i.i.us ], [ %.117.i49.i.i.us, %757 ]
  %indvars.iv.next.i47.i.i.us = add nsw i64 %indvars.iv.i44.i.i.us, -1
  %729 = getelementptr inbounds i32, ptr %683, i64 %indvars.iv.next.i47.i.i.us
  %730 = load i32, ptr %729, align 4
  %731 = zext nneg i32 %.020.i45.i.i.us to i64
  %732 = getelementptr inbounds i32, ptr %115, i64 %731
  %733 = load i32, ptr %732, align 4
  %734 = icmp sgt i32 %730, %733
  br i1 %734, label %757, label %735

735:                                              ; preds = %.lr.ph.i43.i.i.us
  %736 = icmp ugt i64 %indvars.iv.next.i47.i.i.us, %731
  br i1 %736, label %737, label %755

737:                                              ; preds = %735
  %738 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %731, i64 %indvars.iv.next.i47.i.i.us
  %739 = trunc nuw nsw i64 %indvars.iv.next.i47.i.i.us to i32
  %740 = shl nuw nsw i32 1, %739
  %.neg.i.i51.i.i.us = shl nsw i32 -1, %.020.i45.i.i.us
  %741 = add nsw i32 %740, %.neg.i.i51.i.i.us
  %742 = load i64, ptr %738, align 8
  %743 = and i64 %742, %.01619.i46.i.i.us
  %744 = getelementptr inbounds i8, ptr %738, i64 8
  %745 = load i64, ptr %744, align 8
  %746 = and i64 %745, %.01619.i46.i.i.us
  %747 = zext i32 %741 to i64
  %748 = shl i64 %746, %747
  %749 = or i64 %748, %743
  %750 = getelementptr inbounds i8, ptr %738, i64 16
  %751 = load i64, ptr %750, align 8
  %752 = and i64 %751, %.01619.i46.i.i.us
  %753 = lshr i64 %752, %747
  %754 = or i64 %749, %753
  br label %755

755:                                              ; preds = %737, %735
  %.2.i48.i.i.us = phi i64 [ %754, %737 ], [ %.01619.i46.i.i.us, %735 ]
  %756 = add nsw i32 %.020.i45.i.i.us, -1
  br label %757

757:                                              ; preds = %755, %.lr.ph.i43.i.i.us
  %.117.i49.i.i.us = phi i64 [ %.01619.i46.i.i.us, %.lr.ph.i43.i.i.us ], [ %.2.i48.i.i.us, %755 ]
  %.1.i50.i.i.us = phi i32 [ %.020.i45.i.i.us, %.lr.ph.i43.i.i.us ], [ %756, %755 ]
  %758 = icmp ugt i64 %indvars.iv.i44.i.i.us, 1
  %759 = icmp sgt i32 %.1.i50.i.i.us, -1
  %760 = select i1 %758, i1 %759, i1 false
  br i1 %760, label %.lr.ph.i43.i.i.us, label %Abc_Tt6Expand.exit52.i.i.us, !llvm.loop !29

Abc_Tt6Expand.exit52.i.i.us:                      ; preds = %757, %Abc_Tt6Expand.exit.i.i.us
  %.016.lcssa.i41.i.i.us = phi i64 [ %.0.i.i.us, %Abc_Tt6Expand.exit.i.i.us ], [ %.117.i49.i.i.us, %757 ]
  %761 = xor i64 %.016.lcssa.i41.i.i.us, %.016.lcssa.i.i.i.us
  %762 = and i64 %.016.lcssa.i41.i.i.us, %.016.lcssa.i.i.i.us
  %763 = select i1 %.not36.i.i, i64 %762, i64 %761
  %764 = and i64 %763, 1
  %sext.i.i.us = sub nsw i64 0, %764
  %storemerge.i.i.us = xor i64 %763, %sext.i.i.us
  store i64 %storemerge.i.i.us, ptr %3, align 8
  br i1 %685, label %.lr.ph.i53.i.i.us, label %._crit_edge.i.i.i.us

.lr.ph.i53.i.i.us:                                ; preds = %Abc_Tt6Expand.exit52.i.i.us
  %wide.trip.count43.i.i.i.us = zext nneg i32 %684 to i64
  br label %.lr.ph.split.i.i.i.us

.lr.ph.split.i.i.i.us:                            ; preds = %797, %.lr.ph.i53.i.i.us
  %indvars.iv.i54.i.i.us = phi i64 [ %indvars.iv.next.i57.i.i.us, %797 ], [ 0, %.lr.ph.i53.i.i.us ]
  %.035.i.i.i.us = phi i32 [ %.1.i56.i.i.us, %797 ], [ 0, %.lr.ph.i53.i.i.us ]
  %.02431.i.i.i.us = phi i64 [ %.125.i.i.i.us, %797 ], [ %storemerge.i.i.us, %.lr.ph.i53.i.i.us ]
  %765 = trunc nuw nsw i64 %indvars.iv.i54.i.i.us to i32
  %766 = shl nuw nsw i32 1, %765
  %767 = zext nneg i32 %766 to i64
  %768 = lshr i64 %.02431.i.i.i.us, %767
  %769 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i54.i.i.us
  %770 = load i64, ptr %769, align 8
  %771 = xor i64 %768, %.02431.i.i.i.us
  %772 = and i64 %771, %770
  %.not30.i.i.i.us = icmp eq i64 %772, 0
  br i1 %.not30.i.i.i.us, label %797, label %773

773:                                              ; preds = %.lr.ph.split.i.i.i.us
  %774 = sext i32 %.035.i.i.i.us to i64
  %775 = icmp sgt i64 %indvars.iv.i54.i.i.us, %774
  br i1 %775, label %776, label %795

776:                                              ; preds = %773
  %777 = getelementptr inbounds i32, ptr %683, i64 %indvars.iv.i54.i.i.us
  %778 = load i32, ptr %777, align 4
  %779 = getelementptr inbounds i32, ptr %683, i64 %774
  store i32 %778, ptr %779, align 4
  %780 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %774, i64 %indvars.iv.i54.i.i.us
  %.neg.i.i58.i.i.us = shl nsw i32 -1, %.035.i.i.i.us
  %781 = add nsw i32 %.neg.i.i58.i.i.us, %766
  %782 = load i64, ptr %780, align 8
  %783 = and i64 %782, %.02431.i.i.i.us
  %784 = getelementptr inbounds i8, ptr %780, i64 8
  %785 = load i64, ptr %784, align 8
  %786 = and i64 %785, %.02431.i.i.i.us
  %787 = zext i32 %781 to i64
  %788 = shl i64 %786, %787
  %789 = or i64 %788, %783
  %790 = getelementptr inbounds i8, ptr %780, i64 16
  %791 = load i64, ptr %790, align 8
  %792 = and i64 %791, %.02431.i.i.i.us
  %793 = lshr i64 %792, %787
  %794 = or i64 %789, %793
  br label %795

795:                                              ; preds = %776, %773
  %.2.i55.i.i.us = phi i64 [ %794, %776 ], [ %.02431.i.i.i.us, %773 ]
  %796 = add nsw i32 %.035.i.i.i.us, 1
  br label %797

797:                                              ; preds = %795, %.lr.ph.split.i.i.i.us
  %.125.i.i.i.us = phi i64 [ %.2.i55.i.i.us, %795 ], [ %.02431.i.i.i.us, %.lr.ph.split.i.i.i.us ]
  %.1.i56.i.i.us = phi i32 [ %796, %795 ], [ %.035.i.i.i.us, %.lr.ph.split.i.i.i.us ]
  %indvars.iv.next.i57.i.i.us = add nuw nsw i64 %indvars.iv.i54.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i57.i.i.us, %wide.trip.count43.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %._crit_edge.i.i.i.us, label %.lr.ph.split.i.i.i.us, !llvm.loop !30

._crit_edge.i.i.i.us:                             ; preds = %797, %Abc_Tt6Expand.exit52.i.i.us
  %.024.lcssa.i.i.i.us = phi i64 [ %storemerge.i.i.us, %Abc_Tt6Expand.exit52.i.i.us ], [ %.125.i.i.i.us, %797 ]
  %.0.lcssa.i.i.i.us = phi i32 [ 0, %Abc_Tt6Expand.exit52.i.i.us ], [ %.1.i56.i.i.us, %797 ]
  %798 = icmp eq i32 %.0.lcssa.i.i.i.us, %684
  br i1 %798, label %Sbd_CutComputeTruth6.exit.i.us, label %799

799:                                              ; preds = %._crit_edge.i.i.i.us
  store i64 %.024.lcssa.i.i.i.us, ptr %3, align 8
  br label %Sbd_CutComputeTruth6.exit.i.us

Sbd_CutComputeTruth6.exit.i.us:                   ; preds = %799, %._crit_edge.i.i.i.us
  %800 = trunc i64 %763 to i32
  %801 = and i32 %800, 1
  %802 = load i32, ptr %648, align 4
  %803 = shl i32 %.0.lcssa.i.i.i.us, 28
  %804 = and i32 %802, 268435455
  %805 = or disjoint i32 %804, %803
  store i32 %805, ptr %648, align 4
  %806 = load ptr, ptr %81, align 8
  %807 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %806, ptr noundef nonnull %3)
  %808 = shl nsw i32 %807, 1
  %809 = or disjoint i32 %808, %801
  %810 = getelementptr inbounds i8, ptr %239, i64 8
  store i32 %809, ptr %810, align 8
  %811 = load i32, ptr %648, align 4
  %812 = lshr i32 %811, 28
  %813 = icmp ult i32 %812, %684
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br i1 %813, label %825, label %838

Sbd_CutComputeTruth.exit.us:                      ; preds = %Abc_TtXor.exit.i.us, %.lr.ph.i102.i.us, %Abc_TtMinBase.exit.loopexit.i.us
  %814 = phi i32 [ %244, %Abc_TtXor.exit.i.us ], [ %244, %.lr.ph.i102.i.us ], [ %.pre.i.us, %Abc_TtMinBase.exit.loopexit.i.us ]
  %.0.lcssa.i.i.us = phi i32 [ 0, %Abc_TtXor.exit.i.us ], [ 0, %.lr.ph.i102.i.us ], [ %646, %Abc_TtMinBase.exit.loopexit.i.us ]
  %815 = and i32 %814, 268435455
  %816 = or disjoint i32 %815, %.0.lcssa.i.i.us
  store i32 %816, ptr %243, align 4
  %817 = load ptr, ptr %81, align 8
  %818 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %817, ptr noundef nonnull %4)
  %819 = shl nsw i32 %818, 1
  %820 = or disjoint i32 %819, %.046.i.us
  %821 = getelementptr inbounds i8, ptr %239, i64 8
  store i32 %820, ptr %821, align 8
  %822 = load i32, ptr %243, align 4
  %823 = lshr i32 %822, 28
  %824 = icmp ult i32 %823, %245
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br i1 %824, label %825, label %838

825:                                              ; preds = %Sbd_CutComputeTruth6.exit.i.us, %Sbd_CutComputeTruth.exit.us
  %826 = load ptr, ptr %109, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 20
  %828 = load i32, ptr %827, align 4
  %.not.i162.us = icmp ult i32 %828, 268435456
  br i1 %.not.i162.us, label %Sbd_CutGetSign.exit.us, label %.lr.ph.i163.us

.lr.ph.i163.us:                                   ; preds = %825
  %829 = lshr i32 %828, 28
  %830 = getelementptr inbounds i8, ptr %826, i64 24
  %wide.trip.count.i164.us = zext nneg i32 %829 to i64
  br label %831

831:                                              ; preds = %831, %.lr.ph.i163.us
  %indvars.iv.i165.us = phi i64 [ 0, %.lr.ph.i163.us ], [ %indvars.iv.next.i166.us, %831 ]
  %.067.i.us = phi i64 [ 0, %.lr.ph.i163.us ], [ %837, %831 ]
  %832 = getelementptr inbounds [10 x i32], ptr %830, i64 0, i64 %indvars.iv.i165.us
  %833 = load i32, ptr %832, align 4
  %834 = and i32 %833, 63
  %835 = zext nneg i32 %834 to i64
  %836 = shl nuw i64 1, %835
  %837 = or i64 %836, %.067.i.us
  %indvars.iv.next.i166.us = add nuw nsw i64 %indvars.iv.i165.us, 1
  %exitcond.not.i167.us = icmp eq i64 %indvars.iv.next.i166.us, %wide.trip.count.i164.us
  br i1 %exitcond.not.i167.us, label %Sbd_CutGetSign.exit.us, label %831, !llvm.loop !31

Sbd_CutGetSign.exit.us:                           ; preds = %831, %825
  %.06.lcssa.i.us = phi i64 [ 0, %825 ], [ %837, %831 ]
  store i64 %.06.lcssa.i.us, ptr %826, align 8
  br label %838

838:                                              ; preds = %Sbd_CutComputeTruth6.exit.i.us, %Sbd_CutGetSign.exit.us, %Sbd_CutComputeTruth.exit.us, %Sbd_CutSetLastCutIsContained.exit.us
  %839 = load ptr, ptr %109, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 20
  %841 = load i32, ptr %840, align 4
  %.not.i168.us = icmp ult i32 %841, 268435456
  br i1 %.not.i168.us, label %Sbd_CutCost.exit.us, label %.lr.ph.i169.us

.lr.ph.i169.us:                                   ; preds = %838
  %842 = lshr i32 %841, 28
  %843 = load ptr, ptr %82, align 8
  %844 = getelementptr inbounds i8, ptr %839, i64 24
  %845 = getelementptr i8, ptr %843, i64 8
  %.val.i170.us = load ptr, ptr %845, align 8
  %wide.trip.count.i171.us = zext nneg i32 %842 to i64
  br label %846

846:                                              ; preds = %846, %.lr.ph.i169.us
  %indvars.iv.i172.us = phi i64 [ 0, %.lr.ph.i169.us ], [ %indvars.iv.next.i173.us, %846 ]
  %.09.i.us = phi i32 [ 0, %.lr.ph.i169.us ], [ %852, %846 ]
  %847 = getelementptr inbounds [10 x i32], ptr %844, i64 0, i64 %indvars.iv.i172.us
  %848 = load i32, ptr %847, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds i32, ptr %.val.i170.us, i64 %849
  %851 = load i32, ptr %850, align 4
  %852 = add nsw i32 %851, %.09.i.us
  %indvars.iv.next.i173.us = add nuw nsw i64 %indvars.iv.i172.us, 1
  %exitcond.not.i174.us = icmp eq i64 %indvars.iv.next.i173.us, %wide.trip.count.i171.us
  br i1 %exitcond.not.i174.us, label %Sbd_CutCost.exit.us, label %846, !llvm.loop !32

Sbd_CutCost.exit.us:                              ; preds = %846, %838
  %.0.lcssa.i.us = phi i32 [ 0, %838 ], [ %852, %846 ]
  %853 = getelementptr inbounds i8, ptr %839, i64 12
  store i32 %.0.lcssa.i.us, ptr %853, align 4
  %854 = load ptr, ptr %109, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 20
  %856 = load i32, ptr %855, align 4
  %.not.i175.us = icmp ult i32 %856, 268435456
  br i1 %.not.i175.us, label %Sbd_CutCostLev.exit.us, label %.lr.ph.i176.us

.lr.ph.i176.us:                                   ; preds = %Sbd_CutCost.exit.us
  %857 = lshr i32 %856, 28
  %858 = load ptr, ptr %83, align 8
  %859 = getelementptr inbounds i8, ptr %854, i64 24
  %860 = getelementptr i8, ptr %858, i64 8
  %.val.i177.us = load ptr, ptr %860, align 8
  %wide.trip.count.i178.us = zext nneg i32 %857 to i64
  br label %861

861:                                              ; preds = %861, %.lr.ph.i176.us
  %indvars.iv.i179.us = phi i64 [ 0, %.lr.ph.i176.us ], [ %indvars.iv.next.i181.us, %861 ]
  %.09.i180.us = phi i32 [ 0, %.lr.ph.i176.us ], [ %867, %861 ]
  %862 = getelementptr inbounds [10 x i32], ptr %859, i64 0, i64 %indvars.iv.i179.us
  %863 = load i32, ptr %862, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i32, ptr %.val.i177.us, i64 %864
  %866 = load i32, ptr %865, align 4
  %867 = add nsw i32 %866, %.09.i180.us
  %indvars.iv.next.i181.us = add nuw nsw i64 %indvars.iv.i179.us, 1
  %exitcond.not.i182.us = icmp eq i64 %indvars.iv.next.i181.us, %wide.trip.count.i178.us
  br i1 %exitcond.not.i182.us, label %Sbd_CutCostLev.exit.us, label %861, !llvm.loop !33

Sbd_CutCostLev.exit.us:                           ; preds = %861, %Sbd_CutCost.exit.us
  %.0.lcssa.i183.us = phi i32 [ 0, %Sbd_CutCost.exit.us ], [ %867, %861 ]
  %868 = getelementptr inbounds i8, ptr %854, i64 16
  store i32 %.0.lcssa.i183.us, ptr %868, align 8
  %869 = load ptr, ptr %109, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 20
  %871 = load i32, ptr %870, align 4
  %.not.i184.us = icmp ult i32 %871, 268435456
  br i1 %.not.i184.us, label %Sbd_CutTreeLeaves.exit.us, label %.lr.ph.i185.us

.lr.ph.i185.us:                                   ; preds = %Sbd_CutCostLev.exit.us
  %872 = lshr i32 %871, 28
  %873 = load ptr, ptr %84, align 8
  %874 = getelementptr inbounds i8, ptr %869, i64 24
  %875 = getelementptr i8, ptr %873, i64 8
  %.val.i186.us = load ptr, ptr %875, align 8
  %wide.trip.count.i187.us = zext nneg i32 %872 to i64
  br label %876

876:                                              ; preds = %876, %.lr.ph.i185.us
  %indvars.iv.i188.us = phi i64 [ 0, %.lr.ph.i185.us ], [ %indvars.iv.next.i190.us, %876 ]
  %.09.i189.us = phi i32 [ 0, %.lr.ph.i185.us ], [ %884, %876 ]
  %877 = getelementptr inbounds [10 x i32], ptr %874, i64 0, i64 %indvars.iv.i188.us
  %878 = load i32, ptr %877, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i32, ptr %.val.i186.us, i64 %879
  %881 = load i32, ptr %880, align 4
  %882 = icmp eq i32 %881, 1
  %883 = zext i1 %882 to i32
  %884 = add nuw nsw i32 %.09.i189.us, %883
  %indvars.iv.next.i190.us = add nuw nsw i64 %indvars.iv.i188.us, 1
  %exitcond.not.i191.us = icmp eq i64 %indvars.iv.next.i190.us, %wide.trip.count.i187.us
  br i1 %exitcond.not.i191.us, label %Sbd_CutTreeLeaves.exit.us.loopexit, label %876, !llvm.loop !34

Sbd_CutTreeLeaves.exit.us.loopexit:               ; preds = %876
  %885 = and i32 %884, 511
  br label %Sbd_CutTreeLeaves.exit.us

Sbd_CutTreeLeaves.exit.us:                        ; preds = %Sbd_CutTreeLeaves.exit.us.loopexit, %Sbd_CutCostLev.exit.us
  %.0.lcssa.i192.us = phi i32 [ 0, %Sbd_CutCostLev.exit.us ], [ %885, %Sbd_CutTreeLeaves.exit.us.loopexit ]
  %886 = and i32 %871, -512
  %887 = or disjoint i32 %.0.lcssa.i192.us, %886
  store i32 %887, ptr %870, align 4
  %888 = icmp eq i32 %.1380.us, 0
  br i1 %888, label %Sbd_CutSetAddCut.exit.us, label %889

889:                                              ; preds = %Sbd_CutTreeLeaves.exit.us
  br i1 %179, label %.lr.ph.i.i194.us, label %Sbd_CutSetSortByCost.exit.i.us

.lr.ph.i.i194.us:                                 ; preds = %889
  %890 = zext nneg i32 %.1380.us to i64
  %891 = getelementptr inbounds ptr, ptr %64, i64 %890
  br label %.outer.i.i.us

.outer.i.i.us:                                    ; preds = %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, %.lr.ph.i.i194.us
  %indvars.iv.ph.i.i.us = phi i64 [ %indvars.iv.next66.i.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us ], [ 0, %.lr.ph.i.i194.us ]
  %892 = phi i1 [ false, %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us ], [ true, %.lr.ph.i.i194.us ]
  %893 = load ptr, ptr %891, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 20
  %895 = load i32, ptr %894, align 4
  %.fr33.i.us = freeze i32 %895
  %896 = lshr i32 %.fr33.i.us, 28
  %897 = icmp ult i32 %.fr33.i.us, 268435456
  %898 = getelementptr inbounds i8, ptr %893, i64 24
  br i1 %897, label %.outer.i.split.us.i.us, label %.outer.i.split.i.us

.outer.i.split.i.us:                              ; preds = %.outer.i.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us
  %indvars.iv.i.i195.us = phi i64 [ %indvars.iv.next.i.i196.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us ], [ %indvars.iv.ph.i.i.us, %.outer.i.i.us ]
  %899 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.i.i195.us
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 20
  %902 = load i32, ptr %901, align 4
  %903 = lshr i32 %902, 28
  %904 = icmp ult i32 %896, %903
  br i1 %904, label %905, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us

905:                                              ; preds = %.outer.i.split.i.us
  %906 = load i64, ptr %893, align 8
  %907 = load i64, ptr %900, align 8
  %908 = and i64 %907, %906
  %909 = icmp eq i64 %908, %906
  br i1 %909, label %.preheader34.i.i.i.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us

.preheader34.i.i.i.us:                            ; preds = %905
  %910 = getelementptr inbounds i8, ptr %900, i64 24
  %.not48.i.i.i.us = icmp ult i32 %902, 268435456
  br i1 %.not48.i.i.i.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us, label %.lr.ph.i.i.i201.us

.lr.ph.i.i.i201.us:                               ; preds = %.preheader34.i.i.i.us
  %wide.trip.count.i.i.i.us = zext nneg i32 %903 to i64
  br label %911

911:                                              ; preds = %923, %.lr.ph.i.i.i201.us
  %indvars.iv.i.i.i202.us = phi i64 [ 0, %.lr.ph.i.i.i201.us ], [ %indvars.iv.next.i.i.i204.us, %923 ]
  %.02538.i.i.i.us = phi i32 [ 0, %.lr.ph.i.i.i201.us ], [ %.1.i.i.i203.us, %923 ]
  %912 = getelementptr inbounds [10 x i32], ptr %910, i64 0, i64 %indvars.iv.i.i.i202.us
  %913 = load i32, ptr %912, align 4
  %914 = sext i32 %.02538.i.i.i.us to i64
  %915 = getelementptr inbounds [10 x i32], ptr %898, i64 0, i64 %914
  %916 = load i32, ptr %915, align 4
  %917 = icmp sgt i32 %913, %916
  br i1 %917, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us, label %918

918:                                              ; preds = %911
  %919 = icmp eq i32 %913, %916
  br i1 %919, label %920, label %923

920:                                              ; preds = %918
  %921 = add nsw i32 %.02538.i.i.i.us, 1
  %922 = icmp eq i32 %921, %896
  br i1 %922, label %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, label %923

923:                                              ; preds = %920, %918
  %.1.i.i.i203.us = phi i32 [ %921, %920 ], [ %.02538.i.i.i.us, %918 ]
  %indvars.iv.next.i.i.i204.us = add nuw nsw i64 %indvars.iv.i.i.i202.us, 1
  %exitcond.not.i.i.i205.us = icmp eq i64 %indvars.iv.next.i.i.i204.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i205.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us, label %911, !llvm.loop !9

Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us: ; preds = %911, %923, %.preheader34.i.i.i.us, %905, %.outer.i.split.i.us
  %indvars.iv.next.i.i196.us = add nuw nsw i64 %indvars.iv.i.i195.us, 1
  %exitcond.not.i.i197.us = icmp eq i64 %indvars.iv.next.i.i196.us, %890
  br i1 %exitcond.not.i.i197.us, label %._crit_edge.i.i.us, label %.outer.i.split.i.us, !llvm.loop !35

.outer.i.split.us.i.us:                           ; preds = %.outer.i.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us
  %indvars.iv.i.us.i.us = phi i64 [ %indvars.iv.next.i.us.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us ], [ %indvars.iv.ph.i.i.us, %.outer.i.i.us ]
  %924 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.i.us.i.us
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 20
  %927 = load i32, ptr %926, align 4
  %928 = lshr i32 %927, 28
  %929 = icmp ult i32 %896, %928
  br i1 %929, label %930, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us

930:                                              ; preds = %.outer.i.split.us.i.us
  %931 = load i64, ptr %893, align 8
  %932 = load i64, ptr %925, align 8
  %933 = and i64 %932, %931
  %934 = icmp eq i64 %933, %931
  br i1 %934, label %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us

Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us: ; preds = %930, %.outer.i.split.us.i.us
  %indvars.iv.next.i.us.i.us = add nuw nsw i64 %indvars.iv.i.us.i.us, 1
  %exitcond.not.i.us.i.us = icmp eq i64 %indvars.iv.next.i.us.i.us, %890
  br i1 %exitcond.not.i.us.i.us, label %._crit_edge.i.i.us, label %.outer.i.split.us.i.us, !llvm.loop !35

._crit_edge.i.i.us:                               ; preds = %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us
  br i1 %892, label %Sbd_CutSetLastCutContains.exit.i.us, label %.preheader.i.i198.us

Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us: ; preds = %930, %920
  %indvars.iv.i21.i.us = phi i64 [ %indvars.iv.i.i195.us, %920 ], [ %indvars.iv.i.us.i.us, %930 ]
  %.pn.i.us = phi ptr [ %900, %920 ], [ %925, %930 ]
  %935 = phi i32 [ %902, %920 ], [ %927, %930 ]
  %936 = getelementptr inbounds i8, ptr %.pn.i.us, i64 20
  %937 = or i32 %935, -268435456
  store i32 %937, ptr %936, align 4
  %indvars.iv.next66.i.i.us = add nuw nsw i64 %indvars.iv.i21.i.us, 1
  %exitcond.not67.i.i.us = icmp eq i64 %indvars.iv.next66.i.i.us, %890
  br i1 %exitcond.not67.i.i.us, label %.preheader.i.i198.us, label %.outer.i.i.us, !llvm.loop !35

.preheader.i.i198.us:                             ; preds = %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, %._crit_edge.i.i.us
  %938 = add nuw i32 %.1380.us, 1
  %wide.trip.count62.i.i.us = zext i32 %938 to i64
  br label %.lr.ph55.i.i.us

.lr.ph55.i.i.us:                                  ; preds = %952, %.preheader.i.i198.us
  %indvars.iv59.i.i.us = phi i64 [ 0, %.preheader.i.i198.us ], [ %indvars.iv.next60.i.i.us, %952 ]
  %.04054.i.i.us = phi i32 [ 0, %.preheader.i.i198.us ], [ %.141.i.i.us, %952 ]
  %939 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv59.i.i.us
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 20
  %942 = load i32, ptr %941, align 4
  %943 = icmp ugt i32 %942, -268435457
  br i1 %943, label %952, label %944

944:                                              ; preds = %.lr.ph55.i.i.us
  %945 = sext i32 %.04054.i.i.us to i64
  %946 = icmp sgt i64 %indvars.iv59.i.i.us, %945
  br i1 %946, label %947, label %950

947:                                              ; preds = %944
  %948 = getelementptr inbounds ptr, ptr %64, i64 %945
  %949 = load ptr, ptr %948, align 8
  store ptr %940, ptr %948, align 8
  store ptr %949, ptr %939, align 8
  br label %950

950:                                              ; preds = %947, %944
  %951 = add nsw i32 %.04054.i.i.us, 1
  br label %952

952:                                              ; preds = %950, %.lr.ph55.i.i.us
  %.141.i.i.us = phi i32 [ %.04054.i.i.us, %.lr.ph55.i.i.us ], [ %951, %950 ]
  %indvars.iv.next60.i.i.us = add nuw nsw i64 %indvars.iv59.i.i.us, 1
  %exitcond63.not.i.i.us = icmp eq i64 %indvars.iv.next60.i.i.us, %wide.trip.count62.i.i.us
  br i1 %exitcond63.not.i.i.us, label %._crit_edge56.loopexit.i.i.us, label %.lr.ph55.i.i.us, !llvm.loop !36

._crit_edge56.loopexit.i.i.us:                    ; preds = %952
  %953 = add nsw i32 %.141.i.i.us, -1
  br label %Sbd_CutSetLastCutContains.exit.i.us

Sbd_CutSetLastCutContains.exit.i.us:              ; preds = %._crit_edge56.loopexit.i.i.us, %._crit_edge.i.i.us
  %.0.i.i199.us = phi i32 [ %.1380.us, %._crit_edge.i.i.us ], [ %953, %._crit_edge56.loopexit.i.i.us ]
  %954 = icmp sgt i32 %.0.i.i199.us, 0
  br i1 %954, label %.lr.ph.preheader.i.i200.us, label %Sbd_CutSetSortByCost.exit.i.us

.lr.ph.preheader.i.i200.us:                       ; preds = %Sbd_CutSetLastCutContains.exit.i.us
  %955 = zext nneg i32 %.0.i.i199.us to i64
  br label %.lr.ph.i8.i.us

.lr.ph.i8.i.us:                                   ; preds = %1011, %.lr.ph.preheader.i.i200.us
  %indvars.iv.i9.i.us = phi i64 [ %955, %.lr.ph.preheader.i.i200.us ], [ %indvars.iv.next.i10.i.us, %1011 ]
  %956 = getelementptr ptr, ptr %64, i64 %indvars.iv.i9.i.us
  %957 = getelementptr i8, ptr %956, i64 -8
  %958 = load ptr, ptr %957, align 8
  %959 = load ptr, ptr %956, align 8
  %960 = getelementptr inbounds i8, ptr %958, i64 20
  %961 = load i32, ptr %960, align 4
  %962 = lshr i32 %961, 28
  %963 = icmp ult i32 %961, 1342177280
  %964 = getelementptr inbounds i8, ptr %959, i64 20
  %965 = load i32, ptr %964, align 4
  %966 = lshr i32 %965, 28
  br i1 %963, label %992, label %967

967:                                              ; preds = %.lr.ph.i8.i.us
  %968 = icmp ult i32 %965, 1342177280
  br i1 %968, label %1011, label %969

969:                                              ; preds = %967
  %970 = and i32 %961, 511
  %971 = and i32 %965, 511
  %972 = icmp ult i32 %970, %971
  br i1 %972, label %Sbd_CutSetSortByCost.exit.i.us, label %973

973:                                              ; preds = %969
  %974 = icmp ugt i32 %970, %971
  br i1 %974, label %1011, label %975

975:                                              ; preds = %973
  %976 = getelementptr inbounds i8, ptr %958, i64 12
  %977 = load i32, ptr %976, align 4
  %978 = getelementptr inbounds i8, ptr %959, i64 12
  %979 = load i32, ptr %978, align 4
  %980 = icmp slt i32 %977, %979
  br i1 %980, label %Sbd_CutSetSortByCost.exit.i.us, label %981

981:                                              ; preds = %975
  %982 = icmp sgt i32 %977, %979
  br i1 %982, label %1011, label %983

983:                                              ; preds = %981
  %984 = getelementptr inbounds i8, ptr %958, i64 16
  %985 = load i32, ptr %984, align 8
  %986 = getelementptr inbounds i8, ptr %959, i64 16
  %987 = load i32, ptr %986, align 8
  %988 = icmp slt i32 %985, %987
  br i1 %988, label %Sbd_CutSetSortByCost.exit.i.us, label %989

989:                                              ; preds = %983
  %990 = icmp sle i32 %985, %987
  %991 = icmp ult i32 %962, %966
  %or.cond.i.i.us = select i1 %990, i1 %991, i1 false
  br i1 %or.cond.i.i.us, label %Sbd_CutSetSortByCost.exit.i.us, label %1011

992:                                              ; preds = %.lr.ph.i8.i.us
  %993 = icmp ugt i32 %965, 1342177279
  %994 = icmp ult i32 %962, %966
  %or.cond.i.i.i.us = or i1 %993, %994
  br i1 %or.cond.i.i.i.us, label %Sbd_CutSetSortByCost.exit.i.us, label %995

995:                                              ; preds = %992
  %996 = icmp ugt i32 %962, %966
  br i1 %996, label %1011, label %997

997:                                              ; preds = %995
  %998 = getelementptr inbounds i8, ptr %958, i64 12
  %999 = load i32, ptr %998, align 4
  %1000 = getelementptr inbounds i8, ptr %959, i64 12
  %1001 = load i32, ptr %1000, align 4
  %1002 = icmp slt i32 %999, %1001
  br i1 %1002, label %Sbd_CutSetSortByCost.exit.i.us, label %1003

1003:                                             ; preds = %997
  %1004 = icmp sgt i32 %999, %1001
  br i1 %1004, label %1011, label %1005

1005:                                             ; preds = %1003
  %1006 = getelementptr inbounds i8, ptr %958, i64 16
  %1007 = load i32, ptr %1006, align 8
  %1008 = getelementptr inbounds i8, ptr %959, i64 16
  %1009 = load i32, ptr %1008, align 8
  %1010 = icmp slt i32 %1007, %1009
  br i1 %1010, label %Sbd_CutSetSortByCost.exit.i.us, label %1011

1011:                                             ; preds = %1005, %1003, %995, %989, %981, %973, %967
  store ptr %959, ptr %957, align 8
  store ptr %958, ptr %956, align 8
  %indvars.iv.next.i10.i.us = add nsw i64 %indvars.iv.i9.i.us, -1
  %1012 = icmp sgt i64 %indvars.iv.i9.i.us, 1
  br i1 %1012, label %.lr.ph.i8.i.us, label %Sbd_CutSetSortByCost.exit.i.us, !llvm.loop !37

Sbd_CutSetSortByCost.exit.i.us:                   ; preds = %969, %975, %983, %989, %992, %997, %1005, %1011, %Sbd_CutSetLastCutContains.exit.i.us, %889
  %.0.i12.i.us = phi i32 [ %.0.i.i199.us, %Sbd_CutSetLastCutContains.exit.i.us ], [ %.1380.us, %889 ], [ %.0.i.i199.us, %1011 ], [ %.0.i.i199.us, %1005 ], [ %.0.i.i199.us, %997 ], [ %.0.i.i199.us, %992 ], [ %.0.i.i199.us, %989 ], [ %.0.i.i199.us, %983 ], [ %.0.i.i199.us, %975 ], [ %.0.i.i199.us, %969 ]
  %1013 = add nsw i32 %.0.i12.i.us, 1
  %1014 = call noundef i32 @llvm.smin.i32(i32 %1013, i32 %85)
  br label %Sbd_CutSetAddCut.exit.us

Sbd_CutSetAddCut.exit.us:                         ; preds = %140, %.lr.ph134.i.us, %199, %232, %211, %221, %Sbd_CutSetSortByCost.exit.i.us, %Sbd_CutTreeLeaves.exit.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %98
  %.2.us = phi i32 [ %.1380.us, %98 ], [ %1014, %Sbd_CutSetSortByCost.exit.i.us ], [ 1, %Sbd_CutTreeLeaves.exit.us ], [ %.1380.us, %.loopexit121.i.us ], [ %.1380.us, %.loopexit120.i.us ], [ %.1380.us, %.preheader118.i.us ], [ %.1380.us, %221 ], [ %.1380.us, %211 ], [ %.1380.us, %232 ], [ %.1380.us, %199 ], [ %.1380.us, %.lr.ph134.i.us ], [ %.1380.us, %140 ]
  %1015 = add nuw nsw i32 %.0119379.us, 1
  %1016 = getelementptr inbounds i8, ptr %.0116384.us, i64 64
  %exitcond.not = icmp eq i32 %1015, %63
  br i1 %exitcond.not, label %._crit_edge.us, label %90, !llvm.loop !38

._crit_edge.us:                                   ; preds = %Sbd_CutSetAddCut.exit.us
  %1017 = add nuw nsw i32 %.0389.us, 1
  %1018 = getelementptr inbounds i8, ptr %.0117388.us, i64 64
  %exitcond458.not = icmp eq i32 %1017, %62
  br i1 %exitcond458.not, label %._crit_edge391, label %.lr.ph.us, !llvm.loop !39

._crit_edge391.thread:                            ; preds = %Sbd_StoInitResult.exit, %.lr.ph390
  %1019 = getelementptr inbounds i8, ptr %0, i64 100288
  store i32 -1, ptr %1019, align 8
  br label %._crit_edge52.thread.i

._crit_edge391:                                   ; preds = %._crit_edge.us
  %1020 = getelementptr inbounds i8, ptr %0, i64 100288
  store i32 -1, ptr %1020, align 8
  %1021 = icmp sgt i32 %.2.us, 0
  br i1 %1021, label %.lr.ph51.i, label %._crit_edge52.thread.i

.lr.ph51.i:                                       ; preds = %._crit_edge391
  %1022 = load i32, ptr %0, align 8
  %1023 = getelementptr inbounds i8, ptr %0, i64 40
  %wide.trip.count58.i = zext nneg i32 %.2.us to i64
  br label %1024

1024:                                             ; preds = %1055, %.lr.ph51.i
  %1025 = phi i32 [ -1, %.lr.ph51.i ], [ %1056, %1055 ]
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next56.i, %1055 ]
  %.049.i = phi i32 [ 1000000000, %.lr.ph51.i ], [ %.1.i215, %1055 ]
  %1026 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv55.i
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds i8, ptr %1027, i64 20
  %1029 = load i32, ptr %1028, align 4
  %1030 = lshr i32 %1029, 28
  %1031 = icmp sgt i32 %1030, %1022
  br i1 %1031, label %1055, label %.preheader.i206

.preheader.i206:                                  ; preds = %1024
  %.not.i207 = icmp ult i32 %1029, 268435456
  br i1 %.not.i207, label %._crit_edge.i, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %.preheader.i206
  %1032 = load ptr, ptr %1023, align 8
  %1033 = getelementptr inbounds i8, ptr %1027, i64 24
  %1034 = getelementptr i8, ptr %1032, i64 8
  %.val.i209 = load ptr, ptr %1034, align 8
  %wide.trip.count.i210 = zext nneg i32 %1030 to i64
  br label %1035

1035:                                             ; preds = %1035, %.lr.ph.i208
  %indvars.iv.i211 = phi i64 [ 0, %.lr.ph.i208 ], [ %indvars.iv.next.i212, %1035 ]
  %.03947.i = phi i32 [ 0, %.lr.ph.i208 ], [ %1041, %1035 ]
  %1036 = getelementptr inbounds [10 x i32], ptr %1033, i64 0, i64 %indvars.iv.i211
  %1037 = load i32, ptr %1036, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds i32, ptr %.val.i209, i64 %1038
  %1040 = load i32, ptr %1039, align 4
  %1041 = call noundef i32 @llvm.smax.i32(i32 %.03947.i, i32 %1040)
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, %wide.trip.count.i210
  br i1 %exitcond.not.i213, label %._crit_edge.i, label %1035, !llvm.loop !40

._crit_edge.i:                                    ; preds = %1035, %.preheader.i206
  %.039.lcssa.i = phi i32 [ 0, %.preheader.i206 ], [ %1041, %1035 ]
  %1042 = icmp sgt i32 %.049.i, %.039.lcssa.i
  br i1 %1042, label %.sink.split.i, label %1043

1043:                                             ; preds = %._crit_edge.i
  %1044 = icmp eq i32 %.049.i, %.039.lcssa.i
  %1045 = icmp sgt i32 %1025, -1
  %or.cond.i214 = select i1 %1044, i1 %1045, i1 false
  br i1 %or.cond.i214, label %1046, label %1055

1046:                                             ; preds = %1043
  %1047 = zext nneg i32 %1025 to i64
  %1048 = getelementptr inbounds ptr, ptr %64, i64 %1047
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 20
  %1051 = load i32, ptr %1050, align 4
  %1052 = lshr i32 %1051, 28
  %1053 = icmp ugt i32 %1052, %1030
  br i1 %1053, label %.sink.split.i, label %1055

.sink.split.i:                                    ; preds = %1046, %._crit_edge.i
  %.1.ph.i = phi i32 [ %.039.lcssa.i, %._crit_edge.i ], [ %.049.i, %1046 ]
  %1054 = trunc nuw nsw i64 %indvars.iv55.i to i32
  store i32 %1054, ptr %1020, align 8
  br label %1055

1055:                                             ; preds = %.sink.split.i, %1046, %1043, %1024
  %1056 = phi i32 [ %1025, %1024 ], [ %1025, %1046 ], [ %1025, %1043 ], [ %1054, %.sink.split.i ]
  %.1.i215 = phi i32 [ %.049.i, %1024 ], [ %.049.i, %1046 ], [ %.049.i, %1043 ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge52.i, label %1024, !llvm.loop !41

._crit_edge52.i:                                  ; preds = %1055
  %.not63.i = icmp eq i32 %.2.us, 1
  br i1 %.not63.i, label %._crit_edge52.thread.i, label %1062

._crit_edge52.thread.i:                           ; preds = %._crit_edge391.thread, %._crit_edge52.i, %._crit_edge391
  %1057 = phi i1 [ true, %._crit_edge52.i ], [ false, %._crit_edge391 ], [ false, %._crit_edge391.thread ]
  %.0118.lcssa476 = phi i32 [ 1, %._crit_edge52.i ], [ %.2.us, %._crit_edge391 ], [ 0, %._crit_edge391.thread ]
  %.0.lcssa61.i = phi i32 [ %.1.i215, %._crit_edge52.i ], [ 1000000000, %._crit_edge391 ], [ 1000000000, %._crit_edge391.thread ]
  %1058 = load ptr, ptr %64, align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i64 20
  %1060 = load i32, ptr %1059, align 4
  %1061 = icmp ugt i32 %1060, 536870911
  br i1 %1061, label %1062, label %Sbd_StoComputeDelay.exit

1062:                                             ; preds = %._crit_edge52.thread.i, %._crit_edge52.i
  %1063 = phi i1 [ %1057, %._crit_edge52.thread.i ], [ true, %._crit_edge52.i ]
  %.0118.lcssa475 = phi i32 [ %.0118.lcssa476, %._crit_edge52.thread.i ], [ %.2.us, %._crit_edge52.i ]
  %.0.lcssa62.i = phi i32 [ %.0.lcssa61.i, %._crit_edge52.thread.i ], [ %.1.i215, %._crit_edge52.i ]
  %1064 = add nuw nsw i32 %.0.lcssa62.i, 1
  br label %Sbd_StoComputeDelay.exit

Sbd_StoComputeDelay.exit:                         ; preds = %._crit_edge52.thread.i, %1062
  %1065 = phi i1 [ %1063, %1062 ], [ %1057, %._crit_edge52.thread.i ]
  %.0118.lcssa474 = phi i32 [ %.0118.lcssa475, %1062 ], [ %.0118.lcssa476, %._crit_edge52.thread.i ]
  %1066 = phi i32 [ %1064, %1062 ], [ %.0.lcssa61.i, %._crit_edge52.thread.i ]
  %1067 = getelementptr inbounds i8, ptr %0, i64 40
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr i8, ptr %1068, i64 8
  %.val45.i = load ptr, ptr %1069, align 8
  %1070 = getelementptr inbounds i32, ptr %.val45.i, i64 %10
  store i32 %1066, ptr %1070, align 4
  %1071 = getelementptr inbounds i8, ptr %0, i64 100300
  %1072 = load i32, ptr %1071, align 4
  %1073 = call noundef i32 @llvm.smax.i32(i32 %1072, i32 %1066)
  store i32 %1073, ptr %1071, align 4
  br i1 %1065, label %.lr.ph.i217, label %Sbd_StoComputeSpec.exit

.lr.ph.i217:                                      ; preds = %Sbd_StoComputeDelay.exit
  %1074 = getelementptr inbounds i8, ptr %0, i64 100292
  %wide.trip.count.i218 = zext nneg i32 %.0118.lcssa474 to i64
  br label %1075

1075:                                             ; preds = %Sbd_CutSlowLeaves.exit.i, %.lr.ph.i217
  %indvars.iv.i219 = phi i64 [ 0, %.lr.ph.i217 ], [ %indvars.iv.next.i228, %Sbd_CutSlowLeaves.exit.i ]
  %1076 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.i219
  %1077 = load ptr, ptr %1076, align 8
  %.val17.i = load ptr, ptr %1067, align 8
  %1078 = getelementptr i8, ptr %.val17.i, i64 8
  %.val17.val.i = load ptr, ptr %1078, align 8
  %1079 = getelementptr inbounds i32, ptr %.val17.val.i, i64 %10
  %1080 = load i32, ptr %1079, align 4
  %1081 = getelementptr inbounds i8, ptr %1077, i64 20
  %1082 = load i32, ptr %1081, align 4
  %.not.i.i220 = icmp ult i32 %1082, 268435456
  br i1 %.not.i.i220, label %Sbd_CutTopLeaves.exit.i, label %.lr.ph.i.i221

.lr.ph.i.i221:                                    ; preds = %1075
  %1083 = lshr i32 %1082, 28
  %1084 = getelementptr inbounds i8, ptr %1077, i64 24
  %wide.trip.count.i.i222 = zext nneg i32 %1083 to i64
  br label %1085

1085:                                             ; preds = %1085, %.lr.ph.i.i221
  %indvars.iv.i.i223 = phi i64 [ 0, %.lr.ph.i.i221 ], [ %indvars.iv.next.i.i224, %1085 ]
  %.0101.i.i = phi i32 [ 0, %.lr.ph.i.i221 ], [ %1094, %1085 ]
  %1086 = getelementptr inbounds [10 x i32], ptr %1084, i64 0, i64 %indvars.iv.i.i223
  %1087 = load i32, ptr %1086, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i32, ptr %.val17.val.i, i64 %1088
  %1090 = load i32, ptr %1089, align 4
  %1091 = sub nsw i32 %1090, %1080
  %1092 = icmp eq i32 %1091, -2
  %1093 = zext i1 %1092 to i32
  %1094 = add nuw nsw i32 %.0101.i.i, %1093
  %indvars.iv.next.i.i224 = add nuw nsw i64 %indvars.iv.i.i223, 1
  %exitcond.not.i.i225 = icmp eq i64 %indvars.iv.next.i.i224, %wide.trip.count.i.i222
  br i1 %exitcond.not.i.i225, label %Sbd_CutTopLeaves.exit.loopexit.i, label %1085, !llvm.loop !42

Sbd_CutTopLeaves.exit.loopexit.i:                 ; preds = %1085
  %1095 = shl i32 %1094, 18
  %1096 = and i32 %1095, 268173312
  br label %Sbd_CutTopLeaves.exit.i

Sbd_CutTopLeaves.exit.i:                          ; preds = %Sbd_CutTopLeaves.exit.loopexit.i, %1075
  %.010.lcssa.i.i = phi i32 [ 0, %1075 ], [ %1096, %Sbd_CutTopLeaves.exit.loopexit.i ]
  %1097 = and i32 %1082, -268173313
  %1098 = or disjoint i32 %.010.lcssa.i.i, %1097
  store i32 %1098, ptr %1081, align 4
  %1099 = load ptr, ptr %1076, align 8
  %.val.i226 = load ptr, ptr %1067, align 8
  %1100 = getelementptr i8, ptr %.val.i226, i64 8
  %.val.val.i = load ptr, ptr %1100, align 8
  %1101 = getelementptr inbounds i32, ptr %.val.val.i, i64 %10
  %1102 = load i32, ptr %1101, align 4
  %1103 = getelementptr inbounds i8, ptr %1099, i64 20
  %1104 = load i32, ptr %1103, align 4
  %.not.i18.i = icmp ult i32 %1104, 268435456
  br i1 %.not.i18.i, label %Sbd_CutSlowLeaves.exit.i, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %Sbd_CutTopLeaves.exit.i
  %1105 = lshr i32 %1104, 28
  %1106 = getelementptr inbounds i8, ptr %1099, i64 24
  %wide.trip.count.i20.i = zext nneg i32 %1105 to i64
  br label %1107

1107:                                             ; preds = %1107, %.lr.ph.i19.i
  %indvars.iv.i21.i227 = phi i64 [ 0, %.lr.ph.i19.i ], [ %indvars.iv.next.i23.i, %1107 ]
  %.0101.i22.i = phi i32 [ 0, %.lr.ph.i19.i ], [ %1116, %1107 ]
  %1108 = getelementptr inbounds [10 x i32], ptr %1106, i64 0, i64 %indvars.iv.i21.i227
  %1109 = load i32, ptr %1108, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds i32, ptr %.val.val.i, i64 %1110
  %1112 = load i32, ptr %1111, align 4
  %1113 = sub nsw i32 %1112, %1102
  %1114 = icmp sgt i32 %1113, -2
  %1115 = zext i1 %1114 to i32
  %1116 = add nuw nsw i32 %.0101.i22.i, %1115
  %indvars.iv.next.i23.i = add nuw nsw i64 %indvars.iv.i21.i227, 1
  %exitcond.not.i24.i = icmp eq i64 %indvars.iv.next.i23.i, %wide.trip.count.i20.i
  br i1 %exitcond.not.i24.i, label %Sbd_CutSlowLeaves.exit.loopexit.i, label %1107, !llvm.loop !43

Sbd_CutSlowLeaves.exit.loopexit.i:                ; preds = %1107
  %1117 = shl i32 %1116, 9
  %1118 = and i32 %1117, 261632
  br label %Sbd_CutSlowLeaves.exit.i

Sbd_CutSlowLeaves.exit.i:                         ; preds = %Sbd_CutSlowLeaves.exit.loopexit.i, %Sbd_CutTopLeaves.exit.i
  %.010.lcssa.i25.i = phi i32 [ 0, %Sbd_CutTopLeaves.exit.i ], [ %1118, %Sbd_CutSlowLeaves.exit.loopexit.i ]
  %1119 = and i32 %1104, -261633
  %1120 = or disjoint i32 %.010.lcssa.i25.i, %1119
  store i32 %1120, ptr %1103, align 4
  %1121 = load ptr, ptr %1076, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 20
  %1123 = load i32, ptr %1122, align 4
  %1124 = and i32 %1123, 261632
  %1125 = icmp eq i32 %1124, 0
  %1126 = zext i1 %1125 to i32
  %1127 = load i32, ptr %1074, align 4
  %1128 = add nsw i32 %1127, %1126
  store i32 %1128, ptr %1074, align 4
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond.not.i229 = icmp eq i64 %indvars.iv.next.i228, %wide.trip.count.i218
  br i1 %exitcond.not.i229, label %Sbd_StoComputeSpec.exit, label %1075, !llvm.loop !44

Sbd_StoComputeSpec.exit:                          ; preds = %Sbd_CutSlowLeaves.exit.i, %Sbd_StoComputeDelay.exit
  %1129 = sitofp i32 %.0118.lcssa474 to double
  %1130 = getelementptr inbounds i8, ptr %0, i64 100328
  %1131 = load double, ptr %1130, align 8
  %1132 = fadd double %1131, %1129
  store double %1132, ptr %1130, align 8
  %1133 = add nsw i32 %25, -1
  %1134 = icmp eq i32 %.0118.lcssa474, %1133
  %1135 = zext i1 %1134 to i32
  %1136 = getelementptr inbounds i8, ptr %0, i64 100296
  %1137 = load i32, ptr %1136, align 8
  %1138 = add nsw i32 %1137, %1135
  store i32 %1138, ptr %1136, align 8
  %1139 = getelementptr inbounds i8, ptr %0, i64 100280
  store i32 %.0118.lcssa474, ptr %1139, align 8
  %1140 = getelementptr inbounds i8, ptr %0, i64 100284
  store i32 %1, ptr %1140, align 4
  %1141 = getelementptr i8, ptr %0, i64 64
  %.val141 = load ptr, ptr %1141, align 8
  %1142 = getelementptr i8, ptr %.val141, i64 8
  %.val141.val = load ptr, ptr %1142, align 8
  %1143 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val141.val, i64 %10
  %1144 = getelementptr inbounds i8, ptr %1143, i64 4
  %1145 = load i32, ptr %1144, align 4
  %1146 = load i32, ptr %1143, align 8
  %1147 = icmp eq i32 %1145, %1146
  br i1 %1147, label %1148, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Sbd_StoComputeSpec.exit
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %1143, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

1148:                                             ; preds = %Sbd_StoComputeSpec.exit
  %1149 = icmp slt i32 %1145, 16
  br i1 %1149, label %1150, label %1158

1150:                                             ; preds = %1148
  %1151 = getelementptr inbounds i8, ptr %1143, i64 8
  %1152 = load ptr, ptr %1151, align 8
  %.not9.i.i.i = icmp eq ptr %1152, null
  br i1 %.not9.i.i.i, label %1155, label %1153

1153:                                             ; preds = %1150
  %1154 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1152, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

1155:                                             ; preds = %1150
  %1156 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %1155, %1153
  %1157 = phi ptr [ %1154, %1153 ], [ %1156, %1155 ]
  store ptr %1157, ptr %1151, align 8
  store i32 16, ptr %1143, align 8
  br label %Vec_IntPush.exit.i

1158:                                             ; preds = %1148
  %1159 = shl nuw nsw i32 %1145, 1
  %1160 = getelementptr inbounds i8, ptr %1143, i64 8
  %1161 = load ptr, ptr %1160, align 8
  %.not9.i9.i.i = icmp eq ptr %1161, null
  %1162 = zext nneg i32 %1159 to i64
  %1163 = shl nuw nsw i64 %1162, 2
  br i1 %.not9.i9.i.i, label %1166, label %1164

1164:                                             ; preds = %1158
  %1165 = call ptr @realloc(ptr noundef nonnull %1161, i64 noundef %1163) #20
  br label %1168

1166:                                             ; preds = %1158
  %1167 = call noalias ptr @malloc(i64 noundef %1163) #21
  br label %1168

1168:                                             ; preds = %1166, %1164
  %1169 = phi ptr [ %1165, %1164 ], [ %1167, %1166 ]
  store ptr %1169, ptr %1160, align 8
  store i32 %1159, ptr %1143, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %1168, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %1170 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %1169, %1168 ], [ %1157, %Vec_IntGrow.exit.i.i ]
  %1171 = load i32, ptr %1144, align 4
  %1172 = add nsw i32 %1171, 1
  store i32 %1172, ptr %1144, align 4
  %1173 = sext i32 %1171 to i64
  %1174 = getelementptr inbounds i32, ptr %1170, i64 %1173
  store i32 %.0118.lcssa474, ptr %1174, align 4
  br i1 %1065, label %.lr.ph3.i, label %Sbd_StoStoreResult.exit.thread

.lr.ph3.i:                                        ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i22.i = getelementptr inbounds i8, ptr %1143, i64 8
  %wide.trip.count.i230 = zext nneg i32 %.0118.lcssa474 to i64
  br label %1175

1175:                                             ; preds = %Vec_IntPush.exit41.i, %.lr.ph3.i
  %indvars.iv7.i = phi i64 [ 0, %.lr.ph3.i ], [ %indvars.iv.next8.i, %Vec_IntPush.exit41.i ]
  %1176 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv7.i
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds i8, ptr %1177, i64 20
  %1179 = load i32, ptr %1178, align 4
  %1180 = lshr i32 %1179, 28
  %1181 = load i32, ptr %1144, align 4
  %1182 = load i32, ptr %1143, align 8
  %1183 = icmp eq i32 %1181, %1182
  br i1 %1183, label %1184, label %.Vec_IntGrow.exit10_crit_edge.i21.i

.Vec_IntGrow.exit10_crit_edge.i21.i:              ; preds = %1175
  %.pre.i23.i = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  br label %Vec_IntPush.exit27.i

1184:                                             ; preds = %1175
  %1185 = icmp slt i32 %1181, 16
  br i1 %1185, label %1186, label %1193

1186:                                             ; preds = %1184
  %1187 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i.i25.i = icmp eq ptr %1187, null
  br i1 %.not9.i.i25.i, label %1190, label %1188

1188:                                             ; preds = %1186
  %1189 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1187, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i26.i

1190:                                             ; preds = %1186
  %1191 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i26.i

Vec_IntGrow.exit.i26.i:                           ; preds = %1190, %1188
  %1192 = phi ptr [ %1189, %1188 ], [ %1191, %1190 ]
  store ptr %1192, ptr %.phi.trans.insert.i22.i, align 8
  store i32 16, ptr %1143, align 8
  br label %Vec_IntPush.exit27.i

1193:                                             ; preds = %1184
  %1194 = shl nuw nsw i32 %1181, 1
  %1195 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i9.i24.i = icmp eq ptr %1195, null
  %1196 = zext nneg i32 %1194 to i64
  %1197 = shl nuw nsw i64 %1196, 2
  br i1 %.not9.i9.i24.i, label %1200, label %1198

1198:                                             ; preds = %1193
  %1199 = call ptr @realloc(ptr noundef nonnull %1195, i64 noundef %1197) #20
  br label %1202

1200:                                             ; preds = %1193
  %1201 = call noalias ptr @malloc(i64 noundef %1197) #21
  br label %1202

1202:                                             ; preds = %1200, %1198
  %1203 = phi ptr [ %1199, %1198 ], [ %1201, %1200 ]
  store ptr %1203, ptr %.phi.trans.insert.i22.i, align 8
  store i32 %1194, ptr %1143, align 8
  br label %Vec_IntPush.exit27.i

Vec_IntPush.exit27.i:                             ; preds = %1202, %Vec_IntGrow.exit.i26.i, %.Vec_IntGrow.exit10_crit_edge.i21.i
  %1204 = phi ptr [ %.pre.i23.i, %.Vec_IntGrow.exit10_crit_edge.i21.i ], [ %1203, %1202 ], [ %1192, %Vec_IntGrow.exit.i26.i ]
  %1205 = load i32, ptr %1144, align 4
  %1206 = add nsw i32 %1205, 1
  store i32 %1206, ptr %1144, align 4
  %1207 = sext i32 %1205 to i64
  %1208 = getelementptr inbounds i32, ptr %1204, i64 %1207
  store i32 %1180, ptr %1208, align 4
  %1209 = load ptr, ptr %1176, align 8
  %1210 = getelementptr inbounds i8, ptr %1209, i64 20
  %1211 = load i32, ptr %1210, align 4
  %.not.i231 = icmp ult i32 %1211, 268435456
  br i1 %.not.i231, label %._crit_edge.i235, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %Vec_IntPush.exit27.i, %Vec_IntPush.exit34.i
  %indvars.iv.i233 = phi i64 [ %indvars.iv.next.i234, %Vec_IntPush.exit34.i ], [ 0, %Vec_IntPush.exit27.i ]
  %1212 = phi ptr [ %1244, %Vec_IntPush.exit34.i ], [ %1209, %Vec_IntPush.exit27.i ]
  %1213 = getelementptr inbounds i8, ptr %1212, i64 24
  %1214 = getelementptr inbounds [10 x i32], ptr %1213, i64 0, i64 %indvars.iv.i233
  %1215 = load i32, ptr %1214, align 4
  %1216 = load i32, ptr %1144, align 4
  %1217 = load i32, ptr %1143, align 8
  %1218 = icmp eq i32 %1216, %1217
  br i1 %1218, label %1219, label %.Vec_IntGrow.exit10_crit_edge.i28.i

.Vec_IntGrow.exit10_crit_edge.i28.i:              ; preds = %.lr.ph.i232
  %.pre.i30.i = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  br label %Vec_IntPush.exit34.i

1219:                                             ; preds = %.lr.ph.i232
  %1220 = icmp slt i32 %1216, 16
  br i1 %1220, label %1221, label %1228

1221:                                             ; preds = %1219
  %1222 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i.i32.i = icmp eq ptr %1222, null
  br i1 %.not9.i.i32.i, label %1225, label %1223

1223:                                             ; preds = %1221
  %1224 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1222, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i33.i

1225:                                             ; preds = %1221
  %1226 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i33.i

Vec_IntGrow.exit.i33.i:                           ; preds = %1225, %1223
  %1227 = phi ptr [ %1224, %1223 ], [ %1226, %1225 ]
  store ptr %1227, ptr %.phi.trans.insert.i22.i, align 8
  store i32 16, ptr %1143, align 8
  br label %Vec_IntPush.exit34.i

1228:                                             ; preds = %1219
  %1229 = shl nuw nsw i32 %1216, 1
  %1230 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i9.i31.i = icmp eq ptr %1230, null
  %1231 = zext nneg i32 %1229 to i64
  %1232 = shl nuw nsw i64 %1231, 2
  br i1 %.not9.i9.i31.i, label %1235, label %1233

1233:                                             ; preds = %1228
  %1234 = call ptr @realloc(ptr noundef nonnull %1230, i64 noundef %1232) #20
  br label %1237

1235:                                             ; preds = %1228
  %1236 = call noalias ptr @malloc(i64 noundef %1232) #21
  br label %1237

1237:                                             ; preds = %1235, %1233
  %1238 = phi ptr [ %1234, %1233 ], [ %1236, %1235 ]
  store ptr %1238, ptr %.phi.trans.insert.i22.i, align 8
  store i32 %1229, ptr %1143, align 8
  br label %Vec_IntPush.exit34.i

Vec_IntPush.exit34.i:                             ; preds = %1237, %Vec_IntGrow.exit.i33.i, %.Vec_IntGrow.exit10_crit_edge.i28.i
  %1239 = phi ptr [ %.pre.i30.i, %.Vec_IntGrow.exit10_crit_edge.i28.i ], [ %1238, %1237 ], [ %1227, %Vec_IntGrow.exit.i33.i ]
  %1240 = load i32, ptr %1144, align 4
  %1241 = add nsw i32 %1240, 1
  store i32 %1241, ptr %1144, align 4
  %1242 = sext i32 %1240 to i64
  %1243 = getelementptr inbounds i32, ptr %1239, i64 %1242
  store i32 %1215, ptr %1243, align 4
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i233, 1
  %1244 = load ptr, ptr %1176, align 8
  %1245 = getelementptr inbounds i8, ptr %1244, i64 20
  %1246 = load i32, ptr %1245, align 4
  %1247 = lshr i32 %1246, 28
  %1248 = zext nneg i32 %1247 to i64
  %1249 = icmp ult i64 %indvars.iv.next.i234, %1248
  br i1 %1249, label %.lr.ph.i232, label %._crit_edge.i235, !llvm.loop !45

._crit_edge.i235:                                 ; preds = %Vec_IntPush.exit34.i, %Vec_IntPush.exit27.i
  %.lcssa.i = phi ptr [ %1209, %Vec_IntPush.exit27.i ], [ %1244, %Vec_IntPush.exit34.i ]
  %1250 = getelementptr inbounds i8, ptr %.lcssa.i, i64 8
  %1251 = load i32, ptr %1250, align 8
  %1252 = load i32, ptr %1144, align 4
  %1253 = load i32, ptr %1143, align 8
  %1254 = icmp eq i32 %1252, %1253
  br i1 %1254, label %1255, label %.Vec_IntGrow.exit10_crit_edge.i35.i

.Vec_IntGrow.exit10_crit_edge.i35.i:              ; preds = %._crit_edge.i235
  %.pre.i37.i = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  br label %Vec_IntPush.exit41.i

1255:                                             ; preds = %._crit_edge.i235
  %1256 = icmp slt i32 %1252, 16
  br i1 %1256, label %1257, label %1264

1257:                                             ; preds = %1255
  %1258 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i.i39.i = icmp eq ptr %1258, null
  br i1 %.not9.i.i39.i, label %1261, label %1259

1259:                                             ; preds = %1257
  %1260 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1258, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i40.i

1261:                                             ; preds = %1257
  %1262 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i40.i

Vec_IntGrow.exit.i40.i:                           ; preds = %1261, %1259
  %1263 = phi ptr [ %1260, %1259 ], [ %1262, %1261 ]
  store ptr %1263, ptr %.phi.trans.insert.i22.i, align 8
  store i32 16, ptr %1143, align 8
  br label %Vec_IntPush.exit41.i

1264:                                             ; preds = %1255
  %1265 = shl nuw nsw i32 %1252, 1
  %1266 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i9.i38.i = icmp eq ptr %1266, null
  %1267 = zext nneg i32 %1265 to i64
  %1268 = shl nuw nsw i64 %1267, 2
  br i1 %.not9.i9.i38.i, label %1271, label %1269

1269:                                             ; preds = %1264
  %1270 = call ptr @realloc(ptr noundef nonnull %1266, i64 noundef %1268) #20
  br label %1273

1271:                                             ; preds = %1264
  %1272 = call noalias ptr @malloc(i64 noundef %1268) #21
  br label %1273

1273:                                             ; preds = %1271, %1269
  %1274 = phi ptr [ %1270, %1269 ], [ %1272, %1271 ]
  store ptr %1274, ptr %.phi.trans.insert.i22.i, align 8
  store i32 %1265, ptr %1143, align 8
  br label %Vec_IntPush.exit41.i

Vec_IntPush.exit41.i:                             ; preds = %1273, %Vec_IntGrow.exit.i40.i, %.Vec_IntGrow.exit10_crit_edge.i35.i
  %1275 = phi ptr [ %.pre.i37.i, %.Vec_IntGrow.exit10_crit_edge.i35.i ], [ %1274, %1273 ], [ %1263, %Vec_IntGrow.exit.i40.i ]
  %1276 = load i32, ptr %1144, align 4
  %1277 = add nsw i32 %1276, 1
  store i32 %1277, ptr %1144, align 4
  %1278 = sext i32 %1276 to i64
  %1279 = getelementptr inbounds i32, ptr %1275, i64 %1278
  store i32 %1251, ptr %1279, align 4
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond.not.i236 = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count.i230
  br i1 %exitcond.not.i236, label %Sbd_StoStoreResult.exit, label %1175, !llvm.loop !46

Sbd_StoStoreResult.exit:                          ; preds = %Vec_IntPush.exit41.i
  %.not333 = icmp eq i32 %.0118.lcssa474, 1
  br i1 %.not333, label %Sbd_StoStoreResult.exit.thread, label %1284

Sbd_StoStoreResult.exit.thread:                   ; preds = %Vec_IntPush.exit.i, %Sbd_StoStoreResult.exit
  %1280 = load ptr, ptr %64, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i64 20
  %1282 = load i32, ptr %1281, align 4
  %1283 = icmp ugt i32 %1282, 536870911
  br i1 %1283, label %1284, label %1286

1284:                                             ; preds = %Sbd_StoStoreResult.exit.thread, %Sbd_StoStoreResult.exit
  %.val142 = load ptr, ptr %1141, align 8
  %1285 = getelementptr i8, ptr %.val142, i64 8
  %.val142.val = load ptr, ptr %1285, align 8
  call fastcc void @Sbd_CutAddUnit(ptr %.val142.val, i32 noundef %1)
  br label %1286

1286:                                             ; preds = %1284, %Sbd_StoStoreResult.exit.thread
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
  %.044100 = phi ptr [ %11, %.lr.ph103 ], [ %126, %Sbd_CutTopLeaves.exit ]
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
  br i1 %.not.i, label %Sbd_CutTreeLeaves.exit.thread, label %.lr.ph.i

Sbd_CutTreeLeaves.exit.thread:                    ; preds = %._crit_edge
  store i64 0, ptr %19, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %42, align 8
  br label %Sbd_CutTopLeaves.exit

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

Sbd_CutTreeLeaves.exit:                           ; preds = %74
  %83 = and i32 %82, 511
  %84 = and i32 %35, -512
  %85 = or disjoint i32 %83, %84
  store i32 %85, ptr %21, align 4
  %.val48.val = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds i32, ptr %.val48.val, i64 %7
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %35, 28
  %89 = getelementptr inbounds i8, ptr %19, i64 24
  %wide.trip.count.i76 = zext nneg i32 %88 to i64
  br label %90

90:                                               ; preds = %90, %Sbd_CutTreeLeaves.exit
  %indvars.iv.i77 = phi i64 [ 0, %Sbd_CutTreeLeaves.exit ], [ %indvars.iv.next.i78, %90 ]
  %.0101.i = phi i32 [ 0, %Sbd_CutTreeLeaves.exit ], [ %99, %90 ]
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

Sbd_CutSlowLeaves.exit:                           ; preds = %90
  %100 = shl i32 %99, 9
  %101 = and i32 %100, 261632
  %102 = and i32 %85, -261633
  %103 = or disjoint i32 %101, %102
  store i32 %103, ptr %21, align 4
  %.val49.val = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds i32, ptr %.val49.val, i64 %7
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %35, 28
  %107 = getelementptr inbounds i8, ptr %19, i64 24
  %wide.trip.count.i82 = zext nneg i32 %106 to i64
  br label %108

108:                                              ; preds = %108, %Sbd_CutSlowLeaves.exit
  %indvars.iv.i83 = phi i64 [ 0, %Sbd_CutSlowLeaves.exit ], [ %indvars.iv.next.i85, %108 ]
  %.0101.i84 = phi i32 [ 0, %Sbd_CutSlowLeaves.exit ], [ %117, %108 ]
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
  br i1 %exitcond.not.i86, label %Sbd_CutTopLeaves.exit.loopexit, label %108, !llvm.loop !42

Sbd_CutTopLeaves.exit.loopexit:                   ; preds = %108
  %118 = shl i32 %117, 18
  %119 = and i32 %118, 268173312
  %120 = and i32 %103, -268173313
  %121 = or disjoint i32 %119, %120
  br label %Sbd_CutTopLeaves.exit

Sbd_CutTopLeaves.exit:                            ; preds = %Sbd_CutTreeLeaves.exit.thread, %Sbd_CutTopLeaves.exit.loopexit
  %122 = phi i32 [ %121, %Sbd_CutTopLeaves.exit.loopexit ], [ 0, %Sbd_CutTreeLeaves.exit.thread ]
  store i32 %122, ptr %21, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %123 = load i32, ptr %.044100, align 4
  %124 = add nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %.044100, i64 %125
  %127 = load i32, ptr %.val47, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next116, %128
  br i1 %129, label %18, label %._crit_edge104, !llvm.loop !48

._crit_edge104:                                   ; preds = %Sbd_CutTopLeaves.exit, %3
  %.lcssa97 = phi i32 [ %9, %3 ], [ %127, %Sbd_CutTopLeaves.exit ]
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
  %8 = icmp slt i32 %1, %.val
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
define range(i32 -1, 16) i32 @Sbd_StoObjBestCut(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
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
  %47 = ashr exact i64 %sext, 30
  %48 = getelementptr inbounds i8, ptr %.val18.i, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = lshr i64 %.val57, 32
  %51 = and i64 %50, 536870911
  %52 = sub nsw i64 %indvars.iv75, %51
  %sext78 = shl i64 %52, 32
  %53 = ashr exact i64 %sext78, 30
  %54 = getelementptr inbounds i8, ptr %.val18.i, i64 %53
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
