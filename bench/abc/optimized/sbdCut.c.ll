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
  %21 = icmp samesign uge i32 %17, %20
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
  %.pre451 = lshr i64 %.val132, 32
  %.pre452 = trunc nuw i64 %.pre451 to i32
  %.pre453 = and i32 %.pre452, 536870911
  %.pre454 = sub nsw i32 %1, %.pre453
  br i1 %.not, label %.thread303, label %32

.thread303:                                       ; preds = %Gia_ObjIsXor.exit
  %29 = lshr i32 %28, 29
  %30 = lshr i64 %.val132, 61
  %31 = trunc nuw nsw i64 %30 to i32
  %.pre = and i32 %28, 536870911
  %.pre441 = sub nsw i32 %1, %.pre
  br label %.thread308

32:                                               ; preds = %Gia_ObjIsXor.exit
  %33 = and i32 %28, 536870911
  %34 = sub nsw i32 %1, %33
  %35 = getelementptr i8, ptr %27, i64 8
  %.val135 = load ptr, ptr %35, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %.val135, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %.pre454 to i64
  %40 = getelementptr inbounds i32, ptr %.val135, i64 %39
  %41 = load i32, ptr %40, align 4
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
  br label %.thread308

54:                                               ; preds = %32
  %55 = lshr i32 %38, 1
  %spec.select = select i1 %43, i32 %55, i32 %34
  br label %.thread308

.thread308:                                       ; preds = %54, %.thread303, %49
  %56 = phi i32 [ %52, %49 ], [ %.pre441, %.thread303 ], [ %spec.select, %54 ]
  %.in = phi i32 [ %45, %49 ], [ %29, %.thread303 ], [ %45, %54 ]
  %.in505 = phi i32 [ %50, %49 ], [ %31, %.thread303 ], [ %47, %54 ]
  %57 = phi i32 [ %53, %49 ], [ %.pre454, %.thread303 ], [ %.pre454, %54 ]
  %58 = and i32 %.in505, 1
  %59 = and i32 %.in, 1
  %60 = tail call fastcc i32 @Sbd_StoPrepareSet(ptr noundef nonnull %0, i32 noundef %56, i32 noundef 0)
  %61 = tail call fastcc i32 @Sbd_StoPrepareSet(ptr noundef nonnull %0, i32 noundef %57, i32 noundef 1)
  %62 = getelementptr inbounds i8, ptr %0, i64 96272
  %63 = getelementptr inbounds i8, ptr %0, i64 64208
  br label %64

64:                                               ; preds = %64, %.thread308
  %indvars.iv.i = phi i64 [ 0, %.thread308 ], [ %indvars.iv.next.i, %64 ]
  %65 = getelementptr inbounds [501 x %struct.Sbd_Cut_t_], ptr %63, i64 0, i64 %indvars.iv.i
  %66 = getelementptr inbounds [501 x ptr], ptr %62, i64 0, i64 %indvars.iv.i
  store ptr %65, ptr %66, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 501
  br i1 %exitcond.not.i, label %Sbd_StoInitResult.exit, label %64, !llvm.loop !4

Sbd_StoInitResult.exit:                           ; preds = %64
  %67 = mul nsw i32 %61, %60
  %68 = sitofp i32 %67 to double
  %69 = getelementptr inbounds i8, ptr %0, i64 100304
  %70 = load double, ptr %69, align 8
  %71 = fadd double %70, %68
  store double %71, ptr %69, align 8
  %72 = icmp sgt i32 %60, 0
  br i1 %72, label %.lr.ph372, label %._crit_edge373.thread

.lr.ph372:                                        ; preds = %Sbd_StoInitResult.exit
  %73 = getelementptr inbounds i8, ptr %0, i64 32144
  %74 = icmp sgt i32 %61, 0
  %75 = getelementptr inbounds i8, ptr %0, i64 100312
  %76 = icmp eq i32 %23, 0
  %wide.trip.count158.i = zext i32 %23 to i64
  %77 = getelementptr inbounds i8, ptr %0, i64 100320
  %78 = getelementptr inbounds i8, ptr %0, i64 12
  %79 = getelementptr i8, ptr %0, i64 72
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  %82 = getelementptr inbounds i8, ptr %0, i64 56
  %83 = add nsw i32 %25, -1
  br i1 %74, label %.lr.ph.us.preheader, label %._crit_edge373.thread

.lr.ph.us.preheader:                              ; preds = %.lr.ph372
  %84 = getelementptr inbounds i8, ptr %0, i64 80
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0371.us = phi i32 [ %1018, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.0117370.us = phi ptr [ %1019, %._crit_edge.us ], [ %84, %.lr.ph.us.preheader ]
  %.0118369.us = phi i32 [ %.2.us, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %85 = getelementptr inbounds i8, ptr %.0117370.us, i64 20
  %86 = getelementptr inbounds i8, ptr %.0117370.us, i64 24
  %87 = getelementptr i8, ptr %.0117370.us, i64 8
  br label %88

88:                                               ; preds = %.lr.ph.us, %Sbd_CutSetAddCut.exit.us
  %.0116366.us = phi ptr [ %73, %.lr.ph.us ], [ %1017, %Sbd_CutSetAddCut.exit.us ]
  %.1362.us = phi i32 [ %.0118369.us, %.lr.ph.us ], [ %.2.us, %Sbd_CutSetAddCut.exit.us ]
  %.0119361.us = phi i32 [ 0, %.lr.ph.us ], [ %1016, %Sbd_CutSetAddCut.exit.us ]
  %89 = load i32, ptr %85, align 4
  %90 = lshr i32 %89, 28
  %91 = getelementptr inbounds i8, ptr %.0116366.us, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 28
  %94 = add nuw nsw i32 %93, %90
  %95 = icmp sgt i32 %94, %23
  br i1 %95, label %96, label %103

96:                                               ; preds = %88
  %97 = load i64, ptr %.0117370.us, align 8
  %98 = load i64, ptr %.0116366.us, align 8
  %99 = or i64 %98, %97
  %100 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %99)
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = icmp slt i32 %23, %101
  br i1 %102, label %Sbd_CutSetAddCut.exit.us, label %103

103:                                              ; preds = %96, %88
  %104 = load double, ptr %75, align 8
  %105 = fadd double %104, 1.000000e+00
  store double %105, ptr %75, align 8
  %106 = sext i32 %.1362.us to i64
  %107 = getelementptr inbounds ptr, ptr %62, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %85, align 4
  %110 = lshr i32 %109, 28
  %111 = load i32, ptr %91, align 4
  %112 = lshr i32 %111, 28
  %113 = getelementptr inbounds i8, ptr %.0116366.us, i64 24
  %114 = getelementptr inbounds i8, ptr %108, i64 24
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
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %.198122.i.us to i64
  %124 = getelementptr inbounds i32, ptr %113, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %122, %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv
  br i1 %126, label %136, label %128

128:                                              ; preds = %.lr.ph.i.us
  %129 = icmp sgt i32 %122, %125
  br i1 %129, label %134, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %.294123.i.us, 1
  store i32 %122, ptr %127, align 4
  %132 = add nsw i32 %.198122.i.us, 1
  %.not.i.us = icmp slt i32 %131, %110
  br i1 %.not.i.us, label %133, label %.loopexit120.i.us.loopexit

133:                                              ; preds = %130
  %.not112.i.us = icmp slt i32 %132, %112
  br i1 %.not112.i.us, label %138, label %.loopexit121.i.us.loopexit

134:                                              ; preds = %128
  %135 = add nsw i32 %.198122.i.us, 1
  store i32 %125, ptr %127, align 4
  %.not113.i.us = icmp slt i32 %135, %112
  br i1 %.not113.i.us, label %138, label %.loopexit121.i.us.loopexit

136:                                              ; preds = %.lr.ph.i.us
  %137 = add nsw i32 %.294123.i.us, 1
  store i32 %122, ptr %127, align 4
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
  %148 = load i32, ptr %147, align 4
  %indvars.iv.next.i144.us = add nsw i64 %indvars.iv.i143.us, 1
  %149 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv.i143.us
  store i32 %148, ptr %149, align 4
  %exitcond.not.i145.us = icmp eq i64 %indvars.iv.next141.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i145.us, label %._crit_edge.loopexit.i.us, label %.lr.ph127.i.us, !llvm.loop !6

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
  %159 = load i32, ptr %158, align 4
  %indvars.iv.next147.i.us = add nsw i64 %indvars.iv146.i.us, 1
  %160 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv146.i.us
  store i32 %159, ptr %160, align 4
  %exitcond154.not.i.us = icmp eq i64 %indvars.iv.next149.i.us, %wide.trip.count153.i.us
  br i1 %exitcond154.not.i.us, label %._crit_edge131.loopexit.i.us, label %.lr.ph130.i.us, !llvm.loop !7

._crit_edge131.loopexit.i.us:                     ; preds = %.lr.ph130.i.us
  %161 = trunc nsw i64 %indvars.iv.next147.i.us to i32
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %103
  br i1 %.not136.i.us, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %166
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %166 ], [ 0, %.preheader.i.us ]
  %162 = getelementptr inbounds i32, ptr %86, i64 %indvars.iv155.i.us
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv155.i.us
  %165 = load i32, ptr %164, align 4
  %.not115.i.us = icmp eq i32 %163, %165
  br i1 %.not115.i.us, label %166, label %Sbd_CutSetAddCut.exit.us

166:                                              ; preds = %.lr.ph134.i.us
  %167 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv155.i.us
  store i32 %163, ptr %167, align 4
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !8

.loopexit.us:                                     ; preds = %166, %.preheader.i.us, %._crit_edge131.loopexit.i.us, %.preheader116.i.us, %._crit_edge.loopexit.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %23, %.preheader.i.us ], [ %.1.i.us, %.preheader117.i.us ], [ %150, %._crit_edge.loopexit.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %161, %._crit_edge131.loopexit.i.us ], [ %23, %166 ]
  %168 = getelementptr inbounds i8, ptr %108, i64 20
  %169 = load i32, ptr %168, align 4
  %170 = shl i32 %.5.lcssa.sink.i.us, 28
  %171 = and i32 %169, 268435455
  %172 = or disjoint i32 %171, %170
  store i32 %172, ptr %168, align 4
  %173 = getelementptr inbounds i8, ptr %108, i64 8
  store i32 -1, ptr %173, align 8
  %174 = load i64, ptr %.0117370.us, align 8
  %175 = load i64, ptr %.0116366.us, align 8
  %176 = or i64 %175, %174
  store i64 %176, ptr %108, align 8
  %177 = icmp sgt i32 %.1362.us, 0
  br i1 %177, label %.lr.ph.i146.us, label %Sbd_CutSetLastCutIsContained.exit.us

.lr.ph.i146.us:                                   ; preds = %.loopexit.us
  %178 = zext nneg i32 %.1362.us to i64
  %179 = getelementptr inbounds ptr, ptr %62, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 20
  %182 = load i32, ptr %181, align 4
  %.fr.i.us = freeze i32 %182
  %183 = lshr i32 %.fr.i.us, 28
  %184 = getelementptr inbounds i8, ptr %180, i64 24
  %.not48.i.i.us = icmp ult i32 %.fr.i.us, 268435456
  %wide.trip.count.i.i.us = zext nneg i32 %183 to i64
  br i1 %.not48.i.i.us, label %.lr.ph.split.us.split.us.i.us, label %.lr.ph.split.split.i.us

.lr.ph.split.split.i.us:                          ; preds = %.lr.ph.i146.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us
  %indvars.iv.i147.us = phi i64 [ %indvars.iv.next.i149.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us ], [ 0, %.lr.ph.i146.us ]
  %185 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.i147.us
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 20
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 28
  %.not.i148.us = icmp samesign ugt i32 %189, %183
  br i1 %.not.i148.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us, label %190

190:                                              ; preds = %.lr.ph.split.split.i.us
  %191 = load i64, ptr %186, align 8
  %192 = load i64, ptr %180, align 8
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
  %199 = getelementptr inbounds i8, ptr %186, i64 24
  br label %200

200:                                              ; preds = %212, %.preheader34.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.preheader34.i.i.us ], [ %indvars.iv.next.i.i.us, %212 ]
  %.02538.i.i.us = phi i32 [ 0, %.preheader34.i.i.us ], [ %.1.i.i.us, %212 ]
  %201 = getelementptr inbounds [10 x i32], ptr %184, i64 0, i64 %indvars.iv.i.i.us
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %.02538.i.i.us to i64
  %204 = getelementptr inbounds [10 x i32], ptr %199, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
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
  br i1 %exitcond.not.i.i.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us, label %200, !llvm.loop !9

.preheader.i.i.us:                                ; preds = %195
  %213 = getelementptr inbounds i8, ptr %186, i64 24
  br label %214

214:                                              ; preds = %219, %.preheader.i.i.us
  %indvars.iv53.i.i.us = phi i64 [ 0, %.preheader.i.i.us ], [ %indvars.iv.next54.i.i.us, %219 ]
  %215 = getelementptr inbounds [10 x i32], ptr %184, i64 0, i64 %indvars.iv53.i.i.us
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds [10 x i32], ptr %213, i64 0, i64 %indvars.iv53.i.i.us
  %218 = load i32, ptr %217, align 4
  %.not.i.i151.us = icmp eq i32 %216, %218
  br i1 %.not.i.i151.us, label %219, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us

219:                                              ; preds = %214
  %indvars.iv.next54.i.i.us = add nuw nsw i64 %indvars.iv53.i.i.us, 1
  %exitcond57.not.i.i.us = icmp eq i64 %indvars.iv.next54.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond57.not.i.i.us, label %Sbd_CutSetAddCut.exit.us, label %214, !llvm.loop !10

Sbd_CutSetCutIsContainedOrder.exit.thread.i.us:   ; preds = %200, %212, %214, %190, %.lr.ph.split.split.i.us
  %indvars.iv.next.i149.us = add nuw nsw i64 %indvars.iv.i147.us, 1
  %exitcond.not.i150.us = icmp eq i64 %indvars.iv.next.i149.us, %178
  br i1 %exitcond.not.i150.us, label %Sbd_CutSetLastCutIsContained.exit.us, label %.lr.ph.split.split.i.us, !llvm.loop !11

.lr.ph.split.us.split.us.i.us:                    ; preds = %.lr.ph.i146.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us
  %indvars.iv69.i.us = phi i64 [ %indvars.iv.next70.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us ], [ 0, %.lr.ph.i146.us ]
  %220 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv69.i.us
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 20
  %223 = load i32, ptr %222, align 4
  %224 = lshr i32 %223, 28
  %.not.us.us.i.us = icmp samesign ugt i32 %224, %183
  br i1 %.not.us.us.i.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us, label %225

225:                                              ; preds = %.lr.ph.split.us.split.us.i.us
  %226 = load i64, ptr %221, align 8
  %227 = load i64, ptr %180, align 8
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
  br i1 %exitcond73.not.i.us, label %Sbd_CutSetLastCutIsContained.exit.us, label %.lr.ph.split.us.split.us.i.us, !llvm.loop !11

Sbd_CutSetLastCutIsContained.exit.us:             ; preds = %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.us.us.i.us, %.loopexit.us
  %233 = load double, ptr %77, align 8
  %234 = fadd double %233, 1.000000e+00
  store double %234, ptr %77, align 8
  %235 = load i32, ptr %78, align 4
  %.not130.us = icmp eq i32 %235, 0
  br i1 %.not130.us, label %839, label %236

236:                                              ; preds = %Sbd_CutSetLastCutIsContained.exit.us
  %237 = load ptr, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %238 = load i32, ptr %22, align 4
  %239 = icmp slt i32 %238, 7
  br i1 %239, label %648, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %237, i64 20
  %242 = load i32, ptr %241, align 4
  %243 = lshr i32 %242, 28
  %244 = add nsw i32 %238, -6
  %245 = shl nuw i32 1, %244
  %.val.i.us = load ptr, ptr %79, align 8
  %.val48.i.us = load i32, ptr %87, align 8
  %246 = ashr i32 %.val48.i.us, 1
  %247 = getelementptr inbounds i8, ptr %.val.i.us, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %.val.i.us, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = ashr i32 %246, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %248, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %.val.i.us, align 8
  %256 = getelementptr inbounds i8, ptr %.val.i.us, i64 12
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, %246
  %259 = mul nsw i32 %258, %255
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i64, ptr %254, i64 %260
  %262 = getelementptr i8, ptr %.0116366.us, i64 8
  %.val50.i.us = load i32, ptr %262, align 8
  %263 = ashr i32 %.val50.i.us, 1
  %264 = ashr i32 %263, %250
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %248, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = and i32 %263, %257
  %269 = mul nsw i32 %268, %255
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i64, ptr %267, i64 %270
  %272 = and i32 %.val48.i.us, 1
  %.not.i51.i.us = icmp eq i32 %272, %59
  %.not113.i153.us = icmp eq i32 %244, 31
  br i1 %.not.i51.i.us, label %.preheader.i.i161.us, label %.preheader14.i.i.us

.preheader14.i.i.us:                              ; preds = %240
  br i1 %.not113.i153.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph.preheader.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %.preheader14.i.i.us
  %wide.trip.count.i.i154.us = zext nneg i32 %245 to i64
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.us, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i155.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i156.us, %.lr.ph.i.i.us ]
  %273 = getelementptr inbounds i64, ptr %261, i64 %indvars.iv.i.i155.us
  %274 = load i64, ptr %273, align 8
  %275 = xor i64 %274, -1
  %276 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i.i155.us
  store i64 %275, ptr %276, align 8
  %indvars.iv.next.i.i156.us = add nuw nsw i64 %indvars.iv.i.i155.us, 1
  %exitcond.not.i.i157.us = icmp eq i64 %indvars.iv.next.i.i156.us, %wide.trip.count.i.i154.us
  br i1 %exitcond.not.i.i157.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph.i.i.us, !llvm.loop !12

.preheader.i.i161.us:                             ; preds = %240
  br i1 %.not113.i153.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph18.preheader.i.i.us

.lr.ph18.preheader.i.i.us:                        ; preds = %.preheader.i.i161.us
  %wide.trip.count24.i.i.us = zext nneg i32 %245 to i64
  br label %.lr.ph18.i.i.us

.lr.ph18.i.i.us:                                  ; preds = %.lr.ph18.i.i.us, %.lr.ph18.preheader.i.i.us
  %indvars.iv21.i.i.us = phi i64 [ 0, %.lr.ph18.preheader.i.i.us ], [ %indvars.iv.next22.i.i.us, %.lr.ph18.i.i.us ]
  %277 = getelementptr inbounds i64, ptr %261, i64 %indvars.iv21.i.i.us
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv21.i.i.us
  store i64 %278, ptr %279, align 8
  %indvars.iv.next22.i.i.us = add nuw nsw i64 %indvars.iv21.i.i.us, 1
  %exitcond25.not.i.i.us = icmp eq i64 %indvars.iv.next22.i.i.us, %wide.trip.count24.i.i.us
  br i1 %exitcond25.not.i.i.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph18.i.i.us, !llvm.loop !13

Abc_TtCopy.exit.i.us:                             ; preds = %.lr.ph.i.i.us, %.lr.ph18.i.i.us, %.preheader.i.i161.us, %.preheader14.i.i.us
  %280 = and i32 %.val50.i.us, 1
  %.not.i52.i.us = icmp eq i32 %280, %58
  br i1 %.not.i52.i.us, label %.preheader.i60.i.us, label %.preheader14.i53.i.us

.preheader14.i53.i.us:                            ; preds = %Abc_TtCopy.exit.i.us
  br i1 %.not113.i153.us, label %Abc_TtCopy.exit67.i.us, label %.lr.ph.preheader.i54.i.us

.lr.ph.preheader.i54.i.us:                        ; preds = %.preheader14.i53.i.us
  %wide.trip.count.i55.i.us = zext nneg i32 %245 to i64
  br label %.lr.ph.i56.i.us

.lr.ph.i56.i.us:                                  ; preds = %.lr.ph.i56.i.us, %.lr.ph.preheader.i54.i.us
  %indvars.iv.i57.i.us = phi i64 [ 0, %.lr.ph.preheader.i54.i.us ], [ %indvars.iv.next.i58.i.us, %.lr.ph.i56.i.us ]
  %281 = getelementptr inbounds i64, ptr %271, i64 %indvars.iv.i57.i.us
  %282 = load i64, ptr %281, align 8
  %283 = xor i64 %282, -1
  %284 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i57.i.us
  store i64 %283, ptr %284, align 8
  %indvars.iv.next.i58.i.us = add nuw nsw i64 %indvars.iv.i57.i.us, 1
  %exitcond.not.i59.i.us = icmp eq i64 %indvars.iv.next.i58.i.us, %wide.trip.count.i55.i.us
  br i1 %exitcond.not.i59.i.us, label %Abc_TtCopy.exit67.i.us, label %.lr.ph.i56.i.us, !llvm.loop !12

.preheader.i60.i.us:                              ; preds = %Abc_TtCopy.exit.i.us
  br i1 %.not113.i153.us, label %Abc_TtCopy.exit67.i.us, label %.lr.ph18.preheader.i61.i.us

.lr.ph18.preheader.i61.i.us:                      ; preds = %.preheader.i60.i.us
  %wide.trip.count24.i62.i.us = zext nneg i32 %245 to i64
  br label %.lr.ph18.i63.i.us

.lr.ph18.i63.i.us:                                ; preds = %.lr.ph18.i63.i.us, %.lr.ph18.preheader.i61.i.us
  %indvars.iv21.i64.i.us = phi i64 [ 0, %.lr.ph18.preheader.i61.i.us ], [ %indvars.iv.next22.i65.i.us, %.lr.ph18.i63.i.us ]
  %285 = getelementptr inbounds i64, ptr %271, i64 %indvars.iv21.i64.i.us
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv21.i64.i.us
  store i64 %286, ptr %287, align 8
  %indvars.iv.next22.i65.i.us = add nuw nsw i64 %indvars.iv21.i64.i.us, 1
  %exitcond25.not.i66.i.us = icmp eq i64 %indvars.iv.next22.i65.i.us, %wide.trip.count24.i62.i.us
  br i1 %exitcond25.not.i66.i.us, label %Abc_TtCopy.exit67.i.us, label %.lr.ph18.i63.i.us, !llvm.loop !13

Abc_TtCopy.exit67.i.us:                           ; preds = %.lr.ph.i56.i.us, %.lr.ph18.i63.i.us, %.preheader.i60.i.us, %.preheader14.i53.i.us
  %288 = load i32, ptr %85, align 4
  %289 = getelementptr inbounds i8, ptr %237, i64 24
  %290 = icmp ugt i32 %242, 268435455
  %291 = icmp ugt i32 %288, 268435455
  %292 = and i1 %290, %291
  br i1 %292, label %.lr.ph.preheader.i68.i.us, label %Abc_TtExpand.exit.i.us

.lr.ph.preheader.i68.i.us:                        ; preds = %Abc_TtCopy.exit67.i.us
  %293 = lshr i32 %288, 28
  %294 = add nsw i32 %293, -1
  %295 = zext nneg i32 %243 to i64
  %296 = sext i32 %245 to i64
  %297 = getelementptr inbounds i64, ptr %5, i64 %296
  %smax.i295.us = call i32 @llvm.smax.i32(i32 %245, i32 1)
  %wide.trip.count149.i296.us = zext nneg i32 %smax.i295.us to i64
  br label %.lr.ph.i69.i.us

.lr.ph.i69.i.us:                                  ; preds = %390, %.lr.ph.preheader.i68.i.us
  %indvars.iv.i70.i.us = phi i64 [ %295, %.lr.ph.preheader.i68.i.us ], [ %indvars.iv.next.i71.i.us, %390 ]
  %.017.i.i.us = phi i32 [ %294, %.lr.ph.preheader.i68.i.us ], [ %.1.i.i160.us, %390 ]
  %indvars.iv.next.i71.i.us = add nsw i64 %indvars.iv.i70.i.us, -1
  %298 = getelementptr inbounds i32, ptr %289, i64 %indvars.iv.next.i71.i.us
  %299 = load i32, ptr %298, align 4
  %300 = zext nneg i32 %.017.i.i.us to i64
  %301 = getelementptr inbounds i32, ptr %86, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %299, %302
  br i1 %303, label %390, label %304

304:                                              ; preds = %.lr.ph.i69.i.us
  %305 = icmp samesign ugt i64 %indvars.iv.next.i71.i.us, %300
  br i1 %305, label %306, label %Abc_TtSwapVars.exit300.us

306:                                              ; preds = %304
  %307 = trunc nuw nsw i64 %indvars.iv.next.i71.i.us to i32
  %308 = icmp eq i32 %.017.i.i.us, %307
  br i1 %308, label %Abc_TtSwapVars.exit300.us, label %309

309:                                              ; preds = %306
  %spec.select.i274.us = call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 15) %307, i32 range(i32 -2147483648, 14) %.017.i.i.us)
  %spec.select117.i275.us = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 15) %307, i32 range(i32 -2147483648, 14) %.017.i.i.us)
  %310 = icmp samesign ult i32 %spec.select.i274.us, 6
  br i1 %310, label %367, label %311

311:                                              ; preds = %309
  %312 = icmp slt i32 %spec.select117.i275.us, 6
  br i1 %312, label %338, label %313

313:                                              ; preds = %311
  br i1 %.not113.i153.us, label %Abc_TtSwapVars.exit300.us, label %.preheader120.lr.ph.i277.us

.preheader120.lr.ph.i277.us:                      ; preds = %313
  %314 = add nsw i32 %spec.select.i274.us, -6
  %315 = shl nuw nsw i32 1, %314
  %316 = add nsw i32 %spec.select117.i275.us, -6
  %317 = shl nuw nsw i32 1, %316
  %318 = shl nuw nsw i32 2, %316
  %319 = shl nuw nsw i32 2, %314
  %320 = zext nneg i32 %319 to i64
  %321 = zext nneg i32 %318 to i64
  %322 = zext nneg i32 %317 to i64
  %323 = zext nneg i32 %315 to i64
  br label %.preheader120.i278.us

.preheader120.i278.us:                            ; preds = %335, %.preheader120.lr.ph.i277.us
  %.1124.i279.us = phi ptr [ %5, %.preheader120.lr.ph.i277.us ], [ %336, %335 ]
  br label %.preheader119.i280.us

.preheader119.i280.us:                            ; preds = %333, %.preheader120.i278.us
  %indvars.iv137.i281.us = phi i64 [ 0, %.preheader120.i278.us ], [ %indvars.iv.next138.i285.us, %333 ]
  %324 = add nuw nsw i64 %indvars.iv137.i281.us, %322
  %325 = add nuw nsw i64 %indvars.iv137.i281.us, %323
  br label %326

326:                                              ; preds = %326, %.preheader119.i280.us
  %indvars.iv.i282.us = phi i64 [ 0, %.preheader119.i280.us ], [ %indvars.iv.next.i283.us, %326 ]
  %327 = add nuw nsw i64 %324, %indvars.iv.i282.us
  %328 = getelementptr inbounds i64, ptr %.1124.i279.us, i64 %327
  %329 = load i64, ptr %328, align 8
  %330 = add nuw nsw i64 %325, %indvars.iv.i282.us
  %331 = getelementptr inbounds i64, ptr %.1124.i279.us, i64 %330
  %332 = load i64, ptr %331, align 8
  store i64 %332, ptr %328, align 8
  store i64 %329, ptr %331, align 8
  %indvars.iv.next.i283.us = add nuw nsw i64 %indvars.iv.i282.us, 1
  %exitcond.not.i284.us = icmp eq i64 %indvars.iv.next.i283.us, %322
  br i1 %exitcond.not.i284.us, label %333, label %326, !llvm.loop !14

333:                                              ; preds = %326
  %indvars.iv.next138.i285.us = add nuw nsw i64 %indvars.iv137.i281.us, %321
  %334 = icmp samesign ult i64 %indvars.iv.next138.i285.us, %323
  br i1 %334, label %.preheader119.i280.us, label %335, !llvm.loop !15

335:                                              ; preds = %333
  %336 = getelementptr inbounds i64, ptr %.1124.i279.us, i64 %320
  %337 = icmp ult ptr %336, %297
  br i1 %337, label %.preheader120.i278.us, label %Abc_TtSwapVars.exit300.us, !llvm.loop !16

338:                                              ; preds = %311
  br i1 %.not113.i153.us, label %Abc_TtSwapVars.exit300.us, label %.preheader.lr.ph.i286.us

.preheader.lr.ph.i286.us:                         ; preds = %338
  %339 = add nsw i32 %spec.select.i274.us, -6
  %340 = shl nuw nsw i32 1, %339
  %341 = shl nuw nsw i32 1, %spec.select117.i275.us
  %342 = sext i32 %spec.select117.i275.us to i64
  %343 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %342
  %344 = load i64, ptr %343, align 8
  %345 = zext nneg i32 %341 to i64
  %346 = xor i64 %344, -1
  %347 = shl nuw nsw i32 2, %339
  %348 = zext nneg i32 %347 to i64
  %349 = zext nneg i32 %340 to i64
  br label %.preheader.i287.us

.preheader.i287.us:                               ; preds = %364, %.preheader.lr.ph.i286.us
  %.0126.i288.us = phi ptr [ %5, %.preheader.lr.ph.i286.us ], [ %365, %364 ]
  br label %350

350:                                              ; preds = %350, %.preheader.i287.us
  %indvars.iv140.i289.us = phi i64 [ 0, %.preheader.i287.us ], [ %indvars.iv.next141.i290.us, %350 ]
  %351 = getelementptr inbounds i64, ptr %.0126.i288.us, i64 %indvars.iv140.i289.us
  %352 = load i64, ptr %351, align 8
  %353 = and i64 %352, %344
  %354 = lshr i64 %353, %345
  %355 = add nuw nsw i64 %indvars.iv140.i289.us, %349
  %356 = getelementptr inbounds i64, ptr %.0126.i288.us, i64 %355
  %357 = load i64, ptr %356, align 8
  %358 = shl i64 %357, %345
  %359 = and i64 %358, %344
  %360 = and i64 %352, %346
  %361 = or i64 %359, %360
  store i64 %361, ptr %351, align 8
  %362 = and i64 %357, %344
  %363 = or i64 %362, %354
  store i64 %363, ptr %356, align 8
  %indvars.iv.next141.i290.us = add nuw nsw i64 %indvars.iv140.i289.us, 1
  %exitcond145.not.i291.us = icmp eq i64 %indvars.iv.next141.i290.us, %349
  br i1 %exitcond145.not.i291.us, label %364, label %350, !llvm.loop !17

364:                                              ; preds = %350
  %365 = getelementptr inbounds i64, ptr %.0126.i288.us, i64 %348
  %366 = icmp ult ptr %365, %297
  br i1 %366, label %.preheader.i287.us, label %Abc_TtSwapVars.exit300.us, !llvm.loop !18

367:                                              ; preds = %309
  br i1 %.not113.i153.us, label %Abc_TtSwapVars.exit300.us, label %.lr.ph.i293.us

.lr.ph.i293.us:                                   ; preds = %367
  %.neg.i294.us = shl nsw i32 -1, %spec.select117.i275.us
  %368 = shl nuw nsw i32 1, %spec.select.i274.us
  %369 = add nsw i32 %.neg.i294.us, %368
  %370 = sext i32 %spec.select117.i275.us to i64
  %371 = zext nneg i32 %spec.select.i274.us to i64
  %372 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %370, i64 %371
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %372, i64 8
  %375 = load i64, ptr %374, align 8
  %376 = zext i32 %369 to i64
  %377 = getelementptr inbounds i8, ptr %372, i64 16
  %378 = load i64, ptr %377, align 8
  br label %379

379:                                              ; preds = %379, %.lr.ph.i293.us
  %indvars.iv146.i297.us = phi i64 [ 0, %.lr.ph.i293.us ], [ %indvars.iv.next147.i298.us, %379 ]
  %380 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv146.i297.us
  %381 = load i64, ptr %380, align 8
  %382 = and i64 %381, %373
  %383 = and i64 %381, %375
  %384 = shl i64 %383, %376
  %385 = or i64 %384, %382
  %386 = and i64 %381, %378
  %387 = lshr i64 %386, %376
  %388 = or i64 %385, %387
  store i64 %388, ptr %380, align 8
  %indvars.iv.next147.i298.us = add nuw nsw i64 %indvars.iv146.i297.us, 1
  %exitcond150.not.i299.us = icmp eq i64 %indvars.iv.next147.i298.us, %wide.trip.count149.i296.us
  br i1 %exitcond150.not.i299.us, label %Abc_TtSwapVars.exit300.us, label %379, !llvm.loop !19

Abc_TtSwapVars.exit300.us:                        ; preds = %335, %364, %379, %367, %338, %313, %306, %304
  %389 = add nsw i32 %.017.i.i.us, -1
  br label %390

390:                                              ; preds = %Abc_TtSwapVars.exit300.us, %.lr.ph.i69.i.us
  %.1.i.i160.us = phi i32 [ %.017.i.i.us, %.lr.ph.i69.i.us ], [ %389, %Abc_TtSwapVars.exit300.us ]
  %391 = icmp samesign ugt i64 %indvars.iv.i70.i.us, 1
  %392 = icmp sgt i32 %.1.i.i160.us, -1
  %393 = select i1 %391, i1 %392, i1 false
  br i1 %393, label %.lr.ph.i69.i.us, label %Abc_TtExpand.exit.i.us, !llvm.loop !20

Abc_TtExpand.exit.i.us:                           ; preds = %390, %Abc_TtCopy.exit67.i.us
  %394 = load i32, ptr %91, align 4
  %395 = icmp ugt i32 %394, 268435455
  %396 = and i1 %290, %395
  br i1 %396, label %.lr.ph.preheader.i72.i.us, label %Abc_TtExpand.exit78.i.us

.lr.ph.preheader.i72.i.us:                        ; preds = %Abc_TtExpand.exit.i.us
  %397 = lshr i32 %394, 28
  %398 = add nsw i32 %397, -1
  %399 = zext nneg i32 %243 to i64
  %400 = sext i32 %245 to i64
  %401 = getelementptr inbounds i64, ptr %6, i64 %400
  %smax.i268.us = call i32 @llvm.smax.i32(i32 %245, i32 1)
  %wide.trip.count149.i269.us = zext nneg i32 %smax.i268.us to i64
  br label %.lr.ph.i73.i.us

.lr.ph.i73.i.us:                                  ; preds = %494, %.lr.ph.preheader.i72.i.us
  %indvars.iv.i74.i.us = phi i64 [ %399, %.lr.ph.preheader.i72.i.us ], [ %indvars.iv.next.i76.i.us, %494 ]
  %.017.i75.i.us = phi i32 [ %398, %.lr.ph.preheader.i72.i.us ], [ %.1.i77.i.us, %494 ]
  %indvars.iv.next.i76.i.us = add nsw i64 %indvars.iv.i74.i.us, -1
  %402 = getelementptr inbounds i32, ptr %289, i64 %indvars.iv.next.i76.i.us
  %403 = load i32, ptr %402, align 4
  %404 = zext nneg i32 %.017.i75.i.us to i64
  %405 = getelementptr inbounds i32, ptr %113, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = icmp sgt i32 %403, %406
  br i1 %407, label %494, label %408

408:                                              ; preds = %.lr.ph.i73.i.us
  %409 = icmp samesign ugt i64 %indvars.iv.next.i76.i.us, %404
  br i1 %409, label %410, label %Abc_TtSwapVars.exit273.us

410:                                              ; preds = %408
  %411 = trunc nuw nsw i64 %indvars.iv.next.i76.i.us to i32
  %412 = icmp eq i32 %.017.i75.i.us, %411
  br i1 %412, label %Abc_TtSwapVars.exit273.us, label %413

413:                                              ; preds = %410
  %spec.select.i247.us = call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 15) %411, i32 range(i32 -2147483648, 14) %.017.i75.i.us)
  %spec.select117.i248.us = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 15) %411, i32 range(i32 -2147483648, 14) %.017.i75.i.us)
  %414 = icmp samesign ult i32 %spec.select.i247.us, 6
  br i1 %414, label %471, label %415

415:                                              ; preds = %413
  %416 = icmp slt i32 %spec.select117.i248.us, 6
  br i1 %416, label %442, label %417

417:                                              ; preds = %415
  br i1 %.not113.i153.us, label %Abc_TtSwapVars.exit273.us, label %.preheader120.lr.ph.i250.us

.preheader120.lr.ph.i250.us:                      ; preds = %417
  %418 = add nsw i32 %spec.select.i247.us, -6
  %419 = shl nuw nsw i32 1, %418
  %420 = add nsw i32 %spec.select117.i248.us, -6
  %421 = shl nuw nsw i32 1, %420
  %422 = shl nuw nsw i32 2, %420
  %423 = shl nuw nsw i32 2, %418
  %424 = zext nneg i32 %423 to i64
  %425 = zext nneg i32 %422 to i64
  %426 = zext nneg i32 %421 to i64
  %427 = zext nneg i32 %419 to i64
  br label %.preheader120.i251.us

.preheader120.i251.us:                            ; preds = %439, %.preheader120.lr.ph.i250.us
  %.1124.i252.us = phi ptr [ %6, %.preheader120.lr.ph.i250.us ], [ %440, %439 ]
  br label %.preheader119.i253.us

.preheader119.i253.us:                            ; preds = %437, %.preheader120.i251.us
  %indvars.iv137.i254.us = phi i64 [ 0, %.preheader120.i251.us ], [ %indvars.iv.next138.i258.us, %437 ]
  %428 = add nuw nsw i64 %indvars.iv137.i254.us, %426
  %429 = add nuw nsw i64 %indvars.iv137.i254.us, %427
  br label %430

430:                                              ; preds = %430, %.preheader119.i253.us
  %indvars.iv.i255.us = phi i64 [ 0, %.preheader119.i253.us ], [ %indvars.iv.next.i256.us, %430 ]
  %431 = add nuw nsw i64 %428, %indvars.iv.i255.us
  %432 = getelementptr inbounds i64, ptr %.1124.i252.us, i64 %431
  %433 = load i64, ptr %432, align 8
  %434 = add nuw nsw i64 %429, %indvars.iv.i255.us
  %435 = getelementptr inbounds i64, ptr %.1124.i252.us, i64 %434
  %436 = load i64, ptr %435, align 8
  store i64 %436, ptr %432, align 8
  store i64 %433, ptr %435, align 8
  %indvars.iv.next.i256.us = add nuw nsw i64 %indvars.iv.i255.us, 1
  %exitcond.not.i257.us = icmp eq i64 %indvars.iv.next.i256.us, %426
  br i1 %exitcond.not.i257.us, label %437, label %430, !llvm.loop !14

437:                                              ; preds = %430
  %indvars.iv.next138.i258.us = add nuw nsw i64 %indvars.iv137.i254.us, %425
  %438 = icmp samesign ult i64 %indvars.iv.next138.i258.us, %427
  br i1 %438, label %.preheader119.i253.us, label %439, !llvm.loop !15

439:                                              ; preds = %437
  %440 = getelementptr inbounds i64, ptr %.1124.i252.us, i64 %424
  %441 = icmp ult ptr %440, %401
  br i1 %441, label %.preheader120.i251.us, label %Abc_TtSwapVars.exit273.us, !llvm.loop !16

442:                                              ; preds = %415
  br i1 %.not113.i153.us, label %Abc_TtSwapVars.exit273.us, label %.preheader.lr.ph.i259.us

.preheader.lr.ph.i259.us:                         ; preds = %442
  %443 = add nsw i32 %spec.select.i247.us, -6
  %444 = shl nuw nsw i32 1, %443
  %445 = shl nuw nsw i32 1, %spec.select117.i248.us
  %446 = sext i32 %spec.select117.i248.us to i64
  %447 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %446
  %448 = load i64, ptr %447, align 8
  %449 = zext nneg i32 %445 to i64
  %450 = xor i64 %448, -1
  %451 = shl nuw nsw i32 2, %443
  %452 = zext nneg i32 %451 to i64
  %453 = zext nneg i32 %444 to i64
  br label %.preheader.i260.us

.preheader.i260.us:                               ; preds = %468, %.preheader.lr.ph.i259.us
  %.0126.i261.us = phi ptr [ %6, %.preheader.lr.ph.i259.us ], [ %469, %468 ]
  br label %454

454:                                              ; preds = %454, %.preheader.i260.us
  %indvars.iv140.i262.us = phi i64 [ 0, %.preheader.i260.us ], [ %indvars.iv.next141.i263.us, %454 ]
  %455 = getelementptr inbounds i64, ptr %.0126.i261.us, i64 %indvars.iv140.i262.us
  %456 = load i64, ptr %455, align 8
  %457 = and i64 %456, %448
  %458 = lshr i64 %457, %449
  %459 = add nuw nsw i64 %indvars.iv140.i262.us, %453
  %460 = getelementptr inbounds i64, ptr %.0126.i261.us, i64 %459
  %461 = load i64, ptr %460, align 8
  %462 = shl i64 %461, %449
  %463 = and i64 %462, %448
  %464 = and i64 %456, %450
  %465 = or i64 %463, %464
  store i64 %465, ptr %455, align 8
  %466 = and i64 %461, %448
  %467 = or i64 %466, %458
  store i64 %467, ptr %460, align 8
  %indvars.iv.next141.i263.us = add nuw nsw i64 %indvars.iv140.i262.us, 1
  %exitcond145.not.i264.us = icmp eq i64 %indvars.iv.next141.i263.us, %453
  br i1 %exitcond145.not.i264.us, label %468, label %454, !llvm.loop !17

468:                                              ; preds = %454
  %469 = getelementptr inbounds i64, ptr %.0126.i261.us, i64 %452
  %470 = icmp ult ptr %469, %401
  br i1 %470, label %.preheader.i260.us, label %Abc_TtSwapVars.exit273.us, !llvm.loop !18

471:                                              ; preds = %413
  br i1 %.not113.i153.us, label %Abc_TtSwapVars.exit273.us, label %.lr.ph.i266.us

.lr.ph.i266.us:                                   ; preds = %471
  %.neg.i267.us = shl nsw i32 -1, %spec.select117.i248.us
  %472 = shl nuw nsw i32 1, %spec.select.i247.us
  %473 = add nsw i32 %.neg.i267.us, %472
  %474 = sext i32 %spec.select117.i248.us to i64
  %475 = zext nneg i32 %spec.select.i247.us to i64
  %476 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %474, i64 %475
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %476, i64 8
  %479 = load i64, ptr %478, align 8
  %480 = zext i32 %473 to i64
  %481 = getelementptr inbounds i8, ptr %476, i64 16
  %482 = load i64, ptr %481, align 8
  br label %483

483:                                              ; preds = %483, %.lr.ph.i266.us
  %indvars.iv146.i270.us = phi i64 [ 0, %.lr.ph.i266.us ], [ %indvars.iv.next147.i271.us, %483 ]
  %484 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv146.i270.us
  %485 = load i64, ptr %484, align 8
  %486 = and i64 %485, %477
  %487 = and i64 %485, %479
  %488 = shl i64 %487, %480
  %489 = or i64 %488, %486
  %490 = and i64 %485, %482
  %491 = lshr i64 %490, %480
  %492 = or i64 %489, %491
  store i64 %492, ptr %484, align 8
  %indvars.iv.next147.i271.us = add nuw nsw i64 %indvars.iv146.i270.us, 1
  %exitcond150.not.i272.us = icmp eq i64 %indvars.iv.next147.i271.us, %wide.trip.count149.i269.us
  br i1 %exitcond150.not.i272.us, label %Abc_TtSwapVars.exit273.us, label %483, !llvm.loop !19

Abc_TtSwapVars.exit273.us:                        ; preds = %439, %468, %483, %471, %442, %417, %410, %408
  %493 = add nsw i32 %.017.i75.i.us, -1
  br label %494

494:                                              ; preds = %Abc_TtSwapVars.exit273.us, %.lr.ph.i73.i.us
  %.1.i77.i.us = phi i32 [ %.017.i75.i.us, %.lr.ph.i73.i.us ], [ %493, %Abc_TtSwapVars.exit273.us ]
  %495 = icmp samesign ugt i64 %indvars.iv.i74.i.us, 1
  %496 = icmp sgt i32 %.1.i77.i.us, -1
  %497 = select i1 %495, i1 %496, i1 false
  br i1 %497, label %.lr.ph.i73.i.us, label %Abc_TtExpand.exit78.i.us, !llvm.loop !20

Abc_TtExpand.exit78.i.us:                         ; preds = %494, %Abc_TtExpand.exit.i.us
  %498 = load i64, ptr %5, align 16
  %499 = load i64, ptr %6, align 16
  br i1 %.not36.i.i, label %517, label %500

500:                                              ; preds = %Abc_TtExpand.exit78.i.us
  %501 = xor i64 %499, %498
  %502 = trunc i64 %501 to i32
  %503 = and i32 %502, 1
  %.not.i79.i.us = icmp eq i32 %503, 0
  br i1 %.not.i79.i.us, label %.preheader.i86.i.us, label %.preheader18.i.i.us

.preheader18.i.i.us:                              ; preds = %500
  br i1 %.not113.i153.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i80.i.us

.lr.ph.preheader.i80.i.us:                        ; preds = %.preheader18.i.i.us
  %wide.trip.count.i81.i.us = zext nneg i32 %245 to i64
  br label %.lr.ph.i82.i.us

.lr.ph.i82.i.us:                                  ; preds = %.lr.ph.i82.i.us, %.lr.ph.preheader.i80.i.us
  %indvars.iv.i83.i.us = phi i64 [ 0, %.lr.ph.preheader.i80.i.us ], [ %indvars.iv.next.i84.i.us, %.lr.ph.i82.i.us ]
  %504 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i83.i.us
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i83.i.us
  %507 = load i64, ptr %506, align 8
  %508 = xor i64 %505, %507
  %509 = xor i64 %508, -1
  %510 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i83.i.us
  store i64 %509, ptr %510, align 8
  %indvars.iv.next.i84.i.us = add nuw nsw i64 %indvars.iv.i83.i.us, 1
  %exitcond.not.i85.i.us = icmp eq i64 %indvars.iv.next.i84.i.us, %wide.trip.count.i81.i.us
  br i1 %exitcond.not.i85.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i82.i.us, !llvm.loop !21

.preheader.i86.i.us:                              ; preds = %500
  br i1 %.not113.i153.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i.i.us

.lr.ph22.preheader.i.i.us:                        ; preds = %.preheader.i86.i.us
  %wide.trip.count28.i.i.us = zext nneg i32 %245 to i64
  br label %.lr.ph22.i.i.us

.lr.ph22.i.i.us:                                  ; preds = %.lr.ph22.i.i.us, %.lr.ph22.preheader.i.i.us
  %indvars.iv25.i.i.us = phi i64 [ 0, %.lr.ph22.preheader.i.i.us ], [ %indvars.iv.next26.i.i.us, %.lr.ph22.i.i.us ]
  %511 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv25.i.i.us
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv25.i.i.us
  %514 = load i64, ptr %513, align 8
  %515 = xor i64 %514, %512
  %516 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv25.i.i.us
  store i64 %515, ptr %516, align 8
  %indvars.iv.next26.i.i.us = add nuw nsw i64 %indvars.iv25.i.i.us, 1
  %exitcond29.not.i.i.us = icmp eq i64 %indvars.iv.next26.i.i.us, %wide.trip.count28.i.i.us
  br i1 %exitcond29.not.i.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i.i.us, !llvm.loop !22

517:                                              ; preds = %Abc_TtExpand.exit78.i.us
  %518 = and i64 %499, %498
  %519 = trunc i64 %518 to i32
  %520 = and i32 %519, 1
  %.not.i87.i.us = icmp eq i32 %520, 0
  br i1 %.not.i87.i.us, label %.preheader.i95.i.us, label %.preheader18.i88.i.us

.preheader18.i88.i.us:                            ; preds = %517
  br i1 %.not113.i153.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i89.i.us

.lr.ph.preheader.i89.i.us:                        ; preds = %.preheader18.i88.i.us
  %wide.trip.count.i90.i.us = zext nneg i32 %245 to i64
  br label %.lr.ph.i91.i.us

.lr.ph.i91.i.us:                                  ; preds = %.lr.ph.i91.i.us, %.lr.ph.preheader.i89.i.us
  %indvars.iv.i92.i.us = phi i64 [ 0, %.lr.ph.preheader.i89.i.us ], [ %indvars.iv.next.i93.i.us, %.lr.ph.i91.i.us ]
  %521 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i92.i.us
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.i92.i.us
  %524 = load i64, ptr %523, align 8
  %525 = and i64 %524, %522
  %526 = xor i64 %525, -1
  %527 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.i92.i.us
  store i64 %526, ptr %527, align 8
  %indvars.iv.next.i93.i.us = add nuw nsw i64 %indvars.iv.i92.i.us, 1
  %exitcond.not.i94.i.us = icmp eq i64 %indvars.iv.next.i93.i.us, %wide.trip.count.i90.i.us
  br i1 %exitcond.not.i94.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i91.i.us, !llvm.loop !23

.preheader.i95.i.us:                              ; preds = %517
  br i1 %.not113.i153.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i96.i.us

.lr.ph22.preheader.i96.i.us:                      ; preds = %.preheader.i95.i.us
  %wide.trip.count28.i97.i.us = zext nneg i32 %245 to i64
  br label %.lr.ph22.i98.i.us

.lr.ph22.i98.i.us:                                ; preds = %.lr.ph22.i98.i.us, %.lr.ph22.preheader.i96.i.us
  %indvars.iv25.i99.i.us = phi i64 [ 0, %.lr.ph22.preheader.i96.i.us ], [ %indvars.iv.next26.i100.i.us, %.lr.ph22.i98.i.us ]
  %528 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv25.i99.i.us
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv25.i99.i.us
  %531 = load i64, ptr %530, align 8
  %532 = and i64 %531, %529
  %533 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv25.i99.i.us
  store i64 %532, ptr %533, align 8
  %indvars.iv.next26.i100.i.us = add nuw nsw i64 %indvars.iv25.i99.i.us, 1
  %exitcond29.not.i101.i.us = icmp eq i64 %indvars.iv.next26.i100.i.us, %wide.trip.count28.i97.i.us
  br i1 %exitcond29.not.i101.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i98.i.us, !llvm.loop !24

Abc_TtXor.exit.i.us:                              ; preds = %.lr.ph.i82.i.us, %.lr.ph22.i.i.us, %.lr.ph.i91.i.us, %.lr.ph22.i98.i.us, %.preheader.i95.i.us, %.preheader18.i88.i.us, %.preheader.i86.i.us, %.preheader18.i.i.us
  %.046.i.us = phi i32 [ 1, %.preheader18.i.i.us ], [ 0, %.preheader.i86.i.us ], [ 1, %.preheader18.i88.i.us ], [ 0, %.preheader.i95.i.us ], [ 0, %.lr.ph22.i98.i.us ], [ %520, %.lr.ph.i91.i.us ], [ 0, %.lr.ph22.i.i.us ], [ %503, %.lr.ph.i82.i.us ]
  %.not.i102.i.us = icmp ult i32 %242, 268435456
  br i1 %.not.i102.i.us, label %Sbd_CutComputeTruth.exit.us, label %.lr.ph.i103.i.us

.lr.ph.i103.i.us:                                 ; preds = %Abc_TtXor.exit.i.us
  %534 = sext i32 %245 to i64
  %535 = getelementptr inbounds i64, ptr %4, i64 %534
  %smax.i.i.i.us = call i32 @llvm.smax.i32(i32 %245, i32 1)
  %wide.trip.count54.i.i.i.us = zext nneg i32 %smax.i.i.i.us to i64
  br i1 %.not113.i153.us, label %Sbd_CutComputeTruth.exit.us, label %.lr.ph.split.split.i.i.us

.lr.ph.split.split.i.i.us:                        ; preds = %.lr.ph.i103.i.us
  %wide.trip.count78.i.i.us = zext nneg i32 %243 to i64
  br label %.lr.ph.split.split.split.i.i.us

.lr.ph.split.split.split.i.i.us:                  ; preds = %Abc_TtHasVar.exit.thread.i.i.us, %.lr.ph.split.split.i.i.us
  %indvars.iv.i104.i.us = phi i64 [ %indvars.iv.next.i108.i.us, %Abc_TtHasVar.exit.thread.i.i.us ], [ 0, %.lr.ph.split.split.i.i.us ]
  %.033.i.i.us = phi i32 [ %.1.i107.i.us, %Abc_TtHasVar.exit.thread.i.i.us ], [ 0, %.lr.ph.split.split.i.i.us ]
  %536 = icmp samesign ult i64 %indvars.iv.i104.i.us, 6
  %537 = trunc i64 %indvars.iv.i104.i.us to i32
  br i1 %536, label %.lr.ph.i.i112.i.us, label %.preheader.lr.ph.i.i.i.us

.preheader.lr.ph.i.i.i.us:                        ; preds = %.lr.ph.split.split.split.i.i.us
  %538 = add i32 %537, -6
  %539 = shl nuw nsw i32 1, %538
  %540 = shl nuw nsw i32 2, %538
  %541 = zext nneg i32 %540 to i64
  %542 = zext nneg i32 %539 to i64
  br label %.preheader.i.i.i.us

.preheader.i.i.i.us:                              ; preds = %550, %.preheader.lr.ph.i.i.i.us
  %.03142.i.i.i.us = phi ptr [ %4, %.preheader.lr.ph.i.i.i.us ], [ %551, %550 ]
  br label %543

543:                                              ; preds = %549, %.preheader.i.i.i.us
  %indvars.iv.i.i105.i.us = phi i64 [ 0, %.preheader.i.i.i.us ], [ %indvars.iv.next.i.i110.i.us, %549 ]
  %544 = getelementptr inbounds i64, ptr %.03142.i.i.i.us, i64 %indvars.iv.i.i105.i.us
  %545 = load i64, ptr %544, align 8
  %546 = add nuw nsw i64 %indvars.iv.i.i105.i.us, %542
  %547 = getelementptr inbounds i64, ptr %.03142.i.i.i.us, i64 %546
  %548 = load i64, ptr %547, align 8
  %.not.i.i106.i.us = icmp eq i64 %545, %548
  br i1 %.not.i.i106.i.us, label %549, label %Abc_TtHasVar.exit.i.i.us

549:                                              ; preds = %543
  %indvars.iv.next.i.i110.i.us = add nuw nsw i64 %indvars.iv.i.i105.i.us, 1
  %exitcond.not.i.i111.i.us = icmp eq i64 %indvars.iv.next.i.i110.i.us, %542
  br i1 %exitcond.not.i.i111.i.us, label %550, label %543, !llvm.loop !25

550:                                              ; preds = %549
  %551 = getelementptr inbounds i64, ptr %.03142.i.i.i.us, i64 %541
  %552 = icmp ult ptr %551, %535
  br i1 %552, label %.preheader.i.i.i.us, label %Abc_TtHasVar.exit.thread.i.i.us, !llvm.loop !26

.lr.ph.i.i112.i.us:                               ; preds = %.lr.ph.split.split.split.i.i.us
  %553 = shl nuw nsw i32 1, %537
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i104.i.us
  %556 = load i64, ptr %555, align 8
  br label %557

557:                                              ; preds = %646, %.lr.ph.i.i112.i.us
  %indvars.iv51.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i112.i.us ], [ %indvars.iv.next52.i.i.i.us, %646 ]
  %558 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv51.i.i.i.us
  %559 = load i64, ptr %558, align 8
  %560 = lshr i64 %559, %554
  %561 = xor i64 %560, %559
  %562 = and i64 %561, %556
  %.not38.i.i.i.us = icmp eq i64 %562, 0
  br i1 %.not38.i.i.i.us, label %646, label %Abc_TtHasVar.exit.i.i.us

Abc_TtHasVar.exit.i.i.us:                         ; preds = %557, %543
  %563 = sext i32 %.033.i.i.us to i64
  %564 = icmp sgt i64 %indvars.iv.i104.i.us, %563
  br i1 %564, label %565, label %Abc_TtSwapVars.exit.us

565:                                              ; preds = %Abc_TtHasVar.exit.i.i.us
  %566 = getelementptr inbounds i32, ptr %289, i64 %indvars.iv.i104.i.us
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds i32, ptr %289, i64 %563
  store i32 %567, ptr %568, align 4
  %569 = icmp eq i32 %.033.i.i.us, %537
  br i1 %569, label %Abc_TtSwapVars.exit.us, label %570

570:                                              ; preds = %565
  %spec.select.i.us = call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 15) %537, i32 range(i32 -2147483648, 14) %.033.i.i.us)
  %spec.select117.i.us = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 15) %537, i32 range(i32 -2147483648, 14) %.033.i.i.us)
  %571 = icmp slt i32 %spec.select.i.us, 6
  br i1 %571, label %.lr.ph.i244.us, label %572

572:                                              ; preds = %570
  %573 = icmp slt i32 %spec.select117.i.us, 6
  %574 = add nsw i32 %spec.select.i.us, -6
  %575 = shl nuw nsw i32 1, %574
  br i1 %573, label %.preheader.lr.ph.i.us, label %.preheader120.lr.ph.i.us

.preheader120.lr.ph.i.us:                         ; preds = %572
  %576 = add nsw i32 %spec.select117.i.us, -6
  %577 = shl nuw nsw i32 1, %576
  %578 = shl nuw nsw i32 2, %576
  %579 = shl nuw nsw i32 2, %574
  %580 = zext nneg i32 %579 to i64
  %581 = zext nneg i32 %578 to i64
  %582 = zext nneg i32 %577 to i64
  %583 = zext nneg i32 %575 to i64
  br label %.preheader120.i.us

.preheader120.i.us:                               ; preds = %595, %.preheader120.lr.ph.i.us
  %.1124.i.us = phi ptr [ %4, %.preheader120.lr.ph.i.us ], [ %596, %595 ]
  br label %.preheader119.i.us

.preheader119.i.us:                               ; preds = %593, %.preheader120.i.us
  %indvars.iv137.i.us = phi i64 [ 0, %.preheader120.i.us ], [ %indvars.iv.next138.i.us, %593 ]
  %584 = add nuw nsw i64 %indvars.iv137.i.us, %582
  %585 = add nuw nsw i64 %indvars.iv137.i.us, %583
  br label %586

586:                                              ; preds = %586, %.preheader119.i.us
  %indvars.iv.i238.us = phi i64 [ 0, %.preheader119.i.us ], [ %indvars.iv.next.i239.us, %586 ]
  %587 = add nuw nsw i64 %584, %indvars.iv.i238.us
  %588 = getelementptr inbounds i64, ptr %.1124.i.us, i64 %587
  %589 = load i64, ptr %588, align 8
  %590 = add nuw nsw i64 %585, %indvars.iv.i238.us
  %591 = getelementptr inbounds i64, ptr %.1124.i.us, i64 %590
  %592 = load i64, ptr %591, align 8
  store i64 %592, ptr %588, align 8
  store i64 %589, ptr %591, align 8
  %indvars.iv.next.i239.us = add nuw nsw i64 %indvars.iv.i238.us, 1
  %exitcond.not.i240.us = icmp eq i64 %indvars.iv.next.i239.us, %582
  br i1 %exitcond.not.i240.us, label %593, label %586, !llvm.loop !14

593:                                              ; preds = %586
  %indvars.iv.next138.i.us = add nuw nsw i64 %indvars.iv137.i.us, %581
  %594 = icmp samesign ult i64 %indvars.iv.next138.i.us, %583
  br i1 %594, label %.preheader119.i.us, label %595, !llvm.loop !15

595:                                              ; preds = %593
  %596 = getelementptr inbounds i64, ptr %.1124.i.us, i64 %580
  %597 = icmp ult ptr %596, %535
  br i1 %597, label %.preheader120.i.us, label %Abc_TtSwapVars.exit.us, !llvm.loop !16

.preheader.lr.ph.i.us:                            ; preds = %572
  %598 = shl nuw nsw i32 1, %spec.select117.i.us
  %599 = sext i32 %spec.select117.i.us to i64
  %600 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %599
  %601 = load i64, ptr %600, align 8
  %602 = zext nneg i32 %598 to i64
  %603 = xor i64 %601, -1
  %604 = shl nuw nsw i32 2, %574
  %605 = zext nneg i32 %604 to i64
  %606 = zext nneg i32 %575 to i64
  br label %.preheader.i241.us

.preheader.i241.us:                               ; preds = %621, %.preheader.lr.ph.i.us
  %.0126.i.us = phi ptr [ %4, %.preheader.lr.ph.i.us ], [ %622, %621 ]
  br label %607

607:                                              ; preds = %607, %.preheader.i241.us
  %indvars.iv140.i242.us = phi i64 [ 0, %.preheader.i241.us ], [ %indvars.iv.next141.i243.us, %607 ]
  %608 = getelementptr inbounds i64, ptr %.0126.i.us, i64 %indvars.iv140.i242.us
  %609 = load i64, ptr %608, align 8
  %610 = and i64 %609, %601
  %611 = lshr i64 %610, %602
  %612 = add nuw nsw i64 %indvars.iv140.i242.us, %606
  %613 = getelementptr inbounds i64, ptr %.0126.i.us, i64 %612
  %614 = load i64, ptr %613, align 8
  %615 = shl i64 %614, %602
  %616 = and i64 %615, %601
  %617 = and i64 %609, %603
  %618 = or i64 %616, %617
  store i64 %618, ptr %608, align 8
  %619 = and i64 %614, %601
  %620 = or i64 %619, %611
  store i64 %620, ptr %613, align 8
  %indvars.iv.next141.i243.us = add nuw nsw i64 %indvars.iv140.i242.us, 1
  %exitcond145.not.i.us = icmp eq i64 %indvars.iv.next141.i243.us, %606
  br i1 %exitcond145.not.i.us, label %621, label %607, !llvm.loop !17

621:                                              ; preds = %607
  %622 = getelementptr inbounds i64, ptr %.0126.i.us, i64 %605
  %623 = icmp ult ptr %622, %535
  br i1 %623, label %.preheader.i241.us, label %Abc_TtSwapVars.exit.us, !llvm.loop !18

.lr.ph.i244.us:                                   ; preds = %570
  %.neg.i.us = shl nsw i32 -1, %spec.select117.i.us
  %624 = shl nuw nsw i32 1, %spec.select.i.us
  %625 = add nsw i32 %.neg.i.us, %624
  %626 = sext i32 %spec.select117.i.us to i64
  %627 = sext i32 %spec.select.i.us to i64
  %628 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %626, i64 %627
  %629 = load i64, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %628, i64 8
  %631 = load i64, ptr %630, align 8
  %632 = zext i32 %625 to i64
  %633 = getelementptr inbounds i8, ptr %628, i64 16
  %634 = load i64, ptr %633, align 8
  br label %635

635:                                              ; preds = %635, %.lr.ph.i244.us
  %indvars.iv146.i245.us = phi i64 [ 0, %.lr.ph.i244.us ], [ %indvars.iv.next147.i246.us, %635 ]
  %636 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv146.i245.us
  %637 = load i64, ptr %636, align 8
  %638 = and i64 %637, %629
  %639 = and i64 %637, %631
  %640 = shl i64 %639, %632
  %641 = or i64 %640, %638
  %642 = and i64 %637, %634
  %643 = lshr i64 %642, %632
  %644 = or i64 %641, %643
  store i64 %644, ptr %636, align 8
  %indvars.iv.next147.i246.us = add nuw nsw i64 %indvars.iv146.i245.us, 1
  %exitcond150.not.i.us = icmp eq i64 %indvars.iv.next147.i246.us, %wide.trip.count54.i.i.i.us
  br i1 %exitcond150.not.i.us, label %Abc_TtSwapVars.exit.us, label %635, !llvm.loop !19

Abc_TtSwapVars.exit.us:                           ; preds = %595, %621, %635, %565, %Abc_TtHasVar.exit.i.i.us
  %645 = add nsw i32 %.033.i.i.us, 1
  br label %Abc_TtHasVar.exit.thread.i.i.us

646:                                              ; preds = %557
  %indvars.iv.next52.i.i.i.us = add nuw nsw i64 %indvars.iv51.i.i.i.us, 1
  %exitcond55.not.i.i.i.us = icmp eq i64 %indvars.iv.next52.i.i.i.us, %wide.trip.count54.i.i.i.us
  br i1 %exitcond55.not.i.i.i.us, label %Abc_TtHasVar.exit.thread.i.i.us, label %557, !llvm.loop !27

Abc_TtHasVar.exit.thread.i.i.us:                  ; preds = %550, %646, %Abc_TtSwapVars.exit.us
  %.1.i107.i.us = phi i32 [ %645, %Abc_TtSwapVars.exit.us ], [ %.033.i.i.us, %646 ], [ %.033.i.i.us, %550 ]
  %indvars.iv.next.i108.i.us = add nuw nsw i64 %indvars.iv.i104.i.us, 1
  %exitcond.not.i109.i.us = icmp eq i64 %indvars.iv.next.i108.i.us, %wide.trip.count78.i.i.us
  br i1 %exitcond.not.i109.i.us, label %Abc_TtMinBase.exit.loopexit.i.us, label %.lr.ph.split.split.split.i.i.us, !llvm.loop !28

Abc_TtMinBase.exit.loopexit.i.us:                 ; preds = %Abc_TtHasVar.exit.thread.i.i.us
  %.pre.i.us = load i32, ptr %241, align 4
  %647 = shl i32 %.1.i107.i.us, 28
  br label %Sbd_CutComputeTruth.exit.us

648:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %649 = getelementptr inbounds i8, ptr %237, i64 20
  %650 = load i32, ptr %649, align 4
  %.val.i.i.us = load ptr, ptr %79, align 8
  %.val38.i.i.us = load i32, ptr %87, align 8
  %651 = ashr i32 %.val38.i.i.us, 1
  %652 = getelementptr inbounds i8, ptr %.val.i.i.us, i64 24
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %.val.i.i.us, i64 8
  %655 = load i32, ptr %654, align 8
  %656 = ashr i32 %651, %655
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds ptr, ptr %653, i64 %657
  %659 = load ptr, ptr %658, align 8
  %660 = load i32, ptr %.val.i.i.us, align 8
  %661 = getelementptr inbounds i8, ptr %.val.i.i.us, i64 12
  %662 = load i32, ptr %661, align 4
  %663 = and i32 %662, %651
  %664 = mul nsw i32 %663, %660
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i64, ptr %659, i64 %665
  %667 = load i64, ptr %666, align 8
  %668 = getelementptr i8, ptr %.0116366.us, i64 8
  %.val40.i.i.us = load i32, ptr %668, align 8
  %669 = ashr i32 %.val40.i.i.us, 1
  %670 = ashr i32 %669, %655
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds ptr, ptr %653, i64 %671
  %673 = load ptr, ptr %672, align 8
  %674 = and i32 %669, %662
  %675 = mul nsw i32 %674, %660
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i64, ptr %673, i64 %676
  %678 = load i64, ptr %677, align 8
  %679 = and i32 %.val38.i.i.us, 1
  %.not.i.i162.us = icmp ne i32 %679, %59
  %680 = sext i1 %.not.i.i162.us to i64
  %spec.select.i.i.us = xor i64 %667, %680
  %681 = and i32 %.val40.i.i.us, 1
  %.not35.i.i.us = icmp ne i32 %681, %58
  %682 = sext i1 %.not35.i.i.us to i64
  %.0.i.i.us = xor i64 %678, %682
  %683 = load i32, ptr %85, align 4
  %684 = getelementptr inbounds i8, ptr %237, i64 24
  %685 = lshr i32 %650, 28
  %686 = icmp ugt i32 %650, 268435455
  %687 = icmp ugt i32 %683, 268435455
  %688 = and i1 %686, %687
  br i1 %688, label %.lr.ph.preheader.i.i.i.us, label %Abc_Tt6Expand.exit.i.i.us

.lr.ph.preheader.i.i.i.us:                        ; preds = %648
  %689 = lshr i32 %683, 28
  %690 = add nsw i32 %689, -1
  %691 = zext nneg i32 %685 to i64
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %720, %.lr.ph.preheader.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ %691, %.lr.ph.preheader.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %720 ]
  %.020.i.i.i.us = phi i32 [ %690, %.lr.ph.preheader.i.i.i.us ], [ %.1.i.i.i.us, %720 ]
  %.01619.i.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.preheader.i.i.i.us ], [ %.117.i.i.i.us, %720 ]
  %indvars.iv.next.i.i.i.us = add nsw i64 %indvars.iv.i.i.i.us, -1
  %692 = getelementptr inbounds i32, ptr %684, i64 %indvars.iv.next.i.i.i.us
  %693 = load i32, ptr %692, align 4
  %694 = zext nneg i32 %.020.i.i.i.us to i64
  %695 = getelementptr inbounds i32, ptr %86, i64 %694
  %696 = load i32, ptr %695, align 4
  %697 = icmp sgt i32 %693, %696
  br i1 %697, label %720, label %698

698:                                              ; preds = %.lr.ph.i.i.i.us
  %699 = icmp samesign ugt i64 %indvars.iv.next.i.i.i.us, %694
  br i1 %699, label %700, label %718

700:                                              ; preds = %698
  %701 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %694, i64 %indvars.iv.next.i.i.i.us
  %702 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.us to i32
  %703 = shl nuw nsw i32 1, %702
  %.neg.i.i.i.i.us = shl nsw i32 -1, %.020.i.i.i.us
  %704 = add nsw i32 %703, %.neg.i.i.i.i.us
  %705 = load i64, ptr %701, align 8
  %706 = and i64 %705, %.01619.i.i.i.us
  %707 = getelementptr inbounds i8, ptr %701, i64 8
  %708 = load i64, ptr %707, align 8
  %709 = and i64 %708, %.01619.i.i.i.us
  %710 = zext i32 %704 to i64
  %711 = shl i64 %709, %710
  %712 = or i64 %711, %706
  %713 = getelementptr inbounds i8, ptr %701, i64 16
  %714 = load i64, ptr %713, align 8
  %715 = and i64 %714, %.01619.i.i.i.us
  %716 = lshr i64 %715, %710
  %717 = or i64 %712, %716
  br label %718

718:                                              ; preds = %700, %698
  %.2.i.i.i.us = phi i64 [ %717, %700 ], [ %.01619.i.i.i.us, %698 ]
  %719 = add nsw i32 %.020.i.i.i.us, -1
  br label %720

720:                                              ; preds = %718, %.lr.ph.i.i.i.us
  %.117.i.i.i.us = phi i64 [ %.01619.i.i.i.us, %.lr.ph.i.i.i.us ], [ %.2.i.i.i.us, %718 ]
  %.1.i.i.i.us = phi i32 [ %.020.i.i.i.us, %.lr.ph.i.i.i.us ], [ %719, %718 ]
  %721 = icmp samesign ugt i64 %indvars.iv.i.i.i.us, 1
  %722 = icmp sgt i32 %.1.i.i.i.us, -1
  %723 = select i1 %721, i1 %722, i1 false
  br i1 %723, label %.lr.ph.i.i.i.us, label %Abc_Tt6Expand.exit.i.i.us, !llvm.loop !29

Abc_Tt6Expand.exit.i.i.us:                        ; preds = %720, %648
  %.016.lcssa.i.i.i.us = phi i64 [ %spec.select.i.i.us, %648 ], [ %.117.i.i.i.us, %720 ]
  %724 = load i32, ptr %91, align 4
  %725 = icmp ugt i32 %724, 268435455
  %726 = and i1 %686, %725
  br i1 %726, label %.lr.ph.preheader.i42.i.i.us, label %Abc_Tt6Expand.exit52.i.i.us

.lr.ph.preheader.i42.i.i.us:                      ; preds = %Abc_Tt6Expand.exit.i.i.us
  %727 = lshr i32 %724, 28
  %728 = add nsw i32 %727, -1
  %729 = zext nneg i32 %685 to i64
  br label %.lr.ph.i43.i.i.us

.lr.ph.i43.i.i.us:                                ; preds = %758, %.lr.ph.preheader.i42.i.i.us
  %indvars.iv.i44.i.i.us = phi i64 [ %729, %.lr.ph.preheader.i42.i.i.us ], [ %indvars.iv.next.i47.i.i.us, %758 ]
  %.020.i45.i.i.us = phi i32 [ %728, %.lr.ph.preheader.i42.i.i.us ], [ %.1.i50.i.i.us, %758 ]
  %.01619.i46.i.i.us = phi i64 [ %.0.i.i.us, %.lr.ph.preheader.i42.i.i.us ], [ %.117.i49.i.i.us, %758 ]
  %indvars.iv.next.i47.i.i.us = add nsw i64 %indvars.iv.i44.i.i.us, -1
  %730 = getelementptr inbounds i32, ptr %684, i64 %indvars.iv.next.i47.i.i.us
  %731 = load i32, ptr %730, align 4
  %732 = zext nneg i32 %.020.i45.i.i.us to i64
  %733 = getelementptr inbounds i32, ptr %113, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = icmp sgt i32 %731, %734
  br i1 %735, label %758, label %736

736:                                              ; preds = %.lr.ph.i43.i.i.us
  %737 = icmp samesign ugt i64 %indvars.iv.next.i47.i.i.us, %732
  br i1 %737, label %738, label %756

738:                                              ; preds = %736
  %739 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %732, i64 %indvars.iv.next.i47.i.i.us
  %740 = trunc nuw nsw i64 %indvars.iv.next.i47.i.i.us to i32
  %741 = shl nuw nsw i32 1, %740
  %.neg.i.i51.i.i.us = shl nsw i32 -1, %.020.i45.i.i.us
  %742 = add nsw i32 %741, %.neg.i.i51.i.i.us
  %743 = load i64, ptr %739, align 8
  %744 = and i64 %743, %.01619.i46.i.i.us
  %745 = getelementptr inbounds i8, ptr %739, i64 8
  %746 = load i64, ptr %745, align 8
  %747 = and i64 %746, %.01619.i46.i.i.us
  %748 = zext i32 %742 to i64
  %749 = shl i64 %747, %748
  %750 = or i64 %749, %744
  %751 = getelementptr inbounds i8, ptr %739, i64 16
  %752 = load i64, ptr %751, align 8
  %753 = and i64 %752, %.01619.i46.i.i.us
  %754 = lshr i64 %753, %748
  %755 = or i64 %750, %754
  br label %756

756:                                              ; preds = %738, %736
  %.2.i48.i.i.us = phi i64 [ %755, %738 ], [ %.01619.i46.i.i.us, %736 ]
  %757 = add nsw i32 %.020.i45.i.i.us, -1
  br label %758

758:                                              ; preds = %756, %.lr.ph.i43.i.i.us
  %.117.i49.i.i.us = phi i64 [ %.01619.i46.i.i.us, %.lr.ph.i43.i.i.us ], [ %.2.i48.i.i.us, %756 ]
  %.1.i50.i.i.us = phi i32 [ %.020.i45.i.i.us, %.lr.ph.i43.i.i.us ], [ %757, %756 ]
  %759 = icmp samesign ugt i64 %indvars.iv.i44.i.i.us, 1
  %760 = icmp sgt i32 %.1.i50.i.i.us, -1
  %761 = select i1 %759, i1 %760, i1 false
  br i1 %761, label %.lr.ph.i43.i.i.us, label %Abc_Tt6Expand.exit52.i.i.us, !llvm.loop !29

Abc_Tt6Expand.exit52.i.i.us:                      ; preds = %758, %Abc_Tt6Expand.exit.i.i.us
  %.016.lcssa.i41.i.i.us = phi i64 [ %.0.i.i.us, %Abc_Tt6Expand.exit.i.i.us ], [ %.117.i49.i.i.us, %758 ]
  %762 = xor i64 %.016.lcssa.i41.i.i.us, %.016.lcssa.i.i.i.us
  %763 = and i64 %.016.lcssa.i41.i.i.us, %.016.lcssa.i.i.i.us
  %764 = select i1 %.not36.i.i, i64 %763, i64 %762
  %765 = and i64 %764, 1
  %sext.i.i.us = sub nsw i64 0, %765
  %storemerge.i.i.us = xor i64 %764, %sext.i.i.us
  store i64 %storemerge.i.i.us, ptr %3, align 8
  %.not.i.i.i.us = icmp ult i32 %650, 268435456
  br i1 %.not.i.i.i.us, label %._crit_edge.i.i.i.us, label %.lr.ph.i53.i.i.us

.lr.ph.i53.i.i.us:                                ; preds = %Abc_Tt6Expand.exit52.i.i.us
  %wide.trip.count43.i.i.i.us = zext nneg i32 %685 to i64
  br label %.lr.ph.split.i.i.i.us

.lr.ph.split.i.i.i.us:                            ; preds = %798, %.lr.ph.i53.i.i.us
  %indvars.iv.i54.i.i.us = phi i64 [ %indvars.iv.next.i57.i.i.us, %798 ], [ 0, %.lr.ph.i53.i.i.us ]
  %.035.i.i.i.us = phi i32 [ %.1.i56.i.i.us, %798 ], [ 0, %.lr.ph.i53.i.i.us ]
  %.02431.i.i.i.us = phi i64 [ %.125.i.i.i.us, %798 ], [ %storemerge.i.i.us, %.lr.ph.i53.i.i.us ]
  %766 = trunc nuw nsw i64 %indvars.iv.i54.i.i.us to i32
  %767 = shl nuw nsw i32 1, %766
  %768 = zext nneg i32 %767 to i64
  %769 = lshr i64 %.02431.i.i.i.us, %768
  %770 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i54.i.i.us
  %771 = load i64, ptr %770, align 8
  %772 = xor i64 %769, %.02431.i.i.i.us
  %773 = and i64 %772, %771
  %.not30.i.i.i.us = icmp eq i64 %773, 0
  br i1 %.not30.i.i.i.us, label %798, label %774

774:                                              ; preds = %.lr.ph.split.i.i.i.us
  %775 = sext i32 %.035.i.i.i.us to i64
  %776 = icmp sgt i64 %indvars.iv.i54.i.i.us, %775
  br i1 %776, label %777, label %796

777:                                              ; preds = %774
  %778 = getelementptr inbounds i32, ptr %684, i64 %indvars.iv.i54.i.i.us
  %779 = load i32, ptr %778, align 4
  %780 = getelementptr inbounds i32, ptr %684, i64 %775
  store i32 %779, ptr %780, align 4
  %781 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %775, i64 %indvars.iv.i54.i.i.us
  %.neg.i.i58.i.i.us = shl nsw i32 -1, %.035.i.i.i.us
  %782 = add nsw i32 %.neg.i.i58.i.i.us, %767
  %783 = load i64, ptr %781, align 8
  %784 = and i64 %783, %.02431.i.i.i.us
  %785 = getelementptr inbounds i8, ptr %781, i64 8
  %786 = load i64, ptr %785, align 8
  %787 = and i64 %786, %.02431.i.i.i.us
  %788 = zext i32 %782 to i64
  %789 = shl i64 %787, %788
  %790 = or i64 %789, %784
  %791 = getelementptr inbounds i8, ptr %781, i64 16
  %792 = load i64, ptr %791, align 8
  %793 = and i64 %792, %.02431.i.i.i.us
  %794 = lshr i64 %793, %788
  %795 = or i64 %790, %794
  br label %796

796:                                              ; preds = %777, %774
  %.2.i55.i.i.us = phi i64 [ %795, %777 ], [ %.02431.i.i.i.us, %774 ]
  %797 = add nsw i32 %.035.i.i.i.us, 1
  br label %798

798:                                              ; preds = %796, %.lr.ph.split.i.i.i.us
  %.125.i.i.i.us = phi i64 [ %.2.i55.i.i.us, %796 ], [ %.02431.i.i.i.us, %.lr.ph.split.i.i.i.us ]
  %.1.i56.i.i.us = phi i32 [ %797, %796 ], [ %.035.i.i.i.us, %.lr.ph.split.i.i.i.us ]
  %indvars.iv.next.i57.i.i.us = add nuw nsw i64 %indvars.iv.i54.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i57.i.i.us, %wide.trip.count43.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %._crit_edge.i.i.i.us, label %.lr.ph.split.i.i.i.us, !llvm.loop !30

._crit_edge.i.i.i.us:                             ; preds = %798, %Abc_Tt6Expand.exit52.i.i.us
  %.024.lcssa.i.i.i.us = phi i64 [ %storemerge.i.i.us, %Abc_Tt6Expand.exit52.i.i.us ], [ %.125.i.i.i.us, %798 ]
  %.0.lcssa.i.i.i.us = phi i32 [ 0, %Abc_Tt6Expand.exit52.i.i.us ], [ %.1.i56.i.i.us, %798 ]
  %799 = icmp eq i32 %.0.lcssa.i.i.i.us, %685
  br i1 %799, label %Sbd_CutComputeTruth6.exit.i.us, label %800

800:                                              ; preds = %._crit_edge.i.i.i.us
  store i64 %.024.lcssa.i.i.i.us, ptr %3, align 8
  br label %Sbd_CutComputeTruth6.exit.i.us

Sbd_CutComputeTruth6.exit.i.us:                   ; preds = %800, %._crit_edge.i.i.i.us
  %801 = trunc i64 %764 to i32
  %802 = and i32 %801, 1
  %803 = load i32, ptr %649, align 4
  %804 = shl i32 %.0.lcssa.i.i.i.us, 28
  %805 = and i32 %803, 268435455
  %806 = or disjoint i32 %805, %804
  store i32 %806, ptr %649, align 4
  %807 = load ptr, ptr %79, align 8
  %808 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %807, ptr noundef nonnull %3)
  %809 = shl nsw i32 %808, 1
  %810 = or disjoint i32 %809, %802
  %811 = getelementptr inbounds i8, ptr %237, i64 8
  store i32 %810, ptr %811, align 8
  %812 = load i32, ptr %649, align 4
  %813 = lshr i32 %812, 28
  %814 = icmp samesign ult i32 %813, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br i1 %814, label %826, label %839

Sbd_CutComputeTruth.exit.us:                      ; preds = %Abc_TtXor.exit.i.us, %.lr.ph.i103.i.us, %Abc_TtMinBase.exit.loopexit.i.us
  %815 = phi i32 [ %242, %Abc_TtXor.exit.i.us ], [ %242, %.lr.ph.i103.i.us ], [ %.pre.i.us, %Abc_TtMinBase.exit.loopexit.i.us ]
  %.0.lcssa.i.i.us = phi i32 [ 0, %Abc_TtXor.exit.i.us ], [ 0, %.lr.ph.i103.i.us ], [ %647, %Abc_TtMinBase.exit.loopexit.i.us ]
  %816 = and i32 %815, 268435455
  %817 = or disjoint i32 %816, %.0.lcssa.i.i.us
  store i32 %817, ptr %241, align 4
  %818 = load ptr, ptr %79, align 8
  %819 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %818, ptr noundef nonnull %4)
  %820 = shl nsw i32 %819, 1
  %821 = or disjoint i32 %820, %.046.i.us
  %822 = getelementptr inbounds i8, ptr %237, i64 8
  store i32 %821, ptr %822, align 8
  %823 = load i32, ptr %241, align 4
  %824 = lshr i32 %823, 28
  %825 = icmp samesign ult i32 %824, %243
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br i1 %825, label %826, label %839

826:                                              ; preds = %Sbd_CutComputeTruth6.exit.i.us, %Sbd_CutComputeTruth.exit.us
  %827 = load ptr, ptr %107, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 20
  %829 = load i32, ptr %828, align 4
  %.not.i163.us = icmp ult i32 %829, 268435456
  br i1 %.not.i163.us, label %Sbd_CutGetSign.exit.us, label %.lr.ph.i164.us

.lr.ph.i164.us:                                   ; preds = %826
  %830 = lshr i32 %829, 28
  %831 = getelementptr inbounds i8, ptr %827, i64 24
  %wide.trip.count.i165.us = zext nneg i32 %830 to i64
  br label %832

832:                                              ; preds = %832, %.lr.ph.i164.us
  %indvars.iv.i166.us = phi i64 [ 0, %.lr.ph.i164.us ], [ %indvars.iv.next.i167.us, %832 ]
  %.067.i.us = phi i64 [ 0, %.lr.ph.i164.us ], [ %838, %832 ]
  %833 = getelementptr inbounds [10 x i32], ptr %831, i64 0, i64 %indvars.iv.i166.us
  %834 = load i32, ptr %833, align 4
  %835 = and i32 %834, 63
  %836 = zext nneg i32 %835 to i64
  %837 = shl nuw i64 1, %836
  %838 = or i64 %837, %.067.i.us
  %indvars.iv.next.i167.us = add nuw nsw i64 %indvars.iv.i166.us, 1
  %exitcond.not.i168.us = icmp eq i64 %indvars.iv.next.i167.us, %wide.trip.count.i165.us
  br i1 %exitcond.not.i168.us, label %Sbd_CutGetSign.exit.us, label %832, !llvm.loop !31

Sbd_CutGetSign.exit.us:                           ; preds = %832, %826
  %.06.lcssa.i.us = phi i64 [ 0, %826 ], [ %838, %832 ]
  store i64 %.06.lcssa.i.us, ptr %827, align 8
  br label %839

839:                                              ; preds = %Sbd_CutComputeTruth6.exit.i.us, %Sbd_CutGetSign.exit.us, %Sbd_CutComputeTruth.exit.us, %Sbd_CutSetLastCutIsContained.exit.us
  %840 = load ptr, ptr %107, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 20
  %842 = load i32, ptr %841, align 4
  %.not.i169.us = icmp ult i32 %842, 268435456
  br i1 %.not.i169.us, label %Sbd_CutCost.exit.us, label %.lr.ph.i170.us

.lr.ph.i170.us:                                   ; preds = %839
  %843 = lshr i32 %842, 28
  %844 = load ptr, ptr %80, align 8
  %845 = getelementptr inbounds i8, ptr %840, i64 24
  %846 = getelementptr i8, ptr %844, i64 8
  %.val.i171.us = load ptr, ptr %846, align 8
  %wide.trip.count.i172.us = zext nneg i32 %843 to i64
  br label %847

847:                                              ; preds = %847, %.lr.ph.i170.us
  %indvars.iv.i173.us = phi i64 [ 0, %.lr.ph.i170.us ], [ %indvars.iv.next.i174.us, %847 ]
  %.09.i.us = phi i32 [ 0, %.lr.ph.i170.us ], [ %853, %847 ]
  %848 = getelementptr inbounds [10 x i32], ptr %845, i64 0, i64 %indvars.iv.i173.us
  %849 = load i32, ptr %848, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i32, ptr %.val.i171.us, i64 %850
  %852 = load i32, ptr %851, align 4
  %853 = add nsw i32 %852, %.09.i.us
  %indvars.iv.next.i174.us = add nuw nsw i64 %indvars.iv.i173.us, 1
  %exitcond.not.i175.us = icmp eq i64 %indvars.iv.next.i174.us, %wide.trip.count.i172.us
  br i1 %exitcond.not.i175.us, label %Sbd_CutCost.exit.us, label %847, !llvm.loop !32

Sbd_CutCost.exit.us:                              ; preds = %847, %839
  %.0.lcssa.i.us = phi i32 [ 0, %839 ], [ %853, %847 ]
  %854 = getelementptr inbounds i8, ptr %840, i64 12
  store i32 %.0.lcssa.i.us, ptr %854, align 4
  %855 = load ptr, ptr %107, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 20
  %857 = load i32, ptr %856, align 4
  %.not.i176.us = icmp ult i32 %857, 268435456
  br i1 %.not.i176.us, label %Sbd_CutCostLev.exit.us, label %.lr.ph.i177.us

.lr.ph.i177.us:                                   ; preds = %Sbd_CutCost.exit.us
  %858 = lshr i32 %857, 28
  %859 = load ptr, ptr %81, align 8
  %860 = getelementptr inbounds i8, ptr %855, i64 24
  %861 = getelementptr i8, ptr %859, i64 8
  %.val.i178.us = load ptr, ptr %861, align 8
  %wide.trip.count.i179.us = zext nneg i32 %858 to i64
  br label %862

862:                                              ; preds = %862, %.lr.ph.i177.us
  %indvars.iv.i180.us = phi i64 [ 0, %.lr.ph.i177.us ], [ %indvars.iv.next.i182.us, %862 ]
  %.09.i181.us = phi i32 [ 0, %.lr.ph.i177.us ], [ %868, %862 ]
  %863 = getelementptr inbounds [10 x i32], ptr %860, i64 0, i64 %indvars.iv.i180.us
  %864 = load i32, ptr %863, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, ptr %.val.i178.us, i64 %865
  %867 = load i32, ptr %866, align 4
  %868 = add nsw i32 %867, %.09.i181.us
  %indvars.iv.next.i182.us = add nuw nsw i64 %indvars.iv.i180.us, 1
  %exitcond.not.i183.us = icmp eq i64 %indvars.iv.next.i182.us, %wide.trip.count.i179.us
  br i1 %exitcond.not.i183.us, label %Sbd_CutCostLev.exit.us, label %862, !llvm.loop !33

Sbd_CutCostLev.exit.us:                           ; preds = %862, %Sbd_CutCost.exit.us
  %.0.lcssa.i184.us = phi i32 [ 0, %Sbd_CutCost.exit.us ], [ %868, %862 ]
  %869 = getelementptr inbounds i8, ptr %855, i64 16
  store i32 %.0.lcssa.i184.us, ptr %869, align 8
  %870 = load ptr, ptr %107, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 20
  %872 = load i32, ptr %871, align 4
  %.not.i185.us = icmp ult i32 %872, 268435456
  br i1 %.not.i185.us, label %Sbd_CutTreeLeaves.exit.us, label %.lr.ph.i186.us

.lr.ph.i186.us:                                   ; preds = %Sbd_CutCostLev.exit.us
  %873 = lshr i32 %872, 28
  %874 = load ptr, ptr %82, align 8
  %875 = getelementptr inbounds i8, ptr %870, i64 24
  %876 = getelementptr i8, ptr %874, i64 8
  %.val.i187.us = load ptr, ptr %876, align 8
  %wide.trip.count.i188.us = zext nneg i32 %873 to i64
  br label %877

877:                                              ; preds = %877, %.lr.ph.i186.us
  %indvars.iv.i189.us = phi i64 [ 0, %.lr.ph.i186.us ], [ %indvars.iv.next.i191.us, %877 ]
  %.09.i190.us = phi i32 [ 0, %.lr.ph.i186.us ], [ %885, %877 ]
  %878 = getelementptr inbounds [10 x i32], ptr %875, i64 0, i64 %indvars.iv.i189.us
  %879 = load i32, ptr %878, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i32, ptr %.val.i187.us, i64 %880
  %882 = load i32, ptr %881, align 4
  %883 = icmp eq i32 %882, 1
  %884 = zext i1 %883 to i32
  %885 = add nuw nsw i32 %.09.i190.us, %884
  %indvars.iv.next.i191.us = add nuw nsw i64 %indvars.iv.i189.us, 1
  %exitcond.not.i192.us = icmp eq i64 %indvars.iv.next.i191.us, %wide.trip.count.i188.us
  br i1 %exitcond.not.i192.us, label %Sbd_CutTreeLeaves.exit.us.loopexit, label %877, !llvm.loop !34

Sbd_CutTreeLeaves.exit.us.loopexit:               ; preds = %877
  %886 = and i32 %885, 511
  br label %Sbd_CutTreeLeaves.exit.us

Sbd_CutTreeLeaves.exit.us:                        ; preds = %Sbd_CutTreeLeaves.exit.us.loopexit, %Sbd_CutCostLev.exit.us
  %.0.lcssa.i193.us = phi i32 [ 0, %Sbd_CutCostLev.exit.us ], [ %886, %Sbd_CutTreeLeaves.exit.us.loopexit ]
  %887 = and i32 %872, -512
  %888 = or disjoint i32 %.0.lcssa.i193.us, %887
  store i32 %888, ptr %871, align 4
  %889 = icmp eq i32 %.1362.us, 0
  br i1 %889, label %Sbd_CutSetAddCut.exit.us, label %890

890:                                              ; preds = %Sbd_CutTreeLeaves.exit.us
  br i1 %177, label %.lr.ph.i.i195.us, label %Sbd_CutSetSortByCost.exit.i.us

.lr.ph.i.i195.us:                                 ; preds = %890
  %891 = zext nneg i32 %.1362.us to i64
  %892 = getelementptr inbounds ptr, ptr %62, i64 %891
  br label %.outer.i.i.us

.outer.i.i.us:                                    ; preds = %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, %.lr.ph.i.i195.us
  %indvars.iv.ph.i.i.us = phi i64 [ %indvars.iv.next66.i.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us ], [ 0, %.lr.ph.i.i195.us ]
  %893 = phi i1 [ false, %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us ], [ true, %.lr.ph.i.i195.us ]
  %894 = load ptr, ptr %892, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 20
  %896 = load i32, ptr %895, align 4
  %.fr33.i.us = freeze i32 %896
  %897 = lshr i32 %.fr33.i.us, 28
  %898 = icmp ult i32 %.fr33.i.us, 268435456
  %899 = getelementptr inbounds i8, ptr %894, i64 24
  br i1 %898, label %.outer.i.split.us.i.us, label %.outer.i.split.i.us

.outer.i.split.i.us:                              ; preds = %.outer.i.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us
  %indvars.iv.i.i196.us = phi i64 [ %indvars.iv.next.i.i197.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us ], [ %indvars.iv.ph.i.i.us, %.outer.i.i.us ]
  %900 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.i.i196.us
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 20
  %903 = load i32, ptr %902, align 4
  %904 = lshr i32 %903, 28
  %905 = icmp samesign ult i32 %897, %904
  br i1 %905, label %906, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us

906:                                              ; preds = %.outer.i.split.i.us
  %907 = load i64, ptr %894, align 8
  %908 = load i64, ptr %901, align 8
  %909 = and i64 %908, %907
  %910 = icmp eq i64 %909, %907
  br i1 %910, label %.preheader34.i.i.i.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us

.preheader34.i.i.i.us:                            ; preds = %906
  %911 = getelementptr inbounds i8, ptr %901, i64 24
  %.not48.i.i.i.us = icmp ult i32 %903, 268435456
  br i1 %.not48.i.i.i.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us, label %.lr.ph.i.i.i202.us

.lr.ph.i.i.i202.us:                               ; preds = %.preheader34.i.i.i.us
  %wide.trip.count.i.i.i.us = zext nneg i32 %904 to i64
  br label %912

912:                                              ; preds = %924, %.lr.ph.i.i.i202.us
  %indvars.iv.i.i.i203.us = phi i64 [ 0, %.lr.ph.i.i.i202.us ], [ %indvars.iv.next.i.i.i205.us, %924 ]
  %.02538.i.i.i.us = phi i32 [ 0, %.lr.ph.i.i.i202.us ], [ %.1.i.i.i204.us, %924 ]
  %913 = getelementptr inbounds [10 x i32], ptr %911, i64 0, i64 %indvars.iv.i.i.i203.us
  %914 = load i32, ptr %913, align 4
  %915 = sext i32 %.02538.i.i.i.us to i64
  %916 = getelementptr inbounds [10 x i32], ptr %899, i64 0, i64 %915
  %917 = load i32, ptr %916, align 4
  %918 = icmp sgt i32 %914, %917
  br i1 %918, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us, label %919

919:                                              ; preds = %912
  %920 = icmp eq i32 %914, %917
  br i1 %920, label %921, label %924

921:                                              ; preds = %919
  %922 = add nsw i32 %.02538.i.i.i.us, 1
  %923 = icmp eq i32 %922, %897
  br i1 %923, label %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, label %924

924:                                              ; preds = %921, %919
  %.1.i.i.i204.us = phi i32 [ %922, %921 ], [ %.02538.i.i.i.us, %919 ]
  %indvars.iv.next.i.i.i205.us = add nuw nsw i64 %indvars.iv.i.i.i203.us, 1
  %exitcond.not.i.i.i206.us = icmp eq i64 %indvars.iv.next.i.i.i205.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i206.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us, label %912, !llvm.loop !9

Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us: ; preds = %912, %924, %.preheader34.i.i.i.us, %906, %.outer.i.split.i.us
  %indvars.iv.next.i.i197.us = add nuw nsw i64 %indvars.iv.i.i196.us, 1
  %exitcond.not.i.i198.us = icmp eq i64 %indvars.iv.next.i.i197.us, %891
  br i1 %exitcond.not.i.i198.us, label %._crit_edge.i.i.us, label %.outer.i.split.i.us, !llvm.loop !35

.outer.i.split.us.i.us:                           ; preds = %.outer.i.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us
  %indvars.iv.i.us.i.us = phi i64 [ %indvars.iv.next.i.us.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us ], [ %indvars.iv.ph.i.i.us, %.outer.i.i.us ]
  %925 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.i.us.i.us
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 20
  %928 = load i32, ptr %927, align 4
  %929 = lshr i32 %928, 28
  %930 = icmp samesign ult i32 %897, %929
  br i1 %930, label %931, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us

931:                                              ; preds = %.outer.i.split.us.i.us
  %932 = load i64, ptr %894, align 8
  %933 = load i64, ptr %926, align 8
  %934 = and i64 %933, %932
  %935 = icmp eq i64 %934, %932
  br i1 %935, label %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us

Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us: ; preds = %931, %.outer.i.split.us.i.us
  %indvars.iv.next.i.us.i.us = add nuw nsw i64 %indvars.iv.i.us.i.us, 1
  %exitcond.not.i.us.i.us = icmp eq i64 %indvars.iv.next.i.us.i.us, %891
  br i1 %exitcond.not.i.us.i.us, label %._crit_edge.i.i.us, label %.outer.i.split.us.i.us, !llvm.loop !35

._crit_edge.i.i.us:                               ; preds = %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us
  br i1 %893, label %Sbd_CutSetLastCutContains.exit.i.us, label %.preheader.i.i199.us

Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us: ; preds = %931, %921
  %indvars.iv.i21.i.us = phi i64 [ %indvars.iv.i.i196.us, %921 ], [ %indvars.iv.i.us.i.us, %931 ]
  %.pn.i.us = phi ptr [ %901, %921 ], [ %926, %931 ]
  %936 = phi i32 [ %903, %921 ], [ %928, %931 ]
  %937 = getelementptr inbounds i8, ptr %.pn.i.us, i64 20
  %938 = or i32 %936, -268435456
  store i32 %938, ptr %937, align 4
  %indvars.iv.next66.i.i.us = add nuw nsw i64 %indvars.iv.i21.i.us, 1
  %exitcond.not67.i.i.us = icmp eq i64 %indvars.iv.next66.i.i.us, %891
  br i1 %exitcond.not67.i.i.us, label %.preheader.i.i199.us, label %.outer.i.i.us, !llvm.loop !35

.preheader.i.i199.us:                             ; preds = %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, %._crit_edge.i.i.us
  %939 = add nuw i32 %.1362.us, 1
  %wide.trip.count62.i.i.us = zext i32 %939 to i64
  br label %.lr.ph55.i.i.us

.lr.ph55.i.i.us:                                  ; preds = %953, %.preheader.i.i199.us
  %indvars.iv59.i.i.us = phi i64 [ 0, %.preheader.i.i199.us ], [ %indvars.iv.next60.i.i.us, %953 ]
  %.04054.i.i.us = phi i32 [ 0, %.preheader.i.i199.us ], [ %.141.i.i.us, %953 ]
  %940 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv59.i.i.us
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 20
  %943 = load i32, ptr %942, align 4
  %944 = icmp ugt i32 %943, -268435457
  br i1 %944, label %953, label %945

945:                                              ; preds = %.lr.ph55.i.i.us
  %946 = sext i32 %.04054.i.i.us to i64
  %947 = icmp sgt i64 %indvars.iv59.i.i.us, %946
  br i1 %947, label %948, label %951

948:                                              ; preds = %945
  %949 = getelementptr inbounds ptr, ptr %62, i64 %946
  %950 = load ptr, ptr %949, align 8
  store ptr %941, ptr %949, align 8
  store ptr %950, ptr %940, align 8
  br label %951

951:                                              ; preds = %948, %945
  %952 = add nsw i32 %.04054.i.i.us, 1
  br label %953

953:                                              ; preds = %951, %.lr.ph55.i.i.us
  %.141.i.i.us = phi i32 [ %.04054.i.i.us, %.lr.ph55.i.i.us ], [ %952, %951 ]
  %indvars.iv.next60.i.i.us = add nuw nsw i64 %indvars.iv59.i.i.us, 1
  %exitcond63.not.i.i.us = icmp eq i64 %indvars.iv.next60.i.i.us, %wide.trip.count62.i.i.us
  br i1 %exitcond63.not.i.i.us, label %._crit_edge56.loopexit.i.i.us, label %.lr.ph55.i.i.us, !llvm.loop !36

._crit_edge56.loopexit.i.i.us:                    ; preds = %953
  %954 = add nsw i32 %.141.i.i.us, -1
  br label %Sbd_CutSetLastCutContains.exit.i.us

Sbd_CutSetLastCutContains.exit.i.us:              ; preds = %._crit_edge56.loopexit.i.i.us, %._crit_edge.i.i.us
  %.0.i.i200.us = phi i32 [ %.1362.us, %._crit_edge.i.i.us ], [ %954, %._crit_edge56.loopexit.i.i.us ]
  %955 = icmp sgt i32 %.0.i.i200.us, 0
  br i1 %955, label %.lr.ph.preheader.i.i201.us, label %Sbd_CutSetSortByCost.exit.i.us

.lr.ph.preheader.i.i201.us:                       ; preds = %Sbd_CutSetLastCutContains.exit.i.us
  %956 = zext nneg i32 %.0.i.i200.us to i64
  br label %.lr.ph.i8.i.us

.lr.ph.i8.i.us:                                   ; preds = %1012, %.lr.ph.preheader.i.i201.us
  %indvars.iv.i9.i.us = phi i64 [ %956, %.lr.ph.preheader.i.i201.us ], [ %indvars.iv.next.i10.i.us, %1012 ]
  %957 = getelementptr ptr, ptr %62, i64 %indvars.iv.i9.i.us
  %958 = getelementptr i8, ptr %957, i64 -8
  %959 = load ptr, ptr %958, align 8
  %960 = load ptr, ptr %957, align 8
  %961 = getelementptr inbounds i8, ptr %959, i64 20
  %962 = load i32, ptr %961, align 4
  %963 = lshr i32 %962, 28
  %964 = icmp ult i32 %962, 1342177280
  %965 = getelementptr inbounds i8, ptr %960, i64 20
  %966 = load i32, ptr %965, align 4
  %967 = lshr i32 %966, 28
  br i1 %964, label %993, label %968

968:                                              ; preds = %.lr.ph.i8.i.us
  %969 = icmp ult i32 %966, 1342177280
  br i1 %969, label %1012, label %970

970:                                              ; preds = %968
  %971 = and i32 %962, 511
  %972 = and i32 %966, 511
  %973 = icmp samesign ult i32 %971, %972
  br i1 %973, label %Sbd_CutSetSortByCost.exit.i.us, label %974

974:                                              ; preds = %970
  %975 = icmp samesign ugt i32 %971, %972
  br i1 %975, label %1012, label %976

976:                                              ; preds = %974
  %977 = getelementptr inbounds i8, ptr %959, i64 12
  %978 = load i32, ptr %977, align 4
  %979 = getelementptr inbounds i8, ptr %960, i64 12
  %980 = load i32, ptr %979, align 4
  %981 = icmp slt i32 %978, %980
  br i1 %981, label %Sbd_CutSetSortByCost.exit.i.us, label %982

982:                                              ; preds = %976
  %983 = icmp sgt i32 %978, %980
  br i1 %983, label %1012, label %984

984:                                              ; preds = %982
  %985 = getelementptr inbounds i8, ptr %959, i64 16
  %986 = load i32, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %960, i64 16
  %988 = load i32, ptr %987, align 8
  %989 = icmp slt i32 %986, %988
  br i1 %989, label %Sbd_CutSetSortByCost.exit.i.us, label %990

990:                                              ; preds = %984
  %991 = icmp sle i32 %986, %988
  %992 = icmp samesign ult i32 %963, %967
  %or.cond.i.i.us = select i1 %991, i1 %992, i1 false
  br i1 %or.cond.i.i.us, label %Sbd_CutSetSortByCost.exit.i.us, label %1012

993:                                              ; preds = %.lr.ph.i8.i.us
  %994 = icmp ugt i32 %966, 1342177279
  %995 = icmp samesign ult i32 %963, %967
  %or.cond.i.i.i.us = select i1 %994, i1 true, i1 %995
  br i1 %or.cond.i.i.i.us, label %Sbd_CutSetSortByCost.exit.i.us, label %996

996:                                              ; preds = %993
  %997 = icmp samesign ugt i32 %963, %967
  br i1 %997, label %1012, label %998

998:                                              ; preds = %996
  %999 = getelementptr inbounds i8, ptr %959, i64 12
  %1000 = load i32, ptr %999, align 4
  %1001 = getelementptr inbounds i8, ptr %960, i64 12
  %1002 = load i32, ptr %1001, align 4
  %1003 = icmp slt i32 %1000, %1002
  br i1 %1003, label %Sbd_CutSetSortByCost.exit.i.us, label %1004

1004:                                             ; preds = %998
  %1005 = icmp sgt i32 %1000, %1002
  br i1 %1005, label %1012, label %1006

1006:                                             ; preds = %1004
  %1007 = getelementptr inbounds i8, ptr %959, i64 16
  %1008 = load i32, ptr %1007, align 8
  %1009 = getelementptr inbounds i8, ptr %960, i64 16
  %1010 = load i32, ptr %1009, align 8
  %1011 = icmp slt i32 %1008, %1010
  br i1 %1011, label %Sbd_CutSetSortByCost.exit.i.us, label %1012

1012:                                             ; preds = %1006, %1004, %996, %990, %982, %974, %968
  store ptr %960, ptr %958, align 8
  store ptr %959, ptr %957, align 8
  %indvars.iv.next.i10.i.us = add nsw i64 %indvars.iv.i9.i.us, -1
  %1013 = icmp sgt i64 %indvars.iv.i9.i.us, 1
  br i1 %1013, label %.lr.ph.i8.i.us, label %Sbd_CutSetSortByCost.exit.i.us, !llvm.loop !37

Sbd_CutSetSortByCost.exit.i.us:                   ; preds = %970, %976, %984, %990, %993, %998, %1006, %1012, %Sbd_CutSetLastCutContains.exit.i.us, %890
  %.0.i12.i.us = phi i32 [ %.0.i.i200.us, %Sbd_CutSetLastCutContains.exit.i.us ], [ %.1362.us, %890 ], [ %.0.i.i200.us, %1012 ], [ %.0.i.i200.us, %1006 ], [ %.0.i.i200.us, %998 ], [ %.0.i.i200.us, %993 ], [ %.0.i.i200.us, %990 ], [ %.0.i.i200.us, %984 ], [ %.0.i.i200.us, %976 ], [ %.0.i.i200.us, %970 ]
  %1014 = add nsw i32 %.0.i12.i.us, 1
  %1015 = call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 range(i32 -2147483647, -2147483648) %1014, i32 range(i32 -2147483648, 2147483647) %83)
  br label %Sbd_CutSetAddCut.exit.us

Sbd_CutSetAddCut.exit.us:                         ; preds = %138, %.lr.ph134.i.us, %197, %230, %209, %219, %Sbd_CutSetSortByCost.exit.i.us, %Sbd_CutTreeLeaves.exit.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %96
  %.2.us = phi i32 [ %.1362.us, %96 ], [ %1015, %Sbd_CutSetSortByCost.exit.i.us ], [ 1, %Sbd_CutTreeLeaves.exit.us ], [ %.1362.us, %.loopexit121.i.us ], [ %.1362.us, %.loopexit120.i.us ], [ %.1362.us, %.preheader118.i.us ], [ %.1362.us, %219 ], [ %.1362.us, %209 ], [ %.1362.us, %230 ], [ %.1362.us, %197 ], [ %.1362.us, %.lr.ph134.i.us ], [ %.1362.us, %138 ]
  %1016 = add nuw nsw i32 %.0119361.us, 1
  %1017 = getelementptr inbounds i8, ptr %.0116366.us, i64 64
  %exitcond.not = icmp eq i32 %1016, %61
  br i1 %exitcond.not, label %._crit_edge.us, label %88, !llvm.loop !38

._crit_edge.us:                                   ; preds = %Sbd_CutSetAddCut.exit.us
  %1018 = add nuw nsw i32 %.0371.us, 1
  %1019 = getelementptr inbounds i8, ptr %.0117370.us, i64 64
  %exitcond440.not = icmp eq i32 %1018, %60
  br i1 %exitcond440.not, label %._crit_edge373, label %.lr.ph.us, !llvm.loop !39

._crit_edge373.thread:                            ; preds = %Sbd_StoInitResult.exit, %.lr.ph372
  %1020 = getelementptr inbounds i8, ptr %0, i64 100288
  store i32 -1, ptr %1020, align 8
  br label %._crit_edge52.thread.i

._crit_edge373:                                   ; preds = %._crit_edge.us
  %1021 = getelementptr inbounds i8, ptr %0, i64 100288
  store i32 -1, ptr %1021, align 8
  %1022 = icmp sgt i32 %.2.us, 0
  br i1 %1022, label %.lr.ph51.i, label %._crit_edge52.thread.i

.lr.ph51.i:                                       ; preds = %._crit_edge373
  %1023 = load i32, ptr %0, align 8
  %1024 = getelementptr inbounds i8, ptr %0, i64 40
  %wide.trip.count58.i = zext nneg i32 %.2.us to i64
  br label %1025

1025:                                             ; preds = %1056, %.lr.ph51.i
  %1026 = phi i32 [ -1, %.lr.ph51.i ], [ %1057, %1056 ]
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next56.i, %1056 ]
  %.049.i = phi i32 [ 1000000000, %.lr.ph51.i ], [ %.1.i216, %1056 ]
  %1027 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv55.i
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 20
  %1030 = load i32, ptr %1029, align 4
  %1031 = lshr i32 %1030, 28
  %1032 = icmp sgt i32 %1031, %1023
  br i1 %1032, label %1056, label %.preheader.i207

.preheader.i207:                                  ; preds = %1025
  %.not.i208 = icmp ult i32 %1030, 268435456
  br i1 %.not.i208, label %._crit_edge.i, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %.preheader.i207
  %1033 = load ptr, ptr %1024, align 8
  %1034 = getelementptr inbounds i8, ptr %1028, i64 24
  %1035 = getelementptr i8, ptr %1033, i64 8
  %.val.i210 = load ptr, ptr %1035, align 8
  %wide.trip.count.i211 = zext nneg i32 %1031 to i64
  br label %1036

1036:                                             ; preds = %1036, %.lr.ph.i209
  %indvars.iv.i212 = phi i64 [ 0, %.lr.ph.i209 ], [ %indvars.iv.next.i213, %1036 ]
  %.03947.i = phi i32 [ 0, %.lr.ph.i209 ], [ %1042, %1036 ]
  %1037 = getelementptr inbounds [10 x i32], ptr %1034, i64 0, i64 %indvars.iv.i212
  %1038 = load i32, ptr %1037, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i32, ptr %.val.i210, i64 %1039
  %1041 = load i32, ptr %1040, align 4
  %1042 = call noundef i32 @llvm.smax.i32(i32 %.03947.i, i32 %1041)
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i212, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, %wide.trip.count.i211
  br i1 %exitcond.not.i214, label %._crit_edge.i, label %1036, !llvm.loop !40

._crit_edge.i:                                    ; preds = %1036, %.preheader.i207
  %.039.lcssa.i = phi i32 [ 0, %.preheader.i207 ], [ %1042, %1036 ]
  %1043 = icmp sgt i32 %.049.i, %.039.lcssa.i
  br i1 %1043, label %.sink.split.i, label %1044

1044:                                             ; preds = %._crit_edge.i
  %1045 = icmp eq i32 %.049.i, %.039.lcssa.i
  %1046 = icmp sgt i32 %1026, -1
  %or.cond.i215 = select i1 %1045, i1 %1046, i1 false
  br i1 %or.cond.i215, label %1047, label %1056

1047:                                             ; preds = %1044
  %1048 = zext nneg i32 %1026 to i64
  %1049 = getelementptr inbounds ptr, ptr %62, i64 %1048
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 20
  %1052 = load i32, ptr %1051, align 4
  %1053 = lshr i32 %1052, 28
  %1054 = icmp samesign ugt i32 %1053, %1031
  br i1 %1054, label %.sink.split.i, label %1056

.sink.split.i:                                    ; preds = %1047, %._crit_edge.i
  %.1.ph.i = phi i32 [ %.039.lcssa.i, %._crit_edge.i ], [ %.049.i, %1047 ]
  %1055 = trunc nuw nsw i64 %indvars.iv55.i to i32
  store i32 %1055, ptr %1021, align 8
  br label %1056

1056:                                             ; preds = %.sink.split.i, %1047, %1044, %1025
  %1057 = phi i32 [ %1026, %1025 ], [ %1026, %1047 ], [ %1026, %1044 ], [ %1055, %.sink.split.i ]
  %.1.i216 = phi i32 [ %.049.i, %1025 ], [ %.049.i, %1047 ], [ %.049.i, %1044 ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge52.i, label %1025, !llvm.loop !41

._crit_edge52.i:                                  ; preds = %1056
  %.not63.i = icmp eq i32 %.2.us, 1
  br i1 %.not63.i, label %._crit_edge52.thread.i, label %1063

._crit_edge52.thread.i:                           ; preds = %._crit_edge373.thread, %._crit_edge52.i, %._crit_edge373
  %1058 = phi i1 [ true, %._crit_edge52.i ], [ false, %._crit_edge373 ], [ false, %._crit_edge373.thread ]
  %.0118.lcssa458 = phi i32 [ 1, %._crit_edge52.i ], [ %.2.us, %._crit_edge373 ], [ 0, %._crit_edge373.thread ]
  %.0.lcssa61.i = phi i32 [ %.1.i216, %._crit_edge52.i ], [ 1000000000, %._crit_edge373 ], [ 1000000000, %._crit_edge373.thread ]
  %1059 = load ptr, ptr %62, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 20
  %1061 = load i32, ptr %1060, align 4
  %1062 = icmp ugt i32 %1061, 536870911
  br i1 %1062, label %1063, label %Sbd_StoComputeDelay.exit

1063:                                             ; preds = %._crit_edge52.thread.i, %._crit_edge52.i
  %1064 = phi i1 [ %1058, %._crit_edge52.thread.i ], [ true, %._crit_edge52.i ]
  %.0118.lcssa457 = phi i32 [ %.0118.lcssa458, %._crit_edge52.thread.i ], [ %.2.us, %._crit_edge52.i ]
  %.0.lcssa62.i = phi i32 [ %.0.lcssa61.i, %._crit_edge52.thread.i ], [ %.1.i216, %._crit_edge52.i ]
  %1065 = add nuw nsw i32 %.0.lcssa62.i, 1
  br label %Sbd_StoComputeDelay.exit

Sbd_StoComputeDelay.exit:                         ; preds = %._crit_edge52.thread.i, %1063
  %1066 = phi i1 [ %1064, %1063 ], [ %1058, %._crit_edge52.thread.i ]
  %.0118.lcssa456 = phi i32 [ %.0118.lcssa457, %1063 ], [ %.0118.lcssa458, %._crit_edge52.thread.i ]
  %1067 = phi i32 [ %1065, %1063 ], [ %.0.lcssa61.i, %._crit_edge52.thread.i ]
  %1068 = getelementptr inbounds i8, ptr %0, i64 40
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr i8, ptr %1069, i64 8
  %.val45.i = load ptr, ptr %1070, align 8
  %1071 = getelementptr inbounds i32, ptr %.val45.i, i64 %10
  store i32 %1067, ptr %1071, align 4
  %1072 = getelementptr inbounds i8, ptr %0, i64 100300
  %1073 = load i32, ptr %1072, align 4
  %1074 = call noundef i32 @llvm.smax.i32(i32 %1073, i32 %1067)
  store i32 %1074, ptr %1072, align 4
  br i1 %1066, label %.lr.ph.i218, label %Sbd_StoComputeSpec.exit

.lr.ph.i218:                                      ; preds = %Sbd_StoComputeDelay.exit
  %1075 = getelementptr inbounds i8, ptr %0, i64 100292
  %wide.trip.count.i219 = zext nneg i32 %.0118.lcssa456 to i64
  br label %1076

1076:                                             ; preds = %Sbd_CutSlowLeaves.exit.i, %.lr.ph.i218
  %indvars.iv.i220 = phi i64 [ 0, %.lr.ph.i218 ], [ %indvars.iv.next.i229, %Sbd_CutSlowLeaves.exit.i ]
  %1077 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.i220
  %1078 = load ptr, ptr %1077, align 8
  %.val17.i = load ptr, ptr %1068, align 8
  %1079 = getelementptr i8, ptr %.val17.i, i64 8
  %.val17.val.i = load ptr, ptr %1079, align 8
  %1080 = getelementptr inbounds i32, ptr %.val17.val.i, i64 %10
  %1081 = load i32, ptr %1080, align 4
  %1082 = getelementptr inbounds i8, ptr %1078, i64 20
  %1083 = load i32, ptr %1082, align 4
  %.not.i.i221 = icmp ult i32 %1083, 268435456
  br i1 %.not.i.i221, label %Sbd_CutTopLeaves.exit.i, label %.lr.ph.i.i222

.lr.ph.i.i222:                                    ; preds = %1076
  %1084 = lshr i32 %1083, 28
  %1085 = getelementptr inbounds i8, ptr %1078, i64 24
  %wide.trip.count.i.i223 = zext nneg i32 %1084 to i64
  br label %1086

1086:                                             ; preds = %1086, %.lr.ph.i.i222
  %indvars.iv.i.i224 = phi i64 [ 0, %.lr.ph.i.i222 ], [ %indvars.iv.next.i.i225, %1086 ]
  %.0101.i.i = phi i32 [ 0, %.lr.ph.i.i222 ], [ %1095, %1086 ]
  %1087 = getelementptr inbounds [10 x i32], ptr %1085, i64 0, i64 %indvars.iv.i.i224
  %1088 = load i32, ptr %1087, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds i32, ptr %.val17.val.i, i64 %1089
  %1091 = load i32, ptr %1090, align 4
  %1092 = sub nsw i32 %1091, %1081
  %1093 = icmp eq i32 %1092, -2
  %1094 = zext i1 %1093 to i32
  %1095 = add nuw nsw i32 %.0101.i.i, %1094
  %indvars.iv.next.i.i225 = add nuw nsw i64 %indvars.iv.i.i224, 1
  %exitcond.not.i.i226 = icmp eq i64 %indvars.iv.next.i.i225, %wide.trip.count.i.i223
  br i1 %exitcond.not.i.i226, label %Sbd_CutTopLeaves.exit.loopexit.i, label %1086, !llvm.loop !42

Sbd_CutTopLeaves.exit.loopexit.i:                 ; preds = %1086
  %1096 = shl i32 %1095, 18
  %1097 = and i32 %1096, 268173312
  br label %Sbd_CutTopLeaves.exit.i

Sbd_CutTopLeaves.exit.i:                          ; preds = %Sbd_CutTopLeaves.exit.loopexit.i, %1076
  %.010.lcssa.i.i = phi i32 [ 0, %1076 ], [ %1097, %Sbd_CutTopLeaves.exit.loopexit.i ]
  %1098 = and i32 %1083, -268173313
  %1099 = or disjoint i32 %.010.lcssa.i.i, %1098
  store i32 %1099, ptr %1082, align 4
  %1100 = load ptr, ptr %1077, align 8
  %.val.i227 = load ptr, ptr %1068, align 8
  %1101 = getelementptr i8, ptr %.val.i227, i64 8
  %.val.val.i = load ptr, ptr %1101, align 8
  %1102 = getelementptr inbounds i32, ptr %.val.val.i, i64 %10
  %1103 = load i32, ptr %1102, align 4
  %1104 = getelementptr inbounds i8, ptr %1100, i64 20
  %1105 = load i32, ptr %1104, align 4
  %.not.i18.i = icmp ult i32 %1105, 268435456
  br i1 %.not.i18.i, label %Sbd_CutSlowLeaves.exit.i, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %Sbd_CutTopLeaves.exit.i
  %1106 = lshr i32 %1105, 28
  %1107 = getelementptr inbounds i8, ptr %1100, i64 24
  %wide.trip.count.i20.i = zext nneg i32 %1106 to i64
  br label %1108

1108:                                             ; preds = %1108, %.lr.ph.i19.i
  %indvars.iv.i21.i228 = phi i64 [ 0, %.lr.ph.i19.i ], [ %indvars.iv.next.i23.i, %1108 ]
  %.0101.i22.i = phi i32 [ 0, %.lr.ph.i19.i ], [ %1117, %1108 ]
  %1109 = getelementptr inbounds [10 x i32], ptr %1107, i64 0, i64 %indvars.iv.i21.i228
  %1110 = load i32, ptr %1109, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i32, ptr %.val.val.i, i64 %1111
  %1113 = load i32, ptr %1112, align 4
  %1114 = sub nsw i32 %1113, %1103
  %1115 = icmp sgt i32 %1114, -2
  %1116 = zext i1 %1115 to i32
  %1117 = add nuw nsw i32 %.0101.i22.i, %1116
  %indvars.iv.next.i23.i = add nuw nsw i64 %indvars.iv.i21.i228, 1
  %exitcond.not.i24.i = icmp eq i64 %indvars.iv.next.i23.i, %wide.trip.count.i20.i
  br i1 %exitcond.not.i24.i, label %Sbd_CutSlowLeaves.exit.loopexit.i, label %1108, !llvm.loop !43

Sbd_CutSlowLeaves.exit.loopexit.i:                ; preds = %1108
  %1118 = shl i32 %1117, 9
  %1119 = and i32 %1118, 261632
  br label %Sbd_CutSlowLeaves.exit.i

Sbd_CutSlowLeaves.exit.i:                         ; preds = %Sbd_CutSlowLeaves.exit.loopexit.i, %Sbd_CutTopLeaves.exit.i
  %.010.lcssa.i25.i = phi i32 [ 0, %Sbd_CutTopLeaves.exit.i ], [ %1119, %Sbd_CutSlowLeaves.exit.loopexit.i ]
  %1120 = and i32 %1105, -261633
  %1121 = or disjoint i32 %.010.lcssa.i25.i, %1120
  store i32 %1121, ptr %1104, align 4
  %1122 = load ptr, ptr %1077, align 8
  %1123 = getelementptr inbounds i8, ptr %1122, i64 20
  %1124 = load i32, ptr %1123, align 4
  %1125 = and i32 %1124, 261632
  %1126 = icmp eq i32 %1125, 0
  %1127 = zext i1 %1126 to i32
  %1128 = load i32, ptr %1075, align 4
  %1129 = add nsw i32 %1128, %1127
  store i32 %1129, ptr %1075, align 4
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, %wide.trip.count.i219
  br i1 %exitcond.not.i230, label %Sbd_StoComputeSpec.exit, label %1076, !llvm.loop !44

Sbd_StoComputeSpec.exit:                          ; preds = %Sbd_CutSlowLeaves.exit.i, %Sbd_StoComputeDelay.exit
  %1130 = sitofp i32 %.0118.lcssa456 to double
  %1131 = getelementptr inbounds i8, ptr %0, i64 100328
  %1132 = load double, ptr %1131, align 8
  %1133 = fadd double %1132, %1130
  store double %1133, ptr %1131, align 8
  %1134 = add nsw i32 %25, -1
  %1135 = icmp eq i32 %.0118.lcssa456, %1134
  %1136 = zext i1 %1135 to i32
  %1137 = getelementptr inbounds i8, ptr %0, i64 100296
  %1138 = load i32, ptr %1137, align 8
  %1139 = add nsw i32 %1138, %1136
  store i32 %1139, ptr %1137, align 8
  %1140 = getelementptr inbounds i8, ptr %0, i64 100280
  store i32 %.0118.lcssa456, ptr %1140, align 8
  %1141 = getelementptr inbounds i8, ptr %0, i64 100284
  store i32 %1, ptr %1141, align 4
  %1142 = getelementptr i8, ptr %0, i64 64
  %.val141 = load ptr, ptr %1142, align 8
  %1143 = getelementptr i8, ptr %.val141, i64 8
  %.val141.val = load ptr, ptr %1143, align 8
  %1144 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val141.val, i64 %10
  %1145 = getelementptr inbounds i8, ptr %1144, i64 4
  %1146 = load i32, ptr %1145, align 4
  %1147 = load i32, ptr %1144, align 8
  %1148 = icmp eq i32 %1146, %1147
  br i1 %1148, label %1149, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Sbd_StoComputeSpec.exit
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %1144, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

1149:                                             ; preds = %Sbd_StoComputeSpec.exit
  %1150 = icmp slt i32 %1146, 16
  br i1 %1150, label %1151, label %1159

1151:                                             ; preds = %1149
  %1152 = getelementptr inbounds i8, ptr %1144, i64 8
  %1153 = load ptr, ptr %1152, align 8
  %.not9.i.i.i = icmp eq ptr %1153, null
  br i1 %.not9.i.i.i, label %1156, label %1154

1154:                                             ; preds = %1151
  %1155 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1153, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

1156:                                             ; preds = %1151
  %1157 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %1156, %1154
  %1158 = phi ptr [ %1155, %1154 ], [ %1157, %1156 ]
  store ptr %1158, ptr %1152, align 8
  store i32 16, ptr %1144, align 8
  br label %Vec_IntPush.exit.i

1159:                                             ; preds = %1149
  %1160 = shl nuw nsw i32 %1146, 1
  %1161 = getelementptr inbounds i8, ptr %1144, i64 8
  %1162 = load ptr, ptr %1161, align 8
  %.not9.i9.i.i = icmp eq ptr %1162, null
  %1163 = zext nneg i32 %1160 to i64
  %1164 = shl nuw nsw i64 %1163, 2
  br i1 %.not9.i9.i.i, label %1167, label %1165

1165:                                             ; preds = %1159
  %1166 = call ptr @realloc(ptr noundef nonnull %1162, i64 noundef %1164) #20
  br label %1169

1167:                                             ; preds = %1159
  %1168 = call noalias ptr @malloc(i64 noundef %1164) #21
  br label %1169

1169:                                             ; preds = %1167, %1165
  %1170 = phi ptr [ %1166, %1165 ], [ %1168, %1167 ]
  store ptr %1170, ptr %1161, align 8
  store i32 %1160, ptr %1144, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %1169, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %1171 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %1170, %1169 ], [ %1158, %Vec_IntGrow.exit.i.i ]
  %1172 = load i32, ptr %1145, align 4
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %1145, align 4
  %1174 = sext i32 %1172 to i64
  %1175 = getelementptr inbounds i32, ptr %1171, i64 %1174
  store i32 %.0118.lcssa456, ptr %1175, align 4
  br i1 %1066, label %.lr.ph3.i, label %Sbd_StoStoreResult.exit.thread

.lr.ph3.i:                                        ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i22.i = getelementptr inbounds i8, ptr %1144, i64 8
  %wide.trip.count.i231 = zext nneg i32 %.0118.lcssa456 to i64
  br label %1176

1176:                                             ; preds = %Vec_IntPush.exit41.i, %.lr.ph3.i
  %indvars.iv7.i = phi i64 [ 0, %.lr.ph3.i ], [ %indvars.iv.next8.i, %Vec_IntPush.exit41.i ]
  %1177 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv7.i
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 20
  %1180 = load i32, ptr %1179, align 4
  %1181 = lshr i32 %1180, 28
  %1182 = load i32, ptr %1145, align 4
  %1183 = load i32, ptr %1144, align 8
  %1184 = icmp eq i32 %1182, %1183
  br i1 %1184, label %1185, label %.Vec_IntGrow.exit10_crit_edge.i21.i

.Vec_IntGrow.exit10_crit_edge.i21.i:              ; preds = %1176
  %.pre.i23.i = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  br label %Vec_IntPush.exit27.i

1185:                                             ; preds = %1176
  %1186 = icmp slt i32 %1182, 16
  br i1 %1186, label %1187, label %1194

1187:                                             ; preds = %1185
  %1188 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i.i25.i = icmp eq ptr %1188, null
  br i1 %.not9.i.i25.i, label %1191, label %1189

1189:                                             ; preds = %1187
  %1190 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1188, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i26.i

1191:                                             ; preds = %1187
  %1192 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i26.i

Vec_IntGrow.exit.i26.i:                           ; preds = %1191, %1189
  %1193 = phi ptr [ %1190, %1189 ], [ %1192, %1191 ]
  store ptr %1193, ptr %.phi.trans.insert.i22.i, align 8
  store i32 16, ptr %1144, align 8
  br label %Vec_IntPush.exit27.i

1194:                                             ; preds = %1185
  %1195 = shl nuw nsw i32 %1182, 1
  %1196 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i9.i24.i = icmp eq ptr %1196, null
  %1197 = zext nneg i32 %1195 to i64
  %1198 = shl nuw nsw i64 %1197, 2
  br i1 %.not9.i9.i24.i, label %1201, label %1199

1199:                                             ; preds = %1194
  %1200 = call ptr @realloc(ptr noundef nonnull %1196, i64 noundef %1198) #20
  br label %1203

1201:                                             ; preds = %1194
  %1202 = call noalias ptr @malloc(i64 noundef %1198) #21
  br label %1203

1203:                                             ; preds = %1201, %1199
  %1204 = phi ptr [ %1200, %1199 ], [ %1202, %1201 ]
  store ptr %1204, ptr %.phi.trans.insert.i22.i, align 8
  store i32 %1195, ptr %1144, align 8
  br label %Vec_IntPush.exit27.i

Vec_IntPush.exit27.i:                             ; preds = %1203, %Vec_IntGrow.exit.i26.i, %.Vec_IntGrow.exit10_crit_edge.i21.i
  %1205 = phi ptr [ %.pre.i23.i, %.Vec_IntGrow.exit10_crit_edge.i21.i ], [ %1204, %1203 ], [ %1193, %Vec_IntGrow.exit.i26.i ]
  %1206 = load i32, ptr %1145, align 4
  %1207 = add nsw i32 %1206, 1
  store i32 %1207, ptr %1145, align 4
  %1208 = sext i32 %1206 to i64
  %1209 = getelementptr inbounds i32, ptr %1205, i64 %1208
  store i32 %1181, ptr %1209, align 4
  %1210 = load ptr, ptr %1177, align 8
  %1211 = getelementptr inbounds i8, ptr %1210, i64 20
  %1212 = load i32, ptr %1211, align 4
  %.not.i232 = icmp ult i32 %1212, 268435456
  br i1 %.not.i232, label %._crit_edge.i236, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %Vec_IntPush.exit27.i, %Vec_IntPush.exit34.i
  %indvars.iv.i234 = phi i64 [ %indvars.iv.next.i235, %Vec_IntPush.exit34.i ], [ 0, %Vec_IntPush.exit27.i ]
  %1213 = phi ptr [ %1245, %Vec_IntPush.exit34.i ], [ %1210, %Vec_IntPush.exit27.i ]
  %1214 = getelementptr inbounds i8, ptr %1213, i64 24
  %1215 = getelementptr inbounds [10 x i32], ptr %1214, i64 0, i64 %indvars.iv.i234
  %1216 = load i32, ptr %1215, align 4
  %1217 = load i32, ptr %1145, align 4
  %1218 = load i32, ptr %1144, align 8
  %1219 = icmp eq i32 %1217, %1218
  br i1 %1219, label %1220, label %.Vec_IntGrow.exit10_crit_edge.i28.i

.Vec_IntGrow.exit10_crit_edge.i28.i:              ; preds = %.lr.ph.i233
  %.pre.i30.i = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  br label %Vec_IntPush.exit34.i

1220:                                             ; preds = %.lr.ph.i233
  %1221 = icmp slt i32 %1217, 16
  br i1 %1221, label %1222, label %1229

1222:                                             ; preds = %1220
  %1223 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i.i32.i = icmp eq ptr %1223, null
  br i1 %.not9.i.i32.i, label %1226, label %1224

1224:                                             ; preds = %1222
  %1225 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1223, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i33.i

1226:                                             ; preds = %1222
  %1227 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i33.i

Vec_IntGrow.exit.i33.i:                           ; preds = %1226, %1224
  %1228 = phi ptr [ %1225, %1224 ], [ %1227, %1226 ]
  store ptr %1228, ptr %.phi.trans.insert.i22.i, align 8
  store i32 16, ptr %1144, align 8
  br label %Vec_IntPush.exit34.i

1229:                                             ; preds = %1220
  %1230 = shl nuw nsw i32 %1217, 1
  %1231 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i9.i31.i = icmp eq ptr %1231, null
  %1232 = zext nneg i32 %1230 to i64
  %1233 = shl nuw nsw i64 %1232, 2
  br i1 %.not9.i9.i31.i, label %1236, label %1234

1234:                                             ; preds = %1229
  %1235 = call ptr @realloc(ptr noundef nonnull %1231, i64 noundef %1233) #20
  br label %1238

1236:                                             ; preds = %1229
  %1237 = call noalias ptr @malloc(i64 noundef %1233) #21
  br label %1238

1238:                                             ; preds = %1236, %1234
  %1239 = phi ptr [ %1235, %1234 ], [ %1237, %1236 ]
  store ptr %1239, ptr %.phi.trans.insert.i22.i, align 8
  store i32 %1230, ptr %1144, align 8
  br label %Vec_IntPush.exit34.i

Vec_IntPush.exit34.i:                             ; preds = %1238, %Vec_IntGrow.exit.i33.i, %.Vec_IntGrow.exit10_crit_edge.i28.i
  %1240 = phi ptr [ %.pre.i30.i, %.Vec_IntGrow.exit10_crit_edge.i28.i ], [ %1239, %1238 ], [ %1228, %Vec_IntGrow.exit.i33.i ]
  %1241 = load i32, ptr %1145, align 4
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr %1145, align 4
  %1243 = sext i32 %1241 to i64
  %1244 = getelementptr inbounds i32, ptr %1240, i64 %1243
  store i32 %1216, ptr %1244, align 4
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i234, 1
  %1245 = load ptr, ptr %1177, align 8
  %1246 = getelementptr inbounds i8, ptr %1245, i64 20
  %1247 = load i32, ptr %1246, align 4
  %1248 = lshr i32 %1247, 28
  %1249 = zext nneg i32 %1248 to i64
  %1250 = icmp samesign ult i64 %indvars.iv.next.i235, %1249
  br i1 %1250, label %.lr.ph.i233, label %._crit_edge.i236, !llvm.loop !45

._crit_edge.i236:                                 ; preds = %Vec_IntPush.exit34.i, %Vec_IntPush.exit27.i
  %.lcssa.i = phi ptr [ %1210, %Vec_IntPush.exit27.i ], [ %1245, %Vec_IntPush.exit34.i ]
  %1251 = getelementptr inbounds i8, ptr %.lcssa.i, i64 8
  %1252 = load i32, ptr %1251, align 8
  %1253 = load i32, ptr %1145, align 4
  %1254 = load i32, ptr %1144, align 8
  %1255 = icmp eq i32 %1253, %1254
  br i1 %1255, label %1256, label %.Vec_IntGrow.exit10_crit_edge.i35.i

.Vec_IntGrow.exit10_crit_edge.i35.i:              ; preds = %._crit_edge.i236
  %.pre.i37.i = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  br label %Vec_IntPush.exit41.i

1256:                                             ; preds = %._crit_edge.i236
  %1257 = icmp slt i32 %1253, 16
  br i1 %1257, label %1258, label %1265

1258:                                             ; preds = %1256
  %1259 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i.i39.i = icmp eq ptr %1259, null
  br i1 %.not9.i.i39.i, label %1262, label %1260

1260:                                             ; preds = %1258
  %1261 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1259, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i40.i

1262:                                             ; preds = %1258
  %1263 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i40.i

Vec_IntGrow.exit.i40.i:                           ; preds = %1262, %1260
  %1264 = phi ptr [ %1261, %1260 ], [ %1263, %1262 ]
  store ptr %1264, ptr %.phi.trans.insert.i22.i, align 8
  store i32 16, ptr %1144, align 8
  br label %Vec_IntPush.exit41.i

1265:                                             ; preds = %1256
  %1266 = shl nuw nsw i32 %1253, 1
  %1267 = load ptr, ptr %.phi.trans.insert.i22.i, align 8
  %.not9.i9.i38.i = icmp eq ptr %1267, null
  %1268 = zext nneg i32 %1266 to i64
  %1269 = shl nuw nsw i64 %1268, 2
  br i1 %.not9.i9.i38.i, label %1272, label %1270

1270:                                             ; preds = %1265
  %1271 = call ptr @realloc(ptr noundef nonnull %1267, i64 noundef %1269) #20
  br label %1274

1272:                                             ; preds = %1265
  %1273 = call noalias ptr @malloc(i64 noundef %1269) #21
  br label %1274

1274:                                             ; preds = %1272, %1270
  %1275 = phi ptr [ %1271, %1270 ], [ %1273, %1272 ]
  store ptr %1275, ptr %.phi.trans.insert.i22.i, align 8
  store i32 %1266, ptr %1144, align 8
  br label %Vec_IntPush.exit41.i

Vec_IntPush.exit41.i:                             ; preds = %1274, %Vec_IntGrow.exit.i40.i, %.Vec_IntGrow.exit10_crit_edge.i35.i
  %1276 = phi ptr [ %.pre.i37.i, %.Vec_IntGrow.exit10_crit_edge.i35.i ], [ %1275, %1274 ], [ %1264, %Vec_IntGrow.exit.i40.i ]
  %1277 = load i32, ptr %1145, align 4
  %1278 = add nsw i32 %1277, 1
  store i32 %1278, ptr %1145, align 4
  %1279 = sext i32 %1277 to i64
  %1280 = getelementptr inbounds i32, ptr %1276, i64 %1279
  store i32 %1252, ptr %1280, align 4
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond.not.i237 = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count.i231
  br i1 %exitcond.not.i237, label %Sbd_StoStoreResult.exit, label %1176, !llvm.loop !46

Sbd_StoStoreResult.exit:                          ; preds = %Vec_IntPush.exit41.i
  %.not315 = icmp eq i32 %.0118.lcssa456, 1
  br i1 %.not315, label %Sbd_StoStoreResult.exit.thread, label %1285

Sbd_StoStoreResult.exit.thread:                   ; preds = %Vec_IntPush.exit.i, %Sbd_StoStoreResult.exit
  %1281 = load ptr, ptr %62, align 8
  %1282 = getelementptr inbounds i8, ptr %1281, i64 20
  %1283 = load i32, ptr %1282, align 4
  %1284 = icmp ugt i32 %1283, 536870911
  br i1 %1284, label %1285, label %1287

1285:                                             ; preds = %Sbd_StoStoreResult.exit.thread, %Sbd_StoStoreResult.exit
  %.val142 = load ptr, ptr %1142, align 8
  %1286 = getelementptr i8, ptr %.val142, i64 8
  %.val142.val = load ptr, ptr %1286, align 8
  call fastcc void @Sbd_CutAddUnit(ptr %.val142.val, i32 noundef %1)
  br label %1287

1287:                                             ; preds = %1285, %Sbd_StoStoreResult.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Sbd_StoPrepareSet(ptr nocapture noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
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
define void @Sbd_StoSaveBestDelayCut(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly initializes((0, 4)) %2) local_unnamed_addr #1 {
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
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
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
  br i1 %narrow.i, label %57, label %91

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
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %102

91:                                               ; preds = %53
  %.not.i55 = icmp ne i64 %54, 0
  %narrow.i56 = and i1 %.not.i55, %56
  br i1 %narrow.i56, label %92, label %102

92:                                               ; preds = %91
  %93 = trunc i64 %.val38 to i32
  %94 = and i32 %93, 536870911
  %95 = sub nsw i32 %1, %94
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr i8, ptr %97, i64 8
  %.val53 = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds i32, ptr %.val53, i64 %96
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %91, %92, %57
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
  %.phi.trans.insert70 = getelementptr inbounds i8, ptr %.pre, i64 20
  %.pre71 = load i32, ptr %.phi.trans.insert70, align 4
  %.pre72 = lshr i32 %.pre71, 28
  %.not51 = icmp eq i32 %.pre72, %2
  %or.cond74 = select i1 %.not, i1 true, i1 %.not51
  br i1 %or.cond74, label %._crit_edge69, label %Sbd_CutCompare2.exit.thread

._crit_edge69:                                    ; preds = %9
  %10 = load i32, ptr %0, align 8
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
  %20 = getelementptr inbounds i8, ptr %.04559, i64 20
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
  %or.cond58 = icmp samesign ugt i32 %51, %.pre72
  %or.cond75 = select i1 %50, i1 true, i1 %or.cond58
  br i1 %or.cond75, label %Sbd_CutCompare2.exit.thread56, label %Sbd_CutCompare2.exit.thread

Sbd_CutCompare2.exit.thread56:                    ; preds = %49, %41, %33, %27, %17
  br label %Sbd_CutCompare2.exit.thread

Sbd_CutCompare2.exit.thread:                      ; preds = %49, %9, %43, %35, %29, %19, %._crit_edge69, %14, %Sbd_CutCompare2.exit.thread56
  %.146 = phi ptr [ %.pre, %Sbd_CutCompare2.exit.thread56 ], [ %.04559, %14 ], [ %.04559, %._crit_edge69 ], [ %.04559, %19 ], [ %.04559, %29 ], [ %.04559, %35 ], [ %.04559, %43 ], [ %.04559, %9 ], [ %.04559, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !54

._crit_edge:                                      ; preds = %Sbd_CutCompare2.exit.thread
  %52 = icmp eq ptr %.146, null
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %53 = getelementptr inbounds i8, ptr %.146, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 28
  %.not64 = icmp ult i32 %54, 268435456
  br i1 %.not64, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %56 = getelementptr inbounds i8, ptr %.146, i64 24
  br label %57

57:                                               ; preds = %.lr.ph62, %57
  %indvars.iv66 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next67, %57 ]
  %58 = getelementptr inbounds [10 x i32], ptr %56, i64 0, i64 %indvars.iv66
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv66
  store i32 %59, ptr %60, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %61 = load i32, ptr %53, align 4
  %62 = lshr i32 %61, 28
  %63 = zext nneg i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next67, %63
  br i1 %64, label %57, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %57, %4, %.preheader, %._crit_edge
  %.047 = phi i32 [ -1, %._crit_edge ], [ %55, %.preheader ], [ -1, %4 ], [ %62, %57 ]
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
