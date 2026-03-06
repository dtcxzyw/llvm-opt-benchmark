; ModuleID = 'bench/abc/original/sbdCut.ll'
source_filename = "bench/abc/original/sbdCut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds [12 x i8], ptr %.val, i64 %10
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
  %.pre469 = lshr i64 %.val132, 32
  %.pre470 = trunc nuw i64 %.pre469 to i32
  %.pre471 = and i32 %.pre470, 536870911
  %.pre472 = sub nsw i32 %1, %.pre471
  br i1 %.not, label %.thread316, label %32

.thread316:                                       ; preds = %Gia_ObjIsXor.exit
  %29 = lshr i32 %28, 29
  %30 = lshr i64 %.val132, 61
  %31 = trunc nuw nsw i64 %30 to i32
  %.pre458 = and i32 %28, 536870911
  %.pre459 = sub nsw i32 %1, %.pre458
  br label %.thread321

32:                                               ; preds = %Gia_ObjIsXor.exit
  %33 = and i32 %28, 536870911
  %34 = sub nsw i32 %1, %33
  %35 = getelementptr i8, ptr %27, i64 8
  %.val135 = load ptr, ptr %35, align 8, !tbaa !34
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val135, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = sext i32 %.pre472 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val135, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = lshr i32 %28, 29
  %43 = icmp sgt i32 %38, -1
  %44 = select i1 %43, i32 %38, i32 0
  %.v = xor i32 %44, %42
  %45 = lshr i64 %.val132, 61
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = icmp sgt i32 %41, -1
  br i1 %47, label %48, label %53

48:                                               ; preds = %32
  %49 = xor i32 %41, %46
  %50 = lshr i32 %38, 1
  %51 = select i1 %43, i32 %50, i32 %34
  %52 = lshr i32 %41, 1
  br label %.thread321

53:                                               ; preds = %32
  %54 = lshr i32 %38, 1
  %spec.select = select i1 %43, i32 %54, i32 %34
  br label %.thread321

.thread321:                                       ; preds = %53, %.thread316, %48
  %55 = phi i32 [ %51, %48 ], [ %spec.select, %53 ], [ %.pre459, %.thread316 ]
  %.in = phi i32 [ %.v, %48 ], [ %.v, %53 ], [ %29, %.thread316 ]
  %.in606 = phi i32 [ %49, %48 ], [ %46, %53 ], [ %31, %.thread316 ]
  %56 = phi i32 [ %52, %48 ], [ %.pre472, %53 ], [ %.pre472, %.thread316 ]
  %57 = and i32 %.in606, 1
  %58 = and i32 %.in, 1
  %59 = tail call fastcc i32 @Sbd_StoPrepareSet(ptr noundef nonnull %0, i32 noundef %55, i32 noundef 0)
  %60 = tail call fastcc i32 @Sbd_StoPrepareSet(ptr noundef nonnull %0, i32 noundef %56, i32 noundef 1)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96272
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64208
  br label %63

63:                                               ; preds = %63, %.thread321
  %indvars.iv.i = phi i64 [ 0, %.thread321 ], [ %indvars.iv.next.i, %63 ]
  %64 = getelementptr inbounds nuw [64 x i8], ptr %62, i64 %indvars.iv.i
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i
  store ptr %64, ptr %65, align 8, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 501
  br i1 %exitcond.not.i, label %Sbd_StoInitResult.exit, label %63, !llvm.loop !38

Sbd_StoInitResult.exit:                           ; preds = %63
  %66 = mul nsw i32 %60, %59
  %67 = sitofp i32 %66 to double
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 100304
  %69 = load double, ptr %68, align 8, !tbaa !40
  %70 = fadd double %69, %67
  store double %70, ptr %68, align 8, !tbaa !40
  %71 = icmp sgt i32 %59, 0
  br i1 %71, label %.lr.ph384, label %._crit_edge385.thread

.lr.ph384:                                        ; preds = %Sbd_StoInitResult.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32144
  %73 = icmp sgt i32 %60, 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 100312
  %75 = icmp eq i32 %23, 0
  %wide.trip.count158.i = zext i32 %23 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 100320
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %78 = getelementptr i8, ptr %0, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = add nsw i32 %25, -1
  br i1 %73, label %.lr.ph.us.preheader, label %._crit_edge385.thread

.lr.ph.us.preheader:                              ; preds = %.lr.ph384
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.0383.us = phi i32 [ %980, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.0117382.us = phi ptr [ %981, %._crit_edge.us ], [ %83, %.lr.ph.us.preheader ]
  %.0118381.us = phi i32 [ %.2.us, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %.0117382.us, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %.0117382.us, i64 24
  %86 = getelementptr i8, ptr %.0117382.us, i64 8
  br label %87

87:                                               ; preds = %.lr.ph.us, %Sbd_CutSetAddCut.exit.us
  %.0116378.us = phi ptr [ %72, %.lr.ph.us ], [ %979, %Sbd_CutSetAddCut.exit.us ]
  %.1374.us = phi i32 [ %.0118381.us, %.lr.ph.us ], [ %.2.us, %Sbd_CutSetAddCut.exit.us ]
  %.0119373.us = phi i32 [ 0, %.lr.ph.us ], [ %978, %Sbd_CutSetAddCut.exit.us ]
  %88 = load i32, ptr %84, align 4
  %89 = lshr i32 %88, 28
  %90 = getelementptr inbounds nuw i8, ptr %.0116378.us, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 28
  %93 = add nuw nsw i32 %92, %89
  %94 = icmp sgt i32 %93, %23
  br i1 %94, label %95, label %102

95:                                               ; preds = %87
  %96 = load i64, ptr %.0117382.us, align 8, !tbaa !42
  %97 = load i64, ptr %.0116378.us, align 8, !tbaa !42
  %98 = or i64 %97, %96
  %99 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %98)
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = icmp slt i32 %23, %100
  br i1 %101, label %Sbd_CutSetAddCut.exit.us, label %102

102:                                              ; preds = %95, %87
  %103 = load double, ptr %74, align 8, !tbaa !40
  %104 = fadd double %103, 1.000000e+00
  store double %104, ptr %74, align 8, !tbaa !40
  %105 = sext i32 %.1374.us to i64
  %106 = getelementptr inbounds [8 x i8], ptr %61, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = load i32, ptr %84, align 4
  %109 = lshr i32 %108, 28
  %110 = load i32, ptr %90, align 4
  %111 = lshr i32 %110, 28
  %112 = getelementptr inbounds nuw i8, ptr %.0116378.us, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %114 = icmp eq i32 %109, %23
  %115 = icmp eq i32 %111, %23
  %or.cond.i.us = select i1 %114, i1 %115, i1 false
  br i1 %or.cond.i.us, label %.preheader.i.us, label %116

116:                                              ; preds = %102
  %117 = icmp eq i32 %109, 0
  br i1 %117, label %.loopexit120.i.us, label %118

118:                                              ; preds = %116
  %119 = icmp eq i32 %111, 0
  br i1 %119, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %118
  br i1 %75, label %Sbd_CutSetAddCut.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader118.i.us, %138
  %indvars.iv = phi i64 [ %indvars.iv.next, %138 ], [ 0, %.preheader118.i.us ]
  %.294123.i.us = phi i32 [ %.395.i.us, %138 ], [ 0, %.preheader118.i.us ]
  %.198122.i.us = phi i32 [ %.299.i.us, %138 ], [ 0, %.preheader118.i.us ]
  %120 = sext i32 %.294123.i.us to i64
  %121 = getelementptr inbounds [4 x i8], ptr %85, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !35
  %123 = sext i32 %.198122.i.us to i64
  %124 = getelementptr inbounds [4 x i8], ptr %112, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !35
  %126 = icmp slt i32 %122, %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv
  br i1 %126, label %136, label %128

128:                                              ; preds = %.lr.ph.i.us
  %129 = icmp sgt i32 %122, %125
  br i1 %129, label %134, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %.294123.i.us, 1
  store i32 %122, ptr %127, align 4, !tbaa !35
  %132 = add nsw i32 %.198122.i.us, 1
  %.not.i.us = icmp slt i32 %131, %109
  br i1 %.not.i.us, label %133, label %.loopexit120.i.us.loopexit

133:                                              ; preds = %130
  %.not112.i.us = icmp slt i32 %132, %111
  br i1 %.not112.i.us, label %138, label %.loopexit121.i.us.loopexit

134:                                              ; preds = %128
  %135 = add nsw i32 %.198122.i.us, 1
  store i32 %125, ptr %127, align 4, !tbaa !35
  %.not113.i.us = icmp slt i32 %135, %111
  br i1 %.not113.i.us, label %138, label %.loopexit121.i.us.loopexit

136:                                              ; preds = %.lr.ph.i.us
  %137 = add nsw i32 %.294123.i.us, 1
  store i32 %122, ptr %127, align 4, !tbaa !35
  %.not114.i.us = icmp slt i32 %137, %109
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
  %141 = add nsw i32 %.1.i.us, %109
  %142 = add nsw i32 %.193.i.us, %23
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %Sbd_CutSetAddCut.exit.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %144 = icmp slt i32 %.193.i.us, %109
  br i1 %144, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %145 = sext i32 %.1.i.us to i64
  %146 = sext i32 %.193.i.us to i64
  %wide.trip.count.i.us = zext nneg i32 %109 to i64
  br label %.lr.ph127.i.us

.lr.ph127.i.us:                                   ; preds = %.lr.ph127.i.us, %.lr.ph127.preheader.i.us
  %indvars.iv140.i.us = phi i64 [ %146, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next141.i.us, %.lr.ph127.i.us ]
  %indvars.iv.i143.us = phi i64 [ %145, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next.i144.us, %.lr.ph127.i.us ]
  %indvars.iv.next141.i.us = add nsw i64 %indvars.iv140.i.us, 1
  %147 = getelementptr inbounds [4 x i8], ptr %85, i64 %indvars.iv140.i.us
  %148 = load i32, ptr %147, align 4, !tbaa !35
  %indvars.iv.next.i144.us = add nsw i64 %indvars.iv.i143.us, 1
  %149 = getelementptr inbounds [4 x i8], ptr %113, i64 %indvars.iv.i143.us
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

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %116
  %.097.i.us = phi i32 [ 0, %116 ], [ %.097.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.091.i.us = phi i32 [ 0, %116 ], [ %151, %.loopexit120.i.us.loopexit ]
  %152 = add nsw i32 %.091.i.us, %111
  %153 = add nsw i32 %.097.i.us, %23
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %Sbd_CutSetAddCut.exit.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %155 = icmp slt i32 %.097.i.us, %111
  br i1 %155, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %156 = sext i32 %.091.i.us to i64
  %157 = sext i32 %.097.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %111 to i64
  br label %.lr.ph130.i.us

.lr.ph130.i.us:                                   ; preds = %.lr.ph130.i.us, %.lr.ph130.preheader.i.us
  %indvars.iv148.i.us = phi i64 [ %157, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next149.i.us, %.lr.ph130.i.us ]
  %indvars.iv146.i.us = phi i64 [ %156, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next147.i.us, %.lr.ph130.i.us ]
  %indvars.iv.next149.i.us = add nsw i64 %indvars.iv148.i.us, 1
  %158 = getelementptr inbounds [4 x i8], ptr %112, i64 %indvars.iv148.i.us
  %159 = load i32, ptr %158, align 4, !tbaa !35
  %indvars.iv.next147.i.us = add nsw i64 %indvars.iv146.i.us, 1
  %160 = getelementptr inbounds [4 x i8], ptr %113, i64 %indvars.iv146.i.us
  store i32 %159, ptr %160, align 4, !tbaa !35
  %exitcond154.not.i.us = icmp eq i64 %indvars.iv.next149.i.us, %wide.trip.count153.i.us
  br i1 %exitcond154.not.i.us, label %._crit_edge131.loopexit.i.us, label %.lr.ph130.i.us, !llvm.loop !45

._crit_edge131.loopexit.i.us:                     ; preds = %.lr.ph130.i.us
  %161 = trunc nsw i64 %indvars.iv.next147.i.us to i32
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %102
  br i1 %75, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %166
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %166 ], [ 0, %.preheader.i.us ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv155.i.us
  %163 = load i32, ptr %162, align 4, !tbaa !35
  %164 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv155.i.us
  %165 = load i32, ptr %164, align 4, !tbaa !35
  %.not115.i.us = icmp eq i32 %163, %165
  br i1 %.not115.i.us, label %166, label %Sbd_CutSetAddCut.exit.us

166:                                              ; preds = %.lr.ph134.i.us
  %167 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv155.i.us
  store i32 %163, ptr %167, align 4, !tbaa !35
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !46

.loopexit.us:                                     ; preds = %166, %.preheader.i.us, %._crit_edge131.loopexit.i.us, %.preheader116.i.us, %._crit_edge.loopexit.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %150, %._crit_edge.loopexit.i.us ], [ 0, %.preheader.i.us ], [ %161, %._crit_edge131.loopexit.i.us ], [ %.1.i.us, %.preheader117.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %23, %166 ]
  %168 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %169 = load i32, ptr %168, align 4
  %170 = shl i32 %.5.lcssa.sink.i.us, 28
  %171 = and i32 %169, 268435455
  %172 = or disjoint i32 %171, %170
  store i32 %172, ptr %168, align 4
  %173 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 -1, ptr %173, align 8, !tbaa !47
  %174 = load i64, ptr %.0117382.us, align 8, !tbaa !42
  %175 = load i64, ptr %.0116378.us, align 8, !tbaa !42
  %176 = or i64 %175, %174
  store i64 %176, ptr %107, align 8, !tbaa !42
  %177 = icmp sgt i32 %.1374.us, 0
  br i1 %177, label %.lr.ph.i146.us, label %.loopexit.us.Sbd_CutSetLastCutIsContained.exit.us_crit_edge

.loopexit.us.Sbd_CutSetLastCutIsContained.exit.us_crit_edge: ; preds = %.loopexit.us
  %.pre451.pre = load ptr, ptr %106, align 8, !tbaa !36
  br label %Sbd_CutSetLastCutIsContained.exit.us

.lr.ph.i146.us:                                   ; preds = %.loopexit.us
  %178 = zext nneg i32 %.1374.us to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %182 = load i32, ptr %181, align 4
  %.fr31.i.us = freeze i32 %182
  %183 = lshr i32 %.fr31.i.us, 28
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %wide.trip.count.i.i.us = zext nneg i32 %183 to i64
  %.not49.i.i.us = icmp eq i32 %183, 0
  br i1 %.not49.i.i.us, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i146.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us
  %indvars.iv.i147.us = phi i64 [ %indvars.iv.next.i149.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us ], [ 0, %.lr.ph.i146.us ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i147.us
  %186 = load ptr, ptr %185, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 20
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 28
  %.not.i148.us = icmp samesign ugt i32 %189, %183
  br i1 %.not.i148.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us, label %190

190:                                              ; preds = %.lr.ph.split.i.us
  %191 = load i64, ptr %186, align 8, !tbaa !42
  %192 = load i64, ptr %180, align 8, !tbaa !42
  %193 = and i64 %192, %191
  %194 = icmp eq i64 %193, %191
  br i1 %194, label %195, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us

195:                                              ; preds = %190
  %196 = icmp eq i32 %183, %189
  br i1 %196, label %.preheader.i.i.us, label %197

197:                                              ; preds = %195
  %198 = icmp eq i32 %189, 0
  br i1 %198, label %Sbd_CutSetAddCut.exit.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 24
  br label %200

200:                                              ; preds = %212, %.lr.ph.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.i.i.us ], [ %indvars.iv.next.i.i.us, %212 ]
  %.02538.i.i.us = phi i32 [ 0, %.lr.ph.i.i.us ], [ %.1.i.i.us, %212 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv.i.i.us
  %202 = load i32, ptr %201, align 4, !tbaa !35
  %203 = sext i32 %.02538.i.i.us to i64
  %204 = getelementptr inbounds [4 x i8], ptr %199, i64 %203
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
  %215 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv53.i.i.us
  %216 = load i32, ptr %215, align 4, !tbaa !35
  %217 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %indvars.iv53.i.i.us
  %218 = load i32, ptr %217, align 4, !tbaa !35
  %.not.i.i151.us = icmp eq i32 %216, %218
  br i1 %.not.i.i151.us, label %219, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us

219:                                              ; preds = %214
  %indvars.iv.next54.i.i.us = add nuw nsw i64 %indvars.iv53.i.i.us, 1
  %exitcond57.not.i.i.us = icmp eq i64 %indvars.iv.next54.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond57.not.i.i.us, label %Sbd_CutSetAddCut.exit.us, label %214, !llvm.loop !49

Sbd_CutSetCutIsContainedOrder.exit.thread.i.us:   ; preds = %200, %212, %214, %190, %.lr.ph.split.i.us
  %indvars.iv.next.i149.us = add nuw nsw i64 %indvars.iv.i147.us, 1
  %exitcond.not.i150.us = icmp eq i64 %indvars.iv.next.i149.us, %178
  br i1 %exitcond.not.i150.us, label %Sbd_CutSetLastCutIsContained.exit.us, label %.lr.ph.split.i.us, !llvm.loop !50

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i146.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.us.i.us
  %indvars.iv39.i.us = phi i64 [ %indvars.iv.next40.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.us.i.us ], [ 0, %.lr.ph.i146.us ]
  %220 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv39.i.us
  %221 = load ptr, ptr %220, align 8, !tbaa !36
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 20
  %223 = load i32, ptr %222, align 4
  %.not.us.not.i.us = icmp ult i32 %223, 268435456
  br i1 %.not.us.not.i.us, label %224, label %Sbd_CutSetCutIsContainedOrder.exit.thread.us.i.us

224:                                              ; preds = %.lr.ph.split.us.i.us
  %225 = load i64, ptr %221, align 8, !tbaa !42
  %226 = load i64, ptr %180, align 8, !tbaa !42
  %227 = and i64 %226, %225
  %228 = icmp eq i64 %227, %225
  br i1 %228, label %Sbd_CutSetAddCut.exit.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.us.i.us

Sbd_CutSetCutIsContainedOrder.exit.thread.us.i.us: ; preds = %224, %.lr.ph.split.us.i.us
  %indvars.iv.next40.i.us = add nuw nsw i64 %indvars.iv39.i.us, 1
  %exitcond43.not.i.us = icmp eq i64 %indvars.iv.next40.i.us, %178
  br i1 %exitcond43.not.i.us, label %Sbd_CutSetLastCutIsContained.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !50

Sbd_CutSetLastCutIsContained.exit.us:             ; preds = %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.us.i.us, %.loopexit.us.Sbd_CutSetLastCutIsContained.exit.us_crit_edge
  %.pre451 = phi ptr [ %.pre451.pre, %.loopexit.us.Sbd_CutSetLastCutIsContained.exit.us_crit_edge ], [ %180, %Sbd_CutSetCutIsContainedOrder.exit.thread.us.i.us ], [ %180, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us ]
  %229 = load double, ptr %76, align 8, !tbaa !40
  %230 = fadd double %229, 1.000000e+00
  store double %230, ptr %76, align 8, !tbaa !40
  %231 = load i32, ptr %77, align 4, !tbaa !51
  %.not130.us = icmp eq i32 %231, 0
  br i1 %.not130.us, label %811, label %232

232:                                              ; preds = %Sbd_CutSetLastCutIsContained.exit.us
  %233 = load i32, ptr %22, align 4, !tbaa !31
  %234 = icmp slt i32 %233, 7
  br i1 %234, label %618, label %235

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %236 = getelementptr inbounds nuw i8, ptr %.pre451, i64 20
  %237 = load i32, ptr %236, align 4
  %238 = lshr i32 %237, 28
  %239 = add nsw i32 %233, -6
  %240 = shl nuw i32 1, %239
  %.val.i.us = load ptr, ptr %78, align 8, !tbaa !52
  %.val47.i.us = load i32, ptr %86, align 8, !tbaa !47
  %241 = ashr i32 %.val47.i.us, 1
  %242 = getelementptr inbounds nuw i8, ptr %.val.i.us, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !53
  %244 = getelementptr inbounds nuw i8, ptr %.val.i.us, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !56
  %246 = ashr i32 %241, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x i8], ptr %243, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !57
  %250 = load i32, ptr %.val.i.us, align 8, !tbaa !59
  %251 = getelementptr inbounds nuw i8, ptr %.val.i.us, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !60
  %253 = and i32 %252, %241
  %254 = mul i32 %253, %250
  %255 = sext i32 %254 to i64
  %256 = getelementptr [8 x i8], ptr %249, i64 %255
  %257 = getelementptr i8, ptr %.0116378.us, i64 8
  %.val49.i.us = load i32, ptr %257, align 8, !tbaa !47
  %258 = ashr i32 %.val49.i.us, 1
  %259 = ashr i32 %258, %245
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x i8], ptr %243, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !57
  %263 = and i32 %258, %252
  %264 = mul i32 %263, %250
  %265 = sext i32 %264 to i64
  %266 = getelementptr [8 x i8], ptr %262, i64 %265
  %267 = and i32 %.val47.i.us, 1
  %.not.i50.i.us = icmp eq i32 %267, %58
  %.not113.i152.us = icmp eq i32 %239, 31
  br i1 %.not.i50.i.us, label %.preheader.i.i161.us, label %.preheader14.i.i.us

.preheader14.i.i.us:                              ; preds = %235
  br i1 %.not113.i152.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph.preheader.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %.preheader14.i.i.us
  %wide.trip.count.i.i153.us = zext nneg i32 %240 to i64
  br label %.lr.ph.i.i154.us

.lr.ph.i.i154.us:                                 ; preds = %.lr.ph.i.i154.us, %.lr.ph.preheader.i.i.us
  %indvars.iv.i.i155.us = phi i64 [ 0, %.lr.ph.preheader.i.i.us ], [ %indvars.iv.next.i.i156.us, %.lr.ph.i.i154.us ]
  %268 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv.i.i155.us
  %269 = load i64, ptr %268, align 8, !tbaa !61
  %270 = xor i64 %269, -1
  %271 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i155.us
  store i64 %270, ptr %271, align 8, !tbaa !61
  %indvars.iv.next.i.i156.us = add nuw nsw i64 %indvars.iv.i.i155.us, 1
  %exitcond.not.i.i157.us = icmp eq i64 %indvars.iv.next.i.i156.us, %wide.trip.count.i.i153.us
  br i1 %exitcond.not.i.i157.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph.i.i154.us, !llvm.loop !62

.preheader.i.i161.us:                             ; preds = %235
  br i1 %.not113.i152.us, label %Abc_TtCopy.exit.i.us, label %.lr.ph18.preheader.i.i.us

.lr.ph18.preheader.i.i.us:                        ; preds = %.preheader.i.i161.us
  %wide.trip.count24.i.i.us = zext nneg i32 %240 to i64
  %272 = shl nuw nsw i64 %wide.trip.count24.i.i.us, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %256, i64 %272, i1 false), !tbaa !61
  br label %Abc_TtCopy.exit.i.us

Abc_TtCopy.exit.i.us:                             ; preds = %.lr.ph.i.i154.us, %.lr.ph18.preheader.i.i.us, %.preheader.i.i161.us, %.preheader14.i.i.us
  %273 = and i32 %.val49.i.us, 1
  %.not.i51.i.us = icmp eq i32 %273, %57
  br i1 %.not.i51.i.us, label %.preheader.i59.i.us, label %.preheader14.i52.i.us

.preheader14.i52.i.us:                            ; preds = %Abc_TtCopy.exit.i.us
  br i1 %.not113.i152.us, label %Abc_TtCopy.exit66.i.us, label %.lr.ph.preheader.i53.i.us

.lr.ph.preheader.i53.i.us:                        ; preds = %.preheader14.i52.i.us
  %wide.trip.count.i54.i.us = zext nneg i32 %240 to i64
  br label %.lr.ph.i55.i.us

.lr.ph.i55.i.us:                                  ; preds = %.lr.ph.i55.i.us, %.lr.ph.preheader.i53.i.us
  %indvars.iv.i56.i.us = phi i64 [ 0, %.lr.ph.preheader.i53.i.us ], [ %indvars.iv.next.i57.i.us, %.lr.ph.i55.i.us ]
  %274 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv.i56.i.us
  %275 = load i64, ptr %274, align 8, !tbaa !61
  %276 = xor i64 %275, -1
  %277 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i56.i.us
  store i64 %276, ptr %277, align 8, !tbaa !61
  %indvars.iv.next.i57.i.us = add nuw nsw i64 %indvars.iv.i56.i.us, 1
  %exitcond.not.i58.i.us = icmp eq i64 %indvars.iv.next.i57.i.us, %wide.trip.count.i54.i.us
  br i1 %exitcond.not.i58.i.us, label %Abc_TtCopy.exit66.i.us, label %.lr.ph.i55.i.us, !llvm.loop !62

.preheader.i59.i.us:                              ; preds = %Abc_TtCopy.exit.i.us
  br i1 %.not113.i152.us, label %Abc_TtCopy.exit66.i.us, label %.lr.ph18.preheader.i60.i.us

.lr.ph18.preheader.i60.i.us:                      ; preds = %.preheader.i59.i.us
  %wide.trip.count24.i61.i.us = zext nneg i32 %240 to i64
  %278 = shl nuw nsw i64 %wide.trip.count24.i61.i.us, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %266, i64 %278, i1 false), !tbaa !61
  br label %Abc_TtCopy.exit66.i.us

Abc_TtCopy.exit66.i.us:                           ; preds = %.lr.ph.i55.i.us, %.lr.ph18.preheader.i60.i.us, %.preheader.i59.i.us, %.preheader14.i52.i.us
  %279 = load i32, ptr %84, align 4
  %280 = lshr i32 %279, 28
  %281 = getelementptr inbounds nuw i8, ptr %.pre451, i64 24
  %282 = icmp ne i32 %238, 0
  %283 = icmp ne i32 %280, 0
  %284 = and i1 %282, %283
  br i1 %284, label %.lr.ph.preheader.i67.i.us, label %Abc_TtExpand.exit.i.us

.lr.ph.preheader.i67.i.us:                        ; preds = %Abc_TtCopy.exit66.i.us
  %285 = add nsw i32 %280, -1
  %286 = zext nneg i32 %238 to i64
  %287 = sext i32 %240 to i64
  %.idx128.i281.us = shl nsw i64 %287, 3
  %288 = getelementptr inbounds i8, ptr %5, i64 %.idx128.i281.us
  %smax.i307.us = call i32 @llvm.smax.i32(i32 %240, i32 1)
  %wide.trip.count150.i308.us = zext nneg i32 %smax.i307.us to i64
  br label %.lr.ph.i68.i.us

.lr.ph.i68.i.us:                                  ; preds = %375, %.lr.ph.preheader.i67.i.us
  %indvars.iv.i69.i.us = phi i64 [ %286, %.lr.ph.preheader.i67.i.us ], [ %indvars.iv.next.i70.i.us, %375 ]
  %.017.i.i.us = phi i32 [ %285, %.lr.ph.preheader.i67.i.us ], [ %.1.i.i160.us, %375 ]
  %indvars.iv.next.i70.i.us = add nsw i64 %indvars.iv.i69.i.us, -1
  %289 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %indvars.iv.next.i70.i.us
  %290 = load i32, ptr %289, align 4, !tbaa !35
  %291 = zext nneg i32 %.017.i.i.us to i64
  %292 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !35
  %294 = icmp sgt i32 %290, %293
  br i1 %294, label %375, label %295

295:                                              ; preds = %.lr.ph.i68.i.us
  %296 = icmp samesign ugt i64 %indvars.iv.next.i70.i.us, %291
  br i1 %296, label %297, label %Abc_TtSwapVars.exit313.us

297:                                              ; preds = %295
  %298 = trunc nuw nsw i64 %indvars.iv.next.i70.i.us to i32
  %299 = icmp eq i32 %.017.i.i.us, %298
  br i1 %299, label %Abc_TtSwapVars.exit313.us, label %300

300:                                              ; preds = %297
  %301 = icmp ult i64 %indvars.iv.next.i70.i.us, 6
  br i1 %301, label %352, label %302

302:                                              ; preds = %300
  %303 = icmp samesign ult i32 %.017.i.i.us, 6
  br i1 %303, label %325, label %304

304:                                              ; preds = %302
  br i1 %.not113.i152.us, label %Abc_TtSwapVars.exit313.us, label %.preheader120.lr.ph.i283.us

.preheader120.lr.ph.i283.us:                      ; preds = %304
  %305 = add nsw i32 %298, -6
  %306 = shl nuw nsw i32 1, %305
  %307 = add nsw i32 %.017.i.i.us, -6
  %308 = shl nuw nsw i32 1, %307
  %309 = shl nuw nsw i32 2, %307
  %310 = shl nuw nsw i32 2, %305
  %311 = zext nneg i32 %310 to i64
  %312 = zext nneg i32 %309 to i64
  %313 = zext nneg i32 %308 to i64
  %314 = zext nneg i32 %306 to i64
  br label %.preheader120.i284.us

.preheader120.i284.us:                            ; preds = %322, %.preheader120.lr.ph.i283.us
  %.1124.i285.us = phi ptr [ %5, %.preheader120.lr.ph.i283.us ], [ %323, %322 ]
  %invariant.gep.i286.us = getelementptr inbounds nuw [8 x i8], ptr %.1124.i285.us, i64 %313
  %invariant.gep158.i287.us = getelementptr inbounds nuw [8 x i8], ptr %.1124.i285.us, i64 %314
  br label %.preheader119.i288.us

.preheader119.i288.us:                            ; preds = %320, %.preheader120.i284.us
  %indvars.iv138.i289.us = phi i64 [ 0, %.preheader120.i284.us ], [ %indvars.iv.next139.i295.us, %320 ]
  %gep.i290.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i286.us, i64 %indvars.iv138.i289.us
  %gep159.i291.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep158.i287.us, i64 %indvars.iv138.i289.us
  br label %315

315:                                              ; preds = %315, %.preheader119.i288.us
  %indvars.iv.i292.us = phi i64 [ 0, %.preheader119.i288.us ], [ %indvars.iv.next.i293.us, %315 ]
  %316 = getelementptr inbounds nuw [8 x i8], ptr %gep.i290.us, i64 %indvars.iv.i292.us
  %317 = load i64, ptr %316, align 8, !tbaa !61
  %318 = getelementptr inbounds nuw [8 x i8], ptr %gep159.i291.us, i64 %indvars.iv.i292.us
  %319 = load i64, ptr %318, align 8, !tbaa !61
  store i64 %319, ptr %316, align 8, !tbaa !61
  store i64 %317, ptr %318, align 8, !tbaa !61
  %indvars.iv.next.i293.us = add nuw nsw i64 %indvars.iv.i292.us, 1
  %exitcond.not.i294.us = icmp eq i64 %indvars.iv.next.i293.us, %313
  br i1 %exitcond.not.i294.us, label %320, label %315, !llvm.loop !63

320:                                              ; preds = %315
  %indvars.iv.next139.i295.us = add nuw nsw i64 %indvars.iv138.i289.us, %312
  %321 = icmp samesign ult i64 %indvars.iv.next139.i295.us, %314
  br i1 %321, label %.preheader119.i288.us, label %322, !llvm.loop !64

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw [8 x i8], ptr %.1124.i285.us, i64 %311
  %324 = icmp ult ptr %323, %288
  br i1 %324, label %.preheader120.i284.us, label %Abc_TtSwapVars.exit313.us, !llvm.loop !65

325:                                              ; preds = %302
  br i1 %.not113.i152.us, label %Abc_TtSwapVars.exit313.us, label %.preheader.lr.ph.i296.us

.preheader.lr.ph.i296.us:                         ; preds = %325
  %326 = add nsw i32 %298, -6
  %327 = shl nuw nsw i32 1, %326
  %328 = shl nuw nsw i32 1, %.017.i.i.us
  %329 = zext nneg i32 %.017.i.i.us to i64
  %330 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %329
  %331 = load i64, ptr %330, align 8, !tbaa !61
  %332 = zext nneg i32 %328 to i64
  %333 = xor i64 %331, -1
  %334 = shl nuw nsw i32 2, %326
  %335 = zext nneg i32 %334 to i64
  %336 = zext nneg i32 %327 to i64
  br label %.preheader.i297.us

.preheader.i297.us:                               ; preds = %349, %.preheader.lr.ph.i296.us
  %.0126.i298.us = phi ptr [ %5, %.preheader.lr.ph.i296.us ], [ %350, %349 ]
  %invariant.gep160.i299.us = getelementptr inbounds nuw [8 x i8], ptr %.0126.i298.us, i64 %336
  br label %337

337:                                              ; preds = %337, %.preheader.i297.us
  %indvars.iv141.i300.us = phi i64 [ 0, %.preheader.i297.us ], [ %indvars.iv.next142.i302.us, %337 ]
  %338 = getelementptr inbounds nuw [8 x i8], ptr %.0126.i298.us, i64 %indvars.iv141.i300.us
  %339 = load i64, ptr %338, align 8, !tbaa !61
  %340 = and i64 %339, %331
  %341 = lshr i64 %340, %332
  %gep161.i301.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep160.i299.us, i64 %indvars.iv141.i300.us
  %342 = load i64, ptr %gep161.i301.us, align 8, !tbaa !61
  %343 = shl i64 %342, %332
  %344 = and i64 %343, %331
  %345 = and i64 %339, %333
  %346 = or i64 %344, %345
  store i64 %346, ptr %338, align 8, !tbaa !61
  %347 = and i64 %342, %331
  %348 = or i64 %347, %341
  store i64 %348, ptr %gep161.i301.us, align 8, !tbaa !61
  %indvars.iv.next142.i302.us = add nuw nsw i64 %indvars.iv141.i300.us, 1
  %exitcond146.not.i303.us = icmp eq i64 %indvars.iv.next142.i302.us, %336
  br i1 %exitcond146.not.i303.us, label %349, label %337, !llvm.loop !66

349:                                              ; preds = %337
  %350 = getelementptr inbounds nuw [8 x i8], ptr %.0126.i298.us, i64 %335
  %351 = icmp ult ptr %350, %288
  br i1 %351, label %.preheader.i297.us, label %Abc_TtSwapVars.exit313.us, !llvm.loop !67

352:                                              ; preds = %300
  br i1 %.not113.i152.us, label %Abc_TtSwapVars.exit313.us, label %.lr.ph.i305.us

.lr.ph.i305.us:                                   ; preds = %352
  %.neg.i306.us = shl nsw i32 -1, %.017.i.i.us
  %353 = shl nuw nsw i32 1, %298
  %354 = add nsw i32 %.neg.i306.us, %353
  %355 = zext nneg i32 %.017.i.i.us to i64
  %356 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %355
  %357 = getelementptr inbounds nuw [24 x i8], ptr %356, i64 %indvars.iv.next.i70.i.us
  %358 = load i64, ptr %357, align 8, !tbaa !61
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !61
  %361 = zext i32 %354 to i64
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %363 = load i64, ptr %362, align 8, !tbaa !61
  br label %364

364:                                              ; preds = %364, %.lr.ph.i305.us
  %indvars.iv147.i309.us = phi i64 [ 0, %.lr.ph.i305.us ], [ %indvars.iv.next148.i310.us, %364 ]
  %365 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv147.i309.us
  %366 = load i64, ptr %365, align 8, !tbaa !61
  %367 = and i64 %366, %358
  %368 = and i64 %366, %360
  %369 = shl i64 %368, %361
  %370 = or i64 %369, %367
  %371 = and i64 %366, %363
  %372 = lshr i64 %371, %361
  %373 = or i64 %370, %372
  store i64 %373, ptr %365, align 8, !tbaa !61
  %indvars.iv.next148.i310.us = add nuw nsw i64 %indvars.iv147.i309.us, 1
  %exitcond151.not.i311.us = icmp eq i64 %indvars.iv.next148.i310.us, %wide.trip.count150.i308.us
  br i1 %exitcond151.not.i311.us, label %Abc_TtSwapVars.exit313.us, label %364, !llvm.loop !68

Abc_TtSwapVars.exit313.us:                        ; preds = %322, %349, %364, %352, %325, %304, %297, %295
  %374 = add nsw i32 %.017.i.i.us, -1
  br label %375

375:                                              ; preds = %Abc_TtSwapVars.exit313.us, %.lr.ph.i68.i.us
  %.1.i.i160.us = phi i32 [ %.017.i.i.us, %.lr.ph.i68.i.us ], [ %374, %Abc_TtSwapVars.exit313.us ]
  %376 = icmp samesign ugt i64 %indvars.iv.i69.i.us, 1
  %377 = icmp sgt i32 %.1.i.i160.us, -1
  %378 = select i1 %376, i1 %377, i1 false
  br i1 %378, label %.lr.ph.i68.i.us, label %Abc_TtExpand.exit.i.us, !llvm.loop !69

Abc_TtExpand.exit.i.us:                           ; preds = %375, %Abc_TtCopy.exit66.i.us
  %379 = load i32, ptr %90, align 4
  %380 = lshr i32 %379, 28
  %381 = icmp ne i32 %380, 0
  %382 = and i1 %282, %381
  br i1 %382, label %.lr.ph.preheader.i71.i.us, label %Abc_TtExpand.exit77.i.us

.lr.ph.preheader.i71.i.us:                        ; preds = %Abc_TtExpand.exit.i.us
  %383 = add nsw i32 %380, -1
  %384 = zext nneg i32 %238 to i64
  %385 = sext i32 %240 to i64
  %.idx128.i246.us = shl nsw i64 %385, 3
  %386 = getelementptr inbounds i8, ptr %6, i64 %.idx128.i246.us
  %smax.i272.us = call i32 @llvm.smax.i32(i32 %240, i32 1)
  %wide.trip.count150.i273.us = zext nneg i32 %smax.i272.us to i64
  br label %.lr.ph.i72.i.us

.lr.ph.i72.i.us:                                  ; preds = %473, %.lr.ph.preheader.i71.i.us
  %indvars.iv.i73.i.us = phi i64 [ %384, %.lr.ph.preheader.i71.i.us ], [ %indvars.iv.next.i75.i.us, %473 ]
  %.017.i74.i.us = phi i32 [ %383, %.lr.ph.preheader.i71.i.us ], [ %.1.i76.i.us, %473 ]
  %indvars.iv.next.i75.i.us = add nsw i64 %indvars.iv.i73.i.us, -1
  %387 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %indvars.iv.next.i75.i.us
  %388 = load i32, ptr %387, align 4, !tbaa !35
  %389 = zext nneg i32 %.017.i74.i.us to i64
  %390 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !35
  %392 = icmp sgt i32 %388, %391
  br i1 %392, label %473, label %393

393:                                              ; preds = %.lr.ph.i72.i.us
  %394 = icmp samesign ugt i64 %indvars.iv.next.i75.i.us, %389
  br i1 %394, label %395, label %Abc_TtSwapVars.exit278.us

395:                                              ; preds = %393
  %396 = trunc nuw nsw i64 %indvars.iv.next.i75.i.us to i32
  %397 = icmp eq i32 %.017.i74.i.us, %396
  br i1 %397, label %Abc_TtSwapVars.exit278.us, label %398

398:                                              ; preds = %395
  %399 = icmp ult i64 %indvars.iv.next.i75.i.us, 6
  br i1 %399, label %450, label %400

400:                                              ; preds = %398
  %401 = icmp samesign ult i32 %.017.i74.i.us, 6
  br i1 %401, label %423, label %402

402:                                              ; preds = %400
  br i1 %.not113.i152.us, label %Abc_TtSwapVars.exit278.us, label %.preheader120.lr.ph.i248.us

.preheader120.lr.ph.i248.us:                      ; preds = %402
  %403 = add nsw i32 %396, -6
  %404 = shl nuw nsw i32 1, %403
  %405 = add nsw i32 %.017.i74.i.us, -6
  %406 = shl nuw nsw i32 1, %405
  %407 = shl nuw nsw i32 2, %405
  %408 = shl nuw nsw i32 2, %403
  %409 = zext nneg i32 %408 to i64
  %410 = zext nneg i32 %407 to i64
  %411 = zext nneg i32 %406 to i64
  %412 = zext nneg i32 %404 to i64
  br label %.preheader120.i249.us

.preheader120.i249.us:                            ; preds = %420, %.preheader120.lr.ph.i248.us
  %.1124.i250.us = phi ptr [ %6, %.preheader120.lr.ph.i248.us ], [ %421, %420 ]
  %invariant.gep.i251.us = getelementptr inbounds nuw [8 x i8], ptr %.1124.i250.us, i64 %411
  %invariant.gep158.i252.us = getelementptr inbounds nuw [8 x i8], ptr %.1124.i250.us, i64 %412
  br label %.preheader119.i253.us

.preheader119.i253.us:                            ; preds = %418, %.preheader120.i249.us
  %indvars.iv138.i254.us = phi i64 [ 0, %.preheader120.i249.us ], [ %indvars.iv.next139.i260.us, %418 ]
  %gep.i255.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i251.us, i64 %indvars.iv138.i254.us
  %gep159.i256.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep158.i252.us, i64 %indvars.iv138.i254.us
  br label %413

413:                                              ; preds = %413, %.preheader119.i253.us
  %indvars.iv.i257.us = phi i64 [ 0, %.preheader119.i253.us ], [ %indvars.iv.next.i258.us, %413 ]
  %414 = getelementptr inbounds nuw [8 x i8], ptr %gep.i255.us, i64 %indvars.iv.i257.us
  %415 = load i64, ptr %414, align 8, !tbaa !61
  %416 = getelementptr inbounds nuw [8 x i8], ptr %gep159.i256.us, i64 %indvars.iv.i257.us
  %417 = load i64, ptr %416, align 8, !tbaa !61
  store i64 %417, ptr %414, align 8, !tbaa !61
  store i64 %415, ptr %416, align 8, !tbaa !61
  %indvars.iv.next.i258.us = add nuw nsw i64 %indvars.iv.i257.us, 1
  %exitcond.not.i259.us = icmp eq i64 %indvars.iv.next.i258.us, %411
  br i1 %exitcond.not.i259.us, label %418, label %413, !llvm.loop !63

418:                                              ; preds = %413
  %indvars.iv.next139.i260.us = add nuw nsw i64 %indvars.iv138.i254.us, %410
  %419 = icmp samesign ult i64 %indvars.iv.next139.i260.us, %412
  br i1 %419, label %.preheader119.i253.us, label %420, !llvm.loop !64

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw [8 x i8], ptr %.1124.i250.us, i64 %409
  %422 = icmp ult ptr %421, %386
  br i1 %422, label %.preheader120.i249.us, label %Abc_TtSwapVars.exit278.us, !llvm.loop !65

423:                                              ; preds = %400
  br i1 %.not113.i152.us, label %Abc_TtSwapVars.exit278.us, label %.preheader.lr.ph.i261.us

.preheader.lr.ph.i261.us:                         ; preds = %423
  %424 = add nsw i32 %396, -6
  %425 = shl nuw nsw i32 1, %424
  %426 = shl nuw nsw i32 1, %.017.i74.i.us
  %427 = zext nneg i32 %.017.i74.i.us to i64
  %428 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6, i64 %427
  %429 = load i64, ptr %428, align 8, !tbaa !61
  %430 = zext nneg i32 %426 to i64
  %431 = xor i64 %429, -1
  %432 = shl nuw nsw i32 2, %424
  %433 = zext nneg i32 %432 to i64
  %434 = zext nneg i32 %425 to i64
  br label %.preheader.i262.us

.preheader.i262.us:                               ; preds = %447, %.preheader.lr.ph.i261.us
  %.0126.i263.us = phi ptr [ %6, %.preheader.lr.ph.i261.us ], [ %448, %447 ]
  %invariant.gep160.i264.us = getelementptr inbounds nuw [8 x i8], ptr %.0126.i263.us, i64 %434
  br label %435

435:                                              ; preds = %435, %.preheader.i262.us
  %indvars.iv141.i265.us = phi i64 [ 0, %.preheader.i262.us ], [ %indvars.iv.next142.i267.us, %435 ]
  %436 = getelementptr inbounds nuw [8 x i8], ptr %.0126.i263.us, i64 %indvars.iv141.i265.us
  %437 = load i64, ptr %436, align 8, !tbaa !61
  %438 = and i64 %437, %429
  %439 = lshr i64 %438, %430
  %gep161.i266.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep160.i264.us, i64 %indvars.iv141.i265.us
  %440 = load i64, ptr %gep161.i266.us, align 8, !tbaa !61
  %441 = shl i64 %440, %430
  %442 = and i64 %441, %429
  %443 = and i64 %437, %431
  %444 = or i64 %442, %443
  store i64 %444, ptr %436, align 8, !tbaa !61
  %445 = and i64 %440, %429
  %446 = or i64 %445, %439
  store i64 %446, ptr %gep161.i266.us, align 8, !tbaa !61
  %indvars.iv.next142.i267.us = add nuw nsw i64 %indvars.iv141.i265.us, 1
  %exitcond146.not.i268.us = icmp eq i64 %indvars.iv.next142.i267.us, %434
  br i1 %exitcond146.not.i268.us, label %447, label %435, !llvm.loop !66

447:                                              ; preds = %435
  %448 = getelementptr inbounds nuw [8 x i8], ptr %.0126.i263.us, i64 %433
  %449 = icmp ult ptr %448, %386
  br i1 %449, label %.preheader.i262.us, label %Abc_TtSwapVars.exit278.us, !llvm.loop !67

450:                                              ; preds = %398
  br i1 %.not113.i152.us, label %Abc_TtSwapVars.exit278.us, label %.lr.ph.i270.us

.lr.ph.i270.us:                                   ; preds = %450
  %.neg.i271.us = shl nsw i32 -1, %.017.i74.i.us
  %451 = shl nuw nsw i32 1, %396
  %452 = add nsw i32 %.neg.i271.us, %451
  %453 = zext nneg i32 %.017.i74.i.us to i64
  %454 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %453
  %455 = getelementptr inbounds nuw [24 x i8], ptr %454, i64 %indvars.iv.next.i75.i.us
  %456 = load i64, ptr %455, align 8, !tbaa !61
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !61
  %459 = zext i32 %452 to i64
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %461 = load i64, ptr %460, align 8, !tbaa !61
  br label %462

462:                                              ; preds = %462, %.lr.ph.i270.us
  %indvars.iv147.i274.us = phi i64 [ 0, %.lr.ph.i270.us ], [ %indvars.iv.next148.i275.us, %462 ]
  %463 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv147.i274.us
  %464 = load i64, ptr %463, align 8, !tbaa !61
  %465 = and i64 %464, %456
  %466 = and i64 %464, %458
  %467 = shl i64 %466, %459
  %468 = or i64 %467, %465
  %469 = and i64 %464, %461
  %470 = lshr i64 %469, %459
  %471 = or i64 %468, %470
  store i64 %471, ptr %463, align 8, !tbaa !61
  %indvars.iv.next148.i275.us = add nuw nsw i64 %indvars.iv147.i274.us, 1
  %exitcond151.not.i276.us = icmp eq i64 %indvars.iv.next148.i275.us, %wide.trip.count150.i273.us
  br i1 %exitcond151.not.i276.us, label %Abc_TtSwapVars.exit278.us, label %462, !llvm.loop !68

Abc_TtSwapVars.exit278.us:                        ; preds = %420, %447, %462, %450, %423, %402, %395, %393
  %472 = add nsw i32 %.017.i74.i.us, -1
  br label %473

473:                                              ; preds = %Abc_TtSwapVars.exit278.us, %.lr.ph.i72.i.us
  %.1.i76.i.us = phi i32 [ %.017.i74.i.us, %.lr.ph.i72.i.us ], [ %472, %Abc_TtSwapVars.exit278.us ]
  %474 = icmp samesign ugt i64 %indvars.iv.i73.i.us, 1
  %475 = icmp sgt i32 %.1.i76.i.us, -1
  %476 = select i1 %474, i1 %475, i1 false
  br i1 %476, label %.lr.ph.i72.i.us, label %Abc_TtExpand.exit77.i.us, !llvm.loop !69

Abc_TtExpand.exit77.i.us:                         ; preds = %473, %Abc_TtExpand.exit.i.us
  %477 = load i64, ptr %5, align 16, !tbaa !61
  %478 = load i64, ptr %6, align 16, !tbaa !61
  br i1 %.not36.i.i, label %495, label %479

479:                                              ; preds = %Abc_TtExpand.exit77.i.us
  %480 = xor i64 %478, %477
  %481 = and i64 %480, 1
  %.not.i78.i.us = icmp eq i64 %481, 0
  br i1 %.not.i78.i.us, label %.preheader.i85.i.us, label %.preheader18.i.i.us

.preheader18.i.i.us:                              ; preds = %479
  br i1 %.not113.i152.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i79.i.us

.lr.ph.preheader.i79.i.us:                        ; preds = %.preheader18.i.i.us
  %wide.trip.count.i80.i.us = zext nneg i32 %240 to i64
  br label %.lr.ph.i81.i.us

.lr.ph.i81.i.us:                                  ; preds = %.lr.ph.i81.i.us, %.lr.ph.preheader.i79.i.us
  %indvars.iv.i82.i.us = phi i64 [ 0, %.lr.ph.preheader.i79.i.us ], [ %indvars.iv.next.i83.i.us, %.lr.ph.i81.i.us ]
  %482 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i82.i.us
  %483 = load i64, ptr %482, align 8, !tbaa !61
  %484 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i82.i.us
  %485 = load i64, ptr %484, align 8, !tbaa !61
  %486 = xor i64 %483, %485
  %487 = xor i64 %486, -1
  %488 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i82.i.us
  store i64 %487, ptr %488, align 8, !tbaa !61
  %indvars.iv.next.i83.i.us = add nuw nsw i64 %indvars.iv.i82.i.us, 1
  %exitcond.not.i84.i.us = icmp eq i64 %indvars.iv.next.i83.i.us, %wide.trip.count.i80.i.us
  br i1 %exitcond.not.i84.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i81.i.us, !llvm.loop !70

.preheader.i85.i.us:                              ; preds = %479
  br i1 %.not113.i152.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i.i.us

.lr.ph22.preheader.i.i.us:                        ; preds = %.preheader.i85.i.us
  %wide.trip.count28.i.i.us = zext nneg i32 %240 to i64
  br label %.lr.ph22.i.i.us

.lr.ph22.i.i.us:                                  ; preds = %.lr.ph22.i.i.us, %.lr.ph22.preheader.i.i.us
  %indvars.iv25.i.i.us = phi i64 [ 0, %.lr.ph22.preheader.i.i.us ], [ %indvars.iv.next26.i.i.us, %.lr.ph22.i.i.us ]
  %489 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv25.i.i.us
  %490 = load i64, ptr %489, align 8, !tbaa !61
  %491 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv25.i.i.us
  %492 = load i64, ptr %491, align 8, !tbaa !61
  %493 = xor i64 %492, %490
  %494 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv25.i.i.us
  store i64 %493, ptr %494, align 8, !tbaa !61
  %indvars.iv.next26.i.i.us = add nuw nsw i64 %indvars.iv25.i.i.us, 1
  %exitcond29.not.i.i.us = icmp eq i64 %indvars.iv.next26.i.i.us, %wide.trip.count28.i.i.us
  br i1 %exitcond29.not.i.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i.i.us, !llvm.loop !71

495:                                              ; preds = %Abc_TtExpand.exit77.i.us
  %496 = and i64 %477, 1
  %497 = and i64 %496, %478
  %.not.i86.i.us = icmp eq i64 %497, 0
  br i1 %.not.i86.i.us, label %.preheader.i94.i.us, label %.preheader18.i87.i.us

.preheader18.i87.i.us:                            ; preds = %495
  br i1 %.not113.i152.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.preheader.i88.i.us

.lr.ph.preheader.i88.i.us:                        ; preds = %.preheader18.i87.i.us
  %wide.trip.count.i89.i.us = zext nneg i32 %240 to i64
  br label %.lr.ph.i90.i.us

.lr.ph.i90.i.us:                                  ; preds = %.lr.ph.i90.i.us, %.lr.ph.preheader.i88.i.us
  %indvars.iv.i91.i.us = phi i64 [ 0, %.lr.ph.preheader.i88.i.us ], [ %indvars.iv.next.i92.i.us, %.lr.ph.i90.i.us ]
  %498 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i91.i.us
  %499 = load i64, ptr %498, align 8, !tbaa !61
  %500 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i91.i.us
  %501 = load i64, ptr %500, align 8, !tbaa !61
  %502 = and i64 %501, %499
  %503 = xor i64 %502, -1
  %504 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i91.i.us
  store i64 %503, ptr %504, align 8, !tbaa !61
  %indvars.iv.next.i92.i.us = add nuw nsw i64 %indvars.iv.i91.i.us, 1
  %exitcond.not.i93.i.us = icmp eq i64 %indvars.iv.next.i92.i.us, %wide.trip.count.i89.i.us
  br i1 %exitcond.not.i93.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph.i90.i.us, !llvm.loop !72

.preheader.i94.i.us:                              ; preds = %495
  br i1 %.not113.i152.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.preheader.i95.i.us

.lr.ph22.preheader.i95.i.us:                      ; preds = %.preheader.i94.i.us
  %wide.trip.count28.i96.i.us = zext nneg i32 %240 to i64
  br label %.lr.ph22.i97.i.us

.lr.ph22.i97.i.us:                                ; preds = %.lr.ph22.i97.i.us, %.lr.ph22.preheader.i95.i.us
  %indvars.iv25.i98.i.us = phi i64 [ 0, %.lr.ph22.preheader.i95.i.us ], [ %indvars.iv.next26.i99.i.us, %.lr.ph22.i97.i.us ]
  %505 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv25.i98.i.us
  %506 = load i64, ptr %505, align 8, !tbaa !61
  %507 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv25.i98.i.us
  %508 = load i64, ptr %507, align 8, !tbaa !61
  %509 = and i64 %508, %506
  %510 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv25.i98.i.us
  store i64 %509, ptr %510, align 8, !tbaa !61
  %indvars.iv.next26.i99.i.us = add nuw nsw i64 %indvars.iv25.i98.i.us, 1
  %exitcond29.not.i100.i.us = icmp eq i64 %indvars.iv.next26.i99.i.us, %wide.trip.count28.i96.i.us
  br i1 %exitcond29.not.i100.i.us, label %Abc_TtXor.exit.i.us, label %.lr.ph22.i97.i.us, !llvm.loop !73

Abc_TtXor.exit.i.us:                              ; preds = %.lr.ph.i81.i.us, %.lr.ph22.i.i.us, %.lr.ph.i90.i.us, %.lr.ph22.i97.i.us, %.preheader.i94.i.us, %.preheader18.i87.i.us, %.preheader.i85.i.us, %.preheader18.i.i.us
  %.046.i.us = phi i32 [ 1, %.lr.ph.i90.i.us ], [ 1, %.preheader18.i.i.us ], [ 0, %.preheader.i85.i.us ], [ 0, %.lr.ph22.i.i.us ], [ 1, %.preheader18.i87.i.us ], [ 0, %.preheader.i94.i.us ], [ 0, %.lr.ph22.i97.i.us ], [ 1, %.lr.ph.i81.i.us ]
  %.not.i101.i.us = icmp eq i32 %238, 0
  br i1 %.not.i101.i.us, label %Sbd_CutComputeTruth.exit.us, label %.lr.ph.split.i.i.us

.lr.ph.split.i.i.us:                              ; preds = %Abc_TtXor.exit.i.us
  %511 = sext i32 %240 to i64
  %.idx.i.i.i.us = shl nsw i64 %511, 3
  %512 = getelementptr inbounds i8, ptr %4, i64 %.idx.i.i.i.us
  %smax.i.i.i.us = call i32 @llvm.smax.i32(i32 %240, i32 1)
  %wide.trip.count55.i.i.i.us = zext nneg i32 %smax.i.i.i.us to i64
  br i1 %.not113.i152.us, label %Sbd_CutComputeTruth.exit.us, label %.lr.ph.split.split.split.preheader.i.i.us

.lr.ph.split.split.split.preheader.i.i.us:        ; preds = %.lr.ph.split.i.i.us
  %wide.trip.count.i103.i.us = zext nneg i32 %238 to i64
  br label %.lr.ph.split.split.split.i.i.us

.lr.ph.split.split.split.i.i.us:                  ; preds = %Abc_TtHasVar.exit.thread.i.i.us, %.lr.ph.split.split.split.preheader.i.i.us
  %indvars.iv.i104.i.us = phi i64 [ 0, %.lr.ph.split.split.split.preheader.i.i.us ], [ %indvars.iv.next.i108.i.us, %Abc_TtHasVar.exit.thread.i.i.us ]
  %.038.i.i.us = phi i32 [ 0, %.lr.ph.split.split.split.preheader.i.i.us ], [ %.1.i107.i.us, %Abc_TtHasVar.exit.thread.i.i.us ]
  %513 = icmp samesign ult i64 %indvars.iv.i104.i.us, 6
  %514 = trunc i64 %indvars.iv.i104.i.us to i32
  br i1 %513, label %.lr.ph.i.i112.i.us, label %.preheader.lr.ph.i.i.i.us

.preheader.lr.ph.i.i.i.us:                        ; preds = %.lr.ph.split.split.split.i.i.us
  %515 = add i32 %514, -6
  %516 = shl nuw nsw i32 1, %515
  %517 = shl nuw nsw i32 2, %515
  %518 = zext nneg i32 %517 to i64
  %519 = zext nneg i32 %516 to i64
  br label %.preheader.i.i.i.us

.preheader.i.i.i.us:                              ; preds = %525, %.preheader.lr.ph.i.i.i.us
  %.03143.i.i.i.us = phi ptr [ %4, %.preheader.lr.ph.i.i.i.us ], [ %526, %525 ]
  %invariant.gep.i.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %.03143.i.i.i.us, i64 %519
  br label %520

520:                                              ; preds = %524, %.preheader.i.i.i.us
  %indvars.iv.i.i105.i.us = phi i64 [ 0, %.preheader.i.i.i.us ], [ %indvars.iv.next.i.i110.i.us, %524 ]
  %521 = getelementptr inbounds nuw [8 x i8], ptr %.03143.i.i.i.us, i64 %indvars.iv.i.i105.i.us
  %522 = load i64, ptr %521, align 8, !tbaa !61
  %gep.i.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i.i.us, i64 %indvars.iv.i.i105.i.us
  %523 = load i64, ptr %gep.i.i.i.us, align 8, !tbaa !61
  %.not.i.i106.i.us = icmp eq i64 %522, %523
  br i1 %.not.i.i106.i.us, label %524, label %Abc_TtHasVar.exit.thread30.i.i.us

524:                                              ; preds = %520
  %indvars.iv.next.i.i110.i.us = add nuw nsw i64 %indvars.iv.i.i105.i.us, 1
  %exitcond.not.i.i111.i.us = icmp eq i64 %indvars.iv.next.i.i110.i.us, %519
  br i1 %exitcond.not.i.i111.i.us, label %525, label %520, !llvm.loop !74

525:                                              ; preds = %524
  %526 = getelementptr inbounds nuw [8 x i8], ptr %.03143.i.i.i.us, i64 %518
  %527 = icmp ult ptr %526, %512
  br i1 %527, label %.preheader.i.i.i.us, label %Abc_TtHasVar.exit.thread.i.i.us, !llvm.loop !75

.lr.ph.i.i112.i.us:                               ; preds = %.lr.ph.split.split.split.i.i.us
  %528 = shl nuw nsw i32 1, %514
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i104.i.us
  %531 = load i64, ptr %530, align 8, !tbaa !61
  br label %532

532:                                              ; preds = %616, %.lr.ph.i.i112.i.us
  %indvars.iv52.i.i.i.us = phi i64 [ 0, %.lr.ph.i.i112.i.us ], [ %indvars.iv.next53.i.i.i.us, %616 ]
  %533 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv52.i.i.i.us
  %534 = load i64, ptr %533, align 8, !tbaa !61
  %535 = lshr i64 %534, %529
  %536 = xor i64 %535, %534
  %537 = and i64 %536, %531
  %.not39.i.i.i.us = icmp eq i64 %537, 0
  br i1 %.not39.i.i.i.us, label %616, label %Abc_TtHasVar.exit.thread30.i.i.us

Abc_TtHasVar.exit.thread30.i.i.us:                ; preds = %532, %520
  %538 = sext i32 %.038.i.i.us to i64
  %539 = icmp sgt i64 %indvars.iv.i104.i.us, %538
  br i1 %539, label %540, label %Abc_TtSwapVars.exit.us

540:                                              ; preds = %Abc_TtHasVar.exit.thread30.i.i.us
  %541 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %indvars.iv.i104.i.us
  %542 = load i32, ptr %541, align 4, !tbaa !35
  %543 = getelementptr inbounds [4 x i8], ptr %281, i64 %538
  store i32 %542, ptr %543, align 4, !tbaa !35
  %544 = icmp eq i32 %.038.i.i.us, %514
  br i1 %544, label %Abc_TtSwapVars.exit.us, label %545

545:                                              ; preds = %540
  %spec.select.i.us = call i32 @llvm.smax.i32(i32 range(i32 -2147483648, 15) %514, i32 range(i32 -2147483648, 14) %.038.i.i.us)
  %spec.select117.i.us = call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 15) %514, i32 range(i32 -2147483648, 14) %.038.i.i.us)
  %546 = icmp slt i32 %spec.select.i.us, 6
  br i1 %546, label %.lr.ph.i243.us, label %547

547:                                              ; preds = %545
  %548 = icmp slt i32 %spec.select117.i.us, 6
  %549 = add nsw i32 %spec.select.i.us, -6
  %550 = shl nuw nsw i32 1, %549
  br i1 %548, label %.preheader.lr.ph.i.us, label %.preheader120.lr.ph.i.us

.preheader120.lr.ph.i.us:                         ; preds = %547
  %551 = add nsw i32 %spec.select117.i.us, -6
  %552 = shl nuw nsw i32 1, %551
  %553 = shl nuw nsw i32 2, %551
  %554 = shl nuw nsw i32 2, %549
  %555 = zext nneg i32 %554 to i64
  %556 = zext nneg i32 %553 to i64
  %557 = zext nneg i32 %552 to i64
  %558 = zext nneg i32 %550 to i64
  br label %.preheader120.i.us

.preheader120.i.us:                               ; preds = %566, %.preheader120.lr.ph.i.us
  %.1124.i.us = phi ptr [ %4, %.preheader120.lr.ph.i.us ], [ %567, %566 ]
  %invariant.gep.i.us = getelementptr inbounds nuw [8 x i8], ptr %.1124.i.us, i64 %557
  %invariant.gep158.i.us = getelementptr inbounds nuw [8 x i8], ptr %.1124.i.us, i64 %558
  br label %.preheader119.i.us

.preheader119.i.us:                               ; preds = %564, %.preheader120.i.us
  %indvars.iv138.i.us = phi i64 [ 0, %.preheader120.i.us ], [ %indvars.iv.next139.i.us, %564 ]
  %gep.i.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.us, i64 %indvars.iv138.i.us
  %gep159.i.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep158.i.us, i64 %indvars.iv138.i.us
  br label %559

559:                                              ; preds = %559, %.preheader119.i.us
  %indvars.iv.i239.us = phi i64 [ 0, %.preheader119.i.us ], [ %indvars.iv.next.i240.us, %559 ]
  %560 = getelementptr inbounds nuw [8 x i8], ptr %gep.i.us, i64 %indvars.iv.i239.us
  %561 = load i64, ptr %560, align 8, !tbaa !61
  %562 = getelementptr inbounds nuw [8 x i8], ptr %gep159.i.us, i64 %indvars.iv.i239.us
  %563 = load i64, ptr %562, align 8, !tbaa !61
  store i64 %563, ptr %560, align 8, !tbaa !61
  store i64 %561, ptr %562, align 8, !tbaa !61
  %indvars.iv.next.i240.us = add nuw nsw i64 %indvars.iv.i239.us, 1
  %exitcond.not.i241.us = icmp eq i64 %indvars.iv.next.i240.us, %557
  br i1 %exitcond.not.i241.us, label %564, label %559, !llvm.loop !63

564:                                              ; preds = %559
  %indvars.iv.next139.i.us = add nuw nsw i64 %indvars.iv138.i.us, %556
  %565 = icmp samesign ult i64 %indvars.iv.next139.i.us, %558
  br i1 %565, label %.preheader119.i.us, label %566, !llvm.loop !64

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw [8 x i8], ptr %.1124.i.us, i64 %555
  %568 = icmp ult ptr %567, %512
  br i1 %568, label %.preheader120.i.us, label %Abc_TtSwapVars.exit.us, !llvm.loop !65

.preheader.lr.ph.i.us:                            ; preds = %547
  %569 = shl nuw nsw i32 1, %spec.select117.i.us
  %570 = sext i32 %spec.select117.i.us to i64
  %571 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %570
  %572 = load i64, ptr %571, align 8, !tbaa !61
  %573 = zext nneg i32 %569 to i64
  %574 = xor i64 %572, -1
  %575 = shl nuw nsw i32 2, %549
  %576 = zext nneg i32 %575 to i64
  %577 = zext nneg i32 %550 to i64
  br label %.preheader.i242.us

.preheader.i242.us:                               ; preds = %590, %.preheader.lr.ph.i.us
  %.0126.i.us = phi ptr [ %4, %.preheader.lr.ph.i.us ], [ %591, %590 ]
  %invariant.gep160.i.us = getelementptr inbounds nuw [8 x i8], ptr %.0126.i.us, i64 %577
  br label %578

578:                                              ; preds = %578, %.preheader.i242.us
  %indvars.iv141.i.us = phi i64 [ 0, %.preheader.i242.us ], [ %indvars.iv.next142.i.us, %578 ]
  %579 = getelementptr inbounds nuw [8 x i8], ptr %.0126.i.us, i64 %indvars.iv141.i.us
  %580 = load i64, ptr %579, align 8, !tbaa !61
  %581 = and i64 %580, %572
  %582 = lshr i64 %581, %573
  %gep161.i.us = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep160.i.us, i64 %indvars.iv141.i.us
  %583 = load i64, ptr %gep161.i.us, align 8, !tbaa !61
  %584 = shl i64 %583, %573
  %585 = and i64 %584, %572
  %586 = and i64 %580, %574
  %587 = or i64 %585, %586
  store i64 %587, ptr %579, align 8, !tbaa !61
  %588 = and i64 %583, %572
  %589 = or i64 %588, %582
  store i64 %589, ptr %gep161.i.us, align 8, !tbaa !61
  %indvars.iv.next142.i.us = add nuw nsw i64 %indvars.iv141.i.us, 1
  %exitcond146.not.i.us = icmp eq i64 %indvars.iv.next142.i.us, %577
  br i1 %exitcond146.not.i.us, label %590, label %578, !llvm.loop !66

590:                                              ; preds = %578
  %591 = getelementptr inbounds nuw [8 x i8], ptr %.0126.i.us, i64 %576
  %592 = icmp ult ptr %591, %512
  br i1 %592, label %.preheader.i242.us, label %Abc_TtSwapVars.exit.us, !llvm.loop !67

.lr.ph.i243.us:                                   ; preds = %545
  %.neg.i.us = shl nsw i32 -1, %spec.select117.i.us
  %593 = shl nuw nsw i32 1, %spec.select.i.us
  %594 = add nsw i32 %.neg.i.us, %593
  %595 = sext i32 %spec.select117.i.us to i64
  %596 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %595
  %597 = sext i32 %spec.select.i.us to i64
  %598 = getelementptr inbounds [24 x i8], ptr %596, i64 %597
  %599 = load i64, ptr %598, align 8, !tbaa !61
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %601 = load i64, ptr %600, align 8, !tbaa !61
  %602 = zext i32 %594 to i64
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %604 = load i64, ptr %603, align 8, !tbaa !61
  br label %605

605:                                              ; preds = %605, %.lr.ph.i243.us
  %indvars.iv147.i.us = phi i64 [ 0, %.lr.ph.i243.us ], [ %indvars.iv.next148.i.us, %605 ]
  %606 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv147.i.us
  %607 = load i64, ptr %606, align 8, !tbaa !61
  %608 = and i64 %607, %599
  %609 = and i64 %607, %601
  %610 = shl i64 %609, %602
  %611 = or i64 %610, %608
  %612 = and i64 %607, %604
  %613 = lshr i64 %612, %602
  %614 = or i64 %611, %613
  store i64 %614, ptr %606, align 8, !tbaa !61
  %indvars.iv.next148.i.us = add nuw nsw i64 %indvars.iv147.i.us, 1
  %exitcond151.not.i.us = icmp eq i64 %indvars.iv.next148.i.us, %wide.trip.count55.i.i.i.us
  br i1 %exitcond151.not.i.us, label %Abc_TtSwapVars.exit.us, label %605, !llvm.loop !68

Abc_TtSwapVars.exit.us:                           ; preds = %566, %590, %605, %540, %Abc_TtHasVar.exit.thread30.i.i.us
  %615 = add nsw i32 %.038.i.i.us, 1
  br label %Abc_TtHasVar.exit.thread.i.i.us

616:                                              ; preds = %532
  %indvars.iv.next53.i.i.i.us = add nuw nsw i64 %indvars.iv52.i.i.i.us, 1
  %exitcond56.not.i.i.i.us = icmp eq i64 %indvars.iv.next53.i.i.i.us, %wide.trip.count55.i.i.i.us
  br i1 %exitcond56.not.i.i.i.us, label %Abc_TtHasVar.exit.thread.i.i.us, label %532, !llvm.loop !76

Abc_TtHasVar.exit.thread.i.i.us:                  ; preds = %525, %616, %Abc_TtSwapVars.exit.us
  %.1.i107.i.us = phi i32 [ %615, %Abc_TtSwapVars.exit.us ], [ %.038.i.i.us, %616 ], [ %.038.i.i.us, %525 ]
  %indvars.iv.next.i108.i.us = add nuw nsw i64 %indvars.iv.i104.i.us, 1
  %exitcond.not.i109.i.us = icmp eq i64 %indvars.iv.next.i108.i.us, %wide.trip.count.i103.i.us
  br i1 %exitcond.not.i109.i.us, label %Abc_TtMinBase.exit.loopexit.i.us, label %.lr.ph.split.split.split.i.i.us, !llvm.loop !77

Abc_TtMinBase.exit.loopexit.i.us:                 ; preds = %Abc_TtHasVar.exit.thread.i.i.us
  %.pre.i.us = load i32, ptr %236, align 4
  %617 = shl i32 %.1.i107.i.us, 28
  br label %Sbd_CutComputeTruth.exit.us

618:                                              ; preds = %232
  %619 = getelementptr inbounds nuw i8, ptr %.pre451, i64 20
  %620 = load i32, ptr %619, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val.i.i.us = load ptr, ptr %78, align 8, !tbaa !52
  %.val38.i.i.us = load i32, ptr %86, align 8, !tbaa !47
  %621 = ashr i32 %.val38.i.i.us, 1
  %622 = getelementptr inbounds nuw i8, ptr %.val.i.i.us, i64 24
  %623 = load ptr, ptr %622, align 8, !tbaa !53
  %624 = getelementptr inbounds nuw i8, ptr %.val.i.i.us, i64 8
  %625 = load i32, ptr %624, align 8, !tbaa !56
  %626 = ashr i32 %621, %625
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [8 x i8], ptr %623, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !57
  %630 = load i32, ptr %.val.i.i.us, align 8, !tbaa !59
  %631 = getelementptr inbounds nuw i8, ptr %.val.i.i.us, i64 12
  %632 = load i32, ptr %631, align 4, !tbaa !60
  %633 = and i32 %632, %621
  %634 = mul nsw i32 %633, %630
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [8 x i8], ptr %629, i64 %635
  %637 = load i64, ptr %636, align 8, !tbaa !61
  %638 = getelementptr i8, ptr %.0116378.us, i64 8
  %.val40.i.i.us = load i32, ptr %638, align 8, !tbaa !47
  %639 = ashr i32 %.val40.i.i.us, 1
  %640 = ashr i32 %639, %625
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [8 x i8], ptr %623, i64 %641
  %643 = load ptr, ptr %642, align 8, !tbaa !57
  %644 = and i32 %639, %632
  %645 = mul nsw i32 %644, %630
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [8 x i8], ptr %643, i64 %646
  %648 = load i64, ptr %647, align 8, !tbaa !61
  %649 = and i32 %.val38.i.i.us, 1
  %.not.i.i162.us = icmp ne i32 %649, %58
  %650 = sext i1 %.not.i.i162.us to i64
  %spec.select.i.i.us = xor i64 %637, %650
  %651 = and i32 %.val40.i.i.us, 1
  %.not35.i.i.us = icmp ne i32 %651, %57
  %652 = sext i1 %.not35.i.i.us to i64
  %.0.i.i.us = xor i64 %648, %652
  %653 = load i32, ptr %84, align 4
  %654 = lshr i32 %653, 28
  %655 = getelementptr inbounds nuw i8, ptr %.pre451, i64 24
  %656 = lshr i32 %620, 28
  %657 = icmp ne i32 %656, 0
  %658 = icmp ne i32 %654, 0
  %659 = and i1 %657, %658
  br i1 %659, label %.lr.ph.preheader.i.i.i.us, label %Abc_Tt6Expand.exit.i.i.us

.lr.ph.preheader.i.i.i.us:                        ; preds = %618
  %660 = add nsw i32 %654, -1
  %661 = zext nneg i32 %656 to i64
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %691, %.lr.ph.preheader.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ %661, %.lr.ph.preheader.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %691 ]
  %.020.i.i.i.us = phi i32 [ %660, %.lr.ph.preheader.i.i.i.us ], [ %.1.i.i.i.us, %691 ]
  %.01619.i.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.preheader.i.i.i.us ], [ %.117.i.i.i.us, %691 ]
  %indvars.iv.next.i.i.i.us = add nsw i64 %indvars.iv.i.i.i.us, -1
  %662 = getelementptr inbounds nuw [4 x i8], ptr %655, i64 %indvars.iv.next.i.i.i.us
  %663 = load i32, ptr %662, align 4, !tbaa !35
  %664 = zext nneg i32 %.020.i.i.i.us to i64
  %665 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !35
  %667 = icmp sgt i32 %663, %666
  br i1 %667, label %691, label %668

668:                                              ; preds = %.lr.ph.i.i.i.us
  %669 = icmp samesign ugt i64 %indvars.iv.next.i.i.i.us, %664
  br i1 %669, label %670, label %689

670:                                              ; preds = %668
  %671 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %664
  %672 = getelementptr inbounds nuw [24 x i8], ptr %671, i64 %indvars.iv.next.i.i.i.us
  %673 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.us to i32
  %674 = shl nuw i32 1, %673
  %.neg.i.i.i.i.us = shl nsw i32 -1, %.020.i.i.i.us
  %675 = add i32 %674, %.neg.i.i.i.i.us
  %676 = load i64, ptr %672, align 8, !tbaa !61
  %677 = and i64 %676, %.01619.i.i.i.us
  %678 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %679 = load i64, ptr %678, align 8, !tbaa !61
  %680 = and i64 %679, %.01619.i.i.i.us
  %681 = zext i32 %675 to i64
  %682 = shl i64 %680, %681
  %683 = or i64 %682, %677
  %684 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %685 = load i64, ptr %684, align 8, !tbaa !61
  %686 = and i64 %685, %.01619.i.i.i.us
  %687 = lshr i64 %686, %681
  %688 = or i64 %683, %687
  br label %689

689:                                              ; preds = %670, %668
  %.2.i.i.i.us = phi i64 [ %688, %670 ], [ %.01619.i.i.i.us, %668 ]
  %690 = add nsw i32 %.020.i.i.i.us, -1
  br label %691

691:                                              ; preds = %689, %.lr.ph.i.i.i.us
  %.117.i.i.i.us = phi i64 [ %.01619.i.i.i.us, %.lr.ph.i.i.i.us ], [ %.2.i.i.i.us, %689 ]
  %.1.i.i.i.us = phi i32 [ %.020.i.i.i.us, %.lr.ph.i.i.i.us ], [ %690, %689 ]
  %692 = icmp samesign ugt i64 %indvars.iv.i.i.i.us, 1
  %693 = icmp sgt i32 %.1.i.i.i.us, -1
  %694 = select i1 %692, i1 %693, i1 false
  br i1 %694, label %.lr.ph.i.i.i.us, label %Abc_Tt6Expand.exit.i.i.us, !llvm.loop !78

Abc_Tt6Expand.exit.i.i.us:                        ; preds = %691, %618
  %.016.lcssa.i.i.i.us = phi i64 [ %spec.select.i.i.us, %618 ], [ %.117.i.i.i.us, %691 ]
  %695 = load i32, ptr %90, align 4
  %696 = lshr i32 %695, 28
  %697 = icmp ne i32 %696, 0
  %698 = and i1 %657, %697
  br i1 %698, label %.lr.ph.preheader.i42.i.i.us, label %Abc_Tt6Expand.exit52.i.i.us

.lr.ph.preheader.i42.i.i.us:                      ; preds = %Abc_Tt6Expand.exit.i.i.us
  %699 = add nsw i32 %696, -1
  %700 = zext nneg i32 %656 to i64
  br label %.lr.ph.i43.i.i.us

.lr.ph.i43.i.i.us:                                ; preds = %730, %.lr.ph.preheader.i42.i.i.us
  %indvars.iv.i44.i.i.us = phi i64 [ %700, %.lr.ph.preheader.i42.i.i.us ], [ %indvars.iv.next.i47.i.i.us, %730 ]
  %.020.i45.i.i.us = phi i32 [ %699, %.lr.ph.preheader.i42.i.i.us ], [ %.1.i50.i.i.us, %730 ]
  %.01619.i46.i.i.us = phi i64 [ %.0.i.i.us, %.lr.ph.preheader.i42.i.i.us ], [ %.117.i49.i.i.us, %730 ]
  %indvars.iv.next.i47.i.i.us = add nsw i64 %indvars.iv.i44.i.i.us, -1
  %701 = getelementptr inbounds nuw [4 x i8], ptr %655, i64 %indvars.iv.next.i47.i.i.us
  %702 = load i32, ptr %701, align 4, !tbaa !35
  %703 = zext nneg i32 %.020.i45.i.i.us to i64
  %704 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !35
  %706 = icmp sgt i32 %702, %705
  br i1 %706, label %730, label %707

707:                                              ; preds = %.lr.ph.i43.i.i.us
  %708 = icmp samesign ugt i64 %indvars.iv.next.i47.i.i.us, %703
  br i1 %708, label %709, label %728

709:                                              ; preds = %707
  %710 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %703
  %711 = getelementptr inbounds nuw [24 x i8], ptr %710, i64 %indvars.iv.next.i47.i.i.us
  %712 = trunc nuw nsw i64 %indvars.iv.next.i47.i.i.us to i32
  %713 = shl nuw i32 1, %712
  %.neg.i.i51.i.i.us = shl nsw i32 -1, %.020.i45.i.i.us
  %714 = add i32 %713, %.neg.i.i51.i.i.us
  %715 = load i64, ptr %711, align 8, !tbaa !61
  %716 = and i64 %715, %.01619.i46.i.i.us
  %717 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %718 = load i64, ptr %717, align 8, !tbaa !61
  %719 = and i64 %718, %.01619.i46.i.i.us
  %720 = zext i32 %714 to i64
  %721 = shl i64 %719, %720
  %722 = or i64 %721, %716
  %723 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %724 = load i64, ptr %723, align 8, !tbaa !61
  %725 = and i64 %724, %.01619.i46.i.i.us
  %726 = lshr i64 %725, %720
  %727 = or i64 %722, %726
  br label %728

728:                                              ; preds = %709, %707
  %.2.i48.i.i.us = phi i64 [ %727, %709 ], [ %.01619.i46.i.i.us, %707 ]
  %729 = add nsw i32 %.020.i45.i.i.us, -1
  br label %730

730:                                              ; preds = %728, %.lr.ph.i43.i.i.us
  %.117.i49.i.i.us = phi i64 [ %.01619.i46.i.i.us, %.lr.ph.i43.i.i.us ], [ %.2.i48.i.i.us, %728 ]
  %.1.i50.i.i.us = phi i32 [ %.020.i45.i.i.us, %.lr.ph.i43.i.i.us ], [ %729, %728 ]
  %731 = icmp samesign ugt i64 %indvars.iv.i44.i.i.us, 1
  %732 = icmp sgt i32 %.1.i50.i.i.us, -1
  %733 = select i1 %731, i1 %732, i1 false
  br i1 %733, label %.lr.ph.i43.i.i.us, label %Abc_Tt6Expand.exit52.i.i.us, !llvm.loop !78

Abc_Tt6Expand.exit52.i.i.us:                      ; preds = %730, %Abc_Tt6Expand.exit.i.i.us
  %.016.lcssa.i41.i.i.us = phi i64 [ %.0.i.i.us, %Abc_Tt6Expand.exit.i.i.us ], [ %.117.i49.i.i.us, %730 ]
  %734 = xor i64 %.016.lcssa.i41.i.i.us, %.016.lcssa.i.i.i.us
  %735 = and i64 %.016.lcssa.i41.i.i.us, %.016.lcssa.i.i.i.us
  %736 = select i1 %.not36.i.i, i64 %735, i64 %734
  %737 = and i64 %736, 1
  %sext.i.i.us = sub nsw i64 0, %737
  %storemerge.i.i.us = xor i64 %736, %sext.i.i.us
  store i64 %storemerge.i.i.us, ptr %3, align 8, !tbaa !61
  %.not.i.i.i.us = icmp eq i32 %656, 0
  br i1 %.not.i.i.i.us, label %._crit_edge.i.i.i.us, label %.lr.ph.i53.i.i.us

.lr.ph.i53.i.i.us:                                ; preds = %Abc_Tt6Expand.exit52.i.i.us
  %wide.trip.count43.i.i.i.us = zext nneg i32 %656 to i64
  br label %.lr.ph.split.i.i.i.us

.lr.ph.split.i.i.i.us:                            ; preds = %771, %.lr.ph.i53.i.i.us
  %indvars.iv.i54.i.i.us = phi i64 [ %indvars.iv.next.i57.i.i.us, %771 ], [ 0, %.lr.ph.i53.i.i.us ]
  %.035.i.i.i.us = phi i32 [ %.1.i56.i.i.us, %771 ], [ 0, %.lr.ph.i53.i.i.us ]
  %.02431.i.i.i.us = phi i64 [ %.125.i.i.i.us, %771 ], [ %storemerge.i.i.us, %.lr.ph.i53.i.i.us ]
  %738 = trunc nuw nsw i64 %indvars.iv.i54.i.i.us to i32
  %739 = shl nuw nsw i32 1, %738
  %740 = zext nneg i32 %739 to i64
  %741 = lshr i64 %.02431.i.i.i.us, %740
  %742 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i54.i.i.us
  %743 = load i64, ptr %742, align 8, !tbaa !61
  %744 = xor i64 %741, %.02431.i.i.i.us
  %745 = and i64 %744, %743
  %.not30.i.i.i.us = icmp eq i64 %745, 0
  br i1 %.not30.i.i.i.us, label %771, label %746

746:                                              ; preds = %.lr.ph.split.i.i.i.us
  %747 = sext i32 %.035.i.i.i.us to i64
  %748 = icmp sgt i64 %indvars.iv.i54.i.i.us, %747
  br i1 %748, label %749, label %769

749:                                              ; preds = %746
  %750 = getelementptr inbounds nuw [4 x i8], ptr %655, i64 %indvars.iv.i54.i.i.us
  %751 = load i32, ptr %750, align 4, !tbaa !35
  %752 = getelementptr inbounds [4 x i8], ptr %655, i64 %747
  store i32 %751, ptr %752, align 4, !tbaa !35
  %753 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %747
  %754 = getelementptr inbounds nuw [24 x i8], ptr %753, i64 %indvars.iv.i54.i.i.us
  %.neg.i.i58.i.i.us = shl nsw i32 -1, %.035.i.i.i.us
  %755 = add nsw i32 %.neg.i.i58.i.i.us, %739
  %756 = load i64, ptr %754, align 8, !tbaa !61
  %757 = and i64 %756, %.02431.i.i.i.us
  %758 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %759 = load i64, ptr %758, align 8, !tbaa !61
  %760 = and i64 %759, %.02431.i.i.i.us
  %761 = zext i32 %755 to i64
  %762 = shl i64 %760, %761
  %763 = or i64 %762, %757
  %764 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %765 = load i64, ptr %764, align 8, !tbaa !61
  %766 = and i64 %765, %.02431.i.i.i.us
  %767 = lshr i64 %766, %761
  %768 = or i64 %763, %767
  br label %769

769:                                              ; preds = %749, %746
  %.2.i55.i.i.us = phi i64 [ %768, %749 ], [ %.02431.i.i.i.us, %746 ]
  %770 = add nsw i32 %.035.i.i.i.us, 1
  br label %771

771:                                              ; preds = %769, %.lr.ph.split.i.i.i.us
  %.125.i.i.i.us = phi i64 [ %.2.i55.i.i.us, %769 ], [ %.02431.i.i.i.us, %.lr.ph.split.i.i.i.us ]
  %.1.i56.i.i.us = phi i32 [ %770, %769 ], [ %.035.i.i.i.us, %.lr.ph.split.i.i.i.us ]
  %indvars.iv.next.i57.i.i.us = add nuw nsw i64 %indvars.iv.i54.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i57.i.i.us, %wide.trip.count43.i.i.i.us
  br i1 %exitcond.not.i.i.i.us, label %._crit_edge.i.i.i.us, label %.lr.ph.split.i.i.i.us, !llvm.loop !79

._crit_edge.i.i.i.us:                             ; preds = %771, %Abc_Tt6Expand.exit52.i.i.us
  %.024.lcssa.i.i.i.us = phi i64 [ %storemerge.i.i.us, %Abc_Tt6Expand.exit52.i.i.us ], [ %.125.i.i.i.us, %771 ]
  %.0.lcssa.i.i.i.us = phi i32 [ 0, %Abc_Tt6Expand.exit52.i.i.us ], [ %.1.i56.i.i.us, %771 ]
  %772 = icmp eq i32 %.0.lcssa.i.i.i.us, %656
  br i1 %772, label %Sbd_CutComputeTruth6.exit.i.us, label %773

773:                                              ; preds = %._crit_edge.i.i.i.us
  store i64 %.024.lcssa.i.i.i.us, ptr %3, align 8, !tbaa !61
  br label %Sbd_CutComputeTruth6.exit.i.us

Sbd_CutComputeTruth6.exit.i.us:                   ; preds = %773, %._crit_edge.i.i.i.us
  %774 = trunc i64 %736 to i32
  %775 = and i32 %774, 1
  %776 = load i32, ptr %619, align 4
  %777 = shl i32 %.0.lcssa.i.i.i.us, 28
  %778 = and i32 %776, 268435455
  %779 = or disjoint i32 %778, %777
  store i32 %779, ptr %619, align 4
  %780 = load ptr, ptr %78, align 8, !tbaa !52
  %781 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %780, ptr noundef nonnull %3)
  %782 = shl nsw i32 %781, 1
  %783 = or disjoint i32 %782, %775
  %784 = getelementptr inbounds nuw i8, ptr %.pre451, i64 8
  store i32 %783, ptr %784, align 8, !tbaa !47
  %785 = load i32, ptr %619, align 4
  %786 = lshr i32 %785, 28
  %787 = icmp samesign ult i32 %786, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre556 = load ptr, ptr %106, align 8, !tbaa !36
  br i1 %787, label %799, label %811

Sbd_CutComputeTruth.exit.us:                      ; preds = %Abc_TtXor.exit.i.us, %.lr.ph.split.i.i.us, %Abc_TtMinBase.exit.loopexit.i.us
  %788 = phi i32 [ %237, %Abc_TtXor.exit.i.us ], [ %237, %.lr.ph.split.i.i.us ], [ %.pre.i.us, %Abc_TtMinBase.exit.loopexit.i.us ]
  %.0.lcssa.i.i.us = phi i32 [ 0, %Abc_TtXor.exit.i.us ], [ 0, %.lr.ph.split.i.i.us ], [ %617, %Abc_TtMinBase.exit.loopexit.i.us ]
  %789 = and i32 %788, 268435455
  %790 = or disjoint i32 %789, %.0.lcssa.i.i.us
  store i32 %790, ptr %236, align 4
  %791 = load ptr, ptr %78, align 8, !tbaa !52
  %792 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %791, ptr noundef nonnull %4)
  %793 = shl nsw i32 %792, 1
  %794 = or disjoint i32 %793, %.046.i.us
  %795 = getelementptr inbounds nuw i8, ptr %.pre451, i64 8
  store i32 %794, ptr %795, align 8, !tbaa !47
  %796 = load i32, ptr %236, align 4
  %797 = lshr i32 %796, 28
  %798 = icmp samesign ult i32 %797, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %106, align 8, !tbaa !36
  br i1 %798, label %799, label %811

799:                                              ; preds = %Sbd_CutComputeTruth6.exit.i.us, %Sbd_CutComputeTruth.exit.us
  %.pre557 = phi ptr [ %.pre556, %Sbd_CutComputeTruth6.exit.i.us ], [ %.pre, %Sbd_CutComputeTruth.exit.us ]
  %800 = getelementptr inbounds nuw i8, ptr %.pre557, i64 20
  %801 = load i32, ptr %800, align 4
  %802 = lshr i32 %801, 28
  %.not.i163.us = icmp eq i32 %802, 0
  br i1 %.not.i163.us, label %Sbd_CutGetSign.exit.us, label %.lr.ph.i164.us

.lr.ph.i164.us:                                   ; preds = %799
  %803 = getelementptr inbounds nuw i8, ptr %.pre557, i64 24
  %wide.trip.count.i165.us = zext nneg i32 %802 to i64
  br label %804

804:                                              ; preds = %804, %.lr.ph.i164.us
  %indvars.iv.i166.us = phi i64 [ 0, %.lr.ph.i164.us ], [ %indvars.iv.next.i167.us, %804 ]
  %.067.i.us = phi i64 [ 0, %.lr.ph.i164.us ], [ %810, %804 ]
  %805 = getelementptr inbounds nuw [4 x i8], ptr %803, i64 %indvars.iv.i166.us
  %806 = load i32, ptr %805, align 4, !tbaa !35
  %807 = and i32 %806, 63
  %808 = zext nneg i32 %807 to i64
  %809 = shl nuw i64 1, %808
  %810 = or i64 %809, %.067.i.us
  %indvars.iv.next.i167.us = add nuw nsw i64 %indvars.iv.i166.us, 1
  %exitcond.not.i168.us = icmp eq i64 %indvars.iv.next.i167.us, %wide.trip.count.i165.us
  br i1 %exitcond.not.i168.us, label %Sbd_CutGetSign.exit.us, label %804, !llvm.loop !80

Sbd_CutGetSign.exit.us:                           ; preds = %804, %799
  %.06.lcssa.i.us = phi i64 [ 0, %799 ], [ %810, %804 ]
  store i64 %.06.lcssa.i.us, ptr %.pre557, align 8, !tbaa !42
  br label %811

811:                                              ; preds = %Sbd_CutComputeTruth6.exit.i.us, %Sbd_CutGetSign.exit.us, %Sbd_CutComputeTruth.exit.us, %Sbd_CutSetLastCutIsContained.exit.us
  %812 = phi ptr [ %.pre557, %Sbd_CutGetSign.exit.us ], [ %.pre, %Sbd_CutComputeTruth.exit.us ], [ %.pre451, %Sbd_CutSetLastCutIsContained.exit.us ], [ %.pre556, %Sbd_CutComputeTruth6.exit.i.us ]
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 20
  %814 = load i32, ptr %813, align 4
  %815 = lshr i32 %814, 28
  %.not.i169.us = icmp eq i32 %815, 0
  br i1 %.not.i169.us, label %Sbd_CutCostLev.exit.thread.us, label %.lr.ph.i170.us

.lr.ph.i170.us:                                   ; preds = %811
  %816 = load ptr, ptr %79, align 8, !tbaa !81
  %817 = getelementptr inbounds nuw i8, ptr %812, i64 24
  %818 = getelementptr i8, ptr %816, i64 8
  %.val.i171.us = load ptr, ptr %818, align 8, !tbaa !34
  %wide.trip.count.i172.us = zext nneg i32 %815 to i64
  br label %819

819:                                              ; preds = %819, %.lr.ph.i170.us
  %indvars.iv.i173.us = phi i64 [ 0, %.lr.ph.i170.us ], [ %indvars.iv.next.i174.us, %819 ]
  %.09.i.us = phi i32 [ 0, %.lr.ph.i170.us ], [ %825, %819 ]
  %820 = getelementptr inbounds nuw [4 x i8], ptr %817, i64 %indvars.iv.i173.us
  %821 = load i32, ptr %820, align 4, !tbaa !35
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [4 x i8], ptr %.val.i171.us, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !35
  %825 = add nsw i32 %824, %.09.i.us
  %indvars.iv.next.i174.us = add nuw nsw i64 %indvars.iv.i173.us, 1
  %exitcond.not.i175.us = icmp eq i64 %indvars.iv.next.i174.us, %wide.trip.count.i172.us
  br i1 %exitcond.not.i175.us, label %.lr.ph.i177.us, label %819, !llvm.loop !82

.lr.ph.i177.us:                                   ; preds = %819
  %826 = getelementptr inbounds nuw i8, ptr %812, i64 12
  store i32 %825, ptr %826, align 4, !tbaa !83
  %827 = load ptr, ptr %80, align 8, !tbaa !84
  %828 = getelementptr i8, ptr %827, i64 8
  %.val.i178.us = load ptr, ptr %828, align 8, !tbaa !34
  br label %829

829:                                              ; preds = %829, %.lr.ph.i177.us
  %indvars.iv.i180.us = phi i64 [ 0, %.lr.ph.i177.us ], [ %indvars.iv.next.i182.us, %829 ]
  %.09.i181.us = phi i32 [ 0, %.lr.ph.i177.us ], [ %835, %829 ]
  %830 = getelementptr inbounds nuw [4 x i8], ptr %817, i64 %indvars.iv.i180.us
  %831 = load i32, ptr %830, align 4, !tbaa !35
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [4 x i8], ptr %.val.i178.us, i64 %832
  %834 = load i32, ptr %833, align 4, !tbaa !35
  %835 = add nsw i32 %834, %.09.i181.us
  %indvars.iv.next.i182.us = add nuw nsw i64 %indvars.iv.i180.us, 1
  %exitcond.not.i183.us = icmp eq i64 %indvars.iv.next.i182.us, %wide.trip.count.i172.us
  br i1 %exitcond.not.i183.us, label %.lr.ph.i186.us, label %829, !llvm.loop !85

.lr.ph.i186.us:                                   ; preds = %829
  %836 = getelementptr inbounds nuw i8, ptr %812, i64 16
  store i32 %835, ptr %836, align 8, !tbaa !86
  %837 = load ptr, ptr %81, align 8, !tbaa !87
  %838 = getelementptr i8, ptr %837, i64 8
  %.val.i187.us = load ptr, ptr %838, align 8, !tbaa !34
  br label %839

839:                                              ; preds = %839, %.lr.ph.i186.us
  %indvars.iv.i189.us = phi i64 [ 0, %.lr.ph.i186.us ], [ %indvars.iv.next.i191.us, %839 ]
  %.09.i190.us = phi i32 [ 0, %.lr.ph.i186.us ], [ %847, %839 ]
  %840 = getelementptr inbounds nuw [4 x i8], ptr %817, i64 %indvars.iv.i189.us
  %841 = load i32, ptr %840, align 4, !tbaa !35
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [4 x i8], ptr %.val.i187.us, i64 %842
  %844 = load i32, ptr %843, align 4, !tbaa !35
  %845 = icmp eq i32 %844, 1
  %846 = zext i1 %845 to i32
  %847 = add nuw nsw i32 %.09.i190.us, %846
  %indvars.iv.next.i191.us = add nuw nsw i64 %indvars.iv.i189.us, 1
  %exitcond.not.i192.us = icmp eq i64 %indvars.iv.next.i191.us, %wide.trip.count.i172.us
  br i1 %exitcond.not.i192.us, label %Sbd_CutTreeLeaves.exit.us.loopexit, label %839, !llvm.loop !88

Sbd_CutCostLev.exit.thread.us:                    ; preds = %811
  %848 = getelementptr inbounds nuw i8, ptr %812, i64 12
  store i32 0, ptr %848, align 4, !tbaa !83
  %849 = getelementptr inbounds nuw i8, ptr %812, i64 16
  store i32 0, ptr %849, align 8, !tbaa !86
  br label %Sbd_CutTreeLeaves.exit.us

Sbd_CutTreeLeaves.exit.us.loopexit:               ; preds = %839
  %850 = and i32 %847, 511
  br label %Sbd_CutTreeLeaves.exit.us

Sbd_CutTreeLeaves.exit.us:                        ; preds = %Sbd_CutTreeLeaves.exit.us.loopexit, %Sbd_CutCostLev.exit.thread.us
  %.0.lcssa.i193.us = phi i32 [ 0, %Sbd_CutCostLev.exit.thread.us ], [ %850, %Sbd_CutTreeLeaves.exit.us.loopexit ]
  %851 = and i32 %814, -512
  %852 = or disjoint i32 %.0.lcssa.i193.us, %851
  store i32 %852, ptr %813, align 4
  %853 = icmp eq i32 %.1374.us, 0
  br i1 %853, label %Sbd_CutSetAddCut.exit.us, label %854

854:                                              ; preds = %Sbd_CutTreeLeaves.exit.us
  br i1 %177, label %.lr.ph.i.i195.us, label %Sbd_CutSetSortByCost.exit.i.us

.lr.ph.i.i195.us:                                 ; preds = %854
  %855 = zext nneg i32 %.1374.us to i64
  %856 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %855
  br label %.outer.i.i.us

.outer.i.i.us:                                    ; preds = %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, %.lr.ph.i.i195.us
  %indvars.iv.ph.i.i.us = phi i64 [ %indvars.iv.next74.i.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us ], [ 0, %.lr.ph.i.i195.us ]
  %857 = phi i1 [ false, %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us ], [ true, %.lr.ph.i.i195.us ]
  %858 = load ptr, ptr %856, align 8, !tbaa !36
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 20
  %860 = load i32, ptr %859, align 4
  %.fr.i.us = freeze i32 %860
  %861 = lshr i32 %.fr.i.us, 28
  %862 = icmp eq i32 %861, 0
  %863 = getelementptr inbounds nuw i8, ptr %858, i64 24
  br i1 %862, label %.outer.i.split.us.i.us, label %.outer.i.split.i.us

.outer.i.split.i.us:                              ; preds = %.outer.i.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us
  %indvars.iv.i.i196.us = phi i64 [ %indvars.iv.next.i.i197.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us ], [ %indvars.iv.ph.i.i.us, %.outer.i.i.us ]
  %864 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i.i196.us
  %865 = load ptr, ptr %864, align 8, !tbaa !36
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 20
  %867 = load i32, ptr %866, align 4
  %868 = lshr i32 %867, 28
  %869 = icmp samesign ult i32 %861, %868
  br i1 %869, label %870, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us

870:                                              ; preds = %.outer.i.split.i.us
  %871 = load i64, ptr %858, align 8, !tbaa !42
  %872 = load i64, ptr %865, align 8, !tbaa !42
  %873 = and i64 %872, %871
  %874 = icmp eq i64 %873, %871
  br i1 %874, label %.lr.ph.i.i.i202.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us

.lr.ph.i.i.i202.us:                               ; preds = %870
  %875 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %wide.trip.count.i.i.i.us = zext nneg i32 %868 to i64
  br label %876

876:                                              ; preds = %888, %.lr.ph.i.i.i202.us
  %indvars.iv.i.i.i203.us = phi i64 [ 0, %.lr.ph.i.i.i202.us ], [ %indvars.iv.next.i.i.i205.us, %888 ]
  %.02538.i.i.i.us = phi i32 [ 0, %.lr.ph.i.i.i202.us ], [ %.1.i.i.i204.us, %888 ]
  %877 = getelementptr inbounds nuw [4 x i8], ptr %875, i64 %indvars.iv.i.i.i203.us
  %878 = load i32, ptr %877, align 4, !tbaa !35
  %879 = sext i32 %.02538.i.i.i.us to i64
  %880 = getelementptr inbounds [4 x i8], ptr %863, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !35
  %882 = icmp sgt i32 %878, %881
  br i1 %882, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us, label %883

883:                                              ; preds = %876
  %884 = icmp eq i32 %878, %881
  br i1 %884, label %885, label %888

885:                                              ; preds = %883
  %886 = add nsw i32 %.02538.i.i.i.us, 1
  %887 = icmp eq i32 %886, %861
  br i1 %887, label %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, label %888

888:                                              ; preds = %885, %883
  %.1.i.i.i204.us = phi i32 [ %886, %885 ], [ %.02538.i.i.i.us, %883 ]
  %indvars.iv.next.i.i.i205.us = add nuw nsw i64 %indvars.iv.i.i.i203.us, 1
  %exitcond.not.i.i.i206.us = icmp eq i64 %indvars.iv.next.i.i.i205.us, %wide.trip.count.i.i.i.us
  br i1 %exitcond.not.i.i.i206.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us, label %876, !llvm.loop !48

Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us: ; preds = %876, %888, %870, %.outer.i.split.i.us
  %indvars.iv.next.i.i197.us = add nuw nsw i64 %indvars.iv.i.i196.us, 1
  %exitcond.not.i.i198.us = icmp eq i64 %indvars.iv.next.i.i197.us, %855
  br i1 %exitcond.not.i.i198.us, label %._crit_edge.i.i.us, label %.outer.i.split.i.us, !llvm.loop !89

.outer.i.split.us.i.us:                           ; preds = %.outer.i.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us
  %indvars.iv.i.us.i.us = phi i64 [ %indvars.iv.next.i.us.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us ], [ %indvars.iv.ph.i.i.us, %.outer.i.i.us ]
  %889 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i.us.i.us
  %890 = load ptr, ptr %889, align 8, !tbaa !36
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 20
  %892 = load i32, ptr %891, align 4
  %.not.i207.us = icmp ult i32 %892, 268435456
  br i1 %.not.i207.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us, label %893

893:                                              ; preds = %.outer.i.split.us.i.us
  %894 = load i64, ptr %858, align 8, !tbaa !42
  %895 = load i64, ptr %890, align 8, !tbaa !42
  %896 = and i64 %895, %894
  %897 = icmp eq i64 %896, %894
  br i1 %897, label %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, label %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us

Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us: ; preds = %893, %885
  %indvars.iv.i21.i.us = phi i64 [ %indvars.iv.i.i196.us, %885 ], [ %indvars.iv.i.us.i.us, %893 ]
  %.pn.i.us = phi ptr [ %865, %885 ], [ %890, %893 ]
  %898 = phi i32 [ %867, %885 ], [ %892, %893 ]
  %899 = getelementptr inbounds nuw i8, ptr %.pn.i.us, i64 20
  %900 = or i32 %898, -268435456
  store i32 %900, ptr %899, align 4
  %indvars.iv.next74.i.i.us = add nuw nsw i64 %indvars.iv.i21.i.us, 1
  %exitcond.not75.i.i.us = icmp eq i64 %indvars.iv.next74.i.i.us, %855
  br i1 %exitcond.not75.i.i.us, label %.preheader.i.i199.us, label %.outer.i.i.us, !llvm.loop !89

Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us: ; preds = %893, %.outer.i.split.us.i.us
  %indvars.iv.next.i.us.i.us = add nuw nsw i64 %indvars.iv.i.us.i.us, 1
  %exitcond.not.i.us.i.us = icmp eq i64 %indvars.iv.next.i.us.i.us, %855
  br i1 %exitcond.not.i.us.i.us, label %._crit_edge.i.i.us, label %.outer.i.split.us.i.us, !llvm.loop !89

._crit_edge.i.i.us:                               ; preds = %Sbd_CutSetCutIsContainedOrder.exit.thread.i.i.us, %Sbd_CutSetCutIsContainedOrder.exit.thread.i.us.i.us
  br i1 %857, label %Sbd_CutSetLastCutContains.exit.i.us, label %.preheader.i.i199.us

.preheader.i.i199.us:                             ; preds = %Sbd_CutSetCutIsContainedOrder.exit.thread.thread.i.i.us, %._crit_edge.i.i.us
  %901 = add nuw i32 %.1374.us, 1
  %wide.trip.count62.i.i.us = zext i32 %901 to i64
  br label %.lr.ph55.i.i.us

.lr.ph55.i.i.us:                                  ; preds = %915, %.preheader.i.i199.us
  %indvars.iv59.i.i.us = phi i64 [ 0, %.preheader.i.i199.us ], [ %indvars.iv.next60.i.i.us, %915 ]
  %.04054.i.i.us = phi i32 [ 0, %.preheader.i.i199.us ], [ %.141.i.i.us, %915 ]
  %902 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv59.i.i.us
  %903 = load ptr, ptr %902, align 8, !tbaa !36
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 20
  %905 = load i32, ptr %904, align 4
  %906 = icmp ugt i32 %905, -268435457
  br i1 %906, label %915, label %907

907:                                              ; preds = %.lr.ph55.i.i.us
  %908 = sext i32 %.04054.i.i.us to i64
  %909 = icmp sgt i64 %indvars.iv59.i.i.us, %908
  br i1 %909, label %910, label %913

910:                                              ; preds = %907
  %911 = getelementptr inbounds [8 x i8], ptr %61, i64 %908
  %912 = load ptr, ptr %911, align 8, !tbaa !36
  store ptr %903, ptr %911, align 8, !tbaa !36
  store ptr %912, ptr %902, align 8, !tbaa !36
  br label %913

913:                                              ; preds = %910, %907
  %914 = add nsw i32 %.04054.i.i.us, 1
  br label %915

915:                                              ; preds = %913, %.lr.ph55.i.i.us
  %.141.i.i.us = phi i32 [ %.04054.i.i.us, %.lr.ph55.i.i.us ], [ %914, %913 ]
  %indvars.iv.next60.i.i.us = add nuw nsw i64 %indvars.iv59.i.i.us, 1
  %exitcond63.not.i.i.us = icmp eq i64 %indvars.iv.next60.i.i.us, %wide.trip.count62.i.i.us
  br i1 %exitcond63.not.i.i.us, label %._crit_edge56.loopexit.i.i.us, label %.lr.ph55.i.i.us, !llvm.loop !90

._crit_edge56.loopexit.i.i.us:                    ; preds = %915
  %916 = add nsw i32 %.141.i.i.us, -1
  br label %Sbd_CutSetLastCutContains.exit.i.us

Sbd_CutSetLastCutContains.exit.i.us:              ; preds = %._crit_edge56.loopexit.i.i.us, %._crit_edge.i.i.us
  %.0.i.i200.us = phi i32 [ %916, %._crit_edge56.loopexit.i.i.us ], [ %.1374.us, %._crit_edge.i.i.us ]
  %917 = icmp sgt i32 %.0.i.i200.us, 0
  br i1 %917, label %.lr.ph.preheader.i.i201.us, label %Sbd_CutSetSortByCost.exit.i.us

.lr.ph.preheader.i.i201.us:                       ; preds = %Sbd_CutSetLastCutContains.exit.i.us
  %918 = zext nneg i32 %.0.i.i200.us to i64
  br label %.lr.ph.i8.i.us

.lr.ph.i8.i.us:                                   ; preds = %974, %.lr.ph.preheader.i.i201.us
  %indvars.iv.i9.i.us = phi i64 [ %918, %.lr.ph.preheader.i.i201.us ], [ %indvars.iv.next.i10.i.us, %974 ]
  %919 = getelementptr [8 x i8], ptr %61, i64 %indvars.iv.i9.i.us
  %920 = getelementptr i8, ptr %919, i64 -8
  %921 = load ptr, ptr %920, align 8, !tbaa !36
  %922 = load ptr, ptr %919, align 8, !tbaa !36
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 20
  %924 = load i32, ptr %923, align 4
  %925 = lshr i32 %924, 28
  %926 = icmp ult i32 %924, 1342177280
  %927 = getelementptr inbounds nuw i8, ptr %922, i64 20
  %928 = load i32, ptr %927, align 4
  %929 = lshr i32 %928, 28
  br i1 %926, label %955, label %930

930:                                              ; preds = %.lr.ph.i8.i.us
  %931 = icmp ult i32 %928, 1342177280
  br i1 %931, label %974, label %932

932:                                              ; preds = %930
  %933 = and i32 %924, 511
  %934 = and i32 %928, 511
  %935 = icmp samesign ult i32 %933, %934
  br i1 %935, label %Sbd_CutSetSortByCost.exit.i.us, label %936

936:                                              ; preds = %932
  %937 = icmp samesign ugt i32 %933, %934
  br i1 %937, label %974, label %938

938:                                              ; preds = %936
  %939 = getelementptr inbounds nuw i8, ptr %921, i64 12
  %940 = load i32, ptr %939, align 4, !tbaa !83
  %941 = getelementptr inbounds nuw i8, ptr %922, i64 12
  %942 = load i32, ptr %941, align 4, !tbaa !83
  %943 = icmp slt i32 %940, %942
  br i1 %943, label %Sbd_CutSetSortByCost.exit.i.us, label %944

944:                                              ; preds = %938
  %945 = icmp sgt i32 %940, %942
  br i1 %945, label %974, label %946

946:                                              ; preds = %944
  %947 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %948 = load i32, ptr %947, align 8, !tbaa !86
  %949 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %950 = load i32, ptr %949, align 8, !tbaa !86
  %951 = icmp slt i32 %948, %950
  br i1 %951, label %Sbd_CutSetSortByCost.exit.i.us, label %952

952:                                              ; preds = %946
  %953 = icmp sle i32 %948, %950
  %954 = icmp samesign ult i32 %925, %929
  %or.cond.i.i.us = select i1 %953, i1 %954, i1 false
  br i1 %or.cond.i.i.us, label %Sbd_CutSetSortByCost.exit.i.us, label %974

955:                                              ; preds = %.lr.ph.i8.i.us
  %956 = icmp ugt i32 %928, 1342177279
  %957 = icmp samesign ult i32 %925, %929
  %or.cond.i.i.i.us = select i1 %956, i1 true, i1 %957
  br i1 %or.cond.i.i.i.us, label %Sbd_CutSetSortByCost.exit.i.us, label %958

958:                                              ; preds = %955
  %959 = icmp samesign ugt i32 %925, %929
  br i1 %959, label %974, label %960

960:                                              ; preds = %958
  %961 = getelementptr inbounds nuw i8, ptr %921, i64 12
  %962 = load i32, ptr %961, align 4, !tbaa !83
  %963 = getelementptr inbounds nuw i8, ptr %922, i64 12
  %964 = load i32, ptr %963, align 4, !tbaa !83
  %965 = icmp slt i32 %962, %964
  br i1 %965, label %Sbd_CutSetSortByCost.exit.i.us, label %966

966:                                              ; preds = %960
  %967 = icmp sgt i32 %962, %964
  br i1 %967, label %974, label %968

968:                                              ; preds = %966
  %969 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %970 = load i32, ptr %969, align 8, !tbaa !86
  %971 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %972 = load i32, ptr %971, align 8, !tbaa !86
  %973 = icmp slt i32 %970, %972
  br i1 %973, label %Sbd_CutSetSortByCost.exit.i.us, label %974

974:                                              ; preds = %968, %966, %958, %952, %944, %936, %930
  store ptr %922, ptr %920, align 8, !tbaa !36
  store ptr %921, ptr %919, align 8, !tbaa !36
  %indvars.iv.next.i10.i.us = add nsw i64 %indvars.iv.i9.i.us, -1
  %975 = icmp sgt i64 %indvars.iv.i9.i.us, 1
  br i1 %975, label %.lr.ph.i8.i.us, label %Sbd_CutSetSortByCost.exit.i.us, !llvm.loop !91

Sbd_CutSetSortByCost.exit.i.us:                   ; preds = %932, %938, %946, %952, %955, %960, %968, %974, %Sbd_CutSetLastCutContains.exit.i.us, %854
  %.0.i12.i.us = phi i32 [ %.1374.us, %854 ], [ %.0.i.i200.us, %Sbd_CutSetLastCutContains.exit.i.us ], [ %.0.i.i200.us, %974 ], [ %.0.i.i200.us, %968 ], [ %.0.i.i200.us, %960 ], [ %.0.i.i200.us, %955 ], [ %.0.i.i200.us, %952 ], [ %.0.i.i200.us, %946 ], [ %.0.i.i200.us, %938 ], [ %.0.i.i200.us, %932 ]
  %976 = add nsw i32 %.0.i12.i.us, 1
  %977 = call range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 range(i32 -2147483647, -2147483648) %976, i32 range(i32 -2147483648, 2147483647) %82)
  br label %Sbd_CutSetAddCut.exit.us

Sbd_CutSetAddCut.exit.us:                         ; preds = %138, %.lr.ph134.i.us, %197, %224, %209, %219, %Sbd_CutSetSortByCost.exit.i.us, %Sbd_CutTreeLeaves.exit.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %95
  %.2.us = phi i32 [ %.1374.us, %95 ], [ %.1374.us, %.preheader118.i.us ], [ 1, %Sbd_CutTreeLeaves.exit.us ], [ %977, %Sbd_CutSetSortByCost.exit.i.us ], [ %.1374.us, %.loopexit120.i.us ], [ %.1374.us, %219 ], [ %.1374.us, %.loopexit121.i.us ], [ %.1374.us, %.lr.ph134.i.us ], [ %.1374.us, %209 ], [ %.1374.us, %197 ], [ %.1374.us, %224 ], [ %.1374.us, %138 ]
  %978 = add nuw nsw i32 %.0119373.us, 1
  %979 = getelementptr inbounds nuw i8, ptr %.0116378.us, i64 64
  %exitcond.not = icmp eq i32 %978, %60
  br i1 %exitcond.not, label %._crit_edge.us, label %87, !llvm.loop !92

._crit_edge.us:                                   ; preds = %Sbd_CutSetAddCut.exit.us
  %980 = add nuw nsw i32 %.0383.us, 1
  %981 = getelementptr inbounds nuw i8, ptr %.0117382.us, i64 64
  %exitcond450.not = icmp eq i32 %980, %59
  br i1 %exitcond450.not, label %._crit_edge385, label %.lr.ph.us, !llvm.loop !93

._crit_edge385.thread:                            ; preds = %Sbd_StoInitResult.exit, %.lr.ph384
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 100288
  store i32 -1, ptr %982, align 8, !tbaa !94
  br label %._crit_edge52.thread.i

._crit_edge385:                                   ; preds = %._crit_edge.us
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 100288
  store i32 -1, ptr %983, align 8, !tbaa !94
  %984 = icmp sgt i32 %.2.us, 0
  br i1 %984, label %.lr.ph51.i, label %._crit_edge52.thread.i

.lr.ph51.i:                                       ; preds = %._crit_edge385
  %985 = load i32, ptr %0, align 8, !tbaa !95
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count58.i = zext nneg i32 %.2.us to i64
  br label %987

987:                                              ; preds = %1018, %.lr.ph51.i
  %988 = phi i32 [ -1, %.lr.ph51.i ], [ %1019, %1018 ]
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next56.i, %1018 ]
  %.049.i = phi i32 [ 1000000000, %.lr.ph51.i ], [ %.1.i217, %1018 ]
  %989 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv55.i
  %990 = load ptr, ptr %989, align 8, !tbaa !36
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 20
  %992 = load i32, ptr %991, align 4
  %993 = lshr i32 %992, 28
  %994 = icmp sgt i32 %993, %985
  br i1 %994, label %1018, label %.preheader.i208

.preheader.i208:                                  ; preds = %987
  %.not.i209 = icmp eq i32 %993, 0
  br i1 %.not.i209, label %._crit_edge.i, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %.preheader.i208
  %995 = load ptr, ptr %986, align 8, !tbaa !81
  %996 = getelementptr inbounds nuw i8, ptr %990, i64 24
  %997 = getelementptr i8, ptr %995, i64 8
  %.val.i211 = load ptr, ptr %997, align 8, !tbaa !34
  %wide.trip.count.i212 = zext nneg i32 %993 to i64
  br label %998

998:                                              ; preds = %998, %.lr.ph.i210
  %indvars.iv.i213 = phi i64 [ 0, %.lr.ph.i210 ], [ %indvars.iv.next.i214, %998 ]
  %.03947.i = phi i32 [ 0, %.lr.ph.i210 ], [ %1004, %998 ]
  %999 = getelementptr inbounds nuw [4 x i8], ptr %996, i64 %indvars.iv.i213
  %1000 = load i32, ptr %999, align 4, !tbaa !35
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [4 x i8], ptr %.val.i211, i64 %1001
  %1003 = load i32, ptr %1002, align 4, !tbaa !35
  %1004 = call noundef i32 @llvm.smax.i32(i32 %.03947.i, i32 %1003)
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i213, 1
  %exitcond.not.i215 = icmp eq i64 %indvars.iv.next.i214, %wide.trip.count.i212
  br i1 %exitcond.not.i215, label %._crit_edge.i, label %998, !llvm.loop !96

._crit_edge.i:                                    ; preds = %998, %.preheader.i208
  %.039.lcssa.i = phi i32 [ 0, %.preheader.i208 ], [ %1004, %998 ]
  %1005 = icmp sgt i32 %.049.i, %.039.lcssa.i
  br i1 %1005, label %.sink.split.i, label %1006

1006:                                             ; preds = %._crit_edge.i
  %1007 = icmp eq i32 %.049.i, %.039.lcssa.i
  %1008 = icmp sgt i32 %988, -1
  %or.cond.i216 = select i1 %1007, i1 %1008, i1 false
  br i1 %or.cond.i216, label %1009, label %1018

1009:                                             ; preds = %1006
  %1010 = zext nneg i32 %988 to i64
  %1011 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %1010
  %1012 = load ptr, ptr %1011, align 8, !tbaa !36
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 20
  %1014 = load i32, ptr %1013, align 4
  %1015 = lshr i32 %1014, 28
  %1016 = icmp samesign ugt i32 %1015, %993
  br i1 %1016, label %.sink.split.i, label %1018

.sink.split.i:                                    ; preds = %1009, %._crit_edge.i
  %.1.ph.i = phi i32 [ %.039.lcssa.i, %._crit_edge.i ], [ %.049.i, %1009 ]
  %1017 = trunc nuw nsw i64 %indvars.iv55.i to i32
  store i32 %1017, ptr %983, align 8, !tbaa !94
  br label %1018

1018:                                             ; preds = %.sink.split.i, %1009, %1006, %987
  %1019 = phi i32 [ %988, %987 ], [ %988, %1009 ], [ %988, %1006 ], [ %1017, %.sink.split.i ]
  %.1.i217 = phi i32 [ %.049.i, %987 ], [ %.049.i, %1009 ], [ %.049.i, %1006 ], [ %.1.ph.i, %.sink.split.i ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge52.i, label %987, !llvm.loop !97

._crit_edge52.i:                                  ; preds = %1018
  %.not66.i = icmp eq i32 %.2.us, 1
  br i1 %.not66.i, label %._crit_edge52.thread.i, label %1025

._crit_edge52.thread.i:                           ; preds = %._crit_edge385.thread, %._crit_edge52.i, %._crit_edge385
  %1020 = phi i1 [ true, %._crit_edge52.i ], [ false, %._crit_edge385 ], [ false, %._crit_edge385.thread ]
  %.0118.lcssa561 = phi i32 [ 1, %._crit_edge52.i ], [ %.2.us, %._crit_edge385 ], [ 0, %._crit_edge385.thread ]
  %.0.lcssa64.i = phi i32 [ %.1.i217, %._crit_edge52.i ], [ 1000000000, %._crit_edge385 ], [ 1000000000, %._crit_edge385.thread ]
  %1021 = load ptr, ptr %61, align 8, !tbaa !36
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 20
  %1023 = load i32, ptr %1022, align 4
  %1024 = icmp ugt i32 %1023, 536870911
  br i1 %1024, label %1025, label %Sbd_StoComputeDelay.exit

1025:                                             ; preds = %._crit_edge52.thread.i, %._crit_edge52.i
  %1026 = phi i1 [ %1020, %._crit_edge52.thread.i ], [ true, %._crit_edge52.i ]
  %.0118.lcssa560 = phi i32 [ %.0118.lcssa561, %._crit_edge52.thread.i ], [ %.2.us, %._crit_edge52.i ]
  %.0.lcssa65.i = phi i32 [ %.0.lcssa64.i, %._crit_edge52.thread.i ], [ %.1.i217, %._crit_edge52.i ]
  %1027 = add nuw nsw i32 %.0.lcssa65.i, 1
  br label %Sbd_StoComputeDelay.exit

Sbd_StoComputeDelay.exit:                         ; preds = %._crit_edge52.thread.i, %1025
  %1028 = phi i1 [ %1026, %1025 ], [ %1020, %._crit_edge52.thread.i ]
  %.0118.lcssa559 = phi i32 [ %.0118.lcssa560, %1025 ], [ %.0118.lcssa561, %._crit_edge52.thread.i ]
  %1029 = phi i32 [ %1027, %1025 ], [ %.0.lcssa64.i, %._crit_edge52.thread.i ]
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1031 = load ptr, ptr %1030, align 8, !tbaa !81
  %1032 = getelementptr i8, ptr %1031, i64 8
  %.val45.i = load ptr, ptr %1032, align 8, !tbaa !34
  %1033 = getelementptr inbounds [4 x i8], ptr %.val45.i, i64 %10
  store i32 %1029, ptr %1033, align 4, !tbaa !35
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 100300
  %1035 = load i32, ptr %1034, align 4, !tbaa !98
  %1036 = call noundef i32 @llvm.smax.i32(i32 %1035, i32 %1029)
  store i32 %1036, ptr %1034, align 4, !tbaa !98
  br i1 %1028, label %.lr.ph.i219, label %Sbd_StoComputeSpec.exit

.lr.ph.i219:                                      ; preds = %Sbd_StoComputeDelay.exit
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 100292
  %wide.trip.count.i220 = zext nneg i32 %.0118.lcssa559 to i64
  br label %1038

1038:                                             ; preds = %Sbd_CutSlowLeaves.exit.i, %.lr.ph.i219
  %indvars.iv.i221 = phi i64 [ 0, %.lr.ph.i219 ], [ %indvars.iv.next.i230, %Sbd_CutSlowLeaves.exit.i ]
  %1039 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i221
  %1040 = load ptr, ptr %1039, align 8, !tbaa !36
  %.val17.i = load ptr, ptr %1030, align 8, !tbaa !81
  %1041 = getelementptr i8, ptr %.val17.i, i64 8
  %.val17.val.i = load ptr, ptr %1041, align 8, !tbaa !34
  %1042 = getelementptr inbounds [4 x i8], ptr %.val17.val.i, i64 %10
  %1043 = load i32, ptr %1042, align 4, !tbaa !35
  %1044 = getelementptr inbounds nuw i8, ptr %1040, i64 20
  %1045 = load i32, ptr %1044, align 4
  %1046 = lshr i32 %1045, 28
  %.not.i.i222 = icmp eq i32 %1046, 0
  br i1 %.not.i.i222, label %Sbd_CutTopLeaves.exit.i, label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %1038
  %1047 = getelementptr inbounds nuw i8, ptr %1040, i64 24
  %wide.trip.count.i.i224 = zext nneg i32 %1046 to i64
  br label %1048

1048:                                             ; preds = %1048, %.lr.ph.i.i223
  %indvars.iv.i.i225 = phi i64 [ 0, %.lr.ph.i.i223 ], [ %indvars.iv.next.i.i226, %1048 ]
  %.0101.i.i = phi i32 [ 0, %.lr.ph.i.i223 ], [ %1057, %1048 ]
  %1049 = getelementptr inbounds nuw [4 x i8], ptr %1047, i64 %indvars.iv.i.i225
  %1050 = load i32, ptr %1049, align 4, !tbaa !35
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [4 x i8], ptr %.val17.val.i, i64 %1051
  %1053 = load i32, ptr %1052, align 4, !tbaa !35
  %1054 = sub nsw i32 %1053, %1043
  %1055 = icmp eq i32 %1054, -2
  %1056 = zext i1 %1055 to i32
  %1057 = add nuw nsw i32 %.0101.i.i, %1056
  %indvars.iv.next.i.i226 = add nuw nsw i64 %indvars.iv.i.i225, 1
  %exitcond.not.i.i227 = icmp eq i64 %indvars.iv.next.i.i226, %wide.trip.count.i.i224
  br i1 %exitcond.not.i.i227, label %Sbd_CutTopLeaves.exit.loopexit.i, label %1048, !llvm.loop !99

Sbd_CutTopLeaves.exit.loopexit.i:                 ; preds = %1048
  %1058 = shl i32 %1057, 18
  %1059 = and i32 %1058, 268173312
  br label %Sbd_CutTopLeaves.exit.i

Sbd_CutTopLeaves.exit.i:                          ; preds = %Sbd_CutTopLeaves.exit.loopexit.i, %1038
  %.010.lcssa.i.i = phi i32 [ 0, %1038 ], [ %1059, %Sbd_CutTopLeaves.exit.loopexit.i ]
  %1060 = and i32 %1045, -268173313
  %1061 = or disjoint i32 %.010.lcssa.i.i, %1060
  store i32 %1061, ptr %1044, align 4
  %1062 = load ptr, ptr %1039, align 8, !tbaa !36
  %.val.i228 = load ptr, ptr %1030, align 8, !tbaa !81
  %1063 = getelementptr i8, ptr %.val.i228, i64 8
  %.val.val.i = load ptr, ptr %1063, align 8, !tbaa !34
  %1064 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %10
  %1065 = load i32, ptr %1064, align 4, !tbaa !35
  %1066 = getelementptr inbounds nuw i8, ptr %1062, i64 20
  %1067 = load i32, ptr %1066, align 4
  %1068 = lshr i32 %1067, 28
  %.not.i18.i = icmp eq i32 %1068, 0
  br i1 %.not.i18.i, label %Sbd_CutSlowLeaves.exit.i, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %Sbd_CutTopLeaves.exit.i
  %1069 = getelementptr inbounds nuw i8, ptr %1062, i64 24
  %wide.trip.count.i20.i = zext nneg i32 %1068 to i64
  br label %1070

1070:                                             ; preds = %1070, %.lr.ph.i19.i
  %indvars.iv.i21.i229 = phi i64 [ 0, %.lr.ph.i19.i ], [ %indvars.iv.next.i23.i, %1070 ]
  %.0101.i22.i = phi i32 [ 0, %.lr.ph.i19.i ], [ %1079, %1070 ]
  %1071 = getelementptr inbounds nuw [4 x i8], ptr %1069, i64 %indvars.iv.i21.i229
  %1072 = load i32, ptr %1071, align 4, !tbaa !35
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [4 x i8], ptr %.val.val.i, i64 %1073
  %1075 = load i32, ptr %1074, align 4, !tbaa !35
  %1076 = sub nsw i32 %1075, %1065
  %1077 = icmp sgt i32 %1076, -2
  %1078 = zext i1 %1077 to i32
  %1079 = add nuw nsw i32 %.0101.i22.i, %1078
  %indvars.iv.next.i23.i = add nuw nsw i64 %indvars.iv.i21.i229, 1
  %exitcond.not.i24.i = icmp eq i64 %indvars.iv.next.i23.i, %wide.trip.count.i20.i
  br i1 %exitcond.not.i24.i, label %Sbd_CutSlowLeaves.exit.loopexit.i, label %1070, !llvm.loop !100

Sbd_CutSlowLeaves.exit.loopexit.i:                ; preds = %1070
  %1080 = shl i32 %1079, 9
  %1081 = and i32 %1080, 261632
  br label %Sbd_CutSlowLeaves.exit.i

Sbd_CutSlowLeaves.exit.i:                         ; preds = %Sbd_CutSlowLeaves.exit.loopexit.i, %Sbd_CutTopLeaves.exit.i
  %.010.lcssa.i25.i = phi i32 [ 0, %Sbd_CutTopLeaves.exit.i ], [ %1081, %Sbd_CutSlowLeaves.exit.loopexit.i ]
  %1082 = and i32 %1067, -261633
  %1083 = or disjoint i32 %.010.lcssa.i25.i, %1082
  store i32 %1083, ptr %1066, align 4
  %1084 = load ptr, ptr %1039, align 8, !tbaa !36
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 20
  %1086 = load i32, ptr %1085, align 4
  %1087 = and i32 %1086, 261632
  %1088 = icmp eq i32 %1087, 0
  %1089 = zext i1 %1088 to i32
  %1090 = load i32, ptr %1037, align 4, !tbaa !101
  %1091 = add nsw i32 %1090, %1089
  store i32 %1091, ptr %1037, align 4, !tbaa !101
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i231 = icmp eq i64 %indvars.iv.next.i230, %wide.trip.count.i220
  br i1 %exitcond.not.i231, label %Sbd_StoComputeSpec.exit, label %1038, !llvm.loop !102

Sbd_StoComputeSpec.exit:                          ; preds = %Sbd_CutSlowLeaves.exit.i, %Sbd_StoComputeDelay.exit
  %1092 = sitofp i32 %.0118.lcssa559 to double
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 100328
  %1094 = load double, ptr %1093, align 8, !tbaa !40
  %1095 = fadd double %1094, %1092
  store double %1095, ptr %1093, align 8, !tbaa !40
  %1096 = add nsw i32 %25, -1
  %1097 = icmp eq i32 %.0118.lcssa559, %1096
  %1098 = zext i1 %1097 to i32
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 100296
  %1100 = load i32, ptr %1099, align 8, !tbaa !103
  %1101 = add nsw i32 %1100, %1098
  store i32 %1101, ptr %1099, align 8, !tbaa !103
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 100280
  store i32 %.0118.lcssa559, ptr %1102, align 8, !tbaa !104
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 100284
  store i32 %1, ptr %1103, align 4, !tbaa !105
  %1104 = getelementptr i8, ptr %0, i64 64
  %.val141 = load ptr, ptr %1104, align 8, !tbaa !106
  %1105 = getelementptr i8, ptr %.val141, i64 8
  %.val141.val = load ptr, ptr %1105, align 8, !tbaa !107
  %1106 = getelementptr inbounds [16 x i8], ptr %.val141.val, i64 %10
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  %1108 = load i32, ptr %1107, align 4, !tbaa !109
  %1109 = load i32, ptr %1106, align 8, !tbaa !110
  %1110 = icmp eq i32 %1108, %1109
  br i1 %1110, label %1111, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Sbd_StoComputeSpec.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

1111:                                             ; preds = %Sbd_StoComputeSpec.exit
  %1112 = icmp slt i32 %1108, 16
  br i1 %1112, label %1113, label %1121

1113:                                             ; preds = %1111
  %1114 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1115 = load ptr, ptr %1114, align 8, !tbaa !34
  %.not9.i.i.i = icmp eq ptr %1115, null
  br i1 %.not9.i.i.i, label %1118, label %1116

1116:                                             ; preds = %1113
  %1117 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1115, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

1118:                                             ; preds = %1113
  %1119 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %1118, %1116
  %1120 = phi ptr [ %1117, %1116 ], [ %1119, %1118 ]
  store ptr %1120, ptr %1114, align 8, !tbaa !34
  store i32 16, ptr %1106, align 8, !tbaa !110
  br label %Vec_IntPush.exit.i

1121:                                             ; preds = %1111
  %1122 = shl nuw nsw i32 %1108, 1
  %1123 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1124 = load ptr, ptr %1123, align 8, !tbaa !34
  %.not9.i9.i.i = icmp eq ptr %1124, null
  %1125 = zext nneg i32 %1122 to i64
  %1126 = shl nuw nsw i64 %1125, 2
  br i1 %.not9.i9.i.i, label %1129, label %1127

1127:                                             ; preds = %1121
  %1128 = call ptr @realloc(ptr noundef nonnull %1124, i64 noundef %1126) #25
  br label %1131

1129:                                             ; preds = %1121
  %1130 = call noalias ptr @malloc(i64 noundef %1126) #26
  br label %1131

1131:                                             ; preds = %1129, %1127
  %1132 = phi ptr [ %1128, %1127 ], [ %1130, %1129 ]
  store ptr %1132, ptr %1123, align 8, !tbaa !34
  store i32 %1122, ptr %1106, align 8, !tbaa !110
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %1131, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %1133 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %1132, %1131 ], [ %1120, %Vec_IntGrow.exit.i.i ]
  %1134 = load i32, ptr %1107, align 4, !tbaa !109
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, ptr %1107, align 4, !tbaa !109
  %1136 = sext i32 %1134 to i64
  %1137 = getelementptr inbounds [4 x i8], ptr %1133, i64 %1136
  store i32 %.0118.lcssa559, ptr %1137, align 4, !tbaa !35
  br i1 %1028, label %.lr.ph3.i, label %Sbd_StoStoreResult.exit.thread

.lr.ph3.i:                                        ; preds = %Vec_IntPush.exit.i
  %.phi.trans.insert.i22.i = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %wide.trip.count.i232 = zext nneg i32 %.0118.lcssa559 to i64
  br label %1138

1138:                                             ; preds = %Vec_IntPush.exit41.i, %.lr.ph3.i
  %.pre.i3714.i = phi ptr [ %1133, %.lr.ph3.i ], [ %.pre.i3715.i, %Vec_IntPush.exit41.i ]
  %indvars.iv7.i = phi i64 [ 0, %.lr.ph3.i ], [ %indvars.iv.next8.i, %Vec_IntPush.exit41.i ]
  %1139 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv7.i
  %1140 = load ptr, ptr %1139, align 8, !tbaa !36
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 20
  %1142 = load i32, ptr %1141, align 4
  %1143 = lshr i32 %1142, 28
  %1144 = load i32, ptr %1107, align 4, !tbaa !109
  %1145 = load i32, ptr %1106, align 8, !tbaa !110
  %1146 = icmp eq i32 %1144, %1145
  br i1 %1146, label %Vec_IntPush.exit27.sink.split.i, label %Vec_IntPush.exit27.i

Vec_IntPush.exit27.sink.split.i:                  ; preds = %1138
  %1147 = icmp slt i32 %1144, 16
  %1148 = shl nuw nsw i32 %1144, 1
  %1149 = zext nneg i32 %1148 to i64
  %1150 = shl nuw nsw i64 %1149, 2
  %.sink30.i = select i1 %1147, i64 64, i64 %1150
  %.sink.i = select i1 %1147, i32 16, i32 %1148
  %1151 = call ptr @realloc(ptr noundef nonnull %.pre.i3714.i, i64 noundef %.sink30.i) #25
  store ptr %1151, ptr %.phi.trans.insert.i22.i, align 8, !tbaa !34
  store i32 %.sink.i, ptr %1106, align 8, !tbaa !110
  %.pre452 = load i32, ptr %1107, align 4, !tbaa !109
  %.pre453 = load ptr, ptr %1139, align 8, !tbaa !36
  br label %Vec_IntPush.exit27.i

Vec_IntPush.exit27.i:                             ; preds = %Vec_IntPush.exit27.sink.split.i, %1138
  %1152 = phi ptr [ %1140, %1138 ], [ %.pre453, %Vec_IntPush.exit27.sink.split.i ]
  %1153 = phi i32 [ %1144, %1138 ], [ %.pre452, %Vec_IntPush.exit27.sink.split.i ]
  %.pre.i3713.i = phi ptr [ %.pre.i3714.i, %1138 ], [ %1151, %Vec_IntPush.exit27.sink.split.i ]
  %1154 = add nsw i32 %1153, 1
  store i32 %1154, ptr %1107, align 4, !tbaa !109
  %1155 = sext i32 %1153 to i64
  %1156 = getelementptr inbounds [4 x i8], ptr %.pre.i3713.i, i64 %1155
  store i32 %1143, ptr %1156, align 4, !tbaa !35
  %1157 = getelementptr inbounds nuw i8, ptr %1152, i64 20
  %1158 = load i32, ptr %1157, align 4
  %.not.i233 = icmp ult i32 %1158, 268435456
  br i1 %.not.i233, label %._crit_edge.i237, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %Vec_IntPush.exit27.i, %Vec_IntPush.exit34.i
  %1159 = phi ptr [ %1172, %Vec_IntPush.exit34.i ], [ %1152, %Vec_IntPush.exit27.i ]
  %.pre.i3717.i = phi ptr [ %.pre.i3718.i, %Vec_IntPush.exit34.i ], [ %.pre.i3713.i, %Vec_IntPush.exit27.i ]
  %1160 = phi ptr [ %.pre.i3012.i, %Vec_IntPush.exit34.i ], [ %.pre.i3713.i, %Vec_IntPush.exit27.i ]
  %indvars.iv.i235 = phi i64 [ %indvars.iv.next.i236, %Vec_IntPush.exit34.i ], [ 0, %Vec_IntPush.exit27.i ]
  %1161 = getelementptr inbounds nuw i8, ptr %1159, i64 24
  %1162 = getelementptr inbounds nuw [4 x i8], ptr %1161, i64 %indvars.iv.i235
  %1163 = load i32, ptr %1162, align 4, !tbaa !35
  %1164 = load i32, ptr %1107, align 4, !tbaa !109
  %1165 = load i32, ptr %1106, align 8, !tbaa !110
  %1166 = icmp eq i32 %1164, %1165
  br i1 %1166, label %Vec_IntPush.exit34.sink.split.i, label %Vec_IntPush.exit34.i

Vec_IntPush.exit34.sink.split.i:                  ; preds = %.lr.ph.i234
  %1167 = icmp slt i32 %1164, 16
  %1168 = shl nuw nsw i32 %1164, 1
  %1169 = zext nneg i32 %1168 to i64
  %1170 = shl nuw nsw i64 %1169, 2
  %.sink33.i = select i1 %1167, i64 64, i64 %1170
  %.sink31.i = select i1 %1167, i32 16, i32 %1168
  %1171 = call ptr @realloc(ptr noundef nonnull %1160, i64 noundef %.sink33.i) #25
  store ptr %1171, ptr %.phi.trans.insert.i22.i, align 8, !tbaa !34
  store i32 %.sink31.i, ptr %1106, align 8, !tbaa !110
  %.pre454 = load i32, ptr %1107, align 4, !tbaa !109
  %.pre455 = load ptr, ptr %1139, align 8, !tbaa !36
  br label %Vec_IntPush.exit34.i

Vec_IntPush.exit34.i:                             ; preds = %Vec_IntPush.exit34.sink.split.i, %.lr.ph.i234
  %1172 = phi ptr [ %1159, %.lr.ph.i234 ], [ %.pre455, %Vec_IntPush.exit34.sink.split.i ]
  %1173 = phi i32 [ %1164, %.lr.ph.i234 ], [ %.pre454, %Vec_IntPush.exit34.sink.split.i ]
  %.pre.i3718.i = phi ptr [ %.pre.i3717.i, %.lr.ph.i234 ], [ %1171, %Vec_IntPush.exit34.sink.split.i ]
  %.pre.i3012.i = phi ptr [ %1160, %.lr.ph.i234 ], [ %1171, %Vec_IntPush.exit34.sink.split.i ]
  %1174 = add nsw i32 %1173, 1
  store i32 %1174, ptr %1107, align 4, !tbaa !109
  %1175 = sext i32 %1173 to i64
  %1176 = getelementptr inbounds [4 x i8], ptr %.pre.i3012.i, i64 %1175
  store i32 %1163, ptr %1176, align 4, !tbaa !35
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i235, 1
  %1177 = getelementptr inbounds nuw i8, ptr %1172, i64 20
  %1178 = load i32, ptr %1177, align 4
  %1179 = lshr i32 %1178, 28
  %1180 = zext nneg i32 %1179 to i64
  %1181 = icmp samesign ult i64 %indvars.iv.next.i236, %1180
  br i1 %1181, label %.lr.ph.i234, label %._crit_edge.i237, !llvm.loop !111

._crit_edge.i237:                                 ; preds = %Vec_IntPush.exit34.i, %Vec_IntPush.exit27.i
  %1182 = phi ptr [ %.pre.i3713.i, %Vec_IntPush.exit27.i ], [ %.pre.i3718.i, %Vec_IntPush.exit34.i ]
  %.lcssa.i = phi ptr [ %1152, %Vec_IntPush.exit27.i ], [ %1172, %Vec_IntPush.exit34.i ]
  %1183 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %1184 = load i32, ptr %1183, align 8, !tbaa !47
  %1185 = load i32, ptr %1107, align 4, !tbaa !109
  %1186 = load i32, ptr %1106, align 8, !tbaa !110
  %1187 = icmp eq i32 %1185, %1186
  br i1 %1187, label %1188, label %Vec_IntPush.exit41.i

1188:                                             ; preds = %._crit_edge.i237
  %1189 = icmp slt i32 %1185, 16
  br i1 %1189, label %1190, label %1195

1190:                                             ; preds = %1188
  %.not9.i.i39.i = icmp eq ptr %1182, null
  br i1 %.not9.i.i39.i, label %1193, label %1191

1191:                                             ; preds = %1190
  %1192 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1182, i64 noundef 64) #25
  br label %Vec_IntPush.exit41.sink.split.i

1193:                                             ; preds = %1190
  %1194 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit41.sink.split.i

1195:                                             ; preds = %1188
  %1196 = shl nuw nsw i32 %1185, 1
  %.not9.i9.i38.i = icmp eq ptr %1182, null
  %1197 = zext nneg i32 %1196 to i64
  %1198 = shl nuw nsw i64 %1197, 2
  br i1 %.not9.i9.i38.i, label %1201, label %1199

1199:                                             ; preds = %1195
  %1200 = call ptr @realloc(ptr noundef nonnull %1182, i64 noundef %1198) #25
  br label %Vec_IntPush.exit41.sink.split.i

1201:                                             ; preds = %1195
  %1202 = call noalias ptr @malloc(i64 noundef %1198) #26
  br label %Vec_IntPush.exit41.sink.split.i

Vec_IntPush.exit41.sink.split.i:                  ; preds = %1201, %1199, %1193, %1191
  %.sink35.i = phi ptr [ %1194, %1193 ], [ %1192, %1191 ], [ %1200, %1199 ], [ %1202, %1201 ]
  %.sink34.i = phi i32 [ 16, %1193 ], [ 16, %1191 ], [ %1196, %1199 ], [ %1196, %1201 ]
  store ptr %.sink35.i, ptr %.phi.trans.insert.i22.i, align 8, !tbaa !34
  store i32 %.sink34.i, ptr %1106, align 8, !tbaa !110
  %.pre456 = load i32, ptr %1107, align 4, !tbaa !109
  br label %Vec_IntPush.exit41.i

Vec_IntPush.exit41.i:                             ; preds = %Vec_IntPush.exit41.sink.split.i, %._crit_edge.i237
  %1203 = phi i32 [ %1185, %._crit_edge.i237 ], [ %.pre456, %Vec_IntPush.exit41.sink.split.i ]
  %.pre.i3715.i = phi ptr [ %1182, %._crit_edge.i237 ], [ %.sink35.i, %Vec_IntPush.exit41.sink.split.i ]
  %1204 = add nsw i32 %1203, 1
  store i32 %1204, ptr %1107, align 4, !tbaa !109
  %1205 = sext i32 %1203 to i64
  %1206 = getelementptr inbounds [4 x i8], ptr %.pre.i3715.i, i64 %1205
  store i32 %1184, ptr %1206, align 4, !tbaa !35
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond.not.i238 = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count.i232
  br i1 %exitcond.not.i238, label %Sbd_StoStoreResult.exit, label %1138, !llvm.loop !112

Sbd_StoStoreResult.exit:                          ; preds = %Vec_IntPush.exit41.i
  %.not329 = icmp eq i32 %.0118.lcssa559, 1
  br i1 %.not329, label %Sbd_StoStoreResult.exit.thread, label %1211

Sbd_StoStoreResult.exit.thread:                   ; preds = %Vec_IntPush.exit.i, %Sbd_StoStoreResult.exit
  %1207 = load ptr, ptr %61, align 8, !tbaa !36
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 20
  %1209 = load i32, ptr %1208, align 4
  %1210 = icmp ugt i32 %1209, 536870911
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %Sbd_StoStoreResult.exit.thread, %Sbd_StoStoreResult.exit
  %.val142 = load ptr, ptr %1104, align 8, !tbaa !106
  %1212 = getelementptr i8, ptr %.val142, i64 8
  %.val142.val = load ptr, ptr %1212, align 8, !tbaa !107
  call fastcc void @Sbd_CutAddUnit(ptr %.val142.val, i32 noundef %1)
  br label %1213

1213:                                             ; preds = %1211, %Sbd_StoStoreResult.exit.thread
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Sbd_StoPrepareSet(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !107
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [16 x i8], ptr %.val, i64 %7
  %9 = getelementptr i8, ptr %8, i64 8
  %.val47 = load ptr, ptr %9, align 8, !tbaa !34
  %10 = load i32, ptr %.val47, align 4, !tbaa !35
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %.val47, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr inbounds nuw [32064 x i8], ptr %13, i64 %14
  %16 = getelementptr i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val48 = load ptr, ptr %16, align 8, !tbaa !81
  %19 = getelementptr i8, ptr %.val48, i64 8
  br label %20

20:                                               ; preds = %.lr.ph103, %Sbd_CutTopLeaves.exit
  %indvars.iv115 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next116, %Sbd_CutTopLeaves.exit ]
  %.044100 = phi ptr [ %12, %.lr.ph103 ], [ %121, %Sbd_CutTopLeaves.exit ]
  %21 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %indvars.iv115
  %22 = load i32, ptr %.044100, align 4, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = shl i32 %22, 28
  %26 = and i32 %24, 268435455
  %27 = or disjoint i32 %26, %25
  store i32 %27, ptr %23, align 4
  %28 = load i32, ptr %.044100, align 4, !tbaa !35
  %.not98 = icmp slt i32 %28, 1
  br i1 %.not98, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %20
  %.pre118 = sext i32 %28 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %20 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.044100, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = getelementptr [4 x i8], ptr %21, i64 %indvars.iv
  %32 = getelementptr i8, ptr %31, i64 20
  store i32 %30, ptr %32, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %.044100, align 4, !tbaa !35
  %34 = sext i32 %33 to i64
  %.not.not = icmp slt i64 %indvars.iv, %34
  br i1 %.not.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !113

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %23, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre118, %.._crit_edge_crit_edge ], [ %34, %._crit_edge.loopexit ]
  %35 = phi i32 [ %27, %.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %36 = getelementptr [4 x i8], ptr %.044100, i64 %.pre-phi
  %37 = getelementptr i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !47
  %40 = lshr i32 %35, 28
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %Sbd_CutSlowLeaves.exit.thread, label %.lr.ph.i

Sbd_CutSlowLeaves.exit.thread:                    ; preds = %._crit_edge
  store i64 0, ptr %21, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %41, align 4, !tbaa !83
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %42, align 8, !tbaa !86
  br label %Sbd_CutTopLeaves.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %.067.i = phi i64 [ 0, %.lr.ph.i ], [ %50, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = and i32 %46, 63
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = or i64 %49, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i51, label %44, !llvm.loop !80

.lr.ph.i51:                                       ; preds = %44
  store i64 %50, ptr %21, align 8, !tbaa !42
  %.val.i = load ptr, ptr %19, align 8, !tbaa !34
  br label %51

51:                                               ; preds = %51, %.lr.ph.i51
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i54, %51 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i51 ], [ %57, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i53
  %53 = load i32, ptr %52, align 4, !tbaa !35
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = add nsw i32 %56, %.09.i
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i
  br i1 %exitcond.not.i55, label %.lr.ph.i57, label %51, !llvm.loop !82

.lr.ph.i57:                                       ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 %57, ptr %58, align 4, !tbaa !83
  %59 = load ptr, ptr %17, align 8, !tbaa !84
  %60 = getelementptr i8, ptr %59, i64 8
  %.val.i58 = load ptr, ptr %60, align 8, !tbaa !34
  br label %61

61:                                               ; preds = %61, %.lr.ph.i57
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next.i62, %61 ]
  %.09.i61 = phi i32 [ 0, %.lr.ph.i57 ], [ %67, %61 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i60
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.val.i58, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !35
  %67 = add nsw i32 %66, %.09.i61
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i
  br i1 %exitcond.not.i63, label %.lr.ph.i66, label %61, !llvm.loop !85

.lr.ph.i66:                                       ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %67, ptr %68, align 8, !tbaa !86
  %69 = load ptr, ptr %18, align 8, !tbaa !87
  %70 = getelementptr i8, ptr %69, i64 8
  %.val.i67 = load ptr, ptr %70, align 8, !tbaa !34
  br label %71

71:                                               ; preds = %71, %.lr.ph.i66
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i71, %71 ]
  %.09.i70 = phi i32 [ 0, %.lr.ph.i66 ], [ %79, %71 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i69
  %73 = load i32, ptr %72, align 4, !tbaa !35
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val.i67, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %.09.i70, %78
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i
  br i1 %exitcond.not.i72, label %.lr.ph.i75, label %71, !llvm.loop !88

.lr.ph.i75:                                       ; preds = %71
  %80 = and i32 %79, 511
  %81 = and i32 %35, -512
  %82 = or disjoint i32 %80, %81
  store i32 %82, ptr %23, align 4
  %.val48.val = load ptr, ptr %19, align 8, !tbaa !34
  %83 = getelementptr inbounds [4 x i8], ptr %.val48.val, i64 %7
  %84 = load i32, ptr %83, align 4, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %wide.trip.count.i76 = zext nneg i32 %40 to i64
  br label %86

86:                                               ; preds = %86, %.lr.ph.i75
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.i75 ], [ %indvars.iv.next.i78, %86 ]
  %.0101.i = phi i32 [ 0, %.lr.ph.i75 ], [ %95, %86 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv.i77
  %88 = load i32, ptr %87, align 4, !tbaa !35
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.val48.val, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !35
  %92 = sub nsw i32 %91, %84
  %93 = icmp sgt i32 %92, -2
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %.0101.i, %94
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i76
  br i1 %exitcond.not.i79, label %.lr.ph.i81, label %86, !llvm.loop !100

.lr.ph.i81:                                       ; preds = %86
  %96 = shl i32 %95, 9
  %97 = and i32 %96, 261632
  %98 = and i32 %82, -261633
  %99 = or disjoint i32 %97, %98
  store i32 %99, ptr %23, align 4
  %.val49.val = load ptr, ptr %19, align 8, !tbaa !34
  %100 = getelementptr inbounds [4 x i8], ptr %.val49.val, i64 %7
  %101 = load i32, ptr %100, align 4, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %wide.trip.count.i82 = zext nneg i32 %40 to i64
  br label %103

103:                                              ; preds = %103, %.lr.ph.i81
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next.i85, %103 ]
  %.0101.i84 = phi i32 [ 0, %.lr.ph.i81 ], [ %112, %103 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i83
  %105 = load i32, ptr %104, align 4, !tbaa !35
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val49.val, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !35
  %109 = sub nsw i32 %108, %101
  %110 = icmp eq i32 %109, -2
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %.0101.i84, %111
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i82
  br i1 %exitcond.not.i86, label %Sbd_CutTopLeaves.exit.loopexit, label %103, !llvm.loop !99

Sbd_CutTopLeaves.exit.loopexit:                   ; preds = %103
  %113 = shl i32 %112, 18
  %114 = and i32 %113, 268173312
  %115 = and i32 %99, -268173313
  %116 = or disjoint i32 %114, %115
  br label %Sbd_CutTopLeaves.exit

Sbd_CutTopLeaves.exit:                            ; preds = %Sbd_CutSlowLeaves.exit.thread, %Sbd_CutTopLeaves.exit.loopexit
  %117 = phi i32 [ 0, %Sbd_CutSlowLeaves.exit.thread ], [ %116, %Sbd_CutTopLeaves.exit.loopexit ]
  store i32 %117, ptr %23, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %118 = load i32, ptr %.044100, align 4, !tbaa !35
  %119 = sext i32 %118 to i64
  %120 = getelementptr [4 x i8], ptr %.044100, i64 %119
  %121 = getelementptr i8, ptr %120, i64 8
  %122 = load i32, ptr %.val47, align 4, !tbaa !35
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next116, %123
  br i1 %124, label %20, label %._crit_edge104, !llvm.loop !114

._crit_edge104:                                   ; preds = %Sbd_CutTopLeaves.exit, %3
  %.lcssa97 = phi i32 [ %10, %3 ], [ %122, %Sbd_CutTopLeaves.exit ]
  ret i32 %.lcssa97
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Sbd_CutAddUnit(ptr captures(none) %.64.val.8.val, i32 noundef %0) unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [16 x i8], ptr %.64.val.8.val, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4, !tbaa !109
  %5 = icmp eq i32 %.val8, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8, !tbaa !110
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  br i1 %8, label %11, label %Vec_IntPush.exit

11:                                               ; preds = %6
  %.not9.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %10, i64 noundef 64) #25
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !109
  br label %Vec_IntGrow.exit.i

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %14, %12
  %.pre = phi i32 [ %.pre.pre, %12 ], [ 0, %14 ]
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %9, align 8, !tbaa !34
  store i32 16, ptr %3, align 8, !tbaa !110
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %6, %Vec_IntGrow.exit.i
  %17 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %6 ]
  %18 = phi ptr [ %16, %Vec_IntGrow.exit.i ], [ %10, %6 ]
  %19 = add nsw i32 %17, 1
  store i32 %19, ptr %4, align 4, !tbaa !109
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %18, i64 %20
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
  %28 = load i32, ptr %4, align 4, !tbaa !109
  %29 = load i32, ptr %3, align 8, !tbaa !110
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %Vec_IntPush.exit16

31:                                               ; preds = %26
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %Vec_IntGrow.exit.i15, label %35

Vec_IntGrow.exit.i15:                             ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #25
  store ptr %34, ptr %33, align 8, !tbaa !34
  br label %Vec_IntPush.exit16.sink.split

35:                                               ; preds = %31
  %36 = shl nuw nsw i32 %28, 1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %39) #25
  store ptr %40, ptr %37, align 8, !tbaa !34
  br label %Vec_IntPush.exit16.sink.split

Vec_IntPush.exit16.sink.split:                    ; preds = %35, %Vec_IntGrow.exit.i15
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i15 ], [ %36, %35 ]
  %.ph = phi ptr [ %34, %Vec_IntGrow.exit.i15 ], [ %40, %35 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !110
  br label %Vec_IntPush.exit16

Vec_IntPush.exit16:                               ; preds = %Vec_IntPush.exit16.sink.split, %26
  %41 = phi ptr [ %27, %26 ], [ %.ph, %Vec_IntPush.exit16.sink.split ]
  %42 = load i32, ptr %4, align 4, !tbaa !109
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !109
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %41, i64 %44
  store i32 1, ptr %45, align 4, !tbaa !35
  %46 = load i32, ptr %4, align 4, !tbaa !109
  %47 = load i32, ptr %3, align 8, !tbaa !110
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %Vec_IntPush.exit23

49:                                               ; preds = %Vec_IntPush.exit16
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %Vec_IntGrow.exit.i22, label %53

Vec_IntGrow.exit.i22:                             ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #25
  store ptr %52, ptr %51, align 8, !tbaa !34
  br label %Vec_IntPush.exit23.sink.split

53:                                               ; preds = %49
  %54 = shl nuw nsw i32 %46, 1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = zext nneg i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %57) #25
  store ptr %58, ptr %55, align 8, !tbaa !34
  br label %Vec_IntPush.exit23.sink.split

Vec_IntPush.exit23.sink.split:                    ; preds = %53, %Vec_IntGrow.exit.i22
  %.sink12 = phi i32 [ 16, %Vec_IntGrow.exit.i22 ], [ %54, %53 ]
  %.ph11 = phi ptr [ %52, %Vec_IntGrow.exit.i22 ], [ %58, %53 ]
  store i32 %.sink12, ptr %3, align 8, !tbaa !110
  br label %Vec_IntPush.exit23

Vec_IntPush.exit23:                               ; preds = %Vec_IntPush.exit23.sink.split, %Vec_IntPush.exit16
  %59 = phi ptr [ %41, %Vec_IntPush.exit16 ], [ %.ph11, %Vec_IntPush.exit23.sink.split ]
  %60 = load i32, ptr %4, align 4, !tbaa !109
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !109
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %59, i64 %62
  store i32 %0, ptr %63, align 4, !tbaa !35
  %64 = load i32, ptr %4, align 4, !tbaa !109
  %65 = load i32, ptr %3, align 8, !tbaa !110
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %Vec_IntPush.exit30

67:                                               ; preds = %Vec_IntPush.exit23
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %Vec_IntGrow.exit.i29, label %71

Vec_IntGrow.exit.i29:                             ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #25
  store ptr %70, ptr %69, align 8, !tbaa !34
  br label %Vec_IntPush.exit30.sink.split

71:                                               ; preds = %67
  %72 = shl nuw nsw i32 %64, 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = zext nneg i32 %72 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %75) #25
  store ptr %76, ptr %73, align 8, !tbaa !34
  br label %Vec_IntPush.exit30.sink.split

Vec_IntPush.exit30.sink.split:                    ; preds = %71, %Vec_IntGrow.exit.i29
  %.sink14 = phi i32 [ 16, %Vec_IntGrow.exit.i29 ], [ %72, %71 ]
  %.ph13 = phi ptr [ %70, %Vec_IntGrow.exit.i29 ], [ %76, %71 ]
  store i32 %.sink14, ptr %3, align 8, !tbaa !110
  br label %Vec_IntPush.exit30

Vec_IntPush.exit30:                               ; preds = %Vec_IntPush.exit30.sink.split, %Vec_IntPush.exit23
  %77 = phi ptr [ %59, %Vec_IntPush.exit23 ], [ %.ph13, %Vec_IntPush.exit30.sink.split ]
  %78 = load i32, ptr %4, align 4, !tbaa !109
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %4, align 4, !tbaa !109
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 2, ptr %81, align 4, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sbd_StoAlloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 {
  %8 = alloca %struct.timespec, align 8
  %9 = tail call noalias dereferenceable_or_null(100344) ptr @calloc(i64 noundef 1, i64 noundef 100344) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #28
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %8, align 8, !tbaa !115
  %14 = mul nsw i64 %13, 1000000
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !117
  %17 = sdiv i64 %16, 1000
  %18 = add nsw i64 %17, %14
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %12
  %.0.i = phi i64 [ %18, %12 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 100336
  store i64 %.0.i, ptr %19, align 8, !tbaa !118
  store i32 %2, ptr %9, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %20, align 4, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %4, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %5, ptr %22, align 4, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %6, ptr %23, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %1, ptr %25, align 8, !tbaa !33
  %26 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %26, align 8, !tbaa !120
  %27 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %28 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %28, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %spec.store.select.i.i, ptr %27, align 8, !tbaa !110
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i34, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Clock.exit
  %30 = sext i32 %spec.store.select.i.i to i64
  %31 = shl nsw i64 %30, 2
  %32 = call noalias ptr @malloc(i64 noundef %31) #26
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !34
  store i32 %.val, ptr %29, align 4, !tbaa !109
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
  store i32 %.val, ptr %29, align 4, !tbaa !109
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %27, ptr %38, align 8, !tbaa !81
  %39 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %39, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %41, align 8, !tbaa !34
  store i32 %.val, ptr %40, align 4, !tbaa !109
  br label %Vec_IntStart.exit35

Vec_IntAlloc.exit.i32:                            ; preds = %Vec_IntAlloc.exit.i, %34
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %27, ptr %42, align 8, !tbaa !81
  %43 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %spec.store.select.i.i, ptr %43, align 8, !tbaa !110
  %45 = call noalias ptr @malloc(i64 noundef %31) #26
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !34
  store i32 %.val, ptr %44, align 4, !tbaa !109
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
  store ptr %50, ptr %51, align 8, !tbaa !84
  %52 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !109
  store i32 %spec.store.select.i.i, ptr %52, align 8, !tbaa !110
  br i1 %.not.i.i, label %Vec_IntAlloc.exit, label %54

54:                                               ; preds = %Vec_IntStart.exit35
  %55 = sext i32 %spec.store.select.i.i to i64
  %56 = shl nsw i64 %55, 2
  %57 = call noalias ptr @malloc(i64 noundef %56) #26
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStart.exit35, %54
  %58 = phi ptr [ %57, %54 ], [ null, %Vec_IntStart.exit35 ]
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %52, ptr %60, align 8, !tbaa !87
  %61 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i.i37 = icmp ult i32 %28, 7
  %spec.store.select.i.i38 = select i1 %or.cond.i.i37, i32 8, i32 %.val
  store i32 %spec.store.select.i.i38, ptr %61, align 8, !tbaa !121
  %.not.i.i39 = icmp eq i32 %spec.store.select.i.i38, 0
  br i1 %.not.i.i39, label %Vec_WecStart.exit, label %62

62:                                               ; preds = %Vec_IntAlloc.exit
  %63 = sext i32 %spec.store.select.i.i38 to i64
  %64 = call noalias ptr @calloc(i64 noundef %63, i64 noundef 16) #27
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntAlloc.exit, %62
  %65 = phi ptr [ %64, %62 ], [ null, %Vec_IntAlloc.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %65, ptr %67, align 8, !tbaa !107
  store i32 %.val, ptr %66, align 4, !tbaa !122
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %61, ptr %68, align 8, !tbaa !106
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %105, label %69

69:                                               ; preds = %Vec_WecStart.exit
  %70 = icmp slt i32 %3, 7
  %71 = add nsw i32 %3, -6
  %72 = shl nuw i32 1, %71
  %73 = select i1 %70, i32 1, i32 %72
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 3
  %76 = call noalias ptr @malloc(i64 noundef %75) #26
  %77 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #27
  store i32 %73, ptr %77, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 12, ptr %78, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 4095, ptr %79, align 4, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 -1, ptr %80, align 4, !tbaa !123
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %69
  %.012.i.i.i = phi i32 [ 9999, %69 ], [ %81, %.critedge.i.i.i.backedge ]
  %81 = add i32 %.012.i.i.i, 1
  %82 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.critedge.i.i.i.backedge

.critedge.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i
  %.not15.i.i.i = icmp ult i32 %81, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

83:                                               ; preds = %.lr.ph.i.i.i
  %84 = add nuw nsw i32 %.01116.i.i.i, 2
  %85 = mul nuw nsw i32 %84, %84
  %.not.i.i.i = icmp ugt i32 %85, %81
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !124

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %83
  %.01116.i.i.i = phi i32 [ %84, %83 ], [ 3, %.preheader.i.i.i ]
  %86 = urem i32 %81, %.01116.i.i.i
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.critedge.i.i.i.backedge, label %83

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %83
  %88 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %81
  store i32 %spec.store.select.i.i.i.i, ptr %88, align 8, !tbaa !110
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = sext i32 %spec.store.select.i.i.i.i to i64
  %91 = shl nsw i64 %90, 2
  %92 = call noalias ptr @malloc(i64 noundef %91) #26
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !34
  store i32 %81, ptr %89, align 4, !tbaa !109
  %.not.i3.i.i = icmp eq ptr %92, null
  br i1 %.not.i3.i.i, label %Vec_MemAllocForTT.exit, label %94

94:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %95 = sext i32 %81 to i64
  %96 = shl nsw i64 %95, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %92, i8 -1, i64 %96, i1 false)
  br label %Vec_MemAllocForTT.exit

Vec_MemAllocForTT.exit:                           ; preds = %Abc_PrimeCudd.exit.i.i, %94
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %88, ptr %97, align 8, !tbaa !125
  %98 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4, !tbaa !109
  store i32 10000, ptr %98, align 8, !tbaa !110
  %100 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #26
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %98, ptr %102, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, i8 0, i64 %75, i1 false)
  %103 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %77, ptr noundef nonnull %76)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, i8 -86, i64 %75, i1 false)
  %104 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %77, ptr noundef nonnull %76)
  call void @free(ptr noundef %76) #28
  br label %105

105:                                              ; preds = %Vec_WecStart.exit, %Vec_MemAllocForTT.exit
  %106 = phi ptr [ %77, %Vec_MemAllocForTT.exit ], [ null, %Vec_WecStart.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %106, ptr %107, align 8, !tbaa !52
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sbd_StoFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not.i12 = icmp eq ptr %10, null
  br i1 %.not.i12, label %Vec_IntFree.exit13, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #28
  br label %Vec_IntFree.exit13

Vec_IntFree.exit13:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %.not.i14 = icmp eq ptr %15, null
  br i1 %.not.i14, label %Vec_IntFree.exit15, label %16

16:                                               ; preds = %Vec_IntFree.exit13
  tail call void @free(ptr noundef nonnull %15) #28
  br label %Vec_IntFree.exit15

Vec_IntFree.exit15:                               ; preds = %Vec_IntFree.exit13, %16
  tail call void @free(ptr noundef nonnull %13) #28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = load i32, ptr %18, align 8, !tbaa !121
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !107
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit15, %31
  %22 = phi i32 [ %32, %31 ], [ %19, %Vec_IntFree.exit15 ]
  %23 = phi ptr [ %33, %31 ], [ %.pre.i.i, %Vec_IntFree.exit15 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %31 ], [ 0, %Vec_IntFree.exit15 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv.i.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %.not15.i.i = icmp eq ptr %26, null
  br i1 %.not15.i.i, label %31, label %27

27:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %26) #28
  %28 = load ptr, ptr %21, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv.i.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8, !tbaa !34
  %.pre18.i.i = load i32, ptr %18, align 8, !tbaa !121
  br label %31

31:                                               ; preds = %27, %.lr.ph.i.i
  %32 = phi i32 [ %.pre18.i.i, %27 ], [ %22, %.lr.ph.i.i ]
  %33 = phi ptr [ %28, %27 ], [ %23, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %indvars.iv.next.i.i, %34
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !127

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit15
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %31, %._crit_edge.i.i
  %36 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %33, %31 ]
  tail call void @free(ptr noundef nonnull %36) #28
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %18) #28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %.thread, label %39

39:                                               ; preds = %Vec_WecFree.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = icmp eq ptr %41, null
  br i1 %42, label %Vec_MemHashFree.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  %46 = icmp eq ptr %45, null
  br i1 %46, label %Vec_IntFreeP.exit.i, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %.not.i.i16 = icmp eq ptr %49, null
  br i1 %.not.i.i16, label %52, label %.thread.i.i

.thread.i.i:                                      ; preds = %47
  tail call void @free(ptr noundef nonnull %49) #28
  %50 = load ptr, ptr %44, align 8, !tbaa !128
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %51, align 8, !tbaa !34
  br label %52

52:                                               ; preds = %.thread.i.i, %47
  %53 = phi ptr [ %50, %.thread.i.i ], [ %45, %47 ]
  tail call void @free(ptr noundef nonnull %53) #28
  store ptr null, ptr %44, align 8, !tbaa !128
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %52, %43
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !128
  %56 = icmp eq ptr %55, null
  br i1 %56, label %Vec_MemHashFree.exit, label %57

57:                                               ; preds = %Vec_IntFreeP.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %.not.i3.i = icmp eq ptr %59, null
  br i1 %.not.i3.i, label %62, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #28
  %60 = load ptr, ptr %54, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %61, align 8, !tbaa !34
  br label %62

62:                                               ; preds = %.thread.i4.i, %57
  %63 = phi ptr [ %60, %.thread.i4.i ], [ %55, %57 ]
  tail call void @free(ptr noundef nonnull %63) #28
  store ptr null, ptr %54, align 8, !tbaa !128
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %62, %Vec_IntFreeP.exit.i, %39
  %.pr = load i32, ptr %37, align 4, !tbaa !51
  %.not10 = icmp eq i32 %.pr, 0
  br i1 %.not10, label %.thread, label %64

64:                                               ; preds = %Vec_MemHashFree.exit
  %65 = load ptr, ptr %40, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !123
  %.not19.i = icmp slt i32 %67, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %65, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !53
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %75
  %68 = phi i32 [ %76, %75 ], [ %67, %64 ]
  %69 = phi ptr [ %77, %75 ], [ %.pre23.i, %64 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %75 ], [ 0, %64 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %.not18.i = icmp eq ptr %71, null
  br i1 %.not18.i, label %75, label %72

72:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %71) #28
  %73 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i
  store ptr null, ptr %74, align 8, !tbaa !57
  %.pre22.i = load i32, ptr %66, align 4, !tbaa !123
  br label %75

75:                                               ; preds = %72, %.lr.ph.i
  %76 = phi i32 [ %.pre22.i, %72 ], [ %68, %.lr.ph.i ]
  %77 = phi ptr [ %73, %72 ], [ %69, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = sext i32 %76 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %78
  br i1 %.not.not.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !129

._crit_edge.i:                                    ; preds = %64
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %.thread19, label %.loopexit

.thread19:                                        ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %65) #28
  br label %.thread

.loopexit:                                        ; preds = %75, %._crit_edge.i
  %79 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %77, %75 ]
  tail call void @free(ptr noundef nonnull %79) #28
  tail call void @free(ptr noundef nonnull %65) #28
  %.not11 = icmp eq ptr %0, null
  br i1 %.not11, label %80, label %.thread

.thread:                                          ; preds = %Vec_WecFree.exit, %Vec_MemHashFree.exit, %.thread19, %.loopexit
  tail call void @free(ptr noundef nonnull %0) #28
  br label %80

80:                                               ; preds = %.loopexit, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sbd_StoComputeCutsObj(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !109
  %8 = icmp slt i32 %1, %.val
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %6, i64 8
  %.val12 = load ptr, ptr %10, align 8, !tbaa !34
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val12, i64 %11
  store i32 %2, ptr %12, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = getelementptr i8, ptr %14, i64 8
  %.val13 = load ptr, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds [4 x i8], ptr %.val13, i64 %11
  store i32 %3, ptr %16, align 4, !tbaa !35
  br label %120

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 8, !tbaa !110
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
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8, !tbaa !34
  store i32 16, ptr %6, align 8, !tbaa !110
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
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #25
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #26
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !34
  store i32 %31, ptr %6, align 8, !tbaa !110
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %7, align 4, !tbaa !109
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !109
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %42, i64 %45
  store i32 %2, ptr %46, align 4, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !109
  %51 = load i32, ptr %48, align 8, !tbaa !110
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
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i19

60:                                               ; preds = %55
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i19

Vec_IntGrow.exit.i19:                             ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %56, align 8, !tbaa !34
  store i32 16, ptr %48, align 8, !tbaa !110
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
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #25
  br label %73

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #26
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8, !tbaa !34
  store i32 %64, ptr %48, align 8, !tbaa !110
  br label %Vec_IntPush.exit20

Vec_IntPush.exit20:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i14, %Vec_IntGrow.exit.i19, %73
  %75 = phi ptr [ %.pre.i16, %.Vec_IntGrow.exit10_crit_edge.i14 ], [ %74, %73 ], [ %62, %Vec_IntGrow.exit.i19 ]
  %76 = load i32, ptr %49, align 4, !tbaa !109
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %49, align 4, !tbaa !109
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %75, i64 %78
  store i32 %3, ptr %79, align 4, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !122
  %84 = load i32, ptr %81, align 8, !tbaa !121
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %Vec_WecPushLevel.exit

86:                                               ; preds = %Vec_IntPush.exit20
  %87 = icmp slt i32 %83, 16
  br i1 %87, label %88, label %100

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !107
  %.not13.i.i = icmp eq ptr %90, null
  br i1 %.not13.i.i, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %90, i64 noundef 256) #25
  %.pre.i.i = load i32, ptr %81, align 8, !tbaa !121
  br label %Vec_WecGrow.exit.i

93:                                               ; preds = %88
  %94 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %93, %91
  %95 = phi i32 [ %.pre.i.i, %91 ], [ %83, %93 ]
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %89, align 8, !tbaa !107
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [16 x i8], ptr %96, i64 %97
  %99 = sub nsw i32 16, %95
  br label %Vec_WecPushLevel.exit.sink.split

100:                                              ; preds = %86
  %101 = shl nuw nsw i32 %83, 1
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !107
  %.not13.i10.i = icmp eq ptr %103, null
  %104 = zext nneg i32 %101 to i64
  %105 = shl nuw nsw i64 %104, 4
  br i1 %.not13.i10.i, label %108, label %106

106:                                              ; preds = %100
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #25
  %.pre.i11.i = load i32, ptr %81, align 8, !tbaa !121
  br label %110

108:                                              ; preds = %100
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #26
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i32 [ %.pre.i11.i, %106 ], [ %83, %108 ]
  %112 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %112, ptr %102, align 8, !tbaa !107
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [16 x i8], ptr %112, i64 %113
  %115 = sub nsw i32 %101, %111
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %110, %Vec_WecGrow.exit.i
  %.sink33 = phi i32 [ %99, %Vec_WecGrow.exit.i ], [ %115, %110 ]
  %.sink30 = phi ptr [ %98, %Vec_WecGrow.exit.i ], [ %114, %110 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %101, %110 ]
  %116 = sext i32 %.sink33 to i64
  %117 = shl nsw i64 %116, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink30, i8 0, i64 %117, i1 false)
  store i32 %.sink, ptr %81, align 8, !tbaa !121
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %Vec_IntPush.exit20
  %118 = load i32, ptr %82, align 4, !tbaa !122
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %82, align 4, !tbaa !122
  br label %120

120:                                              ; preds = %Vec_WecPushLevel.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sbd_StoComputeCutsConst0(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  tail call void @Sbd_StoComputeCutsObj(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 0)
  %3 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8, !tbaa !106
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8, !tbaa !107
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %.val.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !109
  %9 = load i32, ptr %6, align 8, !tbaa !110
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
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

18:                                               ; preds = %13
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %14, align 8, !tbaa !34
  store i32 16, ptr %6, align 8, !tbaa !110
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
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #25
  br label %31

29:                                               ; preds = %21
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #26
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !34
  store i32 %22, ptr %6, align 8, !tbaa !110
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %31, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %33 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %32, %31 ], [ %20, %Vec_IntGrow.exit.i.i ]
  %34 = load i32, ptr %7, align 4, !tbaa !109
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !109
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %33, i64 %36
  store i32 1, ptr %37, align 4, !tbaa !35
  %38 = load i32, ptr %7, align 4, !tbaa !109
  %39 = load i32, ptr %6, align 8, !tbaa !110
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %Vec_IntPush.exit10.sink.split.i, label %Vec_IntPush.exit10.i

Vec_IntPush.exit10.sink.split.i:                  ; preds = %Vec_IntPush.exit.i
  %41 = icmp slt i32 %38, 16
  %42 = shl nuw nsw i32 %38, 1
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  %.sink10 = select i1 %41, i64 64, i64 %44
  %.sink.i = select i1 %41, i32 16, i32 %42
  %45 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %.sink10) #25
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !34
  store i32 %.sink.i, ptr %6, align 8, !tbaa !110
  %.pre = load i32, ptr %7, align 4, !tbaa !109
  br label %Vec_IntPush.exit10.i

Vec_IntPush.exit10.i:                             ; preds = %Vec_IntPush.exit10.sink.split.i, %Vec_IntPush.exit.i
  %47 = phi i32 [ %38, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit10.sink.split.i ]
  %48 = phi ptr [ %33, %Vec_IntPush.exit.i ], [ %45, %Vec_IntPush.exit10.sink.split.i ]
  %49 = add nsw i32 %47, 1
  store i32 %49, ptr %7, align 4, !tbaa !109
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %48, i64 %50
  store i32 0, ptr %51, align 4, !tbaa !35
  %52 = load i32, ptr %7, align 4, !tbaa !109
  %53 = load i32, ptr %6, align 8, !tbaa !110
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %Vec_IntPush.exit17.sink.split.i, label %Sbd_CutAddZero.exit

Vec_IntPush.exit17.sink.split.i:                  ; preds = %Vec_IntPush.exit10.i
  %55 = icmp slt i32 %52, 16
  %56 = shl nuw nsw i32 %52, 1
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %.sink = select i1 %55, i64 64, i64 %58
  %.sink9.i = select i1 %55, i32 16, i32 %56
  %59 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %.sink) #25
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !34
  store i32 %.sink9.i, ptr %6, align 8, !tbaa !110
  %.pre4 = load i32, ptr %7, align 4, !tbaa !109
  br label %Sbd_CutAddZero.exit

Sbd_CutAddZero.exit:                              ; preds = %Vec_IntPush.exit10.i, %Vec_IntPush.exit17.sink.split.i
  %61 = phi i32 [ %52, %Vec_IntPush.exit10.i ], [ %.pre4, %Vec_IntPush.exit17.sink.split.i ]
  %62 = phi ptr [ %48, %Vec_IntPush.exit10.i ], [ %59, %Vec_IntPush.exit17.sink.split.i ]
  %63 = add nsw i32 %61, 1
  store i32 %63, ptr %7, align 4, !tbaa !109
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %62, i64 %64
  store i32 0, ptr %65, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sbd_StoComputeCutsCi(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  tail call void @Sbd_StoComputeCutsObj(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %5 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %5, align 8, !tbaa !106
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %6, align 8, !tbaa !107
  tail call fastcc void @Sbd_CutAddUnit(ptr %.val.val, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Sbd_StoComputeCutsNode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !14
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [12 x i8], ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %.val15 = load i64, ptr %7, align 4
  %10 = trunc i64 %.val15 to i32
  %11 = and i32 %10, 536870911
  %12 = sub nsw i32 %1, %11
  %13 = getelementptr i8, ptr %9, i64 8
  %.val18 = load ptr, ptr %13, align 8, !tbaa !34
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val18, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = lshr i64 %.val15, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = and i32 %18, 536870911
  %20 = sub nsw i32 %1, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val18, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = tail call noundef i32 @llvm.smax.i32(i32 %16, i32 %23)
  %25 = add nsw i32 %24, 1
  tail call void @Sbd_StoComputeCutsObj(ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %25)
  tail call void @Sbd_StoMergeCuts(ptr noundef %0, i32 noundef %1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = getelementptr i8, ptr %27, i64 8
  %.val16 = load ptr, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds [4 x i8], ptr %.val16, i64 %6
  %30 = load i32, ptr %29, align 4, !tbaa !35
  ret i32 %30
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Sbd_StoSaveBestDelayCut(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100288
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  store i32 %17, ptr %18, align 4, !tbaa !35
  %19 = load i32, ptr %10, align 4
  %20 = lshr i32 %19, 28
  %21 = zext nneg i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %15, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Sbd_StoObjRefs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !34
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !35
  ret i32 %8
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sbd_StoRefObj(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !14
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [12 x i8], ptr %.val, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !109
  %13 = load i32, ptr %10, align 8, !tbaa !110
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
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8, !tbaa !34
  store i32 16, ptr %10, align 8, !tbaa !110
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
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #25
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #26
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !34
  store i32 %26, ptr %10, align 8, !tbaa !110
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %11, align 4, !tbaa !109
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !109
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %37, i64 %40
  store i32 0, ptr %41, align 4, !tbaa !35
  %42 = icmp sgt i32 %2, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %Vec_IntPush.exit
  %44 = load ptr, ptr %9, align 8, !tbaa !87
  %45 = getelementptr i8, ptr %44, i64 8
  %.val46 = load ptr, ptr %45, align 8, !tbaa !34
  %46 = zext nneg i32 %2 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !35
  %49 = getelementptr inbounds [4 x i8], ptr %.val46, i64 %7
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
  %62 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = lshr i64 %.val38, 32
  %65 = trunc nuw i64 %64 to i32
  %66 = and i32 %65, 536870911
  %67 = sub nsw i32 %1, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = lshr i32 %63, 1
  %72 = icmp slt i32 %63, 0
  %spec.select = select i1 %72, i32 %59, i32 %71
  %73 = lshr i32 %70, 1
  %74 = icmp slt i32 %70, 0
  %75 = select i1 %74, i32 %67, i32 %73
  %76 = load ptr, ptr %9, align 8, !tbaa !87
  %77 = getelementptr i8, ptr %76, i64 8
  %.val51 = load ptr, ptr %77, align 8, !tbaa !34
  %78 = sext i32 %spec.select to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val51, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !35
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !35
  %82 = sext i32 %75 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val51, i64 %82
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
  %92 = load ptr, ptr %9, align 8, !tbaa !87
  %93 = getelementptr i8, ptr %92, i64 8
  %.val53 = load ptr, ptr %93, align 8, !tbaa !34
  %94 = getelementptr inbounds [4 x i8], ptr %.val53, i64 %91
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 16) i32 @Sbd_StoObjBestCut(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100280
  %6 = load i32, ptr %5, align 8, !tbaa !104
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
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %.pre71 = load i32, ptr %.phi.trans.insert70, align 4
  %.pre72 = lshr i32 %.pre71, 28
  %.not51 = icmp eq i32 %.pre72, %2
  %or.cond85 = select i1 %.not, i1 true, i1 %.not51
  br i1 %or.cond85, label %._crit_edge69, label %Sbd_CutCompare2.exit.thread

._crit_edge69:                                    ; preds = %9
  %10 = load i32, ptr %0, align 8, !tbaa !95
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
  %37 = load i32, ptr %36, align 4, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !83
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %Sbd_CutCompare2.exit.thread, label %41

41:                                               ; preds = %35
  %42 = icmp sgt i32 %37, %39
  br i1 %42, label %Sbd_CutCompare2.exit.thread56, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.04559, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !86
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %Sbd_CutCompare2.exit.thread, label %49

49:                                               ; preds = %43
  %50 = icmp sgt i32 %45, %47
  %51 = lshr i32 %21, 28
  %or.cond58 = icmp samesign ugt i32 %51, %.pre72
  %or.cond86 = select i1 %50, i1 true, i1 %or.cond58
  br i1 %or.cond86, label %Sbd_CutCompare2.exit.thread56, label %Sbd_CutCompare2.exit.thread

Sbd_CutCompare2.exit.thread56:                    ; preds = %33, %27, %41, %49, %17
  br label %Sbd_CutCompare2.exit.thread

Sbd_CutCompare2.exit.thread:                      ; preds = %49, %9, %43, %35, %29, %19, %._crit_edge69, %14, %Sbd_CutCompare2.exit.thread56
  %.146 = phi ptr [ %.04559, %9 ], [ %.pre, %Sbd_CutCompare2.exit.thread56 ], [ %.04559, %43 ], [ %.04559, %14 ], [ %.04559, %._crit_edge69 ], [ %.04559, %49 ], [ %.04559, %19 ], [ %.04559, %29 ], [ %.04559, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !131

._crit_edge:                                      ; preds = %Sbd_CutCompare2.exit.thread
  %52 = icmp eq ptr %.146, null
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %.146, i64 20
  %54 = load i32, ptr %53, align 4
  %.not64 = icmp ult i32 %54, 268435456
  br i1 %.not64, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %.146, i64 24
  br label %56

56:                                               ; preds = %.lr.ph62, %56
  %indvars.iv66 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next67, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv66
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv66
  store i32 %58, ptr %59, align 4, !tbaa !35
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %60 = load i32, ptr %53, align 4
  %61 = lshr i32 %60, 28
  %62 = zext nneg i32 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next67, %62
  br i1 %63, label %56, label %.loopexit, !llvm.loop !132

.loopexit:                                        ; preds = %56, %4, %.preheader, %._crit_edge
  %.047 = phi i32 [ -1, %._crit_edge ], [ 0, %.preheader ], [ -1, %4 ], [ %61, %56 ]
  ret i32 %.047
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Sbd_StoComputeCutsTest(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call ptr @Sbd_StoAlloc(ptr noundef %0, ptr noundef null, i32 noundef 4, i32 noundef 8, i32 noundef 100, i32 noundef 1, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !120
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
  %12 = load i32, ptr %6, align 8, !tbaa !120
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph, label %.critedge, !llvm.loop !133

.critedge:                                        ; preds = %.lr.ph, %10, %1
  tail call void @Sbd_StoComputeCutsConst0(ptr noundef %3, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = getelementptr i8, ptr %15, i64 4
  %.val5867 = load i32, ptr %16, align 4, !tbaa !109
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val60.val, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %.not52 = icmp eq i32 %23, 0
  br i1 %.not52, label %.critedge2, label %24

24:                                               ; preds = %19
  tail call void @Sbd_StoComputeCutsObj(ptr noundef nonnull readonly %3, i32 noundef %23, i32 noundef 0, i32 noundef 0)
  %.val.i = load ptr, ptr %18, align 8, !tbaa !106
  %25 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %25, align 8, !tbaa !107
  tail call fastcc void @Sbd_CutAddUnit(ptr %.val.val.i, i32 noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %14, align 8, !tbaa !134
  %27 = getelementptr i8, ptr %26, i64 4
  %.val58 = load i32, ptr %27, align 4, !tbaa !109
  %28 = sext i32 %.val58 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %19, label %.critedge2, !llvm.loop !135

.critedge2:                                       ; preds = %19, %24, %.critedge
  %30 = load i32, ptr %6, align 8, !tbaa !120
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
  %37 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv75
  %.val57 = load i64, ptr %37, align 4
  %38 = and i64 %.val57, 2147483648
  %.not.i = icmp ne i64 %38, 0
  %39 = and i64 %.val57, 536870911
  %40 = icmp eq i64 %39, 536870911
  %narrow.i.not = or i1 %.not.i, %40
  br i1 %narrow.i.not, label %58, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %32, align 8, !tbaa !84
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
  %sext79 = shl i64 %52, 32
  %53 = ashr exact i64 %sext79, 30
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
  %61 = load i32, ptr %60, align 8, !tbaa !120
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next76, %62
  br i1 %63, label %33, label %.critedge4, !llvm.loop !136

.critedge4:                                       ; preds = %33, %58, %.critedge2
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !119
  %.not54 = icmp eq i32 %65, 0
  br i1 %.not54, label %133, label %66

66:                                               ; preds = %.critedge4
  %67 = load i32, ptr %3, align 8, !tbaa !95
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
  %97 = load i32, ptr %96, align 8, !tbaa !120
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !134
  %100 = getelementptr i8, ptr %99, i64 4
  %.val3.i = load i32, ptr %100, align 4, !tbaa !109
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !137
  %103 = getelementptr i8, ptr %102, i64 4
  %.val.i63 = load i32, ptr %103, align 4, !tbaa !109
  %104 = add i32 %.val.i63, %.val3.i
  %105 = xor i32 %104, -1
  %106 = add i32 %97, %105
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %94, %107
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %108)
  %putchar = tail call i32 @putchar(i32 10)
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 100292
  %111 = load i32, ptr %110, align 4, !tbaa !101
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %111)
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 100296
  %114 = load i32, ptr %113, align 8, !tbaa !103
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %114)
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 100300
  %117 = load i32, ptr %116, align 4, !tbaa !98
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %119 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #28
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %Abc_Clock.exit, label %121

121:                                              ; preds = %66
  %122 = load i64, ptr %2, align 8, !tbaa !115
  %123 = mul nsw i64 %122, 1000000
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !117
  %126 = sdiv i64 %125, 1000
  %127 = add nsw i64 %126, %123
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %66, %121
  %.0.i = phi i64 [ %127, %121 ], [ -1, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 100336
  %129 = load i64, ptr %128, align 8, !tbaa !118
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr i8, ptr %6, i64 4
  %.val15 = load i32, ptr %7, align 4, !tbaa !109
  %8 = icmp sgt i32 %4, %.val15
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val15, 1
  %11 = add i32 %10, -1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.critedge.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !124

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.i.backedge, label %14

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !110
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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #25
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #26
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !34
  store i32 %12, ptr %6, align 8, !tbaa !110
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
  store i32 %12, ptr %7, align 4, !tbaa !109
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !109
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !138
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %131, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8, !tbaa !53
  %45 = load i32, ptr %41, align 8, !tbaa !56
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = load i32, ptr %0, align 8, !tbaa !59
  %51 = load i32, ptr %42, align 4, !tbaa !60
  %52 = and i32 %51, %.031.i
  %53 = mul nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %49, i64 %54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8, !tbaa !125
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !35
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = mul i32 %64, %61
  %66 = add i32 %65, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !139

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4, !tbaa !109
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val.i.i = load ptr, ptr %69, align 8, !tbaa !34
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %.not17.i.i = icmp eq i32 %72, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !126
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %73 = sext i32 %50 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ashr i32 %72, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = and i32 %72, %51
  %80 = mul nsw i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %78, i64 %81
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull readonly %55, i64 %74)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre41.i = load ptr, ptr %36, align 8, !tbaa !126
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre41.i, i64 8
  %.val16.i.i = load ptr, ptr %83, align 8, !tbaa !34
  br label %93

84:                                               ; preds = %93
  %85 = ashr i32 %97, %45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !57
  %89 = and i32 %97, %51
  %90 = mul nsw i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %88, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull readonly %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !140

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, label %84, !llvm.loop !140

.Vec_MemHashLookup.exit.loopexit_crit_edge.i:     ; preds = %93
  %98 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i, !llvm.loop !140

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %84
  %99 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %100 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre41.i, %.lr.ph.i16.i ], [ %.pre41.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %.pre41.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %98, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %99, %Vec_MemHashLookup.exit.i.loopexit ]
  %101 = getelementptr i8, ptr %100, i64 4
  %.val.i = load i32, ptr %101, align 4, !tbaa !109
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !35
  %102 = load i32, ptr %100, align 8, !tbaa !110
  %103 = icmp eq i32 %.val.i, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

104:                                              ; preds = %Vec_MemHashLookup.exit.i
  %105 = icmp slt i32 %.val.i, 16
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %.not9.i.i19.i = icmp eq ptr %108, null
  br i1 %.not9.i.i19.i, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i20.i

111:                                              ; preds = %106
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %107, align 8, !tbaa !34
  store i32 16, ptr %100, align 8, !tbaa !110
  br label %Vec_IntPush.exit.i

114:                                              ; preds = %104
  %115 = shl nuw nsw i32 %.val.i, 1
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %.not9.i9.i.i = icmp eq ptr %117, null
  %118 = zext nneg i32 %115 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i.i, label %122, label %120

120:                                              ; preds = %114
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #25
  br label %124

122:                                              ; preds = %114
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #26
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !34
  store i32 %115, ptr %100, align 8, !tbaa !110
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %124, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %126 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %125, %124 ], [ %113, %Vec_IntGrow.exit.i20.i ]
  %127 = load i32, ptr %101, align 4, !tbaa !109
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %101, align 4, !tbaa !109
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %126, i64 %129
  store i32 -1, ptr %130, align 4, !tbaa !35
  %131 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !138
  %132 = icmp slt i32 %131, %.val14.i
  br i1 %132, label %43, label %Vec_MemHashResize.exit, !llvm.loop !141

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %133 = load ptr, ptr %5, align 8, !tbaa !125
  %134 = load i32, ptr %0, align 8, !tbaa !59
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %136 = shl nuw i32 %134, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %136, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i.i21, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i21 ]
  %.012.i.i22 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %143, %.lr.ph.i.i21 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %138 = load i32, ptr %137, align 4, !tbaa !35
  %139 = and i64 %indvars.iv.i.i, 7
  %140 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !35
  %142 = mul i32 %141, %138
  %143 = add i32 %142, %.012.i.i22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i21, !llvm.loop !139

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i21, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %143, %.lr.ph.i.i21 ]
  %144 = getelementptr i8, ptr %133, i64 4
  %.val.i.i17 = load i32, ptr %144, align 4, !tbaa !109
  %145 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %146 = getelementptr i8, ptr %133, i64 8
  %.val.i18 = load ptr, ptr %146, align 8, !tbaa !34
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %.val.i18, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !35
  %.not17.i = icmp eq i32 %149, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !56
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !60
  %156 = sext i32 %134 to i64
  %157 = shl nsw i64 %156, 3
  %158 = ashr i32 %149, %153
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %151, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !57
  %162 = and i32 %149, %155
  %163 = mul nsw i32 %162, %134
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %161, i64 %164
  %bcmp.i46 = tail call i32 @bcmp(ptr %165, ptr readonly %1, i64 %157)
  %.not15.i47 = icmp eq i32 %bcmp.i46, 0
  br i1 %.not15.i47, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !126
  %168 = getelementptr i8, ptr %167, i64 8
  %.val16.i = load ptr, ptr %168, align 8, !tbaa !34
  br label %178

169:                                              ; preds = %178
  %170 = ashr i32 %182, %153
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %151, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !57
  %174 = and i32 %182, %155
  %175 = mul nsw i32 %174, %134
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %173, i64 %176
  %bcmp.i = tail call i32 @bcmp(ptr %177, ptr readonly %1, i64 %157)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %178, !llvm.loop !140

178:                                              ; preds = %.lr.ph, %169
  %179 = phi i32 [ %149, %.lr.ph ], [ %182, %169 ]
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !35
  %.not.i20 = icmp eq i32 %182, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %169, !llvm.loop !140

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %178
  %183 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %180
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i33 = phi ptr [ %148, %Vec_MemHashKey.exit.i ], [ %183, %Vec_MemHashLookup.exit.thread.loopexit ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !126
  %186 = getelementptr i8, ptr %185, i64 4
  %.val14 = load i32, ptr %186, align 4, !tbaa !109
  store i32 %.val14, ptr %.0.lcssa.i33, align 4, !tbaa !35
  %187 = load i32, ptr %185, align 8, !tbaa !110
  %188 = icmp eq i32 %.val14, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %Vec_IntPush.exit

189:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %190 = icmp slt i32 %.val14, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !34
  %.not9.i.i = icmp eq ptr %193, null
  br i1 %.not9.i.i, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

196:                                              ; preds = %191
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8, !tbaa !34
  store i32 16, ptr %185, align 8, !tbaa !110
  br label %Vec_IntPush.exit

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %.val14, 1
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !34
  %.not9.i9.i = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #25
  br label %209

207:                                              ; preds = %199
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #26
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8, !tbaa !34
  store i32 %200, ptr %185, align 8, !tbaa !110
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %209
  %211 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i ]
  %212 = load i32, ptr %186, align 4, !tbaa !109
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %186, align 4, !tbaa !109
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %211, i64 %214
  store i32 -1, ptr %215, align 4, !tbaa !35
  %216 = load i32, ptr %3, align 4, !tbaa !138
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !56
  %219 = ashr i32 %216, %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %221 = load i32, ptr %220, align 4, !tbaa !123
  %222 = icmp slt i32 %221, %219
  br i1 %222, label %223, label %Vec_MemPush.exit

223:                                              ; preds = %Vec_IntPush.exit
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load i32, ptr %224, align 8, !tbaa !142
  %.not36.i.i = icmp slt i32 %219, %225
  br i1 %.not36.i.i, label %240, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !53
  %.not37.i.i = icmp eq ptr %228, null
  %.not38.i.i = icmp eq i32 %225, 0
  %229 = shl nsw i32 %225, 1
  %230 = add nsw i32 %219, 32
  %231 = select i1 %.not38.i.i, i32 %230, i32 %229
  store i32 %231, ptr %224, align 8, !tbaa !142
  %232 = sext i32 %231 to i64
  %233 = shl nsw i64 %232, 3
  br i1 %.not37.i.i, label %236, label %234

234:                                              ; preds = %226
  %235 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %233) #25
  %.pre.pre.i.i = load i32, ptr %220, align 4, !tbaa !123
  %.pre.pre.pre.pre.i = load i32, ptr %217, align 8, !tbaa !56
  br label %238

236:                                              ; preds = %226
  %237 = tail call noalias ptr @malloc(i64 noundef %233) #26
  br label %238

238:                                              ; preds = %236, %234
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %234 ], [ %218, %236 ]
  %.pre.i.i24 = phi i32 [ %.pre.pre.i.i, %234 ], [ %221, %236 ]
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %227, align 8, !tbaa !53
  br label %240

240:                                              ; preds = %238, %223
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %238 ], [ %218, %223 ]
  %241 = phi i32 [ %.pre.i.i24, %238 ], [ %221, %223 ]
  %.not40.not41.i.i = icmp slt i32 %241, %219
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i26, label %._crit_edge.i.i

.lr.ph.i.i26:                                     ; preds = %240
  %242 = load i32, ptr %0, align 8, !tbaa !59
  %243 = shl i32 %242, %.pre.pre.i
  %244 = sext i32 %243 to i64
  %245 = shl nsw i64 %244, 3
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !53
  %248 = sext i32 %241 to i64
  %wide.trip.count.i.i27 = sext i32 %219 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph.i.i26
  %indvars.iv.i.i28 = phi i64 [ %248, %.lr.ph.i.i26 ], [ %indvars.iv.next.i.i29, %249 ]
  %indvars.iv.next.i.i29 = add nsw i64 %indvars.iv.i.i28, 1
  %250 = tail call noalias ptr @malloc(i64 noundef %245) #26
  %251 = getelementptr inbounds [8 x i8], ptr %247, i64 %indvars.iv.next.i.i29
  store ptr %250, ptr %251, align 8, !tbaa !57
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, %wide.trip.count.i.i27
  br i1 %exitcond.not.i.i30, label %._crit_edge.i.i, label %249, !llvm.loop !143

._crit_edge.i.i:                                  ; preds = %249, %240
  store i32 %219, ptr %220, align 4, !tbaa !123
  %.pre.i25 = ashr i32 %216, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %219, %Vec_IntPush.exit ], [ %.pre.i25, %._crit_edge.i.i ]
  %252 = add nsw i32 %216, 1
  store i32 %252, ptr %3, align 4, !tbaa !138
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !53
  %255 = sext i32 %.pre-phi.i to i64
  %256 = getelementptr inbounds [8 x i8], ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !57
  %258 = load i32, ptr %0, align 8, !tbaa !59
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !60
  %261 = and i32 %260, %216
  %262 = mul nsw i32 %261, %258
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %257, i64 %263
  %265 = sext i32 %258 to i64
  %266 = shl nsw i64 %265, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %264, ptr readonly align 8 %1, i64 %266, i1 false)
  %267 = load ptr, ptr %184, align 8, !tbaa !126
  %268 = getelementptr i8, ptr %267, i64 4
  %.val = load i32, ptr %268, align 4, !tbaa !109
  %269 = add nsw i32 %.val, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %169, %.lr.ph.i19, %Vec_MemPush.exit
  %.0 = phi i32 [ %269, %Vec_MemPush.exit ], [ %149, %.lr.ph.i19 ], [ %182, %169 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !35
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #28
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #28
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #28
  %10 = load ptr, ptr @stdout, align 8, !tbaa !144
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #28
  call void @free(ptr noundef %9) #28
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !144, !noalias !146
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #28
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #17

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }

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
!81 = !{!4, !10, i64 40}
!82 = distinct !{!82, !39}
!83 = !{!43, !5, i64 12}
!84 = !{!4, !10, i64 48}
!85 = distinct !{!85, !39}
!86 = !{!43, !5, i64 16}
!87 = !{!4, !10, i64 56}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !39}
!93 = distinct !{!93, !39}
!94 = !{!4, !5, i64 100288}
!95 = !{!4, !5, i64 0}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = !{!4, !5, i64 100300}
!99 = distinct !{!99, !39}
!100 = distinct !{!100, !39}
!101 = !{!4, !5, i64 100292}
!102 = distinct !{!102, !39}
!103 = !{!4, !5, i64 100296}
!104 = !{!4, !5, i64 100280}
!105 = !{!4, !5, i64 100284}
!106 = !{!4, !11, i64 64}
!107 = !{!108, !10, i64 8}
!108 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !10, i64 8}
!109 = !{!19, !5, i64 4}
!110 = !{!19, !5, i64 0}
!111 = distinct !{!111, !39}
!112 = distinct !{!112, !39}
!113 = distinct !{!113, !39}
!114 = distinct !{!114, !39}
!115 = !{!116, !13, i64 0}
!116 = !{!"timespec", !13, i64 0, !13, i64 8}
!117 = !{!116, !13, i64 8}
!118 = !{!4, !13, i64 100336}
!119 = !{!4, !5, i64 16}
!120 = !{!15, !5, i64 24}
!121 = !{!108, !5, i64 0}
!122 = !{!108, !5, i64 4}
!123 = !{!54, !5, i64 20}
!124 = distinct !{!124, !39}
!125 = !{!54, !10, i64 32}
!126 = !{!54, !10, i64 40}
!127 = distinct !{!127, !39}
!128 = !{!10, !10, i64 0}
!129 = distinct !{!129, !39}
!130 = distinct !{!130, !39}
!131 = distinct !{!131, !39}
!132 = distinct !{!132, !39}
!133 = distinct !{!133, !39}
!134 = !{!15, !10, i64 64}
!135 = distinct !{!135, !39}
!136 = distinct !{!136, !39}
!137 = !{!15, !10, i64 72}
!138 = !{!54, !5, i64 4}
!139 = distinct !{!139, !39}
!140 = distinct !{!140, !39}
!141 = distinct !{!141, !39}
!142 = !{!54, !5, i64 16}
!143 = distinct !{!143, !39}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"vprintf: argument 0"}
!148 = distinct !{!148, !"vprintf"}
