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
  br i1 %19, label %1062, label %20

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
  br i1 %.not42, label %1062, label %48

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
  %92 = getelementptr i8, ptr %9, i64 53
  %93 = ptrtoint ptr %43 to i64
  br label %.critedge3.preheader.i

.critedge3.preheader.i:                           ; preds = %.critedge19.i, %.critedge3.preheader.lr.ph.i
  %.sroa.125.1 = phi i32 [ %.sroa.125.0, %.critedge3.preheader.lr.ph.i ], [ %.sroa.125.3, %.critedge19.i ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %.critedge3.preheader.lr.ph.i ], [ %.sroa.0.4, %.critedge19.i ]
  %.09231642.i = phi ptr [ %51, %.critedge3.preheader.lr.ph.i ], [ %.15.i, %.critedge19.i ]
  %.09241638.i = phi ptr [ %51, %.critedge3.preheader.lr.ph.i ], [ %.15939.i, %.critedge19.i ]
  %.09641633.i = phi i32 [ 0, %.critedge3.preheader.lr.ph.i ], [ %1029, %.critedge19.i ]
  %.09721632.i = phi i32 [ 0, %.critedge3.preheader.lr.ph.i ], [ %.1973.i, %.critedge19.i ]
  %.09751631.i = phi i32 [ 0, %.critedge3.preheader.lr.ph.i ], [ %.1976.i, %.critedge19.i ]
  %.09841630.i = phi i32 [ 0, %.critedge3.preheader.lr.ph.i ], [ %.1985.i, %.critedge19.i ]
  %.09971626.i = phi i32 [ 0, %.critedge3.preheader.lr.ph.i ], [ %.151012.i, %.critedge19.i ]
  %.010431622.i = phi i32 [ 0, %.critedge3.preheader.lr.ph.i ], [ %.151058.i, %.critedge19.i ]
  %.09641633.fr.i = freeze i32 %.09641633.i
  br i1 %.not.i44, label %.critedge.i, label %.lr.ph1355.i

.lr.ph1355.i:                                     ; preds = %.critedge3.preheader.i
  %94 = load i32, ptr %71, align 4, !tbaa !36
  %.fr1648.i = freeze i32 %94
  %95 = icmp eq i32 %.fr1648.i, 0
  %96 = icmp slt i32 %.09641633.fr.i, %69
  %or.cond.i = and i1 %96, %95
  br i1 %or.cond.i, label %.lr.ph1374.preheader.i, label %.critedge.i

.lr.ph1374.preheader.i:                           ; preds = %.lr.ph1355.i
  %97 = sub i32 %69, %.09641633.fr.i
  br label %.lr.ph1374.i

.critedge3.loopexit.i:                            ; preds = %119, %.lr.ph1346.i, %.preheader1320.i
  %.31046.lcssa.i = phi i32 [ %.1104413511372.i, %.preheader1320.i ], [ 0, %119 ], [ %115, %.lr.ph1346.i ]
  %.31000.lcssa.i = phi i32 [ %.199813521371.i, %.preheader1320.i ], [ %121, %119 ], [ %.199813521371.i, %.lr.ph1346.i ]
  %.3927.lcssa.i = phi ptr [ %.192513531370.i, %.preheader1320.i ], [ %120, %119 ], [ %.192513531370.i, %.lr.ph1346.i ]
  %.3.lcssa.i = phi ptr [ %.113541369.i, %.preheader1320.i ], [ %120, %119 ], [ %114, %.lr.ph1346.i ]
  %exitcond1680.not.i = icmp eq i32 %111, %97
  br i1 %exitcond1680.not.i, label %.critedge.i, label %.lr.ph1374.i

.lr.ph1374.i:                                     ; preds = %.critedge3.loopexit.i, %.lr.ph1374.preheader.i
  %.0108213501373.i = phi i32 [ %111, %.critedge3.loopexit.i ], [ 0, %.lr.ph1374.preheader.i ]
  %.1104413511372.i = phi i32 [ %.31046.lcssa.i, %.critedge3.loopexit.i ], [ %.010431622.i, %.lr.ph1374.preheader.i ]
  %.199813521371.i = phi i32 [ %.31000.lcssa.i, %.critedge3.loopexit.i ], [ %.09971626.i, %.lr.ph1374.preheader.i ]
  %.192513531370.i = phi ptr [ %.3927.lcssa.i, %.critedge3.loopexit.i ], [ %.09241638.i, %.lr.ph1374.preheader.i ]
  %.113541369.i = phi ptr [ %.3.lcssa.i, %.critedge3.loopexit.i ], [ %.09231642.i, %.lr.ph1374.preheader.i ]
  %98 = sub nsw i32 %62, %.199813521371.i
  %.not11581339.i = icmp sgt i32 %98, 0
  br i1 %.not11581339.i, label %.lr.ph.i, label %.critedge1190.i

.lr.ph.i:                                         ; preds = %.lr.ph1374.i
  %99 = sub nsw i32 %64, %.1104413511372.i
  %100 = call i32 @llvm.smin.i32(i32 %99, i32 4)
  %101 = sext i32 %.1104413511372.i to i64
  %invariant.gep.i = getelementptr i8, ptr %56, i64 %101
  %102 = sext i32 %100 to i64
  %103 = sext i32 %.199813521371.i to i64
  %104 = call i32 @llvm.umin.i32(i32 %98, i32 4)
  %wide.trip.count.i = zext nneg i32 %104 to i64
  br label %106

105:                                              ; preds = %106
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge1190.i, label %106, !llvm.loop !48

106:                                              ; preds = %105, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %105 ]
  %107 = add nsw i64 %indvars.iv.i, %103
  %108 = mul nsw i64 %107, %59
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %108
  %109 = mul nsw i64 %indvars.iv.i, %54
  %110 = getelementptr inbounds i8, ptr %.113541369.i, i64 %109
  %bcmp.i = call i32 @bcmp(ptr nonnull %gep.i, ptr %110, i64 %102)
  %.not1159.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not1159.i, label %105, label %.critedge.i

.critedge1190.i:                                  ; preds = %105, %.lr.ph1374.i
  %111 = add nuw nsw i32 %.0108213501373.i, 1
  %exitcond1679.i = icmp eq i32 %.0108213501373.i, 255
  br i1 %exitcond1679.i, label %.critedge.i, label %.preheader1320.i

.preheader1320.i:                                 ; preds = %.critedge1190.i
  %112 = icmp ne ptr %.113541369.i, null
  %113 = icmp ne ptr %.192513531370.i, null
  %or.cond551341.i = select i1 %112, i1 %113, i1 false
  br i1 %or.cond551341.i, label %.lr.ph1346.i, label %.critedge3.loopexit.i

.lr.ph1346.i:                                     ; preds = %.preheader1320.i
  %114 = getelementptr inbounds nuw i8, ptr %.113541369.i, i64 4
  %115 = add nsw i32 %.1104413511372.i, 4
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %.192513531370.i to i64
  %118 = sub i64 %116, %117
  %.not1160.i = icmp slt i64 %118, %72
  br i1 %.not1160.i, label %.critedge3.loopexit.i, label %119

119:                                              ; preds = %.lr.ph1346.i
  %120 = getelementptr inbounds i8, ptr %.192513531370.i, i64 %73
  %121 = add nsw i32 %.199813521371.i, 4
  br label %.critedge3.loopexit.i

.critedge.i:                                      ; preds = %.critedge1190.i, %.critedge3.loopexit.i, %106, %.lr.ph1355.i, %.critedge3.preheader.i
  %.11083.i = phi i32 [ 0, %.critedge3.preheader.i ], [ 0, %.lr.ph1355.i ], [ %.0108213501373.i, %106 ], [ 256, %.critedge1190.i ], [ %97, %.critedge3.loopexit.i ]
  %122 = icmp sgt i32 %.09641633.fr.i, 0
  %123 = icmp slt i32 %.09641633.fr.i, %69
  %or.cond11921389.i = and i1 %122, %123
  br i1 %or.cond11921389.i, label %.lr.ph1395.split.preheader.i, label %.critedge5.i

.lr.ph1395.split.preheader.i:                     ; preds = %.critedge.i
  %124 = ptrtoint ptr %.09231642.i to i64
  %125 = sub i64 %124, %74
  %126 = sdiv i64 %125, %54
  %127 = trunc i64 %126 to i32
  %128 = srem i64 %125, %54
  %129 = icmp slt i64 %128, 4
  %130 = call i32 @llvm.smax.i32(i32 %127, i32 4)
  %131 = add nsw i32 %130, -4
  %132 = select i1 %129, i32 %131, i32 %127
  %133 = trunc nsw i64 %128 to i32
  %134 = add nsw i32 %133, -4
  %135 = sext i32 %132 to i64
  %136 = mul nsw i64 %135, %54
  %invariant.gep1398.i = getelementptr i8, ptr %51, i64 %136
  %137 = sub nsw i32 %69, %.09641633.fr.i
  %spec.select.1647.i = select i1 %129, i32 %spec.select.i, i32 %134
  %138 = zext nneg i32 %spec.select.1647.i to i64
  %gep1399.i = getelementptr i8, ptr %invariant.gep1398.i, i64 %138
  br label %.lr.ph1395.split.i

.critedge9.loopexit.i:                            ; preds = %157, %.lr.ph1384.i, %.preheader1319.i
  %.71050.lcssa.i = phi i32 [ %.510481391.i, %.preheader1319.i ], [ 0, %157 ], [ %153, %.lr.ph1384.i ]
  %.71004.lcssa.i = phi i32 [ %.510021392.i, %.preheader1319.i ], [ %159, %157 ], [ %.510021392.i, %.lr.ph1384.i ]
  %.7931.lcssa.i = phi ptr [ %.59291393.i, %.preheader1319.i ], [ %158, %157 ], [ %.59291393.i, %.lr.ph1384.i ]
  %.7.lcssa.i = phi ptr [ %.51394.i, %.preheader1319.i ], [ %158, %157 ], [ %152, %.lr.ph1384.i ]
  %exitcond1694.not.i = icmp eq i32 %149, %137
  br i1 %exitcond1694.not.i, label %.critedge5.i, label %.lr.ph1395.split.i

.lr.ph1395.split.i:                               ; preds = %.critedge9.loopexit.i, %.lr.ph1395.split.preheader.i
  %.51394.i = phi ptr [ %.7.lcssa.i, %.critedge9.loopexit.i ], [ %.09231642.i, %.lr.ph1395.split.preheader.i ]
  %.59291393.i = phi ptr [ %.7931.lcssa.i, %.critedge9.loopexit.i ], [ %.09241638.i, %.lr.ph1395.split.preheader.i ]
  %.510021392.i = phi i32 [ %.71004.lcssa.i, %.critedge9.loopexit.i ], [ %.09971626.i, %.lr.ph1395.split.preheader.i ]
  %.510481391.i = phi i32 [ %.71050.lcssa.i, %.critedge9.loopexit.i ], [ %.010431622.i, %.lr.ph1395.split.preheader.i ]
  %.010791390.i = phi i32 [ %149, %.critedge9.loopexit.i ], [ 0, %.lr.ph1395.split.preheader.i ]
  %139 = sub nsw i32 %62, %.510021392.i
  %.not11641376.i = icmp sgt i32 %139, 0
  br i1 %.not11641376.i, label %.lr.ph1378.i, label %.critedge1194.i

.lr.ph1378.i:                                     ; preds = %.lr.ph1395.split.i
  %140 = sub nsw i32 %64, %.510481391.i
  %141 = call i32 @llvm.smin.i32(i32 %140, i32 4)
  %142 = sext i32 %141 to i64
  %143 = call i32 @llvm.umin.i32(i32 %139, i32 4)
  %wide.trip.count1691.i = zext nneg i32 %143 to i64
  br label %145

144:                                              ; preds = %145
  %indvars.iv.next1688.i = add nuw nsw i64 %indvars.iv1687.i, 1
  %exitcond1692.not.i = icmp eq i64 %indvars.iv.next1688.i, %wide.trip.count1691.i
  br i1 %exitcond1692.not.i, label %.critedge1194.i, label %145, !llvm.loop !50

145:                                              ; preds = %144, %.lr.ph1378.i
  %indvars.iv1687.i = phi i64 [ 0, %.lr.ph1378.i ], [ %indvars.iv.next1688.i, %144 ]
  %146 = mul nsw i64 %indvars.iv1687.i, %54
  %147 = getelementptr inbounds i8, ptr %gep1399.i, i64 %146
  %148 = getelementptr inbounds i8, ptr %.51394.i, i64 %146
  %bcmp1161.i = call i32 @bcmp(ptr %147, ptr %148, i64 %142)
  %.not1162.i = icmp eq i32 %bcmp1161.i, 0
  br i1 %.not1162.i, label %144, label %.critedge5.i

.critedge1194.i:                                  ; preds = %144, %.lr.ph1395.split.i
  %149 = add nuw nsw i32 %.010791390.i, 1
  %exitcond1693.i = icmp eq i32 %.010791390.i, 255
  br i1 %exitcond1693.i, label %.critedge5.i, label %.preheader1319.i

.preheader1319.i:                                 ; preds = %.critedge1194.i
  %150 = icmp ne ptr %.51394.i, null
  %151 = icmp ne ptr %.59291393.i, null
  %or.cond571379.i = select i1 %150, i1 %151, i1 false
  br i1 %or.cond571379.i, label %.lr.ph1384.i, label %.critedge9.loopexit.i

.lr.ph1384.i:                                     ; preds = %.preheader1319.i
  %152 = getelementptr inbounds nuw i8, ptr %.51394.i, i64 4
  %153 = add nsw i32 %.510481391.i, 4
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %.59291393.i to i64
  %156 = sub i64 %154, %155
  %.not1165.i = icmp slt i64 %156, %72
  br i1 %.not1165.i, label %.critedge9.loopexit.i, label %157

157:                                              ; preds = %.lr.ph1384.i
  %158 = getelementptr inbounds i8, ptr %.59291393.i, i64 %73
  %159 = add nsw i32 %.510021392.i, 4
  br label %.critedge9.loopexit.i

.critedge5.i:                                     ; preds = %.critedge1194.i, %.critedge9.loopexit.i, %145, %.critedge.i
  %.11080.i = phi i32 [ 0, %.critedge.i ], [ %.010791390.i, %145 ], [ 256, %.critedge1194.i ], [ %137, %.critedge9.loopexit.i ]
  br i1 %123, label %.lr.ph1422.i, label %.loopexit.thread.i

.lr.ph1422.i:                                     ; preds = %.critedge5.i, %.critedge15.i
  %.91421.i = phi ptr [ %.11.lcssa.i, %.critedge15.i ], [ %.09231642.i, %.critedge5.i ]
  %.99331420.i = phi ptr [ %.11935.lcssa.i, %.critedge15.i ], [ %.09241638.i, %.critedge5.i ]
  %.910061419.i = phi i32 [ %.111008.lcssa.i, %.critedge15.i ], [ %.09971626.i, %.critedge5.i ]
  %.910521418.i = phi i32 [ %.111054.lcssa.i, %.critedge15.i ], [ %.010431622.i, %.critedge5.i ]
  %.010911417.i = phi i32 [ %.014.lcssa.i.i, %.critedge15.i ], [ 0, %.critedge5.i ]
  %.010941416.i = phi i32 [ %193, %.critedge15.i ], [ 0, %.critedge5.i ]
  %160 = sub nsw i32 %62, %.910061419.i
  %161 = call i32 @llvm.smin.i32(i32 %160, i32 4)
  %162 = sub nsw i32 %64, %.910521418.i
  %163 = call i32 @llvm.smin.i32(i32 %162, i32 4)
  %164 = mul nsw i32 %163, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %165 = icmp sgt i32 %160, 0
  br i1 %165, label %.lr.ph1405.i, label %._crit_edge.i

.lr.ph1405.i:                                     ; preds = %.lr.ph1422.i
  %166 = sext i32 %163 to i64
  %smax1698.i = call i32 @llvm.smax.i32(i32 %161, i32 1)
  %wide.trip.count1699.i = zext nneg i32 %smax1698.i to i64
  br label %180

._crit_edge.i:                                    ; preds = %180, %.lr.ph1422.i
  %167 = sext i32 %164 to i64
  call void @qsort(ptr noundef nonnull %5, i64 noundef %167, i64 noundef 1, ptr noundef nonnull @smc_cmp_values) #11
  %168 = load i8, ptr %5, align 16, !tbaa !40
  store i8 %168, ptr %78, align 1, !tbaa !40
  %169 = icmp sgt i32 %164, 1
  br i1 %169, label %.lr.ph.preheader.i.i, label %count_distinct_items.exit.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i
  %wide.trip.count.i.i = zext nneg i32 %164 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %178, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %178 ]
  %.01415.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %.1.i.i, %178 ]
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i
  %171 = load i8, ptr %170, align 1, !tbaa !40
  %172 = getelementptr i8, ptr %170, i64 -1
  %173 = load i8, ptr %172, align 1, !tbaa !40
  %.not.i1261.i = icmp eq i8 %171, %173
  br i1 %.not.i1261.i, label %178, label %174

174:                                              ; preds = %.lr.ph.i.i
  %175 = sext i32 %.01415.i.i to i64
  %176 = getelementptr inbounds i8, ptr %78, i64 %175
  store i8 %171, ptr %176, align 1, !tbaa !40
  %177 = add nsw i32 %.01415.i.i, 1
  br label %178

178:                                              ; preds = %174, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %177, %174 ], [ %.01415.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %count_distinct_items.exit.i, label %.lr.ph.i.i, !llvm.loop !51

count_distinct_items.exit.i:                      ; preds = %178, %._crit_edge.i
  %.014.lcssa.i.i = phi i32 [ 1, %._crit_edge.i ], [ %.1.i.i, %178 ]
  store i32 %.014.lcssa.i.i, ptr %79, align 8, !tbaa !52
  %179 = icmp eq i32 %.010941416.i, 0
  br i1 %179, label %.thread.i, label %185

180:                                              ; preds = %180, %.lr.ph1405.i
  %indvars.iv1695.i = phi i64 [ 0, %.lr.ph1405.i ], [ %indvars.iv.next1696.i, %180 ]
  %181 = mul nsw i64 %indvars.iv1695.i, %166
  %182 = getelementptr inbounds i8, ptr %5, i64 %181
  %183 = mul nsw i64 %indvars.iv1695.i, %54
  %184 = getelementptr inbounds i8, ptr %.91421.i, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %182, ptr align 1 %184, i64 %166, i1 false)
  %indvars.iv.next1696.i = add nuw nsw i64 %indvars.iv1695.i, 1
  %exitcond1700.not.i = icmp eq i64 %indvars.iv.next1696.i, %wide.trip.count1699.i
  br i1 %exitcond1700.not.i, label %._crit_edge.i, label %180, !llvm.loop !53

.thread.i:                                        ; preds = %count_distinct_items.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %78, i64 16, i1 false)
  store i32 %.014.lcssa.i.i, ptr %80, align 4, !tbaa !54
  store i8 %168, ptr %81, align 8, !tbaa !55
  br label %.preheader1318.i

185:                                              ; preds = %count_distinct_items.exit.i
  %186 = load i32, ptr %80, align 4, !tbaa !54
  %.not1166.i = icmp eq i32 %.014.lcssa.i.i, %186
  br i1 %.not1166.i, label %187, label %.critedge15.thread.i

187:                                              ; preds = %185
  %188 = sext i32 %.014.lcssa.i.i to i64
  %bcmp1167.i = call i32 @bcmp(ptr nonnull %60, ptr nonnull %78, i64 %188)
  %.not1168.i = icmp eq i32 %bcmp1167.i, 0
  br i1 %.not1168.i, label %189, label %.critedge15.thread.i

189:                                              ; preds = %187
  store i8 %168, ptr %81, align 8, !tbaa !55
  %190 = add nuw nsw i32 %.010941416.i, 1
  %191 = icmp sgt i32 %.014.lcssa.i.i, 1
  %192 = icmp samesign ugt i32 %.010941416.i, 14
  %or.cond11.i = and i1 %192, %191
  br i1 %or.cond11.i, label %.critedge15.thread.i, label %.preheader1318.i

.preheader1318.i:                                 ; preds = %189, %.thread.i
  %193 = phi i32 [ 1, %.thread.i ], [ %190, %189 ]
  %194 = icmp ne ptr %.91421.i, null
  %195 = icmp ne ptr %.99331420.i, null
  %or.cond591406.i = select i1 %194, i1 %195, i1 false
  br i1 %or.cond591406.i, label %.lr.ph1411.i, label %.critedge15.i

.lr.ph1411.i:                                     ; preds = %.preheader1318.i
  %196 = getelementptr inbounds nuw i8, ptr %.91421.i, i64 4
  %197 = add nsw i32 %.910521418.i, 4
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %.99331420.i to i64
  %200 = sub i64 %198, %199
  %.not1169.i = icmp slt i64 %200, %72
  br i1 %.not1169.i, label %.critedge15.i, label %201

201:                                              ; preds = %.lr.ph1411.i
  %202 = getelementptr inbounds i8, ptr %.99331420.i, i64 %73
  %203 = add nsw i32 %.910061419.i, 4
  br label %.critedge15.i

.critedge15.thread.i:                             ; preds = %189, %187, %185
  %.21096.ph.i = phi i32 [ %190, %189 ], [ %.010941416.i, %185 ], [ %.010941416.i, %187 ]
  %.21093.ph.i = phi i32 [ %.014.lcssa.i.i, %189 ], [ %.010911417.i, %185 ], [ %.010911417.i, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.i

.critedge15.i:                                    ; preds = %201, %.lr.ph1411.i, %.preheader1318.i
  %.111054.lcssa.i = phi i32 [ %.910521418.i, %.preheader1318.i ], [ 0, %201 ], [ %197, %.lr.ph1411.i ]
  %.111008.lcssa.i = phi i32 [ %.910061419.i, %.preheader1318.i ], [ %203, %201 ], [ %.910061419.i, %.lr.ph1411.i ]
  %.11935.lcssa.i = phi ptr [ %.99331420.i, %.preheader1318.i ], [ %202, %201 ], [ %.99331420.i, %.lr.ph1411.i ]
  %.11.lcssa.i = phi ptr [ %.91421.i, %.preheader1318.i ], [ %202, %201 ], [ %196, %.lr.ph1411.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %204 = add nsw i32 %193, %.09641633.fr.i
  %205 = icmp slt i32 %204, %69
  %206 = icmp samesign ult i32 %.010941416.i, 255
  %207 = and i1 %206, %205
  br i1 %207, label %.lr.ph1422.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %.critedge15.i, %.critedge15.thread.i
  %.11095.i = phi i32 [ %.21096.ph.i, %.critedge15.thread.i ], [ %193, %.critedge15.i ]
  %.11092.i = phi i32 [ %.21093.ph.i, %.critedge15.thread.i ], [ %.014.lcssa.i.i, %.critedge15.i ]
  %.11092.fr.i = freeze i32 %.11092.i
  %208 = icmp slt i32 %.11092.fr.i, 9
  %spec.select1828.i = select i1 %208, i32 %.11095.i, i32 0
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i, %.critedge5.i
  %.110921797.i = phi i32 [ 0, %.critedge5.i ], [ %.11092.fr.i, %.loopexit.i ]
  %.110951795.i = phi i32 [ 0, %.critedge5.i ], [ %.11095.i, %.loopexit.i ]
  %209 = phi i32 [ 0, %.critedge5.i ], [ %spec.select1828.i, %.loopexit.i ]
  %.not1170.i = icmp slt i32 %.11080.i, %209
  %.not1171.i = icmp slt i32 %.11080.i, %.11083.i
  %or.cond1197.i = select i1 %.not1170.i, i1 true, i1 %.not1171.i
  %.01109.i = select i1 %or.cond1197.i, i32 %209, i32 %.11080.i
  %.01104.i = select i1 %or.cond1197.i, i32 %.110921797.i, i32 17
  %210 = icmp slt i32 %.11080.i, 17
  %or.cond1198.i = select i1 %210, i1 true, i1 %.not1171.i
  %.not1173.i = icmp slt i32 %.11080.i, %.01109.i
  %or.cond1199.i = select i1 %or.cond1198.i, i1 true, i1 %.not1173.i
  %.11110.i = select i1 %or.cond1199.i, i32 %.01109.i, i32 %.11080.i
  %.11105.i = select i1 %or.cond1199.i, i32 %.01104.i, i32 18
  %.not1174.i = icmp sge i32 %.11083.i, %.11110.i
  %or.cond1200.i = select i1 %.not1174.i, i1 %.not1171.i, i1 false
  %.21111.i = select i1 %or.cond1200.i, i32 %.11083.i, i32 %.11110.i
  %.21106.i = select i1 %or.cond1200.i, i32 19, i32 %.11105.i
  %211 = icmp sgt i32 %.11083.i, 16
  %or.cond1201.i = select i1 %211, i1 %.not1171.i, i1 false
  %.not1175.i = icmp sge i32 %.11083.i, %.21111.i
  %or.cond1202.not.i = select i1 %or.cond1201.i, i1 %.not1175.i, i1 false
  %.31112.i = select i1 %or.cond1202.not.i, i32 %.11083.i, i32 %.21111.i
  %.31107.i = select i1 %or.cond1202.not.i, i32 20, i32 %.21106.i
  %212 = icmp eq i32 %.31112.i, 0
  %.41113.i = select i1 %212, i32 %.110951795.i, i32 %.31112.i
  %.41108.i = select i1 %212, i32 %.110921797.i, i32 %.31107.i
  switch i32 %.41108.i, label %862 [
    i32 1, label %214
    i32 2, label %.preheader1323.i
    i32 3, label %353
    i32 4, label %353
    i32 5, label %501
    i32 6, label %501
    i32 7, label %501
    i32 8, label %501
    i32 17, label %922
    i32 18, label %947
    i32 19, label %976
    i32 20, label %1000
  ]

.preheader1323.i:                                 ; preds = %.loopexit.thread.i
  %213 = load i8, ptr %60, align 1, !tbaa !40
  br label %257

214:                                              ; preds = %.loopexit.thread.i
  %215 = icmp slt i32 %.41113.i, 17
  %.not.i1203.i = icmp eq i32 %.sroa.125.1, 0
  %216 = ptrtoint ptr %.sroa.0.1 to i64
  %217 = sub i64 %93, %216
  %218 = icmp sgt i64 %217, 0
  %or.cond = select i1 %.not.i1203.i, i1 %218, i1 false
  br i1 %215, label %219, label %224

219:                                              ; preds = %214
  br i1 %or.cond, label %220, label %bytestream2_put_byte.exit1209.i

220:                                              ; preds = %219
  %221 = trunc i32 %.41113.i to i8
  %222 = add i8 %221, -1
  %223 = or i8 %222, 96
  store i8 %223, ptr %.sroa.0.1, align 1, !tbaa !40
  br label %233

224:                                              ; preds = %214
  br i1 %or.cond, label %225, label %bytestream2_put_byte.exit1209.i

225:                                              ; preds = %224
  store i8 112, ptr %.sroa.0.1, align 1, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %227 = ptrtoint ptr %226 to i64
  %228 = sub i64 %93, %227
  %229 = icmp sgt i64 %228, 0
  br i1 %229, label %230, label %bytestream2_put_byte.exit1209.i

230:                                              ; preds = %225
  %231 = trunc i32 %.41113.i to i8
  %232 = add i8 %231, -1
  store i8 %232, ptr %226, align 1, !tbaa !40
  br label %233

233:                                              ; preds = %220, %230
  %.sroa.0.33 = phi ptr [ %.sroa.0.1, %220 ], [ %226, %230 ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0.33, i64 1
  %235 = ptrtoint ptr %234 to i64
  %236 = sub i64 %93, %235
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %238, label %bytestream2_put_byte.exit1209.i

238:                                              ; preds = %233
  %239 = load i8, ptr %81, align 8, !tbaa !55
  store i8 %239, ptr %234, align 1, !tbaa !40
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.33, i64 2
  br label %bytestream2_put_byte.exit1209.i

bytestream2_put_byte.exit1209.i:                  ; preds = %219, %224, %225, %233, %238
  %.sroa.125.25 = phi i32 [ 0, %238 ], [ 1, %233 ], [ 1, %225 ], [ 1, %224 ], [ 1, %219 ]
  %.sroa.0.32 = phi ptr [ %240, %238 ], [ %234, %233 ], [ %226, %225 ], [ %.sroa.0.1, %224 ], [ %.sroa.0.1, %219 ]
  %241 = icmp sgt i32 %.41113.i, 0
  %242 = icmp ne ptr %.09231642.i, null
  %or.cond171582.i = select i1 %241, i1 %242, i1 false
  %243 = icmp ne ptr %.09241638.i, null
  %or.cond611583.i = select i1 %or.cond171582.i, i1 %243, i1 false
  br i1 %or.cond611583.i, label %.lr.ph1589.i, label %.critedge19.i

.lr.ph1589.i:                                     ; preds = %bytestream2_put_byte.exit1209.i, %252
  %.131588.i = phi ptr [ %.14.i, %252 ], [ %.09231642.i, %bytestream2_put_byte.exit1209.i ]
  %.139371587.i = phi ptr [ %.14938.i, %252 ], [ %.09241638.i, %bytestream2_put_byte.exit1209.i ]
  %.1310101586.i = phi i32 [ %.141011.i, %252 ], [ %.09971626.i, %bytestream2_put_byte.exit1209.i ]
  %.1310561585.i = phi i32 [ %.141057.i, %252 ], [ %.010431622.i, %bytestream2_put_byte.exit1209.i ]
  %.010881584.i = phi i32 [ %253, %252 ], [ 0, %bytestream2_put_byte.exit1209.i ]
  %244 = getelementptr inbounds nuw i8, ptr %.131588.i, i64 4
  %245 = add nsw i32 %.1310561585.i, 4
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %.139371587.i to i64
  %248 = sub i64 %246, %247
  %.not1185.i = icmp slt i64 %248, %72
  br i1 %.not1185.i, label %252, label %249

249:                                              ; preds = %.lr.ph1589.i
  %250 = getelementptr inbounds i8, ptr %.139371587.i, i64 %73
  %251 = add nsw i32 %.1310101586.i, 4
  br label %252

252:                                              ; preds = %249, %.lr.ph1589.i
  %.141057.i = phi i32 [ 0, %249 ], [ %245, %.lr.ph1589.i ]
  %.141011.i = phi i32 [ %251, %249 ], [ %.1310101586.i, %.lr.ph1589.i ]
  %.14938.i = phi ptr [ %250, %249 ], [ %.139371587.i, %.lr.ph1589.i ]
  %.14.i = phi ptr [ %250, %249 ], [ %244, %.lr.ph1589.i ]
  %253 = add nuw nsw i32 %.010881584.i, 1
  %254 = icmp slt i32 %253, %.41113.i
  %255 = icmp ne ptr %.14.i, null
  %or.cond17.i = select i1 %254, i1 %255, i1 false
  %256 = icmp ne ptr %.14938.i, null
  %or.cond61.i = select i1 %or.cond17.i, i1 %256, i1 false
  br i1 %or.cond61.i, label %.lr.ph1589.i, label %.critedge19.i, !llvm.loop !56

257:                                              ; preds = %272, %.preheader1323.i
  %indvars.iv1757.i = phi i64 [ 0, %.preheader1323.i ], [ %indvars.iv.next1758.i, %272 ]
  %258 = getelementptr inbounds nuw [256 x [2 x i8]], ptr %91, i64 0, i64 %indvars.iv1757.i
  %259 = load i8, ptr %258, align 2, !tbaa !40
  %260 = icmp eq i8 %259, %213
  br i1 %260, label %265, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 1
  %263 = load i8, ptr %262, align 1, !tbaa !40
  %264 = icmp eq i8 %263, %213
  br i1 %264, label %265, label %272

265:                                              ; preds = %261, %257
  %266 = load i8, ptr %83, align 1, !tbaa !40
  %267 = icmp eq i8 %259, %266
  br i1 %267, label %273, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %258, i64 1
  %270 = load i8, ptr %269, align 1, !tbaa !40
  %271 = icmp eq i8 %270, %266
  br i1 %271, label %273, label %272

272:                                              ; preds = %268, %261
  %indvars.iv.next1758.i = add nuw nsw i64 %indvars.iv1757.i, 1
  %exitcond1760.not.i = icmp eq i64 %indvars.iv.next1758.i, 256
  br i1 %exitcond1760.not.i, label %289, label %257, !llvm.loop !57

273:                                              ; preds = %268, %265
  %274 = trunc nuw nsw i64 %indvars.iv1757.i to i32
  %.not.i1210.i = icmp eq i32 %.sroa.125.1, 0
  %275 = ptrtoint ptr %.sroa.0.1 to i64
  %276 = sub i64 %93, %275
  %277 = icmp sgt i64 %276, 0
  %or.cond247 = select i1 %.not.i1210.i, i1 %277, i1 false
  br i1 %or.cond247, label %278, label %bytestream2_put_byte.exit1213.i

278:                                              ; preds = %273
  %279 = trunc i32 %.41113.i to i8
  %280 = add i8 %279, 127
  %281 = or i8 %280, -112
  store i8 %281, ptr %.sroa.0.1, align 1, !tbaa !40
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %283 = ptrtoint ptr %282 to i64
  %284 = sub i64 %93, %283
  %285 = icmp sgt i64 %284, 0
  br i1 %285, label %286, label %bytestream2_put_byte.exit1213.i

286:                                              ; preds = %278
  %287 = trunc i64 %indvars.iv1757.i to i8
  store i8 %287, ptr %282, align 1, !tbaa !40
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %bytestream2_put_byte.exit1213.i

289:                                              ; preds = %272
  %.not.i1214.i = icmp eq i32 %.sroa.125.1, 0
  %290 = ptrtoint ptr %.sroa.0.1 to i64
  %291 = sub i64 %93, %290
  %292 = icmp sgt i64 %291, 0
  %or.cond167 = select i1 %.not.i1214.i, i1 %292, i1 false
  br i1 %or.cond167, label %293, label %bytestream2_put_byte.exit1215.i

293:                                              ; preds = %289
  %294 = trunc i32 %.41113.i to i8
  %295 = add i8 %294, 127
  %296 = or i8 %295, -128
  store i8 %296, ptr %.sroa.0.1, align 1, !tbaa !40
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  br label %bytestream2_put_byte.exit1215.i

bytestream2_put_byte.exit1215.i:                  ; preds = %289, %293
  %.sroa.125.19 = phi i32 [ 0, %293 ], [ 1, %289 ]
  %.sroa.0.24 = phi ptr [ %297, %293 ], [ %.sroa.0.1, %289 ]
  %298 = sext i32 %.09721632.i to i64
  %299 = getelementptr inbounds [256 x [2 x i8]], ptr %91, i64 0, i64 %298
  br label %303

300:                                              ; preds = %bytestream2_put_byte.exit1217.i
  %301 = add nsw i32 %.09721632.i, 1
  %302 = icmp eq i32 %301, 256
  %spec.store.select.i = select i1 %302, i32 0, i32 %301
  br label %bytestream2_put_byte.exit1213.i

303:                                              ; preds = %bytestream2_put_byte.exit1217.i, %bytestream2_put_byte.exit1215.i
  %.sroa.125.20 = phi i32 [ %.sroa.125.19, %bytestream2_put_byte.exit1215.i ], [ %.sroa.125.21, %bytestream2_put_byte.exit1217.i ]
  %.sroa.0.25 = phi ptr [ %.sroa.0.24, %bytestream2_put_byte.exit1215.i ], [ %.sroa.0.26, %bytestream2_put_byte.exit1217.i ]
  %304 = phi i1 [ true, %bytestream2_put_byte.exit1215.i ], [ false, %bytestream2_put_byte.exit1217.i ]
  %indvars.iv1761.i = phi i64 [ 0, %bytestream2_put_byte.exit1215.i ], [ 1, %bytestream2_put_byte.exit1217.i ]
  %305 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv1761.i
  %306 = load i8, ptr %305, align 1, !tbaa !40
  %307 = getelementptr inbounds nuw [2 x i8], ptr %299, i64 0, i64 %indvars.iv1761.i
  store i8 %306, ptr %307, align 1, !tbaa !40
  %.not.i1216.i = icmp eq i32 %.sroa.125.20, 0
  %308 = ptrtoint ptr %.sroa.0.25 to i64
  %309 = sub i64 %93, %308
  %310 = icmp sgt i64 %309, 0
  %or.cond171 = select i1 %.not.i1216.i, i1 %310, i1 false
  br i1 %or.cond171, label %311, label %bytestream2_put_byte.exit1217.i

311:                                              ; preds = %303
  store i8 %306, ptr %.sroa.0.25, align 1, !tbaa !40
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0.25, i64 1
  br label %bytestream2_put_byte.exit1217.i

bytestream2_put_byte.exit1217.i:                  ; preds = %303, %311
  %.sroa.125.21 = phi i32 [ 0, %311 ], [ 1, %303 ]
  %.sroa.0.26 = phi ptr [ %312, %311 ], [ %.sroa.0.25, %303 ]
  br i1 %304, label %303, label %300, !llvm.loop !58

bytestream2_put_byte.exit1213.i:                  ; preds = %273, %278, %300, %286
  %.sroa.125.22 = phi i32 [ 0, %286 ], [ %.sroa.125.21, %300 ], [ 1, %278 ], [ 1, %273 ]
  %.sroa.0.27 = phi ptr [ %288, %286 ], [ %.sroa.0.26, %300 ], [ %282, %278 ], [ %.sroa.0.1, %273 ]
  %.0994.i = phi i32 [ %274, %286 ], [ %.09721632.i, %300 ], [ %274, %278 ], [ %274, %273 ]
  %.2974.i = phi i32 [ %.09721632.i, %286 ], [ %spec.store.select.i, %300 ], [ %.09721632.i, %278 ], [ %.09721632.i, %273 ]
  %313 = icmp sgt i32 %.41113.i, 0
  br i1 %313, label %.lr.ph1577.i, label %.critedge19.i

.lr.ph1577.i:                                     ; preds = %bytestream2_put_byte.exit1213.i
  %314 = sext i32 %.0994.i to i64
  %.idx.i = shl nsw i64 %314, 1
  %315 = getelementptr i8, ptr %92, i64 %.idx.i
  br label %316

316:                                              ; preds = %.critedge23.i, %.lr.ph1577.i
  %.sroa.125.23 = phi i32 [ %.sroa.125.22, %.lr.ph1577.i ], [ %.sroa.125.24, %.critedge23.i ]
  %.sroa.0.28 = phi ptr [ %.sroa.0.27, %.lr.ph1577.i ], [ %.sroa.0.29, %.critedge23.i ]
  %.161576.i = phi ptr [ %.09231642.i, %.lr.ph1577.i ], [ %.17.lcssa.i, %.critedge23.i ]
  %.169401575.i = phi ptr [ %.09241638.i, %.lr.ph1577.i ], [ %.17941.lcssa.i, %.critedge23.i ]
  %.1610131574.i = phi i32 [ %.09971626.i, %.lr.ph1577.i ], [ %.171014.lcssa.i, %.critedge23.i ]
  %.1610591573.i = phi i32 [ %.010431622.i, %.lr.ph1577.i ], [ %.171060.lcssa.i, %.critedge23.i ]
  %.010851572.i = phi i32 [ 0, %.lr.ph1577.i ], [ %344, %.critedge23.i ]
  %317 = sub nsw i32 %62, %.1610131574.i
  %318 = sub i32 %64, %.1610591573.i
  %319 = load i8, ptr %315, align 1, !tbaa !40
  %320 = icmp sgt i32 %317, 0
  %321 = icmp sgt i32 %318, 0
  %or.cond248 = select i1 %320, i1 %321, i1 false
  br i1 %or.cond248, label %.preheader1311.us.preheader.i, label %._crit_edge1559.i

.preheader1311.us.preheader.i:                    ; preds = %316
  %322 = call i32 @llvm.umin.i32(i32 %318, i32 4)
  %323 = call i32 @llvm.umin.i32(i32 %317, i32 4)
  %wide.trip.count1772.i = zext nneg i32 %323 to i64
  %wide.trip.count1767.i = zext nneg i32 %322 to i64
  br label %.preheader1311.us.i

.preheader1311.us.i:                              ; preds = %._crit_edge1553.us.i, %.preheader1311.us.preheader.i
  %indvars.iv1769.i = phi i64 [ 0, %.preheader1311.us.preheader.i ], [ %indvars.iv.next1770.i, %._crit_edge1553.us.i ]
  %.010391557.us.i = phi i32 [ 15, %.preheader1311.us.preheader.i ], [ %335, %._crit_edge1553.us.i ]
  %.010411556.us.i = phi i16 [ 0, %.preheader1311.us.preheader.i ], [ %333, %._crit_edge1553.us.i ]
  %324 = mul nsw i64 %indvars.iv1769.i, %54
  %325 = getelementptr i8, ptr %.161576.i, i64 %324
  br label %326

326:                                              ; preds = %326, %.preheader1311.us.i
  %indvars.iv1764.i = phi i64 [ 0, %.preheader1311.us.i ], [ %indvars.iv.next1765.i, %326 ]
  %.110401550.us.i = phi i32 [ %.010391557.us.i, %.preheader1311.us.i ], [ %334, %326 ]
  %.110421549.us.i = phi i16 [ %.010411556.us.i, %.preheader1311.us.i ], [ %333, %326 ]
  %327 = getelementptr i8, ptr %325, i64 %indvars.iv1764.i
  %328 = load i8, ptr %327, align 1, !tbaa !40
  %329 = icmp eq i8 %319, %328
  %330 = zext i1 %329 to i32
  %331 = shl nuw i32 %330, %.110401550.us.i
  %332 = trunc i32 %331 to i16
  %333 = or i16 %.110421549.us.i, %332
  %334 = add nsw i32 %.110401550.us.i, -1
  %indvars.iv.next1765.i = add nuw nsw i64 %indvars.iv1764.i, 1
  %exitcond1768.not.i = icmp eq i64 %indvars.iv.next1765.i, %wide.trip.count1767.i
  br i1 %exitcond1768.not.i, label %._crit_edge1553.us.i, label %326, !llvm.loop !59

._crit_edge1553.us.i:                             ; preds = %326
  %335 = add i32 %.010391557.us.i, -4
  %indvars.iv.next1770.i = add nuw nsw i64 %indvars.iv1769.i, 1
  %exitcond1773.not.i = icmp eq i64 %indvars.iv.next1770.i, %wide.trip.count1772.i
  br i1 %exitcond1773.not.i, label %._crit_edge1559.loopexit.i, label %.preheader1311.us.i, !llvm.loop !60

._crit_edge1559.loopexit.i:                       ; preds = %._crit_edge1553.us.i
  %336 = call i16 @llvm.bswap.i16(i16 %333)
  br label %._crit_edge1559.i

._crit_edge1559.i:                                ; preds = %._crit_edge1559.loopexit.i, %316
  %.01041.lcssa.i = phi i16 [ 0, %316 ], [ %336, %._crit_edge1559.loopexit.i ]
  %.not.i1254.i = icmp eq i32 %.sroa.125.23, 0
  %337 = ptrtoint ptr %.sroa.0.28 to i64
  %338 = sub i64 %93, %337
  %339 = icmp sgt i64 %338, 1
  %or.cond175 = select i1 %.not.i1254.i, i1 %339, i1 false
  br i1 %or.cond175, label %340, label %bytestream2_put_be16.exit.i

340:                                              ; preds = %._crit_edge1559.i
  store i16 %.01041.lcssa.i, ptr %.sroa.0.28, align 1, !tbaa !40
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0.28, i64 2
  br label %bytestream2_put_be16.exit.i

bytestream2_put_be16.exit.i:                      ; preds = %._crit_edge1559.i, %340
  %.sroa.125.24 = phi i32 [ 0, %340 ], [ 1, %._crit_edge1559.i ]
  %.sroa.0.29 = phi ptr [ %341, %340 ], [ %.sroa.0.28, %._crit_edge1559.i ]
  %342 = icmp ne ptr %.161576.i, null
  %343 = icmp ne ptr %.169401575.i, null
  %or.cond631562.i = select i1 %342, i1 %343, i1 false
  br i1 %or.cond631562.i, label %.lr.ph1567.i, label %.critedge23.i

.critedge23.i:                                    ; preds = %350, %.lr.ph1567.i, %bytestream2_put_be16.exit.i
  %.171060.lcssa.i = phi i32 [ %.1610591573.i, %bytestream2_put_be16.exit.i ], [ 0, %350 ], [ %346, %.lr.ph1567.i ]
  %.171014.lcssa.i = phi i32 [ %.1610131574.i, %bytestream2_put_be16.exit.i ], [ %352, %350 ], [ %.1610131574.i, %.lr.ph1567.i ]
  %.17941.lcssa.i = phi ptr [ %.169401575.i, %bytestream2_put_be16.exit.i ], [ %351, %350 ], [ %.169401575.i, %.lr.ph1567.i ]
  %.17.lcssa.i = phi ptr [ %.161576.i, %bytestream2_put_be16.exit.i ], [ %351, %350 ], [ %345, %.lr.ph1567.i ]
  %344 = add nuw nsw i32 %.010851572.i, 1
  %exitcond1774.not.i = icmp eq i32 %344, %.41113.i
  br i1 %exitcond1774.not.i, label %.critedge19.i, label %316, !llvm.loop !62

.lr.ph1567.i:                                     ; preds = %bytestream2_put_be16.exit.i
  %345 = getelementptr inbounds nuw i8, ptr %.161576.i, i64 4
  %346 = add nsw i32 %.1610591573.i, 4
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %.169401575.i to i64
  %349 = sub i64 %347, %348
  %.not1183.i = icmp slt i64 %349, %72
  br i1 %.not1183.i, label %.critedge23.i, label %350

350:                                              ; preds = %.lr.ph1567.i
  %351 = getelementptr inbounds i8, ptr %.169401575.i, i64 %73
  %352 = add nsw i32 %.1610131574.i, 4
  br label %.critedge23.i

353:                                              ; preds = %.loopexit.thread.i, %.loopexit.thread.i
  %354 = load i8, ptr %60, align 1, !tbaa !40
  br label %355

355:                                              ; preds = %416, %353
  %indvars.iv1729.i = phi i64 [ 0, %353 ], [ %indvars.iv.next1730.i, %416 ]
  %356 = getelementptr inbounds nuw [256 x [4 x i8]], ptr %90, i64 0, i64 %indvars.iv1729.i
  %357 = load i8, ptr %356, align 4, !tbaa !40
  %358 = icmp eq i8 %357, %354
  br i1 %358, label %371, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 1
  %361 = load i8, ptr %360, align 1, !tbaa !40
  %362 = icmp eq i8 %361, %354
  br i1 %362, label %371, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %356, i64 2
  %365 = load i8, ptr %364, align 2, !tbaa !40
  %366 = icmp eq i8 %365, %354
  br i1 %366, label %371, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %356, i64 3
  %369 = load i8, ptr %368, align 1, !tbaa !40
  %370 = icmp eq i8 %369, %354
  br i1 %370, label %371, label %416

371:                                              ; preds = %367, %363, %359, %355
  %372 = load i8, ptr %83, align 1, !tbaa !40
  %373 = icmp eq i8 %357, %372
  br i1 %373, label %386, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %356, i64 1
  %376 = load i8, ptr %375, align 1, !tbaa !40
  %377 = icmp eq i8 %376, %372
  br i1 %377, label %386, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %356, i64 2
  %380 = load i8, ptr %379, align 2, !tbaa !40
  %381 = icmp eq i8 %380, %372
  br i1 %381, label %386, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %356, i64 3
  %384 = load i8, ptr %383, align 1, !tbaa !40
  %385 = icmp eq i8 %384, %372
  br i1 %385, label %386, label %416

386:                                              ; preds = %382, %378, %374, %371
  %387 = load i8, ptr %84, align 1, !tbaa !40
  %388 = icmp eq i8 %357, %387
  br i1 %388, label %401, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %356, i64 1
  %391 = load i8, ptr %390, align 1, !tbaa !40
  %392 = icmp eq i8 %391, %387
  br i1 %392, label %401, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %356, i64 2
  %395 = load i8, ptr %394, align 2, !tbaa !40
  %396 = icmp eq i8 %395, %387
  br i1 %396, label %401, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %356, i64 3
  %399 = load i8, ptr %398, align 1, !tbaa !40
  %400 = icmp eq i8 %399, %387
  br i1 %400, label %401, label %416

401:                                              ; preds = %397, %393, %389, %386
  %402 = load i8, ptr %85, align 1, !tbaa !40
  %403 = icmp eq i8 %357, %402
  br i1 %403, label %417, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %356, i64 1
  %406 = load i8, ptr %405, align 1, !tbaa !40
  %407 = icmp eq i8 %406, %402
  br i1 %407, label %417, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %356, i64 2
  %410 = load i8, ptr %409, align 2, !tbaa !40
  %411 = icmp eq i8 %410, %402
  br i1 %411, label %417, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %356, i64 3
  %414 = load i8, ptr %413, align 1, !tbaa !40
  %415 = icmp eq i8 %414, %402
  br i1 %415, label %417, label %416

416:                                              ; preds = %412, %397, %382, %367
  %indvars.iv.next1730.i = add nuw nsw i64 %indvars.iv1729.i, 1
  %exitcond1732.not.i = icmp eq i64 %indvars.iv.next1730.i, 256
  br i1 %exitcond1732.not.i, label %433, label %355, !llvm.loop !63

417:                                              ; preds = %412, %408, %404, %401
  %418 = trunc nuw nsw i64 %indvars.iv1729.i to i32
  %.not.i1218.i = icmp eq i32 %.sroa.125.1, 0
  %419 = ptrtoint ptr %.sroa.0.1 to i64
  %420 = sub i64 %93, %419
  %421 = icmp sgt i64 %420, 0
  %or.cond251 = select i1 %.not.i1218.i, i1 %421, i1 false
  br i1 %or.cond251, label %422, label %bytestream2_put_byte.exit1221.i

422:                                              ; preds = %417
  %423 = trunc i32 %.41113.i to i8
  %424 = add i8 %423, 127
  %425 = or i8 %424, -80
  store i8 %425, ptr %.sroa.0.1, align 1, !tbaa !40
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %427 = ptrtoint ptr %426 to i64
  %428 = sub i64 %93, %427
  %429 = icmp sgt i64 %428, 0
  br i1 %429, label %430, label %bytestream2_put_byte.exit1221.i

430:                                              ; preds = %422
  %431 = trunc i64 %indvars.iv1729.i to i8
  store i8 %431, ptr %426, align 1, !tbaa !40
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %bytestream2_put_byte.exit1221.i

433:                                              ; preds = %416
  %.not.i1222.i = icmp eq i32 %.sroa.125.1, 0
  %434 = ptrtoint ptr %.sroa.0.1 to i64
  %435 = sub i64 %93, %434
  %436 = icmp sgt i64 %435, 0
  %or.cond179 = select i1 %.not.i1222.i, i1 %436, i1 false
  br i1 %or.cond179, label %437, label %bytestream2_put_byte.exit1223.i

437:                                              ; preds = %433
  %438 = trunc i32 %.41113.i to i8
  %439 = add i8 %438, 127
  %440 = or i8 %439, -96
  store i8 %440, ptr %.sroa.0.1, align 1, !tbaa !40
  %441 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  br label %bytestream2_put_byte.exit1223.i

bytestream2_put_byte.exit1223.i:                  ; preds = %433, %437
  %.sroa.125.13 = phi i32 [ 0, %437 ], [ 1, %433 ]
  %.sroa.0.17 = phi ptr [ %441, %437 ], [ %.sroa.0.1, %433 ]
  %442 = sext i32 %.09751631.i to i64
  %443 = getelementptr inbounds [256 x [4 x i8]], ptr %90, i64 0, i64 %442
  br label %447

444:                                              ; preds = %bytestream2_put_byte.exit1225.i
  %445 = add nsw i32 %.09751631.i, 1
  %446 = icmp eq i32 %445, 256
  %spec.store.select52.i = select i1 %446, i32 0, i32 %445
  br label %bytestream2_put_byte.exit1221.i

447:                                              ; preds = %bytestream2_put_byte.exit1225.i, %bytestream2_put_byte.exit1223.i
  %.sroa.125.14 = phi i32 [ %.sroa.125.13, %bytestream2_put_byte.exit1223.i ], [ %.sroa.125.15, %bytestream2_put_byte.exit1225.i ]
  %.sroa.0.18 = phi ptr [ %.sroa.0.17, %bytestream2_put_byte.exit1223.i ], [ %.sroa.0.19, %bytestream2_put_byte.exit1225.i ]
  %indvars.iv1733.i = phi i64 [ 0, %bytestream2_put_byte.exit1223.i ], [ %indvars.iv.next1734.i, %bytestream2_put_byte.exit1225.i ]
  %448 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv1733.i
  %449 = load i8, ptr %448, align 1, !tbaa !40
  %450 = getelementptr inbounds nuw [4 x i8], ptr %443, i64 0, i64 %indvars.iv1733.i
  store i8 %449, ptr %450, align 1, !tbaa !40
  %.not.i1224.i = icmp eq i32 %.sroa.125.14, 0
  %451 = ptrtoint ptr %.sroa.0.18 to i64
  %452 = sub i64 %93, %451
  %453 = icmp sgt i64 %452, 0
  %or.cond183 = select i1 %.not.i1224.i, i1 %453, i1 false
  br i1 %or.cond183, label %454, label %bytestream2_put_byte.exit1225.i

454:                                              ; preds = %447
  store i8 %449, ptr %.sroa.0.18, align 1, !tbaa !40
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0.18, i64 1
  br label %bytestream2_put_byte.exit1225.i

bytestream2_put_byte.exit1225.i:                  ; preds = %447, %454
  %.sroa.125.15 = phi i32 [ 0, %454 ], [ 1, %447 ]
  %.sroa.0.19 = phi ptr [ %455, %454 ], [ %.sroa.0.18, %447 ]
  %indvars.iv.next1734.i = add nuw nsw i64 %indvars.iv1733.i, 1
  %exitcond1736.not.i = icmp eq i64 %indvars.iv.next1734.i, 4
  br i1 %exitcond1736.not.i, label %444, label %447, !llvm.loop !64

bytestream2_put_byte.exit1221.i:                  ; preds = %417, %422, %444, %430
  %.sroa.125.16 = phi i32 [ 0, %430 ], [ %.sroa.125.15, %444 ], [ 1, %422 ], [ 1, %417 ]
  %.sroa.0.20 = phi ptr [ %432, %430 ], [ %.sroa.0.19, %444 ], [ %426, %422 ], [ %.sroa.0.1, %417 ]
  %.1995.i = phi i32 [ %418, %430 ], [ %.09751631.i, %444 ], [ %418, %422 ], [ %418, %417 ]
  %.2977.i = phi i32 [ %.09751631.i, %430 ], [ %spec.store.select52.i, %444 ], [ %.09751631.i, %422 ], [ %.09751631.i, %417 ]
  %456 = icmp sgt i32 %.41113.i, 0
  br i1 %456, label %.lr.ph1542.i, label %.critedge19.i

.lr.ph1542.i:                                     ; preds = %bytestream2_put_byte.exit1221.i
  %457 = sext i32 %.1995.i to i64
  %458 = getelementptr inbounds [256 x [4 x i8]], ptr %90, i64 0, i64 %457
  br label %.preheader1316.i

.preheader1316.i:                                 ; preds = %.critedge27.i, %.lr.ph1542.i
  %.sroa.125.17 = phi i32 [ %.sroa.125.16, %.lr.ph1542.i ], [ %.sroa.125.18, %.critedge27.i ]
  %.sroa.0.21 = phi ptr [ %.sroa.0.20, %.lr.ph1542.i ], [ %.sroa.0.22, %.critedge27.i ]
  %.191541.i = phi ptr [ %.09231642.i, %.lr.ph1542.i ], [ %.20.lcssa.i, %.critedge27.i ]
  %.199431540.i = phi ptr [ %.09241638.i, %.lr.ph1542.i ], [ %.20944.lcssa.i, %.critedge27.i ]
  %.1910161539.i = phi i32 [ %.09971626.i, %.lr.ph1542.i ], [ %.201017.lcssa.i, %.critedge27.i ]
  %.010331538.i = phi i32 [ 0, %.lr.ph1542.i ], [ %492, %.critedge27.i ]
  %.1910621537.i = phi i32 [ %.010431622.i, %.lr.ph1542.i ], [ %.201063.lcssa.i, %.critedge27.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %459 = load i32, ptr %458, align 1, !tbaa !40
  store i32 %459, ptr %6, align 4, !tbaa !40
  %460 = sub nsw i32 %62, %.1910161539.i
  %461 = sub i32 %64, %.1910621537.i
  %462 = icmp sgt i32 %460, 0
  %463 = icmp sgt i32 %461, 0
  %or.cond308 = select i1 %462, i1 %463, i1 false
  br i1 %or.cond308, label %.preheader1312.us.preheader.i, label %._crit_edge1524.i

.preheader1312.us.preheader.i:                    ; preds = %.preheader1316.i
  %464 = call i32 @llvm.smin.i32(i32 %461, i32 4)
  %465 = shl nuw nsw i32 %464, 1
  %smax1746.i = call i32 @llvm.smax.i32(i32 %464, i32 1)
  %466 = call i32 @llvm.umin.i32(i32 %460, i32 4)
  %wide.trip.count1754.i = zext nneg i32 %466 to i64
  %wide.trip.count1748.i = zext nneg i32 %smax1746.i to i64
  %467 = add nsw i32 %465, -8
  %468 = shl nuw nsw i32 %smax1746.i, 1
  %.neg1182.i = sub nsw i32 %467, %468
  br label %.preheader1312.us.i

.preheader1312.us.i:                              ; preds = %._crit_edge1518.us.i, %.preheader1312.us.preheader.i
  %indvars.iv1750.i = phi i64 [ 0, %.preheader1312.us.preheader.i ], [ %indvars.iv.next1751.i, %._crit_edge1518.us.i ]
  %.09901522.us.i = phi i32 [ 30, %.preheader1312.us.preheader.i ], [ %483, %._crit_edge1518.us.i ]
  %.09921521.us.i = phi i32 [ 0, %.preheader1312.us.preheader.i ], [ %481, %._crit_edge1518.us.i ]
  %469 = mul nsw i64 %indvars.iv1750.i, %54
  %470 = getelementptr i8, ptr %.191541.i, i64 %469
  br label %471

471:                                              ; preds = %.split.loop.exit.i, %.preheader1312.us.i
  %indvars.iv1744.i = phi i64 [ 0, %.preheader1312.us.i ], [ %indvars.iv.next1745.i, %.split.loop.exit.i ]
  %.19911515.us.i = phi i32 [ %.09901522.us.i, %.preheader1312.us.i ], [ %482, %.split.loop.exit.i ]
  %.19931514.us.i = phi i32 [ %.09921521.us.i, %.preheader1312.us.i ], [ %481, %.split.loop.exit.i ]
  %472 = getelementptr i8, ptr %470, i64 %indvars.iv1744.i
  %473 = load i8, ptr %472, align 1, !tbaa !40
  br label %474

474:                                              ; preds = %478, %471
  %indvars.iv1740.i = phi i64 [ %indvars.iv.next1741.i, %478 ], [ 0, %471 ]
  %475 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv1740.i
  %476 = load i8, ptr %475, align 1, !tbaa !40
  %477 = icmp eq i8 %476, %473
  br i1 %477, label %.split.loop.exit1825.i, label %478

478:                                              ; preds = %474
  %indvars.iv.next1741.i = add nuw nsw i64 %indvars.iv1740.i, 1
  %exitcond1743.not.i = icmp eq i64 %indvars.iv.next1741.i, 4
  br i1 %exitcond1743.not.i, label %.split.loop.exit.i, label %474, !llvm.loop !65

.split.loop.exit1825.i:                           ; preds = %474
  %479 = trunc nuw nsw i64 %indvars.iv1740.i to i32
  br label %.split.loop.exit.i

.split.loop.exit.i:                               ; preds = %478, %.split.loop.exit1825.i
  %.0983.us.i = phi i32 [ %479, %.split.loop.exit1825.i ], [ 0, %478 ]
  %480 = shl i32 %.0983.us.i, %.19911515.us.i
  %481 = or i32 %480, %.19931514.us.i
  %482 = add nsw i32 %.19911515.us.i, -2
  %indvars.iv.next1745.i = add nuw nsw i64 %indvars.iv1744.i, 1
  %exitcond1749.not.i = icmp eq i64 %indvars.iv.next1745.i, %wide.trip.count1748.i
  br i1 %exitcond1749.not.i, label %._crit_edge1518.us.i, label %471, !llvm.loop !66

._crit_edge1518.us.i:                             ; preds = %.split.loop.exit.i
  %483 = add i32 %.neg1182.i, %.09901522.us.i
  %indvars.iv.next1751.i = add nuw nsw i64 %indvars.iv1750.i, 1
  %exitcond1755.not.i = icmp eq i64 %indvars.iv.next1751.i, %wide.trip.count1754.i
  br i1 %exitcond1755.not.i, label %._crit_edge1524.loopexit.i, label %.preheader1312.us.i, !llvm.loop !67

._crit_edge1524.loopexit.i:                       ; preds = %._crit_edge1518.us.i
  %484 = call i32 @llvm.bswap.i32(i32 %481)
  br label %._crit_edge1524.i

._crit_edge1524.i:                                ; preds = %._crit_edge1524.loopexit.i, %.preheader1316.i
  %.0992.lcssa.i = phi i32 [ 0, %.preheader1316.i ], [ %484, %._crit_edge1524.loopexit.i ]
  %.not.i.i = icmp eq i32 %.sroa.125.17, 0
  %485 = ptrtoint ptr %.sroa.0.21 to i64
  %486 = sub i64 %93, %485
  %487 = icmp sgt i64 %486, 3
  %or.cond187 = select i1 %.not.i.i, i1 %487, i1 false
  br i1 %or.cond187, label %488, label %bytestream2_put_be32.exit.i

488:                                              ; preds = %._crit_edge1524.i
  store i32 %.0992.lcssa.i, ptr %.sroa.0.21, align 1, !tbaa !40
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0.21, i64 4
  br label %bytestream2_put_be32.exit.i

bytestream2_put_be32.exit.i:                      ; preds = %._crit_edge1524.i, %488
  %.sroa.125.18 = phi i32 [ 0, %488 ], [ 1, %._crit_edge1524.i ]
  %.sroa.0.22 = phi ptr [ %489, %488 ], [ %.sroa.0.21, %._crit_edge1524.i ]
  %490 = icmp ne ptr %.191541.i, null
  %491 = icmp ne ptr %.199431540.i, null
  %or.cond651527.i = select i1 %490, i1 %491, i1 false
  br i1 %or.cond651527.i, label %.lr.ph1532.i, label %.critedge27.i

.critedge27.i:                                    ; preds = %498, %.lr.ph1532.i, %bytestream2_put_be32.exit.i
  %.201063.lcssa.i = phi i32 [ %.1910621537.i, %bytestream2_put_be32.exit.i ], [ 0, %498 ], [ %494, %.lr.ph1532.i ]
  %.201017.lcssa.i = phi i32 [ %.1910161539.i, %bytestream2_put_be32.exit.i ], [ %500, %498 ], [ %.1910161539.i, %.lr.ph1532.i ]
  %.20944.lcssa.i = phi ptr [ %.199431540.i, %bytestream2_put_be32.exit.i ], [ %499, %498 ], [ %.199431540.i, %.lr.ph1532.i ]
  %.20.lcssa.i = phi ptr [ %.191541.i, %bytestream2_put_be32.exit.i ], [ %499, %498 ], [ %493, %.lr.ph1532.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %492 = add nuw nsw i32 %.010331538.i, 1
  %exitcond1756.not.i = icmp eq i32 %492, %.41113.i
  br i1 %exitcond1756.not.i, label %.critedge19.i, label %.preheader1316.i, !llvm.loop !68

.lr.ph1532.i:                                     ; preds = %bytestream2_put_be32.exit.i
  %493 = getelementptr inbounds nuw i8, ptr %.191541.i, i64 4
  %494 = add nsw i32 %.1910621537.i, 4
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %.199431540.i to i64
  %497 = sub i64 %495, %496
  %.not1181.i = icmp slt i64 %497, %72
  br i1 %.not1181.i, label %.critedge27.i, label %498

498:                                              ; preds = %.lr.ph1532.i
  %499 = getelementptr inbounds i8, ptr %.199431540.i, i64 %73
  %500 = add nsw i32 %.1910161539.i, 4
  br label %.critedge27.i

501:                                              ; preds = %.loopexit.thread.i, %.loopexit.thread.i, %.loopexit.thread.i, %.loopexit.thread.i
  %502 = load i8, ptr %60, align 1, !tbaa !40
  br label %503

503:                                              ; preds = %752, %501
  %indvars.iv1701.i = phi i64 [ 0, %501 ], [ %indvars.iv.next1702.i, %752 ]
  %504 = getelementptr inbounds nuw [256 x [8 x i8]], ptr %82, i64 0, i64 %indvars.iv1701.i
  %505 = load i8, ptr %504, align 4, !tbaa !40
  %506 = icmp eq i8 %505, %502
  br i1 %506, label %535, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 1
  %509 = load i8, ptr %508, align 1, !tbaa !40
  %510 = icmp eq i8 %509, %502
  br i1 %510, label %535, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %504, i64 2
  %513 = load i8, ptr %512, align 2, !tbaa !40
  %514 = icmp eq i8 %513, %502
  br i1 %514, label %535, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %504, i64 3
  %517 = load i8, ptr %516, align 1, !tbaa !40
  %518 = icmp eq i8 %517, %502
  br i1 %518, label %535, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %521 = load i8, ptr %520, align 4, !tbaa !40
  %522 = icmp eq i8 %521, %502
  br i1 %522, label %535, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds nuw i8, ptr %504, i64 5
  %525 = load i8, ptr %524, align 1, !tbaa !40
  %526 = icmp eq i8 %525, %502
  br i1 %526, label %535, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %504, i64 6
  %529 = load i8, ptr %528, align 2, !tbaa !40
  %530 = icmp eq i8 %529, %502
  br i1 %530, label %535, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %504, i64 7
  %533 = load i8, ptr %532, align 1, !tbaa !40
  %534 = icmp eq i8 %533, %502
  br i1 %534, label %535, label %752

535:                                              ; preds = %531, %527, %523, %519, %515, %511, %507, %503
  %536 = load i8, ptr %83, align 1, !tbaa !40
  %537 = icmp eq i8 %505, %536
  br i1 %537, label %566, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %504, i64 1
  %540 = load i8, ptr %539, align 1, !tbaa !40
  %541 = icmp eq i8 %540, %536
  br i1 %541, label %566, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %504, i64 2
  %544 = load i8, ptr %543, align 2, !tbaa !40
  %545 = icmp eq i8 %544, %536
  br i1 %545, label %566, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %504, i64 3
  %548 = load i8, ptr %547, align 1, !tbaa !40
  %549 = icmp eq i8 %548, %536
  br i1 %549, label %566, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %552 = load i8, ptr %551, align 4, !tbaa !40
  %553 = icmp eq i8 %552, %536
  br i1 %553, label %566, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %504, i64 5
  %556 = load i8, ptr %555, align 1, !tbaa !40
  %557 = icmp eq i8 %556, %536
  br i1 %557, label %566, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %504, i64 6
  %560 = load i8, ptr %559, align 2, !tbaa !40
  %561 = icmp eq i8 %560, %536
  br i1 %561, label %566, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %504, i64 7
  %564 = load i8, ptr %563, align 1, !tbaa !40
  %565 = icmp eq i8 %564, %536
  br i1 %565, label %566, label %752

566:                                              ; preds = %562, %558, %554, %550, %546, %542, %538, %535
  %567 = load i8, ptr %84, align 1, !tbaa !40
  %568 = icmp eq i8 %505, %567
  br i1 %568, label %597, label %569

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %504, i64 1
  %571 = load i8, ptr %570, align 1, !tbaa !40
  %572 = icmp eq i8 %571, %567
  br i1 %572, label %597, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds nuw i8, ptr %504, i64 2
  %575 = load i8, ptr %574, align 2, !tbaa !40
  %576 = icmp eq i8 %575, %567
  br i1 %576, label %597, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %504, i64 3
  %579 = load i8, ptr %578, align 1, !tbaa !40
  %580 = icmp eq i8 %579, %567
  br i1 %580, label %597, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %583 = load i8, ptr %582, align 4, !tbaa !40
  %584 = icmp eq i8 %583, %567
  br i1 %584, label %597, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %504, i64 5
  %587 = load i8, ptr %586, align 1, !tbaa !40
  %588 = icmp eq i8 %587, %567
  br i1 %588, label %597, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %504, i64 6
  %591 = load i8, ptr %590, align 2, !tbaa !40
  %592 = icmp eq i8 %591, %567
  br i1 %592, label %597, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds nuw i8, ptr %504, i64 7
  %595 = load i8, ptr %594, align 1, !tbaa !40
  %596 = icmp eq i8 %595, %567
  br i1 %596, label %597, label %752

597:                                              ; preds = %593, %589, %585, %581, %577, %573, %569, %566
  %598 = load i8, ptr %85, align 1, !tbaa !40
  %599 = icmp eq i8 %505, %598
  br i1 %599, label %628, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %504, i64 1
  %602 = load i8, ptr %601, align 1, !tbaa !40
  %603 = icmp eq i8 %602, %598
  br i1 %603, label %628, label %604

604:                                              ; preds = %600
  %605 = getelementptr inbounds nuw i8, ptr %504, i64 2
  %606 = load i8, ptr %605, align 2, !tbaa !40
  %607 = icmp eq i8 %606, %598
  br i1 %607, label %628, label %608

608:                                              ; preds = %604
  %609 = getelementptr inbounds nuw i8, ptr %504, i64 3
  %610 = load i8, ptr %609, align 1, !tbaa !40
  %611 = icmp eq i8 %610, %598
  br i1 %611, label %628, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %614 = load i8, ptr %613, align 4, !tbaa !40
  %615 = icmp eq i8 %614, %598
  br i1 %615, label %628, label %616

616:                                              ; preds = %612
  %617 = getelementptr inbounds nuw i8, ptr %504, i64 5
  %618 = load i8, ptr %617, align 1, !tbaa !40
  %619 = icmp eq i8 %618, %598
  br i1 %619, label %628, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %504, i64 6
  %622 = load i8, ptr %621, align 2, !tbaa !40
  %623 = icmp eq i8 %622, %598
  br i1 %623, label %628, label %624

624:                                              ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %504, i64 7
  %626 = load i8, ptr %625, align 1, !tbaa !40
  %627 = icmp eq i8 %626, %598
  br i1 %627, label %628, label %752

628:                                              ; preds = %624, %620, %616, %612, %608, %604, %600, %597
  %629 = load i8, ptr %86, align 1, !tbaa !40
  %630 = icmp eq i8 %505, %629
  br i1 %630, label %659, label %631

631:                                              ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %504, i64 1
  %633 = load i8, ptr %632, align 1, !tbaa !40
  %634 = icmp eq i8 %633, %629
  br i1 %634, label %659, label %635

635:                                              ; preds = %631
  %636 = getelementptr inbounds nuw i8, ptr %504, i64 2
  %637 = load i8, ptr %636, align 2, !tbaa !40
  %638 = icmp eq i8 %637, %629
  br i1 %638, label %659, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %504, i64 3
  %641 = load i8, ptr %640, align 1, !tbaa !40
  %642 = icmp eq i8 %641, %629
  br i1 %642, label %659, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %645 = load i8, ptr %644, align 4, !tbaa !40
  %646 = icmp eq i8 %645, %629
  br i1 %646, label %659, label %647

647:                                              ; preds = %643
  %648 = getelementptr inbounds nuw i8, ptr %504, i64 5
  %649 = load i8, ptr %648, align 1, !tbaa !40
  %650 = icmp eq i8 %649, %629
  br i1 %650, label %659, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %504, i64 6
  %653 = load i8, ptr %652, align 2, !tbaa !40
  %654 = icmp eq i8 %653, %629
  br i1 %654, label %659, label %655

655:                                              ; preds = %651
  %656 = getelementptr inbounds nuw i8, ptr %504, i64 7
  %657 = load i8, ptr %656, align 1, !tbaa !40
  %658 = icmp eq i8 %657, %629
  br i1 %658, label %659, label %752

659:                                              ; preds = %655, %651, %647, %643, %639, %635, %631, %628
  %660 = load i8, ptr %87, align 1, !tbaa !40
  %661 = icmp eq i8 %505, %660
  br i1 %661, label %690, label %662

662:                                              ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %504, i64 1
  %664 = load i8, ptr %663, align 1, !tbaa !40
  %665 = icmp eq i8 %664, %660
  br i1 %665, label %690, label %666

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %504, i64 2
  %668 = load i8, ptr %667, align 2, !tbaa !40
  %669 = icmp eq i8 %668, %660
  br i1 %669, label %690, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %504, i64 3
  %672 = load i8, ptr %671, align 1, !tbaa !40
  %673 = icmp eq i8 %672, %660
  br i1 %673, label %690, label %674

674:                                              ; preds = %670
  %675 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %676 = load i8, ptr %675, align 4, !tbaa !40
  %677 = icmp eq i8 %676, %660
  br i1 %677, label %690, label %678

678:                                              ; preds = %674
  %679 = getelementptr inbounds nuw i8, ptr %504, i64 5
  %680 = load i8, ptr %679, align 1, !tbaa !40
  %681 = icmp eq i8 %680, %660
  br i1 %681, label %690, label %682

682:                                              ; preds = %678
  %683 = getelementptr inbounds nuw i8, ptr %504, i64 6
  %684 = load i8, ptr %683, align 2, !tbaa !40
  %685 = icmp eq i8 %684, %660
  br i1 %685, label %690, label %686

686:                                              ; preds = %682
  %687 = getelementptr inbounds nuw i8, ptr %504, i64 7
  %688 = load i8, ptr %687, align 1, !tbaa !40
  %689 = icmp eq i8 %688, %660
  br i1 %689, label %690, label %752

690:                                              ; preds = %686, %682, %678, %674, %670, %666, %662, %659
  %691 = load i8, ptr %88, align 1, !tbaa !40
  %692 = icmp eq i8 %505, %691
  br i1 %692, label %721, label %693

693:                                              ; preds = %690
  %694 = getelementptr inbounds nuw i8, ptr %504, i64 1
  %695 = load i8, ptr %694, align 1, !tbaa !40
  %696 = icmp eq i8 %695, %691
  br i1 %696, label %721, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %504, i64 2
  %699 = load i8, ptr %698, align 2, !tbaa !40
  %700 = icmp eq i8 %699, %691
  br i1 %700, label %721, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %504, i64 3
  %703 = load i8, ptr %702, align 1, !tbaa !40
  %704 = icmp eq i8 %703, %691
  br i1 %704, label %721, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %707 = load i8, ptr %706, align 4, !tbaa !40
  %708 = icmp eq i8 %707, %691
  br i1 %708, label %721, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw i8, ptr %504, i64 5
  %711 = load i8, ptr %710, align 1, !tbaa !40
  %712 = icmp eq i8 %711, %691
  br i1 %712, label %721, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds nuw i8, ptr %504, i64 6
  %715 = load i8, ptr %714, align 2, !tbaa !40
  %716 = icmp eq i8 %715, %691
  br i1 %716, label %721, label %717

717:                                              ; preds = %713
  %718 = getelementptr inbounds nuw i8, ptr %504, i64 7
  %719 = load i8, ptr %718, align 1, !tbaa !40
  %720 = icmp eq i8 %719, %691
  br i1 %720, label %721, label %752

721:                                              ; preds = %717, %713, %709, %705, %701, %697, %693, %690
  %722 = load i8, ptr %89, align 1, !tbaa !40
  %723 = icmp eq i8 %505, %722
  br i1 %723, label %753, label %724

724:                                              ; preds = %721
  %725 = getelementptr inbounds nuw i8, ptr %504, i64 1
  %726 = load i8, ptr %725, align 1, !tbaa !40
  %727 = icmp eq i8 %726, %722
  br i1 %727, label %753, label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds nuw i8, ptr %504, i64 2
  %730 = load i8, ptr %729, align 2, !tbaa !40
  %731 = icmp eq i8 %730, %722
  br i1 %731, label %753, label %732

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw i8, ptr %504, i64 3
  %734 = load i8, ptr %733, align 1, !tbaa !40
  %735 = icmp eq i8 %734, %722
  br i1 %735, label %753, label %736

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %738 = load i8, ptr %737, align 4, !tbaa !40
  %739 = icmp eq i8 %738, %722
  br i1 %739, label %753, label %740

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw i8, ptr %504, i64 5
  %742 = load i8, ptr %741, align 1, !tbaa !40
  %743 = icmp eq i8 %742, %722
  br i1 %743, label %753, label %744

744:                                              ; preds = %740
  %745 = getelementptr inbounds nuw i8, ptr %504, i64 6
  %746 = load i8, ptr %745, align 2, !tbaa !40
  %747 = icmp eq i8 %746, %722
  br i1 %747, label %753, label %748

748:                                              ; preds = %744
  %749 = getelementptr inbounds nuw i8, ptr %504, i64 7
  %750 = load i8, ptr %749, align 1, !tbaa !40
  %751 = icmp eq i8 %750, %722
  br i1 %751, label %753, label %752

752:                                              ; preds = %748, %717, %686, %655, %624, %593, %562, %531
  %indvars.iv.next1702.i = add nuw nsw i64 %indvars.iv1701.i, 1
  %exitcond1704.not.i = icmp eq i64 %indvars.iv.next1702.i, 256
  br i1 %exitcond1704.not.i, label %769, label %503, !llvm.loop !69

753:                                              ; preds = %748, %744, %740, %736, %732, %728, %724, %721
  %754 = trunc nuw nsw i64 %indvars.iv1701.i to i32
  %.not.i1226.i = icmp eq i32 %.sroa.125.1, 0
  %755 = ptrtoint ptr %.sroa.0.1 to i64
  %756 = sub i64 %93, %755
  %757 = icmp sgt i64 %756, 0
  %or.cond254 = select i1 %.not.i1226.i, i1 %757, i1 false
  br i1 %or.cond254, label %758, label %bytestream2_put_byte.exit1229.i

758:                                              ; preds = %753
  %759 = trunc i32 %.41113.i to i8
  %760 = add i8 %759, 63
  %761 = or i8 %760, -48
  store i8 %761, ptr %.sroa.0.1, align 1, !tbaa !40
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %763 = ptrtoint ptr %762 to i64
  %764 = sub i64 %93, %763
  %765 = icmp sgt i64 %764, 0
  br i1 %765, label %766, label %bytestream2_put_byte.exit1229.i

766:                                              ; preds = %758
  %767 = trunc i64 %indvars.iv1701.i to i8
  store i8 %767, ptr %762, align 1, !tbaa !40
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %bytestream2_put_byte.exit1229.i

769:                                              ; preds = %752
  %.not.i1230.i = icmp eq i32 %.sroa.125.1, 0
  %770 = ptrtoint ptr %.sroa.0.1 to i64
  %771 = sub i64 %93, %770
  %772 = icmp sgt i64 %771, 0
  %or.cond191 = select i1 %.not.i1230.i, i1 %772, i1 false
  br i1 %or.cond191, label %773, label %bytestream2_put_byte.exit1231.i

773:                                              ; preds = %769
  %774 = trunc i32 %.41113.i to i8
  %775 = add i8 %774, 63
  %776 = or i8 %775, -64
  store i8 %776, ptr %.sroa.0.1, align 1, !tbaa !40
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  br label %bytestream2_put_byte.exit1231.i

bytestream2_put_byte.exit1231.i:                  ; preds = %769, %773
  %.sroa.125.7 = phi i32 [ 0, %773 ], [ 1, %769 ]
  %.sroa.0.9 = phi ptr [ %777, %773 ], [ %.sroa.0.1, %769 ]
  %778 = sext i32 %.09841630.i to i64
  %779 = getelementptr inbounds [256 x [8 x i8]], ptr %82, i64 0, i64 %778
  br label %783

780:                                              ; preds = %bytestream2_put_byte.exit1233.i
  %781 = add nsw i32 %.09841630.i, 1
  %782 = icmp eq i32 %781, 256
  %spec.store.select53.i = select i1 %782, i32 0, i32 %781
  br label %bytestream2_put_byte.exit1229.i

783:                                              ; preds = %bytestream2_put_byte.exit1233.i, %bytestream2_put_byte.exit1231.i
  %.sroa.125.8 = phi i32 [ %.sroa.125.7, %bytestream2_put_byte.exit1231.i ], [ %.sroa.125.9, %bytestream2_put_byte.exit1233.i ]
  %.sroa.0.10 = phi ptr [ %.sroa.0.9, %bytestream2_put_byte.exit1231.i ], [ %.sroa.0.11, %bytestream2_put_byte.exit1233.i ]
  %indvars.iv1705.i = phi i64 [ 0, %bytestream2_put_byte.exit1231.i ], [ %indvars.iv.next1706.i, %bytestream2_put_byte.exit1233.i ]
  %784 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv1705.i
  %785 = load i8, ptr %784, align 1, !tbaa !40
  %786 = getelementptr inbounds nuw [8 x i8], ptr %779, i64 0, i64 %indvars.iv1705.i
  store i8 %785, ptr %786, align 1, !tbaa !40
  %.not.i1232.i = icmp eq i32 %.sroa.125.8, 0
  %787 = ptrtoint ptr %.sroa.0.10 to i64
  %788 = sub i64 %93, %787
  %789 = icmp sgt i64 %788, 0
  %or.cond195 = select i1 %.not.i1232.i, i1 %789, i1 false
  br i1 %or.cond195, label %790, label %bytestream2_put_byte.exit1233.i

790:                                              ; preds = %783
  store i8 %785, ptr %.sroa.0.10, align 1, !tbaa !40
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 1
  br label %bytestream2_put_byte.exit1233.i

bytestream2_put_byte.exit1233.i:                  ; preds = %783, %790
  %.sroa.125.9 = phi i32 [ 0, %790 ], [ 1, %783 ]
  %.sroa.0.11 = phi ptr [ %791, %790 ], [ %.sroa.0.10, %783 ]
  %indvars.iv.next1706.i = add nuw nsw i64 %indvars.iv1705.i, 1
  %exitcond1708.not.i = icmp eq i64 %indvars.iv.next1706.i, 8
  br i1 %exitcond1708.not.i, label %780, label %783, !llvm.loop !70

bytestream2_put_byte.exit1229.i:                  ; preds = %753, %758, %780, %766
  %.sroa.125.10 = phi i32 [ 0, %766 ], [ %.sroa.125.9, %780 ], [ 1, %758 ], [ 1, %753 ]
  %.sroa.0.12 = phi ptr [ %768, %766 ], [ %.sroa.0.11, %780 ], [ %762, %758 ], [ %.sroa.0.1, %753 ]
  %.2996.i = phi i32 [ %754, %766 ], [ %.09841630.i, %780 ], [ %754, %758 ], [ %754, %753 ]
  %.2986.i = phi i32 [ %.09841630.i, %766 ], [ %spec.store.select53.i, %780 ], [ %.09841630.i, %758 ], [ %.09841630.i, %753 ]
  %792 = icmp sgt i32 %.41113.i, 0
  br i1 %792, label %.lr.ph1505.i, label %.critedge19.i

.lr.ph1505.i:                                     ; preds = %bytestream2_put_byte.exit1229.i
  %793 = sext i32 %.2996.i to i64
  %794 = getelementptr inbounds [256 x [8 x i8]], ptr %82, i64 0, i64 %793
  br label %.preheader1317.i

.preheader1317.i:                                 ; preds = %.critedge31.i, %.lr.ph1505.i
  %.sroa.125.11 = phi i32 [ %.sroa.125.10, %.lr.ph1505.i ], [ %.sroa.125.12, %.critedge31.i ]
  %.sroa.0.13 = phi ptr [ %.sroa.0.12, %.lr.ph1505.i ], [ %.sroa.0.15, %.critedge31.i ]
  %.221504.i = phi ptr [ %.09231642.i, %.lr.ph1505.i ], [ %.23.lcssa.i, %.critedge31.i ]
  %.229461503.i = phi ptr [ %.09241638.i, %.lr.ph1505.i ], [ %.23947.lcssa.i, %.critedge31.i ]
  %.09781502.i = phi i32 [ 0, %.lr.ph1505.i ], [ %853, %.critedge31.i ]
  %.2210191501.i = phi i32 [ %.09971626.i, %.lr.ph1505.i ], [ %.231020.lcssa.i, %.critedge31.i ]
  %.2210651500.i = phi i32 [ %.010431622.i, %.lr.ph1505.i ], [ %.231066.lcssa.i, %.critedge31.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %795 = load i64, ptr %794, align 1, !tbaa !40
  store i64 %795, ptr %7, align 8, !tbaa !40
  %796 = sub nsw i32 %62, %.2210191501.i
  %797 = sub i32 %64, %.2210651500.i
  %798 = icmp sgt i32 %796, 0
  %799 = icmp sgt i32 %797, 0
  %or.cond196 = select i1 %798, i1 %799, i1 false
  br i1 %or.cond196, label %.preheader1313.us.preheader.i, label %._crit_edge1487.i

.preheader1313.us.preheader.i:                    ; preds = %.preheader1317.i
  %800 = call i32 @llvm.umin.i32(i32 %797, i32 4)
  %801 = call i32 @llvm.umin.i32(i32 %796, i32 4)
  %wide.trip.count1726.i = zext nneg i32 %801 to i64
  %wide.trip.count1720.i = zext nneg i32 %800 to i64
  br label %.preheader1313.us.i

.preheader1313.us.i:                              ; preds = %._crit_edge1481.us.i, %.preheader1313.us.preheader.i
  %indvars.iv1722.i = phi i64 [ 0, %.preheader1313.us.preheader.i ], [ %indvars.iv.next1723.i, %._crit_edge1481.us.i ]
  %.09681485.us.i = phi i32 [ 45, %.preheader1313.us.preheader.i ], [ %.reass.i, %._crit_edge1481.us.i ]
  %.09701484.us.i = phi i64 [ 0, %.preheader1313.us.preheader.i ], [ %815, %._crit_edge1481.us.i ]
  %802 = mul nsw i64 %indvars.iv1722.i, %54
  %803 = getelementptr i8, ptr %.221504.i, i64 %802
  br label %804

804:                                              ; preds = %812, %.preheader1313.us.i
  %indvars.iv1716.i = phi i64 [ 0, %.preheader1313.us.i ], [ %indvars.iv.next1717.i, %812 ]
  %.19691478.us.i = phi i32 [ %.09681485.us.i, %.preheader1313.us.i ], [ %816, %812 ]
  %.19711477.us.i = phi i64 [ %.09701484.us.i, %.preheader1313.us.i ], [ %815, %812 ]
  %805 = getelementptr i8, ptr %803, i64 %indvars.iv1716.i
  %806 = load i8, ptr %805, align 1, !tbaa !40
  br label %808

807:                                              ; preds = %808
  %indvars.iv.next1713.i = add nuw nsw i64 %indvars.iv1712.i, 1
  %exitcond1715.not.i = icmp eq i64 %indvars.iv.next1713.i, 8
  br i1 %exitcond1715.not.i, label %812, label %808, !llvm.loop !71

808:                                              ; preds = %807, %804
  %indvars.iv1712.i = phi i64 [ %indvars.iv.next1713.i, %807 ], [ 0, %804 ]
  %809 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %indvars.iv1712.i
  %810 = load i8, ptr %809, align 1, !tbaa !40
  %811 = icmp eq i8 %810, %806
  br i1 %811, label %812, label %807

812:                                              ; preds = %808, %807
  %.0963.us.i = phi i64 [ 0, %807 ], [ %indvars.iv1712.i, %808 ]
  %813 = zext nneg i32 %.19691478.us.i to i64
  %814 = shl i64 %.0963.us.i, %813
  %815 = or i64 %814, %.19711477.us.i
  %816 = add nsw i32 %.19691478.us.i, -3
  %indvars.iv.next1717.i = add nuw nsw i64 %indvars.iv1716.i, 1
  %exitcond1721.not.i = icmp eq i64 %indvars.iv.next1717.i, %wide.trip.count1720.i
  br i1 %exitcond1721.not.i, label %._crit_edge1481.us.i, label %804, !llvm.loop !72

._crit_edge1481.us.i:                             ; preds = %812
  %.reass.i = add i32 %.09681485.us.i, -12
  %indvars.iv.next1723.i = add nuw nsw i64 %indvars.iv1722.i, 1
  %exitcond1727.not.i = icmp eq i64 %indvars.iv.next1723.i, %wide.trip.count1726.i
  br i1 %exitcond1727.not.i, label %._crit_edge1487.i, label %.preheader1313.us.i, !llvm.loop !73

._crit_edge1487.i:                                ; preds = %._crit_edge1481.us.i, %.preheader1317.i
  %.0970.lcssa.i = phi i64 [ 0, %.preheader1317.i ], [ %815, %._crit_edge1481.us.i ]
  %817 = lshr i64 %.0970.lcssa.i, 8
  %.not.i1255.i = icmp eq i32 %.sroa.125.11, 0
  %818 = ptrtoint ptr %.sroa.0.13 to i64
  %819 = sub i64 %93, %818
  %820 = icmp sgt i64 %819, 1
  %or.cond257 = select i1 %.not.i1255.i, i1 %820, i1 false
  br i1 %or.cond257, label %821, label %bytestream2_put_be16.exit1260.i

821:                                              ; preds = %._crit_edge1487.i
  %822 = lshr i64 %.0970.lcssa.i, 32
  %823 = and i64 %822, 65520
  %824 = and i64 %817, 15
  %825 = or disjoint i64 %823, %824
  %826 = trunc nuw i64 %825 to i16
  %827 = call i16 @llvm.bswap.i16(i16 %826)
  store i16 %827, ptr %.sroa.0.13, align 1, !tbaa !40
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.0.13, i64 2
  %829 = ptrtoint ptr %828 to i64
  %830 = sub i64 %93, %829
  %831 = icmp sgt i64 %830, 1
  br i1 %831, label %832, label %bytestream2_put_be16.exit1260.i

832:                                              ; preds = %821
  %833 = lshr i64 %.0970.lcssa.i, 20
  %834 = and i64 %833, 65520
  %835 = lshr i64 %.0970.lcssa.i, 4
  %836 = and i64 %835, 15
  %837 = or disjoint i64 %834, %836
  %838 = trunc nuw i64 %837 to i16
  %839 = call i16 @llvm.bswap.i16(i16 %838)
  store i16 %839, ptr %828, align 1, !tbaa !40
  %840 = getelementptr inbounds nuw i8, ptr %.sroa.0.13, i64 4
  %841 = ptrtoint ptr %840 to i64
  %842 = sub i64 %93, %841
  %843 = icmp sgt i64 %842, 1
  br i1 %843, label %844, label %bytestream2_put_be16.exit1260.i

844:                                              ; preds = %832
  %845 = and i64 %817, 65520
  %846 = and i64 %.0970.lcssa.i, 15
  %847 = or disjoint i64 %845, %846
  %848 = trunc nuw i64 %847 to i16
  %849 = call i16 @llvm.bswap.i16(i16 %848)
  store i16 %849, ptr %840, align 1, !tbaa !40
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.0.13, i64 6
  br label %bytestream2_put_be16.exit1260.i

bytestream2_put_be16.exit1260.i:                  ; preds = %._crit_edge1487.i, %821, %832, %844
  %.sroa.125.12 = phi i32 [ 0, %844 ], [ 1, %832 ], [ 1, %821 ], [ 1, %._crit_edge1487.i ]
  %.sroa.0.15 = phi ptr [ %850, %844 ], [ %840, %832 ], [ %828, %821 ], [ %.sroa.0.13, %._crit_edge1487.i ]
  %851 = icmp ne ptr %.221504.i, null
  %852 = icmp ne ptr %.229461503.i, null
  %or.cond671490.i = select i1 %851, i1 %852, i1 false
  br i1 %or.cond671490.i, label %.lr.ph1495.i, label %.critedge31.i

.critedge31.i:                                    ; preds = %859, %.lr.ph1495.i, %bytestream2_put_be16.exit1260.i
  %.231066.lcssa.i = phi i32 [ %.2210651500.i, %bytestream2_put_be16.exit1260.i ], [ 0, %859 ], [ %855, %.lr.ph1495.i ]
  %.231020.lcssa.i = phi i32 [ %.2210191501.i, %bytestream2_put_be16.exit1260.i ], [ %861, %859 ], [ %.2210191501.i, %.lr.ph1495.i ]
  %.23947.lcssa.i = phi ptr [ %.229461503.i, %bytestream2_put_be16.exit1260.i ], [ %860, %859 ], [ %.229461503.i, %.lr.ph1495.i ]
  %.23.lcssa.i = phi ptr [ %.221504.i, %bytestream2_put_be16.exit1260.i ], [ %860, %859 ], [ %854, %.lr.ph1495.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %853 = add nuw nsw i32 %.09781502.i, 1
  %exitcond1728.not.i = icmp eq i32 %853, %.41113.i
  br i1 %exitcond1728.not.i, label %.critedge19.i, label %.preheader1317.i, !llvm.loop !74

.lr.ph1495.i:                                     ; preds = %bytestream2_put_be16.exit1260.i
  %854 = getelementptr inbounds nuw i8, ptr %.221504.i, i64 4
  %855 = add nsw i32 %.2210651500.i, 4
  %856 = ptrtoint ptr %854 to i64
  %857 = ptrtoint ptr %.229461503.i to i64
  %858 = sub i64 %856, %857
  %.not1180.i = icmp slt i64 %858, %72
  br i1 %.not1180.i, label %.critedge31.i, label %859

859:                                              ; preds = %.lr.ph1495.i
  %860 = getelementptr inbounds i8, ptr %.229461503.i, i64 %73
  %861 = add nsw i32 %.2210191501.i, 4
  br label %.critedge31.i

862:                                              ; preds = %.loopexit.thread.i
  %.not.i1234.i = icmp eq i32 %.sroa.125.1, 0
  %863 = ptrtoint ptr %.sroa.0.1 to i64
  %864 = sub i64 %93, %863
  %865 = icmp sgt i64 %864, 0
  %or.cond200 = select i1 %.not.i1234.i, i1 %865, i1 false
  br i1 %or.cond200, label %866, label %bytestream2_put_byte.exit1235.i

866:                                              ; preds = %862
  %867 = trunc i32 %.41113.i to i8
  %868 = add i8 %867, 31
  %869 = or i8 %868, -32
  store i8 %869, ptr %.sroa.0.1, align 1, !tbaa !40
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  br label %bytestream2_put_byte.exit1235.i

bytestream2_put_byte.exit1235.i:                  ; preds = %862, %866
  %.sroa.125.26 = phi i32 [ 0, %866 ], [ 1, %862 ]
  %.sroa.0.34 = phi ptr [ %870, %866 ], [ %.sroa.0.1, %862 ]
  %871 = icmp sgt i32 %.41113.i, 0
  br i1 %871, label %.lr.ph1617.i, label %.critedge19.i

.lr.ph1617.i:                                     ; preds = %bytestream2_put_byte.exit1235.i, %.critedge35.i
  %.sroa.125.27 = phi i32 [ %.sroa.125.32, %.critedge35.i ], [ %.sroa.125.26, %bytestream2_put_byte.exit1235.i ]
  %.sroa.0.35 = phi ptr [ %.sroa.0.40, %.critedge35.i ], [ %.sroa.0.34, %bytestream2_put_byte.exit1235.i ]
  %.251616.i = phi ptr [ %.26.lcssa.i, %.critedge35.i ], [ %.09231642.i, %bytestream2_put_byte.exit1235.i ]
  %.259491615.i = phi ptr [ %.26950.lcssa.i, %.critedge35.i ], [ %.09241638.i, %bytestream2_put_byte.exit1235.i ]
  %.09601614.i = phi i32 [ %913, %.critedge35.i ], [ 0, %bytestream2_put_byte.exit1235.i ]
  %.2510221613.i = phi i32 [ %.261023.lcssa.i, %.critedge35.i ], [ %.09971626.i, %bytestream2_put_byte.exit1235.i ]
  %.2510681612.i = phi i32 [ %.261069.lcssa.i, %.critedge35.i ], [ %.010431622.i, %bytestream2_put_byte.exit1235.i ]
  %872 = sub nsw i32 %62, %.2510221613.i
  %873 = call i32 @llvm.smin.i32(i32 %872, i32 4)
  %874 = sub i32 %64, %.2510681612.i
  %875 = call i32 @llvm.smin.i32(i32 %874, i32 4)
  %876 = icmp sgt i32 %872, 0
  br i1 %876, label %.preheader1310.lr.ph.i, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader1315.i, %.lr.ph1617.i
  %.sroa.125.29.ph = phi i32 [ %.sroa.125.27, %.lr.ph1617.i ], [ %.us-phi, %.preheader1315.i ]
  %.sroa.0.37.ph = phi ptr [ %.sroa.0.35, %.lr.ph1617.i ], [ %.us-phi241, %.preheader1315.i ]
  br label %.preheader.i

.preheader1310.lr.ph.i:                           ; preds = %.lr.ph1617.i
  %877 = icmp sgt i32 %874, 0
  %878 = icmp slt i32 %874, 4
  %smax1778.i = call i32 @llvm.smax.i32(i32 %875, i32 1)
  %smax1785.i = call i32 @llvm.smax.i32(i32 %873, i32 1)
  %wide.trip.count1786.i = zext nneg i32 %smax1785.i to i64
  %wide.trip.count1779.i = zext nneg i32 %smax1778.i to i64
  br i1 %877, label %.preheader1310.i.us, label %.preheader1310.i

.preheader1310.i.us:                              ; preds = %.preheader1310.lr.ph.i, %._crit_edge1598.i.us
  %.sroa.125.33.us = phi i32 [ %.sroa.125.37.us, %._crit_edge1598.i.us ], [ %.sroa.125.27, %.preheader1310.lr.ph.i ]
  %.sroa.0.41.us = phi ptr [ %.sroa.0.45.us, %._crit_edge1598.i.us ], [ %.sroa.0.35, %.preheader1310.lr.ph.i ]
  %indvars.iv1782.i.us = phi i64 [ %indvars.iv.next1783.i.us, %._crit_edge1598.i.us ], [ 0, %.preheader1310.lr.ph.i ]
  %879 = mul nsw i64 %indvars.iv1782.i.us, %54
  %880 = getelementptr i8, ptr %.251616.i, i64 %879
  br label %881

881:                                              ; preds = %bytestream2_put_byte.exit1237.i.us, %.preheader1310.i.us
  %.sroa.125.38.us = phi i32 [ %.sroa.125.33.us, %.preheader1310.i.us ], [ %.sroa.125.39.us, %bytestream2_put_byte.exit1237.i.us ]
  %.sroa.0.46.us = phi ptr [ %.sroa.0.41.us, %.preheader1310.i.us ], [ %.sroa.0.47.us, %bytestream2_put_byte.exit1237.i.us ]
  %indvars.iv1775.i.us = phi i64 [ 0, %.preheader1310.i.us ], [ %indvars.iv.next1776.i.us, %bytestream2_put_byte.exit1237.i.us ]
  %.not.i1236.i.us = icmp eq i32 %.sroa.125.38.us, 0
  %882 = ptrtoint ptr %.sroa.0.46.us to i64
  %883 = sub i64 %93, %882
  %884 = icmp sgt i64 %883, 0
  %or.cond204.us = select i1 %.not.i1236.i.us, i1 %884, i1 false
  br i1 %or.cond204.us, label %885, label %bytestream2_put_byte.exit1237.i.us

885:                                              ; preds = %881
  %886 = getelementptr i8, ptr %880, i64 %indvars.iv1775.i.us
  %887 = load i8, ptr %886, align 1, !tbaa !40
  store i8 %887, ptr %.sroa.0.46.us, align 1, !tbaa !40
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.0.46.us, i64 1
  br label %bytestream2_put_byte.exit1237.i.us

bytestream2_put_byte.exit1237.i.us:               ; preds = %885, %881
  %.sroa.125.39.us = phi i32 [ 0, %885 ], [ 1, %881 ]
  %.sroa.0.47.us = phi ptr [ %888, %885 ], [ %.sroa.0.46.us, %881 ]
  %indvars.iv.next1776.i.us = add nuw nsw i64 %indvars.iv1775.i.us, 1
  %exitcond1780.not.i.us = icmp eq i64 %indvars.iv.next1776.i.us, %wide.trip.count1779.i
  br i1 %exitcond1780.not.i.us, label %.preheader1309.i.us, label %881, !llvm.loop !75

.preheader1309.i.us:                              ; preds = %bytestream2_put_byte.exit1237.i.us
  br i1 %878, label %.lr.ph1597.i.us, label %._crit_edge1598.i.us

.lr.ph1597.i.us:                                  ; preds = %.preheader1309.i.us, %bytestream2_put_byte.exit1239.i.us
  %.sroa.125.35.us = phi i32 [ %.sroa.125.36.us, %bytestream2_put_byte.exit1239.i.us ], [ %.sroa.125.39.us, %.preheader1309.i.us ]
  %.sroa.0.43.us = phi ptr [ %.sroa.0.44.us, %bytestream2_put_byte.exit1239.i.us ], [ %.sroa.0.47.us, %.preheader1309.i.us ]
  %.09201596.i.us = phi i32 [ %894, %bytestream2_put_byte.exit1239.i.us ], [ %875, %.preheader1309.i.us ]
  %.not.i1238.i.us = icmp eq i32 %.sroa.125.35.us, 0
  %889 = ptrtoint ptr %.sroa.0.43.us to i64
  %890 = sub i64 %93, %889
  %891 = icmp sgt i64 %890, 0
  %or.cond208.us = select i1 %.not.i1238.i.us, i1 %891, i1 false
  br i1 %or.cond208.us, label %892, label %bytestream2_put_byte.exit1239.i.us

892:                                              ; preds = %.lr.ph1597.i.us
  store i8 0, ptr %.sroa.0.43.us, align 1, !tbaa !40
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.0.43.us, i64 1
  br label %bytestream2_put_byte.exit1239.i.us

bytestream2_put_byte.exit1239.i.us:               ; preds = %892, %.lr.ph1597.i.us
  %.sroa.125.36.us = phi i32 [ 0, %892 ], [ 1, %.lr.ph1597.i.us ]
  %.sroa.0.44.us = phi ptr [ %893, %892 ], [ %.sroa.0.43.us, %.lr.ph1597.i.us ]
  %894 = add i32 %.09201596.i.us, 1
  %exitcond1781.not.i.us = icmp eq i32 %894, 4
  br i1 %exitcond1781.not.i.us, label %._crit_edge1598.i.us, label %.lr.ph1597.i.us, !llvm.loop !76

._crit_edge1598.i.us:                             ; preds = %bytestream2_put_byte.exit1239.i.us, %.preheader1309.i.us
  %.sroa.125.37.us = phi i32 [ %.sroa.125.39.us, %.preheader1309.i.us ], [ %.sroa.125.36.us, %bytestream2_put_byte.exit1239.i.us ]
  %.sroa.0.45.us = phi ptr [ %.sroa.0.47.us, %.preheader1309.i.us ], [ %.sroa.0.44.us, %bytestream2_put_byte.exit1239.i.us ]
  %indvars.iv.next1783.i.us = add nuw nsw i64 %indvars.iv1782.i.us, 1
  %exitcond1787.not.i.us = icmp eq i64 %indvars.iv.next1783.i.us, %wide.trip.count1786.i
  br i1 %exitcond1787.not.i.us, label %.preheader1315.i, label %.preheader1310.i.us, !llvm.loop !77

.preheader1315.i:                                 ; preds = %._crit_edge1598.i.loopexit, %._crit_edge1598.i.us
  %.us-phi = phi i32 [ %.sroa.125.37.us, %._crit_edge1598.i.us ], [ %.sroa.125.36, %._crit_edge1598.i.loopexit ]
  %.us-phi241 = phi ptr [ %.sroa.0.45.us, %._crit_edge1598.i.us ], [ %.sroa.0.44, %._crit_edge1598.i.loopexit ]
  %895 = icmp slt i32 %872, 4
  br i1 %895, label %.preheader.i.preheader, label %.preheader1314.i

.preheader1310.i:                                 ; preds = %.preheader1310.lr.ph.i, %._crit_edge1598.i.loopexit
  %.sroa.125.33 = phi i32 [ %.sroa.125.36, %._crit_edge1598.i.loopexit ], [ %.sroa.125.27, %.preheader1310.lr.ph.i ]
  %.sroa.0.41 = phi ptr [ %.sroa.0.44, %._crit_edge1598.i.loopexit ], [ %.sroa.0.35, %.preheader1310.lr.ph.i ]
  %indvars.iv1782.i = phi i64 [ %indvars.iv.next1783.i, %._crit_edge1598.i.loopexit ], [ 0, %.preheader1310.lr.ph.i ]
  br label %.lr.ph1597.i

._crit_edge1598.i.loopexit:                       ; preds = %bytestream2_put_byte.exit1239.i
  %indvars.iv.next1783.i = add nuw nsw i64 %indvars.iv1782.i, 1
  %exitcond1787.not.i = icmp eq i64 %indvars.iv.next1783.i, %wide.trip.count1786.i
  br i1 %exitcond1787.not.i, label %.preheader1315.i, label %.preheader1310.i, !llvm.loop !78

.lr.ph1597.i:                                     ; preds = %bytestream2_put_byte.exit1239.i, %.preheader1310.i
  %.sroa.125.35 = phi i32 [ %.sroa.125.33, %.preheader1310.i ], [ %.sroa.125.36, %bytestream2_put_byte.exit1239.i ]
  %.sroa.0.43 = phi ptr [ %.sroa.0.41, %.preheader1310.i ], [ %.sroa.0.44, %bytestream2_put_byte.exit1239.i ]
  %.09201596.i = phi i32 [ %875, %.preheader1310.i ], [ %901, %bytestream2_put_byte.exit1239.i ]
  %.not.i1238.i = icmp eq i32 %.sroa.125.35, 0
  %896 = ptrtoint ptr %.sroa.0.43 to i64
  %897 = sub i64 %93, %896
  %898 = icmp sgt i64 %897, 0
  %or.cond208 = select i1 %.not.i1238.i, i1 %898, i1 false
  br i1 %or.cond208, label %899, label %bytestream2_put_byte.exit1239.i

899:                                              ; preds = %.lr.ph1597.i
  store i8 0, ptr %.sroa.0.43, align 1, !tbaa !40
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.0.43, i64 1
  br label %bytestream2_put_byte.exit1239.i

bytestream2_put_byte.exit1239.i:                  ; preds = %.lr.ph1597.i, %899
  %.sroa.125.36 = phi i32 [ 0, %899 ], [ 1, %.lr.ph1597.i ]
  %.sroa.0.44 = phi ptr [ %900, %899 ], [ %.sroa.0.43, %.lr.ph1597.i ]
  %901 = add i32 %.09201596.i, 1
  %exitcond1781.not.i = icmp eq i32 %901, 4
  br i1 %exitcond1781.not.i, label %._crit_edge1598.i.loopexit, label %.lr.ph1597.i, !llvm.loop !76

.preheader1314.i:                                 ; preds = %904, %.preheader1315.i
  %.sroa.125.32 = phi i32 [ %.us-phi, %.preheader1315.i ], [ %.sroa.125.31, %904 ]
  %.sroa.0.40 = phi ptr [ %.us-phi241, %.preheader1315.i ], [ %.sroa.0.39, %904 ]
  %902 = icmp ne ptr %.251616.i, null
  %903 = icmp ne ptr %.259491615.i, null
  %or.cond691602.i = select i1 %902, i1 %903, i1 false
  br i1 %or.cond691602.i, label %.lr.ph1607.i, label %.critedge35.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %904
  %.sroa.125.29 = phi i32 [ %.sroa.125.31, %904 ], [ %.sroa.125.29.ph, %.preheader.i.preheader ]
  %.sroa.0.37 = phi ptr [ %.sroa.0.39, %904 ], [ %.sroa.0.37.ph, %.preheader.i.preheader ]
  %.09191601.i = phi i32 [ %905, %904 ], [ %873, %.preheader.i.preheader ]
  br label %906

904:                                              ; preds = %bytestream2_put_byte.exit1241.i
  %905 = add i32 %.09191601.i, 1
  %exitcond1789.not.i = icmp eq i32 %905, 4
  br i1 %exitcond1789.not.i, label %.preheader1314.i, label %.preheader.i, !llvm.loop !79

906:                                              ; preds = %bytestream2_put_byte.exit1241.i, %.preheader.i
  %.sroa.125.30 = phi i32 [ %.sroa.125.29, %.preheader.i ], [ %.sroa.125.31, %bytestream2_put_byte.exit1241.i ]
  %.sroa.0.38 = phi ptr [ %.sroa.0.37, %.preheader.i ], [ %.sroa.0.39, %bytestream2_put_byte.exit1241.i ]
  %.09181600.i = phi i32 [ 0, %.preheader.i ], [ %912, %bytestream2_put_byte.exit1241.i ]
  %.not.i1240.i = icmp eq i32 %.sroa.125.30, 0
  %907 = ptrtoint ptr %.sroa.0.38 to i64
  %908 = sub i64 %93, %907
  %909 = icmp sgt i64 %908, 0
  %or.cond212 = select i1 %.not.i1240.i, i1 %909, i1 false
  br i1 %or.cond212, label %910, label %bytestream2_put_byte.exit1241.i

910:                                              ; preds = %906
  store i8 0, ptr %.sroa.0.38, align 1, !tbaa !40
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.0.38, i64 1
  br label %bytestream2_put_byte.exit1241.i

bytestream2_put_byte.exit1241.i:                  ; preds = %906, %910
  %.sroa.125.31 = phi i32 [ 0, %910 ], [ 1, %906 ]
  %.sroa.0.39 = phi ptr [ %911, %910 ], [ %.sroa.0.38, %906 ]
  %912 = add nuw nsw i32 %.09181600.i, 1
  %exitcond1788.not.i = icmp eq i32 %912, 4
  br i1 %exitcond1788.not.i, label %904, label %906, !llvm.loop !80

.critedge35.i:                                    ; preds = %919, %.lr.ph1607.i, %.preheader1314.i
  %.261069.lcssa.i = phi i32 [ %.2510681612.i, %.preheader1314.i ], [ 0, %919 ], [ %915, %.lr.ph1607.i ]
  %.261023.lcssa.i = phi i32 [ %.2510221613.i, %.preheader1314.i ], [ %921, %919 ], [ %.2510221613.i, %.lr.ph1607.i ]
  %.26950.lcssa.i = phi ptr [ %.259491615.i, %.preheader1314.i ], [ %920, %919 ], [ %.259491615.i, %.lr.ph1607.i ]
  %.26.lcssa.i = phi ptr [ %.251616.i, %.preheader1314.i ], [ %920, %919 ], [ %914, %.lr.ph1607.i ]
  %913 = add nuw nsw i32 %.09601614.i, 1
  %exitcond1790.not.i = icmp eq i32 %913, %.41113.i
  br i1 %exitcond1790.not.i, label %.critedge19.i, label %.lr.ph1617.i, !llvm.loop !81

.lr.ph1607.i:                                     ; preds = %.preheader1314.i
  %914 = getelementptr inbounds nuw i8, ptr %.251616.i, i64 4
  %915 = add nsw i32 %.2510681612.i, 4
  %916 = ptrtoint ptr %914 to i64
  %917 = ptrtoint ptr %.259491615.i to i64
  %918 = sub i64 %916, %917
  %.not1186.i = icmp slt i64 %918, %72
  br i1 %.not1186.i, label %.critedge35.i, label %919

919:                                              ; preds = %.lr.ph1607.i
  %920 = getelementptr inbounds i8, ptr %.259491615.i, i64 %73
  %921 = add nsw i32 %.2510221613.i, 4
  br label %.critedge35.i

922:                                              ; preds = %.loopexit.thread.i
  %.not.i1242.i = icmp eq i32 %.sroa.125.1, 0
  %923 = ptrtoint ptr %.sroa.0.1 to i64
  %924 = sub i64 %93, %923
  %925 = icmp sgt i64 %924, 0
  %or.cond216 = select i1 %.not.i1242.i, i1 %925, i1 false
  br i1 %or.cond216, label %926, label %bytestream2_put_byte.exit1243.i

926:                                              ; preds = %922
  %927 = trunc i32 %.41113.i to i8
  %928 = add i8 %927, -1
  %929 = or i8 %928, 32
  store i8 %929, ptr %.sroa.0.1, align 1, !tbaa !40
  %930 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  br label %bytestream2_put_byte.exit1243.i

bytestream2_put_byte.exit1243.i:                  ; preds = %922, %926
  %.sroa.125.6 = phi i32 [ 0, %926 ], [ 1, %922 ]
  %.sroa.0.8 = phi ptr [ %930, %926 ], [ %.sroa.0.1, %922 ]
  %931 = icmp sgt i32 %.41113.i, 0
  %932 = icmp ne ptr %.09231642.i, null
  %or.cond371461.i = select i1 %931, i1 %932, i1 false
  %933 = icmp ne ptr %.09241638.i, null
  %or.cond711462.i = select i1 %or.cond371461.i, i1 %933, i1 false
  br i1 %or.cond711462.i, label %.lr.ph1468.i, label %.critedge19.i

.lr.ph1468.i:                                     ; preds = %bytestream2_put_byte.exit1243.i, %942
  %.09161467.i = phi i32 [ %943, %942 ], [ 0, %bytestream2_put_byte.exit1243.i ]
  %.281466.i = phi ptr [ %.29.i, %942 ], [ %.09231642.i, %bytestream2_put_byte.exit1243.i ]
  %.289521465.i = phi ptr [ %.29953.i, %942 ], [ %.09241638.i, %bytestream2_put_byte.exit1243.i ]
  %.2810251464.i = phi i32 [ %.291026.i, %942 ], [ %.09971626.i, %bytestream2_put_byte.exit1243.i ]
  %.2810711463.i = phi i32 [ %.291072.i, %942 ], [ %.010431622.i, %bytestream2_put_byte.exit1243.i ]
  %934 = getelementptr inbounds nuw i8, ptr %.281466.i, i64 4
  %935 = add nsw i32 %.2810711463.i, 4
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %.289521465.i to i64
  %938 = sub i64 %936, %937
  %.not1179.i = icmp slt i64 %938, %72
  br i1 %.not1179.i, label %942, label %939

939:                                              ; preds = %.lr.ph1468.i
  %940 = getelementptr inbounds i8, ptr %.289521465.i, i64 %73
  %941 = add nsw i32 %.2810251464.i, 4
  br label %942

942:                                              ; preds = %939, %.lr.ph1468.i
  %.291072.i = phi i32 [ 0, %939 ], [ %935, %.lr.ph1468.i ]
  %.291026.i = phi i32 [ %941, %939 ], [ %.2810251464.i, %.lr.ph1468.i ]
  %.29953.i = phi ptr [ %940, %939 ], [ %.289521465.i, %.lr.ph1468.i ]
  %.29.i = phi ptr [ %940, %939 ], [ %934, %.lr.ph1468.i ]
  %943 = add nuw nsw i32 %.09161467.i, 1
  %944 = icmp slt i32 %943, %.41113.i
  %945 = icmp ne ptr %.29.i, null
  %or.cond37.i = select i1 %944, i1 %945, i1 false
  %946 = icmp ne ptr %.29953.i, null
  %or.cond71.i = select i1 %or.cond37.i, i1 %946, i1 false
  br i1 %or.cond71.i, label %.lr.ph1468.i, label %.critedge19.i, !llvm.loop !82

947:                                              ; preds = %.loopexit.thread.i
  %.not.i1244.i = icmp eq i32 %.sroa.125.1, 0
  %948 = ptrtoint ptr %.sroa.0.1 to i64
  %949 = sub i64 %93, %948
  %950 = icmp sgt i64 %949, 0
  %or.cond260 = select i1 %.not.i1244.i, i1 %950, i1 false
  br i1 %or.cond260, label %951, label %bytestream2_put_byte.exit1247.i

951:                                              ; preds = %947
  store i8 48, ptr %.sroa.0.1, align 1, !tbaa !40
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %953 = ptrtoint ptr %952 to i64
  %954 = sub i64 %93, %953
  %955 = icmp sgt i64 %954, 0
  br i1 %955, label %956, label %bytestream2_put_byte.exit1247.i

956:                                              ; preds = %951
  %957 = trunc i32 %.41113.i to i8
  %958 = add i8 %957, -1
  store i8 %958, ptr %952, align 1, !tbaa !40
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %bytestream2_put_byte.exit1247.i

bytestream2_put_byte.exit1247.i:                  ; preds = %947, %951, %956
  %.sroa.125.5 = phi i32 [ 0, %956 ], [ 1, %951 ], [ 1, %947 ]
  %.sroa.0.7 = phi ptr [ %959, %956 ], [ %952, %951 ], [ %.sroa.0.1, %947 ]
  %960 = icmp sgt i32 %.41113.i, 0
  %961 = icmp ne ptr %.09231642.i, null
  %or.cond411449.i = select i1 %960, i1 %961, i1 false
  %962 = icmp ne ptr %.09241638.i, null
  %or.cond731450.i = select i1 %or.cond411449.i, i1 %962, i1 false
  br i1 %or.cond731450.i, label %.lr.ph1456.i, label %.critedge19.i

.lr.ph1456.i:                                     ; preds = %bytestream2_put_byte.exit1247.i, %971
  %.09151455.i = phi i32 [ %972, %971 ], [ 0, %bytestream2_put_byte.exit1247.i ]
  %.301454.i = phi ptr [ %.31.i, %971 ], [ %.09231642.i, %bytestream2_put_byte.exit1247.i ]
  %.309541453.i = phi ptr [ %.31955.i, %971 ], [ %.09241638.i, %bytestream2_put_byte.exit1247.i ]
  %.3010271452.i = phi i32 [ %.311028.i, %971 ], [ %.09971626.i, %bytestream2_put_byte.exit1247.i ]
  %.3010731451.i = phi i32 [ %.311074.i, %971 ], [ %.010431622.i, %bytestream2_put_byte.exit1247.i ]
  %963 = getelementptr inbounds nuw i8, ptr %.301454.i, i64 4
  %964 = add nsw i32 %.3010731451.i, 4
  %965 = ptrtoint ptr %963 to i64
  %966 = ptrtoint ptr %.309541453.i to i64
  %967 = sub i64 %965, %966
  %.not1178.i = icmp slt i64 %967, %72
  br i1 %.not1178.i, label %971, label %968

968:                                              ; preds = %.lr.ph1456.i
  %969 = getelementptr inbounds i8, ptr %.309541453.i, i64 %73
  %970 = add nsw i32 %.3010271452.i, 4
  br label %971

971:                                              ; preds = %968, %.lr.ph1456.i
  %.311074.i = phi i32 [ 0, %968 ], [ %964, %.lr.ph1456.i ]
  %.311028.i = phi i32 [ %970, %968 ], [ %.3010271452.i, %.lr.ph1456.i ]
  %.31955.i = phi ptr [ %969, %968 ], [ %.309541453.i, %.lr.ph1456.i ]
  %.31.i = phi ptr [ %969, %968 ], [ %963, %.lr.ph1456.i ]
  %972 = add nuw nsw i32 %.09151455.i, 1
  %973 = icmp slt i32 %972, %.41113.i
  %974 = icmp ne ptr %.31.i, null
  %or.cond41.i = select i1 %973, i1 %974, i1 false
  %975 = icmp ne ptr %.31955.i, null
  %or.cond73.i = select i1 %or.cond41.i, i1 %975, i1 false
  br i1 %or.cond73.i, label %.lr.ph1456.i, label %.critedge19.i, !llvm.loop !83

976:                                              ; preds = %.loopexit.thread.i
  %.not.i1248.i = icmp eq i32 %.sroa.125.1, 0
  %977 = ptrtoint ptr %.sroa.0.1 to i64
  %978 = sub i64 %93, %977
  %979 = icmp sgt i64 %978, 0
  %or.cond220 = select i1 %.not.i1248.i, i1 %979, i1 false
  br i1 %or.cond220, label %980, label %bytestream2_put_byte.exit1249.i

980:                                              ; preds = %976
  %981 = trunc i32 %.41113.i to i8
  %982 = add i8 %981, -1
  store i8 %982, ptr %.sroa.0.1, align 1, !tbaa !40
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  br label %bytestream2_put_byte.exit1249.i

bytestream2_put_byte.exit1249.i:                  ; preds = %976, %980
  %.sroa.125.4 = phi i32 [ 0, %980 ], [ 1, %976 ]
  %.sroa.0.5 = phi ptr [ %983, %980 ], [ %.sroa.0.1, %976 ]
  %984 = icmp sgt i32 %.41113.i, 0
  %985 = icmp ne ptr %.09231642.i, null
  %or.cond451437.i = select i1 %984, i1 %985, i1 false
  %986 = icmp ne ptr %.09241638.i, null
  %or.cond751438.i = select i1 %or.cond451437.i, i1 %986, i1 false
  br i1 %or.cond751438.i, label %.lr.ph1444.i, label %.critedge19.i

.lr.ph1444.i:                                     ; preds = %bytestream2_put_byte.exit1249.i, %995
  %.09141443.i = phi i32 [ %996, %995 ], [ 0, %bytestream2_put_byte.exit1249.i ]
  %.321442.i = phi ptr [ %.33.i, %995 ], [ %.09231642.i, %bytestream2_put_byte.exit1249.i ]
  %.329561441.i = phi ptr [ %.33957.i, %995 ], [ %.09241638.i, %bytestream2_put_byte.exit1249.i ]
  %.3210291440.i = phi i32 [ %.331030.i, %995 ], [ %.09971626.i, %bytestream2_put_byte.exit1249.i ]
  %.3210751439.i = phi i32 [ %.331076.i, %995 ], [ %.010431622.i, %bytestream2_put_byte.exit1249.i ]
  %987 = getelementptr inbounds nuw i8, ptr %.321442.i, i64 4
  %988 = add nsw i32 %.3210751439.i, 4
  %989 = ptrtoint ptr %987 to i64
  %990 = ptrtoint ptr %.329561441.i to i64
  %991 = sub i64 %989, %990
  %.not1177.i = icmp slt i64 %991, %72
  br i1 %.not1177.i, label %995, label %992

992:                                              ; preds = %.lr.ph1444.i
  %993 = getelementptr inbounds i8, ptr %.329561441.i, i64 %73
  %994 = add nsw i32 %.3210291440.i, 4
  br label %995

995:                                              ; preds = %992, %.lr.ph1444.i
  %.331076.i = phi i32 [ 0, %992 ], [ %988, %.lr.ph1444.i ]
  %.331030.i = phi i32 [ %994, %992 ], [ %.3210291440.i, %.lr.ph1444.i ]
  %.33957.i = phi ptr [ %993, %992 ], [ %.329561441.i, %.lr.ph1444.i ]
  %.33.i = phi ptr [ %993, %992 ], [ %987, %.lr.ph1444.i ]
  %996 = add nuw nsw i32 %.09141443.i, 1
  %997 = icmp slt i32 %996, %.41113.i
  %998 = icmp ne ptr %.33.i, null
  %or.cond45.i = select i1 %997, i1 %998, i1 false
  %999 = icmp ne ptr %.33957.i, null
  %or.cond75.i = select i1 %or.cond45.i, i1 %999, i1 false
  br i1 %or.cond75.i, label %.lr.ph1444.i, label %.critedge19.i, !llvm.loop !84

1000:                                             ; preds = %.loopexit.thread.i
  %.not.i1250.i = icmp eq i32 %.sroa.125.1, 0
  %1001 = ptrtoint ptr %.sroa.0.1 to i64
  %1002 = sub i64 %93, %1001
  %1003 = icmp sgt i64 %1002, 0
  %or.cond263 = select i1 %.not.i1250.i, i1 %1003, i1 false
  br i1 %or.cond263, label %1004, label %bytestream2_put_byte.exit1253.i

1004:                                             ; preds = %1000
  store i8 16, ptr %.sroa.0.1, align 1, !tbaa !40
  %1005 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = sub i64 %93, %1006
  %1008 = icmp sgt i64 %1007, 0
  br i1 %1008, label %1009, label %bytestream2_put_byte.exit1253.i

1009:                                             ; preds = %1004
  %1010 = trunc i32 %.41113.i to i8
  %1011 = add i8 %1010, -1
  store i8 %1011, ptr %1005, align 1, !tbaa !40
  %1012 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %bytestream2_put_byte.exit1253.i

bytestream2_put_byte.exit1253.i:                  ; preds = %1000, %1004, %1009
  %.sroa.125.2 = phi i32 [ 0, %1009 ], [ 1, %1004 ], [ 1, %1000 ]
  %.sroa.0.3 = phi ptr [ %1012, %1009 ], [ %1005, %1004 ], [ %.sroa.0.1, %1000 ]
  %1013 = icmp sgt i32 %.41113.i, 0
  %1014 = icmp ne ptr %.09231642.i, null
  %or.cond491425.i = select i1 %1013, i1 %1014, i1 false
  %1015 = icmp ne ptr %.09241638.i, null
  %or.cond771426.i = select i1 %or.cond491425.i, i1 %1015, i1 false
  br i1 %or.cond771426.i, label %.lr.ph1432.i, label %.critedge19.i

.lr.ph1432.i:                                     ; preds = %bytestream2_put_byte.exit1253.i, %1024
  %.01431.i = phi i32 [ %1025, %1024 ], [ 0, %bytestream2_put_byte.exit1253.i ]
  %.341430.i = phi ptr [ %.35.i, %1024 ], [ %.09231642.i, %bytestream2_put_byte.exit1253.i ]
  %.349581429.i = phi ptr [ %.35959.i, %1024 ], [ %.09241638.i, %bytestream2_put_byte.exit1253.i ]
  %.3410311428.i = phi i32 [ %.351032.i, %1024 ], [ %.09971626.i, %bytestream2_put_byte.exit1253.i ]
  %.3410771427.i = phi i32 [ %.351078.i, %1024 ], [ %.010431622.i, %bytestream2_put_byte.exit1253.i ]
  %1016 = getelementptr inbounds nuw i8, ptr %.341430.i, i64 4
  %1017 = add nsw i32 %.3410771427.i, 4
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = ptrtoint ptr %.349581429.i to i64
  %1020 = sub i64 %1018, %1019
  %.not1176.i = icmp slt i64 %1020, %72
  br i1 %.not1176.i, label %1024, label %1021

1021:                                             ; preds = %.lr.ph1432.i
  %1022 = getelementptr inbounds i8, ptr %.349581429.i, i64 %73
  %1023 = add nsw i32 %.3410311428.i, 4
  br label %1024

1024:                                             ; preds = %1021, %.lr.ph1432.i
  %.351078.i = phi i32 [ 0, %1021 ], [ %1017, %.lr.ph1432.i ]
  %.351032.i = phi i32 [ %1023, %1021 ], [ %.3410311428.i, %.lr.ph1432.i ]
  %.35959.i = phi ptr [ %1022, %1021 ], [ %.349581429.i, %.lr.ph1432.i ]
  %.35.i = phi ptr [ %1022, %1021 ], [ %1016, %.lr.ph1432.i ]
  %1025 = add nuw nsw i32 %.01431.i, 1
  %1026 = icmp slt i32 %1025, %.41113.i
  %1027 = icmp ne ptr %.35.i, null
  %or.cond49.i = select i1 %1026, i1 %1027, i1 false
  %1028 = icmp ne ptr %.35959.i, null
  %or.cond77.i = select i1 %or.cond49.i, i1 %1028, i1 false
  br i1 %or.cond77.i, label %.lr.ph1432.i, label %.critedge19.i, !llvm.loop !85

.critedge19.i:                                    ; preds = %1024, %995, %971, %942, %.critedge31.i, %.critedge27.i, %.critedge23.i, %252, %.critedge35.i, %bytestream2_put_byte.exit1253.i, %bytestream2_put_byte.exit1249.i, %bytestream2_put_byte.exit1247.i, %bytestream2_put_byte.exit1243.i, %bytestream2_put_byte.exit1235.i, %bytestream2_put_byte.exit1229.i, %bytestream2_put_byte.exit1221.i, %bytestream2_put_byte.exit1213.i, %bytestream2_put_byte.exit1209.i
  %.sroa.125.3 = phi i32 [ %.sroa.125.26, %bytestream2_put_byte.exit1235.i ], [ %.sroa.125.25, %bytestream2_put_byte.exit1209.i ], [ %.sroa.125.22, %bytestream2_put_byte.exit1213.i ], [ %.sroa.125.16, %bytestream2_put_byte.exit1221.i ], [ %.sroa.125.10, %bytestream2_put_byte.exit1229.i ], [ %.sroa.125.6, %bytestream2_put_byte.exit1243.i ], [ %.sroa.125.5, %bytestream2_put_byte.exit1247.i ], [ %.sroa.125.4, %bytestream2_put_byte.exit1249.i ], [ %.sroa.125.2, %bytestream2_put_byte.exit1253.i ], [ %.sroa.125.32, %.critedge35.i ], [ %.sroa.125.25, %252 ], [ %.sroa.125.24, %.critedge23.i ], [ %.sroa.125.18, %.critedge27.i ], [ %.sroa.125.12, %.critedge31.i ], [ %.sroa.125.6, %942 ], [ %.sroa.125.5, %971 ], [ %.sroa.125.4, %995 ], [ %.sroa.125.2, %1024 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.34, %bytestream2_put_byte.exit1235.i ], [ %.sroa.0.32, %bytestream2_put_byte.exit1209.i ], [ %.sroa.0.27, %bytestream2_put_byte.exit1213.i ], [ %.sroa.0.20, %bytestream2_put_byte.exit1221.i ], [ %.sroa.0.12, %bytestream2_put_byte.exit1229.i ], [ %.sroa.0.8, %bytestream2_put_byte.exit1243.i ], [ %.sroa.0.7, %bytestream2_put_byte.exit1247.i ], [ %.sroa.0.5, %bytestream2_put_byte.exit1249.i ], [ %.sroa.0.3, %bytestream2_put_byte.exit1253.i ], [ %.sroa.0.40, %.critedge35.i ], [ %.sroa.0.32, %252 ], [ %.sroa.0.29, %.critedge23.i ], [ %.sroa.0.22, %.critedge27.i ], [ %.sroa.0.15, %.critedge31.i ], [ %.sroa.0.8, %942 ], [ %.sroa.0.7, %971 ], [ %.sroa.0.5, %995 ], [ %.sroa.0.3, %1024 ]
  %.151058.i = phi i32 [ %.010431622.i, %bytestream2_put_byte.exit1235.i ], [ %.010431622.i, %bytestream2_put_byte.exit1209.i ], [ %.010431622.i, %bytestream2_put_byte.exit1213.i ], [ %.010431622.i, %bytestream2_put_byte.exit1221.i ], [ %.010431622.i, %bytestream2_put_byte.exit1229.i ], [ %.010431622.i, %bytestream2_put_byte.exit1243.i ], [ %.010431622.i, %bytestream2_put_byte.exit1247.i ], [ %.010431622.i, %bytestream2_put_byte.exit1249.i ], [ %.010431622.i, %bytestream2_put_byte.exit1253.i ], [ %.261069.lcssa.i, %.critedge35.i ], [ %.141057.i, %252 ], [ %.171060.lcssa.i, %.critedge23.i ], [ %.201063.lcssa.i, %.critedge27.i ], [ %.231066.lcssa.i, %.critedge31.i ], [ %.291072.i, %942 ], [ %.311074.i, %971 ], [ %.331076.i, %995 ], [ %.351078.i, %1024 ]
  %.151012.i = phi i32 [ %.09971626.i, %bytestream2_put_byte.exit1235.i ], [ %.09971626.i, %bytestream2_put_byte.exit1209.i ], [ %.09971626.i, %bytestream2_put_byte.exit1213.i ], [ %.09971626.i, %bytestream2_put_byte.exit1221.i ], [ %.09971626.i, %bytestream2_put_byte.exit1229.i ], [ %.09971626.i, %bytestream2_put_byte.exit1243.i ], [ %.09971626.i, %bytestream2_put_byte.exit1247.i ], [ %.09971626.i, %bytestream2_put_byte.exit1249.i ], [ %.09971626.i, %bytestream2_put_byte.exit1253.i ], [ %.261023.lcssa.i, %.critedge35.i ], [ %.141011.i, %252 ], [ %.171014.lcssa.i, %.critedge23.i ], [ %.201017.lcssa.i, %.critedge27.i ], [ %.231020.lcssa.i, %.critedge31.i ], [ %.291026.i, %942 ], [ %.311028.i, %971 ], [ %.331030.i, %995 ], [ %.351032.i, %1024 ]
  %.1985.i = phi i32 [ %.09841630.i, %bytestream2_put_byte.exit1235.i ], [ %.09841630.i, %bytestream2_put_byte.exit1209.i ], [ %.09841630.i, %bytestream2_put_byte.exit1213.i ], [ %.09841630.i, %bytestream2_put_byte.exit1221.i ], [ %.2986.i, %bytestream2_put_byte.exit1229.i ], [ %.09841630.i, %bytestream2_put_byte.exit1243.i ], [ %.09841630.i, %bytestream2_put_byte.exit1247.i ], [ %.09841630.i, %bytestream2_put_byte.exit1249.i ], [ %.09841630.i, %bytestream2_put_byte.exit1253.i ], [ %.09841630.i, %.critedge35.i ], [ %.09841630.i, %252 ], [ %.09841630.i, %.critedge23.i ], [ %.09841630.i, %.critedge27.i ], [ %.2986.i, %.critedge31.i ], [ %.09841630.i, %942 ], [ %.09841630.i, %971 ], [ %.09841630.i, %995 ], [ %.09841630.i, %1024 ]
  %.1976.i = phi i32 [ %.09751631.i, %bytestream2_put_byte.exit1235.i ], [ %.09751631.i, %bytestream2_put_byte.exit1209.i ], [ %.09751631.i, %bytestream2_put_byte.exit1213.i ], [ %.2977.i, %bytestream2_put_byte.exit1221.i ], [ %.09751631.i, %bytestream2_put_byte.exit1229.i ], [ %.09751631.i, %bytestream2_put_byte.exit1243.i ], [ %.09751631.i, %bytestream2_put_byte.exit1247.i ], [ %.09751631.i, %bytestream2_put_byte.exit1249.i ], [ %.09751631.i, %bytestream2_put_byte.exit1253.i ], [ %.09751631.i, %.critedge35.i ], [ %.09751631.i, %252 ], [ %.09751631.i, %.critedge23.i ], [ %.2977.i, %.critedge27.i ], [ %.09751631.i, %.critedge31.i ], [ %.09751631.i, %942 ], [ %.09751631.i, %971 ], [ %.09751631.i, %995 ], [ %.09751631.i, %1024 ]
  %.1973.i = phi i32 [ %.09721632.i, %bytestream2_put_byte.exit1235.i ], [ %.09721632.i, %bytestream2_put_byte.exit1209.i ], [ %.2974.i, %bytestream2_put_byte.exit1213.i ], [ %.09721632.i, %bytestream2_put_byte.exit1221.i ], [ %.09721632.i, %bytestream2_put_byte.exit1229.i ], [ %.09721632.i, %bytestream2_put_byte.exit1243.i ], [ %.09721632.i, %bytestream2_put_byte.exit1247.i ], [ %.09721632.i, %bytestream2_put_byte.exit1249.i ], [ %.09721632.i, %bytestream2_put_byte.exit1253.i ], [ %.09721632.i, %.critedge35.i ], [ %.09721632.i, %252 ], [ %.2974.i, %.critedge23.i ], [ %.09721632.i, %.critedge27.i ], [ %.09721632.i, %.critedge31.i ], [ %.09721632.i, %942 ], [ %.09721632.i, %971 ], [ %.09721632.i, %995 ], [ %.09721632.i, %1024 ]
  %.15939.i = phi ptr [ %.09241638.i, %bytestream2_put_byte.exit1235.i ], [ %.09241638.i, %bytestream2_put_byte.exit1209.i ], [ %.09241638.i, %bytestream2_put_byte.exit1213.i ], [ %.09241638.i, %bytestream2_put_byte.exit1221.i ], [ %.09241638.i, %bytestream2_put_byte.exit1229.i ], [ %.09241638.i, %bytestream2_put_byte.exit1243.i ], [ %.09241638.i, %bytestream2_put_byte.exit1247.i ], [ %.09241638.i, %bytestream2_put_byte.exit1249.i ], [ %.09241638.i, %bytestream2_put_byte.exit1253.i ], [ %.26950.lcssa.i, %.critedge35.i ], [ %.14938.i, %252 ], [ %.17941.lcssa.i, %.critedge23.i ], [ %.20944.lcssa.i, %.critedge27.i ], [ %.23947.lcssa.i, %.critedge31.i ], [ %.29953.i, %942 ], [ %.31955.i, %971 ], [ %.33957.i, %995 ], [ %.35959.i, %1024 ]
  %.15.i = phi ptr [ %.09231642.i, %bytestream2_put_byte.exit1235.i ], [ %.09231642.i, %bytestream2_put_byte.exit1209.i ], [ %.09231642.i, %bytestream2_put_byte.exit1213.i ], [ %.09231642.i, %bytestream2_put_byte.exit1221.i ], [ %.09231642.i, %bytestream2_put_byte.exit1229.i ], [ %.09231642.i, %bytestream2_put_byte.exit1243.i ], [ %.09231642.i, %bytestream2_put_byte.exit1247.i ], [ %.09231642.i, %bytestream2_put_byte.exit1249.i ], [ %.09231642.i, %bytestream2_put_byte.exit1253.i ], [ %.26.lcssa.i, %.critedge35.i ], [ %.14.i, %252 ], [ %.17.lcssa.i, %.critedge23.i ], [ %.20.lcssa.i, %.critedge27.i ], [ %.23.lcssa.i, %.critedge31.i ], [ %.29.i, %942 ], [ %.31.i, %971 ], [ %.33.i, %995 ], [ %.35.i, %1024 ]
  %1029 = add nsw i32 %.41113.i, %.09641633.fr.i
  %1030 = icmp slt i32 %1029, %69
  br i1 %1030, label %.critedge3.preheader.i, label %smc_encode_stream.exit, !llvm.loop !86

smc_encode_stream.exit:                           ; preds = %.critedge19.i, %48
  %.sroa.0.48 = phi ptr [ %.sroa.0.0, %48 ], [ %.sroa.0.4, %.critedge19.i ]
  %1031 = ptrtoint ptr %.sroa.0.48 to i64
  %1032 = ptrtoint ptr %36 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = trunc i64 %1033 to i32
  call void @av_shrink_packet(ptr noundef nonnull %1, i32 noundef %1034) #11
  %1035 = load ptr, ptr %35, align 8, !tbaa !37
  store i8 0, ptr %1035, align 1, !tbaa !40
  %1036 = load i32, ptr %37, align 8, !tbaa !39
  %1037 = trunc i32 %1036 to i8
  %1038 = load ptr, ptr %35, align 8, !tbaa !37
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 3
  store i8 %1037, ptr %1039, align 1, !tbaa !40
  %1040 = load i32, ptr %37, align 8, !tbaa !39
  %1041 = lshr i32 %1040, 8
  %1042 = trunc i32 %1041 to i8
  %1043 = load ptr, ptr %35, align 8, !tbaa !37
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 2
  store i8 %1042, ptr %1044, align 1, !tbaa !40
  %1045 = load i32, ptr %37, align 8, !tbaa !39
  %1046 = lshr i32 %1045, 16
  %1047 = trunc i32 %1046 to i8
  %1048 = load ptr, ptr %35, align 8, !tbaa !37
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 1
  store i8 %1047, ptr %1049, align 1, !tbaa !40
  %1050 = load ptr, ptr %9, align 8, !tbaa !28
  %1051 = call i32 @av_frame_replace(ptr noundef %1050, ptr noundef nonnull %2) #11
  %1052 = icmp slt i32 %1051, 0
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %smc_encode_stream.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #11
  br label %1062

1054:                                             ; preds = %smc_encode_stream.exit
  %1055 = getelementptr inbounds nuw i8, ptr %9, i64 3636
  %1056 = load i32, ptr %1055, align 4, !tbaa !36
  %.not43 = icmp eq i32 %1056, 0
  br i1 %.not43, label %1061, label %1057

1057:                                             ; preds = %1054
  %1058 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1059 = load i32, ptr %1058, align 8, !tbaa !87
  %1060 = or i32 %1059, 1
  store i32 %1060, ptr %1058, align 8, !tbaa !87
  br label %1061

1061:                                             ; preds = %1057, %1054
  store i32 1, ptr %3, align 4, !tbaa !41
  br label %1062

1062:                                             ; preds = %bytestream2_put_be32.exit, %4, %1061, %1053
  %.0 = phi i32 [ %1051, %1053 ], [ 0, %1061 ], [ %18, %4 ], [ -12, %bytestream2_put_be32.exit ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!60 = distinct !{!60, !49, !61}
!61 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49, !61}
!68 = distinct !{!68, !49}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = distinct !{!73, !49, !61}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49, !61}
!78 = distinct !{!78, !49}
!79 = distinct !{!79, !49}
!80 = distinct !{!80, !49}
!81 = distinct !{!81, !49}
!82 = distinct !{!82, !49}
!83 = distinct !{!83, !49}
!84 = distinct !{!84, !49}
!85 = distinct !{!85, !49}
!86 = distinct !{!86, !49}
!87 = !{!38, !10, i64 40}
