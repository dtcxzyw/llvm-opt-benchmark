; ModuleID = 'bench/ffmpeg/original/dpxenc.ll'
source_filename = "bench/ffmpeg/original/dpxenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"dpx\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"DPX (Digital Picture Exchange) image\00", align 1
@.compoundliteral = internal constant [15 x i32] [i32 8, i32 2, i32 26, i32 27, i32 30, i32 29, i32 35, i32 34, i32 105, i32 104, i32 75, i32 74, i32 135, i32 134, i32 -1], align 4
@ff_dpx_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 128, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 20, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"Lavc62.3.101\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Unsupported bit depth: %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @encode_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !35
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 4, !tbaa !36
  %18 = and i64 %8, 128
  %.not = icmp eq i64 %18, 0
  %19 = select i1 %.not, i32 50, i32 51
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !37
  %21 = lshr i32 %9, 4
  %22 = and i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %22, ptr %23, align 4, !tbaa !38
  %24 = load i32, ptr %4, align 8, !tbaa !27
  switch i32 %24, label %31 [
    i32 27, label %25
    i32 29, label %26
    i32 30, label %26
    i32 8, label %26
    i32 34, label %27
    i32 35, label %27
  ]

25:                                               ; preds = %1
  store i32 52, ptr %20, align 4, !tbaa !37
  br label %31

26:                                               ; preds = %1, %1, %1
  store i32 6, ptr %20, align 4, !tbaa !37
  br label %31

27:                                               ; preds = %1, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %31, label %30

30:                                               ; preds = %27
  store i32 %29, ptr %13, align 4, !tbaa !34
  br label %31

31:                                               ; preds = %27, %30, %26, %25, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [3 x i16], align 2
  %7 = alloca [3 x ptr], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !34
  switch i32 %11, label %29 [
    i32 10, label %12
    i32 12, label %19
  ]

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !41
  %17 = shl i32 %14, 2
  %18 = mul i32 %17, %16
  br label %43

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %22 = mul nsw i32 %21, 6
  %23 = add nsw i32 %22, 3
  %24 = and i32 %23, -4
  %25 = sub nsw i32 %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = mul nsw i32 %24, %27
  br label %43

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = mul i32 %31, %11
  %35 = mul i32 %34, %33
  %36 = ashr i32 %35, 3
  %37 = add nsw i32 %36, 3
  %38 = and i32 %37, -4
  %39 = sub nsw i32 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = mul nsw i32 %38, %41
  br label %43

43:                                               ; preds = %19, %29, %12
  %.0118 = phi i32 [ %18, %12 ], [ %28, %19 ], [ %42, %29 ]
  %.0117 = phi i32 [ undef, %12 ], [ %25, %19 ], [ %39, %29 ]
  %.0116 = phi i32 [ undef, %12 ], [ %22, %19 ], [ %36, %29 ]
  %44 = add nsw i32 %.0118, 1664
  %45 = sext i32 %44 to i64
  %46 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %45, i32 noundef 0) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %362, label %write32_internal.exit

write32_internal.exit:                            ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1664) %49, i8 0, i64 1664, i1 false)
  %50 = load i32, ptr %9, align 4, !tbaa !30
  %.not.i = icmp eq i32 %50, 0
  %spec.select = select i1 %.not.i, i32 1396985944, i32 1481655379
  store i32 %spec.select, ptr %49, align 1, !tbaa !44
  %51 = load i32, ptr %9, align 4, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.not.i124 = icmp eq i32 %51, 0
  %storemerge.i125 = select i1 %.not.i124, i32 1664, i32 -2147090432
  store i32 %storemerge.i125, ptr %52, align 1, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 808333654, ptr %53, align 1
  %54 = load i32, ptr %9, align 4, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %.not.i127 = icmp eq i32 %54, 0
  %storemerge.i128 = select i1 %.not.i127, i32 1, i32 16777216
  store i32 %storemerge.i128, ptr %55, align 1, !tbaa !44
  %56 = load i32, ptr %9, align 4, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.not.i130 = icmp eq i32 %56, 0
  %storemerge.i131 = select i1 %.not.i130, i32 1664, i32 -2147090432
  store i32 %storemerge.i131, ptr %57, align 1, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load i32, ptr %58, align 8, !tbaa !45
  %60 = and i32 %59, 8388608
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %write32_internal.exit135

61:                                               ; preds = %write32_internal.exit
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %62, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  br label %write32_internal.exit135

write32_internal.exit135:                         ; preds = %61, %write32_internal.exit
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 660
  store i32 -1, ptr %63, align 1, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 768
  store i16 0, ptr %64, align 1, !tbaa !44
  %65 = load i32, ptr %9, align 4, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 770
  %.not.i156 = icmp eq i32 %65, 0
  %storemerge.i157 = select i1 %.not.i156, i16 1, i16 256
  store i16 %storemerge.i157, ptr %66, align 1, !tbaa !44
  %67 = load i32, ptr %9, align 4, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 772
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load i32, ptr %69, align 8, !tbaa !41
  %.not.i136 = icmp eq i32 %67, 0
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %storemerge.i137 = select i1 %.not.i136, i32 %70, i32 %71
  store i32 %storemerge.i137, ptr %68, align 1, !tbaa !44
  %72 = load i32, ptr %9, align 4, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 776
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %.not.i139 = icmp eq i32 %72, 0
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  %storemerge.i140 = select i1 %.not.i139, i32 %75, i32 %76
  store i32 %storemerge.i140, ptr %73, align 1, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 800
  store i8 %79, ptr %80, align 1, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 801
  store i8 2, ptr %81, align 1, !tbaa !44
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 802
  store i8 2, ptr %82, align 1, !tbaa !44
  %83 = load i32, ptr %10, align 4, !tbaa !34
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 803
  store i8 %84, ptr %85, align 1, !tbaa !44
  %86 = load i32, ptr %9, align 4, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 804
  %88 = load i32, ptr %10, align 4, !tbaa !34
  %89 = icmp eq i32 %88, 10
  %90 = icmp eq i32 %88, 12
  %narrow = or i1 %89, %90
  %.not.i159 = icmp eq i32 %86, 0
  %91 = zext i1 %narrow to i16
  %92 = select i1 %narrow, i16 256, i16 0
  %storemerge.i160 = select i1 %.not.i159, i16 %91, i16 %92
  store i16 %storemerge.i160, ptr %87, align 1, !tbaa !44
  %93 = load i32, ptr %9, align 4, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %49, i64 808
  %.not.i142 = icmp eq i32 %93, 0
  %storemerge.i143 = select i1 %.not.i142, i32 1664, i32 -2147090432
  store i32 %storemerge.i143, ptr %94, align 1, !tbaa !44
  %95 = load i32, ptr %9, align 4, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %49, i64 1628
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %98 = load i32, ptr %97, align 8, !tbaa !46
  %.not.i145 = icmp eq i32 %95, 0
  %99 = tail call i32 @llvm.bswap.i32(i32 %98)
  %storemerge.i146 = select i1 %.not.i145, i32 %98, i32 %99
  store i32 %storemerge.i146, ptr %96, align 1, !tbaa !44
  %100 = load i32, ptr %9, align 4, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %49, i64 1632
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %103 = load i32, ptr %102, align 4, !tbaa !47
  %.not.i148 = icmp eq i32 %100, 0
  %104 = tail call i32 @llvm.bswap.i32(i32 %103)
  %storemerge.i149 = select i1 %.not.i148, i32 %103, i32 %104
  store i32 %storemerge.i149, ptr %101, align 1, !tbaa !44
  %105 = load i32, ptr %10, align 4, !tbaa !34
  switch i32 %105, label %358 [
    i32 8, label %106
    i32 16, label %106
    i32 10, label %141
    i32 12, label %285
  ]

106:                                              ; preds = %write32_internal.exit135, %write32_internal.exit135
  %.not123 = icmp eq i32 %.0117, 0
  br i1 %.not123, label %127, label %107

107:                                              ; preds = %106
  %108 = add nsw i32 %.0116, %.0117
  %109 = load i32, ptr %74, align 4, !tbaa !40
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %107
  %111 = load ptr, ptr %48, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1664
  %113 = load ptr, ptr %2, align 8, !tbaa !48
  %114 = sext i32 %.0116 to i64
  %115 = sext i32 %.0117 to i64
  %116 = sext i32 %108 to i64
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %118

118:                                              ; preds = %.lr.ph, %118
  %.0191 = phi ptr [ %112, %.lr.ph ], [ %120, %118 ]
  %.0113190 = phi ptr [ %113, %.lr.ph ], [ %123, %118 ]
  %.0114189 = phi i32 [ 0, %.lr.ph ], [ %124, %118 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0191, ptr align 1 %.0113190, i64 %114, i1 false)
  %119 = getelementptr inbounds i8, ptr %.0191, i64 %114
  tail call void @llvm.memset.p0.i64(ptr align 1 %119, i8 0, i64 %115, i1 false)
  %120 = getelementptr inbounds i8, ptr %.0191, i64 %116
  %121 = load i32, ptr %117, align 8, !tbaa !49
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %.0113190, i64 %122
  %124 = add nuw nsw i32 %.0114189, 1
  %125 = load i32, ptr %74, align 4, !tbaa !40
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %118, label %.loopexit, !llvm.loop !50

127:                                              ; preds = %106
  %128 = getelementptr inbounds nuw i8, ptr %49, i64 1664
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %130 = load i32, ptr %129, align 8, !tbaa !52
  %131 = add nsw i32 %130, -1664
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %134 = load i32, ptr %133, align 8, !tbaa !27
  %135 = load i32, ptr %69, align 8, !tbaa !41
  %136 = load i32, ptr %74, align 4, !tbaa !40
  %137 = tail call i32 @av_image_copy_to_buffer(ptr noundef nonnull %128, i32 noundef %131, ptr noundef %2, ptr noundef nonnull %132, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef 1) #7
  br label %139

.loopexit:                                        ; preds = %118, %107
  %138 = mul nsw i32 %109, %108
  br label %139

139:                                              ; preds = %.loopexit, %127
  %.1 = phi i32 [ %137, %127 ], [ %138, %.loopexit ]
  %140 = icmp slt i32 %.1, 0
  br i1 %140, label %362, label %.encode_rgb48_10bit.exit_crit_edge

.encode_rgb48_10bit.exit_crit_edge:               ; preds = %139
  %.pre = add nuw nsw i32 %.1, 1664
  br label %encode_rgb48_10bit.exit

141:                                              ; preds = %write32_internal.exit135
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %143 = load i32, ptr %142, align 4, !tbaa !38
  %.not122 = icmp eq i32 %143, 0
  br i1 %.not122, label %224, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %146 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %146, ptr %7, align 16, !tbaa !48
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !48
  store ptr %149, ptr %147, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !48
  store ptr %152, ptr %150, align 16, !tbaa !48
  %153 = load i32, ptr %74, align 4, !tbaa !40
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.preheader30.lr.ph.i, label %encode_gbrp10.exit

.preheader30.lr.ph.i:                             ; preds = %144
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %156 = load i32, ptr %69, align 8, !tbaa !41
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.preheader30.i.preheader, label %.preheader30.us.i

.preheader30.i.preheader:                         ; preds = %.preheader30.lr.ph.i
  %158 = getelementptr inbounds nuw i8, ptr %49, i64 1664
  br label %.preheader30.i

.preheader30.us.i:                                ; preds = %.preheader30.lr.ph.i, %159
  %.02635.us.i = phi i32 [ %160, %159 ], [ 0, %.preheader30.lr.ph.i ]
  br label %161

159:                                              ; preds = %161
  %160 = add nuw nsw i32 %.02635.us.i, 1
  %exitcond38.not.i = icmp eq i32 %160, %153
  br i1 %exitcond38.not.i, label %encode_gbrp10.exit, label %.preheader30.us.i, !llvm.loop !53

161:                                              ; preds = %161, %.preheader30.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader30.us.i ], [ %indvars.iv.next.i, %161 ]
  %162 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv.i
  %163 = load i32, ptr %162, align 4, !tbaa !49
  %164 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %165 = load ptr, ptr %164, align 8, !tbaa !48
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %167, ptr %164, align 8, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %159, label %161, !llvm.loop !54

.preheader30.i:                                   ; preds = %.preheader30.i.preheader, %220
  %168 = phi i32 [ %170, %220 ], [ %156, %.preheader30.i.preheader ]
  %.02635.i = phi i32 [ %221, %220 ], [ 0, %.preheader30.i.preheader ]
  %.02834.i = phi ptr [ %.1.lcssa.i, %220 ], [ %158, %.preheader30.i.preheader ]
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %write32_internal.exit.i, %.preheader30.i
  %170 = phi i32 [ %168, %.preheader30.i ], [ %210, %write32_internal.exit.i ]
  %.1.lcssa.i = phi ptr [ %.02834.i, %.preheader30.i ], [ %209, %write32_internal.exit.i ]
  br label %213

.lr.ph.i:                                         ; preds = %.preheader30.i, %write32_internal.exit.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %write32_internal.exit.i ], [ 0, %.preheader30.i ]
  %.131.i = phi ptr [ %209, %write32_internal.exit.i ], [ %.02834.i, %.preheader30.i ]
  %171 = load i32, ptr %145, align 4, !tbaa !30
  %.not.i162 = icmp eq i32 %171, 0
  %172 = load ptr, ptr %7, align 16, !tbaa !48
  %173 = shl nuw nsw i64 %indvars.iv39.i, 1
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  %175 = load i16, ptr %174, align 1, !tbaa !44
  br i1 %.not.i162, label %.thread.i, label %190

.thread.i:                                        ; preds = %.lr.ph.i
  %176 = zext i16 %175 to i32
  %177 = shl nuw nsw i32 %176, 12
  %178 = load ptr, ptr %147, align 8, !tbaa !48
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %173
  %180 = load i16, ptr %179, align 1, !tbaa !44
  %181 = zext i16 %180 to i32
  %182 = shl nuw nsw i32 %181, 2
  %183 = or i32 %182, %177
  %184 = load ptr, ptr %150, align 16, !tbaa !48
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %173
  %186 = load i16, ptr %185, align 1, !tbaa !44
  %187 = zext i16 %186 to i32
  %188 = shl i32 %187, 22
  %189 = or i32 %183, %188
  br label %write32_internal.exit.i

190:                                              ; preds = %.lr.ph.i
  %191 = tail call i16 @llvm.bswap.i16(i16 %175)
  %192 = zext i16 %191 to i32
  %193 = shl nuw nsw i32 %192, 12
  %194 = load ptr, ptr %147, align 8, !tbaa !48
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %173
  %196 = load i16, ptr %195, align 1, !tbaa !44
  %197 = tail call i16 @llvm.bswap.i16(i16 %196)
  %198 = zext i16 %197 to i32
  %199 = shl nuw nsw i32 %198, 2
  %200 = or i32 %199, %193
  %201 = load ptr, ptr %150, align 16, !tbaa !48
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %173
  %203 = load i16, ptr %202, align 1, !tbaa !44
  %204 = tail call i16 @llvm.bswap.i16(i16 %203)
  %205 = zext i16 %204 to i32
  %206 = shl i32 %205, 22
  %207 = or i32 %200, %206
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  br label %write32_internal.exit.i

write32_internal.exit.i:                          ; preds = %190, %.thread.i
  %storemerge.i.i = phi i32 [ %208, %190 ], [ %189, %.thread.i ]
  store i32 %storemerge.i.i, ptr %.131.i, align 1, !tbaa !44
  %209 = getelementptr inbounds nuw i8, ptr %.131.i, i64 4
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %210 = load i32, ptr %69, align 8, !tbaa !41
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next40.i, %211
  br i1 %212, label %.lr.ph.i, label %.preheader.i, !llvm.loop !55

213:                                              ; preds = %213, %.preheader.i
  %indvars.iv42.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next43.i, %213 ]
  %214 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv42.i
  %215 = load i32, ptr %214, align 4, !tbaa !49
  %216 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv42.i
  %217 = load ptr, ptr %216, align 8, !tbaa !48
  %218 = sext i32 %215 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  store ptr %219, ptr %216, align 8, !tbaa !48
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %220, label %213, !llvm.loop !54

220:                                              ; preds = %213
  %221 = add nuw nsw i32 %.02635.i, 1
  %222 = load i32, ptr %74, align 4, !tbaa !40
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %.preheader30.i, label %encode_gbrp10.exit, !llvm.loop !56

encode_gbrp10.exit:                               ; preds = %159, %220, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %encode_rgb48_10bit.exit

224:                                              ; preds = %141
  %225 = getelementptr inbounds nuw i8, ptr %49, i64 1664
  %226 = load ptr, ptr %8, align 8, !tbaa !4
  %227 = load i32, ptr %74, align 4, !tbaa !40
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.preheader.lr.ph.i, label %encode_rgb48_10bit.exit

.preheader.lr.ph.i:                               ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %230 = load i32, ptr %69, align 8, !tbaa !41
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.preheader.preheader.i, label %encode_rgb48_10bit.exit

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %232 = load ptr, ptr %2, align 8, !tbaa !48
  br label %.preheader.i163

.preheader.i163:                                  ; preds = %._crit_edge.i, %.preheader.preheader.i
  %233 = phi i32 [ %278, %._crit_edge.i ], [ %227, %.preheader.preheader.i ]
  %234 = phi i32 [ %279, %._crit_edge.i ], [ %230, %.preheader.preheader.i ]
  %.02635.i164 = phi i32 [ %283, %._crit_edge.i ], [ 0, %.preheader.preheader.i ]
  %.02834.i165 = phi ptr [ %282, %._crit_edge.i ], [ %232, %.preheader.preheader.i ]
  %.02933.i = phi ptr [ %.1.lcssa.i166, %._crit_edge.i ], [ %225, %.preheader.preheader.i ]
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph.i167, label %._crit_edge.i

.lr.ph.i167:                                      ; preds = %.preheader.i163, %write32_internal.exit.i171
  %indvars.iv.i168 = phi i64 [ %indvars.iv.next.i173, %write32_internal.exit.i171 ], [ 0, %.preheader.i163 ]
  %.131.i169 = phi ptr [ %274, %write32_internal.exit.i171 ], [ %.02933.i, %.preheader.i163 ]
  %236 = load i32, ptr %226, align 4, !tbaa !30
  %.not.i170 = icmp eq i32 %236, 0
  %237 = mul nuw nsw i64 %indvars.iv.i168, 6
  %238 = getelementptr inbounds nuw i8, ptr %.02834.i165, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i16, ptr %239, align 1, !tbaa !44
  br i1 %.not.i170, label %.thread.i174, label %255

.thread.i174:                                     ; preds = %.lr.ph.i167
  %241 = lshr i16 %240, 4
  %242 = and i16 %241, 4092
  %243 = zext nneg i16 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 2
  %245 = load i16, ptr %244, align 1, !tbaa !44
  %246 = and i16 %245, -64
  %247 = zext i16 %246 to i32
  %248 = shl nuw nsw i32 %247, 6
  %249 = or disjoint i32 %248, %243
  %250 = load i16, ptr %238, align 1, !tbaa !44
  %251 = and i16 %250, -64
  %252 = zext i16 %251 to i32
  %253 = shl nuw i32 %252, 16
  %254 = or disjoint i32 %249, %253
  br label %write32_internal.exit.i171

255:                                              ; preds = %.lr.ph.i167
  %256 = tail call i16 @llvm.bswap.i16(i16 %240)
  %257 = lshr i16 %256, 4
  %258 = and i16 %257, 4092
  %259 = zext nneg i16 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %238, i64 2
  %261 = load i16, ptr %260, align 1, !tbaa !44
  %262 = and i16 %261, -16129
  %263 = tail call i16 @llvm.bswap.i16(i16 %262)
  %264 = zext i16 %263 to i32
  %265 = shl nuw nsw i32 %264, 6
  %266 = or disjoint i32 %265, %259
  %267 = load i16, ptr %238, align 1, !tbaa !44
  %268 = and i16 %267, -16129
  %269 = tail call i16 @llvm.bswap.i16(i16 %268)
  %270 = zext i16 %269 to i32
  %271 = shl nuw i32 %270, 16
  %272 = or disjoint i32 %266, %271
  %273 = tail call i32 @llvm.bswap.i32(i32 %272)
  br label %write32_internal.exit.i171

write32_internal.exit.i171:                       ; preds = %255, %.thread.i174
  %storemerge.i.i172 = phi i32 [ %273, %255 ], [ %254, %.thread.i174 ]
  store i32 %storemerge.i.i172, ptr %.131.i169, align 1, !tbaa !44
  %274 = getelementptr inbounds nuw i8, ptr %.131.i169, i64 4
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i168, 1
  %275 = load i32, ptr %69, align 8, !tbaa !41
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next.i173, %276
  br i1 %277, label %.lr.ph.i167, label %._crit_edge.loopexit.i, !llvm.loop !58

._crit_edge.loopexit.i:                           ; preds = %write32_internal.exit.i171
  %.pre.i = load i32, ptr %74, align 4, !tbaa !40
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i163
  %278 = phi i32 [ %233, %.preheader.i163 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %279 = phi i32 [ %234, %.preheader.i163 ], [ %275, %._crit_edge.loopexit.i ]
  %.1.lcssa.i166 = phi ptr [ %.02933.i, %.preheader.i163 ], [ %274, %._crit_edge.loopexit.i ]
  %280 = load i32, ptr %229, align 8, !tbaa !49
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %.02834.i165, i64 %281
  %283 = add nuw nsw i32 %.02635.i164, 1
  %284 = icmp slt i32 %283, %278
  br i1 %284, label %.preheader.i163, label %encode_rgb48_10bit.exit, !llvm.loop !59

285:                                              ; preds = %write32_internal.exit135
  %286 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %287 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %287, ptr %5, align 16, !tbaa !60
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !48
  store ptr %290, ptr %288, align 8, !tbaa !60
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !48
  store ptr %293, ptr %291, align 16, !tbaa !60
  %294 = load i32, ptr %74, align 4, !tbaa !40
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.preheader41.lr.ph.i, label %encode_gbrp12.exit

.preheader41.lr.ph.i:                             ; preds = %285
  %296 = getelementptr inbounds nuw i8, ptr %49, i64 1664
  %297 = load i32, ptr %69, align 8, !tbaa !41
  %298 = mul nsw i32 %297, 6
  %299 = add nsw i32 %298, 3
  %300 = and i32 %299, -4
  %301 = sub nsw i32 %300, %298
  %302 = ashr exact i32 %301, 1
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %305 = icmp sgt i32 %302, 0
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %307 = zext i32 %302 to i64
  %308 = shl nuw nsw i64 %307, 1
  %309 = add nsw i32 %302, -1
  %310 = zext i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 1
  br label %.preheader41.i

.preheader41.i:                                   ; preds = %354, %.preheader41.lr.ph.i
  %.03552.i = phi i32 [ 0, %.preheader41.lr.ph.i ], [ %355, %354 ]
  %.03751.i = phi ptr [ %296, %.preheader41.lr.ph.i ], [ %.3.lcssa.i, %354 ]
  %312 = load i32, ptr %69, align 8, !tbaa !41
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph.i177, label %.preheader40.i

.preheader40.i:                                   ; preds = %342, %.preheader41.i
  %.138.lcssa.i = phi ptr [ %.03751.i, %.preheader41.i ], [ %341, %342 ]
  br i1 %305, label %.lr.ph48.preheader.i, label %.preheader.i176

.lr.ph48.preheader.i:                             ; preds = %.preheader40.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %.138.lcssa.i, i8 0, i64 %308, i1 false), !tbaa !44
  %314 = getelementptr i8, ptr %.138.lcssa.i, i64 %311
  %scevgep.i = getelementptr i8, ptr %314, i64 2
  br label %.preheader.i176

.lr.ph.i177:                                      ; preds = %.preheader41.i, %342
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %342 ], [ 0, %.preheader41.i ]
  %.13844.i = phi ptr [ %341, %342 ], [ %.03751.i, %.preheader41.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %315 = load i32, ptr %286, align 4, !tbaa !30
  %.not.i178 = icmp eq i32 %315, 0
  %316 = load ptr, ptr %5, align 16, !tbaa !60
  %317 = getelementptr inbounds nuw i16, ptr %316, i64 %indvars.iv55.i
  %318 = load i16, ptr %317, align 1, !tbaa !44
  br i1 %.not.i178, label %329, label %319

319:                                              ; preds = %.lr.ph.i177
  %320 = tail call i16 @llvm.bswap.i16(i16 %318)
  %321 = load ptr, ptr %288, align 8, !tbaa !60
  %322 = getelementptr inbounds nuw i16, ptr %321, i64 %indvars.iv55.i
  %323 = load i16, ptr %322, align 1, !tbaa !44
  %324 = tail call i16 @llvm.bswap.i16(i16 %323)
  %325 = load ptr, ptr %291, align 16, !tbaa !60
  %326 = getelementptr inbounds nuw i16, ptr %325, i64 %indvars.iv55.i
  %327 = load i16, ptr %326, align 1, !tbaa !44
  %328 = tail call i16 @llvm.bswap.i16(i16 %327)
  br label %336

329:                                              ; preds = %.lr.ph.i177
  %330 = load ptr, ptr %288, align 8, !tbaa !60
  %331 = getelementptr inbounds nuw i16, ptr %330, i64 %indvars.iv55.i
  %332 = load i16, ptr %331, align 1, !tbaa !44
  %333 = load ptr, ptr %291, align 16, !tbaa !60
  %334 = getelementptr inbounds nuw i16, ptr %333, i64 %indvars.iv55.i
  %335 = load i16, ptr %334, align 1, !tbaa !44
  br label %336

336:                                              ; preds = %329, %319
  %.sink197.in = phi i16 [ %318, %329 ], [ %320, %319 ]
  %.sink.in = phi i16 [ %332, %329 ], [ %324, %319 ]
  %storemerge.in.i = phi i16 [ %335, %329 ], [ %328, %319 ]
  %.sink = shl i16 %.sink.in, 4
  %.sink197 = shl i16 %.sink197.in, 4
  store i16 %.sink197, ptr %303, align 2, !tbaa !61
  store i16 %.sink, ptr %304, align 2, !tbaa !61
  %storemerge.i179 = shl i16 %storemerge.in.i, 4
  store i16 %storemerge.i179, ptr %6, align 2, !tbaa !61
  br label %write16_internal.exit.i

write16_internal.exit.i:                          ; preds = %write16_internal.exit.i, %336
  %indvars.iv.i180 = phi i64 [ 0, %336 ], [ %indvars.iv.next.i181, %write16_internal.exit.i ]
  %.23942.i = phi ptr [ %.13844.i, %336 ], [ %341, %write16_internal.exit.i ]
  %337 = load i32, ptr %286, align 4, !tbaa !30
  %338 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i180
  %339 = load i16, ptr %338, align 2, !tbaa !61
  %.not.i.i = icmp eq i32 %337, 0
  %340 = tail call i16 @llvm.bswap.i16(i16 %339)
  %spec.select.i = select i1 %.not.i.i, i16 %339, i16 %340
  store i16 %spec.select.i, ptr %.23942.i, align 1, !tbaa !44
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i180, 1
  %341 = getelementptr inbounds nuw i8, ptr %.23942.i, i64 2
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, 3
  br i1 %exitcond.not.i182, label %342, label %write16_internal.exit.i, !llvm.loop !63

342:                                              ; preds = %write16_internal.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %343 = load i32, ptr %69, align 8, !tbaa !41
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next56.i, %344
  br i1 %345, label %.lr.ph.i177, label %.preheader40.i, !llvm.loop !64

.preheader.i176:                                  ; preds = %.lr.ph48.preheader.i, %.preheader40.i
  %.3.lcssa.i = phi ptr [ %.138.lcssa.i, %.preheader40.i ], [ %scevgep.i, %.lr.ph48.preheader.i ]
  br label %346

346:                                              ; preds = %346, %.preheader.i176
  %indvars.iv58.i = phi i64 [ 0, %.preheader.i176 ], [ %indvars.iv.next59.i, %346 ]
  %347 = getelementptr inbounds nuw i32, ptr %306, i64 %indvars.iv58.i
  %348 = load i32, ptr %347, align 4, !tbaa !49
  %349 = sdiv i32 %348, 2
  %350 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv58.i
  %351 = load ptr, ptr %350, align 8, !tbaa !60
  %352 = sext i32 %349 to i64
  %353 = getelementptr inbounds i16, ptr %351, i64 %352
  store ptr %353, ptr %350, align 8, !tbaa !60
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next59.i, 3
  br i1 %exitcond61.not.i, label %354, label %346, !llvm.loop !65

354:                                              ; preds = %346
  %355 = add nuw nsw i32 %.03552.i, 1
  %356 = load i32, ptr %74, align 4, !tbaa !40
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %.preheader41.i, label %encode_gbrp12.exit, !llvm.loop !66

encode_gbrp12.exit:                               ; preds = %354, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %encode_rgb48_10bit.exit

358:                                              ; preds = %write32_internal.exit135
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %105) #7
  br label %362

encode_rgb48_10bit.exit:                          ; preds = %._crit_edge.i, %.encode_rgb48_10bit.exit_crit_edge, %.preheader.lr.ph.i, %224, %encode_gbrp10.exit, %encode_gbrp12.exit
  %.pre-phi = phi i32 [ %.pre, %.encode_rgb48_10bit.exit_crit_edge ], [ %44, %.preheader.lr.ph.i ], [ %44, %224 ], [ %44, %encode_gbrp10.exit ], [ %44, %encode_gbrp12.exit ], [ %44, %._crit_edge.i ]
  %359 = load i32, ptr %9, align 4, !tbaa !30
  %360 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.not.i151 = icmp eq i32 %359, 0
  %361 = tail call i32 @llvm.bswap.i32(i32 %.pre-phi)
  %spec.select183 = select i1 %.not.i151, i32 %.pre-phi, i32 %361
  store i32 %spec.select183, ptr %360, align 1, !tbaa !44
  store i32 1, ptr %3, align 4, !tbaa !49
  br label %362

362:                                              ; preds = %139, %43, %encode_rgb48_10bit.exit, %358
  %.0115 = phi i32 [ -1, %358 ], [ 0, %encode_rgb48_10bit.exit ], [ %46, %43 ], [ %.1, %139 ]
  ret i32 %.0115
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_image_copy_to_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!27 = !{!5, !10, i64 136}
!28 = !{!29, !13, i64 16}
!29 = !{!"AVPixFmtDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !14, i64 104}
!30 = !{!31, !10, i64 0}
!31 = !{!"DPXContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!32 = !{!33, !10, i64 16}
!33 = !{!"AVComponentDescriptor", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!34 = !{!31, !10, i64 4}
!35 = !{!29, !8, i64 8}
!36 = !{!31, !10, i64 8}
!37 = !{!31, !10, i64 12}
!38 = !{!31, !10, i64 16}
!39 = !{!5, !10, i64 652}
!40 = !{!5, !10, i64 116}
!41 = !{!5, !10, i64 112}
!42 = !{!43, !14, i64 24}
!43 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!44 = !{!8, !8, i64 0}
!45 = !{!5, !10, i64 64}
!46 = !{!5, !10, i64 128}
!47 = !{!5, !10, i64 132}
!48 = !{!14, !14, i64 0}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!43, !10, i64 32}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !51}
!56 = distinct !{!56, !51, !57}
!57 = !{!"llvm.loop.unswitch.partial.disable"}
!58 = distinct !{!58, !51}
!59 = distinct !{!59, !51, !57}
!60 = !{!17, !17, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"short", !8, i64 0}
!63 = distinct !{!63, !51}
!64 = distinct !{!64, !51}
!65 = distinct !{!65, !51}
!66 = distinct !{!66, !51}
