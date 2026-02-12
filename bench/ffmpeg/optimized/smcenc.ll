; ModuleID = 'bench/ffmpeg/original/smcenc.ll'
source_filename = "bench/ffmpeg/original/smcenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"smc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"QuickTime Graphics (SMC)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 11, i32 -1], align 4
@ff_smc_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 49, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 3640, ptr null, ptr null, ptr null, ptr @smc_encode_init, %union.anon { ptr @smc_encode_frame }, ptr @smc_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"cannot add reference\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @smc_encode_init(ptr noundef captures(none) initializes((648, 652)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 8, ptr %4, align 8, !tbaa !27
  %5 = tail call ptr @av_frame_alloc() #11
  store ptr %5, ptr %3, align 8, !tbaa !28
  %.not = icmp eq ptr %5, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @smc_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %13, %16
  %18 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %17) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %1044, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !28
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = sext i32 %22 to i64
  %31 = srem i64 %29, %30
  %32 = icmp eq i64 %31, 0
  %spec.select = zext i1 %32 to i32
  br label %33

33:                                               ; preds = %27, %20, %24
  %.sink = phi i32 [ 1, %20 ], [ %spec.select, %27 ], [ 1, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 3636
  store i32 %.sink, ptr %34, align 4, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 151) #11
  tail call void @abort() #12
  unreachable

41:                                               ; preds = %33
  %42 = zext nneg i32 %38 to i64
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %42
  %44 = icmp samesign ugt i32 %38, 3
  br i1 %44, label %45, label %bytestream2_put_be32.exit

45:                                               ; preds = %41
  store i32 0, ptr %36, align 1, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 4
  br label %bytestream2_put_be32.exit

bytestream2_put_be32.exit:                        ; preds = %41, %45
  %.sroa.125.0 = phi i32 [ 0, %45 ], [ 1, %41 ]
  %.sroa.0.0 = phi ptr [ %46, %45 ], [ %36, %41 ]
  %47 = tail call ptr @av_packet_new_side_data(ptr noundef nonnull %1, i32 noundef 0, i64 noundef 1024) #11
  %.not42 = icmp eq ptr %47, null
  br i1 %.not42, label %1044, label %48

48:                                               ; preds = %bytestream2_put_be32.exit
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %47, ptr noundef nonnull align 1 dereferenceable(1024) %50, i64 1024, i1 false)
  %51 = load ptr, ptr %2, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !41
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %9, align 8, !tbaa !28
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %58 = load i32, ptr %57, align 8, !tbaa !41
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %64 = load i32, ptr %63, align 8, !tbaa !47
  %65 = add nsw i32 %64, 3
  %66 = sdiv i32 %65, 4
  %67 = add nsw i32 %62, 3
  %68 = sdiv i32 %67, 4
  %69 = mul nsw i32 %66, %68
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.critedge3.preheader.lr.ph.i, label %smc_encode_stream.exit

.critedge3.preheader.lr.ph.i:                     ; preds = %48
  %.not.i44 = icmp eq ptr %56, null
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 3636
  %72 = sext i32 %64 to i64
  %73 = shl nsw i64 %54, 2
  %74 = ptrtoint ptr %51 to i64
  %75 = add nsw i32 %64, -4
  %76 = and i32 %64, 3
  %77 = add nsw i32 %75, %76
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %77, i32 0)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 1588
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 21
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 23
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 564
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %92 = ptrtoint ptr %43 to i64
  br label %.critedge3.preheader.i

.critedge3.preheader.i:                           ; preds = %.critedge19.i, %.critedge3.preheader.lr.ph.i
  %.sroa.125.1 = phi i32 [ %.sroa.125.0, %.critedge3.preheader.lr.ph.i ], [ %.sroa.125.3, %.critedge19.i ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %.critedge3.preheader.lr.ph.i ], [ %.sroa.0.4, %.critedge19.i ]
  %.09231637.i = phi ptr [ %51, %.critedge3.preheader.lr.ph.i ], [ %.15.i, %.critedge19.i ]
  %.09241633.i = phi ptr [ %51, %.critedge3.preheader.lr.ph.i ], [ %.15939.i, %.critedge19.i ]
  %.09641628.i = phi i32 [ 0, %.critedge3.preheader.lr.ph.i ], [ %1011, %.critedge19.i ]
  %.09721627.i = phi i32 [ 0, %.critedge3.preheader.lr.ph.i ], [ %.1973.i, %.critedge19.i ]
  %.09751626.i = phi i32 [ 0, %.critedge3.preheader.lr.ph.i ], [ %.1976.i, %.critedge19.i ]
  %.09841625.i = phi i32 [ 0, %.critedge3.preheader.lr.ph.i ], [ %.1985.i, %.critedge19.i ]
  %.09971621.i = phi i32 [ 0, %.critedge3.preheader.lr.ph.i ], [ %.151012.i, %.critedge19.i ]
  %.010431617.i = phi i32 [ 0, %.critedge3.preheader.lr.ph.i ], [ %.151058.i, %.critedge19.i ]
  %.09641628.fr.i = freeze i32 %.09641628.i
  br i1 %.not.i44, label %.critedge.i, label %.lr.ph1350.i

.lr.ph1350.i:                                     ; preds = %.critedge3.preheader.i
  %93 = load i32, ptr %71, align 4, !tbaa !36
  %.fr1643.i = freeze i32 %93
  %94 = icmp eq i32 %.fr1643.i, 0
  %95 = icmp slt i32 %.09641628.fr.i, %69
  %or.cond.i = and i1 %95, %94
  br i1 %or.cond.i, label %.lr.ph1369.preheader.i, label %.critedge.i

.lr.ph1369.preheader.i:                           ; preds = %.lr.ph1350.i
  %96 = sub i32 %69, %.09641628.fr.i
  br label %.lr.ph1369.i

.critedge3.loopexit.i:                            ; preds = %118, %.lr.ph1341.i, %.preheader1315.i
  %.31046.lcssa.i = phi i32 [ %.1104413461367.i, %.preheader1315.i ], [ 0, %118 ], [ %114, %.lr.ph1341.i ]
  %.31000.lcssa.i = phi i32 [ %.199813471366.i, %.preheader1315.i ], [ %120, %118 ], [ %.199813471366.i, %.lr.ph1341.i ]
  %.3927.lcssa.i = phi ptr [ %.192513481365.i, %.preheader1315.i ], [ %119, %118 ], [ %.192513481365.i, %.lr.ph1341.i ]
  %.3.lcssa.i = phi ptr [ %.113491364.i, %.preheader1315.i ], [ %119, %118 ], [ %113, %.lr.ph1341.i ]
  %exitcond1675.not.i = icmp eq i32 %110, %96
  br i1 %exitcond1675.not.i, label %.critedge.i, label %.lr.ph1369.i

.lr.ph1369.i:                                     ; preds = %.critedge3.loopexit.i, %.lr.ph1369.preheader.i
  %.0108213451368.i = phi i32 [ %110, %.critedge3.loopexit.i ], [ 0, %.lr.ph1369.preheader.i ]
  %.1104413461367.i = phi i32 [ %.31046.lcssa.i, %.critedge3.loopexit.i ], [ %.010431617.i, %.lr.ph1369.preheader.i ]
  %.199813471366.i = phi i32 [ %.31000.lcssa.i, %.critedge3.loopexit.i ], [ %.09971621.i, %.lr.ph1369.preheader.i ]
  %.192513481365.i = phi ptr [ %.3927.lcssa.i, %.critedge3.loopexit.i ], [ %.09241633.i, %.lr.ph1369.preheader.i ]
  %.113491364.i = phi ptr [ %.3.lcssa.i, %.critedge3.loopexit.i ], [ %.09231637.i, %.lr.ph1369.preheader.i ]
  %97 = sub nsw i32 %62, %.199813471366.i
  %.not11581334.i = icmp sgt i32 %97, 0
  br i1 %.not11581334.i, label %.lr.ph.i, label %.critedge1190.i

.lr.ph.i:                                         ; preds = %.lr.ph1369.i
  %98 = call i32 @llvm.umin.i32(i32 %97, i32 4)
  %99 = sub nsw i32 %64, %.1104413461367.i
  %100 = call i32 @llvm.smin.i32(i32 %99, i32 4)
  %101 = sext i32 %.1104413461367.i to i64
  %invariant.gep.i = getelementptr i8, ptr %56, i64 %101
  %102 = sext i32 %100 to i64
  %103 = sext i32 %.199813471366.i to i64
  %wide.trip.count.i = zext nneg i32 %98 to i64
  br label %105

104:                                              ; preds = %105
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge1190.i, label %105, !llvm.loop !48

105:                                              ; preds = %104, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %104 ]
  %106 = add nsw i64 %indvars.iv.i, %103
  %107 = mul nsw i64 %106, %59
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %107
  %108 = mul nsw i64 %indvars.iv.i, %54
  %109 = getelementptr inbounds i8, ptr %.113491364.i, i64 %108
  %bcmp.i = call i32 @bcmp(ptr nonnull %gep.i, ptr %109, i64 %102)
  %.not1159.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not1159.i, label %104, label %.critedge.i

.critedge1190.i:                                  ; preds = %104, %.lr.ph1369.i
  %110 = add nuw nsw i32 %.0108213451368.i, 1
  %exitcond1674.i = icmp eq i32 %.0108213451368.i, 255
  br i1 %exitcond1674.i, label %.critedge.i, label %.preheader1315.i

.preheader1315.i:                                 ; preds = %.critedge1190.i
  %111 = icmp ne ptr %.113491364.i, null
  %112 = icmp ne ptr %.192513481365.i, null
  %or.cond551336.i = select i1 %111, i1 %112, i1 false
  br i1 %or.cond551336.i, label %.lr.ph1341.i, label %.critedge3.loopexit.i

.lr.ph1341.i:                                     ; preds = %.preheader1315.i
  %113 = getelementptr inbounds nuw i8, ptr %.113491364.i, i64 4
  %114 = add nsw i32 %.1104413461367.i, 4
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %.192513481365.i to i64
  %117 = sub i64 %115, %116
  %.not1160.i = icmp slt i64 %117, %72
  br i1 %.not1160.i, label %.critedge3.loopexit.i, label %118

118:                                              ; preds = %.lr.ph1341.i
  %119 = getelementptr inbounds i8, ptr %.192513481365.i, i64 %73
  %120 = add nsw i32 %.199813471366.i, 4
  br label %.critedge3.loopexit.i

.critedge.i:                                      ; preds = %.critedge1190.i, %.critedge3.loopexit.i, %105, %.lr.ph1350.i, %.critedge3.preheader.i
  %.11083.i = phi i32 [ %.0108213451368.i, %105 ], [ 0, %.lr.ph1350.i ], [ 0, %.critedge3.preheader.i ], [ 256, %.critedge1190.i ], [ %96, %.critedge3.loopexit.i ]
  %121 = icmp sgt i32 %.09641628.fr.i, 0
  %122 = icmp slt i32 %.09641628.fr.i, %69
  %or.cond11921384.i = and i1 %121, %122
  br i1 %or.cond11921384.i, label %.lr.ph1390.split.preheader.i, label %.critedge5.i

.lr.ph1390.split.preheader.i:                     ; preds = %.critedge.i
  %123 = ptrtoint ptr %.09231637.i to i64
  %124 = sub i64 %123, %74
  %125 = sdiv i64 %124, %54
  %126 = trunc i64 %125 to i32
  %127 = srem i64 %124, %54
  %128 = icmp slt i64 %127, 4
  %129 = call i32 @llvm.smax.i32(i32 %126, i32 4)
  %130 = add nsw i32 %129, -4
  %131 = select i1 %128, i32 %130, i32 %126
  %132 = trunc nsw i64 %127 to i32
  %133 = add nsw i32 %132, -4
  %134 = sext i32 %131 to i64
  %135 = mul nsw i64 %134, %54
  %invariant.gep1393.i = getelementptr i8, ptr %51, i64 %135
  %136 = sub nsw i32 %69, %.09641628.fr.i
  %spec.select.1642.i = select i1 %128, i32 %spec.select.i, i32 %133
  %137 = zext nneg i32 %spec.select.1642.i to i64
  %gep1394.i = getelementptr i8, ptr %invariant.gep1393.i, i64 %137
  br label %.lr.ph1390.split.i

.critedge9.loopexit.i:                            ; preds = %156, %.lr.ph1379.i, %.preheader1314.i
  %.71050.lcssa.i = phi i32 [ %.510481386.i, %.preheader1314.i ], [ 0, %156 ], [ %152, %.lr.ph1379.i ]
  %.71004.lcssa.i = phi i32 [ %.510021387.i, %.preheader1314.i ], [ %158, %156 ], [ %.510021387.i, %.lr.ph1379.i ]
  %.7931.lcssa.i = phi ptr [ %.59291388.i, %.preheader1314.i ], [ %157, %156 ], [ %.59291388.i, %.lr.ph1379.i ]
  %.7.lcssa.i = phi ptr [ %.51389.i, %.preheader1314.i ], [ %157, %156 ], [ %151, %.lr.ph1379.i ]
  %exitcond1689.not.i = icmp eq i32 %148, %136
  br i1 %exitcond1689.not.i, label %.critedge5.i, label %.lr.ph1390.split.i

.lr.ph1390.split.i:                               ; preds = %.critedge9.loopexit.i, %.lr.ph1390.split.preheader.i
  %.51389.i = phi ptr [ %.7.lcssa.i, %.critedge9.loopexit.i ], [ %.09231637.i, %.lr.ph1390.split.preheader.i ]
  %.59291388.i = phi ptr [ %.7931.lcssa.i, %.critedge9.loopexit.i ], [ %.09241633.i, %.lr.ph1390.split.preheader.i ]
  %.510021387.i = phi i32 [ %.71004.lcssa.i, %.critedge9.loopexit.i ], [ %.09971621.i, %.lr.ph1390.split.preheader.i ]
  %.510481386.i = phi i32 [ %.71050.lcssa.i, %.critedge9.loopexit.i ], [ %.010431617.i, %.lr.ph1390.split.preheader.i ]
  %.010791385.i = phi i32 [ %148, %.critedge9.loopexit.i ], [ 0, %.lr.ph1390.split.preheader.i ]
  %138 = sub nsw i32 %62, %.510021387.i
  %.not11641371.i = icmp sgt i32 %138, 0
  br i1 %.not11641371.i, label %.lr.ph1373.i, label %.critedge1194.i

.lr.ph1373.i:                                     ; preds = %.lr.ph1390.split.i
  %139 = call i32 @llvm.umin.i32(i32 %138, i32 4)
  %140 = sub nsw i32 %64, %.510481386.i
  %141 = call i32 @llvm.smin.i32(i32 %140, i32 4)
  %142 = sext i32 %141 to i64
  %wide.trip.count1686.i = zext nneg i32 %139 to i64
  br label %144

143:                                              ; preds = %144
  %indvars.iv.next1683.i = add nuw nsw i64 %indvars.iv1682.i, 1
  %exitcond1687.not.i = icmp eq i64 %indvars.iv.next1683.i, %wide.trip.count1686.i
  br i1 %exitcond1687.not.i, label %.critedge1194.i, label %144, !llvm.loop !50

144:                                              ; preds = %143, %.lr.ph1373.i
  %indvars.iv1682.i = phi i64 [ 0, %.lr.ph1373.i ], [ %indvars.iv.next1683.i, %143 ]
  %145 = mul nsw i64 %indvars.iv1682.i, %54
  %146 = getelementptr inbounds i8, ptr %gep1394.i, i64 %145
  %147 = getelementptr inbounds i8, ptr %.51389.i, i64 %145
  %bcmp1161.i = call i32 @bcmp(ptr %146, ptr %147, i64 %142)
  %.not1162.i = icmp eq i32 %bcmp1161.i, 0
  br i1 %.not1162.i, label %143, label %.critedge5.i

.critedge1194.i:                                  ; preds = %143, %.lr.ph1390.split.i
  %148 = add nuw nsw i32 %.010791385.i, 1
  %exitcond1688.i = icmp eq i32 %.010791385.i, 255
  br i1 %exitcond1688.i, label %.critedge5.i, label %.preheader1314.i

.preheader1314.i:                                 ; preds = %.critedge1194.i
  %149 = icmp ne ptr %.51389.i, null
  %150 = icmp ne ptr %.59291388.i, null
  %or.cond571374.i = select i1 %149, i1 %150, i1 false
  br i1 %or.cond571374.i, label %.lr.ph1379.i, label %.critedge9.loopexit.i

.lr.ph1379.i:                                     ; preds = %.preheader1314.i
  %151 = getelementptr inbounds nuw i8, ptr %.51389.i, i64 4
  %152 = add nsw i32 %.510481386.i, 4
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %.59291388.i to i64
  %155 = sub i64 %153, %154
  %.not1165.i = icmp slt i64 %155, %72
  br i1 %.not1165.i, label %.critedge9.loopexit.i, label %156

156:                                              ; preds = %.lr.ph1379.i
  %157 = getelementptr inbounds i8, ptr %.59291388.i, i64 %73
  %158 = add nsw i32 %.510021387.i, 4
  br label %.critedge9.loopexit.i

.critedge5.i:                                     ; preds = %.critedge1194.i, %.critedge9.loopexit.i, %144, %.critedge.i
  %.11080.i = phi i32 [ 0, %.critedge.i ], [ %.010791385.i, %144 ], [ 256, %.critedge1194.i ], [ %136, %.critedge9.loopexit.i ]
  br i1 %122, label %.lr.ph1417.i, label %.loopexit.thread.i

.lr.ph1417.i:                                     ; preds = %.critedge5.i, %.critedge15.i
  %.91416.i = phi ptr [ %.11.lcssa.i, %.critedge15.i ], [ %.09231637.i, %.critedge5.i ]
  %.99331415.i = phi ptr [ %.11935.lcssa.i, %.critedge15.i ], [ %.09241633.i, %.critedge5.i ]
  %.910061414.i = phi i32 [ %.111008.lcssa.i, %.critedge15.i ], [ %.09971621.i, %.critedge5.i ]
  %.910521413.i = phi i32 [ %.111054.lcssa.i, %.critedge15.i ], [ %.010431617.i, %.critedge5.i ]
  %.010911412.i = phi i32 [ %.014.lcssa.i.i, %.critedge15.i ], [ 0, %.critedge5.i ]
  %.010941411.i = phi i32 [ %192, %.critedge15.i ], [ 0, %.critedge5.i ]
  %159 = sub nsw i32 %62, %.910061414.i
  %160 = call i32 @llvm.smin.i32(i32 %159, i32 4)
  %161 = sub nsw i32 %64, %.910521413.i
  %162 = call i32 @llvm.smin.i32(i32 %161, i32 4)
  %163 = mul nsw i32 %162, %160
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %164 = icmp sgt i32 %159, 0
  br i1 %164, label %.lr.ph1400.i, label %._crit_edge.i

.lr.ph1400.i:                                     ; preds = %.lr.ph1417.i
  %165 = sext i32 %162 to i64
  %wide.trip.count1694.i = zext nneg i32 %160 to i64
  br label %179

._crit_edge.i:                                    ; preds = %179, %.lr.ph1417.i
  %166 = sext i32 %163 to i64
  call void @qsort(ptr noundef nonnull %5, i64 noundef %166, i64 noundef 1, ptr noundef nonnull @smc_cmp_values) #11
  %167 = load i8, ptr %5, align 16, !tbaa !40
  store i8 %167, ptr %78, align 1, !tbaa !40
  %168 = icmp sgt i32 %163, 1
  br i1 %168, label %.lr.ph.preheader.i.i, label %count_distinct_items.exit.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i
  %wide.trip.count.i.i = zext nneg i32 %163 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %177, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %177 ]
  %.01415.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %.1.i.i, %177 ]
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i
  %170 = load i8, ptr %169, align 1, !tbaa !40
  %171 = getelementptr i8, ptr %169, i64 -1
  %172 = load i8, ptr %171, align 1, !tbaa !40
  %.not.i1259.i = icmp eq i8 %170, %172
  br i1 %.not.i1259.i, label %177, label %173

173:                                              ; preds = %.lr.ph.i.i
  %174 = sext i32 %.01415.i.i to i64
  %175 = getelementptr inbounds i8, ptr %78, i64 %174
  store i8 %170, ptr %175, align 1, !tbaa !40
  %176 = add nsw i32 %.01415.i.i, 1
  br label %177

177:                                              ; preds = %173, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %176, %173 ], [ %.01415.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %count_distinct_items.exit.i, label %.lr.ph.i.i, !llvm.loop !51

count_distinct_items.exit.i:                      ; preds = %177, %._crit_edge.i
  %.014.lcssa.i.i = phi i32 [ 1, %._crit_edge.i ], [ %.1.i.i, %177 ]
  store i32 %.014.lcssa.i.i, ptr %79, align 8, !tbaa !52
  %178 = icmp eq i32 %.010941411.i, 0
  br i1 %178, label %.thread.i, label %184

179:                                              ; preds = %179, %.lr.ph1400.i
  %indvars.iv1690.i = phi i64 [ 0, %.lr.ph1400.i ], [ %indvars.iv.next1691.i, %179 ]
  %180 = mul nsw i64 %indvars.iv1690.i, %165
  %181 = getelementptr inbounds i8, ptr %5, i64 %180
  %182 = mul nsw i64 %indvars.iv1690.i, %54
  %183 = getelementptr inbounds i8, ptr %.91416.i, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %181, ptr align 1 %183, i64 %165, i1 false)
  %indvars.iv.next1691.i = add nuw nsw i64 %indvars.iv1690.i, 1
  %exitcond1695.not.i = icmp eq i64 %indvars.iv.next1691.i, %wide.trip.count1694.i
  br i1 %exitcond1695.not.i, label %._crit_edge.i, label %179, !llvm.loop !53

.thread.i:                                        ; preds = %count_distinct_items.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %78, i64 16, i1 false)
  store i32 %.014.lcssa.i.i, ptr %80, align 4, !tbaa !54
  store i8 %167, ptr %81, align 8, !tbaa !55
  br label %.preheader1313.i

184:                                              ; preds = %count_distinct_items.exit.i
  %185 = load i32, ptr %80, align 4, !tbaa !54
  %.not1166.i = icmp eq i32 %.014.lcssa.i.i, %185
  br i1 %.not1166.i, label %186, label %.critedge15.thread.i

186:                                              ; preds = %184
  %187 = sext i32 %.014.lcssa.i.i to i64
  %bcmp1167.i = call i32 @bcmp(ptr nonnull %60, ptr nonnull %78, i64 %187)
  %.not1168.i = icmp eq i32 %bcmp1167.i, 0
  br i1 %.not1168.i, label %188, label %.critedge15.thread.i

188:                                              ; preds = %186
  store i8 %167, ptr %81, align 8, !tbaa !55
  %189 = add nuw nsw i32 %.010941411.i, 1
  %190 = icmp sgt i32 %.014.lcssa.i.i, 1
  %191 = icmp samesign ugt i32 %.010941411.i, 14
  %or.cond11.i = and i1 %191, %190
  br i1 %or.cond11.i, label %.critedge15.thread.i, label %.preheader1313.i

.preheader1313.i:                                 ; preds = %188, %.thread.i
  %192 = phi i32 [ 1, %.thread.i ], [ %189, %188 ]
  %193 = icmp ne ptr %.91416.i, null
  %194 = icmp ne ptr %.99331415.i, null
  %or.cond591401.i = select i1 %193, i1 %194, i1 false
  br i1 %or.cond591401.i, label %.lr.ph1406.i, label %.critedge15.i

.lr.ph1406.i:                                     ; preds = %.preheader1313.i
  %195 = getelementptr inbounds nuw i8, ptr %.91416.i, i64 4
  %196 = add nsw i32 %.910521413.i, 4
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %.99331415.i to i64
  %199 = sub i64 %197, %198
  %.not1169.i = icmp slt i64 %199, %72
  br i1 %.not1169.i, label %.critedge15.i, label %200

200:                                              ; preds = %.lr.ph1406.i
  %201 = getelementptr inbounds i8, ptr %.99331415.i, i64 %73
  %202 = add nsw i32 %.910061414.i, 4
  br label %.critedge15.i

.critedge15.thread.i:                             ; preds = %188, %186, %184
  %.21096.ph.i = phi i32 [ %.010941411.i, %186 ], [ %189, %188 ], [ %.010941411.i, %184 ]
  %.21093.ph.i = phi i32 [ %.010911412.i, %186 ], [ %.014.lcssa.i.i, %188 ], [ %.010911412.i, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.i

.critedge15.i:                                    ; preds = %200, %.lr.ph1406.i, %.preheader1313.i
  %.111054.lcssa.i = phi i32 [ %.910521413.i, %.preheader1313.i ], [ 0, %200 ], [ %196, %.lr.ph1406.i ]
  %.111008.lcssa.i = phi i32 [ %.910061414.i, %.preheader1313.i ], [ %202, %200 ], [ %.910061414.i, %.lr.ph1406.i ]
  %.11935.lcssa.i = phi ptr [ %.99331415.i, %.preheader1313.i ], [ %201, %200 ], [ %.99331415.i, %.lr.ph1406.i ]
  %.11.lcssa.i = phi ptr [ %.91416.i, %.preheader1313.i ], [ %201, %200 ], [ %195, %.lr.ph1406.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %203 = add nsw i32 %192, %.09641628.fr.i
  %204 = icmp slt i32 %203, %69
  %205 = icmp samesign ult i32 %.010941411.i, 255
  %206 = and i1 %205, %204
  br i1 %206, label %.lr.ph1417.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.critedge15.i, %.critedge15.thread.i
  %.11095.i = phi i32 [ %.21096.ph.i, %.critedge15.thread.i ], [ %192, %.critedge15.i ]
  %.11092.i = phi i32 [ %.21093.ph.i, %.critedge15.thread.i ], [ %.014.lcssa.i.i, %.critedge15.i ]
  %.11092.fr.i = freeze i32 %.11092.i
  %207 = icmp slt i32 %.11092.fr.i, 9
  %spec.select1857.i = select i1 %207, i32 %.11095.i, i32 0
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i, %.critedge5.i
  %.110921826.i = phi i32 [ %.11092.fr.i, %.loopexit.i ], [ 0, %.critedge5.i ]
  %.110951824.i = phi i32 [ %.11095.i, %.loopexit.i ], [ 0, %.critedge5.i ]
  %208 = phi i32 [ %spec.select1857.i, %.loopexit.i ], [ 0, %.critedge5.i ]
  %.not1170.i = icmp slt i32 %.11080.i, %208
  %.not1171.i = icmp slt i32 %.11080.i, %.11083.i
  %or.cond1195.i = select i1 %.not1170.i, i1 true, i1 %.not1171.i
  %.01109.i = select i1 %or.cond1195.i, i32 %208, i32 %.11080.i
  %.01104.i = select i1 %or.cond1195.i, i32 %.110921826.i, i32 17
  %209 = icmp slt i32 %.11080.i, 17
  %or.cond1196.i = select i1 %209, i1 true, i1 %.not1171.i
  %.not1173.i = icmp slt i32 %.11080.i, %.01109.i
  %or.cond1197.i = select i1 %or.cond1196.i, i1 true, i1 %.not1173.i
  %.11110.i = select i1 %or.cond1197.i, i32 %.01109.i, i32 %.11080.i
  %.11105.i = select i1 %or.cond1197.i, i32 %.01104.i, i32 18
  %.not1174.i = icmp sge i32 %.11083.i, %.11110.i
  %or.cond1198.i = select i1 %.not1174.i, i1 %.not1171.i, i1 false
  %.21111.i = select i1 %or.cond1198.i, i32 %.11083.i, i32 %.11110.i
  %.21106.i = select i1 %or.cond1198.i, i32 19, i32 %.11105.i
  %210 = icmp sgt i32 %.11083.i, 16
  %or.cond1199.i = select i1 %210, i1 %.not1171.i, i1 false
  %.not1175.i = icmp sge i32 %.11083.i, %.21111.i
  %or.cond1200.not.i = select i1 %or.cond1199.i, i1 %.not1175.i, i1 false
  %.31112.i = select i1 %or.cond1200.not.i, i32 %.11083.i, i32 %.21111.i
  %.31107.i = select i1 %or.cond1200.not.i, i32 20, i32 %.21106.i
  %211 = icmp eq i32 %.31112.i, 0
  %.41113.i = select i1 %211, i32 %.110951824.i, i32 %.31112.i
  %.41108.i = select i1 %211, i32 %.110921826.i, i32 %.31107.i
  switch i32 %.41108.i, label %856 [
    i32 1, label %213
    i32 2, label %.preheader1318.i
    i32 3, label %350
    i32 4, label %350
    i32 5, label %495
    i32 6, label %495
    i32 7, label %495
    i32 8, label %495
    i32 17, label %916
    i32 18, label %938
    i32 19, label %964
    i32 20, label %985
  ]

.preheader1318.i:                                 ; preds = %.loopexit.thread.i
  %212 = load i8, ptr %60, align 1, !tbaa !40
  br label %253

213:                                              ; preds = %.loopexit.thread.i
  %214 = icmp slt i32 %.41113.i, 17
  %.not.i1201.i = icmp eq i32 %.sroa.125.1, 0
  %215 = ptrtoint ptr %.sroa.0.1 to i64
  %216 = sub i64 %92, %215
  %217 = icmp sgt i64 %216, 0
  %or.cond = select i1 %.not.i1201.i, i1 %217, i1 false
  br i1 %214, label %218, label %223

218:                                              ; preds = %213
  br i1 %or.cond, label %219, label %bytestream2_put_byte.exit1207.i

219:                                              ; preds = %218
  %220 = trunc i32 %.41113.i to i8
  %221 = add i8 %220, -1
  %222 = or i8 %221, 96
  store i8 %222, ptr %.sroa.0.1, align 1, !tbaa !40
  br label %232

223:                                              ; preds = %213
  br i1 %or.cond, label %224, label %bytestream2_put_byte.exit1207.i

224:                                              ; preds = %223
  store i8 112, ptr %.sroa.0.1, align 1, !tbaa !40
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %226 = ptrtoint ptr %225 to i64
  %227 = sub i64 %92, %226
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %229, label %bytestream2_put_byte.exit1207.i

229:                                              ; preds = %224
  %230 = trunc i32 %.41113.i to i8
  %231 = add i8 %230, -1
  store i8 %231, ptr %225, align 1, !tbaa !40
  br label %232

232:                                              ; preds = %219, %229
  %.sroa.0.33 = phi ptr [ %.sroa.0.1, %219 ], [ %225, %229 ]
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.33, i64 1
  %234 = ptrtoint ptr %233 to i64
  %235 = sub i64 %92, %234
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %237, label %bytestream2_put_byte.exit1207.i

237:                                              ; preds = %232
  %238 = load i8, ptr %81, align 8, !tbaa !55
  store i8 %238, ptr %233, align 1, !tbaa !40
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0.33, i64 2
  br label %bytestream2_put_byte.exit1207.i

bytestream2_put_byte.exit1207.i:                  ; preds = %218, %223, %224, %232, %237
  %.sroa.125.25 = phi i32 [ 0, %237 ], [ 1, %232 ], [ 1, %224 ], [ 1, %218 ], [ 1, %223 ]
  %.sroa.0.32 = phi ptr [ %239, %237 ], [ %233, %232 ], [ %225, %224 ], [ %.sroa.0.1, %218 ], [ %.sroa.0.1, %223 ]
  %240 = icmp sgt i32 %.41113.i, 0
  %241 = icmp ne ptr %.09231637.i, null
  %or.cond171577.i = select i1 %240, i1 %241, i1 false
  %242 = icmp ne ptr %.09241633.i, null
  %or.cond611578.i = select i1 %or.cond171577.i, i1 %242, i1 false
  br i1 %or.cond611578.i, label %.lr.ph1584.i, label %.critedge19.i

.lr.ph1584.i:                                     ; preds = %bytestream2_put_byte.exit1207.i, %251
  %.131583.i = phi ptr [ %.14.i, %251 ], [ %.09231637.i, %bytestream2_put_byte.exit1207.i ]
  %.139371582.i = phi ptr [ %.14938.i, %251 ], [ %.09241633.i, %bytestream2_put_byte.exit1207.i ]
  %.1310101581.i = phi i32 [ %.141011.i, %251 ], [ %.09971621.i, %bytestream2_put_byte.exit1207.i ]
  %.1310561580.i = phi i32 [ %.141057.i, %251 ], [ %.010431617.i, %bytestream2_put_byte.exit1207.i ]
  %.010881579.i = phi i32 [ %252, %251 ], [ 0, %bytestream2_put_byte.exit1207.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.131583.i, i64 4
  %244 = add nsw i32 %.1310561580.i, 4
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %.139371582.i to i64
  %247 = sub i64 %245, %246
  %.not1185.i = icmp slt i64 %247, %72
  br i1 %.not1185.i, label %251, label %248

248:                                              ; preds = %.lr.ph1584.i
  %249 = getelementptr inbounds i8, ptr %.139371582.i, i64 %73
  %250 = add nsw i32 %.1310101581.i, 4
  br label %251

251:                                              ; preds = %248, %.lr.ph1584.i
  %.141057.i = phi i32 [ 0, %248 ], [ %244, %.lr.ph1584.i ]
  %.141011.i = phi i32 [ %250, %248 ], [ %.1310101581.i, %.lr.ph1584.i ]
  %.14938.i = phi ptr [ %249, %248 ], [ %.139371582.i, %.lr.ph1584.i ]
  %.14.i = phi ptr [ %249, %248 ], [ %243, %.lr.ph1584.i ]
  %252 = add nuw nsw i32 %.010881579.i, 1
  %exitcond288.not = icmp eq i32 %252, %.41113.i
  br i1 %exitcond288.not, label %.critedge19.i, label %.lr.ph1584.i, !llvm.loop !56

253:                                              ; preds = %268, %.preheader1318.i
  %indvars.iv1752.i = phi i64 [ 0, %.preheader1318.i ], [ %indvars.iv.next1753.i, %268 ]
  %254 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %indvars.iv1752.i
  %255 = load i8, ptr %254, align 2, !tbaa !40
  %256 = icmp eq i8 %255, %212
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %259 = load i8, ptr %258, align 1, !tbaa !40
  %260 = icmp eq i8 %259, %212
  br i1 %260, label %261, label %268

261:                                              ; preds = %257, %253
  %262 = load i8, ptr %83, align 1, !tbaa !40
  %263 = icmp eq i8 %255, %262
  br i1 %263, label %269, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !40
  %267 = icmp eq i8 %266, %262
  br i1 %267, label %269, label %268

268:                                              ; preds = %264, %257
  %indvars.iv.next1753.i = add nuw nsw i64 %indvars.iv1752.i, 1
  %exitcond1755.not.i = icmp eq i64 %indvars.iv.next1753.i, 256
  br i1 %exitcond1755.not.i, label %285, label %253, !llvm.loop !57

269:                                              ; preds = %264, %261
  %270 = trunc nuw nsw i64 %indvars.iv1752.i to i32
  %.not.i1208.i = icmp eq i32 %.sroa.125.1, 0
  %271 = ptrtoint ptr %.sroa.0.1 to i64
  %272 = sub i64 %92, %271
  %273 = icmp sgt i64 %272, 0
  %or.cond248 = select i1 %.not.i1208.i, i1 %273, i1 false
  br i1 %or.cond248, label %274, label %bytestream2_put_byte.exit1211.i

274:                                              ; preds = %269
  %275 = trunc i32 %.41113.i to i8
  %276 = add i8 %275, 127
  %277 = or i8 %276, -112
  store i8 %277, ptr %.sroa.0.1, align 1, !tbaa !40
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %279 = ptrtoint ptr %278 to i64
  %280 = sub i64 %92, %279
  %281 = icmp sgt i64 %280, 0
  br i1 %281, label %282, label %bytestream2_put_byte.exit1211.i

282:                                              ; preds = %274
  %283 = trunc i64 %indvars.iv1752.i to i8
  store i8 %283, ptr %278, align 1, !tbaa !40
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %bytestream2_put_byte.exit1211.i

285:                                              ; preds = %268
  %.not.i1212.i = icmp eq i32 %.sroa.125.1, 0
  %286 = ptrtoint ptr %.sroa.0.1 to i64
  %287 = sub i64 %92, %286
  %288 = icmp sgt i64 %287, 0
  %or.cond167 = select i1 %.not.i1212.i, i1 %288, i1 false
  br i1 %or.cond167, label %289, label %bytestream2_put_byte.exit1213.i

289:                                              ; preds = %285
  %290 = trunc i32 %.41113.i to i8
  %291 = add i8 %290, 127
  %292 = or i8 %291, -128
  store i8 %292, ptr %.sroa.0.1, align 1, !tbaa !40
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  br label %bytestream2_put_byte.exit1213.i

bytestream2_put_byte.exit1213.i:                  ; preds = %285, %289
  %.sroa.125.19 = phi i32 [ 0, %289 ], [ 1, %285 ]
  %.sroa.0.24 = phi ptr [ %293, %289 ], [ %.sroa.0.1, %285 ]
  %294 = sext i32 %.09721627.i to i64
  %295 = getelementptr inbounds [2 x i8], ptr %91, i64 %294
  br label %299

296:                                              ; preds = %bytestream2_put_byte.exit1215.i
  %297 = add nsw i32 %.09721627.i, 1
  %298 = icmp eq i32 %297, 256
  %spec.store.select.i = select i1 %298, i32 0, i32 %297
  br label %bytestream2_put_byte.exit1211.i

299:                                              ; preds = %bytestream2_put_byte.exit1215.i, %bytestream2_put_byte.exit1213.i
  %.sroa.125.20 = phi i32 [ %.sroa.125.19, %bytestream2_put_byte.exit1213.i ], [ %.sroa.125.21, %bytestream2_put_byte.exit1215.i ]
  %.sroa.0.25 = phi ptr [ %.sroa.0.24, %bytestream2_put_byte.exit1213.i ], [ %.sroa.0.26, %bytestream2_put_byte.exit1215.i ]
  %300 = phi i1 [ true, %bytestream2_put_byte.exit1213.i ], [ false, %bytestream2_put_byte.exit1215.i ]
  %indvars.iv1756.i = phi i64 [ 0, %bytestream2_put_byte.exit1213.i ], [ 1, %bytestream2_put_byte.exit1215.i ]
  %301 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv1756.i
  %302 = load i8, ptr %301, align 1, !tbaa !40
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 %indvars.iv1756.i
  store i8 %302, ptr %303, align 1, !tbaa !40
  %.not.i1214.i = icmp eq i32 %.sroa.125.20, 0
  %304 = ptrtoint ptr %.sroa.0.25 to i64
  %305 = sub i64 %92, %304
  %306 = icmp sgt i64 %305, 0
  %or.cond171 = select i1 %.not.i1214.i, i1 %306, i1 false
  br i1 %or.cond171, label %307, label %bytestream2_put_byte.exit1215.i

307:                                              ; preds = %299
  store i8 %302, ptr %.sroa.0.25, align 1, !tbaa !40
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0.25, i64 1
  br label %bytestream2_put_byte.exit1215.i

bytestream2_put_byte.exit1215.i:                  ; preds = %299, %307
  %.sroa.125.21 = phi i32 [ 0, %307 ], [ 1, %299 ]
  %.sroa.0.26 = phi ptr [ %308, %307 ], [ %.sroa.0.25, %299 ]
  br i1 %300, label %299, label %296, !llvm.loop !58

bytestream2_put_byte.exit1211.i:                  ; preds = %269, %274, %296, %282
  %.sroa.125.22 = phi i32 [ 0, %282 ], [ %.sroa.125.21, %296 ], [ 1, %274 ], [ 1, %269 ]
  %.sroa.0.27 = phi ptr [ %284, %282 ], [ %.sroa.0.26, %296 ], [ %278, %274 ], [ %.sroa.0.1, %269 ]
  %.0994.i = phi i32 [ %270, %282 ], [ %.09721627.i, %296 ], [ %270, %274 ], [ %270, %269 ]
  %.2974.i = phi i32 [ %.09721627.i, %282 ], [ %spec.store.select.i, %296 ], [ %.09721627.i, %274 ], [ %.09721627.i, %269 ]
  %309 = icmp sgt i32 %.41113.i, 0
  br i1 %309, label %.lr.ph1572.i, label %.critedge19.i

.lr.ph1572.i:                                     ; preds = %bytestream2_put_byte.exit1211.i
  %310 = sext i32 %.0994.i to i64
  %311 = getelementptr [2 x i8], ptr %9, i64 %310
  %312 = getelementptr i8, ptr %311, i64 53
  br label %313

313:                                              ; preds = %.critedge23.i, %.lr.ph1572.i
  %.sroa.125.23 = phi i32 [ %.sroa.125.22, %.lr.ph1572.i ], [ %.sroa.125.24, %.critedge23.i ]
  %.sroa.0.28 = phi ptr [ %.sroa.0.27, %.lr.ph1572.i ], [ %.sroa.0.29, %.critedge23.i ]
  %.161571.i = phi ptr [ %.09231637.i, %.lr.ph1572.i ], [ %.17.lcssa.i, %.critedge23.i ]
  %.169401570.i = phi ptr [ %.09241633.i, %.lr.ph1572.i ], [ %.17941.lcssa.i, %.critedge23.i ]
  %.1610131569.i = phi i32 [ %.09971621.i, %.lr.ph1572.i ], [ %.171014.lcssa.i, %.critedge23.i ]
  %.1610591568.i = phi i32 [ %.010431617.i, %.lr.ph1572.i ], [ %.171060.lcssa.i, %.critedge23.i ]
  %.010851567.i = phi i32 [ 0, %.lr.ph1572.i ], [ %341, %.critedge23.i ]
  %314 = sub nsw i32 %62, %.1610131569.i
  %315 = sub i32 %64, %.1610591568.i
  %316 = load i8, ptr %312, align 1, !tbaa !40
  %317 = icmp sgt i32 %314, 0
  %318 = icmp sgt i32 %315, 0
  %or.cond1859.i = select i1 %317, i1 %318, i1 false
  br i1 %or.cond1859.i, label %.preheader1306.us.preheader.i, label %._crit_edge1554.i

.preheader1306.us.preheader.i:                    ; preds = %313
  %319 = call i32 @llvm.umin.i32(i32 %315, i32 4)
  %320 = call i32 @llvm.umin.i32(i32 %314, i32 4)
  %wide.trip.count1767.i = zext nneg i32 %320 to i64
  %wide.trip.count1762.i = zext nneg i32 %319 to i64
  br label %.preheader1306.us.i

.preheader1306.us.i:                              ; preds = %._crit_edge1548.us.i, %.preheader1306.us.preheader.i
  %indvars.iv1764.i = phi i64 [ 0, %.preheader1306.us.preheader.i ], [ %indvars.iv.next1765.i, %._crit_edge1548.us.i ]
  %.010391552.us.i = phi i32 [ 15, %.preheader1306.us.preheader.i ], [ %332, %._crit_edge1548.us.i ]
  %.010411551.us.i = phi i16 [ 0, %.preheader1306.us.preheader.i ], [ %330, %._crit_edge1548.us.i ]
  %321 = mul nsw i64 %indvars.iv1764.i, %54
  %322 = getelementptr i8, ptr %.161571.i, i64 %321
  br label %323

323:                                              ; preds = %323, %.preheader1306.us.i
  %indvars.iv1759.i = phi i64 [ 0, %.preheader1306.us.i ], [ %indvars.iv.next1760.i, %323 ]
  %.110401545.us.i = phi i32 [ %.010391552.us.i, %.preheader1306.us.i ], [ %331, %323 ]
  %.110421544.us.i = phi i16 [ %.010411551.us.i, %.preheader1306.us.i ], [ %330, %323 ]
  %324 = getelementptr i8, ptr %322, i64 %indvars.iv1759.i
  %325 = load i8, ptr %324, align 1, !tbaa !40
  %326 = icmp eq i8 %316, %325
  %327 = zext i1 %326 to i32
  %328 = shl nuw i32 %327, %.110401545.us.i
  %329 = trunc i32 %328 to i16
  %330 = or i16 %.110421544.us.i, %329
  %331 = add nsw i32 %.110401545.us.i, -1
  %indvars.iv.next1760.i = add nuw nsw i64 %indvars.iv1759.i, 1
  %exitcond1763.not.i = icmp eq i64 %indvars.iv.next1760.i, %wide.trip.count1762.i
  br i1 %exitcond1763.not.i, label %._crit_edge1548.us.i, label %323, !llvm.loop !59

._crit_edge1548.us.i:                             ; preds = %323
  %332 = add i32 %.010391552.us.i, -4
  %indvars.iv.next1765.i = add nuw nsw i64 %indvars.iv1764.i, 1
  %exitcond1768.not.i = icmp eq i64 %indvars.iv.next1765.i, %wide.trip.count1767.i
  br i1 %exitcond1768.not.i, label %._crit_edge1554.loopexit.i, label %.preheader1306.us.i, !llvm.loop !60

._crit_edge1554.loopexit.i:                       ; preds = %._crit_edge1548.us.i
  %333 = call i16 @llvm.bswap.i16(i16 %330)
  br label %._crit_edge1554.i

._crit_edge1554.i:                                ; preds = %._crit_edge1554.loopexit.i, %313
  %.01041.lcssa.i = phi i16 [ 0, %313 ], [ %333, %._crit_edge1554.loopexit.i ]
  %.not.i1252.i = icmp eq i32 %.sroa.125.23, 0
  %334 = ptrtoint ptr %.sroa.0.28 to i64
  %335 = sub i64 %92, %334
  %336 = icmp sgt i64 %335, 1
  %or.cond175 = select i1 %.not.i1252.i, i1 %336, i1 false
  br i1 %or.cond175, label %337, label %bytestream2_put_be16.exit.i

337:                                              ; preds = %._crit_edge1554.i
  store i16 %.01041.lcssa.i, ptr %.sroa.0.28, align 1, !tbaa !40
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0.28, i64 2
  br label %bytestream2_put_be16.exit.i

bytestream2_put_be16.exit.i:                      ; preds = %._crit_edge1554.i, %337
  %.sroa.125.24 = phi i32 [ 0, %337 ], [ 1, %._crit_edge1554.i ]
  %.sroa.0.29 = phi ptr [ %338, %337 ], [ %.sroa.0.28, %._crit_edge1554.i ]
  %339 = icmp ne ptr %.161571.i, null
  %340 = icmp ne ptr %.169401570.i, null
  %or.cond631557.i = select i1 %339, i1 %340, i1 false
  br i1 %or.cond631557.i, label %.lr.ph1562.i, label %.critedge23.i

.critedge23.i:                                    ; preds = %347, %.lr.ph1562.i, %bytestream2_put_be16.exit.i
  %.171060.lcssa.i = phi i32 [ %.1610591568.i, %bytestream2_put_be16.exit.i ], [ 0, %347 ], [ %343, %.lr.ph1562.i ]
  %.171014.lcssa.i = phi i32 [ %.1610131569.i, %bytestream2_put_be16.exit.i ], [ %349, %347 ], [ %.1610131569.i, %.lr.ph1562.i ]
  %.17941.lcssa.i = phi ptr [ %.169401570.i, %bytestream2_put_be16.exit.i ], [ %348, %347 ], [ %.169401570.i, %.lr.ph1562.i ]
  %.17.lcssa.i = phi ptr [ %.161571.i, %bytestream2_put_be16.exit.i ], [ %348, %347 ], [ %342, %.lr.ph1562.i ]
  %341 = add nuw nsw i32 %.010851567.i, 1
  %exitcond1769.not.i = icmp eq i32 %341, %.41113.i
  br i1 %exitcond1769.not.i, label %.critedge19.i, label %313, !llvm.loop !61

.lr.ph1562.i:                                     ; preds = %bytestream2_put_be16.exit.i
  %342 = getelementptr inbounds nuw i8, ptr %.161571.i, i64 4
  %343 = add nsw i32 %.1610591568.i, 4
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %.169401570.i to i64
  %346 = sub i64 %344, %345
  %.not1183.i = icmp slt i64 %346, %72
  br i1 %.not1183.i, label %.critedge23.i, label %347

347:                                              ; preds = %.lr.ph1562.i
  %348 = getelementptr inbounds i8, ptr %.169401570.i, i64 %73
  %349 = add nsw i32 %.1610131569.i, 4
  br label %.critedge23.i

350:                                              ; preds = %.loopexit.thread.i, %.loopexit.thread.i
  %351 = load i8, ptr %60, align 1, !tbaa !40
  br label %352

352:                                              ; preds = %413, %350
  %indvars.iv1724.i = phi i64 [ 0, %350 ], [ %indvars.iv.next1725.i, %413 ]
  %353 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv1724.i
  %354 = load i8, ptr %353, align 4, !tbaa !40
  %355 = icmp eq i8 %354, %351
  br i1 %355, label %368, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 1
  %358 = load i8, ptr %357, align 1, !tbaa !40
  %359 = icmp eq i8 %358, %351
  br i1 %359, label %368, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 2
  %362 = load i8, ptr %361, align 2, !tbaa !40
  %363 = icmp eq i8 %362, %351
  br i1 %363, label %368, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %353, i64 3
  %366 = load i8, ptr %365, align 1, !tbaa !40
  %367 = icmp eq i8 %366, %351
  br i1 %367, label %368, label %413

368:                                              ; preds = %364, %360, %356, %352
  %369 = load i8, ptr %83, align 1, !tbaa !40
  %370 = icmp eq i8 %354, %369
  br i1 %370, label %383, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %353, i64 1
  %373 = load i8, ptr %372, align 1, !tbaa !40
  %374 = icmp eq i8 %373, %369
  br i1 %374, label %383, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %353, i64 2
  %377 = load i8, ptr %376, align 2, !tbaa !40
  %378 = icmp eq i8 %377, %369
  br i1 %378, label %383, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %353, i64 3
  %381 = load i8, ptr %380, align 1, !tbaa !40
  %382 = icmp eq i8 %381, %369
  br i1 %382, label %383, label %413

383:                                              ; preds = %379, %375, %371, %368
  %384 = load i8, ptr %84, align 1, !tbaa !40
  %385 = icmp eq i8 %354, %384
  br i1 %385, label %398, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %353, i64 1
  %388 = load i8, ptr %387, align 1, !tbaa !40
  %389 = icmp eq i8 %388, %384
  br i1 %389, label %398, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %353, i64 2
  %392 = load i8, ptr %391, align 2, !tbaa !40
  %393 = icmp eq i8 %392, %384
  br i1 %393, label %398, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %353, i64 3
  %396 = load i8, ptr %395, align 1, !tbaa !40
  %397 = icmp eq i8 %396, %384
  br i1 %397, label %398, label %413

398:                                              ; preds = %394, %390, %386, %383
  %399 = load i8, ptr %85, align 1, !tbaa !40
  %400 = icmp eq i8 %354, %399
  br i1 %400, label %414, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %353, i64 1
  %403 = load i8, ptr %402, align 1, !tbaa !40
  %404 = icmp eq i8 %403, %399
  br i1 %404, label %414, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %353, i64 2
  %407 = load i8, ptr %406, align 2, !tbaa !40
  %408 = icmp eq i8 %407, %399
  br i1 %408, label %414, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %353, i64 3
  %411 = load i8, ptr %410, align 1, !tbaa !40
  %412 = icmp eq i8 %411, %399
  br i1 %412, label %414, label %413

413:                                              ; preds = %409, %394, %379, %364
  %indvars.iv.next1725.i = add nuw nsw i64 %indvars.iv1724.i, 1
  %exitcond1727.not.i = icmp eq i64 %indvars.iv.next1725.i, 256
  br i1 %exitcond1727.not.i, label %430, label %352, !llvm.loop !62

414:                                              ; preds = %409, %405, %401, %398
  %415 = trunc nuw nsw i64 %indvars.iv1724.i to i32
  %.not.i1216.i = icmp eq i32 %.sroa.125.1, 0
  %416 = ptrtoint ptr %.sroa.0.1 to i64
  %417 = sub i64 %92, %416
  %418 = icmp sgt i64 %417, 0
  %or.cond251 = select i1 %.not.i1216.i, i1 %418, i1 false
  br i1 %or.cond251, label %419, label %bytestream2_put_byte.exit1219.i

419:                                              ; preds = %414
  %420 = trunc i32 %.41113.i to i8
  %421 = add i8 %420, 127
  %422 = or i8 %421, -80
  store i8 %422, ptr %.sroa.0.1, align 1, !tbaa !40
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %424 = ptrtoint ptr %423 to i64
  %425 = sub i64 %92, %424
  %426 = icmp sgt i64 %425, 0
  br i1 %426, label %427, label %bytestream2_put_byte.exit1219.i

427:                                              ; preds = %419
  %428 = trunc i64 %indvars.iv1724.i to i8
  store i8 %428, ptr %423, align 1, !tbaa !40
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %bytestream2_put_byte.exit1219.i

430:                                              ; preds = %413
  %.not.i1220.i = icmp eq i32 %.sroa.125.1, 0
  %431 = ptrtoint ptr %.sroa.0.1 to i64
  %432 = sub i64 %92, %431
  %433 = icmp sgt i64 %432, 0
  %or.cond179 = select i1 %.not.i1220.i, i1 %433, i1 false
  br i1 %or.cond179, label %434, label %bytestream2_put_byte.exit1221.i

434:                                              ; preds = %430
  %435 = trunc i32 %.41113.i to i8
  %436 = add i8 %435, 127
  %437 = or i8 %436, -96
  store i8 %437, ptr %.sroa.0.1, align 1, !tbaa !40
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  br label %bytestream2_put_byte.exit1221.i

bytestream2_put_byte.exit1221.i:                  ; preds = %430, %434
  %.sroa.125.13 = phi i32 [ 0, %434 ], [ 1, %430 ]
  %.sroa.0.17 = phi ptr [ %438, %434 ], [ %.sroa.0.1, %430 ]
  %439 = sext i32 %.09751626.i to i64
  %440 = getelementptr inbounds [4 x i8], ptr %90, i64 %439
  br label %444

441:                                              ; preds = %bytestream2_put_byte.exit1223.i
  %442 = add nsw i32 %.09751626.i, 1
  %443 = icmp eq i32 %442, 256
  %spec.store.select52.i = select i1 %443, i32 0, i32 %442
  br label %bytestream2_put_byte.exit1219.i

444:                                              ; preds = %bytestream2_put_byte.exit1223.i, %bytestream2_put_byte.exit1221.i
  %.sroa.125.14 = phi i32 [ %.sroa.125.13, %bytestream2_put_byte.exit1221.i ], [ %.sroa.125.15, %bytestream2_put_byte.exit1223.i ]
  %.sroa.0.18 = phi ptr [ %.sroa.0.17, %bytestream2_put_byte.exit1221.i ], [ %.sroa.0.19, %bytestream2_put_byte.exit1223.i ]
  %indvars.iv1728.i = phi i64 [ 0, %bytestream2_put_byte.exit1221.i ], [ %indvars.iv.next1729.i, %bytestream2_put_byte.exit1223.i ]
  %445 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv1728.i
  %446 = load i8, ptr %445, align 1, !tbaa !40
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 %indvars.iv1728.i
  store i8 %446, ptr %447, align 1, !tbaa !40
  %.not.i1222.i = icmp eq i32 %.sroa.125.14, 0
  %448 = ptrtoint ptr %.sroa.0.18 to i64
  %449 = sub i64 %92, %448
  %450 = icmp sgt i64 %449, 0
  %or.cond183 = select i1 %.not.i1222.i, i1 %450, i1 false
  br i1 %or.cond183, label %451, label %bytestream2_put_byte.exit1223.i

451:                                              ; preds = %444
  store i8 %446, ptr %.sroa.0.18, align 1, !tbaa !40
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0.18, i64 1
  br label %bytestream2_put_byte.exit1223.i

bytestream2_put_byte.exit1223.i:                  ; preds = %444, %451
  %.sroa.125.15 = phi i32 [ 0, %451 ], [ 1, %444 ]
  %.sroa.0.19 = phi ptr [ %452, %451 ], [ %.sroa.0.18, %444 ]
  %indvars.iv.next1729.i = add nuw nsw i64 %indvars.iv1728.i, 1
  %exitcond1731.not.i = icmp eq i64 %indvars.iv.next1729.i, 4
  br i1 %exitcond1731.not.i, label %441, label %444, !llvm.loop !63

bytestream2_put_byte.exit1219.i:                  ; preds = %414, %419, %441, %427
  %.sroa.125.16 = phi i32 [ 0, %427 ], [ %.sroa.125.15, %441 ], [ 1, %419 ], [ 1, %414 ]
  %.sroa.0.20 = phi ptr [ %429, %427 ], [ %.sroa.0.19, %441 ], [ %423, %419 ], [ %.sroa.0.1, %414 ]
  %.1995.i = phi i32 [ %415, %427 ], [ %.09751626.i, %441 ], [ %415, %419 ], [ %415, %414 ]
  %.2977.i = phi i32 [ %.09751626.i, %427 ], [ %spec.store.select52.i, %441 ], [ %.09751626.i, %419 ], [ %.09751626.i, %414 ]
  %453 = icmp sgt i32 %.41113.i, 0
  br i1 %453, label %.lr.ph1537.i, label %.critedge19.i

.lr.ph1537.i:                                     ; preds = %bytestream2_put_byte.exit1219.i
  %454 = sext i32 %.1995.i to i64
  %455 = getelementptr inbounds [4 x i8], ptr %90, i64 %454
  br label %.preheader1311.i

.preheader1311.i:                                 ; preds = %.critedge27.i, %.lr.ph1537.i
  %.sroa.125.17 = phi i32 [ %.sroa.125.16, %.lr.ph1537.i ], [ %.sroa.125.18, %.critedge27.i ]
  %.sroa.0.21 = phi ptr [ %.sroa.0.20, %.lr.ph1537.i ], [ %.sroa.0.22, %.critedge27.i ]
  %.191536.i = phi ptr [ %.09231637.i, %.lr.ph1537.i ], [ %.20.lcssa.i, %.critedge27.i ]
  %.199431535.i = phi ptr [ %.09241633.i, %.lr.ph1537.i ], [ %.20944.lcssa.i, %.critedge27.i ]
  %.1910161534.i = phi i32 [ %.09971621.i, %.lr.ph1537.i ], [ %.201017.lcssa.i, %.critedge27.i ]
  %.010331533.i = phi i32 [ 0, %.lr.ph1537.i ], [ %486, %.critedge27.i ]
  %.1910621532.i = phi i32 [ %.010431617.i, %.lr.ph1537.i ], [ %.201063.lcssa.i, %.critedge27.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %456 = load i32, ptr %455, align 1, !tbaa !40
  store i32 %456, ptr %6, align 4, !tbaa !40
  %457 = sub nsw i32 %62, %.1910161534.i
  %458 = sub i32 %64, %.1910621532.i
  %459 = icmp sgt i32 %457, 0
  %460 = icmp sgt i32 %458, 0
  %or.cond221 = select i1 %459, i1 %460, i1 false
  br i1 %or.cond221, label %.preheader1307.us.preheader.i, label %._crit_edge1519.i

.preheader1307.us.preheader.i:                    ; preds = %.preheader1311.i
  %461 = call i32 @llvm.umin.i32(i32 %458, i32 4)
  %462 = call i32 @llvm.umin.i32(i32 %457, i32 4)
  %wide.trip.count1749.i = zext nneg i32 %462 to i64
  %wide.trip.count1743.i = zext nneg i32 %461 to i64
  br label %.preheader1307.us.i

.preheader1307.us.i:                              ; preds = %._crit_edge1513.us.i, %.preheader1307.us.preheader.i
  %indvars.iv1745.i = phi i64 [ 0, %.preheader1307.us.preheader.i ], [ %indvars.iv.next1746.i, %._crit_edge1513.us.i ]
  %.09901517.us.i = phi i32 [ 30, %.preheader1307.us.preheader.i ], [ %477, %._crit_edge1513.us.i ]
  %.09921516.us.i = phi i32 [ 0, %.preheader1307.us.preheader.i ], [ %475, %._crit_edge1513.us.i ]
  %463 = mul nsw i64 %indvars.iv1745.i, %54
  %464 = getelementptr i8, ptr %.191536.i, i64 %463
  br label %465

465:                                              ; preds = %.split.loop.exit.i, %.preheader1307.us.i
  %indvars.iv1739.i = phi i64 [ 0, %.preheader1307.us.i ], [ %indvars.iv.next1740.i, %.split.loop.exit.i ]
  %.19911510.us.i = phi i32 [ %.09901517.us.i, %.preheader1307.us.i ], [ %476, %.split.loop.exit.i ]
  %.19931509.us.i = phi i32 [ %.09921516.us.i, %.preheader1307.us.i ], [ %475, %.split.loop.exit.i ]
  %466 = getelementptr i8, ptr %464, i64 %indvars.iv1739.i
  %467 = load i8, ptr %466, align 1, !tbaa !40
  br label %468

468:                                              ; preds = %472, %465
  %indvars.iv1735.i = phi i64 [ %indvars.iv.next1736.i, %472 ], [ 0, %465 ]
  %469 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv1735.i
  %470 = load i8, ptr %469, align 1, !tbaa !40
  %471 = icmp eq i8 %470, %467
  br i1 %471, label %.split.loop.exit1854.i, label %472

472:                                              ; preds = %468
  %indvars.iv.next1736.i = add nuw nsw i64 %indvars.iv1735.i, 1
  %exitcond1738.not.i = icmp eq i64 %indvars.iv.next1736.i, 4
  br i1 %exitcond1738.not.i, label %.split.loop.exit.i, label %468, !llvm.loop !64

.split.loop.exit1854.i:                           ; preds = %468
  %473 = trunc nuw nsw i64 %indvars.iv1735.i to i32
  br label %.split.loop.exit.i

.split.loop.exit.i:                               ; preds = %472, %.split.loop.exit1854.i
  %.0983.us.i = phi i32 [ %473, %.split.loop.exit1854.i ], [ 0, %472 ]
  %474 = shl i32 %.0983.us.i, %.19911510.us.i
  %475 = or i32 %474, %.19931509.us.i
  %476 = add nsw i32 %.19911510.us.i, -2
  %indvars.iv.next1740.i = add nuw nsw i64 %indvars.iv1739.i, 1
  %exitcond1744.not.i = icmp eq i64 %indvars.iv.next1740.i, %wide.trip.count1743.i
  br i1 %exitcond1744.not.i, label %._crit_edge1513.us.i, label %465, !llvm.loop !65

._crit_edge1513.us.i:                             ; preds = %.split.loop.exit.i
  %477 = add i32 %.09901517.us.i, -8
  %indvars.iv.next1746.i = add nuw nsw i64 %indvars.iv1745.i, 1
  %exitcond1750.not.i = icmp eq i64 %indvars.iv.next1746.i, %wide.trip.count1749.i
  br i1 %exitcond1750.not.i, label %._crit_edge1519.loopexit.i, label %.preheader1307.us.i, !llvm.loop !66

._crit_edge1519.loopexit.i:                       ; preds = %._crit_edge1513.us.i
  %478 = call i32 @llvm.bswap.i32(i32 %475)
  br label %._crit_edge1519.i

._crit_edge1519.i:                                ; preds = %._crit_edge1519.loopexit.i, %.preheader1311.i
  %.0992.lcssa.i = phi i32 [ 0, %.preheader1311.i ], [ %478, %._crit_edge1519.loopexit.i ]
  %.not.i.i = icmp eq i32 %.sroa.125.17, 0
  %479 = ptrtoint ptr %.sroa.0.21 to i64
  %480 = sub i64 %92, %479
  %481 = icmp sgt i64 %480, 3
  %or.cond187 = select i1 %.not.i.i, i1 %481, i1 false
  br i1 %or.cond187, label %482, label %bytestream2_put_be32.exit.i

482:                                              ; preds = %._crit_edge1519.i
  store i32 %.0992.lcssa.i, ptr %.sroa.0.21, align 1, !tbaa !40
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.0.21, i64 4
  br label %bytestream2_put_be32.exit.i

bytestream2_put_be32.exit.i:                      ; preds = %._crit_edge1519.i, %482
  %.sroa.125.18 = phi i32 [ 0, %482 ], [ 1, %._crit_edge1519.i ]
  %.sroa.0.22 = phi ptr [ %483, %482 ], [ %.sroa.0.21, %._crit_edge1519.i ]
  %484 = icmp ne ptr %.191536.i, null
  %485 = icmp ne ptr %.199431535.i, null
  %or.cond651522.i = select i1 %484, i1 %485, i1 false
  br i1 %or.cond651522.i, label %.lr.ph1527.i, label %.critedge27.i

.critedge27.i:                                    ; preds = %492, %.lr.ph1527.i, %bytestream2_put_be32.exit.i
  %.201063.lcssa.i = phi i32 [ %.1910621532.i, %bytestream2_put_be32.exit.i ], [ 0, %492 ], [ %488, %.lr.ph1527.i ]
  %.201017.lcssa.i = phi i32 [ %.1910161534.i, %bytestream2_put_be32.exit.i ], [ %494, %492 ], [ %.1910161534.i, %.lr.ph1527.i ]
  %.20944.lcssa.i = phi ptr [ %.199431535.i, %bytestream2_put_be32.exit.i ], [ %493, %492 ], [ %.199431535.i, %.lr.ph1527.i ]
  %.20.lcssa.i = phi ptr [ %.191536.i, %bytestream2_put_be32.exit.i ], [ %493, %492 ], [ %487, %.lr.ph1527.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %486 = add nuw nsw i32 %.010331533.i, 1
  %exitcond1751.not.i = icmp eq i32 %486, %.41113.i
  br i1 %exitcond1751.not.i, label %.critedge19.i, label %.preheader1311.i, !llvm.loop !67

.lr.ph1527.i:                                     ; preds = %bytestream2_put_be32.exit.i
  %487 = getelementptr inbounds nuw i8, ptr %.191536.i, i64 4
  %488 = add nsw i32 %.1910621532.i, 4
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %.199431535.i to i64
  %491 = sub i64 %489, %490
  %.not1181.i = icmp slt i64 %491, %72
  br i1 %.not1181.i, label %.critedge27.i, label %492

492:                                              ; preds = %.lr.ph1527.i
  %493 = getelementptr inbounds i8, ptr %.199431535.i, i64 %73
  %494 = add nsw i32 %.1910161534.i, 4
  br label %.critedge27.i

495:                                              ; preds = %.loopexit.thread.i, %.loopexit.thread.i, %.loopexit.thread.i, %.loopexit.thread.i
  %496 = load i8, ptr %60, align 1, !tbaa !40
  br label %497

497:                                              ; preds = %746, %495
  %indvars.iv1696.i = phi i64 [ 0, %495 ], [ %indvars.iv.next1697.i, %746 ]
  %498 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv1696.i
  %499 = load i8, ptr %498, align 4, !tbaa !40
  %500 = icmp eq i8 %499, %496
  br i1 %500, label %529, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 1
  %503 = load i8, ptr %502, align 1, !tbaa !40
  %504 = icmp eq i8 %503, %496
  br i1 %504, label %529, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %498, i64 2
  %507 = load i8, ptr %506, align 2, !tbaa !40
  %508 = icmp eq i8 %507, %496
  br i1 %508, label %529, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %498, i64 3
  %511 = load i8, ptr %510, align 1, !tbaa !40
  %512 = icmp eq i8 %511, %496
  br i1 %512, label %529, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %515 = load i8, ptr %514, align 4, !tbaa !40
  %516 = icmp eq i8 %515, %496
  br i1 %516, label %529, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %498, i64 5
  %519 = load i8, ptr %518, align 1, !tbaa !40
  %520 = icmp eq i8 %519, %496
  br i1 %520, label %529, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %498, i64 6
  %523 = load i8, ptr %522, align 2, !tbaa !40
  %524 = icmp eq i8 %523, %496
  br i1 %524, label %529, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %498, i64 7
  %527 = load i8, ptr %526, align 1, !tbaa !40
  %528 = icmp eq i8 %527, %496
  br i1 %528, label %529, label %746

529:                                              ; preds = %525, %521, %517, %513, %509, %505, %501, %497
  %530 = load i8, ptr %83, align 1, !tbaa !40
  %531 = icmp eq i8 %499, %530
  br i1 %531, label %560, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %498, i64 1
  %534 = load i8, ptr %533, align 1, !tbaa !40
  %535 = icmp eq i8 %534, %530
  br i1 %535, label %560, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %498, i64 2
  %538 = load i8, ptr %537, align 2, !tbaa !40
  %539 = icmp eq i8 %538, %530
  br i1 %539, label %560, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %498, i64 3
  %542 = load i8, ptr %541, align 1, !tbaa !40
  %543 = icmp eq i8 %542, %530
  br i1 %543, label %560, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %546 = load i8, ptr %545, align 4, !tbaa !40
  %547 = icmp eq i8 %546, %530
  br i1 %547, label %560, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %498, i64 5
  %550 = load i8, ptr %549, align 1, !tbaa !40
  %551 = icmp eq i8 %550, %530
  br i1 %551, label %560, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %498, i64 6
  %554 = load i8, ptr %553, align 2, !tbaa !40
  %555 = icmp eq i8 %554, %530
  br i1 %555, label %560, label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %498, i64 7
  %558 = load i8, ptr %557, align 1, !tbaa !40
  %559 = icmp eq i8 %558, %530
  br i1 %559, label %560, label %746

560:                                              ; preds = %556, %552, %548, %544, %540, %536, %532, %529
  %561 = load i8, ptr %84, align 1, !tbaa !40
  %562 = icmp eq i8 %499, %561
  br i1 %562, label %591, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %498, i64 1
  %565 = load i8, ptr %564, align 1, !tbaa !40
  %566 = icmp eq i8 %565, %561
  br i1 %566, label %591, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds nuw i8, ptr %498, i64 2
  %569 = load i8, ptr %568, align 2, !tbaa !40
  %570 = icmp eq i8 %569, %561
  br i1 %570, label %591, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %498, i64 3
  %573 = load i8, ptr %572, align 1, !tbaa !40
  %574 = icmp eq i8 %573, %561
  br i1 %574, label %591, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %577 = load i8, ptr %576, align 4, !tbaa !40
  %578 = icmp eq i8 %577, %561
  br i1 %578, label %591, label %579

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %498, i64 5
  %581 = load i8, ptr %580, align 1, !tbaa !40
  %582 = icmp eq i8 %581, %561
  br i1 %582, label %591, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %498, i64 6
  %585 = load i8, ptr %584, align 2, !tbaa !40
  %586 = icmp eq i8 %585, %561
  br i1 %586, label %591, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds nuw i8, ptr %498, i64 7
  %589 = load i8, ptr %588, align 1, !tbaa !40
  %590 = icmp eq i8 %589, %561
  br i1 %590, label %591, label %746

591:                                              ; preds = %587, %583, %579, %575, %571, %567, %563, %560
  %592 = load i8, ptr %85, align 1, !tbaa !40
  %593 = icmp eq i8 %499, %592
  br i1 %593, label %622, label %594

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %498, i64 1
  %596 = load i8, ptr %595, align 1, !tbaa !40
  %597 = icmp eq i8 %596, %592
  br i1 %597, label %622, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %498, i64 2
  %600 = load i8, ptr %599, align 2, !tbaa !40
  %601 = icmp eq i8 %600, %592
  br i1 %601, label %622, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw i8, ptr %498, i64 3
  %604 = load i8, ptr %603, align 1, !tbaa !40
  %605 = icmp eq i8 %604, %592
  br i1 %605, label %622, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %608 = load i8, ptr %607, align 4, !tbaa !40
  %609 = icmp eq i8 %608, %592
  br i1 %609, label %622, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds nuw i8, ptr %498, i64 5
  %612 = load i8, ptr %611, align 1, !tbaa !40
  %613 = icmp eq i8 %612, %592
  br i1 %613, label %622, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds nuw i8, ptr %498, i64 6
  %616 = load i8, ptr %615, align 2, !tbaa !40
  %617 = icmp eq i8 %616, %592
  br i1 %617, label %622, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds nuw i8, ptr %498, i64 7
  %620 = load i8, ptr %619, align 1, !tbaa !40
  %621 = icmp eq i8 %620, %592
  br i1 %621, label %622, label %746

622:                                              ; preds = %618, %614, %610, %606, %602, %598, %594, %591
  %623 = load i8, ptr %86, align 1, !tbaa !40
  %624 = icmp eq i8 %499, %623
  br i1 %624, label %653, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %498, i64 1
  %627 = load i8, ptr %626, align 1, !tbaa !40
  %628 = icmp eq i8 %627, %623
  br i1 %628, label %653, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %498, i64 2
  %631 = load i8, ptr %630, align 2, !tbaa !40
  %632 = icmp eq i8 %631, %623
  br i1 %632, label %653, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds nuw i8, ptr %498, i64 3
  %635 = load i8, ptr %634, align 1, !tbaa !40
  %636 = icmp eq i8 %635, %623
  br i1 %636, label %653, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %639 = load i8, ptr %638, align 4, !tbaa !40
  %640 = icmp eq i8 %639, %623
  br i1 %640, label %653, label %641

641:                                              ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %498, i64 5
  %643 = load i8, ptr %642, align 1, !tbaa !40
  %644 = icmp eq i8 %643, %623
  br i1 %644, label %653, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw i8, ptr %498, i64 6
  %647 = load i8, ptr %646, align 2, !tbaa !40
  %648 = icmp eq i8 %647, %623
  br i1 %648, label %653, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %498, i64 7
  %651 = load i8, ptr %650, align 1, !tbaa !40
  %652 = icmp eq i8 %651, %623
  br i1 %652, label %653, label %746

653:                                              ; preds = %649, %645, %641, %637, %633, %629, %625, %622
  %654 = load i8, ptr %87, align 1, !tbaa !40
  %655 = icmp eq i8 %499, %654
  br i1 %655, label %684, label %656

656:                                              ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %498, i64 1
  %658 = load i8, ptr %657, align 1, !tbaa !40
  %659 = icmp eq i8 %658, %654
  br i1 %659, label %684, label %660

660:                                              ; preds = %656
  %661 = getelementptr inbounds nuw i8, ptr %498, i64 2
  %662 = load i8, ptr %661, align 2, !tbaa !40
  %663 = icmp eq i8 %662, %654
  br i1 %663, label %684, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %498, i64 3
  %666 = load i8, ptr %665, align 1, !tbaa !40
  %667 = icmp eq i8 %666, %654
  br i1 %667, label %684, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %670 = load i8, ptr %669, align 4, !tbaa !40
  %671 = icmp eq i8 %670, %654
  br i1 %671, label %684, label %672

672:                                              ; preds = %668
  %673 = getelementptr inbounds nuw i8, ptr %498, i64 5
  %674 = load i8, ptr %673, align 1, !tbaa !40
  %675 = icmp eq i8 %674, %654
  br i1 %675, label %684, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds nuw i8, ptr %498, i64 6
  %678 = load i8, ptr %677, align 2, !tbaa !40
  %679 = icmp eq i8 %678, %654
  br i1 %679, label %684, label %680

680:                                              ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %498, i64 7
  %682 = load i8, ptr %681, align 1, !tbaa !40
  %683 = icmp eq i8 %682, %654
  br i1 %683, label %684, label %746

684:                                              ; preds = %680, %676, %672, %668, %664, %660, %656, %653
  %685 = load i8, ptr %88, align 1, !tbaa !40
  %686 = icmp eq i8 %499, %685
  br i1 %686, label %715, label %687

687:                                              ; preds = %684
  %688 = getelementptr inbounds nuw i8, ptr %498, i64 1
  %689 = load i8, ptr %688, align 1, !tbaa !40
  %690 = icmp eq i8 %689, %685
  br i1 %690, label %715, label %691

691:                                              ; preds = %687
  %692 = getelementptr inbounds nuw i8, ptr %498, i64 2
  %693 = load i8, ptr %692, align 2, !tbaa !40
  %694 = icmp eq i8 %693, %685
  br i1 %694, label %715, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw i8, ptr %498, i64 3
  %697 = load i8, ptr %696, align 1, !tbaa !40
  %698 = icmp eq i8 %697, %685
  br i1 %698, label %715, label %699

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %701 = load i8, ptr %700, align 4, !tbaa !40
  %702 = icmp eq i8 %701, %685
  br i1 %702, label %715, label %703

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw i8, ptr %498, i64 5
  %705 = load i8, ptr %704, align 1, !tbaa !40
  %706 = icmp eq i8 %705, %685
  br i1 %706, label %715, label %707

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw i8, ptr %498, i64 6
  %709 = load i8, ptr %708, align 2, !tbaa !40
  %710 = icmp eq i8 %709, %685
  br i1 %710, label %715, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds nuw i8, ptr %498, i64 7
  %713 = load i8, ptr %712, align 1, !tbaa !40
  %714 = icmp eq i8 %713, %685
  br i1 %714, label %715, label %746

715:                                              ; preds = %711, %707, %703, %699, %695, %691, %687, %684
  %716 = load i8, ptr %89, align 1, !tbaa !40
  %717 = icmp eq i8 %499, %716
  br i1 %717, label %747, label %718

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %498, i64 1
  %720 = load i8, ptr %719, align 1, !tbaa !40
  %721 = icmp eq i8 %720, %716
  br i1 %721, label %747, label %722

722:                                              ; preds = %718
  %723 = getelementptr inbounds nuw i8, ptr %498, i64 2
  %724 = load i8, ptr %723, align 2, !tbaa !40
  %725 = icmp eq i8 %724, %716
  br i1 %725, label %747, label %726

726:                                              ; preds = %722
  %727 = getelementptr inbounds nuw i8, ptr %498, i64 3
  %728 = load i8, ptr %727, align 1, !tbaa !40
  %729 = icmp eq i8 %728, %716
  br i1 %729, label %747, label %730

730:                                              ; preds = %726
  %731 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %732 = load i8, ptr %731, align 4, !tbaa !40
  %733 = icmp eq i8 %732, %716
  br i1 %733, label %747, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %498, i64 5
  %736 = load i8, ptr %735, align 1, !tbaa !40
  %737 = icmp eq i8 %736, %716
  br i1 %737, label %747, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %498, i64 6
  %740 = load i8, ptr %739, align 2, !tbaa !40
  %741 = icmp eq i8 %740, %716
  br i1 %741, label %747, label %742

742:                                              ; preds = %738
  %743 = getelementptr inbounds nuw i8, ptr %498, i64 7
  %744 = load i8, ptr %743, align 1, !tbaa !40
  %745 = icmp eq i8 %744, %716
  br i1 %745, label %747, label %746

746:                                              ; preds = %742, %711, %680, %649, %618, %587, %556, %525
  %indvars.iv.next1697.i = add nuw nsw i64 %indvars.iv1696.i, 1
  %exitcond1699.not.i = icmp eq i64 %indvars.iv.next1697.i, 256
  br i1 %exitcond1699.not.i, label %763, label %497, !llvm.loop !68

747:                                              ; preds = %742, %738, %734, %730, %726, %722, %718, %715
  %748 = trunc nuw nsw i64 %indvars.iv1696.i to i32
  %.not.i1224.i = icmp eq i32 %.sroa.125.1, 0
  %749 = ptrtoint ptr %.sroa.0.1 to i64
  %750 = sub i64 %92, %749
  %751 = icmp sgt i64 %750, 0
  %or.cond254 = select i1 %.not.i1224.i, i1 %751, i1 false
  br i1 %or.cond254, label %752, label %bytestream2_put_byte.exit1227.i

752:                                              ; preds = %747
  %753 = trunc i32 %.41113.i to i8
  %754 = add i8 %753, 63
  %755 = or i8 %754, -48
  store i8 %755, ptr %.sroa.0.1, align 1, !tbaa !40
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %757 = ptrtoint ptr %756 to i64
  %758 = sub i64 %92, %757
  %759 = icmp sgt i64 %758, 0
  br i1 %759, label %760, label %bytestream2_put_byte.exit1227.i

760:                                              ; preds = %752
  %761 = trunc i64 %indvars.iv1696.i to i8
  store i8 %761, ptr %756, align 1, !tbaa !40
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %bytestream2_put_byte.exit1227.i

763:                                              ; preds = %746
  %.not.i1228.i = icmp eq i32 %.sroa.125.1, 0
  %764 = ptrtoint ptr %.sroa.0.1 to i64
  %765 = sub i64 %92, %764
  %766 = icmp sgt i64 %765, 0
  %or.cond191 = select i1 %.not.i1228.i, i1 %766, i1 false
  br i1 %or.cond191, label %767, label %bytestream2_put_byte.exit1229.i

767:                                              ; preds = %763
  %768 = trunc i32 %.41113.i to i8
  %769 = add i8 %768, 63
  %770 = or i8 %769, -64
  store i8 %770, ptr %.sroa.0.1, align 1, !tbaa !40
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  br label %bytestream2_put_byte.exit1229.i

bytestream2_put_byte.exit1229.i:                  ; preds = %763, %767
  %.sroa.125.7 = phi i32 [ 0, %767 ], [ 1, %763 ]
  %.sroa.0.9 = phi ptr [ %771, %767 ], [ %.sroa.0.1, %763 ]
  %772 = sext i32 %.09841625.i to i64
  %773 = getelementptr inbounds [8 x i8], ptr %82, i64 %772
  br label %777

774:                                              ; preds = %bytestream2_put_byte.exit1231.i
  %775 = add nsw i32 %.09841625.i, 1
  %776 = icmp eq i32 %775, 256
  %spec.store.select53.i = select i1 %776, i32 0, i32 %775
  br label %bytestream2_put_byte.exit1227.i

777:                                              ; preds = %bytestream2_put_byte.exit1231.i, %bytestream2_put_byte.exit1229.i
  %.sroa.125.8 = phi i32 [ %.sroa.125.7, %bytestream2_put_byte.exit1229.i ], [ %.sroa.125.9, %bytestream2_put_byte.exit1231.i ]
  %.sroa.0.10 = phi ptr [ %.sroa.0.9, %bytestream2_put_byte.exit1229.i ], [ %.sroa.0.11, %bytestream2_put_byte.exit1231.i ]
  %indvars.iv1700.i = phi i64 [ 0, %bytestream2_put_byte.exit1229.i ], [ %indvars.iv.next1701.i, %bytestream2_put_byte.exit1231.i ]
  %778 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv1700.i
  %779 = load i8, ptr %778, align 1, !tbaa !40
  %780 = getelementptr inbounds nuw i8, ptr %773, i64 %indvars.iv1700.i
  store i8 %779, ptr %780, align 1, !tbaa !40
  %.not.i1230.i = icmp eq i32 %.sroa.125.8, 0
  %781 = ptrtoint ptr %.sroa.0.10 to i64
  %782 = sub i64 %92, %781
  %783 = icmp sgt i64 %782, 0
  %or.cond195 = select i1 %.not.i1230.i, i1 %783, i1 false
  br i1 %or.cond195, label %784, label %bytestream2_put_byte.exit1231.i

784:                                              ; preds = %777
  store i8 %779, ptr %.sroa.0.10, align 1, !tbaa !40
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 1
  br label %bytestream2_put_byte.exit1231.i

bytestream2_put_byte.exit1231.i:                  ; preds = %777, %784
  %.sroa.125.9 = phi i32 [ 0, %784 ], [ 1, %777 ]
  %.sroa.0.11 = phi ptr [ %785, %784 ], [ %.sroa.0.10, %777 ]
  %indvars.iv.next1701.i = add nuw nsw i64 %indvars.iv1700.i, 1
  %exitcond1703.not.i = icmp eq i64 %indvars.iv.next1701.i, 8
  br i1 %exitcond1703.not.i, label %774, label %777, !llvm.loop !69

bytestream2_put_byte.exit1227.i:                  ; preds = %747, %752, %774, %760
  %.sroa.125.10 = phi i32 [ 0, %760 ], [ %.sroa.125.9, %774 ], [ 1, %752 ], [ 1, %747 ]
  %.sroa.0.12 = phi ptr [ %762, %760 ], [ %.sroa.0.11, %774 ], [ %756, %752 ], [ %.sroa.0.1, %747 ]
  %.2996.i = phi i32 [ %748, %760 ], [ %.09841625.i, %774 ], [ %748, %752 ], [ %748, %747 ]
  %.2986.i = phi i32 [ %.09841625.i, %760 ], [ %spec.store.select53.i, %774 ], [ %.09841625.i, %752 ], [ %.09841625.i, %747 ]
  %786 = icmp sgt i32 %.41113.i, 0
  br i1 %786, label %.lr.ph1500.i, label %.critedge19.i

.lr.ph1500.i:                                     ; preds = %bytestream2_put_byte.exit1227.i
  %787 = sext i32 %.2996.i to i64
  %788 = getelementptr inbounds [8 x i8], ptr %82, i64 %787
  br label %.preheader1312.i

.preheader1312.i:                                 ; preds = %.critedge31.i, %.lr.ph1500.i
  %.sroa.125.11 = phi i32 [ %.sroa.125.10, %.lr.ph1500.i ], [ %.sroa.125.12, %.critedge31.i ]
  %.sroa.0.13 = phi ptr [ %.sroa.0.12, %.lr.ph1500.i ], [ %.sroa.0.15, %.critedge31.i ]
  %.221499.i = phi ptr [ %.09231637.i, %.lr.ph1500.i ], [ %.23.lcssa.i, %.critedge31.i ]
  %.229461498.i = phi ptr [ %.09241633.i, %.lr.ph1500.i ], [ %.23947.lcssa.i, %.critedge31.i ]
  %.09781497.i = phi i32 [ 0, %.lr.ph1500.i ], [ %847, %.critedge31.i ]
  %.2210191496.i = phi i32 [ %.09971621.i, %.lr.ph1500.i ], [ %.231020.lcssa.i, %.critedge31.i ]
  %.2210651495.i = phi i32 [ %.010431617.i, %.lr.ph1500.i ], [ %.231066.lcssa.i, %.critedge31.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %789 = load i64, ptr %788, align 1, !tbaa !40
  store i64 %789, ptr %7, align 8, !tbaa !40
  %790 = sub nsw i32 %62, %.2210191496.i
  %791 = sub i32 %64, %.2210651495.i
  %792 = icmp sgt i32 %790, 0
  %793 = icmp sgt i32 %791, 0
  %or.cond196 = select i1 %792, i1 %793, i1 false
  br i1 %or.cond196, label %.preheader1308.us.preheader.i, label %._crit_edge1482.i

.preheader1308.us.preheader.i:                    ; preds = %.preheader1312.i
  %794 = call i32 @llvm.umin.i32(i32 %791, i32 4)
  %795 = call i32 @llvm.umin.i32(i32 %790, i32 4)
  %wide.trip.count1721.i = zext nneg i32 %795 to i64
  %wide.trip.count1715.i = zext nneg i32 %794 to i64
  br label %.preheader1308.us.i

.preheader1308.us.i:                              ; preds = %._crit_edge1476.us.i, %.preheader1308.us.preheader.i
  %indvars.iv1717.i = phi i64 [ 0, %.preheader1308.us.preheader.i ], [ %indvars.iv.next1718.i, %._crit_edge1476.us.i ]
  %.09681480.us.i = phi i32 [ 45, %.preheader1308.us.preheader.i ], [ %.reass.i, %._crit_edge1476.us.i ]
  %.09701479.us.i = phi i64 [ 0, %.preheader1308.us.preheader.i ], [ %809, %._crit_edge1476.us.i ]
  %796 = mul nsw i64 %indvars.iv1717.i, %54
  %797 = getelementptr i8, ptr %.221499.i, i64 %796
  br label %798

798:                                              ; preds = %806, %.preheader1308.us.i
  %indvars.iv1711.i = phi i64 [ 0, %.preheader1308.us.i ], [ %indvars.iv.next1712.i, %806 ]
  %.19691473.us.i = phi i32 [ %.09681480.us.i, %.preheader1308.us.i ], [ %810, %806 ]
  %.19711472.us.i = phi i64 [ %.09701479.us.i, %.preheader1308.us.i ], [ %809, %806 ]
  %799 = getelementptr i8, ptr %797, i64 %indvars.iv1711.i
  %800 = load i8, ptr %799, align 1, !tbaa !40
  br label %802

801:                                              ; preds = %802
  %indvars.iv.next1708.i = add nuw nsw i64 %indvars.iv1707.i, 1
  %exitcond1710.not.i = icmp eq i64 %indvars.iv.next1708.i, 8
  br i1 %exitcond1710.not.i, label %806, label %802, !llvm.loop !70

802:                                              ; preds = %801, %798
  %indvars.iv1707.i = phi i64 [ %indvars.iv.next1708.i, %801 ], [ 0, %798 ]
  %803 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv1707.i
  %804 = load i8, ptr %803, align 1, !tbaa !40
  %805 = icmp eq i8 %804, %800
  br i1 %805, label %806, label %801

806:                                              ; preds = %802, %801
  %.0963.us.i = phi i64 [ 0, %801 ], [ %indvars.iv1707.i, %802 ]
  %807 = zext nneg i32 %.19691473.us.i to i64
  %808 = shl i64 %.0963.us.i, %807
  %809 = or i64 %808, %.19711472.us.i
  %810 = add nsw i32 %.19691473.us.i, -3
  %indvars.iv.next1712.i = add nuw nsw i64 %indvars.iv1711.i, 1
  %exitcond1716.not.i = icmp eq i64 %indvars.iv.next1712.i, %wide.trip.count1715.i
  br i1 %exitcond1716.not.i, label %._crit_edge1476.us.i, label %798, !llvm.loop !71

._crit_edge1476.us.i:                             ; preds = %806
  %.reass.i = add i32 %.09681480.us.i, -12
  %indvars.iv.next1718.i = add nuw nsw i64 %indvars.iv1717.i, 1
  %exitcond1722.not.i = icmp eq i64 %indvars.iv.next1718.i, %wide.trip.count1721.i
  br i1 %exitcond1722.not.i, label %._crit_edge1482.i, label %.preheader1308.us.i, !llvm.loop !72

._crit_edge1482.i:                                ; preds = %._crit_edge1476.us.i, %.preheader1312.i
  %.0970.lcssa.i = phi i64 [ 0, %.preheader1312.i ], [ %809, %._crit_edge1476.us.i ]
  %811 = lshr i64 %.0970.lcssa.i, 8
  %.not.i1253.i = icmp eq i32 %.sroa.125.11, 0
  %812 = ptrtoint ptr %.sroa.0.13 to i64
  %813 = sub i64 %92, %812
  %814 = icmp sgt i64 %813, 1
  %or.cond257 = select i1 %.not.i1253.i, i1 %814, i1 false
  br i1 %or.cond257, label %815, label %bytestream2_put_be16.exit1258.i

815:                                              ; preds = %._crit_edge1482.i
  %816 = lshr i64 %.0970.lcssa.i, 32
  %817 = and i64 %816, 65520
  %818 = and i64 %811, 15
  %819 = or disjoint i64 %817, %818
  %820 = trunc nuw i64 %819 to i16
  %821 = call i16 @llvm.bswap.i16(i16 %820)
  store i16 %821, ptr %.sroa.0.13, align 1, !tbaa !40
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.0.13, i64 2
  %823 = ptrtoint ptr %822 to i64
  %824 = sub i64 %92, %823
  %825 = icmp sgt i64 %824, 1
  br i1 %825, label %826, label %bytestream2_put_be16.exit1258.i

826:                                              ; preds = %815
  %827 = lshr i64 %.0970.lcssa.i, 20
  %828 = and i64 %827, 65520
  %829 = lshr i64 %.0970.lcssa.i, 4
  %830 = and i64 %829, 15
  %831 = or disjoint i64 %828, %830
  %832 = trunc nuw i64 %831 to i16
  %833 = call i16 @llvm.bswap.i16(i16 %832)
  store i16 %833, ptr %822, align 1, !tbaa !40
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.0.13, i64 4
  %835 = ptrtoint ptr %834 to i64
  %836 = sub i64 %92, %835
  %837 = icmp sgt i64 %836, 1
  br i1 %837, label %838, label %bytestream2_put_be16.exit1258.i

838:                                              ; preds = %826
  %839 = and i64 %811, 65520
  %840 = and i64 %.0970.lcssa.i, 15
  %841 = or disjoint i64 %839, %840
  %842 = trunc nuw i64 %841 to i16
  %843 = call i16 @llvm.bswap.i16(i16 %842)
  store i16 %843, ptr %834, align 1, !tbaa !40
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.0.13, i64 6
  br label %bytestream2_put_be16.exit1258.i

bytestream2_put_be16.exit1258.i:                  ; preds = %._crit_edge1482.i, %815, %826, %838
  %.sroa.125.12 = phi i32 [ 0, %838 ], [ 1, %826 ], [ 1, %815 ], [ 1, %._crit_edge1482.i ]
  %.sroa.0.15 = phi ptr [ %844, %838 ], [ %834, %826 ], [ %822, %815 ], [ %.sroa.0.13, %._crit_edge1482.i ]
  %845 = icmp ne ptr %.221499.i, null
  %846 = icmp ne ptr %.229461498.i, null
  %or.cond671485.i = select i1 %845, i1 %846, i1 false
  br i1 %or.cond671485.i, label %.lr.ph1490.i, label %.critedge31.i

.critedge31.i:                                    ; preds = %853, %.lr.ph1490.i, %bytestream2_put_be16.exit1258.i
  %.231066.lcssa.i = phi i32 [ %.2210651495.i, %bytestream2_put_be16.exit1258.i ], [ 0, %853 ], [ %849, %.lr.ph1490.i ]
  %.231020.lcssa.i = phi i32 [ %.2210191496.i, %bytestream2_put_be16.exit1258.i ], [ %855, %853 ], [ %.2210191496.i, %.lr.ph1490.i ]
  %.23947.lcssa.i = phi ptr [ %.229461498.i, %bytestream2_put_be16.exit1258.i ], [ %854, %853 ], [ %.229461498.i, %.lr.ph1490.i ]
  %.23.lcssa.i = phi ptr [ %.221499.i, %bytestream2_put_be16.exit1258.i ], [ %854, %853 ], [ %848, %.lr.ph1490.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %847 = add nuw nsw i32 %.09781497.i, 1
  %exitcond1723.not.i = icmp eq i32 %847, %.41113.i
  br i1 %exitcond1723.not.i, label %.critedge19.i, label %.preheader1312.i, !llvm.loop !73

.lr.ph1490.i:                                     ; preds = %bytestream2_put_be16.exit1258.i
  %848 = getelementptr inbounds nuw i8, ptr %.221499.i, i64 4
  %849 = add nsw i32 %.2210651495.i, 4
  %850 = ptrtoint ptr %848 to i64
  %851 = ptrtoint ptr %.229461498.i to i64
  %852 = sub i64 %850, %851
  %.not1180.i = icmp slt i64 %852, %72
  br i1 %.not1180.i, label %.critedge31.i, label %853

853:                                              ; preds = %.lr.ph1490.i
  %854 = getelementptr inbounds i8, ptr %.229461498.i, i64 %73
  %855 = add nsw i32 %.2210191496.i, 4
  br label %.critedge31.i

856:                                              ; preds = %.loopexit.thread.i
  %.not.i1232.i = icmp eq i32 %.sroa.125.1, 0
  %857 = ptrtoint ptr %.sroa.0.1 to i64
  %858 = sub i64 %92, %857
  %859 = icmp sgt i64 %858, 0
  %or.cond200 = select i1 %.not.i1232.i, i1 %859, i1 false
  br i1 %or.cond200, label %860, label %bytestream2_put_byte.exit1233.i

860:                                              ; preds = %856
  %861 = trunc i32 %.41113.i to i8
  %862 = add i8 %861, 31
  %863 = or i8 %862, -32
  store i8 %863, ptr %.sroa.0.1, align 1, !tbaa !40
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  br label %bytestream2_put_byte.exit1233.i

bytestream2_put_byte.exit1233.i:                  ; preds = %856, %860
  %.sroa.125.26 = phi i32 [ 0, %860 ], [ 1, %856 ]
  %.sroa.0.34 = phi ptr [ %864, %860 ], [ %.sroa.0.1, %856 ]
  %865 = icmp sgt i32 %.41113.i, 0
  br i1 %865, label %.lr.ph1612.i, label %.critedge19.i

.lr.ph1612.i:                                     ; preds = %bytestream2_put_byte.exit1233.i, %.critedge35.i
  %.sroa.125.27 = phi i32 [ %.sroa.125.32, %.critedge35.i ], [ %.sroa.125.26, %bytestream2_put_byte.exit1233.i ]
  %.sroa.0.35 = phi ptr [ %.sroa.0.40, %.critedge35.i ], [ %.sroa.0.34, %bytestream2_put_byte.exit1233.i ]
  %.251611.i = phi ptr [ %.26.lcssa.i, %.critedge35.i ], [ %.09231637.i, %bytestream2_put_byte.exit1233.i ]
  %.259491610.i = phi ptr [ %.26950.lcssa.i, %.critedge35.i ], [ %.09241633.i, %bytestream2_put_byte.exit1233.i ]
  %.09601609.i = phi i32 [ %907, %.critedge35.i ], [ 0, %bytestream2_put_byte.exit1233.i ]
  %.2510221608.i = phi i32 [ %.261023.lcssa.i, %.critedge35.i ], [ %.09971621.i, %bytestream2_put_byte.exit1233.i ]
  %.2510681607.i = phi i32 [ %.261069.lcssa.i, %.critedge35.i ], [ %.010431617.i, %bytestream2_put_byte.exit1233.i ]
  %866 = sub nsw i32 %62, %.2510221608.i
  %867 = call i32 @llvm.smin.i32(i32 %866, i32 4)
  %868 = sub i32 %64, %.2510681607.i
  %869 = call i32 @llvm.smin.i32(i32 %868, i32 4)
  %870 = icmp sgt i32 %866, 0
  br i1 %870, label %.preheader1305.lr.ph.i, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader1310.i, %.lr.ph1612.i
  %.sroa.125.29.ph = phi i32 [ %.sroa.125.27, %.lr.ph1612.i ], [ %.us-phi, %.preheader1310.i ]
  %.sroa.0.37.ph = phi ptr [ %.sroa.0.35, %.lr.ph1612.i ], [ %.us-phi242, %.preheader1310.i ]
  br label %.preheader.i

.preheader1305.lr.ph.i:                           ; preds = %.lr.ph1612.i
  %871 = icmp sgt i32 %868, 0
  %872 = icmp slt i32 %868, 4
  %smax1773.i = call i32 @llvm.smax.i32(i32 %869, i32 1)
  %wide.trip.count1781.i = zext nneg i32 %867 to i64
  %wide.trip.count1774.i = zext nneg i32 %smax1773.i to i64
  br i1 %871, label %.preheader1305.i.us, label %.preheader1305.i

.preheader1305.i.us:                              ; preds = %.preheader1305.lr.ph.i, %._crit_edge1593.i.us
  %.sroa.125.33.us = phi i32 [ %.sroa.125.37.us, %._crit_edge1593.i.us ], [ %.sroa.125.27, %.preheader1305.lr.ph.i ]
  %.sroa.0.41.us = phi ptr [ %.sroa.0.45.us, %._crit_edge1593.i.us ], [ %.sroa.0.35, %.preheader1305.lr.ph.i ]
  %indvars.iv1777.i.us = phi i64 [ %indvars.iv.next1778.i.us, %._crit_edge1593.i.us ], [ 0, %.preheader1305.lr.ph.i ]
  %873 = mul nsw i64 %indvars.iv1777.i.us, %54
  %874 = getelementptr i8, ptr %.251611.i, i64 %873
  br label %875

875:                                              ; preds = %bytestream2_put_byte.exit1235.i.us, %.preheader1305.i.us
  %.sroa.125.38.us = phi i32 [ %.sroa.125.33.us, %.preheader1305.i.us ], [ %.sroa.125.39.us, %bytestream2_put_byte.exit1235.i.us ]
  %.sroa.0.46.us = phi ptr [ %.sroa.0.41.us, %.preheader1305.i.us ], [ %.sroa.0.47.us, %bytestream2_put_byte.exit1235.i.us ]
  %indvars.iv1770.i.us = phi i64 [ 0, %.preheader1305.i.us ], [ %indvars.iv.next1771.i.us, %bytestream2_put_byte.exit1235.i.us ]
  %.not.i1234.i.us = icmp eq i32 %.sroa.125.38.us, 0
  %876 = ptrtoint ptr %.sroa.0.46.us to i64
  %877 = sub i64 %92, %876
  %878 = icmp sgt i64 %877, 0
  %or.cond204.us = select i1 %.not.i1234.i.us, i1 %878, i1 false
  br i1 %or.cond204.us, label %879, label %bytestream2_put_byte.exit1235.i.us

879:                                              ; preds = %875
  %880 = getelementptr i8, ptr %874, i64 %indvars.iv1770.i.us
  %881 = load i8, ptr %880, align 1, !tbaa !40
  store i8 %881, ptr %.sroa.0.46.us, align 1, !tbaa !40
  %882 = getelementptr inbounds nuw i8, ptr %.sroa.0.46.us, i64 1
  br label %bytestream2_put_byte.exit1235.i.us

bytestream2_put_byte.exit1235.i.us:               ; preds = %879, %875
  %.sroa.125.39.us = phi i32 [ 0, %879 ], [ 1, %875 ]
  %.sroa.0.47.us = phi ptr [ %882, %879 ], [ %.sroa.0.46.us, %875 ]
  %indvars.iv.next1771.i.us = add nuw nsw i64 %indvars.iv1770.i.us, 1
  %exitcond1775.not.i.us = icmp eq i64 %indvars.iv.next1771.i.us, %wide.trip.count1774.i
  br i1 %exitcond1775.not.i.us, label %.preheader1304.i.us, label %875, !llvm.loop !74

.preheader1304.i.us:                              ; preds = %bytestream2_put_byte.exit1235.i.us
  br i1 %872, label %.lr.ph1592.i.us, label %._crit_edge1593.i.us

.lr.ph1592.i.us:                                  ; preds = %.preheader1304.i.us, %bytestream2_put_byte.exit1237.i.us
  %.sroa.125.35.us = phi i32 [ %.sroa.125.36.us, %bytestream2_put_byte.exit1237.i.us ], [ %.sroa.125.39.us, %.preheader1304.i.us ]
  %.sroa.0.43.us = phi ptr [ %.sroa.0.44.us, %bytestream2_put_byte.exit1237.i.us ], [ %.sroa.0.47.us, %.preheader1304.i.us ]
  %.09201591.i.us = phi i32 [ %888, %bytestream2_put_byte.exit1237.i.us ], [ %869, %.preheader1304.i.us ]
  %.not.i1236.i.us = icmp eq i32 %.sroa.125.35.us, 0
  %883 = ptrtoint ptr %.sroa.0.43.us to i64
  %884 = sub i64 %92, %883
  %885 = icmp sgt i64 %884, 0
  %or.cond208.us = select i1 %.not.i1236.i.us, i1 %885, i1 false
  br i1 %or.cond208.us, label %886, label %bytestream2_put_byte.exit1237.i.us

886:                                              ; preds = %.lr.ph1592.i.us
  store i8 0, ptr %.sroa.0.43.us, align 1, !tbaa !40
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.0.43.us, i64 1
  br label %bytestream2_put_byte.exit1237.i.us

bytestream2_put_byte.exit1237.i.us:               ; preds = %886, %.lr.ph1592.i.us
  %.sroa.125.36.us = phi i32 [ 0, %886 ], [ 1, %.lr.ph1592.i.us ]
  %.sroa.0.44.us = phi ptr [ %887, %886 ], [ %.sroa.0.43.us, %.lr.ph1592.i.us ]
  %888 = add i32 %.09201591.i.us, 1
  %exitcond1776.not.i.us = icmp eq i32 %888, 4
  br i1 %exitcond1776.not.i.us, label %._crit_edge1593.i.us, label %.lr.ph1592.i.us, !llvm.loop !75

._crit_edge1593.i.us:                             ; preds = %bytestream2_put_byte.exit1237.i.us, %.preheader1304.i.us
  %.sroa.125.37.us = phi i32 [ %.sroa.125.39.us, %.preheader1304.i.us ], [ %.sroa.125.36.us, %bytestream2_put_byte.exit1237.i.us ]
  %.sroa.0.45.us = phi ptr [ %.sroa.0.47.us, %.preheader1304.i.us ], [ %.sroa.0.44.us, %bytestream2_put_byte.exit1237.i.us ]
  %indvars.iv.next1778.i.us = add nuw nsw i64 %indvars.iv1777.i.us, 1
  %exitcond1782.not.i.us = icmp eq i64 %indvars.iv.next1778.i.us, %wide.trip.count1781.i
  br i1 %exitcond1782.not.i.us, label %.preheader1310.i, label %.preheader1305.i.us, !llvm.loop !76

.preheader1310.i:                                 ; preds = %._crit_edge1593.i.loopexit, %._crit_edge1593.i.us
  %.us-phi = phi i32 [ %.sroa.125.37.us, %._crit_edge1593.i.us ], [ %.sroa.125.36, %._crit_edge1593.i.loopexit ]
  %.us-phi242 = phi ptr [ %.sroa.0.45.us, %._crit_edge1593.i.us ], [ %.sroa.0.44, %._crit_edge1593.i.loopexit ]
  %889 = icmp slt i32 %866, 4
  br i1 %889, label %.preheader.i.preheader, label %.preheader1309.i

.preheader1305.i:                                 ; preds = %.preheader1305.lr.ph.i, %._crit_edge1593.i.loopexit
  %.sroa.125.33 = phi i32 [ %.sroa.125.36, %._crit_edge1593.i.loopexit ], [ %.sroa.125.27, %.preheader1305.lr.ph.i ]
  %.sroa.0.41 = phi ptr [ %.sroa.0.44, %._crit_edge1593.i.loopexit ], [ %.sroa.0.35, %.preheader1305.lr.ph.i ]
  %indvars.iv1777.i = phi i64 [ %indvars.iv.next1778.i, %._crit_edge1593.i.loopexit ], [ 0, %.preheader1305.lr.ph.i ]
  br label %.lr.ph1592.i

._crit_edge1593.i.loopexit:                       ; preds = %bytestream2_put_byte.exit1237.i
  %indvars.iv.next1778.i = add nuw nsw i64 %indvars.iv1777.i, 1
  %exitcond1782.not.i = icmp eq i64 %indvars.iv.next1778.i, %wide.trip.count1781.i
  br i1 %exitcond1782.not.i, label %.preheader1310.i, label %.preheader1305.i, !llvm.loop !76

.lr.ph1592.i:                                     ; preds = %bytestream2_put_byte.exit1237.i, %.preheader1305.i
  %.sroa.125.35 = phi i32 [ %.sroa.125.33, %.preheader1305.i ], [ %.sroa.125.36, %bytestream2_put_byte.exit1237.i ]
  %.sroa.0.43 = phi ptr [ %.sroa.0.41, %.preheader1305.i ], [ %.sroa.0.44, %bytestream2_put_byte.exit1237.i ]
  %.09201591.i = phi i32 [ %869, %.preheader1305.i ], [ %895, %bytestream2_put_byte.exit1237.i ]
  %.not.i1236.i = icmp eq i32 %.sroa.125.35, 0
  %890 = ptrtoint ptr %.sroa.0.43 to i64
  %891 = sub i64 %92, %890
  %892 = icmp sgt i64 %891, 0
  %or.cond208 = select i1 %.not.i1236.i, i1 %892, i1 false
  br i1 %or.cond208, label %893, label %bytestream2_put_byte.exit1237.i

893:                                              ; preds = %.lr.ph1592.i
  store i8 0, ptr %.sroa.0.43, align 1, !tbaa !40
  %894 = getelementptr inbounds nuw i8, ptr %.sroa.0.43, i64 1
  br label %bytestream2_put_byte.exit1237.i

bytestream2_put_byte.exit1237.i:                  ; preds = %.lr.ph1592.i, %893
  %.sroa.125.36 = phi i32 [ 0, %893 ], [ 1, %.lr.ph1592.i ]
  %.sroa.0.44 = phi ptr [ %894, %893 ], [ %.sroa.0.43, %.lr.ph1592.i ]
  %895 = add i32 %.09201591.i, 1
  %exitcond1776.not.i = icmp eq i32 %895, 4
  br i1 %exitcond1776.not.i, label %._crit_edge1593.i.loopexit, label %.lr.ph1592.i, !llvm.loop !75

.preheader1309.i:                                 ; preds = %898, %.preheader1310.i
  %.sroa.125.32 = phi i32 [ %.us-phi, %.preheader1310.i ], [ %.sroa.125.31, %898 ]
  %.sroa.0.40 = phi ptr [ %.us-phi242, %.preheader1310.i ], [ %.sroa.0.39, %898 ]
  %896 = icmp ne ptr %.251611.i, null
  %897 = icmp ne ptr %.259491610.i, null
  %or.cond691597.i = select i1 %896, i1 %897, i1 false
  br i1 %or.cond691597.i, label %.lr.ph1602.i, label %.critedge35.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %898
  %.sroa.125.29 = phi i32 [ %.sroa.125.31, %898 ], [ %.sroa.125.29.ph, %.preheader.i.preheader ]
  %.sroa.0.37 = phi ptr [ %.sroa.0.39, %898 ], [ %.sroa.0.37.ph, %.preheader.i.preheader ]
  %.09191596.i = phi i32 [ %899, %898 ], [ %867, %.preheader.i.preheader ]
  br label %900

898:                                              ; preds = %bytestream2_put_byte.exit1239.i
  %899 = add i32 %.09191596.i, 1
  %exitcond1784.not.i = icmp eq i32 %899, 4
  br i1 %exitcond1784.not.i, label %.preheader1309.i, label %.preheader.i, !llvm.loop !77

900:                                              ; preds = %bytestream2_put_byte.exit1239.i, %.preheader.i
  %.sroa.125.30 = phi i32 [ %.sroa.125.29, %.preheader.i ], [ %.sroa.125.31, %bytestream2_put_byte.exit1239.i ]
  %.sroa.0.38 = phi ptr [ %.sroa.0.37, %.preheader.i ], [ %.sroa.0.39, %bytestream2_put_byte.exit1239.i ]
  %.09181595.i = phi i32 [ 0, %.preheader.i ], [ %906, %bytestream2_put_byte.exit1239.i ]
  %.not.i1238.i = icmp eq i32 %.sroa.125.30, 0
  %901 = ptrtoint ptr %.sroa.0.38 to i64
  %902 = sub i64 %92, %901
  %903 = icmp sgt i64 %902, 0
  %or.cond212 = select i1 %.not.i1238.i, i1 %903, i1 false
  br i1 %or.cond212, label %904, label %bytestream2_put_byte.exit1239.i

904:                                              ; preds = %900
  store i8 0, ptr %.sroa.0.38, align 1, !tbaa !40
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.0.38, i64 1
  br label %bytestream2_put_byte.exit1239.i

bytestream2_put_byte.exit1239.i:                  ; preds = %900, %904
  %.sroa.125.31 = phi i32 [ 0, %904 ], [ 1, %900 ]
  %.sroa.0.39 = phi ptr [ %905, %904 ], [ %.sroa.0.38, %900 ]
  %906 = add nuw nsw i32 %.09181595.i, 1
  %exitcond1783.not.i = icmp eq i32 %906, 4
  br i1 %exitcond1783.not.i, label %898, label %900, !llvm.loop !78

.critedge35.i:                                    ; preds = %913, %.lr.ph1602.i, %.preheader1309.i
  %.261069.lcssa.i = phi i32 [ %.2510681607.i, %.preheader1309.i ], [ 0, %913 ], [ %909, %.lr.ph1602.i ]
  %.261023.lcssa.i = phi i32 [ %.2510221608.i, %.preheader1309.i ], [ %915, %913 ], [ %.2510221608.i, %.lr.ph1602.i ]
  %.26950.lcssa.i = phi ptr [ %.259491610.i, %.preheader1309.i ], [ %914, %913 ], [ %.259491610.i, %.lr.ph1602.i ]
  %.26.lcssa.i = phi ptr [ %.251611.i, %.preheader1309.i ], [ %914, %913 ], [ %908, %.lr.ph1602.i ]
  %907 = add nuw nsw i32 %.09601609.i, 1
  %exitcond1785.not.i = icmp eq i32 %907, %.41113.i
  br i1 %exitcond1785.not.i, label %.critedge19.i, label %.lr.ph1612.i, !llvm.loop !79

.lr.ph1602.i:                                     ; preds = %.preheader1309.i
  %908 = getelementptr inbounds nuw i8, ptr %.251611.i, i64 4
  %909 = add nsw i32 %.2510681607.i, 4
  %910 = ptrtoint ptr %908 to i64
  %911 = ptrtoint ptr %.259491610.i to i64
  %912 = sub i64 %910, %911
  %.not1186.i = icmp slt i64 %912, %72
  br i1 %.not1186.i, label %.critedge35.i, label %913

913:                                              ; preds = %.lr.ph1602.i
  %914 = getelementptr inbounds i8, ptr %.259491610.i, i64 %73
  %915 = add nsw i32 %.2510221608.i, 4
  br label %.critedge35.i

916:                                              ; preds = %.loopexit.thread.i
  %.not.i1240.i = icmp eq i32 %.sroa.125.1, 0
  %917 = ptrtoint ptr %.sroa.0.1 to i64
  %918 = sub i64 %92, %917
  %919 = icmp sgt i64 %918, 0
  %or.cond216 = select i1 %.not.i1240.i, i1 %919, i1 false
  br i1 %or.cond216, label %920, label %bytestream2_put_byte.exit1241.i

920:                                              ; preds = %916
  %921 = trunc i32 %.41113.i to i8
  %922 = add i8 %921, -1
  %923 = or i8 %922, 32
  store i8 %923, ptr %.sroa.0.1, align 1, !tbaa !40
  %924 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  br label %bytestream2_put_byte.exit1241.i

bytestream2_put_byte.exit1241.i:                  ; preds = %916, %920
  %.sroa.125.6 = phi i32 [ 0, %920 ], [ 1, %916 ]
  %.sroa.0.8 = phi ptr [ %924, %920 ], [ %.sroa.0.1, %916 ]
  %925 = icmp sgt i32 %.41113.i, 0
  %926 = icmp ne ptr %.09231637.i, null
  %or.cond371456.i = select i1 %925, i1 %926, i1 false
  %927 = icmp ne ptr %.09241633.i, null
  %or.cond711457.i = select i1 %or.cond371456.i, i1 %927, i1 false
  br i1 %or.cond711457.i, label %.lr.ph1463.i, label %.critedge19.i

.lr.ph1463.i:                                     ; preds = %bytestream2_put_byte.exit1241.i, %936
  %.09161462.i = phi i32 [ %937, %936 ], [ 0, %bytestream2_put_byte.exit1241.i ]
  %.281461.i = phi ptr [ %.29.i, %936 ], [ %.09231637.i, %bytestream2_put_byte.exit1241.i ]
  %.289521460.i = phi ptr [ %.29953.i, %936 ], [ %.09241633.i, %bytestream2_put_byte.exit1241.i ]
  %.2810251459.i = phi i32 [ %.291026.i, %936 ], [ %.09971621.i, %bytestream2_put_byte.exit1241.i ]
  %.2810711458.i = phi i32 [ %.291072.i, %936 ], [ %.010431617.i, %bytestream2_put_byte.exit1241.i ]
  %928 = getelementptr inbounds nuw i8, ptr %.281461.i, i64 4
  %929 = add nsw i32 %.2810711458.i, 4
  %930 = ptrtoint ptr %928 to i64
  %931 = ptrtoint ptr %.289521460.i to i64
  %932 = sub i64 %930, %931
  %.not1179.i = icmp slt i64 %932, %72
  br i1 %.not1179.i, label %936, label %933

933:                                              ; preds = %.lr.ph1463.i
  %934 = getelementptr inbounds i8, ptr %.289521460.i, i64 %73
  %935 = add nsw i32 %.2810251459.i, 4
  br label %936

936:                                              ; preds = %933, %.lr.ph1463.i
  %.291072.i = phi i32 [ 0, %933 ], [ %929, %.lr.ph1463.i ]
  %.291026.i = phi i32 [ %935, %933 ], [ %.2810251459.i, %.lr.ph1463.i ]
  %.29953.i = phi ptr [ %934, %933 ], [ %.289521460.i, %.lr.ph1463.i ]
  %.29.i = phi ptr [ %934, %933 ], [ %928, %.lr.ph1463.i ]
  %937 = add nuw nsw i32 %.09161462.i, 1
  %exitcond287.not = icmp eq i32 %937, %.41113.i
  br i1 %exitcond287.not, label %.critedge19.i, label %.lr.ph1463.i, !llvm.loop !80

938:                                              ; preds = %.loopexit.thread.i
  %.not.i1242.i = icmp eq i32 %.sroa.125.1, 0
  %939 = ptrtoint ptr %.sroa.0.1 to i64
  %940 = sub i64 %92, %939
  %941 = icmp sgt i64 %940, 0
  %or.cond260 = select i1 %.not.i1242.i, i1 %941, i1 false
  br i1 %or.cond260, label %942, label %bytestream2_put_byte.exit1245.i

942:                                              ; preds = %938
  store i8 48, ptr %.sroa.0.1, align 1, !tbaa !40
  %943 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %944 = ptrtoint ptr %943 to i64
  %945 = sub i64 %92, %944
  %946 = icmp sgt i64 %945, 0
  br i1 %946, label %947, label %bytestream2_put_byte.exit1245.i

947:                                              ; preds = %942
  %948 = trunc i32 %.41113.i to i8
  %949 = add i8 %948, -1
  store i8 %949, ptr %943, align 1, !tbaa !40
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %bytestream2_put_byte.exit1245.i

bytestream2_put_byte.exit1245.i:                  ; preds = %938, %942, %947
  %.sroa.125.5 = phi i32 [ 0, %947 ], [ 1, %942 ], [ 1, %938 ]
  %.sroa.0.7 = phi ptr [ %950, %947 ], [ %943, %942 ], [ %.sroa.0.1, %938 ]
  %951 = icmp sgt i32 %.41113.i, 0
  %952 = icmp ne ptr %.09231637.i, null
  %or.cond411444.i = select i1 %951, i1 %952, i1 false
  %953 = icmp ne ptr %.09241633.i, null
  %or.cond731445.i = select i1 %or.cond411444.i, i1 %953, i1 false
  br i1 %or.cond731445.i, label %.lr.ph1451.i, label %.critedge19.i

.lr.ph1451.i:                                     ; preds = %bytestream2_put_byte.exit1245.i, %962
  %.09151450.i = phi i32 [ %963, %962 ], [ 0, %bytestream2_put_byte.exit1245.i ]
  %.301449.i = phi ptr [ %.31.i, %962 ], [ %.09231637.i, %bytestream2_put_byte.exit1245.i ]
  %.309541448.i = phi ptr [ %.31955.i, %962 ], [ %.09241633.i, %bytestream2_put_byte.exit1245.i ]
  %.3010271447.i = phi i32 [ %.311028.i, %962 ], [ %.09971621.i, %bytestream2_put_byte.exit1245.i ]
  %.3010731446.i = phi i32 [ %.311074.i, %962 ], [ %.010431617.i, %bytestream2_put_byte.exit1245.i ]
  %954 = getelementptr inbounds nuw i8, ptr %.301449.i, i64 4
  %955 = add nsw i32 %.3010731446.i, 4
  %956 = ptrtoint ptr %954 to i64
  %957 = ptrtoint ptr %.309541448.i to i64
  %958 = sub i64 %956, %957
  %.not1178.i = icmp slt i64 %958, %72
  br i1 %.not1178.i, label %962, label %959

959:                                              ; preds = %.lr.ph1451.i
  %960 = getelementptr inbounds i8, ptr %.309541448.i, i64 %73
  %961 = add nsw i32 %.3010271447.i, 4
  br label %962

962:                                              ; preds = %959, %.lr.ph1451.i
  %.311074.i = phi i32 [ 0, %959 ], [ %955, %.lr.ph1451.i ]
  %.311028.i = phi i32 [ %961, %959 ], [ %.3010271447.i, %.lr.ph1451.i ]
  %.31955.i = phi ptr [ %960, %959 ], [ %.309541448.i, %.lr.ph1451.i ]
  %.31.i = phi ptr [ %960, %959 ], [ %954, %.lr.ph1451.i ]
  %963 = add nuw nsw i32 %.09151450.i, 1
  %exitcond286.not = icmp eq i32 %963, %.41113.i
  br i1 %exitcond286.not, label %.critedge19.i, label %.lr.ph1451.i, !llvm.loop !81

964:                                              ; preds = %.loopexit.thread.i
  %.not.i1246.i = icmp eq i32 %.sroa.125.1, 0
  %965 = ptrtoint ptr %.sroa.0.1 to i64
  %966 = sub i64 %92, %965
  %967 = icmp sgt i64 %966, 0
  %or.cond220 = select i1 %.not.i1246.i, i1 %967, i1 false
  br i1 %or.cond220, label %968, label %bytestream2_put_byte.exit1247.i

968:                                              ; preds = %964
  %969 = trunc i32 %.41113.i to i8
  %970 = add i8 %969, -1
  store i8 %970, ptr %.sroa.0.1, align 1, !tbaa !40
  %971 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  br label %bytestream2_put_byte.exit1247.i

bytestream2_put_byte.exit1247.i:                  ; preds = %964, %968
  %.sroa.125.4 = phi i32 [ 0, %968 ], [ 1, %964 ]
  %.sroa.0.5 = phi ptr [ %971, %968 ], [ %.sroa.0.1, %964 ]
  %972 = icmp sgt i32 %.41113.i, 0
  %973 = icmp ne ptr %.09231637.i, null
  %or.cond451432.i = select i1 %972, i1 %973, i1 false
  %974 = icmp ne ptr %.09241633.i, null
  %or.cond751433.i = select i1 %or.cond451432.i, i1 %974, i1 false
  br i1 %or.cond751433.i, label %.lr.ph1439.i, label %.critedge19.i

.lr.ph1439.i:                                     ; preds = %bytestream2_put_byte.exit1247.i, %983
  %.09141438.i = phi i32 [ %984, %983 ], [ 0, %bytestream2_put_byte.exit1247.i ]
  %.321437.i = phi ptr [ %.33.i, %983 ], [ %.09231637.i, %bytestream2_put_byte.exit1247.i ]
  %.329561436.i = phi ptr [ %.33957.i, %983 ], [ %.09241633.i, %bytestream2_put_byte.exit1247.i ]
  %.3210291435.i = phi i32 [ %.331030.i, %983 ], [ %.09971621.i, %bytestream2_put_byte.exit1247.i ]
  %.3210751434.i = phi i32 [ %.331076.i, %983 ], [ %.010431617.i, %bytestream2_put_byte.exit1247.i ]
  %975 = getelementptr inbounds nuw i8, ptr %.321437.i, i64 4
  %976 = add nsw i32 %.3210751434.i, 4
  %977 = ptrtoint ptr %975 to i64
  %978 = ptrtoint ptr %.329561436.i to i64
  %979 = sub i64 %977, %978
  %.not1177.i = icmp slt i64 %979, %72
  br i1 %.not1177.i, label %983, label %980

980:                                              ; preds = %.lr.ph1439.i
  %981 = getelementptr inbounds i8, ptr %.329561436.i, i64 %73
  %982 = add nsw i32 %.3210291435.i, 4
  br label %983

983:                                              ; preds = %980, %.lr.ph1439.i
  %.331076.i = phi i32 [ 0, %980 ], [ %976, %.lr.ph1439.i ]
  %.331030.i = phi i32 [ %982, %980 ], [ %.3210291435.i, %.lr.ph1439.i ]
  %.33957.i = phi ptr [ %981, %980 ], [ %.329561436.i, %.lr.ph1439.i ]
  %.33.i = phi ptr [ %981, %980 ], [ %975, %.lr.ph1439.i ]
  %984 = add nuw nsw i32 %.09141438.i, 1
  %exitcond285.not = icmp eq i32 %984, %.41113.i
  br i1 %exitcond285.not, label %.critedge19.i, label %.lr.ph1439.i, !llvm.loop !82

985:                                              ; preds = %.loopexit.thread.i
  %.not.i1248.i = icmp eq i32 %.sroa.125.1, 0
  %986 = ptrtoint ptr %.sroa.0.1 to i64
  %987 = sub i64 %92, %986
  %988 = icmp sgt i64 %987, 0
  %or.cond263 = select i1 %.not.i1248.i, i1 %988, i1 false
  br i1 %or.cond263, label %989, label %bytestream2_put_byte.exit1251.i

989:                                              ; preds = %985
  store i8 16, ptr %.sroa.0.1, align 1, !tbaa !40
  %990 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %991 = ptrtoint ptr %990 to i64
  %992 = sub i64 %92, %991
  %993 = icmp sgt i64 %992, 0
  br i1 %993, label %994, label %bytestream2_put_byte.exit1251.i

994:                                              ; preds = %989
  %995 = trunc i32 %.41113.i to i8
  %996 = add i8 %995, -1
  store i8 %996, ptr %990, align 1, !tbaa !40
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %bytestream2_put_byte.exit1251.i

bytestream2_put_byte.exit1251.i:                  ; preds = %985, %989, %994
  %.sroa.125.2 = phi i32 [ 0, %994 ], [ 1, %989 ], [ 1, %985 ]
  %.sroa.0.3 = phi ptr [ %997, %994 ], [ %990, %989 ], [ %.sroa.0.1, %985 ]
  %998 = icmp sgt i32 %.41113.i, 0
  %999 = icmp ne ptr %.09231637.i, null
  %or.cond491420.i = select i1 %998, i1 %999, i1 false
  %1000 = icmp ne ptr %.09241633.i, null
  %or.cond771421.i = select i1 %or.cond491420.i, i1 %1000, i1 false
  br i1 %or.cond771421.i, label %.lr.ph1427.i, label %.critedge19.i

.lr.ph1427.i:                                     ; preds = %bytestream2_put_byte.exit1251.i, %1009
  %.01426.i = phi i32 [ %1010, %1009 ], [ 0, %bytestream2_put_byte.exit1251.i ]
  %.341425.i = phi ptr [ %.35.i, %1009 ], [ %.09231637.i, %bytestream2_put_byte.exit1251.i ]
  %.349581424.i = phi ptr [ %.35959.i, %1009 ], [ %.09241633.i, %bytestream2_put_byte.exit1251.i ]
  %.3410311423.i = phi i32 [ %.351032.i, %1009 ], [ %.09971621.i, %bytestream2_put_byte.exit1251.i ]
  %.3410771422.i = phi i32 [ %.351078.i, %1009 ], [ %.010431617.i, %bytestream2_put_byte.exit1251.i ]
  %1001 = getelementptr inbounds nuw i8, ptr %.341425.i, i64 4
  %1002 = add nsw i32 %.3410771422.i, 4
  %1003 = ptrtoint ptr %1001 to i64
  %1004 = ptrtoint ptr %.349581424.i to i64
  %1005 = sub i64 %1003, %1004
  %.not1176.i = icmp slt i64 %1005, %72
  br i1 %.not1176.i, label %1009, label %1006

1006:                                             ; preds = %.lr.ph1427.i
  %1007 = getelementptr inbounds i8, ptr %.349581424.i, i64 %73
  %1008 = add nsw i32 %.3410311423.i, 4
  br label %1009

1009:                                             ; preds = %1006, %.lr.ph1427.i
  %.351078.i = phi i32 [ 0, %1006 ], [ %1002, %.lr.ph1427.i ]
  %.351032.i = phi i32 [ %1008, %1006 ], [ %.3410311423.i, %.lr.ph1427.i ]
  %.35959.i = phi ptr [ %1007, %1006 ], [ %.349581424.i, %.lr.ph1427.i ]
  %.35.i = phi ptr [ %1007, %1006 ], [ %1001, %.lr.ph1427.i ]
  %1010 = add nuw nsw i32 %.01426.i, 1
  %exitcond.not = icmp eq i32 %1010, %.41113.i
  br i1 %exitcond.not, label %.critedge19.i, label %.lr.ph1427.i, !llvm.loop !83

.critedge19.i:                                    ; preds = %1009, %983, %962, %936, %.critedge31.i, %.critedge27.i, %.critedge23.i, %251, %.critedge35.i, %bytestream2_put_byte.exit1251.i, %bytestream2_put_byte.exit1247.i, %bytestream2_put_byte.exit1245.i, %bytestream2_put_byte.exit1241.i, %bytestream2_put_byte.exit1233.i, %bytestream2_put_byte.exit1227.i, %bytestream2_put_byte.exit1219.i, %bytestream2_put_byte.exit1211.i, %bytestream2_put_byte.exit1207.i
  %.sroa.125.3 = phi i32 [ %.sroa.125.2, %bytestream2_put_byte.exit1251.i ], [ %.sroa.125.26, %bytestream2_put_byte.exit1233.i ], [ %.sroa.125.4, %983 ], [ %.sroa.125.25, %bytestream2_put_byte.exit1207.i ], [ %.sroa.125.32, %.critedge35.i ], [ %.sroa.125.22, %bytestream2_put_byte.exit1211.i ], [ %.sroa.125.25, %251 ], [ %.sroa.125.16, %bytestream2_put_byte.exit1219.i ], [ %.sroa.125.24, %.critedge23.i ], [ %.sroa.125.10, %bytestream2_put_byte.exit1227.i ], [ %.sroa.125.18, %.critedge27.i ], [ %.sroa.125.6, %bytestream2_put_byte.exit1241.i ], [ %.sroa.125.12, %.critedge31.i ], [ %.sroa.125.5, %bytestream2_put_byte.exit1245.i ], [ %.sroa.125.6, %936 ], [ %.sroa.125.4, %bytestream2_put_byte.exit1247.i ], [ %.sroa.125.5, %962 ], [ %.sroa.125.2, %1009 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %bytestream2_put_byte.exit1251.i ], [ %.sroa.0.34, %bytestream2_put_byte.exit1233.i ], [ %.sroa.0.5, %983 ], [ %.sroa.0.32, %bytestream2_put_byte.exit1207.i ], [ %.sroa.0.40, %.critedge35.i ], [ %.sroa.0.27, %bytestream2_put_byte.exit1211.i ], [ %.sroa.0.32, %251 ], [ %.sroa.0.20, %bytestream2_put_byte.exit1219.i ], [ %.sroa.0.29, %.critedge23.i ], [ %.sroa.0.12, %bytestream2_put_byte.exit1227.i ], [ %.sroa.0.22, %.critedge27.i ], [ %.sroa.0.8, %bytestream2_put_byte.exit1241.i ], [ %.sroa.0.15, %.critedge31.i ], [ %.sroa.0.7, %bytestream2_put_byte.exit1245.i ], [ %.sroa.0.8, %936 ], [ %.sroa.0.5, %bytestream2_put_byte.exit1247.i ], [ %.sroa.0.7, %962 ], [ %.sroa.0.3, %1009 ]
  %.151058.i = phi i32 [ %.010431617.i, %bytestream2_put_byte.exit1251.i ], [ %.010431617.i, %bytestream2_put_byte.exit1233.i ], [ %.331076.i, %983 ], [ %.010431617.i, %bytestream2_put_byte.exit1207.i ], [ %.261069.lcssa.i, %.critedge35.i ], [ %.010431617.i, %bytestream2_put_byte.exit1211.i ], [ %.141057.i, %251 ], [ %.010431617.i, %bytestream2_put_byte.exit1219.i ], [ %.171060.lcssa.i, %.critedge23.i ], [ %.010431617.i, %bytestream2_put_byte.exit1227.i ], [ %.201063.lcssa.i, %.critedge27.i ], [ %.010431617.i, %bytestream2_put_byte.exit1241.i ], [ %.231066.lcssa.i, %.critedge31.i ], [ %.010431617.i, %bytestream2_put_byte.exit1245.i ], [ %.291072.i, %936 ], [ %.010431617.i, %bytestream2_put_byte.exit1247.i ], [ %.311074.i, %962 ], [ %.351078.i, %1009 ]
  %.151012.i = phi i32 [ %.09971621.i, %bytestream2_put_byte.exit1251.i ], [ %.09971621.i, %bytestream2_put_byte.exit1233.i ], [ %.331030.i, %983 ], [ %.09971621.i, %bytestream2_put_byte.exit1207.i ], [ %.261023.lcssa.i, %.critedge35.i ], [ %.09971621.i, %bytestream2_put_byte.exit1211.i ], [ %.141011.i, %251 ], [ %.09971621.i, %bytestream2_put_byte.exit1219.i ], [ %.171014.lcssa.i, %.critedge23.i ], [ %.09971621.i, %bytestream2_put_byte.exit1227.i ], [ %.201017.lcssa.i, %.critedge27.i ], [ %.09971621.i, %bytestream2_put_byte.exit1241.i ], [ %.231020.lcssa.i, %.critedge31.i ], [ %.09971621.i, %bytestream2_put_byte.exit1245.i ], [ %.291026.i, %936 ], [ %.09971621.i, %bytestream2_put_byte.exit1247.i ], [ %.311028.i, %962 ], [ %.351032.i, %1009 ]
  %.1985.i = phi i32 [ %.09841625.i, %bytestream2_put_byte.exit1251.i ], [ %.09841625.i, %bytestream2_put_byte.exit1233.i ], [ %.09841625.i, %983 ], [ %.09841625.i, %bytestream2_put_byte.exit1207.i ], [ %.09841625.i, %.critedge35.i ], [ %.09841625.i, %bytestream2_put_byte.exit1211.i ], [ %.09841625.i, %251 ], [ %.09841625.i, %bytestream2_put_byte.exit1219.i ], [ %.09841625.i, %.critedge23.i ], [ %.2986.i, %bytestream2_put_byte.exit1227.i ], [ %.09841625.i, %.critedge27.i ], [ %.09841625.i, %bytestream2_put_byte.exit1241.i ], [ %.2986.i, %.critedge31.i ], [ %.09841625.i, %bytestream2_put_byte.exit1245.i ], [ %.09841625.i, %936 ], [ %.09841625.i, %bytestream2_put_byte.exit1247.i ], [ %.09841625.i, %962 ], [ %.09841625.i, %1009 ]
  %.1976.i = phi i32 [ %.09751626.i, %bytestream2_put_byte.exit1251.i ], [ %.09751626.i, %bytestream2_put_byte.exit1233.i ], [ %.09751626.i, %983 ], [ %.09751626.i, %bytestream2_put_byte.exit1207.i ], [ %.09751626.i, %.critedge35.i ], [ %.09751626.i, %bytestream2_put_byte.exit1211.i ], [ %.09751626.i, %251 ], [ %.2977.i, %bytestream2_put_byte.exit1219.i ], [ %.09751626.i, %.critedge23.i ], [ %.09751626.i, %bytestream2_put_byte.exit1227.i ], [ %.2977.i, %.critedge27.i ], [ %.09751626.i, %bytestream2_put_byte.exit1241.i ], [ %.09751626.i, %.critedge31.i ], [ %.09751626.i, %bytestream2_put_byte.exit1245.i ], [ %.09751626.i, %936 ], [ %.09751626.i, %bytestream2_put_byte.exit1247.i ], [ %.09751626.i, %962 ], [ %.09751626.i, %1009 ]
  %.1973.i = phi i32 [ %.09721627.i, %bytestream2_put_byte.exit1251.i ], [ %.09721627.i, %bytestream2_put_byte.exit1233.i ], [ %.09721627.i, %983 ], [ %.09721627.i, %bytestream2_put_byte.exit1207.i ], [ %.09721627.i, %.critedge35.i ], [ %.2974.i, %bytestream2_put_byte.exit1211.i ], [ %.09721627.i, %251 ], [ %.09721627.i, %bytestream2_put_byte.exit1219.i ], [ %.2974.i, %.critedge23.i ], [ %.09721627.i, %bytestream2_put_byte.exit1227.i ], [ %.09721627.i, %.critedge27.i ], [ %.09721627.i, %bytestream2_put_byte.exit1241.i ], [ %.09721627.i, %.critedge31.i ], [ %.09721627.i, %bytestream2_put_byte.exit1245.i ], [ %.09721627.i, %936 ], [ %.09721627.i, %bytestream2_put_byte.exit1247.i ], [ %.09721627.i, %962 ], [ %.09721627.i, %1009 ]
  %.15939.i = phi ptr [ %.09241633.i, %bytestream2_put_byte.exit1251.i ], [ %.09241633.i, %bytestream2_put_byte.exit1233.i ], [ %.33957.i, %983 ], [ %.09241633.i, %bytestream2_put_byte.exit1207.i ], [ %.26950.lcssa.i, %.critedge35.i ], [ %.09241633.i, %bytestream2_put_byte.exit1211.i ], [ %.14938.i, %251 ], [ %.09241633.i, %bytestream2_put_byte.exit1219.i ], [ %.17941.lcssa.i, %.critedge23.i ], [ %.09241633.i, %bytestream2_put_byte.exit1227.i ], [ %.20944.lcssa.i, %.critedge27.i ], [ %.09241633.i, %bytestream2_put_byte.exit1241.i ], [ %.23947.lcssa.i, %.critedge31.i ], [ %.09241633.i, %bytestream2_put_byte.exit1245.i ], [ %.29953.i, %936 ], [ %.09241633.i, %bytestream2_put_byte.exit1247.i ], [ %.31955.i, %962 ], [ %.35959.i, %1009 ]
  %.15.i = phi ptr [ %.09231637.i, %bytestream2_put_byte.exit1251.i ], [ %.09231637.i, %bytestream2_put_byte.exit1233.i ], [ %.33.i, %983 ], [ %.09231637.i, %bytestream2_put_byte.exit1207.i ], [ %.26.lcssa.i, %.critedge35.i ], [ %.09231637.i, %bytestream2_put_byte.exit1211.i ], [ %.14.i, %251 ], [ %.09231637.i, %bytestream2_put_byte.exit1219.i ], [ %.17.lcssa.i, %.critedge23.i ], [ %.09231637.i, %bytestream2_put_byte.exit1227.i ], [ %.20.lcssa.i, %.critedge27.i ], [ %.09231637.i, %bytestream2_put_byte.exit1241.i ], [ %.23.lcssa.i, %.critedge31.i ], [ %.09231637.i, %bytestream2_put_byte.exit1245.i ], [ %.29.i, %936 ], [ %.09231637.i, %bytestream2_put_byte.exit1247.i ], [ %.31.i, %962 ], [ %.35.i, %1009 ]
  %1011 = add nsw i32 %.41113.i, %.09641628.fr.i
  %1012 = icmp slt i32 %1011, %69
  br i1 %1012, label %.critedge3.preheader.i, label %smc_encode_stream.exit, !llvm.loop !84

smc_encode_stream.exit:                           ; preds = %.critedge19.i, %48
  %.sroa.0.48 = phi ptr [ %.sroa.0.0, %48 ], [ %.sroa.0.4, %.critedge19.i ]
  %1013 = ptrtoint ptr %.sroa.0.48 to i64
  %1014 = ptrtoint ptr %36 to i64
  %1015 = sub i64 %1013, %1014
  %1016 = trunc i64 %1015 to i32
  call void @av_shrink_packet(ptr noundef nonnull %1, i32 noundef %1016) #11
  %1017 = load ptr, ptr %35, align 8, !tbaa !37
  store i8 0, ptr %1017, align 1, !tbaa !40
  %1018 = load i32, ptr %37, align 8, !tbaa !39
  %1019 = trunc i32 %1018 to i8
  %1020 = load ptr, ptr %35, align 8, !tbaa !37
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 3
  store i8 %1019, ptr %1021, align 1, !tbaa !40
  %1022 = load i32, ptr %37, align 8, !tbaa !39
  %1023 = lshr i32 %1022, 8
  %1024 = trunc i32 %1023 to i8
  %1025 = load ptr, ptr %35, align 8, !tbaa !37
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 2
  store i8 %1024, ptr %1026, align 1, !tbaa !40
  %1027 = load i32, ptr %37, align 8, !tbaa !39
  %1028 = lshr i32 %1027, 16
  %1029 = trunc i32 %1028 to i8
  %1030 = load ptr, ptr %35, align 8, !tbaa !37
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 1
  store i8 %1029, ptr %1031, align 1, !tbaa !40
  %1032 = load ptr, ptr %9, align 8, !tbaa !28
  %1033 = call i32 @av_frame_replace(ptr noundef %1032, ptr noundef nonnull %2) #11
  %1034 = icmp slt i32 %1033, 0
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %smc_encode_stream.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #11
  br label %1044

1036:                                             ; preds = %smc_encode_stream.exit
  %1037 = getelementptr inbounds nuw i8, ptr %9, i64 3636
  %1038 = load i32, ptr %1037, align 4, !tbaa !36
  %.not43 = icmp eq i32 %1038, 0
  br i1 %.not43, label %1043, label %1039

1039:                                             ; preds = %1036
  %1040 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1041 = load i32, ptr %1040, align 8, !tbaa !85
  %1042 = or i32 %1041, 1
  store i32 %1042, ptr %1040, align 8, !tbaa !85
  br label %1043

1043:                                             ; preds = %1039, %1036
  store i32 1, ptr %3, align 4, !tbaa !41
  br label %1044

1044:                                             ; preds = %bytestream2_put_be32.exit, %4, %1043, %1035
  %.0 = phi i32 [ %18, %4 ], [ %1033, %1035 ], [ 0, %1043 ], [ -12, %bytestream2_put_be32.exit ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @smc_encode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_frame_free(ptr noundef %3) #11
  ret i32 0
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @smc_cmp_values(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i8, ptr %0, align 1, !tbaa !40
  %4 = load i8, ptr %1, align 1, !tbaa !40
  %5 = tail call i32 @llvm.ucmp.i32.i8(i8 %3, i8 %4)
  ret i32 %5
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i8(i8, i8) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 648}
!28 = !{!29, !30, i64 0}
!29 = !{!"SMCContext", !30, i64 0, !8, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 36, !8, i64 52, !8, i64 564, !8, i64 1588, !10, i64 3636}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!5, !10, i64 116}
!32 = !{!5, !10, i64 112}
!33 = !{!5, !10, i64 332}
!34 = !{!14, !14, i64 0}
!35 = !{!5, !13, i64 824}
!36 = !{!29, !10, i64 3636}
!37 = !{!38, !14, i64 24}
!38 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!39 = !{!38, !10, i64 32}
!40 = !{!8, !8, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!43, !10, i64 108}
!43 = !{!"AVFrame", !8, i64 0, !8, i64 64, !44, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !45, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !46, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!44 = !{!"p2 omnipotent char", !26, i64 0}
!45 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!47 = !{!43, !10, i64 104}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = !{!29, !10, i64 16}
!53 = distinct !{!53, !49}
!54 = !{!29, !10, i64 12}
!55 = !{!29, !8, i64 8}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}
!68 = distinct !{!68, !49}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
!79 = distinct !{!79, !49}
!80 = distinct !{!80, !49}
!81 = distinct !{!81, !49}
!82 = distinct !{!82, !49}
!83 = distinct !{!83, !49}
!84 = distinct !{!84, !49}
!85 = !{!38, !10, i64 40}
