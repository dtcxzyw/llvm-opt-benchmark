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
  br i1 %19, label %1059, label %20

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
  br i1 %.not42, label %1059, label %48

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
  %82 = getelementptr i8, ptr %9, i64 1588
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 21
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 23
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 25
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 27
  %90 = getelementptr i8, ptr %9, i64 564
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %92 = getelementptr i8, ptr %9, i64 53
  %93 = ptrtoint ptr %43 to i64
  br label %.critedge3.preheader.i

.critedge3.preheader.i:                           ; preds = %.critedge19.i, %.critedge3.preheader.lr.ph.i
  %.sroa.125.1 = phi i32 [ %.sroa.125.0, %.critedge3.preheader.lr.ph.i ], [ %.sroa.125.3, %.critedge19.i ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %.critedge3.preheader.lr.ph.i ], [ %.sroa.0.4, %.critedge19.i ]
  %.09231642.i = phi ptr [ %51, %.critedge3.preheader.lr.ph.i ], [ %.15.i, %.critedge19.i ]
  %.09241638.i = phi ptr [ %51, %.critedge3.preheader.lr.ph.i ], [ %.15939.i, %.critedge19.i ]
  %.09641633.i = phi i32 [ 0, %.critedge3.preheader.lr.ph.i ], [ %1026, %.critedge19.i ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br label %.loopexit.i

.critedge15.i:                                    ; preds = %201, %.lr.ph1411.i, %.preheader1318.i
  %.111054.lcssa.i = phi i32 [ %.910521418.i, %.preheader1318.i ], [ 0, %201 ], [ %197, %.lr.ph1411.i ]
  %.111008.lcssa.i = phi i32 [ %.910061419.i, %.preheader1318.i ], [ %203, %201 ], [ %.910061419.i, %.lr.ph1411.i ]
  %.11935.lcssa.i = phi ptr [ %.99331420.i, %.preheader1318.i ], [ %202, %201 ], [ %.99331420.i, %.lr.ph1411.i ]
  %.11.lcssa.i = phi ptr [ %.91421.i, %.preheader1318.i ], [ %202, %201 ], [ %196, %.lr.ph1411.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
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
  %spec.select1836.i = select i1 %208, i32 %.11095.i, i32 0
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i, %.critedge5.i
  %.110921805.i = phi i32 [ 0, %.critedge5.i ], [ %.11092.fr.i, %.loopexit.i ]
  %.110951803.i = phi i32 [ 0, %.critedge5.i ], [ %.11095.i, %.loopexit.i ]
  %209 = phi i32 [ 0, %.critedge5.i ], [ %spec.select1836.i, %.loopexit.i ]
  %.not1170.i = icmp slt i32 %.11080.i, %209
  %.not1171.i = icmp slt i32 %.11080.i, %.11083.i
  %or.cond1197.i = select i1 %.not1170.i, i1 true, i1 %.not1171.i
  %.01109.i = select i1 %or.cond1197.i, i32 %209, i32 %.11080.i
  %.01104.i = select i1 %or.cond1197.i, i32 %.110921805.i, i32 17
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
  %.41113.i = select i1 %212, i32 %.110951803.i, i32 %.31112.i
  %.41108.i = select i1 %212, i32 %.110921805.i, i32 %.31107.i
  switch i32 %.41108.i, label %859 [
    i32 1, label %214
    i32 2, label %.preheader1323.i
    i32 3, label %352
    i32 4, label %352
    i32 5, label %499
    i32 6, label %499
    i32 7, label %499
    i32 8, label %499
    i32 17, label %919
    i32 18, label %944
    i32 19, label %973
    i32 20, label %997
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
  %indvars.iv1763.i = phi i64 [ 0, %.preheader1323.i ], [ %indvars.iv.next1764.i, %272 ]
  %258 = getelementptr inbounds nuw [256 x [2 x i8]], ptr %91, i64 0, i64 %indvars.iv1763.i
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
  %indvars.iv.next1764.i = add nuw nsw i64 %indvars.iv1763.i, 1
  %exitcond1766.not.i = icmp eq i64 %indvars.iv.next1764.i, 256
  br i1 %exitcond1766.not.i, label %289, label %257, !llvm.loop !57

273:                                              ; preds = %268, %265
  %274 = trunc nuw nsw i64 %indvars.iv1763.i to i32
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
  %287 = trunc i64 %indvars.iv1763.i to i8
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
  br label %302

299:                                              ; preds = %bytestream2_put_byte.exit1217.i
  %300 = add nsw i32 %.09721632.i, 1
  %301 = icmp eq i32 %300, 256
  %spec.store.select.i = select i1 %301, i32 0, i32 %300
  br label %bytestream2_put_byte.exit1213.i

302:                                              ; preds = %bytestream2_put_byte.exit1217.i, %bytestream2_put_byte.exit1215.i
  %.sroa.125.20 = phi i32 [ %.sroa.125.19, %bytestream2_put_byte.exit1215.i ], [ %.sroa.125.21, %bytestream2_put_byte.exit1217.i ]
  %.sroa.0.25 = phi ptr [ %.sroa.0.24, %bytestream2_put_byte.exit1215.i ], [ %.sroa.0.26, %bytestream2_put_byte.exit1217.i ]
  %303 = phi i1 [ true, %bytestream2_put_byte.exit1215.i ], [ false, %bytestream2_put_byte.exit1217.i ]
  %indvars.iv1769.i = phi i64 [ 0, %bytestream2_put_byte.exit1215.i ], [ 1, %bytestream2_put_byte.exit1217.i ]
  %304 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv1769.i
  %305 = load i8, ptr %304, align 1, !tbaa !40
  %306 = getelementptr inbounds [256 x [2 x i8]], ptr %91, i64 0, i64 %298, i64 %indvars.iv1769.i
  store i8 %305, ptr %306, align 1, !tbaa !40
  %.not.i1216.i = icmp eq i32 %.sroa.125.20, 0
  %307 = ptrtoint ptr %.sroa.0.25 to i64
  %308 = sub i64 %93, %307
  %309 = icmp sgt i64 %308, 0
  %or.cond171 = select i1 %.not.i1216.i, i1 %309, i1 false
  br i1 %or.cond171, label %310, label %bytestream2_put_byte.exit1217.i

310:                                              ; preds = %302
  store i8 %305, ptr %.sroa.0.25, align 1, !tbaa !40
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0.25, i64 1
  br label %bytestream2_put_byte.exit1217.i

bytestream2_put_byte.exit1217.i:                  ; preds = %302, %310
  %.sroa.125.21 = phi i32 [ 0, %310 ], [ 1, %302 ]
  %.sroa.0.26 = phi ptr [ %311, %310 ], [ %.sroa.0.25, %302 ]
  br i1 %303, label %302, label %299, !llvm.loop !58

bytestream2_put_byte.exit1213.i:                  ; preds = %273, %278, %299, %286
  %.sroa.125.22 = phi i32 [ 0, %286 ], [ %.sroa.125.21, %299 ], [ 1, %278 ], [ 1, %273 ]
  %.sroa.0.27 = phi ptr [ %288, %286 ], [ %.sroa.0.26, %299 ], [ %282, %278 ], [ %.sroa.0.1, %273 ]
  %.0994.i = phi i32 [ %274, %286 ], [ %.09721632.i, %299 ], [ %274, %278 ], [ %274, %273 ]
  %.2974.i = phi i32 [ %.09721632.i, %286 ], [ %spec.store.select.i, %299 ], [ %.09721632.i, %278 ], [ %.09721632.i, %273 ]
  %312 = icmp sgt i32 %.41113.i, 0
  br i1 %312, label %.lr.ph1577.i, label %.critedge19.i

.lr.ph1577.i:                                     ; preds = %bytestream2_put_byte.exit1213.i
  %313 = sext i32 %.0994.i to i64
  %.idx.i = shl nsw i64 %313, 1
  %314 = getelementptr i8, ptr %92, i64 %.idx.i
  br label %315

315:                                              ; preds = %.critedge23.i, %.lr.ph1577.i
  %.sroa.125.23 = phi i32 [ %.sroa.125.22, %.lr.ph1577.i ], [ %.sroa.125.24, %.critedge23.i ]
  %.sroa.0.28 = phi ptr [ %.sroa.0.27, %.lr.ph1577.i ], [ %.sroa.0.29, %.critedge23.i ]
  %.161576.i = phi ptr [ %.09231642.i, %.lr.ph1577.i ], [ %.17.lcssa.i, %.critedge23.i ]
  %.169401575.i = phi ptr [ %.09241638.i, %.lr.ph1577.i ], [ %.17941.lcssa.i, %.critedge23.i ]
  %.1610131574.i = phi i32 [ %.09971626.i, %.lr.ph1577.i ], [ %.171014.lcssa.i, %.critedge23.i ]
  %.1610591573.i = phi i32 [ %.010431622.i, %.lr.ph1577.i ], [ %.171060.lcssa.i, %.critedge23.i ]
  %.010851572.i = phi i32 [ 0, %.lr.ph1577.i ], [ %343, %.critedge23.i ]
  %316 = sub nsw i32 %62, %.1610131574.i
  %317 = sub i32 %64, %.1610591573.i
  %318 = load i8, ptr %314, align 1, !tbaa !40
  %319 = icmp sgt i32 %316, 0
  %320 = icmp sgt i32 %317, 0
  %or.cond248 = select i1 %319, i1 %320, i1 false
  br i1 %or.cond248, label %.preheader1311.us.preheader.i, label %._crit_edge1559.i

.preheader1311.us.preheader.i:                    ; preds = %315
  %321 = call i32 @llvm.umin.i32(i32 %317, i32 4)
  %322 = call i32 @llvm.umin.i32(i32 %316, i32 4)
  %wide.trip.count1780.i = zext nneg i32 %322 to i64
  %wide.trip.count1775.i = zext nneg i32 %321 to i64
  br label %.preheader1311.us.i

.preheader1311.us.i:                              ; preds = %._crit_edge1553.us.i, %.preheader1311.us.preheader.i
  %indvars.iv1777.i = phi i64 [ 0, %.preheader1311.us.preheader.i ], [ %indvars.iv.next1778.i, %._crit_edge1553.us.i ]
  %.010391557.us.i = phi i32 [ 15, %.preheader1311.us.preheader.i ], [ %334, %._crit_edge1553.us.i ]
  %.010411556.us.i = phi i16 [ 0, %.preheader1311.us.preheader.i ], [ %332, %._crit_edge1553.us.i ]
  %323 = mul nsw i64 %indvars.iv1777.i, %54
  %324 = getelementptr i8, ptr %.161576.i, i64 %323
  br label %325

325:                                              ; preds = %325, %.preheader1311.us.i
  %indvars.iv1772.i = phi i64 [ 0, %.preheader1311.us.i ], [ %indvars.iv.next1773.i, %325 ]
  %.110401550.us.i = phi i32 [ %.010391557.us.i, %.preheader1311.us.i ], [ %333, %325 ]
  %.110421549.us.i = phi i16 [ %.010411556.us.i, %.preheader1311.us.i ], [ %332, %325 ]
  %326 = getelementptr i8, ptr %324, i64 %indvars.iv1772.i
  %327 = load i8, ptr %326, align 1, !tbaa !40
  %328 = icmp eq i8 %318, %327
  %329 = zext i1 %328 to i32
  %330 = shl nuw i32 %329, %.110401550.us.i
  %331 = trunc i32 %330 to i16
  %332 = or i16 %.110421549.us.i, %331
  %333 = add nsw i32 %.110401550.us.i, -1
  %indvars.iv.next1773.i = add nuw nsw i64 %indvars.iv1772.i, 1
  %exitcond1776.not.i = icmp eq i64 %indvars.iv.next1773.i, %wide.trip.count1775.i
  br i1 %exitcond1776.not.i, label %._crit_edge1553.us.i, label %325, !llvm.loop !59

._crit_edge1553.us.i:                             ; preds = %325
  %334 = add i32 %.010391557.us.i, -4
  %indvars.iv.next1778.i = add nuw nsw i64 %indvars.iv1777.i, 1
  %exitcond1781.not.i = icmp eq i64 %indvars.iv.next1778.i, %wide.trip.count1780.i
  br i1 %exitcond1781.not.i, label %._crit_edge1559.i, label %.preheader1311.us.i, !llvm.loop !60

._crit_edge1559.i:                                ; preds = %._crit_edge1553.us.i, %315
  %.01041.lcssa.i = phi i16 [ 0, %315 ], [ %332, %._crit_edge1553.us.i ]
  %.not.i1254.i = icmp eq i32 %.sroa.125.23, 0
  %335 = ptrtoint ptr %.sroa.0.28 to i64
  %336 = sub i64 %93, %335
  %337 = icmp sgt i64 %336, 1
  %or.cond175 = select i1 %.not.i1254.i, i1 %337, i1 false
  br i1 %or.cond175, label %338, label %bytestream2_put_be16.exit.i

338:                                              ; preds = %._crit_edge1559.i
  %339 = call i16 @llvm.bswap.i16(i16 %.01041.lcssa.i)
  store i16 %339, ptr %.sroa.0.28, align 1, !tbaa !40
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0.28, i64 2
  br label %bytestream2_put_be16.exit.i

bytestream2_put_be16.exit.i:                      ; preds = %._crit_edge1559.i, %338
  %.sroa.125.24 = phi i32 [ 0, %338 ], [ 1, %._crit_edge1559.i ]
  %.sroa.0.29 = phi ptr [ %340, %338 ], [ %.sroa.0.28, %._crit_edge1559.i ]
  %341 = icmp ne ptr %.161576.i, null
  %342 = icmp ne ptr %.169401575.i, null
  %or.cond631562.i = select i1 %341, i1 %342, i1 false
  br i1 %or.cond631562.i, label %.lr.ph1567.i, label %.critedge23.i

.critedge23.i:                                    ; preds = %349, %.lr.ph1567.i, %bytestream2_put_be16.exit.i
  %.171060.lcssa.i = phi i32 [ %.1610591573.i, %bytestream2_put_be16.exit.i ], [ 0, %349 ], [ %345, %.lr.ph1567.i ]
  %.171014.lcssa.i = phi i32 [ %.1610131574.i, %bytestream2_put_be16.exit.i ], [ %351, %349 ], [ %.1610131574.i, %.lr.ph1567.i ]
  %.17941.lcssa.i = phi ptr [ %.169401575.i, %bytestream2_put_be16.exit.i ], [ %350, %349 ], [ %.169401575.i, %.lr.ph1567.i ]
  %.17.lcssa.i = phi ptr [ %.161576.i, %bytestream2_put_be16.exit.i ], [ %350, %349 ], [ %344, %.lr.ph1567.i ]
  %343 = add nuw nsw i32 %.010851572.i, 1
  %exitcond1782.not.i = icmp eq i32 %343, %.41113.i
  br i1 %exitcond1782.not.i, label %.critedge19.i, label %315, !llvm.loop !61

.lr.ph1567.i:                                     ; preds = %bytestream2_put_be16.exit.i
  %344 = getelementptr inbounds nuw i8, ptr %.161576.i, i64 4
  %345 = add nsw i32 %.1610591573.i, 4
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %.169401575.i to i64
  %348 = sub i64 %346, %347
  %.not1183.i = icmp slt i64 %348, %72
  br i1 %.not1183.i, label %.critedge23.i, label %349

349:                                              ; preds = %.lr.ph1567.i
  %350 = getelementptr inbounds i8, ptr %.169401575.i, i64 %73
  %351 = add nsw i32 %.1610131574.i, 4
  br label %.critedge23.i

352:                                              ; preds = %.loopexit.thread.i, %.loopexit.thread.i
  %353 = load i8, ptr %60, align 1, !tbaa !40
  br label %354

354:                                              ; preds = %415, %352
  %indvars.iv1731.i = phi i64 [ 0, %352 ], [ %indvars.iv.next1732.i, %415 ]
  %355 = getelementptr inbounds nuw [256 x [4 x i8]], ptr %90, i64 0, i64 %indvars.iv1731.i
  %356 = load i8, ptr %355, align 4, !tbaa !40
  %357 = icmp eq i8 %356, %353
  br i1 %357, label %370, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 1
  %360 = load i8, ptr %359, align 1, !tbaa !40
  %361 = icmp eq i8 %360, %353
  br i1 %361, label %370, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %355, i64 2
  %364 = load i8, ptr %363, align 2, !tbaa !40
  %365 = icmp eq i8 %364, %353
  br i1 %365, label %370, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %355, i64 3
  %368 = load i8, ptr %367, align 1, !tbaa !40
  %369 = icmp eq i8 %368, %353
  br i1 %369, label %370, label %415

370:                                              ; preds = %366, %362, %358, %354
  %371 = load i8, ptr %83, align 1, !tbaa !40
  %372 = icmp eq i8 %356, %371
  br i1 %372, label %385, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %355, i64 1
  %375 = load i8, ptr %374, align 1, !tbaa !40
  %376 = icmp eq i8 %375, %371
  br i1 %376, label %385, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %355, i64 2
  %379 = load i8, ptr %378, align 2, !tbaa !40
  %380 = icmp eq i8 %379, %371
  br i1 %380, label %385, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %355, i64 3
  %383 = load i8, ptr %382, align 1, !tbaa !40
  %384 = icmp eq i8 %383, %371
  br i1 %384, label %385, label %415

385:                                              ; preds = %381, %377, %373, %370
  %386 = load i8, ptr %84, align 1, !tbaa !40
  %387 = icmp eq i8 %356, %386
  br i1 %387, label %400, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %355, i64 1
  %390 = load i8, ptr %389, align 1, !tbaa !40
  %391 = icmp eq i8 %390, %386
  br i1 %391, label %400, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %355, i64 2
  %394 = load i8, ptr %393, align 2, !tbaa !40
  %395 = icmp eq i8 %394, %386
  br i1 %395, label %400, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %355, i64 3
  %398 = load i8, ptr %397, align 1, !tbaa !40
  %399 = icmp eq i8 %398, %386
  br i1 %399, label %400, label %415

400:                                              ; preds = %396, %392, %388, %385
  %401 = load i8, ptr %85, align 1, !tbaa !40
  %402 = icmp eq i8 %356, %401
  br i1 %402, label %416, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %355, i64 1
  %405 = load i8, ptr %404, align 1, !tbaa !40
  %406 = icmp eq i8 %405, %401
  br i1 %406, label %416, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %355, i64 2
  %409 = load i8, ptr %408, align 2, !tbaa !40
  %410 = icmp eq i8 %409, %401
  br i1 %410, label %416, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %355, i64 3
  %413 = load i8, ptr %412, align 1, !tbaa !40
  %414 = icmp eq i8 %413, %401
  br i1 %414, label %416, label %415

415:                                              ; preds = %411, %396, %381, %366
  %indvars.iv.next1732.i = add nuw nsw i64 %indvars.iv1731.i, 1
  %exitcond1734.not.i = icmp eq i64 %indvars.iv.next1732.i, 256
  br i1 %exitcond1734.not.i, label %432, label %354, !llvm.loop !62

416:                                              ; preds = %411, %407, %403, %400
  %417 = trunc nuw nsw i64 %indvars.iv1731.i to i32
  %.not.i1218.i = icmp eq i32 %.sroa.125.1, 0
  %418 = ptrtoint ptr %.sroa.0.1 to i64
  %419 = sub i64 %93, %418
  %420 = icmp sgt i64 %419, 0
  %or.cond251 = select i1 %.not.i1218.i, i1 %420, i1 false
  br i1 %or.cond251, label %421, label %bytestream2_put_byte.exit1221.i

421:                                              ; preds = %416
  %422 = trunc i32 %.41113.i to i8
  %423 = add i8 %422, 127
  %424 = or i8 %423, -80
  store i8 %424, ptr %.sroa.0.1, align 1, !tbaa !40
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %426 = ptrtoint ptr %425 to i64
  %427 = sub i64 %93, %426
  %428 = icmp sgt i64 %427, 0
  br i1 %428, label %429, label %bytestream2_put_byte.exit1221.i

429:                                              ; preds = %421
  %430 = trunc i64 %indvars.iv1731.i to i8
  store i8 %430, ptr %425, align 1, !tbaa !40
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %bytestream2_put_byte.exit1221.i

432:                                              ; preds = %415
  %.not.i1222.i = icmp eq i32 %.sroa.125.1, 0
  %433 = ptrtoint ptr %.sroa.0.1 to i64
  %434 = sub i64 %93, %433
  %435 = icmp sgt i64 %434, 0
  %or.cond179 = select i1 %.not.i1222.i, i1 %435, i1 false
  br i1 %or.cond179, label %436, label %bytestream2_put_byte.exit1223.i

436:                                              ; preds = %432
  %437 = trunc i32 %.41113.i to i8
  %438 = add i8 %437, 127
  %439 = or i8 %438, -96
  store i8 %439, ptr %.sroa.0.1, align 1, !tbaa !40
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  br label %bytestream2_put_byte.exit1223.i

bytestream2_put_byte.exit1223.i:                  ; preds = %432, %436
  %.sroa.125.13 = phi i32 [ 0, %436 ], [ 1, %432 ]
  %.sroa.0.17 = phi ptr [ %440, %436 ], [ %.sroa.0.1, %432 ]
  %441 = sext i32 %.09751631.i to i64
  br label %445

442:                                              ; preds = %bytestream2_put_byte.exit1225.i
  %443 = add nsw i32 %.09751631.i, 1
  %444 = icmp eq i32 %443, 256
  %spec.store.select52.i = select i1 %444, i32 0, i32 %443
  br label %bytestream2_put_byte.exit1221.i

445:                                              ; preds = %bytestream2_put_byte.exit1225.i, %bytestream2_put_byte.exit1223.i
  %.sroa.125.14 = phi i32 [ %.sroa.125.13, %bytestream2_put_byte.exit1223.i ], [ %.sroa.125.15, %bytestream2_put_byte.exit1225.i ]
  %.sroa.0.18 = phi ptr [ %.sroa.0.17, %bytestream2_put_byte.exit1223.i ], [ %.sroa.0.19, %bytestream2_put_byte.exit1225.i ]
  %indvars.iv1737.i = phi i64 [ 0, %bytestream2_put_byte.exit1223.i ], [ %indvars.iv.next1738.i, %bytestream2_put_byte.exit1225.i ]
  %446 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv1737.i
  %447 = load i8, ptr %446, align 1, !tbaa !40
  %448 = getelementptr inbounds [256 x [4 x i8]], ptr %90, i64 0, i64 %441, i64 %indvars.iv1737.i
  store i8 %447, ptr %448, align 1, !tbaa !40
  %.not.i1224.i = icmp eq i32 %.sroa.125.14, 0
  %449 = ptrtoint ptr %.sroa.0.18 to i64
  %450 = sub i64 %93, %449
  %451 = icmp sgt i64 %450, 0
  %or.cond183 = select i1 %.not.i1224.i, i1 %451, i1 false
  br i1 %or.cond183, label %452, label %bytestream2_put_byte.exit1225.i

452:                                              ; preds = %445
  store i8 %447, ptr %.sroa.0.18, align 1, !tbaa !40
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0.18, i64 1
  br label %bytestream2_put_byte.exit1225.i

bytestream2_put_byte.exit1225.i:                  ; preds = %445, %452
  %.sroa.125.15 = phi i32 [ 0, %452 ], [ 1, %445 ]
  %.sroa.0.19 = phi ptr [ %453, %452 ], [ %.sroa.0.18, %445 ]
  %indvars.iv.next1738.i = add nuw nsw i64 %indvars.iv1737.i, 1
  %exitcond1740.not.i = icmp eq i64 %indvars.iv.next1738.i, 4
  br i1 %exitcond1740.not.i, label %442, label %445, !llvm.loop !63

bytestream2_put_byte.exit1221.i:                  ; preds = %416, %421, %442, %429
  %.sroa.125.16 = phi i32 [ 0, %429 ], [ %.sroa.125.15, %442 ], [ 1, %421 ], [ 1, %416 ]
  %.sroa.0.20 = phi ptr [ %431, %429 ], [ %.sroa.0.19, %442 ], [ %425, %421 ], [ %.sroa.0.1, %416 ]
  %.1995.i = phi i32 [ %417, %429 ], [ %.09751631.i, %442 ], [ %417, %421 ], [ %417, %416 ]
  %.2977.i = phi i32 [ %.09751631.i, %429 ], [ %spec.store.select52.i, %442 ], [ %.09751631.i, %421 ], [ %.09751631.i, %416 ]
  %454 = icmp sgt i32 %.41113.i, 0
  br i1 %454, label %.lr.ph1542.i, label %.critedge19.i

.lr.ph1542.i:                                     ; preds = %bytestream2_put_byte.exit1221.i
  %455 = sext i32 %.1995.i to i64
  %456 = shl nsw i64 %455, 2
  %scevgep1742.i = getelementptr i8, ptr %90, i64 %456
  br label %.preheader1316.i

.preheader1316.i:                                 ; preds = %.critedge27.i, %.lr.ph1542.i
  %.sroa.125.17 = phi i32 [ %.sroa.125.16, %.lr.ph1542.i ], [ %.sroa.125.18, %.critedge27.i ]
  %.sroa.0.21 = phi ptr [ %.sroa.0.20, %.lr.ph1542.i ], [ %.sroa.0.22, %.critedge27.i ]
  %.191541.i = phi ptr [ %.09231642.i, %.lr.ph1542.i ], [ %.20.lcssa.i, %.critedge27.i ]
  %.199431540.i = phi ptr [ %.09241638.i, %.lr.ph1542.i ], [ %.20944.lcssa.i, %.critedge27.i ]
  %.1910161539.i = phi i32 [ %.09971626.i, %.lr.ph1542.i ], [ %.201017.lcssa.i, %.critedge27.i ]
  %.010331538.i = phi i32 [ 0, %.lr.ph1542.i ], [ %490, %.critedge27.i ]
  %.1910621537.i = phi i32 [ %.010431622.i, %.lr.ph1542.i ], [ %.201063.lcssa.i, %.critedge27.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %457 = load i32, ptr %scevgep1742.i, align 1, !tbaa !40
  store i32 %457, ptr %6, align 4, !tbaa !40
  %458 = sub nsw i32 %62, %.1910161539.i
  %459 = sub i32 %64, %.1910621537.i
  %460 = icmp sgt i32 %458, 0
  %461 = icmp sgt i32 %459, 0
  %or.cond310 = select i1 %460, i1 %461, i1 false
  br i1 %or.cond310, label %.preheader1312.us.preheader.i, label %._crit_edge1524.i

.preheader1312.us.preheader.i:                    ; preds = %.preheader1316.i
  %462 = call i32 @llvm.smin.i32(i32 %459, i32 4)
  %463 = shl nuw nsw i32 %462, 1
  %smax1752.i = call i32 @llvm.smax.i32(i32 %462, i32 1)
  %464 = call i32 @llvm.umin.i32(i32 %458, i32 4)
  %wide.trip.count1760.i = zext nneg i32 %464 to i64
  %wide.trip.count1754.i = zext nneg i32 %smax1752.i to i64
  %465 = add nsw i32 %463, -8
  %466 = shl nuw nsw i32 %smax1752.i, 1
  %.neg1182.i = sub nsw i32 %465, %466
  br label %.preheader1312.us.i

.preheader1312.us.i:                              ; preds = %._crit_edge1518.us.i, %.preheader1312.us.preheader.i
  %indvars.iv1756.i = phi i64 [ 0, %.preheader1312.us.preheader.i ], [ %indvars.iv.next1757.i, %._crit_edge1518.us.i ]
  %.09901522.us.i = phi i32 [ 30, %.preheader1312.us.preheader.i ], [ %481, %._crit_edge1518.us.i ]
  %.09921521.us.i = phi i32 [ 0, %.preheader1312.us.preheader.i ], [ %479, %._crit_edge1518.us.i ]
  %467 = mul nsw i64 %indvars.iv1756.i, %54
  %468 = getelementptr i8, ptr %.191541.i, i64 %467
  br label %469

469:                                              ; preds = %.split.loop.exit.i, %.preheader1312.us.i
  %indvars.iv1750.i = phi i64 [ 0, %.preheader1312.us.i ], [ %indvars.iv.next1751.i, %.split.loop.exit.i ]
  %.19911515.us.i = phi i32 [ %.09901522.us.i, %.preheader1312.us.i ], [ %480, %.split.loop.exit.i ]
  %.19931514.us.i = phi i32 [ %.09921521.us.i, %.preheader1312.us.i ], [ %479, %.split.loop.exit.i ]
  %470 = getelementptr i8, ptr %468, i64 %indvars.iv1750.i
  %471 = load i8, ptr %470, align 1, !tbaa !40
  br label %472

472:                                              ; preds = %476, %469
  %indvars.iv1746.i = phi i64 [ %indvars.iv.next1747.i, %476 ], [ 0, %469 ]
  %473 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 0, i64 %indvars.iv1746.i
  %474 = load i8, ptr %473, align 1, !tbaa !40
  %475 = icmp eq i8 %474, %471
  br i1 %475, label %.split.loop.exit1833.i, label %476

476:                                              ; preds = %472
  %indvars.iv.next1747.i = add nuw nsw i64 %indvars.iv1746.i, 1
  %exitcond1749.not.i = icmp eq i64 %indvars.iv.next1747.i, 4
  br i1 %exitcond1749.not.i, label %.split.loop.exit.i, label %472, !llvm.loop !64

.split.loop.exit1833.i:                           ; preds = %472
  %477 = trunc nuw nsw i64 %indvars.iv1746.i to i32
  br label %.split.loop.exit.i

.split.loop.exit.i:                               ; preds = %476, %.split.loop.exit1833.i
  %.0983.us.i = phi i32 [ %477, %.split.loop.exit1833.i ], [ 0, %476 ]
  %478 = shl i32 %.0983.us.i, %.19911515.us.i
  %479 = or i32 %478, %.19931514.us.i
  %480 = add nsw i32 %.19911515.us.i, -2
  %indvars.iv.next1751.i = add nuw nsw i64 %indvars.iv1750.i, 1
  %exitcond1755.not.i = icmp eq i64 %indvars.iv.next1751.i, %wide.trip.count1754.i
  br i1 %exitcond1755.not.i, label %._crit_edge1518.us.i, label %469, !llvm.loop !65

._crit_edge1518.us.i:                             ; preds = %.split.loop.exit.i
  %481 = add i32 %.neg1182.i, %.09901522.us.i
  %indvars.iv.next1757.i = add nuw nsw i64 %indvars.iv1756.i, 1
  %exitcond1761.not.i = icmp eq i64 %indvars.iv.next1757.i, %wide.trip.count1760.i
  br i1 %exitcond1761.not.i, label %._crit_edge1524.i, label %.preheader1312.us.i, !llvm.loop !66

._crit_edge1524.i:                                ; preds = %._crit_edge1518.us.i, %.preheader1316.i
  %.0992.lcssa.i = phi i32 [ 0, %.preheader1316.i ], [ %479, %._crit_edge1518.us.i ]
  %.not.i.i = icmp eq i32 %.sroa.125.17, 0
  %482 = ptrtoint ptr %.sroa.0.21 to i64
  %483 = sub i64 %93, %482
  %484 = icmp sgt i64 %483, 3
  %or.cond187 = select i1 %.not.i.i, i1 %484, i1 false
  br i1 %or.cond187, label %485, label %bytestream2_put_be32.exit.i

485:                                              ; preds = %._crit_edge1524.i
  %486 = call i32 @llvm.bswap.i32(i32 %.0992.lcssa.i)
  store i32 %486, ptr %.sroa.0.21, align 1, !tbaa !40
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0.21, i64 4
  br label %bytestream2_put_be32.exit.i

bytestream2_put_be32.exit.i:                      ; preds = %._crit_edge1524.i, %485
  %.sroa.125.18 = phi i32 [ 0, %485 ], [ 1, %._crit_edge1524.i ]
  %.sroa.0.22 = phi ptr [ %487, %485 ], [ %.sroa.0.21, %._crit_edge1524.i ]
  %488 = icmp ne ptr %.191541.i, null
  %489 = icmp ne ptr %.199431540.i, null
  %or.cond651527.i = select i1 %488, i1 %489, i1 false
  br i1 %or.cond651527.i, label %.lr.ph1532.i, label %.critedge27.i

.critedge27.i:                                    ; preds = %496, %.lr.ph1532.i, %bytestream2_put_be32.exit.i
  %.201063.lcssa.i = phi i32 [ %.1910621537.i, %bytestream2_put_be32.exit.i ], [ 0, %496 ], [ %492, %.lr.ph1532.i ]
  %.201017.lcssa.i = phi i32 [ %.1910161539.i, %bytestream2_put_be32.exit.i ], [ %498, %496 ], [ %.1910161539.i, %.lr.ph1532.i ]
  %.20944.lcssa.i = phi ptr [ %.199431540.i, %bytestream2_put_be32.exit.i ], [ %497, %496 ], [ %.199431540.i, %.lr.ph1532.i ]
  %.20.lcssa.i = phi ptr [ %.191541.i, %bytestream2_put_be32.exit.i ], [ %497, %496 ], [ %491, %.lr.ph1532.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  %490 = add nuw nsw i32 %.010331538.i, 1
  %exitcond1762.not.i = icmp eq i32 %490, %.41113.i
  br i1 %exitcond1762.not.i, label %.critedge19.i, label %.preheader1316.i, !llvm.loop !67

.lr.ph1532.i:                                     ; preds = %bytestream2_put_be32.exit.i
  %491 = getelementptr inbounds nuw i8, ptr %.191541.i, i64 4
  %492 = add nsw i32 %.1910621537.i, 4
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %.199431540.i to i64
  %495 = sub i64 %493, %494
  %.not1181.i = icmp slt i64 %495, %72
  br i1 %.not1181.i, label %.critedge27.i, label %496

496:                                              ; preds = %.lr.ph1532.i
  %497 = getelementptr inbounds i8, ptr %.199431540.i, i64 %73
  %498 = add nsw i32 %.1910161539.i, 4
  br label %.critedge27.i

499:                                              ; preds = %.loopexit.thread.i, %.loopexit.thread.i, %.loopexit.thread.i, %.loopexit.thread.i
  %500 = load i8, ptr %60, align 1, !tbaa !40
  br label %501

501:                                              ; preds = %750, %499
  %indvars.iv1701.i = phi i64 [ 0, %499 ], [ %indvars.iv.next1702.i, %750 ]
  %502 = getelementptr inbounds nuw [256 x [8 x i8]], ptr %82, i64 0, i64 %indvars.iv1701.i
  %503 = load i8, ptr %502, align 4, !tbaa !40
  %504 = icmp eq i8 %503, %500
  br i1 %504, label %533, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 1
  %507 = load i8, ptr %506, align 1, !tbaa !40
  %508 = icmp eq i8 %507, %500
  br i1 %508, label %533, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %502, i64 2
  %511 = load i8, ptr %510, align 2, !tbaa !40
  %512 = icmp eq i8 %511, %500
  br i1 %512, label %533, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %502, i64 3
  %515 = load i8, ptr %514, align 1, !tbaa !40
  %516 = icmp eq i8 %515, %500
  br i1 %516, label %533, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %519 = load i8, ptr %518, align 4, !tbaa !40
  %520 = icmp eq i8 %519, %500
  br i1 %520, label %533, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %502, i64 5
  %523 = load i8, ptr %522, align 1, !tbaa !40
  %524 = icmp eq i8 %523, %500
  br i1 %524, label %533, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %502, i64 6
  %527 = load i8, ptr %526, align 2, !tbaa !40
  %528 = icmp eq i8 %527, %500
  br i1 %528, label %533, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %502, i64 7
  %531 = load i8, ptr %530, align 1, !tbaa !40
  %532 = icmp eq i8 %531, %500
  br i1 %532, label %533, label %750

533:                                              ; preds = %529, %525, %521, %517, %513, %509, %505, %501
  %534 = load i8, ptr %83, align 1, !tbaa !40
  %535 = icmp eq i8 %503, %534
  br i1 %535, label %564, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %502, i64 1
  %538 = load i8, ptr %537, align 1, !tbaa !40
  %539 = icmp eq i8 %538, %534
  br i1 %539, label %564, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %502, i64 2
  %542 = load i8, ptr %541, align 2, !tbaa !40
  %543 = icmp eq i8 %542, %534
  br i1 %543, label %564, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %502, i64 3
  %546 = load i8, ptr %545, align 1, !tbaa !40
  %547 = icmp eq i8 %546, %534
  br i1 %547, label %564, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %550 = load i8, ptr %549, align 4, !tbaa !40
  %551 = icmp eq i8 %550, %534
  br i1 %551, label %564, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %502, i64 5
  %554 = load i8, ptr %553, align 1, !tbaa !40
  %555 = icmp eq i8 %554, %534
  br i1 %555, label %564, label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %502, i64 6
  %558 = load i8, ptr %557, align 2, !tbaa !40
  %559 = icmp eq i8 %558, %534
  br i1 %559, label %564, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %502, i64 7
  %562 = load i8, ptr %561, align 1, !tbaa !40
  %563 = icmp eq i8 %562, %534
  br i1 %563, label %564, label %750

564:                                              ; preds = %560, %556, %552, %548, %544, %540, %536, %533
  %565 = load i8, ptr %84, align 1, !tbaa !40
  %566 = icmp eq i8 %503, %565
  br i1 %566, label %595, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %502, i64 1
  %569 = load i8, ptr %568, align 1, !tbaa !40
  %570 = icmp eq i8 %569, %565
  br i1 %570, label %595, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %502, i64 2
  %573 = load i8, ptr %572, align 2, !tbaa !40
  %574 = icmp eq i8 %573, %565
  br i1 %574, label %595, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %502, i64 3
  %577 = load i8, ptr %576, align 1, !tbaa !40
  %578 = icmp eq i8 %577, %565
  br i1 %578, label %595, label %579

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %581 = load i8, ptr %580, align 4, !tbaa !40
  %582 = icmp eq i8 %581, %565
  br i1 %582, label %595, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %502, i64 5
  %585 = load i8, ptr %584, align 1, !tbaa !40
  %586 = icmp eq i8 %585, %565
  br i1 %586, label %595, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds nuw i8, ptr %502, i64 6
  %589 = load i8, ptr %588, align 2, !tbaa !40
  %590 = icmp eq i8 %589, %565
  br i1 %590, label %595, label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %502, i64 7
  %593 = load i8, ptr %592, align 1, !tbaa !40
  %594 = icmp eq i8 %593, %565
  br i1 %594, label %595, label %750

595:                                              ; preds = %591, %587, %583, %579, %575, %571, %567, %564
  %596 = load i8, ptr %85, align 1, !tbaa !40
  %597 = icmp eq i8 %503, %596
  br i1 %597, label %626, label %598

598:                                              ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %502, i64 1
  %600 = load i8, ptr %599, align 1, !tbaa !40
  %601 = icmp eq i8 %600, %596
  br i1 %601, label %626, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw i8, ptr %502, i64 2
  %604 = load i8, ptr %603, align 2, !tbaa !40
  %605 = icmp eq i8 %604, %596
  br i1 %605, label %626, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %502, i64 3
  %608 = load i8, ptr %607, align 1, !tbaa !40
  %609 = icmp eq i8 %608, %596
  br i1 %609, label %626, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %612 = load i8, ptr %611, align 4, !tbaa !40
  %613 = icmp eq i8 %612, %596
  br i1 %613, label %626, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds nuw i8, ptr %502, i64 5
  %616 = load i8, ptr %615, align 1, !tbaa !40
  %617 = icmp eq i8 %616, %596
  br i1 %617, label %626, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds nuw i8, ptr %502, i64 6
  %620 = load i8, ptr %619, align 2, !tbaa !40
  %621 = icmp eq i8 %620, %596
  br i1 %621, label %626, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %502, i64 7
  %624 = load i8, ptr %623, align 1, !tbaa !40
  %625 = icmp eq i8 %624, %596
  br i1 %625, label %626, label %750

626:                                              ; preds = %622, %618, %614, %610, %606, %602, %598, %595
  %627 = load i8, ptr %86, align 1, !tbaa !40
  %628 = icmp eq i8 %503, %627
  br i1 %628, label %657, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %502, i64 1
  %631 = load i8, ptr %630, align 1, !tbaa !40
  %632 = icmp eq i8 %631, %627
  br i1 %632, label %657, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds nuw i8, ptr %502, i64 2
  %635 = load i8, ptr %634, align 2, !tbaa !40
  %636 = icmp eq i8 %635, %627
  br i1 %636, label %657, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds nuw i8, ptr %502, i64 3
  %639 = load i8, ptr %638, align 1, !tbaa !40
  %640 = icmp eq i8 %639, %627
  br i1 %640, label %657, label %641

641:                                              ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %643 = load i8, ptr %642, align 4, !tbaa !40
  %644 = icmp eq i8 %643, %627
  br i1 %644, label %657, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw i8, ptr %502, i64 5
  %647 = load i8, ptr %646, align 1, !tbaa !40
  %648 = icmp eq i8 %647, %627
  br i1 %648, label %657, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %502, i64 6
  %651 = load i8, ptr %650, align 2, !tbaa !40
  %652 = icmp eq i8 %651, %627
  br i1 %652, label %657, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %502, i64 7
  %655 = load i8, ptr %654, align 1, !tbaa !40
  %656 = icmp eq i8 %655, %627
  br i1 %656, label %657, label %750

657:                                              ; preds = %653, %649, %645, %641, %637, %633, %629, %626
  %658 = load i8, ptr %87, align 1, !tbaa !40
  %659 = icmp eq i8 %503, %658
  br i1 %659, label %688, label %660

660:                                              ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %502, i64 1
  %662 = load i8, ptr %661, align 1, !tbaa !40
  %663 = icmp eq i8 %662, %658
  br i1 %663, label %688, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %502, i64 2
  %666 = load i8, ptr %665, align 2, !tbaa !40
  %667 = icmp eq i8 %666, %658
  br i1 %667, label %688, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %502, i64 3
  %670 = load i8, ptr %669, align 1, !tbaa !40
  %671 = icmp eq i8 %670, %658
  br i1 %671, label %688, label %672

672:                                              ; preds = %668
  %673 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %674 = load i8, ptr %673, align 4, !tbaa !40
  %675 = icmp eq i8 %674, %658
  br i1 %675, label %688, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds nuw i8, ptr %502, i64 5
  %678 = load i8, ptr %677, align 1, !tbaa !40
  %679 = icmp eq i8 %678, %658
  br i1 %679, label %688, label %680

680:                                              ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %502, i64 6
  %682 = load i8, ptr %681, align 2, !tbaa !40
  %683 = icmp eq i8 %682, %658
  br i1 %683, label %688, label %684

684:                                              ; preds = %680
  %685 = getelementptr inbounds nuw i8, ptr %502, i64 7
  %686 = load i8, ptr %685, align 1, !tbaa !40
  %687 = icmp eq i8 %686, %658
  br i1 %687, label %688, label %750

688:                                              ; preds = %684, %680, %676, %672, %668, %664, %660, %657
  %689 = load i8, ptr %88, align 1, !tbaa !40
  %690 = icmp eq i8 %503, %689
  br i1 %690, label %719, label %691

691:                                              ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %502, i64 1
  %693 = load i8, ptr %692, align 1, !tbaa !40
  %694 = icmp eq i8 %693, %689
  br i1 %694, label %719, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw i8, ptr %502, i64 2
  %697 = load i8, ptr %696, align 2, !tbaa !40
  %698 = icmp eq i8 %697, %689
  br i1 %698, label %719, label %699

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %502, i64 3
  %701 = load i8, ptr %700, align 1, !tbaa !40
  %702 = icmp eq i8 %701, %689
  br i1 %702, label %719, label %703

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %705 = load i8, ptr %704, align 4, !tbaa !40
  %706 = icmp eq i8 %705, %689
  br i1 %706, label %719, label %707

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw i8, ptr %502, i64 5
  %709 = load i8, ptr %708, align 1, !tbaa !40
  %710 = icmp eq i8 %709, %689
  br i1 %710, label %719, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds nuw i8, ptr %502, i64 6
  %713 = load i8, ptr %712, align 2, !tbaa !40
  %714 = icmp eq i8 %713, %689
  br i1 %714, label %719, label %715

715:                                              ; preds = %711
  %716 = getelementptr inbounds nuw i8, ptr %502, i64 7
  %717 = load i8, ptr %716, align 1, !tbaa !40
  %718 = icmp eq i8 %717, %689
  br i1 %718, label %719, label %750

719:                                              ; preds = %715, %711, %707, %703, %699, %695, %691, %688
  %720 = load i8, ptr %89, align 1, !tbaa !40
  %721 = icmp eq i8 %503, %720
  br i1 %721, label %751, label %722

722:                                              ; preds = %719
  %723 = getelementptr inbounds nuw i8, ptr %502, i64 1
  %724 = load i8, ptr %723, align 1, !tbaa !40
  %725 = icmp eq i8 %724, %720
  br i1 %725, label %751, label %726

726:                                              ; preds = %722
  %727 = getelementptr inbounds nuw i8, ptr %502, i64 2
  %728 = load i8, ptr %727, align 2, !tbaa !40
  %729 = icmp eq i8 %728, %720
  br i1 %729, label %751, label %730

730:                                              ; preds = %726
  %731 = getelementptr inbounds nuw i8, ptr %502, i64 3
  %732 = load i8, ptr %731, align 1, !tbaa !40
  %733 = icmp eq i8 %732, %720
  br i1 %733, label %751, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %736 = load i8, ptr %735, align 4, !tbaa !40
  %737 = icmp eq i8 %736, %720
  br i1 %737, label %751, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %502, i64 5
  %740 = load i8, ptr %739, align 1, !tbaa !40
  %741 = icmp eq i8 %740, %720
  br i1 %741, label %751, label %742

742:                                              ; preds = %738
  %743 = getelementptr inbounds nuw i8, ptr %502, i64 6
  %744 = load i8, ptr %743, align 2, !tbaa !40
  %745 = icmp eq i8 %744, %720
  br i1 %745, label %751, label %746

746:                                              ; preds = %742
  %747 = getelementptr inbounds nuw i8, ptr %502, i64 7
  %748 = load i8, ptr %747, align 1, !tbaa !40
  %749 = icmp eq i8 %748, %720
  br i1 %749, label %751, label %750

750:                                              ; preds = %746, %715, %684, %653, %622, %591, %560, %529
  %indvars.iv.next1702.i = add nuw nsw i64 %indvars.iv1701.i, 1
  %exitcond1704.not.i = icmp eq i64 %indvars.iv.next1702.i, 256
  br i1 %exitcond1704.not.i, label %767, label %501, !llvm.loop !68

751:                                              ; preds = %746, %742, %738, %734, %730, %726, %722, %719
  %752 = trunc nuw nsw i64 %indvars.iv1701.i to i32
  %.not.i1226.i = icmp eq i32 %.sroa.125.1, 0
  %753 = ptrtoint ptr %.sroa.0.1 to i64
  %754 = sub i64 %93, %753
  %755 = icmp sgt i64 %754, 0
  %or.cond254 = select i1 %.not.i1226.i, i1 %755, i1 false
  br i1 %or.cond254, label %756, label %bytestream2_put_byte.exit1229.i

756:                                              ; preds = %751
  %757 = trunc i32 %.41113.i to i8
  %758 = add i8 %757, 63
  %759 = or i8 %758, -48
  store i8 %759, ptr %.sroa.0.1, align 1, !tbaa !40
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %761 = ptrtoint ptr %760 to i64
  %762 = sub i64 %93, %761
  %763 = icmp sgt i64 %762, 0
  br i1 %763, label %764, label %bytestream2_put_byte.exit1229.i

764:                                              ; preds = %756
  %765 = trunc i64 %indvars.iv1701.i to i8
  store i8 %765, ptr %760, align 1, !tbaa !40
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %bytestream2_put_byte.exit1229.i

767:                                              ; preds = %750
  %.not.i1230.i = icmp eq i32 %.sroa.125.1, 0
  %768 = ptrtoint ptr %.sroa.0.1 to i64
  %769 = sub i64 %93, %768
  %770 = icmp sgt i64 %769, 0
  %or.cond191 = select i1 %.not.i1230.i, i1 %770, i1 false
  br i1 %or.cond191, label %771, label %bytestream2_put_byte.exit1231.i

771:                                              ; preds = %767
  %772 = trunc i32 %.41113.i to i8
  %773 = add i8 %772, 63
  %774 = or i8 %773, -64
  store i8 %774, ptr %.sroa.0.1, align 1, !tbaa !40
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  br label %bytestream2_put_byte.exit1231.i

bytestream2_put_byte.exit1231.i:                  ; preds = %767, %771
  %.sroa.125.7 = phi i32 [ 0, %771 ], [ 1, %767 ]
  %.sroa.0.9 = phi ptr [ %775, %771 ], [ %.sroa.0.1, %767 ]
  %776 = sext i32 %.09841630.i to i64
  br label %780

777:                                              ; preds = %bytestream2_put_byte.exit1233.i
  %778 = add nsw i32 %.09841630.i, 1
  %779 = icmp eq i32 %778, 256
  %spec.store.select53.i = select i1 %779, i32 0, i32 %778
  br label %bytestream2_put_byte.exit1229.i

780:                                              ; preds = %bytestream2_put_byte.exit1233.i, %bytestream2_put_byte.exit1231.i
  %.sroa.125.8 = phi i32 [ %.sroa.125.7, %bytestream2_put_byte.exit1231.i ], [ %.sroa.125.9, %bytestream2_put_byte.exit1233.i ]
  %.sroa.0.10 = phi ptr [ %.sroa.0.9, %bytestream2_put_byte.exit1231.i ], [ %.sroa.0.11, %bytestream2_put_byte.exit1233.i ]
  %indvars.iv1706.i = phi i64 [ 0, %bytestream2_put_byte.exit1231.i ], [ %indvars.iv.next1707.i, %bytestream2_put_byte.exit1233.i ]
  %781 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv1706.i
  %782 = load i8, ptr %781, align 1, !tbaa !40
  %783 = getelementptr inbounds [256 x [8 x i8]], ptr %82, i64 0, i64 %776, i64 %indvars.iv1706.i
  store i8 %782, ptr %783, align 1, !tbaa !40
  %.not.i1232.i = icmp eq i32 %.sroa.125.8, 0
  %784 = ptrtoint ptr %.sroa.0.10 to i64
  %785 = sub i64 %93, %784
  %786 = icmp sgt i64 %785, 0
  %or.cond195 = select i1 %.not.i1232.i, i1 %786, i1 false
  br i1 %or.cond195, label %787, label %bytestream2_put_byte.exit1233.i

787:                                              ; preds = %780
  store i8 %782, ptr %.sroa.0.10, align 1, !tbaa !40
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.0.10, i64 1
  br label %bytestream2_put_byte.exit1233.i

bytestream2_put_byte.exit1233.i:                  ; preds = %780, %787
  %.sroa.125.9 = phi i32 [ 0, %787 ], [ 1, %780 ]
  %.sroa.0.11 = phi ptr [ %788, %787 ], [ %.sroa.0.10, %780 ]
  %indvars.iv.next1707.i = add nuw nsw i64 %indvars.iv1706.i, 1
  %exitcond1709.not.i = icmp eq i64 %indvars.iv.next1707.i, 8
  br i1 %exitcond1709.not.i, label %777, label %780, !llvm.loop !69

bytestream2_put_byte.exit1229.i:                  ; preds = %751, %756, %777, %764
  %.sroa.125.10 = phi i32 [ 0, %764 ], [ %.sroa.125.9, %777 ], [ 1, %756 ], [ 1, %751 ]
  %.sroa.0.12 = phi ptr [ %766, %764 ], [ %.sroa.0.11, %777 ], [ %760, %756 ], [ %.sroa.0.1, %751 ]
  %.2996.i = phi i32 [ %752, %764 ], [ %.09841630.i, %777 ], [ %752, %756 ], [ %752, %751 ]
  %.2986.i = phi i32 [ %.09841630.i, %764 ], [ %spec.store.select53.i, %777 ], [ %.09841630.i, %756 ], [ %.09841630.i, %751 ]
  %789 = icmp sgt i32 %.41113.i, 0
  br i1 %789, label %.lr.ph1505.i, label %.critedge19.i

.lr.ph1505.i:                                     ; preds = %bytestream2_put_byte.exit1229.i
  %790 = sext i32 %.2996.i to i64
  %791 = shl nsw i64 %790, 3
  %scevgep1710.i = getelementptr i8, ptr %82, i64 %791
  br label %.preheader1317.i

.preheader1317.i:                                 ; preds = %.critedge31.i, %.lr.ph1505.i
  %.sroa.125.11 = phi i32 [ %.sroa.125.10, %.lr.ph1505.i ], [ %.sroa.125.12, %.critedge31.i ]
  %.sroa.0.13 = phi ptr [ %.sroa.0.12, %.lr.ph1505.i ], [ %.sroa.0.15, %.critedge31.i ]
  %.221504.i = phi ptr [ %.09231642.i, %.lr.ph1505.i ], [ %.23.lcssa.i, %.critedge31.i ]
  %.229461503.i = phi ptr [ %.09241638.i, %.lr.ph1505.i ], [ %.23947.lcssa.i, %.critedge31.i ]
  %.09781502.i = phi i32 [ 0, %.lr.ph1505.i ], [ %850, %.critedge31.i ]
  %.2210191501.i = phi i32 [ %.09971626.i, %.lr.ph1505.i ], [ %.231020.lcssa.i, %.critedge31.i ]
  %.2210651500.i = phi i32 [ %.010431622.i, %.lr.ph1505.i ], [ %.231066.lcssa.i, %.critedge31.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  %792 = load i64, ptr %scevgep1710.i, align 1, !tbaa !40
  store i64 %792, ptr %7, align 8, !tbaa !40
  %793 = sub nsw i32 %62, %.2210191501.i
  %794 = sub i32 %64, %.2210651500.i
  %795 = icmp sgt i32 %793, 0
  %796 = icmp sgt i32 %794, 0
  %or.cond196 = select i1 %795, i1 %796, i1 false
  br i1 %or.cond196, label %.preheader1313.us.preheader.i, label %._crit_edge1487.i

.preheader1313.us.preheader.i:                    ; preds = %.preheader1317.i
  %797 = call i32 @llvm.umin.i32(i32 %794, i32 4)
  %798 = call i32 @llvm.umin.i32(i32 %793, i32 4)
  %wide.trip.count1728.i = zext nneg i32 %798 to i64
  %wide.trip.count1722.i = zext nneg i32 %797 to i64
  br label %.preheader1313.us.i

.preheader1313.us.i:                              ; preds = %._crit_edge1481.us.i, %.preheader1313.us.preheader.i
  %indvars.iv1724.i = phi i64 [ 0, %.preheader1313.us.preheader.i ], [ %indvars.iv.next1725.i, %._crit_edge1481.us.i ]
  %.09681485.us.i = phi i32 [ 45, %.preheader1313.us.preheader.i ], [ %.reass.i, %._crit_edge1481.us.i ]
  %.09701484.us.i = phi i64 [ 0, %.preheader1313.us.preheader.i ], [ %812, %._crit_edge1481.us.i ]
  %799 = mul nsw i64 %indvars.iv1724.i, %54
  %800 = getelementptr i8, ptr %.221504.i, i64 %799
  br label %801

801:                                              ; preds = %809, %.preheader1313.us.i
  %indvars.iv1718.i = phi i64 [ 0, %.preheader1313.us.i ], [ %indvars.iv.next1719.i, %809 ]
  %.19691478.us.i = phi i32 [ %.09681485.us.i, %.preheader1313.us.i ], [ %813, %809 ]
  %.19711477.us.i = phi i64 [ %.09701484.us.i, %.preheader1313.us.i ], [ %812, %809 ]
  %802 = getelementptr i8, ptr %800, i64 %indvars.iv1718.i
  %803 = load i8, ptr %802, align 1, !tbaa !40
  br label %805

804:                                              ; preds = %805
  %indvars.iv.next1715.i = add nuw nsw i64 %indvars.iv1714.i, 1
  %exitcond1717.not.i = icmp eq i64 %indvars.iv.next1715.i, 8
  br i1 %exitcond1717.not.i, label %809, label %805, !llvm.loop !70

805:                                              ; preds = %804, %801
  %indvars.iv1714.i = phi i64 [ %indvars.iv.next1715.i, %804 ], [ 0, %801 ]
  %806 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 0, i64 %indvars.iv1714.i
  %807 = load i8, ptr %806, align 1, !tbaa !40
  %808 = icmp eq i8 %807, %803
  br i1 %808, label %809, label %804

809:                                              ; preds = %805, %804
  %.0963.us.i = phi i64 [ 0, %804 ], [ %indvars.iv1714.i, %805 ]
  %810 = zext nneg i32 %.19691478.us.i to i64
  %811 = shl i64 %.0963.us.i, %810
  %812 = or i64 %811, %.19711477.us.i
  %813 = add nsw i32 %.19691478.us.i, -3
  %indvars.iv.next1719.i = add nuw nsw i64 %indvars.iv1718.i, 1
  %exitcond1723.not.i = icmp eq i64 %indvars.iv.next1719.i, %wide.trip.count1722.i
  br i1 %exitcond1723.not.i, label %._crit_edge1481.us.i, label %801, !llvm.loop !71

._crit_edge1481.us.i:                             ; preds = %809
  %.reass.i = add i32 %.09681485.us.i, -12
  %indvars.iv.next1725.i = add nuw nsw i64 %indvars.iv1724.i, 1
  %exitcond1729.not.i = icmp eq i64 %indvars.iv.next1725.i, %wide.trip.count1728.i
  br i1 %exitcond1729.not.i, label %._crit_edge1487.i, label %.preheader1313.us.i, !llvm.loop !72

._crit_edge1487.i:                                ; preds = %._crit_edge1481.us.i, %.preheader1317.i
  %.0970.lcssa.i = phi i64 [ 0, %.preheader1317.i ], [ %812, %._crit_edge1481.us.i ]
  %814 = lshr i64 %.0970.lcssa.i, 8
  %.not.i1255.i = icmp eq i32 %.sroa.125.11, 0
  %815 = ptrtoint ptr %.sroa.0.13 to i64
  %816 = sub i64 %93, %815
  %817 = icmp sgt i64 %816, 1
  %or.cond257 = select i1 %.not.i1255.i, i1 %817, i1 false
  br i1 %or.cond257, label %818, label %bytestream2_put_be16.exit1260.i

818:                                              ; preds = %._crit_edge1487.i
  %819 = lshr i64 %.0970.lcssa.i, 32
  %820 = and i64 %819, 65520
  %821 = and i64 %814, 15
  %822 = or disjoint i64 %820, %821
  %823 = trunc nuw i64 %822 to i16
  %824 = call i16 @llvm.bswap.i16(i16 %823)
  store i16 %824, ptr %.sroa.0.13, align 1, !tbaa !40
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.0.13, i64 2
  %826 = ptrtoint ptr %825 to i64
  %827 = sub i64 %93, %826
  %828 = icmp sgt i64 %827, 1
  br i1 %828, label %829, label %bytestream2_put_be16.exit1260.i

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
  %839 = sub i64 %93, %838
  %840 = icmp sgt i64 %839, 1
  br i1 %840, label %841, label %bytestream2_put_be16.exit1260.i

841:                                              ; preds = %829
  %842 = and i64 %814, 65520
  %843 = and i64 %.0970.lcssa.i, 15
  %844 = or disjoint i64 %842, %843
  %845 = trunc nuw i64 %844 to i16
  %846 = call i16 @llvm.bswap.i16(i16 %845)
  store i16 %846, ptr %837, align 1, !tbaa !40
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.0.13, i64 6
  br label %bytestream2_put_be16.exit1260.i

bytestream2_put_be16.exit1260.i:                  ; preds = %._crit_edge1487.i, %818, %829, %841
  %.sroa.125.12 = phi i32 [ 0, %841 ], [ 1, %829 ], [ 1, %818 ], [ 1, %._crit_edge1487.i ]
  %.sroa.0.15 = phi ptr [ %847, %841 ], [ %837, %829 ], [ %825, %818 ], [ %.sroa.0.13, %._crit_edge1487.i ]
  %848 = icmp ne ptr %.221504.i, null
  %849 = icmp ne ptr %.229461503.i, null
  %or.cond671490.i = select i1 %848, i1 %849, i1 false
  br i1 %or.cond671490.i, label %.lr.ph1495.i, label %.critedge31.i

.critedge31.i:                                    ; preds = %856, %.lr.ph1495.i, %bytestream2_put_be16.exit1260.i
  %.231066.lcssa.i = phi i32 [ %.2210651500.i, %bytestream2_put_be16.exit1260.i ], [ 0, %856 ], [ %852, %.lr.ph1495.i ]
  %.231020.lcssa.i = phi i32 [ %.2210191501.i, %bytestream2_put_be16.exit1260.i ], [ %858, %856 ], [ %.2210191501.i, %.lr.ph1495.i ]
  %.23947.lcssa.i = phi ptr [ %.229461503.i, %bytestream2_put_be16.exit1260.i ], [ %857, %856 ], [ %.229461503.i, %.lr.ph1495.i ]
  %.23.lcssa.i = phi ptr [ %.221504.i, %bytestream2_put_be16.exit1260.i ], [ %857, %856 ], [ %851, %.lr.ph1495.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  %850 = add nuw nsw i32 %.09781502.i, 1
  %exitcond1730.not.i = icmp eq i32 %850, %.41113.i
  br i1 %exitcond1730.not.i, label %.critedge19.i, label %.preheader1317.i, !llvm.loop !73

.lr.ph1495.i:                                     ; preds = %bytestream2_put_be16.exit1260.i
  %851 = getelementptr inbounds nuw i8, ptr %.221504.i, i64 4
  %852 = add nsw i32 %.2210651500.i, 4
  %853 = ptrtoint ptr %851 to i64
  %854 = ptrtoint ptr %.229461503.i to i64
  %855 = sub i64 %853, %854
  %.not1180.i = icmp slt i64 %855, %72
  br i1 %.not1180.i, label %.critedge31.i, label %856

856:                                              ; preds = %.lr.ph1495.i
  %857 = getelementptr inbounds i8, ptr %.229461503.i, i64 %73
  %858 = add nsw i32 %.2210191501.i, 4
  br label %.critedge31.i

859:                                              ; preds = %.loopexit.thread.i
  %.not.i1234.i = icmp eq i32 %.sroa.125.1, 0
  %860 = ptrtoint ptr %.sroa.0.1 to i64
  %861 = sub i64 %93, %860
  %862 = icmp sgt i64 %861, 0
  %or.cond200 = select i1 %.not.i1234.i, i1 %862, i1 false
  br i1 %or.cond200, label %863, label %bytestream2_put_byte.exit1235.i

863:                                              ; preds = %859
  %864 = trunc i32 %.41113.i to i8
  %865 = add i8 %864, 31
  %866 = or i8 %865, -32
  store i8 %866, ptr %.sroa.0.1, align 1, !tbaa !40
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  br label %bytestream2_put_byte.exit1235.i

bytestream2_put_byte.exit1235.i:                  ; preds = %859, %863
  %.sroa.125.26 = phi i32 [ 0, %863 ], [ 1, %859 ]
  %.sroa.0.34 = phi ptr [ %867, %863 ], [ %.sroa.0.1, %859 ]
  %868 = icmp sgt i32 %.41113.i, 0
  br i1 %868, label %.lr.ph1617.i, label %.critedge19.i

.lr.ph1617.i:                                     ; preds = %bytestream2_put_byte.exit1235.i, %.critedge35.i
  %.sroa.125.27 = phi i32 [ %.sroa.125.32, %.critedge35.i ], [ %.sroa.125.26, %bytestream2_put_byte.exit1235.i ]
  %.sroa.0.35 = phi ptr [ %.sroa.0.40, %.critedge35.i ], [ %.sroa.0.34, %bytestream2_put_byte.exit1235.i ]
  %.251616.i = phi ptr [ %.26.lcssa.i, %.critedge35.i ], [ %.09231642.i, %bytestream2_put_byte.exit1235.i ]
  %.259491615.i = phi ptr [ %.26950.lcssa.i, %.critedge35.i ], [ %.09241638.i, %bytestream2_put_byte.exit1235.i ]
  %.09601614.i = phi i32 [ %910, %.critedge35.i ], [ 0, %bytestream2_put_byte.exit1235.i ]
  %.2510221613.i = phi i32 [ %.261023.lcssa.i, %.critedge35.i ], [ %.09971626.i, %bytestream2_put_byte.exit1235.i ]
  %.2510681612.i = phi i32 [ %.261069.lcssa.i, %.critedge35.i ], [ %.010431622.i, %bytestream2_put_byte.exit1235.i ]
  %869 = sub nsw i32 %62, %.2510221613.i
  %870 = call i32 @llvm.smin.i32(i32 %869, i32 4)
  %871 = sub i32 %64, %.2510681612.i
  %872 = call i32 @llvm.smin.i32(i32 %871, i32 4)
  %873 = icmp sgt i32 %869, 0
  br i1 %873, label %.preheader1310.lr.ph.i, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader1315.i, %.lr.ph1617.i
  %.sroa.125.29.ph = phi i32 [ %.sroa.125.27, %.lr.ph1617.i ], [ %.us-phi, %.preheader1315.i ]
  %.sroa.0.37.ph = phi ptr [ %.sroa.0.35, %.lr.ph1617.i ], [ %.us-phi241, %.preheader1315.i ]
  br label %.preheader.i

.preheader1310.lr.ph.i:                           ; preds = %.lr.ph1617.i
  %874 = icmp sgt i32 %871, 0
  %875 = icmp slt i32 %871, 4
  %smax1786.i = call i32 @llvm.smax.i32(i32 %872, i32 1)
  %smax1793.i = call i32 @llvm.smax.i32(i32 %870, i32 1)
  %wide.trip.count1794.i = zext nneg i32 %smax1793.i to i64
  %wide.trip.count1787.i = zext nneg i32 %smax1786.i to i64
  br i1 %874, label %.preheader1310.i.us, label %.preheader1310.i

.preheader1310.i.us:                              ; preds = %.preheader1310.lr.ph.i, %._crit_edge1598.i.us
  %.sroa.125.33.us = phi i32 [ %.sroa.125.37.us, %._crit_edge1598.i.us ], [ %.sroa.125.27, %.preheader1310.lr.ph.i ]
  %.sroa.0.41.us = phi ptr [ %.sroa.0.45.us, %._crit_edge1598.i.us ], [ %.sroa.0.35, %.preheader1310.lr.ph.i ]
  %indvars.iv1790.i.us = phi i64 [ %indvars.iv.next1791.i.us, %._crit_edge1598.i.us ], [ 0, %.preheader1310.lr.ph.i ]
  %876 = mul nsw i64 %indvars.iv1790.i.us, %54
  %877 = getelementptr i8, ptr %.251616.i, i64 %876
  br label %878

878:                                              ; preds = %bytestream2_put_byte.exit1237.i.us, %.preheader1310.i.us
  %.sroa.125.38.us = phi i32 [ %.sroa.125.33.us, %.preheader1310.i.us ], [ %.sroa.125.39.us, %bytestream2_put_byte.exit1237.i.us ]
  %.sroa.0.46.us = phi ptr [ %.sroa.0.41.us, %.preheader1310.i.us ], [ %.sroa.0.47.us, %bytestream2_put_byte.exit1237.i.us ]
  %indvars.iv1783.i.us = phi i64 [ 0, %.preheader1310.i.us ], [ %indvars.iv.next1784.i.us, %bytestream2_put_byte.exit1237.i.us ]
  %.not.i1236.i.us = icmp eq i32 %.sroa.125.38.us, 0
  %879 = ptrtoint ptr %.sroa.0.46.us to i64
  %880 = sub i64 %93, %879
  %881 = icmp sgt i64 %880, 0
  %or.cond204.us = select i1 %.not.i1236.i.us, i1 %881, i1 false
  br i1 %or.cond204.us, label %882, label %bytestream2_put_byte.exit1237.i.us

882:                                              ; preds = %878
  %883 = getelementptr i8, ptr %877, i64 %indvars.iv1783.i.us
  %884 = load i8, ptr %883, align 1, !tbaa !40
  store i8 %884, ptr %.sroa.0.46.us, align 1, !tbaa !40
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.0.46.us, i64 1
  br label %bytestream2_put_byte.exit1237.i.us

bytestream2_put_byte.exit1237.i.us:               ; preds = %882, %878
  %.sroa.125.39.us = phi i32 [ 0, %882 ], [ 1, %878 ]
  %.sroa.0.47.us = phi ptr [ %885, %882 ], [ %.sroa.0.46.us, %878 ]
  %indvars.iv.next1784.i.us = add nuw nsw i64 %indvars.iv1783.i.us, 1
  %exitcond1788.not.i.us = icmp eq i64 %indvars.iv.next1784.i.us, %wide.trip.count1787.i
  br i1 %exitcond1788.not.i.us, label %.preheader1309.i.us, label %878, !llvm.loop !74

.preheader1309.i.us:                              ; preds = %bytestream2_put_byte.exit1237.i.us
  br i1 %875, label %.lr.ph1597.i.us, label %._crit_edge1598.i.us

.lr.ph1597.i.us:                                  ; preds = %.preheader1309.i.us, %bytestream2_put_byte.exit1239.i.us
  %.sroa.125.35.us = phi i32 [ %.sroa.125.36.us, %bytestream2_put_byte.exit1239.i.us ], [ %.sroa.125.39.us, %.preheader1309.i.us ]
  %.sroa.0.43.us = phi ptr [ %.sroa.0.44.us, %bytestream2_put_byte.exit1239.i.us ], [ %.sroa.0.47.us, %.preheader1309.i.us ]
  %.09201596.i.us = phi i32 [ %891, %bytestream2_put_byte.exit1239.i.us ], [ %872, %.preheader1309.i.us ]
  %.not.i1238.i.us = icmp eq i32 %.sroa.125.35.us, 0
  %886 = ptrtoint ptr %.sroa.0.43.us to i64
  %887 = sub i64 %93, %886
  %888 = icmp sgt i64 %887, 0
  %or.cond208.us = select i1 %.not.i1238.i.us, i1 %888, i1 false
  br i1 %or.cond208.us, label %889, label %bytestream2_put_byte.exit1239.i.us

889:                                              ; preds = %.lr.ph1597.i.us
  store i8 0, ptr %.sroa.0.43.us, align 1, !tbaa !40
  %890 = getelementptr inbounds nuw i8, ptr %.sroa.0.43.us, i64 1
  br label %bytestream2_put_byte.exit1239.i.us

bytestream2_put_byte.exit1239.i.us:               ; preds = %889, %.lr.ph1597.i.us
  %.sroa.125.36.us = phi i32 [ 0, %889 ], [ 1, %.lr.ph1597.i.us ]
  %.sroa.0.44.us = phi ptr [ %890, %889 ], [ %.sroa.0.43.us, %.lr.ph1597.i.us ]
  %891 = add i32 %.09201596.i.us, 1
  %exitcond1789.not.i.us = icmp eq i32 %891, 4
  br i1 %exitcond1789.not.i.us, label %._crit_edge1598.i.us, label %.lr.ph1597.i.us, !llvm.loop !75

._crit_edge1598.i.us:                             ; preds = %bytestream2_put_byte.exit1239.i.us, %.preheader1309.i.us
  %.sroa.125.37.us = phi i32 [ %.sroa.125.39.us, %.preheader1309.i.us ], [ %.sroa.125.36.us, %bytestream2_put_byte.exit1239.i.us ]
  %.sroa.0.45.us = phi ptr [ %.sroa.0.47.us, %.preheader1309.i.us ], [ %.sroa.0.44.us, %bytestream2_put_byte.exit1239.i.us ]
  %indvars.iv.next1791.i.us = add nuw nsw i64 %indvars.iv1790.i.us, 1
  %exitcond1795.not.i.us = icmp eq i64 %indvars.iv.next1791.i.us, %wide.trip.count1794.i
  br i1 %exitcond1795.not.i.us, label %.preheader1315.i, label %.preheader1310.i.us, !llvm.loop !76

.preheader1315.i:                                 ; preds = %._crit_edge1598.i.loopexit, %._crit_edge1598.i.us
  %.us-phi = phi i32 [ %.sroa.125.37.us, %._crit_edge1598.i.us ], [ %.sroa.125.36, %._crit_edge1598.i.loopexit ]
  %.us-phi241 = phi ptr [ %.sroa.0.45.us, %._crit_edge1598.i.us ], [ %.sroa.0.44, %._crit_edge1598.i.loopexit ]
  %892 = icmp slt i32 %869, 4
  br i1 %892, label %.preheader.i.preheader, label %.preheader1314.i

.preheader1310.i:                                 ; preds = %.preheader1310.lr.ph.i, %._crit_edge1598.i.loopexit
  %.sroa.125.33 = phi i32 [ %.sroa.125.36, %._crit_edge1598.i.loopexit ], [ %.sroa.125.27, %.preheader1310.lr.ph.i ]
  %.sroa.0.41 = phi ptr [ %.sroa.0.44, %._crit_edge1598.i.loopexit ], [ %.sroa.0.35, %.preheader1310.lr.ph.i ]
  %indvars.iv1790.i = phi i64 [ %indvars.iv.next1791.i, %._crit_edge1598.i.loopexit ], [ 0, %.preheader1310.lr.ph.i ]
  br label %.lr.ph1597.i

._crit_edge1598.i.loopexit:                       ; preds = %bytestream2_put_byte.exit1239.i
  %indvars.iv.next1791.i = add nuw nsw i64 %indvars.iv1790.i, 1
  %exitcond1795.not.i = icmp eq i64 %indvars.iv.next1791.i, %wide.trip.count1794.i
  br i1 %exitcond1795.not.i, label %.preheader1315.i, label %.preheader1310.i, !llvm.loop !76

.lr.ph1597.i:                                     ; preds = %bytestream2_put_byte.exit1239.i, %.preheader1310.i
  %.sroa.125.35 = phi i32 [ %.sroa.125.33, %.preheader1310.i ], [ %.sroa.125.36, %bytestream2_put_byte.exit1239.i ]
  %.sroa.0.43 = phi ptr [ %.sroa.0.41, %.preheader1310.i ], [ %.sroa.0.44, %bytestream2_put_byte.exit1239.i ]
  %.09201596.i = phi i32 [ %872, %.preheader1310.i ], [ %898, %bytestream2_put_byte.exit1239.i ]
  %.not.i1238.i = icmp eq i32 %.sroa.125.35, 0
  %893 = ptrtoint ptr %.sroa.0.43 to i64
  %894 = sub i64 %93, %893
  %895 = icmp sgt i64 %894, 0
  %or.cond208 = select i1 %.not.i1238.i, i1 %895, i1 false
  br i1 %or.cond208, label %896, label %bytestream2_put_byte.exit1239.i

896:                                              ; preds = %.lr.ph1597.i
  store i8 0, ptr %.sroa.0.43, align 1, !tbaa !40
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.0.43, i64 1
  br label %bytestream2_put_byte.exit1239.i

bytestream2_put_byte.exit1239.i:                  ; preds = %.lr.ph1597.i, %896
  %.sroa.125.36 = phi i32 [ 0, %896 ], [ 1, %.lr.ph1597.i ]
  %.sroa.0.44 = phi ptr [ %897, %896 ], [ %.sroa.0.43, %.lr.ph1597.i ]
  %898 = add i32 %.09201596.i, 1
  %exitcond1789.not.i = icmp eq i32 %898, 4
  br i1 %exitcond1789.not.i, label %._crit_edge1598.i.loopexit, label %.lr.ph1597.i, !llvm.loop !75

.preheader1314.i:                                 ; preds = %901, %.preheader1315.i
  %.sroa.125.32 = phi i32 [ %.us-phi, %.preheader1315.i ], [ %.sroa.125.31, %901 ]
  %.sroa.0.40 = phi ptr [ %.us-phi241, %.preheader1315.i ], [ %.sroa.0.39, %901 ]
  %899 = icmp ne ptr %.251616.i, null
  %900 = icmp ne ptr %.259491615.i, null
  %or.cond691602.i = select i1 %899, i1 %900, i1 false
  br i1 %or.cond691602.i, label %.lr.ph1607.i, label %.critedge35.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %901
  %.sroa.125.29 = phi i32 [ %.sroa.125.31, %901 ], [ %.sroa.125.29.ph, %.preheader.i.preheader ]
  %.sroa.0.37 = phi ptr [ %.sroa.0.39, %901 ], [ %.sroa.0.37.ph, %.preheader.i.preheader ]
  %.09191601.i = phi i32 [ %902, %901 ], [ %870, %.preheader.i.preheader ]
  br label %903

901:                                              ; preds = %bytestream2_put_byte.exit1241.i
  %902 = add i32 %.09191601.i, 1
  %exitcond1797.not.i = icmp eq i32 %902, 4
  br i1 %exitcond1797.not.i, label %.preheader1314.i, label %.preheader.i, !llvm.loop !77

903:                                              ; preds = %bytestream2_put_byte.exit1241.i, %.preheader.i
  %.sroa.125.30 = phi i32 [ %.sroa.125.29, %.preheader.i ], [ %.sroa.125.31, %bytestream2_put_byte.exit1241.i ]
  %.sroa.0.38 = phi ptr [ %.sroa.0.37, %.preheader.i ], [ %.sroa.0.39, %bytestream2_put_byte.exit1241.i ]
  %.09181600.i = phi i32 [ 0, %.preheader.i ], [ %909, %bytestream2_put_byte.exit1241.i ]
  %.not.i1240.i = icmp eq i32 %.sroa.125.30, 0
  %904 = ptrtoint ptr %.sroa.0.38 to i64
  %905 = sub i64 %93, %904
  %906 = icmp sgt i64 %905, 0
  %or.cond212 = select i1 %.not.i1240.i, i1 %906, i1 false
  br i1 %or.cond212, label %907, label %bytestream2_put_byte.exit1241.i

907:                                              ; preds = %903
  store i8 0, ptr %.sroa.0.38, align 1, !tbaa !40
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.0.38, i64 1
  br label %bytestream2_put_byte.exit1241.i

bytestream2_put_byte.exit1241.i:                  ; preds = %903, %907
  %.sroa.125.31 = phi i32 [ 0, %907 ], [ 1, %903 ]
  %.sroa.0.39 = phi ptr [ %908, %907 ], [ %.sroa.0.38, %903 ]
  %909 = add nuw nsw i32 %.09181600.i, 1
  %exitcond1796.not.i = icmp eq i32 %909, 4
  br i1 %exitcond1796.not.i, label %901, label %903, !llvm.loop !78

.critedge35.i:                                    ; preds = %916, %.lr.ph1607.i, %.preheader1314.i
  %.261069.lcssa.i = phi i32 [ %.2510681612.i, %.preheader1314.i ], [ 0, %916 ], [ %912, %.lr.ph1607.i ]
  %.261023.lcssa.i = phi i32 [ %.2510221613.i, %.preheader1314.i ], [ %918, %916 ], [ %.2510221613.i, %.lr.ph1607.i ]
  %.26950.lcssa.i = phi ptr [ %.259491615.i, %.preheader1314.i ], [ %917, %916 ], [ %.259491615.i, %.lr.ph1607.i ]
  %.26.lcssa.i = phi ptr [ %.251616.i, %.preheader1314.i ], [ %917, %916 ], [ %911, %.lr.ph1607.i ]
  %910 = add nuw nsw i32 %.09601614.i, 1
  %exitcond1798.not.i = icmp eq i32 %910, %.41113.i
  br i1 %exitcond1798.not.i, label %.critedge19.i, label %.lr.ph1617.i, !llvm.loop !79

.lr.ph1607.i:                                     ; preds = %.preheader1314.i
  %911 = getelementptr inbounds nuw i8, ptr %.251616.i, i64 4
  %912 = add nsw i32 %.2510681612.i, 4
  %913 = ptrtoint ptr %911 to i64
  %914 = ptrtoint ptr %.259491615.i to i64
  %915 = sub i64 %913, %914
  %.not1186.i = icmp slt i64 %915, %72
  br i1 %.not1186.i, label %.critedge35.i, label %916

916:                                              ; preds = %.lr.ph1607.i
  %917 = getelementptr inbounds i8, ptr %.259491615.i, i64 %73
  %918 = add nsw i32 %.2510221613.i, 4
  br label %.critedge35.i

919:                                              ; preds = %.loopexit.thread.i
  %.not.i1242.i = icmp eq i32 %.sroa.125.1, 0
  %920 = ptrtoint ptr %.sroa.0.1 to i64
  %921 = sub i64 %93, %920
  %922 = icmp sgt i64 %921, 0
  %or.cond216 = select i1 %.not.i1242.i, i1 %922, i1 false
  br i1 %or.cond216, label %923, label %bytestream2_put_byte.exit1243.i

923:                                              ; preds = %919
  %924 = trunc i32 %.41113.i to i8
  %925 = add i8 %924, -1
  %926 = or i8 %925, 32
  store i8 %926, ptr %.sroa.0.1, align 1, !tbaa !40
  %927 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  br label %bytestream2_put_byte.exit1243.i

bytestream2_put_byte.exit1243.i:                  ; preds = %919, %923
  %.sroa.125.6 = phi i32 [ 0, %923 ], [ 1, %919 ]
  %.sroa.0.8 = phi ptr [ %927, %923 ], [ %.sroa.0.1, %919 ]
  %928 = icmp sgt i32 %.41113.i, 0
  %929 = icmp ne ptr %.09231642.i, null
  %or.cond371461.i = select i1 %928, i1 %929, i1 false
  %930 = icmp ne ptr %.09241638.i, null
  %or.cond711462.i = select i1 %or.cond371461.i, i1 %930, i1 false
  br i1 %or.cond711462.i, label %.lr.ph1468.i, label %.critedge19.i

.lr.ph1468.i:                                     ; preds = %bytestream2_put_byte.exit1243.i, %939
  %.09161467.i = phi i32 [ %940, %939 ], [ 0, %bytestream2_put_byte.exit1243.i ]
  %.281466.i = phi ptr [ %.29.i, %939 ], [ %.09231642.i, %bytestream2_put_byte.exit1243.i ]
  %.289521465.i = phi ptr [ %.29953.i, %939 ], [ %.09241638.i, %bytestream2_put_byte.exit1243.i ]
  %.2810251464.i = phi i32 [ %.291026.i, %939 ], [ %.09971626.i, %bytestream2_put_byte.exit1243.i ]
  %.2810711463.i = phi i32 [ %.291072.i, %939 ], [ %.010431622.i, %bytestream2_put_byte.exit1243.i ]
  %931 = getelementptr inbounds nuw i8, ptr %.281466.i, i64 4
  %932 = add nsw i32 %.2810711463.i, 4
  %933 = ptrtoint ptr %931 to i64
  %934 = ptrtoint ptr %.289521465.i to i64
  %935 = sub i64 %933, %934
  %.not1179.i = icmp slt i64 %935, %72
  br i1 %.not1179.i, label %939, label %936

936:                                              ; preds = %.lr.ph1468.i
  %937 = getelementptr inbounds i8, ptr %.289521465.i, i64 %73
  %938 = add nsw i32 %.2810251464.i, 4
  br label %939

939:                                              ; preds = %936, %.lr.ph1468.i
  %.291072.i = phi i32 [ 0, %936 ], [ %932, %.lr.ph1468.i ]
  %.291026.i = phi i32 [ %938, %936 ], [ %.2810251464.i, %.lr.ph1468.i ]
  %.29953.i = phi ptr [ %937, %936 ], [ %.289521465.i, %.lr.ph1468.i ]
  %.29.i = phi ptr [ %937, %936 ], [ %931, %.lr.ph1468.i ]
  %940 = add nuw nsw i32 %.09161467.i, 1
  %941 = icmp slt i32 %940, %.41113.i
  %942 = icmp ne ptr %.29.i, null
  %or.cond37.i = select i1 %941, i1 %942, i1 false
  %943 = icmp ne ptr %.29953.i, null
  %or.cond71.i = select i1 %or.cond37.i, i1 %943, i1 false
  br i1 %or.cond71.i, label %.lr.ph1468.i, label %.critedge19.i, !llvm.loop !80

944:                                              ; preds = %.loopexit.thread.i
  %.not.i1244.i = icmp eq i32 %.sroa.125.1, 0
  %945 = ptrtoint ptr %.sroa.0.1 to i64
  %946 = sub i64 %93, %945
  %947 = icmp sgt i64 %946, 0
  %or.cond260 = select i1 %.not.i1244.i, i1 %947, i1 false
  br i1 %or.cond260, label %948, label %bytestream2_put_byte.exit1247.i

948:                                              ; preds = %944
  store i8 48, ptr %.sroa.0.1, align 1, !tbaa !40
  %949 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %950 = ptrtoint ptr %949 to i64
  %951 = sub i64 %93, %950
  %952 = icmp sgt i64 %951, 0
  br i1 %952, label %953, label %bytestream2_put_byte.exit1247.i

953:                                              ; preds = %948
  %954 = trunc i32 %.41113.i to i8
  %955 = add i8 %954, -1
  store i8 %955, ptr %949, align 1, !tbaa !40
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %bytestream2_put_byte.exit1247.i

bytestream2_put_byte.exit1247.i:                  ; preds = %944, %948, %953
  %.sroa.125.5 = phi i32 [ 0, %953 ], [ 1, %948 ], [ 1, %944 ]
  %.sroa.0.7 = phi ptr [ %956, %953 ], [ %949, %948 ], [ %.sroa.0.1, %944 ]
  %957 = icmp sgt i32 %.41113.i, 0
  %958 = icmp ne ptr %.09231642.i, null
  %or.cond411449.i = select i1 %957, i1 %958, i1 false
  %959 = icmp ne ptr %.09241638.i, null
  %or.cond731450.i = select i1 %or.cond411449.i, i1 %959, i1 false
  br i1 %or.cond731450.i, label %.lr.ph1456.i, label %.critedge19.i

.lr.ph1456.i:                                     ; preds = %bytestream2_put_byte.exit1247.i, %968
  %.09151455.i = phi i32 [ %969, %968 ], [ 0, %bytestream2_put_byte.exit1247.i ]
  %.301454.i = phi ptr [ %.31.i, %968 ], [ %.09231642.i, %bytestream2_put_byte.exit1247.i ]
  %.309541453.i = phi ptr [ %.31955.i, %968 ], [ %.09241638.i, %bytestream2_put_byte.exit1247.i ]
  %.3010271452.i = phi i32 [ %.311028.i, %968 ], [ %.09971626.i, %bytestream2_put_byte.exit1247.i ]
  %.3010731451.i = phi i32 [ %.311074.i, %968 ], [ %.010431622.i, %bytestream2_put_byte.exit1247.i ]
  %960 = getelementptr inbounds nuw i8, ptr %.301454.i, i64 4
  %961 = add nsw i32 %.3010731451.i, 4
  %962 = ptrtoint ptr %960 to i64
  %963 = ptrtoint ptr %.309541453.i to i64
  %964 = sub i64 %962, %963
  %.not1178.i = icmp slt i64 %964, %72
  br i1 %.not1178.i, label %968, label %965

965:                                              ; preds = %.lr.ph1456.i
  %966 = getelementptr inbounds i8, ptr %.309541453.i, i64 %73
  %967 = add nsw i32 %.3010271452.i, 4
  br label %968

968:                                              ; preds = %965, %.lr.ph1456.i
  %.311074.i = phi i32 [ 0, %965 ], [ %961, %.lr.ph1456.i ]
  %.311028.i = phi i32 [ %967, %965 ], [ %.3010271452.i, %.lr.ph1456.i ]
  %.31955.i = phi ptr [ %966, %965 ], [ %.309541453.i, %.lr.ph1456.i ]
  %.31.i = phi ptr [ %966, %965 ], [ %960, %.lr.ph1456.i ]
  %969 = add nuw nsw i32 %.09151455.i, 1
  %970 = icmp slt i32 %969, %.41113.i
  %971 = icmp ne ptr %.31.i, null
  %or.cond41.i = select i1 %970, i1 %971, i1 false
  %972 = icmp ne ptr %.31955.i, null
  %or.cond73.i = select i1 %or.cond41.i, i1 %972, i1 false
  br i1 %or.cond73.i, label %.lr.ph1456.i, label %.critedge19.i, !llvm.loop !81

973:                                              ; preds = %.loopexit.thread.i
  %.not.i1248.i = icmp eq i32 %.sroa.125.1, 0
  %974 = ptrtoint ptr %.sroa.0.1 to i64
  %975 = sub i64 %93, %974
  %976 = icmp sgt i64 %975, 0
  %or.cond220 = select i1 %.not.i1248.i, i1 %976, i1 false
  br i1 %or.cond220, label %977, label %bytestream2_put_byte.exit1249.i

977:                                              ; preds = %973
  %978 = trunc i32 %.41113.i to i8
  %979 = add i8 %978, -1
  store i8 %979, ptr %.sroa.0.1, align 1, !tbaa !40
  %980 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  br label %bytestream2_put_byte.exit1249.i

bytestream2_put_byte.exit1249.i:                  ; preds = %973, %977
  %.sroa.125.4 = phi i32 [ 0, %977 ], [ 1, %973 ]
  %.sroa.0.5 = phi ptr [ %980, %977 ], [ %.sroa.0.1, %973 ]
  %981 = icmp sgt i32 %.41113.i, 0
  %982 = icmp ne ptr %.09231642.i, null
  %or.cond451437.i = select i1 %981, i1 %982, i1 false
  %983 = icmp ne ptr %.09241638.i, null
  %or.cond751438.i = select i1 %or.cond451437.i, i1 %983, i1 false
  br i1 %or.cond751438.i, label %.lr.ph1444.i, label %.critedge19.i

.lr.ph1444.i:                                     ; preds = %bytestream2_put_byte.exit1249.i, %992
  %.09141443.i = phi i32 [ %993, %992 ], [ 0, %bytestream2_put_byte.exit1249.i ]
  %.321442.i = phi ptr [ %.33.i, %992 ], [ %.09231642.i, %bytestream2_put_byte.exit1249.i ]
  %.329561441.i = phi ptr [ %.33957.i, %992 ], [ %.09241638.i, %bytestream2_put_byte.exit1249.i ]
  %.3210291440.i = phi i32 [ %.331030.i, %992 ], [ %.09971626.i, %bytestream2_put_byte.exit1249.i ]
  %.3210751439.i = phi i32 [ %.331076.i, %992 ], [ %.010431622.i, %bytestream2_put_byte.exit1249.i ]
  %984 = getelementptr inbounds nuw i8, ptr %.321442.i, i64 4
  %985 = add nsw i32 %.3210751439.i, 4
  %986 = ptrtoint ptr %984 to i64
  %987 = ptrtoint ptr %.329561441.i to i64
  %988 = sub i64 %986, %987
  %.not1177.i = icmp slt i64 %988, %72
  br i1 %.not1177.i, label %992, label %989

989:                                              ; preds = %.lr.ph1444.i
  %990 = getelementptr inbounds i8, ptr %.329561441.i, i64 %73
  %991 = add nsw i32 %.3210291440.i, 4
  br label %992

992:                                              ; preds = %989, %.lr.ph1444.i
  %.331076.i = phi i32 [ 0, %989 ], [ %985, %.lr.ph1444.i ]
  %.331030.i = phi i32 [ %991, %989 ], [ %.3210291440.i, %.lr.ph1444.i ]
  %.33957.i = phi ptr [ %990, %989 ], [ %.329561441.i, %.lr.ph1444.i ]
  %.33.i = phi ptr [ %990, %989 ], [ %984, %.lr.ph1444.i ]
  %993 = add nuw nsw i32 %.09141443.i, 1
  %994 = icmp slt i32 %993, %.41113.i
  %995 = icmp ne ptr %.33.i, null
  %or.cond45.i = select i1 %994, i1 %995, i1 false
  %996 = icmp ne ptr %.33957.i, null
  %or.cond75.i = select i1 %or.cond45.i, i1 %996, i1 false
  br i1 %or.cond75.i, label %.lr.ph1444.i, label %.critedge19.i, !llvm.loop !82

997:                                              ; preds = %.loopexit.thread.i
  %.not.i1250.i = icmp eq i32 %.sroa.125.1, 0
  %998 = ptrtoint ptr %.sroa.0.1 to i64
  %999 = sub i64 %93, %998
  %1000 = icmp sgt i64 %999, 0
  %or.cond263 = select i1 %.not.i1250.i, i1 %1000, i1 false
  br i1 %or.cond263, label %1001, label %bytestream2_put_byte.exit1253.i

1001:                                             ; preds = %997
  store i8 16, ptr %.sroa.0.1, align 1, !tbaa !40
  %1002 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 1
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = sub i64 %93, %1003
  %1005 = icmp sgt i64 %1004, 0
  br i1 %1005, label %1006, label %bytestream2_put_byte.exit1253.i

1006:                                             ; preds = %1001
  %1007 = trunc i32 %.41113.i to i8
  %1008 = add i8 %1007, -1
  store i8 %1008, ptr %1002, align 1, !tbaa !40
  %1009 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 2
  br label %bytestream2_put_byte.exit1253.i

bytestream2_put_byte.exit1253.i:                  ; preds = %997, %1001, %1006
  %.sroa.125.2 = phi i32 [ 0, %1006 ], [ 1, %1001 ], [ 1, %997 ]
  %.sroa.0.3 = phi ptr [ %1009, %1006 ], [ %1002, %1001 ], [ %.sroa.0.1, %997 ]
  %1010 = icmp sgt i32 %.41113.i, 0
  %1011 = icmp ne ptr %.09231642.i, null
  %or.cond491425.i = select i1 %1010, i1 %1011, i1 false
  %1012 = icmp ne ptr %.09241638.i, null
  %or.cond771426.i = select i1 %or.cond491425.i, i1 %1012, i1 false
  br i1 %or.cond771426.i, label %.lr.ph1432.i, label %.critedge19.i

.lr.ph1432.i:                                     ; preds = %bytestream2_put_byte.exit1253.i, %1021
  %.01431.i = phi i32 [ %1022, %1021 ], [ 0, %bytestream2_put_byte.exit1253.i ]
  %.341430.i = phi ptr [ %.35.i, %1021 ], [ %.09231642.i, %bytestream2_put_byte.exit1253.i ]
  %.349581429.i = phi ptr [ %.35959.i, %1021 ], [ %.09241638.i, %bytestream2_put_byte.exit1253.i ]
  %.3410311428.i = phi i32 [ %.351032.i, %1021 ], [ %.09971626.i, %bytestream2_put_byte.exit1253.i ]
  %.3410771427.i = phi i32 [ %.351078.i, %1021 ], [ %.010431622.i, %bytestream2_put_byte.exit1253.i ]
  %1013 = getelementptr inbounds nuw i8, ptr %.341430.i, i64 4
  %1014 = add nsw i32 %.3410771427.i, 4
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = ptrtoint ptr %.349581429.i to i64
  %1017 = sub i64 %1015, %1016
  %.not1176.i = icmp slt i64 %1017, %72
  br i1 %.not1176.i, label %1021, label %1018

1018:                                             ; preds = %.lr.ph1432.i
  %1019 = getelementptr inbounds i8, ptr %.349581429.i, i64 %73
  %1020 = add nsw i32 %.3410311428.i, 4
  br label %1021

1021:                                             ; preds = %1018, %.lr.ph1432.i
  %.351078.i = phi i32 [ 0, %1018 ], [ %1014, %.lr.ph1432.i ]
  %.351032.i = phi i32 [ %1020, %1018 ], [ %.3410311428.i, %.lr.ph1432.i ]
  %.35959.i = phi ptr [ %1019, %1018 ], [ %.349581429.i, %.lr.ph1432.i ]
  %.35.i = phi ptr [ %1019, %1018 ], [ %1013, %.lr.ph1432.i ]
  %1022 = add nuw nsw i32 %.01431.i, 1
  %1023 = icmp slt i32 %1022, %.41113.i
  %1024 = icmp ne ptr %.35.i, null
  %or.cond49.i = select i1 %1023, i1 %1024, i1 false
  %1025 = icmp ne ptr %.35959.i, null
  %or.cond77.i = select i1 %or.cond49.i, i1 %1025, i1 false
  br i1 %or.cond77.i, label %.lr.ph1432.i, label %.critedge19.i, !llvm.loop !83

.critedge19.i:                                    ; preds = %1021, %992, %968, %939, %.critedge31.i, %.critedge27.i, %.critedge23.i, %252, %.critedge35.i, %bytestream2_put_byte.exit1253.i, %bytestream2_put_byte.exit1249.i, %bytestream2_put_byte.exit1247.i, %bytestream2_put_byte.exit1243.i, %bytestream2_put_byte.exit1235.i, %bytestream2_put_byte.exit1229.i, %bytestream2_put_byte.exit1221.i, %bytestream2_put_byte.exit1213.i, %bytestream2_put_byte.exit1209.i
  %.sroa.125.3 = phi i32 [ %.sroa.125.26, %bytestream2_put_byte.exit1235.i ], [ %.sroa.125.25, %bytestream2_put_byte.exit1209.i ], [ %.sroa.125.22, %bytestream2_put_byte.exit1213.i ], [ %.sroa.125.16, %bytestream2_put_byte.exit1221.i ], [ %.sroa.125.10, %bytestream2_put_byte.exit1229.i ], [ %.sroa.125.6, %bytestream2_put_byte.exit1243.i ], [ %.sroa.125.5, %bytestream2_put_byte.exit1247.i ], [ %.sroa.125.4, %bytestream2_put_byte.exit1249.i ], [ %.sroa.125.2, %bytestream2_put_byte.exit1253.i ], [ %.sroa.125.32, %.critedge35.i ], [ %.sroa.125.25, %252 ], [ %.sroa.125.24, %.critedge23.i ], [ %.sroa.125.18, %.critedge27.i ], [ %.sroa.125.12, %.critedge31.i ], [ %.sroa.125.6, %939 ], [ %.sroa.125.5, %968 ], [ %.sroa.125.4, %992 ], [ %.sroa.125.2, %1021 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.34, %bytestream2_put_byte.exit1235.i ], [ %.sroa.0.32, %bytestream2_put_byte.exit1209.i ], [ %.sroa.0.27, %bytestream2_put_byte.exit1213.i ], [ %.sroa.0.20, %bytestream2_put_byte.exit1221.i ], [ %.sroa.0.12, %bytestream2_put_byte.exit1229.i ], [ %.sroa.0.8, %bytestream2_put_byte.exit1243.i ], [ %.sroa.0.7, %bytestream2_put_byte.exit1247.i ], [ %.sroa.0.5, %bytestream2_put_byte.exit1249.i ], [ %.sroa.0.3, %bytestream2_put_byte.exit1253.i ], [ %.sroa.0.40, %.critedge35.i ], [ %.sroa.0.32, %252 ], [ %.sroa.0.29, %.critedge23.i ], [ %.sroa.0.22, %.critedge27.i ], [ %.sroa.0.15, %.critedge31.i ], [ %.sroa.0.8, %939 ], [ %.sroa.0.7, %968 ], [ %.sroa.0.5, %992 ], [ %.sroa.0.3, %1021 ]
  %.151058.i = phi i32 [ %.010431622.i, %bytestream2_put_byte.exit1235.i ], [ %.010431622.i, %bytestream2_put_byte.exit1209.i ], [ %.010431622.i, %bytestream2_put_byte.exit1213.i ], [ %.010431622.i, %bytestream2_put_byte.exit1221.i ], [ %.010431622.i, %bytestream2_put_byte.exit1229.i ], [ %.010431622.i, %bytestream2_put_byte.exit1243.i ], [ %.010431622.i, %bytestream2_put_byte.exit1247.i ], [ %.010431622.i, %bytestream2_put_byte.exit1249.i ], [ %.010431622.i, %bytestream2_put_byte.exit1253.i ], [ %.261069.lcssa.i, %.critedge35.i ], [ %.141057.i, %252 ], [ %.171060.lcssa.i, %.critedge23.i ], [ %.201063.lcssa.i, %.critedge27.i ], [ %.231066.lcssa.i, %.critedge31.i ], [ %.291072.i, %939 ], [ %.311074.i, %968 ], [ %.331076.i, %992 ], [ %.351078.i, %1021 ]
  %.151012.i = phi i32 [ %.09971626.i, %bytestream2_put_byte.exit1235.i ], [ %.09971626.i, %bytestream2_put_byte.exit1209.i ], [ %.09971626.i, %bytestream2_put_byte.exit1213.i ], [ %.09971626.i, %bytestream2_put_byte.exit1221.i ], [ %.09971626.i, %bytestream2_put_byte.exit1229.i ], [ %.09971626.i, %bytestream2_put_byte.exit1243.i ], [ %.09971626.i, %bytestream2_put_byte.exit1247.i ], [ %.09971626.i, %bytestream2_put_byte.exit1249.i ], [ %.09971626.i, %bytestream2_put_byte.exit1253.i ], [ %.261023.lcssa.i, %.critedge35.i ], [ %.141011.i, %252 ], [ %.171014.lcssa.i, %.critedge23.i ], [ %.201017.lcssa.i, %.critedge27.i ], [ %.231020.lcssa.i, %.critedge31.i ], [ %.291026.i, %939 ], [ %.311028.i, %968 ], [ %.331030.i, %992 ], [ %.351032.i, %1021 ]
  %.1985.i = phi i32 [ %.09841630.i, %bytestream2_put_byte.exit1235.i ], [ %.09841630.i, %bytestream2_put_byte.exit1209.i ], [ %.09841630.i, %bytestream2_put_byte.exit1213.i ], [ %.09841630.i, %bytestream2_put_byte.exit1221.i ], [ %.2986.i, %bytestream2_put_byte.exit1229.i ], [ %.09841630.i, %bytestream2_put_byte.exit1243.i ], [ %.09841630.i, %bytestream2_put_byte.exit1247.i ], [ %.09841630.i, %bytestream2_put_byte.exit1249.i ], [ %.09841630.i, %bytestream2_put_byte.exit1253.i ], [ %.09841630.i, %.critedge35.i ], [ %.09841630.i, %252 ], [ %.09841630.i, %.critedge23.i ], [ %.09841630.i, %.critedge27.i ], [ %.2986.i, %.critedge31.i ], [ %.09841630.i, %939 ], [ %.09841630.i, %968 ], [ %.09841630.i, %992 ], [ %.09841630.i, %1021 ]
  %.1976.i = phi i32 [ %.09751631.i, %bytestream2_put_byte.exit1235.i ], [ %.09751631.i, %bytestream2_put_byte.exit1209.i ], [ %.09751631.i, %bytestream2_put_byte.exit1213.i ], [ %.2977.i, %bytestream2_put_byte.exit1221.i ], [ %.09751631.i, %bytestream2_put_byte.exit1229.i ], [ %.09751631.i, %bytestream2_put_byte.exit1243.i ], [ %.09751631.i, %bytestream2_put_byte.exit1247.i ], [ %.09751631.i, %bytestream2_put_byte.exit1249.i ], [ %.09751631.i, %bytestream2_put_byte.exit1253.i ], [ %.09751631.i, %.critedge35.i ], [ %.09751631.i, %252 ], [ %.09751631.i, %.critedge23.i ], [ %.2977.i, %.critedge27.i ], [ %.09751631.i, %.critedge31.i ], [ %.09751631.i, %939 ], [ %.09751631.i, %968 ], [ %.09751631.i, %992 ], [ %.09751631.i, %1021 ]
  %.1973.i = phi i32 [ %.09721632.i, %bytestream2_put_byte.exit1235.i ], [ %.09721632.i, %bytestream2_put_byte.exit1209.i ], [ %.2974.i, %bytestream2_put_byte.exit1213.i ], [ %.09721632.i, %bytestream2_put_byte.exit1221.i ], [ %.09721632.i, %bytestream2_put_byte.exit1229.i ], [ %.09721632.i, %bytestream2_put_byte.exit1243.i ], [ %.09721632.i, %bytestream2_put_byte.exit1247.i ], [ %.09721632.i, %bytestream2_put_byte.exit1249.i ], [ %.09721632.i, %bytestream2_put_byte.exit1253.i ], [ %.09721632.i, %.critedge35.i ], [ %.09721632.i, %252 ], [ %.2974.i, %.critedge23.i ], [ %.09721632.i, %.critedge27.i ], [ %.09721632.i, %.critedge31.i ], [ %.09721632.i, %939 ], [ %.09721632.i, %968 ], [ %.09721632.i, %992 ], [ %.09721632.i, %1021 ]
  %.15939.i = phi ptr [ %.09241638.i, %bytestream2_put_byte.exit1235.i ], [ %.09241638.i, %bytestream2_put_byte.exit1209.i ], [ %.09241638.i, %bytestream2_put_byte.exit1213.i ], [ %.09241638.i, %bytestream2_put_byte.exit1221.i ], [ %.09241638.i, %bytestream2_put_byte.exit1229.i ], [ %.09241638.i, %bytestream2_put_byte.exit1243.i ], [ %.09241638.i, %bytestream2_put_byte.exit1247.i ], [ %.09241638.i, %bytestream2_put_byte.exit1249.i ], [ %.09241638.i, %bytestream2_put_byte.exit1253.i ], [ %.26950.lcssa.i, %.critedge35.i ], [ %.14938.i, %252 ], [ %.17941.lcssa.i, %.critedge23.i ], [ %.20944.lcssa.i, %.critedge27.i ], [ %.23947.lcssa.i, %.critedge31.i ], [ %.29953.i, %939 ], [ %.31955.i, %968 ], [ %.33957.i, %992 ], [ %.35959.i, %1021 ]
  %.15.i = phi ptr [ %.09231642.i, %bytestream2_put_byte.exit1235.i ], [ %.09231642.i, %bytestream2_put_byte.exit1209.i ], [ %.09231642.i, %bytestream2_put_byte.exit1213.i ], [ %.09231642.i, %bytestream2_put_byte.exit1221.i ], [ %.09231642.i, %bytestream2_put_byte.exit1229.i ], [ %.09231642.i, %bytestream2_put_byte.exit1243.i ], [ %.09231642.i, %bytestream2_put_byte.exit1247.i ], [ %.09231642.i, %bytestream2_put_byte.exit1249.i ], [ %.09231642.i, %bytestream2_put_byte.exit1253.i ], [ %.26.lcssa.i, %.critedge35.i ], [ %.14.i, %252 ], [ %.17.lcssa.i, %.critedge23.i ], [ %.20.lcssa.i, %.critedge27.i ], [ %.23.lcssa.i, %.critedge31.i ], [ %.29.i, %939 ], [ %.31.i, %968 ], [ %.33.i, %992 ], [ %.35.i, %1021 ]
  %1026 = add nsw i32 %.41113.i, %.09641633.fr.i
  %1027 = icmp slt i32 %1026, %69
  br i1 %1027, label %.critedge3.preheader.i, label %smc_encode_stream.exit, !llvm.loop !84

smc_encode_stream.exit:                           ; preds = %.critedge19.i, %48
  %.sroa.0.48 = phi ptr [ %.sroa.0.0, %48 ], [ %.sroa.0.4, %.critedge19.i ]
  %1028 = ptrtoint ptr %.sroa.0.48 to i64
  %1029 = ptrtoint ptr %36 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = trunc i64 %1030 to i32
  call void @av_shrink_packet(ptr noundef nonnull %1, i32 noundef %1031) #11
  %1032 = load ptr, ptr %35, align 8, !tbaa !37
  store i8 0, ptr %1032, align 1, !tbaa !40
  %1033 = load i32, ptr %37, align 8, !tbaa !39
  %1034 = trunc i32 %1033 to i8
  %1035 = load ptr, ptr %35, align 8, !tbaa !37
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 3
  store i8 %1034, ptr %1036, align 1, !tbaa !40
  %1037 = load i32, ptr %37, align 8, !tbaa !39
  %1038 = lshr i32 %1037, 8
  %1039 = trunc i32 %1038 to i8
  %1040 = load ptr, ptr %35, align 8, !tbaa !37
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 2
  store i8 %1039, ptr %1041, align 1, !tbaa !40
  %1042 = load i32, ptr %37, align 8, !tbaa !39
  %1043 = lshr i32 %1042, 16
  %1044 = trunc i32 %1043 to i8
  %1045 = load ptr, ptr %35, align 8, !tbaa !37
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 1
  store i8 %1044, ptr %1046, align 1, !tbaa !40
  %1047 = load ptr, ptr %9, align 8, !tbaa !28
  %1048 = call i32 @av_frame_replace(ptr noundef %1047, ptr noundef nonnull %2) #11
  %1049 = icmp slt i32 %1048, 0
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %smc_encode_stream.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #11
  br label %1059

1051:                                             ; preds = %smc_encode_stream.exit
  %1052 = getelementptr inbounds nuw i8, ptr %9, i64 3636
  %1053 = load i32, ptr %1052, align 4, !tbaa !36
  %.not43 = icmp eq i32 %1053, 0
  br i1 %.not43, label %1058, label %1054

1054:                                             ; preds = %1051
  %1055 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1056 = load i32, ptr %1055, align 8, !tbaa !85
  %1057 = or i32 %1056, 1
  store i32 %1057, ptr %1055, align 8, !tbaa !85
  br label %1058

1058:                                             ; preds = %1054, %1051
  store i32 1, ptr %3, align 4, !tbaa !41
  br label %1059

1059:                                             ; preds = %bytestream2_put_be32.exit, %4, %1058, %1050
  %.0 = phi i32 [ %1048, %1050 ], [ 0, %1058 ], [ %18, %4 ], [ -12, %bytestream2_put_be32.exit ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @smc_encode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_frame_free(ptr noundef %3) #11
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @smc_cmp_values(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i8, ptr %0, align 1, !tbaa !40
  %4 = load i8, ptr %1, align 1, !tbaa !40
  %5 = tail call i32 @llvm.ucmp.i32.i8(i8 %3, i8 %4)
  ret i32 %5
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
