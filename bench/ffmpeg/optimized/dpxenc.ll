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
  %23 = add nsw i32 %22, 2
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
  br i1 %47, label %361, label %write32_internal.exit

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
  switch i32 %105, label %357 [
    i32 8, label %106
    i32 16, label %106
    i32 10, label %140
    i32 12, label %284
  ]

106:                                              ; preds = %write32_internal.exit135, %write32_internal.exit135
  %.not123 = icmp eq i32 %.0117, 0
  br i1 %.not123, label %128, label %107

107:                                              ; preds = %106
  %108 = add nsw i32 %.0116, %.0117
  %109 = load i32, ptr %74, align 4, !tbaa !40
  %110 = mul nsw i32 %109, %108
  %111 = icmp sgt i32 %109, 0
  br i1 %111, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %107
  %112 = load ptr, ptr %48, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1664
  %114 = load ptr, ptr %2, align 8, !tbaa !48
  %115 = sext i32 %.0116 to i64
  %116 = sext i32 %.0117 to i64
  %117 = sext i32 %108 to i64
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %119

119:                                              ; preds = %.lr.ph, %119
  %.0191 = phi ptr [ %113, %.lr.ph ], [ %121, %119 ]
  %.0113190 = phi ptr [ %114, %.lr.ph ], [ %124, %119 ]
  %.0114189 = phi i32 [ 0, %.lr.ph ], [ %125, %119 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0191, ptr align 1 %.0113190, i64 %115, i1 false)
  %120 = getelementptr inbounds i8, ptr %.0191, i64 %115
  tail call void @llvm.memset.p0.i64(ptr align 1 %120, i8 0, i64 %116, i1 false)
  %121 = getelementptr inbounds i8, ptr %.0191, i64 %117
  %122 = load i32, ptr %118, align 8, !tbaa !49
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %.0113190, i64 %123
  %125 = add nuw nsw i32 %.0114189, 1
  %126 = load i32, ptr %74, align 4, !tbaa !40
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %119, label %.loopexit, !llvm.loop !50

128:                                              ; preds = %106
  %129 = getelementptr inbounds nuw i8, ptr %49, i64 1664
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %131 = load i32, ptr %130, align 8, !tbaa !52
  %132 = add nsw i32 %131, -1664
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %135 = load i32, ptr %134, align 8, !tbaa !27
  %136 = load i32, ptr %69, align 8, !tbaa !41
  %137 = load i32, ptr %74, align 4, !tbaa !40
  %138 = tail call i32 @av_image_copy_to_buffer(ptr noundef nonnull %129, i32 noundef %132, ptr noundef %2, ptr noundef nonnull %133, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef 1) #7
  br label %.loopexit

.loopexit:                                        ; preds = %119, %107, %128
  %.1 = phi i32 [ %138, %128 ], [ %110, %107 ], [ %110, %119 ]
  %139 = icmp slt i32 %.1, 0
  br i1 %139, label %361, label %.loopexit.encode_rgb48_10bit.exit_crit_edge

.loopexit.encode_rgb48_10bit.exit_crit_edge:      ; preds = %.loopexit
  %.pre = add nuw nsw i32 %.1, 1664
  br label %encode_rgb48_10bit.exit

140:                                              ; preds = %write32_internal.exit135
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %142 = load i32, ptr %141, align 4, !tbaa !38
  %.not122 = icmp eq i32 %142, 0
  br i1 %.not122, label %223, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %145 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %145, ptr %7, align 16, !tbaa !48
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !48
  store ptr %148, ptr %146, align 8, !tbaa !48
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !48
  store ptr %151, ptr %149, align 16, !tbaa !48
  %152 = load i32, ptr %74, align 4, !tbaa !40
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.preheader30.lr.ph.i, label %encode_gbrp10.exit

.preheader30.lr.ph.i:                             ; preds = %143
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %155 = load i32, ptr %69, align 8, !tbaa !41
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.preheader30.i.preheader, label %.preheader30.us.i

.preheader30.i.preheader:                         ; preds = %.preheader30.lr.ph.i
  %157 = getelementptr inbounds nuw i8, ptr %49, i64 1664
  br label %.preheader30.i

.preheader30.us.i:                                ; preds = %.preheader30.lr.ph.i, %158
  %.02635.us.i = phi i32 [ %159, %158 ], [ 0, %.preheader30.lr.ph.i ]
  br label %160

158:                                              ; preds = %160
  %159 = add nuw nsw i32 %.02635.us.i, 1
  %exitcond38.not.i = icmp eq i32 %159, %152
  br i1 %exitcond38.not.i, label %encode_gbrp10.exit, label %.preheader30.us.i, !llvm.loop !53

160:                                              ; preds = %160, %.preheader30.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader30.us.i ], [ %indvars.iv.next.i, %160 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv.i
  %162 = load i32, ptr %161, align 4, !tbaa !49
  %163 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %164 = load ptr, ptr %163, align 8, !tbaa !48
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %163, align 8, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %158, label %160, !llvm.loop !54

.preheader30.i:                                   ; preds = %.preheader30.i.preheader, %219
  %167 = phi i32 [ %169, %219 ], [ %155, %.preheader30.i.preheader ]
  %.02635.i = phi i32 [ %220, %219 ], [ 0, %.preheader30.i.preheader ]
  %.02834.i = phi ptr [ %.1.lcssa.i, %219 ], [ %157, %.preheader30.i.preheader ]
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %write32_internal.exit.i, %.preheader30.i
  %169 = phi i32 [ %167, %.preheader30.i ], [ %209, %write32_internal.exit.i ]
  %.1.lcssa.i = phi ptr [ %.02834.i, %.preheader30.i ], [ %208, %write32_internal.exit.i ]
  br label %212

.lr.ph.i:                                         ; preds = %.preheader30.i, %write32_internal.exit.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %write32_internal.exit.i ], [ 0, %.preheader30.i ]
  %.131.i = phi ptr [ %208, %write32_internal.exit.i ], [ %.02834.i, %.preheader30.i ]
  %170 = load i32, ptr %144, align 4, !tbaa !30
  %.not.i162 = icmp eq i32 %170, 0
  %171 = load ptr, ptr %7, align 16, !tbaa !48
  %172 = shl nuw nsw i64 %indvars.iv39.i, 1
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  %174 = load i16, ptr %173, align 1, !tbaa !44
  br i1 %.not.i162, label %.thread.i, label %189

.thread.i:                                        ; preds = %.lr.ph.i
  %175 = zext i16 %174 to i32
  %176 = shl nuw nsw i32 %175, 12
  %177 = load ptr, ptr %146, align 8, !tbaa !48
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %172
  %179 = load i16, ptr %178, align 1, !tbaa !44
  %180 = zext i16 %179 to i32
  %181 = shl nuw nsw i32 %180, 2
  %182 = or i32 %181, %176
  %183 = load ptr, ptr %149, align 16, !tbaa !48
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %172
  %185 = load i16, ptr %184, align 1, !tbaa !44
  %186 = zext i16 %185 to i32
  %187 = shl i32 %186, 22
  %188 = or i32 %182, %187
  br label %write32_internal.exit.i

189:                                              ; preds = %.lr.ph.i
  %190 = tail call i16 @llvm.bswap.i16(i16 %174)
  %191 = zext i16 %190 to i32
  %192 = shl nuw nsw i32 %191, 12
  %193 = load ptr, ptr %146, align 8, !tbaa !48
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %172
  %195 = load i16, ptr %194, align 1, !tbaa !44
  %196 = tail call i16 @llvm.bswap.i16(i16 %195)
  %197 = zext i16 %196 to i32
  %198 = shl nuw nsw i32 %197, 2
  %199 = or i32 %198, %192
  %200 = load ptr, ptr %149, align 16, !tbaa !48
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %172
  %202 = load i16, ptr %201, align 1, !tbaa !44
  %203 = tail call i16 @llvm.bswap.i16(i16 %202)
  %204 = zext i16 %203 to i32
  %205 = shl i32 %204, 22
  %206 = or i32 %199, %205
  %207 = tail call i32 @llvm.bswap.i32(i32 %206)
  br label %write32_internal.exit.i

write32_internal.exit.i:                          ; preds = %189, %.thread.i
  %storemerge.i.i = phi i32 [ %207, %189 ], [ %188, %.thread.i ]
  store i32 %storemerge.i.i, ptr %.131.i, align 1, !tbaa !44
  %208 = getelementptr inbounds nuw i8, ptr %.131.i, i64 4
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %209 = load i32, ptr %69, align 8, !tbaa !41
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next40.i, %210
  br i1 %211, label %.lr.ph.i, label %.preheader.i, !llvm.loop !55

212:                                              ; preds = %212, %.preheader.i
  %indvars.iv42.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next43.i, %212 ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv42.i
  %214 = load i32, ptr %213, align 4, !tbaa !49
  %215 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv42.i
  %216 = load ptr, ptr %215, align 8, !tbaa !48
  %217 = sext i32 %214 to i64
  %218 = getelementptr inbounds i8, ptr %216, i64 %217
  store ptr %218, ptr %215, align 8, !tbaa !48
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %219, label %212, !llvm.loop !54

219:                                              ; preds = %212
  %220 = add nuw nsw i32 %.02635.i, 1
  %221 = load i32, ptr %74, align 4, !tbaa !40
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %.preheader30.i, label %encode_gbrp10.exit, !llvm.loop !56

encode_gbrp10.exit:                               ; preds = %158, %219, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %encode_rgb48_10bit.exit

223:                                              ; preds = %140
  %224 = getelementptr inbounds nuw i8, ptr %49, i64 1664
  %225 = load ptr, ptr %8, align 8, !tbaa !4
  %226 = load i32, ptr %74, align 4, !tbaa !40
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.preheader.lr.ph.i, label %encode_rgb48_10bit.exit

.preheader.lr.ph.i:                               ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %229 = load i32, ptr %69, align 8, !tbaa !41
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.preheader.preheader.i, label %encode_rgb48_10bit.exit

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %231 = load ptr, ptr %2, align 8, !tbaa !48
  br label %.preheader.i163

.preheader.i163:                                  ; preds = %._crit_edge.i, %.preheader.preheader.i
  %232 = phi i32 [ %277, %._crit_edge.i ], [ %226, %.preheader.preheader.i ]
  %233 = phi i32 [ %278, %._crit_edge.i ], [ %229, %.preheader.preheader.i ]
  %.02635.i164 = phi i32 [ %282, %._crit_edge.i ], [ 0, %.preheader.preheader.i ]
  %.02834.i165 = phi ptr [ %281, %._crit_edge.i ], [ %231, %.preheader.preheader.i ]
  %.02933.i = phi ptr [ %.1.lcssa.i166, %._crit_edge.i ], [ %224, %.preheader.preheader.i ]
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph.i167, label %._crit_edge.i

.lr.ph.i167:                                      ; preds = %.preheader.i163, %write32_internal.exit.i171
  %indvars.iv.i168 = phi i64 [ %indvars.iv.next.i173, %write32_internal.exit.i171 ], [ 0, %.preheader.i163 ]
  %.131.i169 = phi ptr [ %273, %write32_internal.exit.i171 ], [ %.02933.i, %.preheader.i163 ]
  %235 = load i32, ptr %225, align 4, !tbaa !30
  %.not.i170 = icmp eq i32 %235, 0
  %236 = mul nuw nsw i64 %indvars.iv.i168, 6
  %237 = getelementptr inbounds nuw i8, ptr %.02834.i165, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i16, ptr %238, align 1, !tbaa !44
  br i1 %.not.i170, label %.thread.i174, label %254

.thread.i174:                                     ; preds = %.lr.ph.i167
  %240 = lshr i16 %239, 4
  %241 = and i16 %240, 4092
  %242 = zext nneg i16 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 2
  %244 = load i16, ptr %243, align 1, !tbaa !44
  %245 = and i16 %244, -64
  %246 = zext i16 %245 to i32
  %247 = shl nuw nsw i32 %246, 6
  %248 = or disjoint i32 %247, %242
  %249 = load i16, ptr %237, align 1, !tbaa !44
  %250 = and i16 %249, -64
  %251 = zext i16 %250 to i32
  %252 = shl nuw i32 %251, 16
  %253 = or disjoint i32 %248, %252
  br label %write32_internal.exit.i171

254:                                              ; preds = %.lr.ph.i167
  %255 = tail call i16 @llvm.bswap.i16(i16 %239)
  %256 = lshr i16 %255, 4
  %257 = and i16 %256, 4092
  %258 = zext nneg i16 %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %237, i64 2
  %260 = load i16, ptr %259, align 1, !tbaa !44
  %261 = and i16 %260, -16129
  %262 = tail call i16 @llvm.bswap.i16(i16 %261)
  %263 = zext i16 %262 to i32
  %264 = shl nuw nsw i32 %263, 6
  %265 = or disjoint i32 %264, %258
  %266 = load i16, ptr %237, align 1, !tbaa !44
  %267 = and i16 %266, -16129
  %268 = tail call i16 @llvm.bswap.i16(i16 %267)
  %269 = zext i16 %268 to i32
  %270 = shl nuw i32 %269, 16
  %271 = or disjoint i32 %265, %270
  %272 = tail call i32 @llvm.bswap.i32(i32 %271)
  br label %write32_internal.exit.i171

write32_internal.exit.i171:                       ; preds = %254, %.thread.i174
  %storemerge.i.i172 = phi i32 [ %272, %254 ], [ %253, %.thread.i174 ]
  store i32 %storemerge.i.i172, ptr %.131.i169, align 1, !tbaa !44
  %273 = getelementptr inbounds nuw i8, ptr %.131.i169, i64 4
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i168, 1
  %274 = load i32, ptr %69, align 8, !tbaa !41
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next.i173, %275
  br i1 %276, label %.lr.ph.i167, label %._crit_edge.loopexit.i, !llvm.loop !58

._crit_edge.loopexit.i:                           ; preds = %write32_internal.exit.i171
  %.pre.i = load i32, ptr %74, align 4, !tbaa !40
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i163
  %277 = phi i32 [ %232, %.preheader.i163 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %278 = phi i32 [ %233, %.preheader.i163 ], [ %274, %._crit_edge.loopexit.i ]
  %.1.lcssa.i166 = phi ptr [ %.02933.i, %.preheader.i163 ], [ %273, %._crit_edge.loopexit.i ]
  %279 = load i32, ptr %228, align 8, !tbaa !49
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %.02834.i165, i64 %280
  %282 = add nuw nsw i32 %.02635.i164, 1
  %283 = icmp slt i32 %282, %277
  br i1 %283, label %.preheader.i163, label %encode_rgb48_10bit.exit, !llvm.loop !59

284:                                              ; preds = %write32_internal.exit135
  %285 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %286 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %286, ptr %5, align 16, !tbaa !60
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !48
  store ptr %289, ptr %287, align 8, !tbaa !60
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !48
  store ptr %292, ptr %290, align 16, !tbaa !60
  %293 = load i32, ptr %74, align 4, !tbaa !40
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.preheader41.lr.ph.i, label %encode_gbrp12.exit

.preheader41.lr.ph.i:                             ; preds = %284
  %295 = getelementptr inbounds nuw i8, ptr %49, i64 1664
  %296 = load i32, ptr %69, align 8, !tbaa !41
  %297 = mul nsw i32 %296, 6
  %298 = add nsw i32 %297, 2
  %299 = and i32 %298, -4
  %300 = sub nsw i32 %299, %297
  %301 = ashr exact i32 %300, 1
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %304 = icmp sgt i32 %301, 0
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %306 = zext i32 %301 to i64
  %307 = shl nuw nsw i64 %306, 1
  %308 = add nsw i32 %301, -1
  %309 = zext i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 1
  br label %.preheader41.i

.preheader41.i:                                   ; preds = %353, %.preheader41.lr.ph.i
  %.03552.i = phi i32 [ 0, %.preheader41.lr.ph.i ], [ %354, %353 ]
  %.03751.i = phi ptr [ %295, %.preheader41.lr.ph.i ], [ %.3.lcssa.i, %353 ]
  %311 = load i32, ptr %69, align 8, !tbaa !41
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph.i177, label %.preheader40.i

.preheader40.i:                                   ; preds = %341, %.preheader41.i
  %.138.lcssa.i = phi ptr [ %.03751.i, %.preheader41.i ], [ %340, %341 ]
  br i1 %304, label %.lr.ph48.preheader.i, label %.preheader.i176

.lr.ph48.preheader.i:                             ; preds = %.preheader40.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %.138.lcssa.i, i8 0, i64 %307, i1 false), !tbaa !44
  %313 = getelementptr i8, ptr %.138.lcssa.i, i64 %310
  %scevgep.i = getelementptr i8, ptr %313, i64 2
  br label %.preheader.i176

.lr.ph.i177:                                      ; preds = %.preheader41.i, %341
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %341 ], [ 0, %.preheader41.i ]
  %.13844.i = phi ptr [ %340, %341 ], [ %.03751.i, %.preheader41.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %314 = load i32, ptr %285, align 4, !tbaa !30
  %.not.i178 = icmp eq i32 %314, 0
  %315 = load ptr, ptr %5, align 16, !tbaa !60
  %316 = getelementptr inbounds nuw [2 x i8], ptr %315, i64 %indvars.iv55.i
  %317 = load i16, ptr %316, align 1, !tbaa !44
  br i1 %.not.i178, label %328, label %318

318:                                              ; preds = %.lr.ph.i177
  %319 = tail call i16 @llvm.bswap.i16(i16 %317)
  %320 = load ptr, ptr %287, align 8, !tbaa !60
  %321 = getelementptr inbounds nuw [2 x i8], ptr %320, i64 %indvars.iv55.i
  %322 = load i16, ptr %321, align 1, !tbaa !44
  %323 = tail call i16 @llvm.bswap.i16(i16 %322)
  %324 = load ptr, ptr %290, align 16, !tbaa !60
  %325 = getelementptr inbounds nuw [2 x i8], ptr %324, i64 %indvars.iv55.i
  %326 = load i16, ptr %325, align 1, !tbaa !44
  %327 = tail call i16 @llvm.bswap.i16(i16 %326)
  br label %335

328:                                              ; preds = %.lr.ph.i177
  %329 = load ptr, ptr %287, align 8, !tbaa !60
  %330 = getelementptr inbounds nuw [2 x i8], ptr %329, i64 %indvars.iv55.i
  %331 = load i16, ptr %330, align 1, !tbaa !44
  %332 = load ptr, ptr %290, align 16, !tbaa !60
  %333 = getelementptr inbounds nuw [2 x i8], ptr %332, i64 %indvars.iv55.i
  %334 = load i16, ptr %333, align 1, !tbaa !44
  br label %335

335:                                              ; preds = %328, %318
  %.sink197.in = phi i16 [ %317, %328 ], [ %319, %318 ]
  %.sink.in = phi i16 [ %331, %328 ], [ %323, %318 ]
  %storemerge.in.i = phi i16 [ %334, %328 ], [ %327, %318 ]
  %.sink = shl i16 %.sink.in, 4
  %.sink197 = shl i16 %.sink197.in, 4
  store i16 %.sink197, ptr %302, align 2, !tbaa !61
  store i16 %.sink, ptr %303, align 2, !tbaa !61
  %storemerge.i179 = shl i16 %storemerge.in.i, 4
  store i16 %storemerge.i179, ptr %6, align 2, !tbaa !61
  br label %write16_internal.exit.i

write16_internal.exit.i:                          ; preds = %write16_internal.exit.i, %335
  %indvars.iv.i180 = phi i64 [ 0, %335 ], [ %indvars.iv.next.i181, %write16_internal.exit.i ]
  %.23942.i = phi ptr [ %.13844.i, %335 ], [ %340, %write16_internal.exit.i ]
  %336 = load i32, ptr %285, align 4, !tbaa !30
  %337 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i180
  %338 = load i16, ptr %337, align 2, !tbaa !61
  %.not.i.i = icmp eq i32 %336, 0
  %339 = tail call i16 @llvm.bswap.i16(i16 %338)
  %spec.select.i = select i1 %.not.i.i, i16 %338, i16 %339
  store i16 %spec.select.i, ptr %.23942.i, align 1, !tbaa !44
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i180, 1
  %340 = getelementptr inbounds nuw i8, ptr %.23942.i, i64 2
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, 3
  br i1 %exitcond.not.i182, label %341, label %write16_internal.exit.i, !llvm.loop !63

341:                                              ; preds = %write16_internal.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %342 = load i32, ptr %69, align 8, !tbaa !41
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %indvars.iv.next56.i, %343
  br i1 %344, label %.lr.ph.i177, label %.preheader40.i, !llvm.loop !64

.preheader.i176:                                  ; preds = %.lr.ph48.preheader.i, %.preheader40.i
  %.3.lcssa.i = phi ptr [ %.138.lcssa.i, %.preheader40.i ], [ %scevgep.i, %.lr.ph48.preheader.i ]
  br label %345

345:                                              ; preds = %345, %.preheader.i176
  %indvars.iv58.i = phi i64 [ 0, %.preheader.i176 ], [ %indvars.iv.next59.i, %345 ]
  %346 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %indvars.iv58.i
  %347 = load i32, ptr %346, align 4, !tbaa !49
  %348 = sdiv i32 %347, 2
  %349 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv58.i
  %350 = load ptr, ptr %349, align 8, !tbaa !60
  %351 = sext i32 %348 to i64
  %352 = getelementptr inbounds [2 x i8], ptr %350, i64 %351
  store ptr %352, ptr %349, align 8, !tbaa !60
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next59.i, 3
  br i1 %exitcond61.not.i, label %353, label %345, !llvm.loop !65

353:                                              ; preds = %345
  %354 = add nuw nsw i32 %.03552.i, 1
  %355 = load i32, ptr %74, align 4, !tbaa !40
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %.preheader41.i, label %encode_gbrp12.exit, !llvm.loop !66

encode_gbrp12.exit:                               ; preds = %353, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %encode_rgb48_10bit.exit

357:                                              ; preds = %write32_internal.exit135
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %105) #7
  br label %361

encode_rgb48_10bit.exit:                          ; preds = %._crit_edge.i, %.loopexit.encode_rgb48_10bit.exit_crit_edge, %.preheader.lr.ph.i, %223, %encode_gbrp10.exit, %encode_gbrp12.exit
  %.pre-phi = phi i32 [ %.pre, %.loopexit.encode_rgb48_10bit.exit_crit_edge ], [ %44, %encode_gbrp12.exit ], [ %44, %.preheader.lr.ph.i ], [ %44, %223 ], [ %44, %encode_gbrp10.exit ], [ %44, %._crit_edge.i ]
  %358 = load i32, ptr %9, align 4, !tbaa !30
  %359 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.not.i151 = icmp eq i32 %358, 0
  %360 = tail call i32 @llvm.bswap.i32(i32 %.pre-phi)
  %spec.select183 = select i1 %.not.i151, i32 %.pre-phi, i32 %360
  store i32 %spec.select183, ptr %359, align 1, !tbaa !44
  store i32 1, ptr %3, align 4, !tbaa !49
  br label %361

361:                                              ; preds = %.loopexit, %43, %encode_rgb48_10bit.exit, %357
  %.0115 = phi i32 [ 0, %encode_rgb48_10bit.exit ], [ -1, %357 ], [ %46, %43 ], [ %.1, %.loopexit ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
