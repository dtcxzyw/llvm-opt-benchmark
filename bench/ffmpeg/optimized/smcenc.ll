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
  br i1 %19, label %1047, label %20

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
  %.sink = phi i32 [ 1, %24 ], [ 1, %20 ], [ %spec.select, %27 ]
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
  br i1 %.not42, label %1047, label %48

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
  %.09641628.i = phi i32 [ 0, %.critedge3.preheader.lr.ph.i ], [ %1014, %.critedge19.i ]
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
  %98 = sub nsw i32 %64, %.1104413461367.i
  %99 = call i32 @llvm.smin.i32(i32 %98, i32 4)
  %100 = sext i32 %.1104413461367.i to i64
  %invariant.gep.i = getelementptr i8, ptr %56, i64 %100
  %101 = sext i32 %99 to i64
  %102 = sext i32 %.199813471366.i to i64
  %103 = call i32 @llvm.umin.i32(i32 %97, i32 4)
  %wide.trip.count.i = zext nneg i32 %103 to i64
  br label %105

104:                                              ; preds = %105
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge1190.i, label %105, !llvm.loop !48

105:                                              ; preds = %104, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %104 ]
  %106 = add nsw i64 %indvars.iv.i, %102
  %107 = mul nsw i64 %106, %59
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %107
  %108 = mul nsw i64 %indvars.iv.i, %54
  %109 = getelementptr inbounds i8, ptr %.113491364.i, i64 %108
  %bcmp.i = call i32 @bcmp(ptr nonnull %gep.i, ptr %109, i64 %101)
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
  %.11083.i = phi i32 [ 0, %.critedge3.preheader.i ], [ 0, %.lr.ph1350.i ], [ %.0108213451368.i, %105 ], [ 256, %.critedge1190.i ], [ %96, %.critedge3.loopexit.i ]
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
  %139 = sub nsw i32 %64, %.510481386.i
  %140 = call i32 @llvm.smin.i32(i32 %139, i32 4)
  %141 = sext i32 %140 to i64
  %142 = call i32 @llvm.umin.i32(i32 %138, i32 4)
  %wide.trip.count1686.i = zext nneg i32 %142 to i64
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
  %bcmp1161.i = call i32 @bcmp(ptr %146, ptr %147, i64 %141)
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
  %smax1693.i = call i32 @llvm.smax.i32(i32 %160, i32 1)
  %wide.trip.count1694.i = zext nneg i32 %smax1693.i to i64
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
  %.21096.ph.i = phi i32 [ %189, %188 ], [ %.010941411.i, %184 ], [ %.010941411.i, %186 ]
  %.21093.ph.i = phi i32 [ %.014.lcssa.i.i, %188 ], [ %.010911412.i, %184 ], [ %.010911412.i, %186 ]
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
  %.110921826.i = phi i32 [ 0, %.critedge5.i ], [ %.11092.fr.i, %.loopexit.i ]
  %.110951824.i = phi i32 [ 0, %.critedge5.i ], [ %.11095.i, %.loopexit.i ]
  %208 = phi i32 [ 0, %.critedge5.i ], [ %spec.select1857.i, %.loopexit.i ]
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
  switch i32 %.41108.i, label %859 [
    i32 1, label %213
    i32 2, label %.preheader1318.i
    i32 3, label %350
    i32 4, label %350
    i32 5, label %498
    i32 6, label %498
    i32 7, label %498
    i32 8, label %498
    i32 17, label %919
    i32 18, label %941
    i32 19, label %967
    i32 20, label %988
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
  %.sroa.125.25 = phi i32 [ 0, %237 ], [ 1, %232 ], [ 1, %224 ], [ 1, %223 ], [ 1, %218 ]
  %.sroa.0.32 = phi ptr [ %239, %237 ], [ %233, %232 ], [ %225, %224 ], [ %.sroa.0.1, %223 ], [ %.sroa.0.1, %218 ]
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
  %exitcond289.not = icmp eq i32 %252, %.41113.i
  br i1 %exitcond289.not, label %.critedge19.i, label %.lr.ph1584.i, !llvm.loop !56

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
  %or.cond247 = select i1 %.not.i1208.i, i1 %273, i1 false
  br i1 %or.cond247, label %274, label %bytestream2_put_byte.exit1211.i

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
  %or.cond248 = select i1 %317, i1 %318, i1 false
  br i1 %or.cond248, label %.preheader1306.us.preheader.i, label %._crit_edge1554.i

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
  %.010331533.i = phi i32 [ 0, %.lr.ph1537.i ], [ %489, %.critedge27.i ]
  %.1910621532.i = phi i32 [ %.010431617.i, %.lr.ph1537.i ], [ %.201063.lcssa.i, %.critedge27.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %456 = load i32, ptr %455, align 1, !tbaa !40
  store i32 %456, ptr %6, align 4, !tbaa !40
  %457 = sub nsw i32 %62, %.1910161534.i
  %458 = sub i32 %64, %.1910621532.i
  %459 = icmp sgt i32 %457, 0
  %460 = icmp sgt i32 %458, 0
  %or.cond361 = select i1 %459, i1 %460, i1 false
  br i1 %or.cond361, label %.preheader1307.us.preheader.i, label %._crit_edge1519.i

.preheader1307.us.preheader.i:                    ; preds = %.preheader1311.i
  %461 = call i32 @llvm.smin.i32(i32 %458, i32 4)
  %462 = shl nuw nsw i32 %461, 1
  %smax1741.i = call i32 @llvm.smax.i32(i32 %461, i32 1)
  %463 = call i32 @llvm.umin.i32(i32 %457, i32 4)
  %wide.trip.count1749.i = zext nneg i32 %463 to i64
  %wide.trip.count1743.i = zext nneg i32 %smax1741.i to i64
  %464 = add nsw i32 %462, -8
  %465 = shl nuw nsw i32 %smax1741.i, 1
  %.neg1182.i = sub nsw i32 %464, %465
  br label %.preheader1307.us.i

.preheader1307.us.i:                              ; preds = %._crit_edge1513.us.i, %.preheader1307.us.preheader.i
  %indvars.iv1745.i = phi i64 [ 0, %.preheader1307.us.preheader.i ], [ %indvars.iv.next1746.i, %._crit_edge1513.us.i ]
  %.09901517.us.i = phi i32 [ 30, %.preheader1307.us.preheader.i ], [ %480, %._crit_edge1513.us.i ]
  %.09921516.us.i = phi i32 [ 0, %.preheader1307.us.preheader.i ], [ %478, %._crit_edge1513.us.i ]
  %466 = mul nsw i64 %indvars.iv1745.i, %54
  %467 = getelementptr i8, ptr %.191536.i, i64 %466
  br label %468

468:                                              ; preds = %.split.loop.exit.i, %.preheader1307.us.i
  %indvars.iv1739.i = phi i64 [ 0, %.preheader1307.us.i ], [ %indvars.iv.next1740.i, %.split.loop.exit.i ]
  %.19911510.us.i = phi i32 [ %.09901517.us.i, %.preheader1307.us.i ], [ %479, %.split.loop.exit.i ]
  %.19931509.us.i = phi i32 [ %.09921516.us.i, %.preheader1307.us.i ], [ %478, %.split.loop.exit.i ]
  %469 = getelementptr i8, ptr %467, i64 %indvars.iv1739.i
  %470 = load i8, ptr %469, align 1, !tbaa !40
  br label %471

471:                                              ; preds = %475, %468
  %indvars.iv1735.i = phi i64 [ %indvars.iv.next1736.i, %475 ], [ 0, %468 ]
  %472 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv1735.i
  %473 = load i8, ptr %472, align 1, !tbaa !40
  %474 = icmp eq i8 %473, %470
  br i1 %474, label %.split.loop.exit1854.i, label %475

475:                                              ; preds = %471
  %indvars.iv.next1736.i = add nuw nsw i64 %indvars.iv1735.i, 1
  %exitcond1738.not.i = icmp eq i64 %indvars.iv.next1736.i, 4
  br i1 %exitcond1738.not.i, label %.split.loop.exit.i, label %471, !llvm.loop !64

.split.loop.exit1854.i:                           ; preds = %471
  %476 = trunc nuw nsw i64 %indvars.iv1735.i to i32
  br label %.split.loop.exit.i

.split.loop.exit.i:                               ; preds = %475, %.split.loop.exit1854.i
  %.0983.us.i = phi i32 [ %476, %.split.loop.exit1854.i ], [ 0, %475 ]
  %477 = shl i32 %.0983.us.i, %.19911510.us.i
  %478 = or i32 %477, %.19931509.us.i
  %479 = add nsw i32 %.19911510.us.i, -2
  %indvars.iv.next1740.i = add nuw nsw i64 %indvars.iv1739.i, 1
  %exitcond1744.not.i = icmp eq i64 %indvars.iv.next1740.i, %wide.trip.count1743.i
  br i1 %exitcond1744.not.i, label %._crit_edge1513.us.i, label %468, !llvm.loop !65

._crit_edge1513.us.i:                             ; preds = %.split.loop.exit.i
  %480 = add i32 %.neg1182.i, %.09901517.us.i
  %indvars.iv.next1746.i = add nuw nsw i64 %indvars.iv1745.i, 1
  %exitcond1750.not.i = icmp eq i64 %indvars.iv.next1746.i, %wide.trip.count1749.i
  br i1 %exitcond1750.not.i, label %._crit_edge1519.loopexit.i, label %.preheader1307.us.i, !llvm.loop !66

._crit_edge1519.loopexit.i:                       ; preds = %._crit_edge1513.us.i
  %481 = call i32 @llvm.bswap.i32(i32 %478)
  br label %._crit_edge1519.i

._crit_edge1519.i:                                ; preds = %._crit_edge1519.loopexit.i, %.preheader1311.i
  %.0992.lcssa.i = phi i32 [ 0, %.preheader1311.i ], [ %481, %._crit_edge1519.loopexit.i ]
  %.not.i.i = icmp eq i32 %.sroa.125.17, 0
  %482 = ptrtoint ptr %.sroa.0.21 to i64
  %483 = sub i64 %92, %482
  %484 = icmp sgt i64 %483, 3
  %or.cond187 = select i1 %.not.i.i, i1 %484, i1 false
  br i1 %or.cond187, label %485, label %bytestream2_put_be32.exit.i

485:                                              ; preds = %._crit_edge1519.i
  store i32 %.0992.lcssa.i, ptr %.sroa.0.21, align 1, !tbaa !40
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.0.21, i64 4
  br label %bytestream2_put_be32.exit.i

bytestream2_put_be32.exit.i:                      ; preds = %._crit_edge1519.i, %485
  %.sroa.125.18 = phi i32 [ 0, %485 ], [ 1, %._crit_edge1519.i ]
  %.sroa.0.22 = phi ptr [ %486, %485 ], [ %.sroa.0.21, %._crit_edge1519.i ]
  %487 = icmp ne ptr %.191536.i, null
  %488 = icmp ne ptr %.199431535.i, null
  %or.cond651522.i = select i1 %487, i1 %488, i1 false
  br i1 %or.cond651522.i, label %.lr.ph1527.i, label %.critedge27.i

.critedge27.i:                                    ; preds = %495, %.lr.ph1527.i, %bytestream2_put_be32.exit.i
  %.201063.lcssa.i = phi i32 [ %.1910621532.i, %bytestream2_put_be32.exit.i ], [ 0, %495 ], [ %491, %.lr.ph1527.i ]
  %.201017.lcssa.i = phi i32 [ %.1910161534.i, %bytestream2_put_be32.exit.i ], [ %497, %495 ], [ %.1910161534.i, %.lr.ph1527.i ]
  %.20944.lcssa.i = phi ptr [ %.199431535.i, %bytestream2_put_be32.exit.i ], [ %496, %495 ], [ %.199431535.i, %.lr.ph1527.i ]
  %.20.lcssa.i = phi ptr [ %.191536.i, %bytestream2_put_be32.exit.i ], [ %496, %495 ], [ %490, %.lr.ph1527.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %489 = add nuw nsw i32 %.010331533.i, 1
  %exitcond1751.not.i = icmp eq i32 %489, %.41113.i
  br i1 %exitcond1751.not.i, label %.critedge19.i, label %.preheader1311.i, !llvm.loop !67

.lr.ph1527.i:                                     ; preds = %bytestream2_put_be32.exit.i
  %490 = getelementptr inbounds nuw i8, ptr %.191536.i, i64 4
  %491 = add nsw i32 %.1910621532.i, 4
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %.199431535.i to i64
  %494 = sub i64 %492, %493
  %.not1181.i = icmp slt i64 %494, %72
  br i1 %.not1181.i, label %.critedge27.i, label %495

495:                                              ; preds = %.lr.ph1527.i
  %496 = getelementptr inbounds i8, ptr %.199431535.i, i64 %73
  %497 = add nsw i32 %.1910161534.i, 4
  br label %.critedge27.i

498:                                              ; preds = %.loopexit.thread.i, %.loopexit.thread.i, %.loopexit.thread.i, %.loopexit.thread.i
  %499 = load i8, ptr %60, align 1, !tbaa !40
  br label %500

500:                                              ; preds = %749, %498
  %indvars.iv1696.i = phi i64 [ 0, %498 ], [ %indvars.iv.next1697.i, %749 ]
  %501 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv1696.i
  %502 = load i8, ptr %501, align 4, !tbaa !40
  %503 = icmp eq i8 %502, %499
  br i1 %503, label %532, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 1
  %506 = load i8, ptr %505, align 1, !tbaa !40
  %507 = icmp eq i8 %506, %499
  br i1 %507, label %532, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %501, i64 2
  %510 = load i8, ptr %509, align 2, !tbaa !40
  %511 = icmp eq i8 %510, %499
  br i1 %511, label %532, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %501, i64 3
  %514 = load i8, ptr %513, align 1, !tbaa !40
  %515 = icmp eq i8 %514, %499
  br i1 %515, label %532, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %518 = load i8, ptr %517, align 4, !tbaa !40
  %519 = icmp eq i8 %518, %499
  br i1 %519, label %532, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %501, i64 5
  %522 = load i8, ptr %521, align 1, !tbaa !40
  %523 = icmp eq i8 %522, %499
  br i1 %523, label %532, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds nuw i8, ptr %501, i64 6
  %526 = load i8, ptr %525, align 2, !tbaa !40
  %527 = icmp eq i8 %526, %499
  br i1 %527, label %532, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %501, i64 7
  %530 = load i8, ptr %529, align 1, !tbaa !40
  %531 = icmp eq i8 %530, %499
  br i1 %531, label %532, label %749

532:                                              ; preds = %528, %524, %520, %516, %512, %508, %504, %500
  %533 = load i8, ptr %83, align 1, !tbaa !40
  %534 = icmp eq i8 %502, %533
  br i1 %534, label %563, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %501, i64 1
  %537 = load i8, ptr %536, align 1, !tbaa !40
  %538 = icmp eq i8 %537, %533
  br i1 %538, label %563, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %501, i64 2
  %541 = load i8, ptr %540, align 2, !tbaa !40
  %542 = icmp eq i8 %541, %533
  br i1 %542, label %563, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %501, i64 3
  %545 = load i8, ptr %544, align 1, !tbaa !40
  %546 = icmp eq i8 %545, %533
  br i1 %546, label %563, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %549 = load i8, ptr %548, align 4, !tbaa !40
  %550 = icmp eq i8 %549, %533
  br i1 %550, label %563, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %501, i64 5
  %553 = load i8, ptr %552, align 1, !tbaa !40
  %554 = icmp eq i8 %553, %533
  br i1 %554, label %563, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %501, i64 6
  %557 = load i8, ptr %556, align 2, !tbaa !40
  %558 = icmp eq i8 %557, %533
  br i1 %558, label %563, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds nuw i8, ptr %501, i64 7
  %561 = load i8, ptr %560, align 1, !tbaa !40
  %562 = icmp eq i8 %561, %533
  br i1 %562, label %563, label %749

563:                                              ; preds = %559, %555, %551, %547, %543, %539, %535, %532
  %564 = load i8, ptr %84, align 1, !tbaa !40
  %565 = icmp eq i8 %502, %564
  br i1 %565, label %594, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %501, i64 1
  %568 = load i8, ptr %567, align 1, !tbaa !40
  %569 = icmp eq i8 %568, %564
  br i1 %569, label %594, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %501, i64 2
  %572 = load i8, ptr %571, align 2, !tbaa !40
  %573 = icmp eq i8 %572, %564
  br i1 %573, label %594, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %501, i64 3
  %576 = load i8, ptr %575, align 1, !tbaa !40
  %577 = icmp eq i8 %576, %564
  br i1 %577, label %594, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %580 = load i8, ptr %579, align 4, !tbaa !40
  %581 = icmp eq i8 %580, %564
  br i1 %581, label %594, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %501, i64 5
  %584 = load i8, ptr %583, align 1, !tbaa !40
  %585 = icmp eq i8 %584, %564
  br i1 %585, label %594, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %501, i64 6
  %588 = load i8, ptr %587, align 2, !tbaa !40
  %589 = icmp eq i8 %588, %564
  br i1 %589, label %594, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %501, i64 7
  %592 = load i8, ptr %591, align 1, !tbaa !40
  %593 = icmp eq i8 %592, %564
  br i1 %593, label %594, label %749

594:                                              ; preds = %590, %586, %582, %578, %574, %570, %566, %563
  %595 = load i8, ptr %85, align 1, !tbaa !40
  %596 = icmp eq i8 %502, %595
  br i1 %596, label %625, label %597

597:                                              ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %501, i64 1
  %599 = load i8, ptr %598, align 1, !tbaa !40
  %600 = icmp eq i8 %599, %595
  br i1 %600, label %625, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %501, i64 2
  %603 = load i8, ptr %602, align 2, !tbaa !40
  %604 = icmp eq i8 %603, %595
  br i1 %604, label %625, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds nuw i8, ptr %501, i64 3
  %607 = load i8, ptr %606, align 1, !tbaa !40
  %608 = icmp eq i8 %607, %595
  br i1 %608, label %625, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %611 = load i8, ptr %610, align 4, !tbaa !40
  %612 = icmp eq i8 %611, %595
  br i1 %612, label %625, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds nuw i8, ptr %501, i64 5
  %615 = load i8, ptr %614, align 1, !tbaa !40
  %616 = icmp eq i8 %615, %595
  br i1 %616, label %625, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds nuw i8, ptr %501, i64 6
  %619 = load i8, ptr %618, align 2, !tbaa !40
  %620 = icmp eq i8 %619, %595
  br i1 %620, label %625, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %501, i64 7
  %623 = load i8, ptr %622, align 1, !tbaa !40
  %624 = icmp eq i8 %623, %595
  br i1 %624, label %625, label %749

625:                                              ; preds = %621, %617, %613, %609, %605, %601, %597, %594
  %626 = load i8, ptr %86, align 1, !tbaa !40
  %627 = icmp eq i8 %502, %626
  br i1 %627, label %656, label %628

628:                                              ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %501, i64 1
  %630 = load i8, ptr %629, align 1, !tbaa !40
  %631 = icmp eq i8 %630, %626
  br i1 %631, label %656, label %632

632:                                              ; preds = %628
  %633 = getelementptr inbounds nuw i8, ptr %501, i64 2
  %634 = load i8, ptr %633, align 2, !tbaa !40
  %635 = icmp eq i8 %634, %626
  br i1 %635, label %656, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %501, i64 3
  %638 = load i8, ptr %637, align 1, !tbaa !40
  %639 = icmp eq i8 %638, %626
  br i1 %639, label %656, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %642 = load i8, ptr %641, align 4, !tbaa !40
  %643 = icmp eq i8 %642, %626
  br i1 %643, label %656, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds nuw i8, ptr %501, i64 5
  %646 = load i8, ptr %645, align 1, !tbaa !40
  %647 = icmp eq i8 %646, %626
  br i1 %647, label %656, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %501, i64 6
  %650 = load i8, ptr %649, align 2, !tbaa !40
  %651 = icmp eq i8 %650, %626
  br i1 %651, label %656, label %652

652:                                              ; preds = %648
  %653 = getelementptr inbounds nuw i8, ptr %501, i64 7
  %654 = load i8, ptr %653, align 1, !tbaa !40
  %655 = icmp eq i8 %654, %626
  br i1 %655, label %656, label %749

656:                                              ; preds = %652, %648, %644, %640, %636, %632, %628, %625
  %657 = load i8, ptr %87, align 1, !tbaa !40
  %658 = icmp eq i8 %502, %657
  br i1 %658, label %687, label %659

659:                                              ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %501, i64 1
  %661 = load i8, ptr %660, align 1, !tbaa !40
  %662 = icmp eq i8 %661, %657
  br i1 %662, label %687, label %663

663:                                              ; preds = %659
  %664 = getelementptr inbounds nuw i8, ptr %501, i64 2
  %665 = load i8, ptr %664, align 2, !tbaa !40
  %666 = icmp eq i8 %665, %657
  br i1 %666, label %687, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %501, i64 3
  %669 = load i8, ptr %668, align 1, !tbaa !40
  %670 = icmp eq i8 %669, %657
  br i1 %670, label %687, label %671

671:                                              ; preds = %667
  %672 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %673 = load i8, ptr %672, align 4, !tbaa !40
  %674 = icmp eq i8 %673, %657
  br i1 %674, label %687, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw i8, ptr %501, i64 5
  %677 = load i8, ptr %676, align 1, !tbaa !40
  %678 = icmp eq i8 %677, %657
  br i1 %678, label %687, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds nuw i8, ptr %501, i64 6
  %681 = load i8, ptr %680, align 2, !tbaa !40
  %682 = icmp eq i8 %681, %657
  br i1 %682, label %687, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds nuw i8, ptr %501, i64 7
  %685 = load i8, ptr %684, align 1, !tbaa !40
  %686 = icmp eq i8 %685, %657
  br i1 %686, label %687, label %749

687:                                              ; preds = %683, %679, %675, %671, %667, %663, %659, %656
  %688 = load i8, ptr %88, align 1, !tbaa !40
  %689 = icmp eq i8 %502, %688
  br i1 %689, label %718, label %690

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %501, i64 1
  %692 = load i8, ptr %691, align 1, !tbaa !40
  %693 = icmp eq i8 %692, %688
  br i1 %693, label %718, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %501, i64 2
  %696 = load i8, ptr %695, align 2, !tbaa !40
  %697 = icmp eq i8 %696, %688
  br i1 %697, label %718, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds nuw i8, ptr %501, i64 3
  %700 = load i8, ptr %699, align 1, !tbaa !40
  %701 = icmp eq i8 %700, %688
  br i1 %701, label %718, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %704 = load i8, ptr %703, align 4, !tbaa !40
  %705 = icmp eq i8 %704, %688
  br i1 %705, label %718, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw i8, ptr %501, i64 5
  %708 = load i8, ptr %707, align 1, !tbaa !40
  %709 = icmp eq i8 %708, %688
  br i1 %709, label %718, label %710

710:                                              ; preds = %706
  %711 = getelementptr inbounds nuw i8, ptr %501, i64 6
  %712 = load i8, ptr %711, align 2, !tbaa !40
  %713 = icmp eq i8 %712, %688
  br i1 %713, label %718, label %714

714:                                              ; preds = %710
  %715 = getelementptr inbounds nuw i8, ptr %501, i64 7
  %716 = load i8, ptr %715, align 1, !tbaa !40
  %717 = icmp eq i8 %716, %688
  br i1 %717, label %718, label %749

718:                                              ; preds = %714, %710, %706, %702, %698, %694, %690, %687
  %719 = load i8, ptr %89, align 1, !tbaa !40
  %720 = icmp eq i8 %502, %719
  br i1 %720, label %750, label %721

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %501, i64 1
  %723 = load i8, ptr %722, align 1, !tbaa !40
  %724 = icmp eq i8 %723, %719
  br i1 %724, label %750, label %725

725:                                              ; preds = %721
  %726 = getelementptr inbounds nuw i8, ptr %501, i64 2
  %727 = load i8, ptr %726, align 2, !tbaa !40
  %728 = icmp eq i8 %727, %719
  br i1 %728, label %750, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds nuw i8, ptr %501, i64 3
  %731 = load i8, ptr %730, align 1, !tbaa !40
  %732 = icmp eq i8 %731, %719
  br i1 %732, label %750, label %733

733:                                              ; preds = %729
  %734 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %735 = load i8, ptr %734, align 4, !tbaa !40
  %736 = icmp eq i8 %735, %719
  br i1 %736, label %750, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds nuw i8, ptr %501, i64 5
  %739 = load i8, ptr %738, align 1, !tbaa !40
  %740 = icmp eq i8 %739, %719
  br i1 %740, label %750, label %741

741:                                              ; preds = %737
  %742 = getelementptr inbounds nuw i8, ptr %501, i64 6
  %743 = load i8, ptr %742, align 2, !tbaa !40
  %744 = icmp eq i8 %743, %719
  br i1 %744, label %750, label %745

745:                                              ; preds = %741
  %746 = getelementptr inbounds nuw i8, ptr %501, i64 7
  %747 = load i8, ptr %746, align 1, !tbaa !40
  %748 = icmp eq i8 %747, %719
  br i1 %748, label %750, label %749

749:                                              ; preds = %745, %714, %683, %652, %621, %590, %559, %528
  %indvars.iv.next1697.i = add nuw nsw i64 %indvars.iv1696.i, 1
  %exitcond1699.not.i = icmp eq i64 %indvars.iv.next1697.i, 256
  br i1 %exitcond1699.not.i, label %766, label %500, !llvm.loop !68

750:                                              ; preds = %745, %741, %737, %733, %729, %725, %721, %718
  %751 = trunc nuw nsw i64 %indvars.iv1696.i to i32
  %.not.i1224.i = icmp eq i32 %.sroa.125.1, 0
  %752 = ptrtoint ptr %.sroa.0.1 to i64
  %753 = sub i64 %92, %752
  %754 = icmp sgt i64 %753, 0
  %or.cond254 = select i1 %.not.i1224.i, i1 %754, i1 false
  br i1 %or.cond254, label %755, label %bytestream2_put_byte.exit1227.i

755:                                              ; preds = %750
  %756 = trunc i32 %.41113.i to i8
  %757 = add i8 %756, 63
  %758 = or i8 %757, -48
  store i8 %758, ptr %.sroa.0.1, align 1, !tbaa !40
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %760 = ptrtoint ptr %759 to i64
  %761 = sub i64 %92, %760
  %762 = icmp sgt i64 %761, 0
  br i1 %762, label %763, label %bytestream2_put_byte.exit1227.i

763:                                              ; preds = %755
  %764 = trunc i64 %indvars.iv1696.i to i8
  store i8 %764, ptr %759, align 1, !tbaa !40
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %bytestream2_put_byte.exit1227.i

766:                                              ; preds = %749
  %.not.i1228.i = icmp eq i32 %.sroa.125.1, 0
  %767 = ptrtoint ptr %.sroa.0.1 to i64
  %768 = sub i64 %92, %767
  %769 = icmp sgt i64 %768, 0
  %or.cond191 = select i1 %.not.i1228.i, i1 %769, i1 false
  br i1 %or.cond191, label %770, label %bytestream2_put_byte.exit1229.i

770:                                              ; preds = %766
  %771 = trunc i32 %.41113.i to i8
  %772 = add i8 %771, 63
  %773 = or i8 %772, -64
  store i8 %773, ptr %.sroa.0.1, align 1, !tbaa !40
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  br label %bytestream2_put_byte.exit1229.i

bytestream2_put_byte.exit1229.i:                  ; preds = %766, %770
  %.sroa.125.7 = phi i32 [ 0, %770 ], [ 1, %766 ]
  %.sroa.0.9 = phi ptr [ %774, %770 ], [ %.sroa.0.1, %766 ]
  %775 = sext i32 %.09841625.i to i64
  %776 = getelementptr inbounds [8 x i8], ptr %82, i64 %775
  br label %780

777:                                              ; preds = %bytestream2_put_byte.exit1231.i
  %778 = add nsw i32 %.09841625.i, 1
  %779 = icmp eq i32 %778, 256
  %spec.store.select53.i = select i1 %779, i32 0, i32 %778
  br label %bytestream2_put_byte.exit1227.i

780:                                              ; preds = %bytestream2_put_byte.exit1231.i, %bytestream2_put_byte.exit1229.i
  %.sroa.125.8 = phi i32 [ %.sroa.125.7, %bytestream2_put_byte.exit1229.i ], [ %.sroa.125.9, %bytestream2_put_byte.exit1231.i ]
  %.sroa.0.10 = phi ptr [ %.sroa.0.9, %bytestream2_put_byte.exit1229.i ], [ %.sroa.0.11, %bytestream2_put_byte.exit1231.i ]
  %indvars.iv1700.i = phi i64 [ 0, %bytestream2_put_byte.exit1229.i ], [ %indvars.iv.next1701.i, %bytestream2_put_byte.exit1231.i ]
  %781 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv1700.i
  %782 = load i8, ptr %781, align 1, !tbaa !40
  %783 = getelementptr inbounds nuw i8, ptr %776, i64 %indvars.iv1700.i
  store i8 %782, ptr %783, align 1, !tbaa !40
  %.not.i1230.i = icmp eq i32 %.sroa.125.8, 0
  %784 = ptrtoint ptr %.sroa.0.10 to i64
  %785 = sub i64 %92, %784
  %786 = icmp sgt i64 %785, 0
  %or.cond195 = select i1 %.not.i1230.i, i1 %786, i1 false
  br i1 %or.cond195, label %787, label %bytestream2_put_byte.exit1231.i

787:                                              ; preds = %780
  store i8 %782, ptr %.sroa.0.10, align 1, !tbaa !40
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 1
  br label %bytestream2_put_byte.exit1231.i

bytestream2_put_byte.exit1231.i:                  ; preds = %780, %787
  %.sroa.125.9 = phi i32 [ 0, %787 ], [ 1, %780 ]
  %.sroa.0.11 = phi ptr [ %788, %787 ], [ %.sroa.0.10, %780 ]
  %indvars.iv.next1701.i = add nuw nsw i64 %indvars.iv1700.i, 1
  %exitcond1703.not.i = icmp eq i64 %indvars.iv.next1701.i, 8
  br i1 %exitcond1703.not.i, label %777, label %780, !llvm.loop !69

bytestream2_put_byte.exit1227.i:                  ; preds = %750, %755, %777, %763
  %.sroa.125.10 = phi i32 [ 0, %763 ], [ %.sroa.125.9, %777 ], [ 1, %755 ], [ 1, %750 ]
  %.sroa.0.12 = phi ptr [ %765, %763 ], [ %.sroa.0.11, %777 ], [ %759, %755 ], [ %.sroa.0.1, %750 ]
  %.2996.i = phi i32 [ %751, %763 ], [ %.09841625.i, %777 ], [ %751, %755 ], [ %751, %750 ]
  %.2986.i = phi i32 [ %.09841625.i, %763 ], [ %spec.store.select53.i, %777 ], [ %.09841625.i, %755 ], [ %.09841625.i, %750 ]
  %789 = icmp sgt i32 %.41113.i, 0
  br i1 %789, label %.lr.ph1500.i, label %.critedge19.i

.lr.ph1500.i:                                     ; preds = %bytestream2_put_byte.exit1227.i
  %790 = sext i32 %.2996.i to i64
  %791 = getelementptr inbounds [8 x i8], ptr %82, i64 %790
  br label %.preheader1312.i

.preheader1312.i:                                 ; preds = %.critedge31.i, %.lr.ph1500.i
  %.sroa.125.11 = phi i32 [ %.sroa.125.10, %.lr.ph1500.i ], [ %.sroa.125.12, %.critedge31.i ]
  %.sroa.0.13 = phi ptr [ %.sroa.0.12, %.lr.ph1500.i ], [ %.sroa.0.15, %.critedge31.i ]
  %.221499.i = phi ptr [ %.09231637.i, %.lr.ph1500.i ], [ %.23.lcssa.i, %.critedge31.i ]
  %.229461498.i = phi ptr [ %.09241633.i, %.lr.ph1500.i ], [ %.23947.lcssa.i, %.critedge31.i ]
  %.09781497.i = phi i32 [ 0, %.lr.ph1500.i ], [ %850, %.critedge31.i ]
  %.2210191496.i = phi i32 [ %.09971621.i, %.lr.ph1500.i ], [ %.231020.lcssa.i, %.critedge31.i ]
  %.2210651495.i = phi i32 [ %.010431617.i, %.lr.ph1500.i ], [ %.231066.lcssa.i, %.critedge31.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %792 = load i64, ptr %791, align 1, !tbaa !40
  store i64 %792, ptr %7, align 8, !tbaa !40
  %793 = sub nsw i32 %62, %.2210191496.i
  %794 = sub i32 %64, %.2210651495.i
  %795 = icmp sgt i32 %793, 0
  %796 = icmp sgt i32 %794, 0
  %or.cond196 = select i1 %795, i1 %796, i1 false
  br i1 %or.cond196, label %.preheader1308.us.preheader.i, label %._crit_edge1482.i

.preheader1308.us.preheader.i:                    ; preds = %.preheader1312.i
  %797 = call i32 @llvm.umin.i32(i32 %794, i32 4)
  %798 = call i32 @llvm.umin.i32(i32 %793, i32 4)
  %wide.trip.count1721.i = zext nneg i32 %798 to i64
  %wide.trip.count1715.i = zext nneg i32 %797 to i64
  br label %.preheader1308.us.i

.preheader1308.us.i:                              ; preds = %._crit_edge1476.us.i, %.preheader1308.us.preheader.i
  %indvars.iv1717.i = phi i64 [ 0, %.preheader1308.us.preheader.i ], [ %indvars.iv.next1718.i, %._crit_edge1476.us.i ]
  %.09681480.us.i = phi i32 [ 45, %.preheader1308.us.preheader.i ], [ %.reass.i, %._crit_edge1476.us.i ]
  %.09701479.us.i = phi i64 [ 0, %.preheader1308.us.preheader.i ], [ %812, %._crit_edge1476.us.i ]
  %799 = mul nsw i64 %indvars.iv1717.i, %54
  %800 = getelementptr i8, ptr %.221499.i, i64 %799
  br label %801

801:                                              ; preds = %809, %.preheader1308.us.i
  %indvars.iv1711.i = phi i64 [ 0, %.preheader1308.us.i ], [ %indvars.iv.next1712.i, %809 ]
  %.19691473.us.i = phi i32 [ %.09681480.us.i, %.preheader1308.us.i ], [ %813, %809 ]
  %.19711472.us.i = phi i64 [ %.09701479.us.i, %.preheader1308.us.i ], [ %812, %809 ]
  %802 = getelementptr i8, ptr %800, i64 %indvars.iv1711.i
  %803 = load i8, ptr %802, align 1, !tbaa !40
  br label %805

804:                                              ; preds = %805
  %indvars.iv.next1708.i = add nuw nsw i64 %indvars.iv1707.i, 1
  %exitcond1710.not.i = icmp eq i64 %indvars.iv.next1708.i, 8
  br i1 %exitcond1710.not.i, label %809, label %805, !llvm.loop !70

805:                                              ; preds = %804, %801
  %indvars.iv1707.i = phi i64 [ %indvars.iv.next1708.i, %804 ], [ 0, %801 ]
  %806 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv1707.i
  %807 = load i8, ptr %806, align 1, !tbaa !40
  %808 = icmp eq i8 %807, %803
  br i1 %808, label %809, label %804

809:                                              ; preds = %805, %804
  %.0963.us.i = phi i64 [ 0, %804 ], [ %indvars.iv1707.i, %805 ]
  %810 = zext nneg i32 %.19691473.us.i to i64
  %811 = shl i64 %.0963.us.i, %810
  %812 = or i64 %811, %.19711472.us.i
  %813 = add nsw i32 %.19691473.us.i, -3
  %indvars.iv.next1712.i = add nuw nsw i64 %indvars.iv1711.i, 1
  %exitcond1716.not.i = icmp eq i64 %indvars.iv.next1712.i, %wide.trip.count1715.i
  br i1 %exitcond1716.not.i, label %._crit_edge1476.us.i, label %801, !llvm.loop !71

._crit_edge1476.us.i:                             ; preds = %809
  %.reass.i = add i32 %.09681480.us.i, -12
  %indvars.iv.next1718.i = add nuw nsw i64 %indvars.iv1717.i, 1
  %exitcond1722.not.i = icmp eq i64 %indvars.iv.next1718.i, %wide.trip.count1721.i
  br i1 %exitcond1722.not.i, label %._crit_edge1482.i, label %.preheader1308.us.i, !llvm.loop !72

._crit_edge1482.i:                                ; preds = %._crit_edge1476.us.i, %.preheader1312.i
  %.0970.lcssa.i = phi i64 [ 0, %.preheader1312.i ], [ %812, %._crit_edge1476.us.i ]
  %814 = lshr i64 %.0970.lcssa.i, 8
  %.not.i1253.i = icmp eq i32 %.sroa.125.11, 0
  %815 = ptrtoint ptr %.sroa.0.13 to i64
  %816 = sub i64 %92, %815
  %817 = icmp sgt i64 %816, 1
  %or.cond257 = select i1 %.not.i1253.i, i1 %817, i1 false
  br i1 %or.cond257, label %818, label %bytestream2_put_be16.exit1258.i

818:                                              ; preds = %._crit_edge1482.i
  %819 = lshr i64 %.0970.lcssa.i, 32
  %820 = and i64 %819, 65520
  %821 = and i64 %814, 15
  %822 = or disjoint i64 %820, %821
  %823 = trunc nuw i64 %822 to i16
  %824 = call i16 @llvm.bswap.i16(i16 %823)
  store i16 %824, ptr %.sroa.0.13, align 1, !tbaa !40
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.0.13, i64 2
  %826 = ptrtoint ptr %825 to i64
  %827 = sub i64 %92, %826
  %828 = icmp sgt i64 %827, 1
  br i1 %828, label %829, label %bytestream2_put_be16.exit1258.i

829:                                              ; preds = %818
  %830 = lshr i64 %.0970.lcssa.i, 20
  %831 = and i64 %830, 65520
  %832 = lshr i64 %.0970.lcssa.i, 4
  %833 = and i64 %832, 15
  %834 = or disjoint i64 %831, %833
  %835 = trunc nuw i64 %834 to i16
  %836 = call i16 @llvm.bswap.i16(i16 %835)
  store i16 %836, ptr %825, align 1, !tbaa !40
  %837 = getelementptr inbounds nuw i8, ptr %.sroa.0.13, i64 4
  %838 = ptrtoint ptr %837 to i64
  %839 = sub i64 %92, %838
  %840 = icmp sgt i64 %839, 1
  br i1 %840, label %841, label %bytestream2_put_be16.exit1258.i

841:                                              ; preds = %829
  %842 = and i64 %814, 65520
  %843 = and i64 %.0970.lcssa.i, 15
  %844 = or disjoint i64 %842, %843
  %845 = trunc nuw i64 %844 to i16
  %846 = call i16 @llvm.bswap.i16(i16 %845)
  store i16 %846, ptr %837, align 1, !tbaa !40
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.0.13, i64 6
  br label %bytestream2_put_be16.exit1258.i

bytestream2_put_be16.exit1258.i:                  ; preds = %._crit_edge1482.i, %818, %829, %841
  %.sroa.125.12 = phi i32 [ 0, %841 ], [ 1, %829 ], [ 1, %818 ], [ 1, %._crit_edge1482.i ]
  %.sroa.0.15 = phi ptr [ %847, %841 ], [ %837, %829 ], [ %825, %818 ], [ %.sroa.0.13, %._crit_edge1482.i ]
  %848 = icmp ne ptr %.221499.i, null
  %849 = icmp ne ptr %.229461498.i, null
  %or.cond671485.i = select i1 %848, i1 %849, i1 false
  br i1 %or.cond671485.i, label %.lr.ph1490.i, label %.critedge31.i

.critedge31.i:                                    ; preds = %856, %.lr.ph1490.i, %bytestream2_put_be16.exit1258.i
  %.231066.lcssa.i = phi i32 [ %.2210651495.i, %bytestream2_put_be16.exit1258.i ], [ 0, %856 ], [ %852, %.lr.ph1490.i ]
  %.231020.lcssa.i = phi i32 [ %.2210191496.i, %bytestream2_put_be16.exit1258.i ], [ %858, %856 ], [ %.2210191496.i, %.lr.ph1490.i ]
  %.23947.lcssa.i = phi ptr [ %.229461498.i, %bytestream2_put_be16.exit1258.i ], [ %857, %856 ], [ %.229461498.i, %.lr.ph1490.i ]
  %.23.lcssa.i = phi ptr [ %.221499.i, %bytestream2_put_be16.exit1258.i ], [ %857, %856 ], [ %851, %.lr.ph1490.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %850 = add nuw nsw i32 %.09781497.i, 1
  %exitcond1723.not.i = icmp eq i32 %850, %.41113.i
  br i1 %exitcond1723.not.i, label %.critedge19.i, label %.preheader1312.i, !llvm.loop !73

.lr.ph1490.i:                                     ; preds = %bytestream2_put_be16.exit1258.i
  %851 = getelementptr inbounds nuw i8, ptr %.221499.i, i64 4
  %852 = add nsw i32 %.2210651495.i, 4
  %853 = ptrtoint ptr %851 to i64
  %854 = ptrtoint ptr %.229461498.i to i64
  %855 = sub i64 %853, %854
  %.not1180.i = icmp slt i64 %855, %72
  br i1 %.not1180.i, label %.critedge31.i, label %856

856:                                              ; preds = %.lr.ph1490.i
  %857 = getelementptr inbounds i8, ptr %.229461498.i, i64 %73
  %858 = add nsw i32 %.2210191496.i, 4
  br label %.critedge31.i

859:                                              ; preds = %.loopexit.thread.i
  %.not.i1232.i = icmp eq i32 %.sroa.125.1, 0
  %860 = ptrtoint ptr %.sroa.0.1 to i64
  %861 = sub i64 %92, %860
  %862 = icmp sgt i64 %861, 0
  %or.cond200 = select i1 %.not.i1232.i, i1 %862, i1 false
  br i1 %or.cond200, label %863, label %bytestream2_put_byte.exit1233.i

863:                                              ; preds = %859
  %864 = trunc i32 %.41113.i to i8
  %865 = add i8 %864, 31
  %866 = or i8 %865, -32
  store i8 %866, ptr %.sroa.0.1, align 1, !tbaa !40
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  br label %bytestream2_put_byte.exit1233.i

bytestream2_put_byte.exit1233.i:                  ; preds = %859, %863
  %.sroa.125.26 = phi i32 [ 0, %863 ], [ 1, %859 ]
  %.sroa.0.34 = phi ptr [ %867, %863 ], [ %.sroa.0.1, %859 ]
  %868 = icmp sgt i32 %.41113.i, 0
  br i1 %868, label %.lr.ph1612.i, label %.critedge19.i

.lr.ph1612.i:                                     ; preds = %bytestream2_put_byte.exit1233.i, %.critedge35.i
  %.sroa.125.27 = phi i32 [ %.sroa.125.32, %.critedge35.i ], [ %.sroa.125.26, %bytestream2_put_byte.exit1233.i ]
  %.sroa.0.35 = phi ptr [ %.sroa.0.40, %.critedge35.i ], [ %.sroa.0.34, %bytestream2_put_byte.exit1233.i ]
  %.251611.i = phi ptr [ %.26.lcssa.i, %.critedge35.i ], [ %.09231637.i, %bytestream2_put_byte.exit1233.i ]
  %.259491610.i = phi ptr [ %.26950.lcssa.i, %.critedge35.i ], [ %.09241633.i, %bytestream2_put_byte.exit1233.i ]
  %.09601609.i = phi i32 [ %910, %.critedge35.i ], [ 0, %bytestream2_put_byte.exit1233.i ]
  %.2510221608.i = phi i32 [ %.261023.lcssa.i, %.critedge35.i ], [ %.09971621.i, %bytestream2_put_byte.exit1233.i ]
  %.2510681607.i = phi i32 [ %.261069.lcssa.i, %.critedge35.i ], [ %.010431617.i, %bytestream2_put_byte.exit1233.i ]
  %869 = sub nsw i32 %62, %.2510221608.i
  %870 = call i32 @llvm.smin.i32(i32 %869, i32 4)
  %871 = sub i32 %64, %.2510681607.i
  %872 = call i32 @llvm.smin.i32(i32 %871, i32 4)
  %873 = icmp sgt i32 %869, 0
  br i1 %873, label %.preheader1305.lr.ph.i, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader1310.i, %.lr.ph1612.i
  %.sroa.125.29.ph = phi i32 [ %.sroa.125.27, %.lr.ph1612.i ], [ %.us-phi, %.preheader1310.i ]
  %.sroa.0.37.ph = phi ptr [ %.sroa.0.35, %.lr.ph1612.i ], [ %.us-phi241, %.preheader1310.i ]
  br label %.preheader.i

.preheader1305.lr.ph.i:                           ; preds = %.lr.ph1612.i
  %874 = icmp sgt i32 %871, 0
  %875 = icmp slt i32 %871, 4
  %smax1773.i = call i32 @llvm.smax.i32(i32 %872, i32 1)
  %smax1780.i = call i32 @llvm.smax.i32(i32 %870, i32 1)
  %wide.trip.count1781.i = zext nneg i32 %smax1780.i to i64
  %wide.trip.count1774.i = zext nneg i32 %smax1773.i to i64
  br i1 %874, label %.preheader1305.i.us, label %.preheader1305.i

.preheader1305.i.us:                              ; preds = %.preheader1305.lr.ph.i, %._crit_edge1593.i.us
  %.sroa.125.33.us = phi i32 [ %.sroa.125.37.us, %._crit_edge1593.i.us ], [ %.sroa.125.27, %.preheader1305.lr.ph.i ]
  %.sroa.0.41.us = phi ptr [ %.sroa.0.45.us, %._crit_edge1593.i.us ], [ %.sroa.0.35, %.preheader1305.lr.ph.i ]
  %indvars.iv1777.i.us = phi i64 [ %indvars.iv.next1778.i.us, %._crit_edge1593.i.us ], [ 0, %.preheader1305.lr.ph.i ]
  %876 = mul nsw i64 %indvars.iv1777.i.us, %54
  %877 = getelementptr i8, ptr %.251611.i, i64 %876
  br label %878

878:                                              ; preds = %bytestream2_put_byte.exit1235.i.us, %.preheader1305.i.us
  %.sroa.125.38.us = phi i32 [ %.sroa.125.33.us, %.preheader1305.i.us ], [ %.sroa.125.39.us, %bytestream2_put_byte.exit1235.i.us ]
  %.sroa.0.46.us = phi ptr [ %.sroa.0.41.us, %.preheader1305.i.us ], [ %.sroa.0.47.us, %bytestream2_put_byte.exit1235.i.us ]
  %indvars.iv1770.i.us = phi i64 [ 0, %.preheader1305.i.us ], [ %indvars.iv.next1771.i.us, %bytestream2_put_byte.exit1235.i.us ]
  %.not.i1234.i.us = icmp eq i32 %.sroa.125.38.us, 0
  %879 = ptrtoint ptr %.sroa.0.46.us to i64
  %880 = sub i64 %92, %879
  %881 = icmp sgt i64 %880, 0
  %or.cond204.us = select i1 %.not.i1234.i.us, i1 %881, i1 false
  br i1 %or.cond204.us, label %882, label %bytestream2_put_byte.exit1235.i.us

882:                                              ; preds = %878
  %883 = getelementptr i8, ptr %877, i64 %indvars.iv1770.i.us
  %884 = load i8, ptr %883, align 1, !tbaa !40
  store i8 %884, ptr %.sroa.0.46.us, align 1, !tbaa !40
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.0.46.us, i64 1
  br label %bytestream2_put_byte.exit1235.i.us

bytestream2_put_byte.exit1235.i.us:               ; preds = %882, %878
  %.sroa.125.39.us = phi i32 [ 0, %882 ], [ 1, %878 ]
  %.sroa.0.47.us = phi ptr [ %885, %882 ], [ %.sroa.0.46.us, %878 ]
  %indvars.iv.next1771.i.us = add nuw nsw i64 %indvars.iv1770.i.us, 1
  %exitcond1775.not.i.us = icmp eq i64 %indvars.iv.next1771.i.us, %wide.trip.count1774.i
  br i1 %exitcond1775.not.i.us, label %.preheader1304.i.us, label %878, !llvm.loop !74

.preheader1304.i.us:                              ; preds = %bytestream2_put_byte.exit1235.i.us
  br i1 %875, label %.lr.ph1592.i.us, label %._crit_edge1593.i.us

.lr.ph1592.i.us:                                  ; preds = %.preheader1304.i.us, %bytestream2_put_byte.exit1237.i.us
  %.sroa.125.35.us = phi i32 [ %.sroa.125.36.us, %bytestream2_put_byte.exit1237.i.us ], [ %.sroa.125.39.us, %.preheader1304.i.us ]
  %.sroa.0.43.us = phi ptr [ %.sroa.0.44.us, %bytestream2_put_byte.exit1237.i.us ], [ %.sroa.0.47.us, %.preheader1304.i.us ]
  %.09201591.i.us = phi i32 [ %891, %bytestream2_put_byte.exit1237.i.us ], [ %872, %.preheader1304.i.us ]
  %.not.i1236.i.us = icmp eq i32 %.sroa.125.35.us, 0
  %886 = ptrtoint ptr %.sroa.0.43.us to i64
  %887 = sub i64 %92, %886
  %888 = icmp sgt i64 %887, 0
  %or.cond208.us = select i1 %.not.i1236.i.us, i1 %888, i1 false
  br i1 %or.cond208.us, label %889, label %bytestream2_put_byte.exit1237.i.us

889:                                              ; preds = %.lr.ph1592.i.us
  store i8 0, ptr %.sroa.0.43.us, align 1, !tbaa !40
  %890 = getelementptr inbounds nuw i8, ptr %.sroa.0.43.us, i64 1
  br label %bytestream2_put_byte.exit1237.i.us

bytestream2_put_byte.exit1237.i.us:               ; preds = %889, %.lr.ph1592.i.us
  %.sroa.125.36.us = phi i32 [ 0, %889 ], [ 1, %.lr.ph1592.i.us ]
  %.sroa.0.44.us = phi ptr [ %890, %889 ], [ %.sroa.0.43.us, %.lr.ph1592.i.us ]
  %891 = add i32 %.09201591.i.us, 1
  %exitcond1776.not.i.us = icmp eq i32 %891, 4
  br i1 %exitcond1776.not.i.us, label %._crit_edge1593.i.us, label %.lr.ph1592.i.us, !llvm.loop !75

._crit_edge1593.i.us:                             ; preds = %bytestream2_put_byte.exit1237.i.us, %.preheader1304.i.us
  %.sroa.125.37.us = phi i32 [ %.sroa.125.39.us, %.preheader1304.i.us ], [ %.sroa.125.36.us, %bytestream2_put_byte.exit1237.i.us ]
  %.sroa.0.45.us = phi ptr [ %.sroa.0.47.us, %.preheader1304.i.us ], [ %.sroa.0.44.us, %bytestream2_put_byte.exit1237.i.us ]
  %indvars.iv.next1778.i.us = add nuw nsw i64 %indvars.iv1777.i.us, 1
  %exitcond1782.not.i.us = icmp eq i64 %indvars.iv.next1778.i.us, %wide.trip.count1781.i
  br i1 %exitcond1782.not.i.us, label %.preheader1310.i, label %.preheader1305.i.us, !llvm.loop !76

.preheader1310.i:                                 ; preds = %._crit_edge1593.i.loopexit, %._crit_edge1593.i.us
  %.us-phi = phi i32 [ %.sroa.125.37.us, %._crit_edge1593.i.us ], [ %.sroa.125.36, %._crit_edge1593.i.loopexit ]
  %.us-phi241 = phi ptr [ %.sroa.0.45.us, %._crit_edge1593.i.us ], [ %.sroa.0.44, %._crit_edge1593.i.loopexit ]
  %892 = icmp slt i32 %869, 4
  br i1 %892, label %.preheader.i.preheader, label %.preheader1309.i

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
  %.09201591.i = phi i32 [ %872, %.preheader1305.i ], [ %898, %bytestream2_put_byte.exit1237.i ]
  %.not.i1236.i = icmp eq i32 %.sroa.125.35, 0
  %893 = ptrtoint ptr %.sroa.0.43 to i64
  %894 = sub i64 %92, %893
  %895 = icmp sgt i64 %894, 0
  %or.cond208 = select i1 %.not.i1236.i, i1 %895, i1 false
  br i1 %or.cond208, label %896, label %bytestream2_put_byte.exit1237.i

896:                                              ; preds = %.lr.ph1592.i
  store i8 0, ptr %.sroa.0.43, align 1, !tbaa !40
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.0.43, i64 1
  br label %bytestream2_put_byte.exit1237.i

bytestream2_put_byte.exit1237.i:                  ; preds = %.lr.ph1592.i, %896
  %.sroa.125.36 = phi i32 [ 0, %896 ], [ 1, %.lr.ph1592.i ]
  %.sroa.0.44 = phi ptr [ %897, %896 ], [ %.sroa.0.43, %.lr.ph1592.i ]
  %898 = add i32 %.09201591.i, 1
  %exitcond1776.not.i = icmp eq i32 %898, 4
  br i1 %exitcond1776.not.i, label %._crit_edge1593.i.loopexit, label %.lr.ph1592.i, !llvm.loop !75

.preheader1309.i:                                 ; preds = %901, %.preheader1310.i
  %.sroa.125.32 = phi i32 [ %.us-phi, %.preheader1310.i ], [ %.sroa.125.31, %901 ]
  %.sroa.0.40 = phi ptr [ %.us-phi241, %.preheader1310.i ], [ %.sroa.0.39, %901 ]
  %899 = icmp ne ptr %.251611.i, null
  %900 = icmp ne ptr %.259491610.i, null
  %or.cond691597.i = select i1 %899, i1 %900, i1 false
  br i1 %or.cond691597.i, label %.lr.ph1602.i, label %.critedge35.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %901
  %.sroa.125.29 = phi i32 [ %.sroa.125.31, %901 ], [ %.sroa.125.29.ph, %.preheader.i.preheader ]
  %.sroa.0.37 = phi ptr [ %.sroa.0.39, %901 ], [ %.sroa.0.37.ph, %.preheader.i.preheader ]
  %.09191596.i = phi i32 [ %902, %901 ], [ %870, %.preheader.i.preheader ]
  br label %903

901:                                              ; preds = %bytestream2_put_byte.exit1239.i
  %902 = add i32 %.09191596.i, 1
  %exitcond1784.not.i = icmp eq i32 %902, 4
  br i1 %exitcond1784.not.i, label %.preheader1309.i, label %.preheader.i, !llvm.loop !77

903:                                              ; preds = %bytestream2_put_byte.exit1239.i, %.preheader.i
  %.sroa.125.30 = phi i32 [ %.sroa.125.29, %.preheader.i ], [ %.sroa.125.31, %bytestream2_put_byte.exit1239.i ]
  %.sroa.0.38 = phi ptr [ %.sroa.0.37, %.preheader.i ], [ %.sroa.0.39, %bytestream2_put_byte.exit1239.i ]
  %.09181595.i = phi i32 [ 0, %.preheader.i ], [ %909, %bytestream2_put_byte.exit1239.i ]
  %.not.i1238.i = icmp eq i32 %.sroa.125.30, 0
  %904 = ptrtoint ptr %.sroa.0.38 to i64
  %905 = sub i64 %92, %904
  %906 = icmp sgt i64 %905, 0
  %or.cond212 = select i1 %.not.i1238.i, i1 %906, i1 false
  br i1 %or.cond212, label %907, label %bytestream2_put_byte.exit1239.i

907:                                              ; preds = %903
  store i8 0, ptr %.sroa.0.38, align 1, !tbaa !40
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.0.38, i64 1
  br label %bytestream2_put_byte.exit1239.i

bytestream2_put_byte.exit1239.i:                  ; preds = %903, %907
  %.sroa.125.31 = phi i32 [ 0, %907 ], [ 1, %903 ]
  %.sroa.0.39 = phi ptr [ %908, %907 ], [ %.sroa.0.38, %903 ]
  %909 = add nuw nsw i32 %.09181595.i, 1
  %exitcond1783.not.i = icmp eq i32 %909, 4
  br i1 %exitcond1783.not.i, label %901, label %903, !llvm.loop !78

.critedge35.i:                                    ; preds = %916, %.lr.ph1602.i, %.preheader1309.i
  %.261069.lcssa.i = phi i32 [ %.2510681607.i, %.preheader1309.i ], [ 0, %916 ], [ %912, %.lr.ph1602.i ]
  %.261023.lcssa.i = phi i32 [ %.2510221608.i, %.preheader1309.i ], [ %918, %916 ], [ %.2510221608.i, %.lr.ph1602.i ]
  %.26950.lcssa.i = phi ptr [ %.259491610.i, %.preheader1309.i ], [ %917, %916 ], [ %.259491610.i, %.lr.ph1602.i ]
  %.26.lcssa.i = phi ptr [ %.251611.i, %.preheader1309.i ], [ %917, %916 ], [ %911, %.lr.ph1602.i ]
  %910 = add nuw nsw i32 %.09601609.i, 1
  %exitcond1785.not.i = icmp eq i32 %910, %.41113.i
  br i1 %exitcond1785.not.i, label %.critedge19.i, label %.lr.ph1612.i, !llvm.loop !79

.lr.ph1602.i:                                     ; preds = %.preheader1309.i
  %911 = getelementptr inbounds nuw i8, ptr %.251611.i, i64 4
  %912 = add nsw i32 %.2510681607.i, 4
  %913 = ptrtoint ptr %911 to i64
  %914 = ptrtoint ptr %.259491610.i to i64
  %915 = sub i64 %913, %914
  %.not1186.i = icmp slt i64 %915, %72
  br i1 %.not1186.i, label %.critedge35.i, label %916

916:                                              ; preds = %.lr.ph1602.i
  %917 = getelementptr inbounds i8, ptr %.259491610.i, i64 %73
  %918 = add nsw i32 %.2510221608.i, 4
  br label %.critedge35.i

919:                                              ; preds = %.loopexit.thread.i
  %.not.i1240.i = icmp eq i32 %.sroa.125.1, 0
  %920 = ptrtoint ptr %.sroa.0.1 to i64
  %921 = sub i64 %92, %920
  %922 = icmp sgt i64 %921, 0
  %or.cond216 = select i1 %.not.i1240.i, i1 %922, i1 false
  br i1 %or.cond216, label %923, label %bytestream2_put_byte.exit1241.i

923:                                              ; preds = %919
  %924 = trunc i32 %.41113.i to i8
  %925 = add i8 %924, -1
  %926 = or i8 %925, 32
  store i8 %926, ptr %.sroa.0.1, align 1, !tbaa !40
  %927 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  br label %bytestream2_put_byte.exit1241.i

bytestream2_put_byte.exit1241.i:                  ; preds = %919, %923
  %.sroa.125.6 = phi i32 [ 0, %923 ], [ 1, %919 ]
  %.sroa.0.8 = phi ptr [ %927, %923 ], [ %.sroa.0.1, %919 ]
  %928 = icmp sgt i32 %.41113.i, 0
  %929 = icmp ne ptr %.09231637.i, null
  %or.cond371456.i = select i1 %928, i1 %929, i1 false
  %930 = icmp ne ptr %.09241633.i, null
  %or.cond711457.i = select i1 %or.cond371456.i, i1 %930, i1 false
  br i1 %or.cond711457.i, label %.lr.ph1463.i, label %.critedge19.i

.lr.ph1463.i:                                     ; preds = %bytestream2_put_byte.exit1241.i, %939
  %.09161462.i = phi i32 [ %940, %939 ], [ 0, %bytestream2_put_byte.exit1241.i ]
  %.281461.i = phi ptr [ %.29.i, %939 ], [ %.09231637.i, %bytestream2_put_byte.exit1241.i ]
  %.289521460.i = phi ptr [ %.29953.i, %939 ], [ %.09241633.i, %bytestream2_put_byte.exit1241.i ]
  %.2810251459.i = phi i32 [ %.291026.i, %939 ], [ %.09971621.i, %bytestream2_put_byte.exit1241.i ]
  %.2810711458.i = phi i32 [ %.291072.i, %939 ], [ %.010431617.i, %bytestream2_put_byte.exit1241.i ]
  %931 = getelementptr inbounds nuw i8, ptr %.281461.i, i64 4
  %932 = add nsw i32 %.2810711458.i, 4
  %933 = ptrtoint ptr %931 to i64
  %934 = ptrtoint ptr %.289521460.i to i64
  %935 = sub i64 %933, %934
  %.not1179.i = icmp slt i64 %935, %72
  br i1 %.not1179.i, label %939, label %936

936:                                              ; preds = %.lr.ph1463.i
  %937 = getelementptr inbounds i8, ptr %.289521460.i, i64 %73
  %938 = add nsw i32 %.2810251459.i, 4
  br label %939

939:                                              ; preds = %936, %.lr.ph1463.i
  %.291072.i = phi i32 [ 0, %936 ], [ %932, %.lr.ph1463.i ]
  %.291026.i = phi i32 [ %938, %936 ], [ %.2810251459.i, %.lr.ph1463.i ]
  %.29953.i = phi ptr [ %937, %936 ], [ %.289521460.i, %.lr.ph1463.i ]
  %.29.i = phi ptr [ %937, %936 ], [ %931, %.lr.ph1463.i ]
  %940 = add nuw nsw i32 %.09161462.i, 1
  %exitcond288.not = icmp eq i32 %940, %.41113.i
  br i1 %exitcond288.not, label %.critedge19.i, label %.lr.ph1463.i, !llvm.loop !80

941:                                              ; preds = %.loopexit.thread.i
  %.not.i1242.i = icmp eq i32 %.sroa.125.1, 0
  %942 = ptrtoint ptr %.sroa.0.1 to i64
  %943 = sub i64 %92, %942
  %944 = icmp sgt i64 %943, 0
  %or.cond260 = select i1 %.not.i1242.i, i1 %944, i1 false
  br i1 %or.cond260, label %945, label %bytestream2_put_byte.exit1245.i

945:                                              ; preds = %941
  store i8 48, ptr %.sroa.0.1, align 1, !tbaa !40
  %946 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %947 = ptrtoint ptr %946 to i64
  %948 = sub i64 %92, %947
  %949 = icmp sgt i64 %948, 0
  br i1 %949, label %950, label %bytestream2_put_byte.exit1245.i

950:                                              ; preds = %945
  %951 = trunc i32 %.41113.i to i8
  %952 = add i8 %951, -1
  store i8 %952, ptr %946, align 1, !tbaa !40
  %953 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %bytestream2_put_byte.exit1245.i

bytestream2_put_byte.exit1245.i:                  ; preds = %941, %945, %950
  %.sroa.125.5 = phi i32 [ 0, %950 ], [ 1, %945 ], [ 1, %941 ]
  %.sroa.0.7 = phi ptr [ %953, %950 ], [ %946, %945 ], [ %.sroa.0.1, %941 ]
  %954 = icmp sgt i32 %.41113.i, 0
  %955 = icmp ne ptr %.09231637.i, null
  %or.cond411444.i = select i1 %954, i1 %955, i1 false
  %956 = icmp ne ptr %.09241633.i, null
  %or.cond731445.i = select i1 %or.cond411444.i, i1 %956, i1 false
  br i1 %or.cond731445.i, label %.lr.ph1451.i, label %.critedge19.i

.lr.ph1451.i:                                     ; preds = %bytestream2_put_byte.exit1245.i, %965
  %.09151450.i = phi i32 [ %966, %965 ], [ 0, %bytestream2_put_byte.exit1245.i ]
  %.301449.i = phi ptr [ %.31.i, %965 ], [ %.09231637.i, %bytestream2_put_byte.exit1245.i ]
  %.309541448.i = phi ptr [ %.31955.i, %965 ], [ %.09241633.i, %bytestream2_put_byte.exit1245.i ]
  %.3010271447.i = phi i32 [ %.311028.i, %965 ], [ %.09971621.i, %bytestream2_put_byte.exit1245.i ]
  %.3010731446.i = phi i32 [ %.311074.i, %965 ], [ %.010431617.i, %bytestream2_put_byte.exit1245.i ]
  %957 = getelementptr inbounds nuw i8, ptr %.301449.i, i64 4
  %958 = add nsw i32 %.3010731446.i, 4
  %959 = ptrtoint ptr %957 to i64
  %960 = ptrtoint ptr %.309541448.i to i64
  %961 = sub i64 %959, %960
  %.not1178.i = icmp slt i64 %961, %72
  br i1 %.not1178.i, label %965, label %962

962:                                              ; preds = %.lr.ph1451.i
  %963 = getelementptr inbounds i8, ptr %.309541448.i, i64 %73
  %964 = add nsw i32 %.3010271447.i, 4
  br label %965

965:                                              ; preds = %962, %.lr.ph1451.i
  %.311074.i = phi i32 [ 0, %962 ], [ %958, %.lr.ph1451.i ]
  %.311028.i = phi i32 [ %964, %962 ], [ %.3010271447.i, %.lr.ph1451.i ]
  %.31955.i = phi ptr [ %963, %962 ], [ %.309541448.i, %.lr.ph1451.i ]
  %.31.i = phi ptr [ %963, %962 ], [ %957, %.lr.ph1451.i ]
  %966 = add nuw nsw i32 %.09151450.i, 1
  %exitcond287.not = icmp eq i32 %966, %.41113.i
  br i1 %exitcond287.not, label %.critedge19.i, label %.lr.ph1451.i, !llvm.loop !81

967:                                              ; preds = %.loopexit.thread.i
  %.not.i1246.i = icmp eq i32 %.sroa.125.1, 0
  %968 = ptrtoint ptr %.sroa.0.1 to i64
  %969 = sub i64 %92, %968
  %970 = icmp sgt i64 %969, 0
  %or.cond220 = select i1 %.not.i1246.i, i1 %970, i1 false
  br i1 %or.cond220, label %971, label %bytestream2_put_byte.exit1247.i

971:                                              ; preds = %967
  %972 = trunc i32 %.41113.i to i8
  %973 = add i8 %972, -1
  store i8 %973, ptr %.sroa.0.1, align 1, !tbaa !40
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  br label %bytestream2_put_byte.exit1247.i

bytestream2_put_byte.exit1247.i:                  ; preds = %967, %971
  %.sroa.125.4 = phi i32 [ 0, %971 ], [ 1, %967 ]
  %.sroa.0.5 = phi ptr [ %974, %971 ], [ %.sroa.0.1, %967 ]
  %975 = icmp sgt i32 %.41113.i, 0
  %976 = icmp ne ptr %.09231637.i, null
  %or.cond451432.i = select i1 %975, i1 %976, i1 false
  %977 = icmp ne ptr %.09241633.i, null
  %or.cond751433.i = select i1 %or.cond451432.i, i1 %977, i1 false
  br i1 %or.cond751433.i, label %.lr.ph1439.i, label %.critedge19.i

.lr.ph1439.i:                                     ; preds = %bytestream2_put_byte.exit1247.i, %986
  %.09141438.i = phi i32 [ %987, %986 ], [ 0, %bytestream2_put_byte.exit1247.i ]
  %.321437.i = phi ptr [ %.33.i, %986 ], [ %.09231637.i, %bytestream2_put_byte.exit1247.i ]
  %.329561436.i = phi ptr [ %.33957.i, %986 ], [ %.09241633.i, %bytestream2_put_byte.exit1247.i ]
  %.3210291435.i = phi i32 [ %.331030.i, %986 ], [ %.09971621.i, %bytestream2_put_byte.exit1247.i ]
  %.3210751434.i = phi i32 [ %.331076.i, %986 ], [ %.010431617.i, %bytestream2_put_byte.exit1247.i ]
  %978 = getelementptr inbounds nuw i8, ptr %.321437.i, i64 4
  %979 = add nsw i32 %.3210751434.i, 4
  %980 = ptrtoint ptr %978 to i64
  %981 = ptrtoint ptr %.329561436.i to i64
  %982 = sub i64 %980, %981
  %.not1177.i = icmp slt i64 %982, %72
  br i1 %.not1177.i, label %986, label %983

983:                                              ; preds = %.lr.ph1439.i
  %984 = getelementptr inbounds i8, ptr %.329561436.i, i64 %73
  %985 = add nsw i32 %.3210291435.i, 4
  br label %986

986:                                              ; preds = %983, %.lr.ph1439.i
  %.331076.i = phi i32 [ 0, %983 ], [ %979, %.lr.ph1439.i ]
  %.331030.i = phi i32 [ %985, %983 ], [ %.3210291435.i, %.lr.ph1439.i ]
  %.33957.i = phi ptr [ %984, %983 ], [ %.329561436.i, %.lr.ph1439.i ]
  %.33.i = phi ptr [ %984, %983 ], [ %978, %.lr.ph1439.i ]
  %987 = add nuw nsw i32 %.09141438.i, 1
  %exitcond286.not = icmp eq i32 %987, %.41113.i
  br i1 %exitcond286.not, label %.critedge19.i, label %.lr.ph1439.i, !llvm.loop !82

988:                                              ; preds = %.loopexit.thread.i
  %.not.i1248.i = icmp eq i32 %.sroa.125.1, 0
  %989 = ptrtoint ptr %.sroa.0.1 to i64
  %990 = sub i64 %92, %989
  %991 = icmp sgt i64 %990, 0
  %or.cond263 = select i1 %.not.i1248.i, i1 %991, i1 false
  br i1 %or.cond263, label %992, label %bytestream2_put_byte.exit1251.i

992:                                              ; preds = %988
  store i8 16, ptr %.sroa.0.1, align 1, !tbaa !40
  %993 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %994 = ptrtoint ptr %993 to i64
  %995 = sub i64 %92, %994
  %996 = icmp sgt i64 %995, 0
  br i1 %996, label %997, label %bytestream2_put_byte.exit1251.i

997:                                              ; preds = %992
  %998 = trunc i32 %.41113.i to i8
  %999 = add i8 %998, -1
  store i8 %999, ptr %993, align 1, !tbaa !40
  %1000 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %bytestream2_put_byte.exit1251.i

bytestream2_put_byte.exit1251.i:                  ; preds = %988, %992, %997
  %.sroa.125.2 = phi i32 [ 0, %997 ], [ 1, %992 ], [ 1, %988 ]
  %.sroa.0.3 = phi ptr [ %1000, %997 ], [ %993, %992 ], [ %.sroa.0.1, %988 ]
  %1001 = icmp sgt i32 %.41113.i, 0
  %1002 = icmp ne ptr %.09231637.i, null
  %or.cond491420.i = select i1 %1001, i1 %1002, i1 false
  %1003 = icmp ne ptr %.09241633.i, null
  %or.cond771421.i = select i1 %or.cond491420.i, i1 %1003, i1 false
  br i1 %or.cond771421.i, label %.lr.ph1427.i, label %.critedge19.i

.lr.ph1427.i:                                     ; preds = %bytestream2_put_byte.exit1251.i, %1012
  %.01426.i = phi i32 [ %1013, %1012 ], [ 0, %bytestream2_put_byte.exit1251.i ]
  %.341425.i = phi ptr [ %.35.i, %1012 ], [ %.09231637.i, %bytestream2_put_byte.exit1251.i ]
  %.349581424.i = phi ptr [ %.35959.i, %1012 ], [ %.09241633.i, %bytestream2_put_byte.exit1251.i ]
  %.3410311423.i = phi i32 [ %.351032.i, %1012 ], [ %.09971621.i, %bytestream2_put_byte.exit1251.i ]
  %.3410771422.i = phi i32 [ %.351078.i, %1012 ], [ %.010431617.i, %bytestream2_put_byte.exit1251.i ]
  %1004 = getelementptr inbounds nuw i8, ptr %.341425.i, i64 4
  %1005 = add nsw i32 %.3410771422.i, 4
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = ptrtoint ptr %.349581424.i to i64
  %1008 = sub i64 %1006, %1007
  %.not1176.i = icmp slt i64 %1008, %72
  br i1 %.not1176.i, label %1012, label %1009

1009:                                             ; preds = %.lr.ph1427.i
  %1010 = getelementptr inbounds i8, ptr %.349581424.i, i64 %73
  %1011 = add nsw i32 %.3410311423.i, 4
  br label %1012

1012:                                             ; preds = %1009, %.lr.ph1427.i
  %.351078.i = phi i32 [ 0, %1009 ], [ %1005, %.lr.ph1427.i ]
  %.351032.i = phi i32 [ %1011, %1009 ], [ %.3410311423.i, %.lr.ph1427.i ]
  %.35959.i = phi ptr [ %1010, %1009 ], [ %.349581424.i, %.lr.ph1427.i ]
  %.35.i = phi ptr [ %1010, %1009 ], [ %1004, %.lr.ph1427.i ]
  %1013 = add nuw nsw i32 %.01426.i, 1
  %exitcond.not = icmp eq i32 %1013, %.41113.i
  br i1 %exitcond.not, label %.critedge19.i, label %.lr.ph1427.i, !llvm.loop !83

.critedge19.i:                                    ; preds = %1012, %986, %965, %939, %.critedge31.i, %.critedge27.i, %.critedge23.i, %251, %.critedge35.i, %bytestream2_put_byte.exit1251.i, %bytestream2_put_byte.exit1247.i, %bytestream2_put_byte.exit1245.i, %bytestream2_put_byte.exit1241.i, %bytestream2_put_byte.exit1233.i, %bytestream2_put_byte.exit1227.i, %bytestream2_put_byte.exit1219.i, %bytestream2_put_byte.exit1211.i, %bytestream2_put_byte.exit1207.i
  %.sroa.125.3 = phi i32 [ %.sroa.125.26, %bytestream2_put_byte.exit1233.i ], [ %.sroa.125.25, %bytestream2_put_byte.exit1207.i ], [ %.sroa.125.22, %bytestream2_put_byte.exit1211.i ], [ %.sroa.125.16, %bytestream2_put_byte.exit1219.i ], [ %.sroa.125.10, %bytestream2_put_byte.exit1227.i ], [ %.sroa.125.6, %bytestream2_put_byte.exit1241.i ], [ %.sroa.125.5, %bytestream2_put_byte.exit1245.i ], [ %.sroa.125.4, %bytestream2_put_byte.exit1247.i ], [ %.sroa.125.2, %bytestream2_put_byte.exit1251.i ], [ %.sroa.125.32, %.critedge35.i ], [ %.sroa.125.25, %251 ], [ %.sroa.125.24, %.critedge23.i ], [ %.sroa.125.18, %.critedge27.i ], [ %.sroa.125.12, %.critedge31.i ], [ %.sroa.125.6, %939 ], [ %.sroa.125.5, %965 ], [ %.sroa.125.4, %986 ], [ %.sroa.125.2, %1012 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.34, %bytestream2_put_byte.exit1233.i ], [ %.sroa.0.32, %bytestream2_put_byte.exit1207.i ], [ %.sroa.0.27, %bytestream2_put_byte.exit1211.i ], [ %.sroa.0.20, %bytestream2_put_byte.exit1219.i ], [ %.sroa.0.12, %bytestream2_put_byte.exit1227.i ], [ %.sroa.0.8, %bytestream2_put_byte.exit1241.i ], [ %.sroa.0.7, %bytestream2_put_byte.exit1245.i ], [ %.sroa.0.5, %bytestream2_put_byte.exit1247.i ], [ %.sroa.0.3, %bytestream2_put_byte.exit1251.i ], [ %.sroa.0.40, %.critedge35.i ], [ %.sroa.0.32, %251 ], [ %.sroa.0.29, %.critedge23.i ], [ %.sroa.0.22, %.critedge27.i ], [ %.sroa.0.15, %.critedge31.i ], [ %.sroa.0.8, %939 ], [ %.sroa.0.7, %965 ], [ %.sroa.0.5, %986 ], [ %.sroa.0.3, %1012 ]
  %.151058.i = phi i32 [ %.010431617.i, %bytestream2_put_byte.exit1233.i ], [ %.010431617.i, %bytestream2_put_byte.exit1207.i ], [ %.010431617.i, %bytestream2_put_byte.exit1211.i ], [ %.010431617.i, %bytestream2_put_byte.exit1219.i ], [ %.010431617.i, %bytestream2_put_byte.exit1227.i ], [ %.010431617.i, %bytestream2_put_byte.exit1241.i ], [ %.010431617.i, %bytestream2_put_byte.exit1245.i ], [ %.010431617.i, %bytestream2_put_byte.exit1247.i ], [ %.010431617.i, %bytestream2_put_byte.exit1251.i ], [ %.261069.lcssa.i, %.critedge35.i ], [ %.141057.i, %251 ], [ %.171060.lcssa.i, %.critedge23.i ], [ %.201063.lcssa.i, %.critedge27.i ], [ %.231066.lcssa.i, %.critedge31.i ], [ %.291072.i, %939 ], [ %.311074.i, %965 ], [ %.331076.i, %986 ], [ %.351078.i, %1012 ]
  %.151012.i = phi i32 [ %.09971621.i, %bytestream2_put_byte.exit1233.i ], [ %.09971621.i, %bytestream2_put_byte.exit1207.i ], [ %.09971621.i, %bytestream2_put_byte.exit1211.i ], [ %.09971621.i, %bytestream2_put_byte.exit1219.i ], [ %.09971621.i, %bytestream2_put_byte.exit1227.i ], [ %.09971621.i, %bytestream2_put_byte.exit1241.i ], [ %.09971621.i, %bytestream2_put_byte.exit1245.i ], [ %.09971621.i, %bytestream2_put_byte.exit1247.i ], [ %.09971621.i, %bytestream2_put_byte.exit1251.i ], [ %.261023.lcssa.i, %.critedge35.i ], [ %.141011.i, %251 ], [ %.171014.lcssa.i, %.critedge23.i ], [ %.201017.lcssa.i, %.critedge27.i ], [ %.231020.lcssa.i, %.critedge31.i ], [ %.291026.i, %939 ], [ %.311028.i, %965 ], [ %.331030.i, %986 ], [ %.351032.i, %1012 ]
  %.1985.i = phi i32 [ %.09841625.i, %bytestream2_put_byte.exit1233.i ], [ %.09841625.i, %bytestream2_put_byte.exit1207.i ], [ %.09841625.i, %bytestream2_put_byte.exit1211.i ], [ %.09841625.i, %bytestream2_put_byte.exit1219.i ], [ %.2986.i, %bytestream2_put_byte.exit1227.i ], [ %.09841625.i, %bytestream2_put_byte.exit1241.i ], [ %.09841625.i, %bytestream2_put_byte.exit1245.i ], [ %.09841625.i, %bytestream2_put_byte.exit1247.i ], [ %.09841625.i, %bytestream2_put_byte.exit1251.i ], [ %.09841625.i, %.critedge35.i ], [ %.09841625.i, %251 ], [ %.09841625.i, %.critedge23.i ], [ %.09841625.i, %.critedge27.i ], [ %.2986.i, %.critedge31.i ], [ %.09841625.i, %939 ], [ %.09841625.i, %965 ], [ %.09841625.i, %986 ], [ %.09841625.i, %1012 ]
  %.1976.i = phi i32 [ %.09751626.i, %bytestream2_put_byte.exit1233.i ], [ %.09751626.i, %bytestream2_put_byte.exit1207.i ], [ %.09751626.i, %bytestream2_put_byte.exit1211.i ], [ %.2977.i, %bytestream2_put_byte.exit1219.i ], [ %.09751626.i, %bytestream2_put_byte.exit1227.i ], [ %.09751626.i, %bytestream2_put_byte.exit1241.i ], [ %.09751626.i, %bytestream2_put_byte.exit1245.i ], [ %.09751626.i, %bytestream2_put_byte.exit1247.i ], [ %.09751626.i, %bytestream2_put_byte.exit1251.i ], [ %.09751626.i, %.critedge35.i ], [ %.09751626.i, %251 ], [ %.09751626.i, %.critedge23.i ], [ %.2977.i, %.critedge27.i ], [ %.09751626.i, %.critedge31.i ], [ %.09751626.i, %939 ], [ %.09751626.i, %965 ], [ %.09751626.i, %986 ], [ %.09751626.i, %1012 ]
  %.1973.i = phi i32 [ %.09721627.i, %bytestream2_put_byte.exit1233.i ], [ %.09721627.i, %bytestream2_put_byte.exit1207.i ], [ %.2974.i, %bytestream2_put_byte.exit1211.i ], [ %.09721627.i, %bytestream2_put_byte.exit1219.i ], [ %.09721627.i, %bytestream2_put_byte.exit1227.i ], [ %.09721627.i, %bytestream2_put_byte.exit1241.i ], [ %.09721627.i, %bytestream2_put_byte.exit1245.i ], [ %.09721627.i, %bytestream2_put_byte.exit1247.i ], [ %.09721627.i, %bytestream2_put_byte.exit1251.i ], [ %.09721627.i, %.critedge35.i ], [ %.09721627.i, %251 ], [ %.2974.i, %.critedge23.i ], [ %.09721627.i, %.critedge27.i ], [ %.09721627.i, %.critedge31.i ], [ %.09721627.i, %939 ], [ %.09721627.i, %965 ], [ %.09721627.i, %986 ], [ %.09721627.i, %1012 ]
  %.15939.i = phi ptr [ %.09241633.i, %bytestream2_put_byte.exit1233.i ], [ %.09241633.i, %bytestream2_put_byte.exit1207.i ], [ %.09241633.i, %bytestream2_put_byte.exit1211.i ], [ %.09241633.i, %bytestream2_put_byte.exit1219.i ], [ %.09241633.i, %bytestream2_put_byte.exit1227.i ], [ %.09241633.i, %bytestream2_put_byte.exit1241.i ], [ %.09241633.i, %bytestream2_put_byte.exit1245.i ], [ %.09241633.i, %bytestream2_put_byte.exit1247.i ], [ %.09241633.i, %bytestream2_put_byte.exit1251.i ], [ %.26950.lcssa.i, %.critedge35.i ], [ %.14938.i, %251 ], [ %.17941.lcssa.i, %.critedge23.i ], [ %.20944.lcssa.i, %.critedge27.i ], [ %.23947.lcssa.i, %.critedge31.i ], [ %.29953.i, %939 ], [ %.31955.i, %965 ], [ %.33957.i, %986 ], [ %.35959.i, %1012 ]
  %.15.i = phi ptr [ %.09231637.i, %bytestream2_put_byte.exit1233.i ], [ %.09231637.i, %bytestream2_put_byte.exit1207.i ], [ %.09231637.i, %bytestream2_put_byte.exit1211.i ], [ %.09231637.i, %bytestream2_put_byte.exit1219.i ], [ %.09231637.i, %bytestream2_put_byte.exit1227.i ], [ %.09231637.i, %bytestream2_put_byte.exit1241.i ], [ %.09231637.i, %bytestream2_put_byte.exit1245.i ], [ %.09231637.i, %bytestream2_put_byte.exit1247.i ], [ %.09231637.i, %bytestream2_put_byte.exit1251.i ], [ %.26.lcssa.i, %.critedge35.i ], [ %.14.i, %251 ], [ %.17.lcssa.i, %.critedge23.i ], [ %.20.lcssa.i, %.critedge27.i ], [ %.23.lcssa.i, %.critedge31.i ], [ %.29.i, %939 ], [ %.31.i, %965 ], [ %.33.i, %986 ], [ %.35.i, %1012 ]
  %1014 = add nsw i32 %.41113.i, %.09641628.fr.i
  %1015 = icmp slt i32 %1014, %69
  br i1 %1015, label %.critedge3.preheader.i, label %smc_encode_stream.exit, !llvm.loop !84

smc_encode_stream.exit:                           ; preds = %.critedge19.i, %48
  %.sroa.0.48 = phi ptr [ %.sroa.0.0, %48 ], [ %.sroa.0.4, %.critedge19.i ]
  %1016 = ptrtoint ptr %.sroa.0.48 to i64
  %1017 = ptrtoint ptr %36 to i64
  %1018 = sub i64 %1016, %1017
  %1019 = trunc i64 %1018 to i32
  call void @av_shrink_packet(ptr noundef nonnull %1, i32 noundef %1019) #11
  %1020 = load ptr, ptr %35, align 8, !tbaa !37
  store i8 0, ptr %1020, align 1, !tbaa !40
  %1021 = load i32, ptr %37, align 8, !tbaa !39
  %1022 = trunc i32 %1021 to i8
  %1023 = load ptr, ptr %35, align 8, !tbaa !37
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 3
  store i8 %1022, ptr %1024, align 1, !tbaa !40
  %1025 = load i32, ptr %37, align 8, !tbaa !39
  %1026 = lshr i32 %1025, 8
  %1027 = trunc i32 %1026 to i8
  %1028 = load ptr, ptr %35, align 8, !tbaa !37
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 2
  store i8 %1027, ptr %1029, align 1, !tbaa !40
  %1030 = load i32, ptr %37, align 8, !tbaa !39
  %1031 = lshr i32 %1030, 16
  %1032 = trunc i32 %1031 to i8
  %1033 = load ptr, ptr %35, align 8, !tbaa !37
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 1
  store i8 %1032, ptr %1034, align 1, !tbaa !40
  %1035 = load ptr, ptr %9, align 8, !tbaa !28
  %1036 = call i32 @av_frame_replace(ptr noundef %1035, ptr noundef nonnull %2) #11
  %1037 = icmp slt i32 %1036, 0
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %smc_encode_stream.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #11
  br label %1047

1039:                                             ; preds = %smc_encode_stream.exit
  %1040 = getelementptr inbounds nuw i8, ptr %9, i64 3636
  %1041 = load i32, ptr %1040, align 4, !tbaa !36
  %.not43 = icmp eq i32 %1041, 0
  br i1 %.not43, label %1046, label %1042

1042:                                             ; preds = %1039
  %1043 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1044 = load i32, ptr %1043, align 8, !tbaa !85
  %1045 = or i32 %1044, 1
  store i32 %1045, ptr %1043, align 8, !tbaa !85
  br label %1046

1046:                                             ; preds = %1042, %1039
  store i32 1, ptr %3, align 4, !tbaa !41
  br label %1047

1047:                                             ; preds = %bytestream2_put_be32.exit, %4, %1046, %1038
  %.0 = phi i32 [ %1036, %1038 ], [ 0, %1046 ], [ %18, %4 ], [ -12, %bytestream2_put_be32.exit ]
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
