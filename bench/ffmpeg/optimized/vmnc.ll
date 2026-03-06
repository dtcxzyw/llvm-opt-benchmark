; ModuleID = 'bench/ffmpeg/original/vmnc.ll'
source_filename = "bench/ffmpeg/original/vmnc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"vmnc\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"VMware Screen Codec / VMware Video\00", align 1
@ff_vmnc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 89, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 880, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Unsupported bitdepth %i\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Premature end of data!\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Incorrect frame size: %ix%i+%ix%i of %ix%i\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"dimensions too large\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Premature end of data! (need %i got %i)\0A\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"Cursor hot spot is not in image: %ix%i of %ix%i cursor size\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Depth mismatch. Container %i bpp, Frame data: %i bpp\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Invalid header: bigendian flag = %i\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Unsupported block type 0x%08X\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Rectangle outside picture\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 796
  store i32 %5, ptr %6, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 800
  store i32 %8, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %11, ptr %12, align 8, !tbaa !37
  %13 = add i32 %11, -8
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 29)
  switch i32 %14, label %18 [
    i32 0, label %19
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
  ]

15:                                               ; preds = %1
  br label %19

16:                                               ; preds = %1
  store i32 32, ptr %12, align 8, !tbaa !37
  br label %19

17:                                               ; preds = %1
  br label %19

18:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %11) #7
  br label %26

19:                                               ; preds = %16, %1, %17, %15
  %.sink = phi i32 [ 11, %1 ], [ 39, %15 ], [ 121, %16 ], [ 121, %17 ]
  %20 = phi i32 [ %11, %1 ], [ %11, %15 ], [ 32, %16 ], [ %11, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.sink, ptr %21, align 8, !tbaa !38
  %22 = sdiv i32 %20, 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %22, ptr %23, align 4, !tbaa !39
  %24 = tail call ptr @av_frame_alloc() #7
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !40
  %.not = icmp eq ptr %24, null
  %. = select i1 %.not, i32 -12, i32 0
  br label %26

26:                                               ; preds = %19, %18
  %.0 = phi i32 [ -1094995529, %18 ], [ %., %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %10 = icmp sgt i32 %6, -1
  br i1 %10, label %bytestream2_init.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 824
  store ptr %13, ptr %14, align 8, !tbaa !44
  %15 = zext nneg i32 %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 816
  store ptr %16, ptr %17, align 8, !tbaa !45
  %..i = tail call i64 @llvm.umin.i64(i64 %15, i64 2)
  %gepdiff = sub nsw i64 %15, %..i
  %18 = icmp slt i64 %gepdiff, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %bytestream2_init.exit
  store ptr %16, ptr %9, align 8, !tbaa !46
  br label %bytestream2_get_be16.exit

20:                                               ; preds = %bytestream2_init.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %..i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %22, ptr %9, align 8, !tbaa !47
  %23 = load i16, ptr %21, align 1, !tbaa !48
  %24 = tail call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  br label %bytestream2_get_be16.exit

bytestream2_get_be16.exit:                        ; preds = %19, %20
  %26 = phi ptr [ %16, %19 ], [ %22, %20 ]
  %.0.i = phi i32 [ 0, %19 ], [ %25, %20 ]
  %narrow = mul nuw nsw i32 %.0.i, 12
  %27 = ptrtoint ptr %16 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %narrow, %30
  br i1 %31, label %1021, label %32

32:                                               ; preds = %bytestream2_get_be16.exit
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %34, i32 noundef 0) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %1021, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %33, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 276
  %40 = load i32, ptr %39, align 4, !tbaa !49
  %41 = and i32 %40, -3
  store i32 %41, ptr %39, align 4, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store i32 2, ptr %42, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.loopexit, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %47 = load i32, ptr %46, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 796
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %51 = load i32, ptr %50, align 8, !tbaa !57
  %52 = add nsw i32 %51, %47
  %53 = icmp slt i32 %49, %52
  %54 = sub nsw i32 %49, %51
  %spec.select = select i1 %53, i32 %54, i32 %47
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 836
  %56 = load i32, ptr %55, align 4, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %58 = load i32, ptr %57, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 844
  %60 = load i32, ptr %59, align 4, !tbaa !59
  %61 = add nsw i32 %60, %56
  %62 = icmp slt i32 %58, %61
  %63 = sub nsw i32 %58, %60
  %.0255 = select i1 %62, i32 %63, i32 %56
  %64 = tail call i32 @llvm.smin.i32(i32 %51, i32 0)
  %.1252 = add nsw i32 %spec.select, %64
  %65 = tail call i32 @llvm.smin.i32(i32 %60, i32 0)
  %.1256 = add nsw i32 %.0255, %65
  %66 = icmp sgt i32 %.1252, 0
  %67 = icmp sgt i32 %.1256, 0
  %or.cond = select i1 %66, i1 %67, i1 false
  br i1 %or.cond, label %68, label %.loopexit

68:                                               ; preds = %45
  %.0249 = tail call i32 @llvm.smax.i32(i32 %60, i32 0)
  %.0245 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %69 = load ptr, ptr %38, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = mul nsw i32 %71, %.0245
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %76 = load i32, ptr %75, align 8, !tbaa !60
  %77 = mul nsw i32 %76, %.0249
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  br label %80

80:                                               ; preds = %68, %80
  %.0240402 = phi i32 [ 0, %68 ], [ %95, %80 ]
  %.0243401 = phi ptr [ %79, %68 ], [ %94, %80 ]
  %81 = load ptr, ptr %43, align 8, !tbaa !55
  %82 = load i32, ptr %46, align 8, !tbaa !56
  %83 = mul nsw i32 %82, %.0240402
  %84 = load i32, ptr %70, align 4, !tbaa !39
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  %88 = mul nsw i32 %84, %.1252
  %89 = sext i32 %88 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0243401, ptr align 1 %87, i64 %89, i1 false)
  %90 = load ptr, ptr %33, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load i32, ptr %91, align 8, !tbaa !60
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %.0243401, i64 %93
  %95 = add nuw nsw i32 %.0240402, 1
  %96 = icmp slt i32 %95, %.1256
  br i1 %96, label %80, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %80, %45, %37
  %.not284406 = icmp eq i32 %.0.i, 0
  br i1 %.not284406, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 796
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 848
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 852
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 844
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 836
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 864
  br label %110

110:                                              ; preds = %.lr.ph, %load_cursor.exit
  %.in = phi i32 [ %.0.i, %.lr.ph ], [ %111, %load_cursor.exit ]
  %111 = add nsw i32 %.in, -1
  %112 = load ptr, ptr %17, align 8, !tbaa !45
  %113 = load ptr, ptr %9, align 8, !tbaa !46
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = icmp slt i32 %117, 12
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %1021

120:                                              ; preds = %110
  %121 = icmp slt i64 %116, 2
  br i1 %121, label %bytestream2_get_be16.exit298, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 2
  store ptr %123, ptr %9, align 8, !tbaa !47
  %124 = load i16, ptr %113, align 1, !tbaa !48
  %125 = tail call i16 @llvm.bswap.i16(i16 %124)
  %126 = zext i16 %125 to i32
  %.pre494 = ptrtoint ptr %123 to i64
  br label %bytestream2_get_be16.exit298

bytestream2_get_be16.exit298:                     ; preds = %120, %122
  %.pre-phi = phi i64 [ %.pre494, %122 ], [ %114, %120 ]
  %127 = phi ptr [ %123, %122 ], [ %112, %120 ]
  %.0.i297 = phi i32 [ %126, %122 ], [ 0, %120 ]
  %128 = sub i64 %114, %.pre-phi
  %129 = icmp slt i64 %128, 2
  br i1 %129, label %bytestream2_get_be16.exit300, label %130

130:                                              ; preds = %bytestream2_get_be16.exit298
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 2
  store ptr %131, ptr %9, align 8, !tbaa !47
  %132 = load i16, ptr %127, align 1, !tbaa !48
  %133 = tail call i16 @llvm.bswap.i16(i16 %132)
  %134 = zext i16 %133 to i32
  %.pre495 = ptrtoint ptr %131 to i64
  br label %bytestream2_get_be16.exit300

bytestream2_get_be16.exit300:                     ; preds = %bytestream2_get_be16.exit298, %130
  %.pre-phi496 = phi i64 [ %.pre495, %130 ], [ %114, %bytestream2_get_be16.exit298 ]
  %135 = phi ptr [ %131, %130 ], [ %112, %bytestream2_get_be16.exit298 ]
  %.0.i299 = phi i32 [ %134, %130 ], [ 0, %bytestream2_get_be16.exit298 ]
  %136 = sub i64 %114, %.pre-phi496
  %137 = icmp slt i64 %136, 2
  br i1 %137, label %bytestream2_get_be16.exit302, label %138

138:                                              ; preds = %bytestream2_get_be16.exit300
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 2
  store ptr %139, ptr %9, align 8, !tbaa !47
  %140 = load i16, ptr %135, align 1, !tbaa !48
  %141 = tail call i16 @llvm.bswap.i16(i16 %140)
  %142 = zext i16 %141 to i32
  %.pre497 = ptrtoint ptr %139 to i64
  br label %bytestream2_get_be16.exit302

bytestream2_get_be16.exit302:                     ; preds = %bytestream2_get_be16.exit300, %138
  %.pre-phi498 = phi i64 [ %.pre497, %138 ], [ %114, %bytestream2_get_be16.exit300 ]
  %143 = phi ptr [ %139, %138 ], [ %112, %bytestream2_get_be16.exit300 ]
  %.0.i301 = phi i32 [ %142, %138 ], [ 0, %bytestream2_get_be16.exit300 ]
  %144 = sub i64 %114, %.pre-phi498
  %145 = icmp slt i64 %144, 2
  br i1 %145, label %bytestream2_get_be16.exit304, label %146

146:                                              ; preds = %bytestream2_get_be16.exit302
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 2
  store ptr %147, ptr %9, align 8, !tbaa !47
  %148 = load i16, ptr %143, align 1, !tbaa !48
  %149 = tail call i16 @llvm.bswap.i16(i16 %148)
  %150 = zext i16 %149 to i32
  %.pre499 = ptrtoint ptr %147 to i64
  br label %bytestream2_get_be16.exit304

bytestream2_get_be16.exit304:                     ; preds = %bytestream2_get_be16.exit302, %146
  %.pre-phi500 = phi i64 [ %.pre499, %146 ], [ %114, %bytestream2_get_be16.exit302 ]
  %151 = phi ptr [ %147, %146 ], [ %112, %bytestream2_get_be16.exit302 ]
  %.0.i303 = phi i32 [ %150, %146 ], [ 0, %bytestream2_get_be16.exit302 ]
  %152 = sub i64 %114, %.pre-phi500
  %153 = icmp slt i64 %152, 4
  br i1 %153, label %154, label %155

154:                                              ; preds = %bytestream2_get_be16.exit304
  store ptr %112, ptr %9, align 8, !tbaa !46
  br label %bytestream2_get_be32.exit

155:                                              ; preds = %bytestream2_get_be16.exit304
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store ptr %156, ptr %9, align 8, !tbaa !47
  %157 = load i32, ptr %151, align 1, !tbaa !48
  %158 = tail call i32 @llvm.bswap.i32(i32 %157)
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %154, %155
  %159 = phi ptr [ %112, %154 ], [ %156, %155 ]
  %.0.i305 = phi i32 [ 0, %154 ], [ %158, %155 ]
  %160 = add nuw nsw i32 %.0.i301, %.0.i297
  %161 = load i32, ptr %97, align 4, !tbaa !33
  %162 = icmp sgt i32 %160, %161
  %.pre493 = load i32, ptr %98, align 8, !tbaa !35
  %163 = add nuw nsw i32 %.0.i303, %.0.i299
  %164 = icmp sgt i32 %163, %.pre493
  %or.cond642 = select i1 %162, i1 true, i1 %164
  br i1 %or.cond642, label %165, label %166

165:                                              ; preds = %bytestream2_get_be32.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %.0.i301, i32 noundef %.0.i303, i32 noundef %.0.i297, i32 noundef %.0.i299, i32 noundef %161, i32 noundef %.pre493) #7
  br label %1021

166:                                              ; preds = %bytestream2_get_be32.exit
  %167 = load ptr, ptr %33, align 8, !tbaa !40
  %168 = load ptr, ptr %167, align 8, !tbaa !47
  %169 = load i32, ptr %99, align 4, !tbaa !39
  %170 = mul nsw i32 %169, %.0.i297
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %174 = load i32, ptr %173, align 8, !tbaa !60
  %175 = mul nsw i32 %174, %.0.i299
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = ptrtoint ptr %159 to i64
  %179 = sub i64 %114, %178
  %180 = trunc i64 %179 to i32
  switch i32 %.0.i305, label %load_cursor.exit.thread [
    i32 1464686180, label %181
    i32 1464686181, label %382
    i32 1464686182, label %384
    i32 1464686183, label %389
    i32 1464686184, label %391
    i32 1464686185, label %393
    i32 1464686186, label %425
    i32 0, label %427
    i32 5, label %509
  ]

181:                                              ; preds = %166
  %narrow287 = mul nuw i32 %.0.i303, %.0.i301
  %182 = zext i32 %narrow287 to i64
  %183 = sext i32 %169 to i64
  %184 = mul nsw i64 %183, %182
  %185 = icmp sgt i64 %184, 1073741821
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #7
  br label %1021

187:                                              ; preds = %181
  %188 = shl i32 %narrow287, 1
  %189 = mul i32 %188, %169
  %190 = add nsw i32 %189, 2
  %191 = icmp sgt i32 %190, %180
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %190, i32 noundef %180) #7
  br label %1021

193:                                              ; preds = %187
  %..i290 = tail call i64 @llvm.smin.i64(i64 %179, i64 2)
  %194 = getelementptr inbounds i8, ptr %159, i64 %..i290
  store ptr %194, ptr %9, align 8, !tbaa !46
  store i32 %.0.i301, ptr %106, align 8, !tbaa !56
  store i32 %.0.i303, ptr %107, align 4, !tbaa !58
  store i32 %.0.i297, ptr %102, align 8, !tbaa !63
  store i32 %.0.i299, ptr %104, align 4, !tbaa !64
  %195 = icmp samesign ugt i32 %.0.i297, %.0.i301
  %196 = icmp samesign ugt i32 %.0.i299, %.0.i303
  %or.cond325 = select i1 %195, i1 true, i1 %196
  br i1 %or.cond325, label %197, label %198

197:                                              ; preds = %193
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %.0.i297, i32 noundef %.0.i299, i32 noundef %.0.i301, i32 noundef %.0.i303) #7
  store i32 0, ptr %104, align 4, !tbaa !64
  store i32 0, ptr %102, align 8, !tbaa !63
  %.pre490 = load i32, ptr %106, align 8, !tbaa !56
  %.pre491 = load i32, ptr %107, align 4, !tbaa !58
  %.pre492 = load i32, ptr %99, align 4, !tbaa !39
  %.pre501 = mul nsw i32 %.pre491, %.pre490
  br label %198

198:                                              ; preds = %193, %197
  %.pre-phi502 = phi i32 [ %narrow287, %193 ], [ %.pre501, %197 ]
  %199 = phi i32 [ %169, %193 ], [ %.pre492, %197 ]
  %200 = sdiv i32 2147483647, %199
  %.not288 = icmp slt i32 %.pre-phi502, %200
  br i1 %.not288, label %202, label %201

201:                                              ; preds = %198
  tail call fastcc void @reset_buffers(ptr noundef nonnull %8)
  br label %1021

202:                                              ; preds = %198
  %203 = mul nsw i32 %.pre-phi502, %199
  %204 = sext i32 %203 to i64
  %205 = tail call i32 @av_reallocp(ptr noundef nonnull %108, i64 noundef %204) #7
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %202
  %208 = tail call i32 @av_reallocp(ptr noundef nonnull %109, i64 noundef %204) #7
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = tail call i32 @av_reallocp(ptr noundef nonnull %43, i64 noundef %204) #7
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %202, %207, %210
  %.0242 = phi i32 [ %205, %202 ], [ %208, %207 ], [ %211, %210 ]
  tail call void @av_freep(ptr noundef nonnull %108) #7
  tail call void @av_freep(ptr noundef nonnull %109) #7
  tail call void @av_freep(ptr noundef nonnull %43) #7
  store i32 0, ptr %107, align 4, !tbaa !58
  store i32 0, ptr %106, align 8, !tbaa !56
  store i32 0, ptr %104, align 4, !tbaa !64
  store i32 0, ptr %102, align 8, !tbaa !63
  br label %1021

214:                                              ; preds = %210
  %215 = load i32, ptr %99, align 4, !tbaa !39
  %216 = load i32, ptr %107, align 4, !tbaa !58
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.preheader88.lr.ph.i, label %load_cursor.exit

.preheader88.lr.ph.i:                             ; preds = %214
  %218 = shl nsw i32 %215, 1
  %219 = load i32, ptr %106, align 8, !tbaa !56
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.preheader88.preheader.i, label %load_cursor.exit

.preheader88.preheader.i:                         ; preds = %.preheader88.lr.ph.i
  %221 = load ptr, ptr %108, align 8, !tbaa !65
  br label %.preheader88.i

.preheader88.i:                                   ; preds = %._crit_edge.i, %.preheader88.preheader.i
  %222 = phi i32 [ %297, %._crit_edge.i ], [ %216, %.preheader88.preheader.i ]
  %223 = phi i32 [ %.pr, %._crit_edge.i ], [ %219, %.preheader88.preheader.i ]
  %.098.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %221, %.preheader88.preheader.i ]
  %.04297.i = phi ptr [ %.143.lcssa.i, %._crit_edge.i ], [ %221, %.preheader88.preheader.i ]
  %.04896.i = phi ptr [ %.149.lcssa.i, %._crit_edge.i ], [ %221, %.preheader88.preheader.i ]
  %.05695.i = phi i32 [ %298, %._crit_edge.i ], [ 0, %.preheader88.preheader.i ]
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader88.i, %.thread74.i
  %.192.i = phi ptr [ %.2.i, %.thread74.i ], [ %.098.i, %.preheader88.i ]
  %.14391.i = phi ptr [ %.24478.i, %.thread74.i ], [ %.04297.i, %.preheader88.i ]
  %.14990.i = phi ptr [ %.2507377.i, %.thread74.i ], [ %.04896.i, %.preheader88.i ]
  %.05489.i = phi i32 [ %294, %.thread74.i ], [ 0, %.preheader88.i ]
  %225 = load i32, ptr %100, align 8, !tbaa !66
  %226 = add nsw i32 %225, %218
  switch i32 %226, label %vmnc_get_pixel.exit.i [
    i32 2, label %227
    i32 3, label %227
    i32 4, label %239
    i32 5, label %251
    i32 8, label %264
    i32 9, label %275
  ]

227:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  %228 = load ptr, ptr %17, align 8, !tbaa !45
  %229 = load ptr, ptr %9, align 8, !tbaa !46
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp slt i64 %232, 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  store ptr %228, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.i

235:                                              ; preds = %227
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 1
  store ptr %236, ptr %9, align 8, !tbaa !47
  %237 = load i8, ptr %229, align 1, !tbaa !48
  %238 = zext i8 %237 to i32
  br label %vmnc_get_pixel.exit.i

239:                                              ; preds = %.lr.ph.i
  %240 = load ptr, ptr %17, align 8, !tbaa !45
  %241 = load ptr, ptr %9, align 8, !tbaa !46
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp slt i64 %244, 2
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  store ptr %240, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.i

247:                                              ; preds = %239
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 2
  store ptr %248, ptr %9, align 8, !tbaa !47
  %249 = load i16, ptr %241, align 1, !tbaa !48
  %250 = zext i16 %249 to i32
  br label %vmnc_get_pixel.exit.i

251:                                              ; preds = %.lr.ph.i
  %252 = load ptr, ptr %17, align 8, !tbaa !45
  %253 = load ptr, ptr %9, align 8, !tbaa !46
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp slt i64 %256, 2
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  store ptr %252, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.i

259:                                              ; preds = %251
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 2
  store ptr %260, ptr %9, align 8, !tbaa !47
  %261 = load i16, ptr %253, align 1, !tbaa !48
  %262 = tail call i16 @llvm.bswap.i16(i16 %261)
  %263 = zext i16 %262 to i32
  br label %vmnc_get_pixel.exit.i

264:                                              ; preds = %.lr.ph.i
  %265 = load ptr, ptr %17, align 8, !tbaa !45
  %266 = load ptr, ptr %9, align 8, !tbaa !46
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp slt i64 %269, 4
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  store ptr %265, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.i

272:                                              ; preds = %264
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store ptr %273, ptr %9, align 8, !tbaa !47
  %274 = load i32, ptr %266, align 1, !tbaa !48
  br label %vmnc_get_pixel.exit.i

275:                                              ; preds = %.lr.ph.i
  %276 = load ptr, ptr %17, align 8, !tbaa !45
  %277 = load ptr, ptr %9, align 8, !tbaa !46
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp slt i64 %280, 4
  br i1 %281, label %282, label %283

282:                                              ; preds = %275
  store ptr %276, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.i

283:                                              ; preds = %275
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store ptr %284, ptr %9, align 8, !tbaa !47
  %285 = load i32, ptr %277, align 1, !tbaa !48
  %286 = tail call i32 @llvm.bswap.i32(i32 %285)
  br label %vmnc_get_pixel.exit.i

vmnc_get_pixel.exit.i:                            ; preds = %283, %282, %272, %271, %259, %258, %247, %246, %235, %234, %.lr.ph.i
  %.0.i.i313 = phi i32 [ %274, %272 ], [ 0, %.lr.ph.i ], [ %238, %235 ], [ %250, %247 ], [ %263, %259 ], [ 0, %234 ], [ 0, %246 ], [ 0, %258 ], [ 0, %271 ], [ 0, %282 ], [ %286, %283 ]
  switch i32 %215, label %.thread74.i [
    i32 1, label %.thread.i
    i32 2, label %289
    i32 4, label %292
  ]

.thread.i:                                        ; preds = %vmnc_get_pixel.exit.i
  %287 = trunc i32 %.0.i.i313 to i8
  %288 = getelementptr inbounds nuw i8, ptr %.14990.i, i64 1
  store i8 %287, ptr %.14990.i, align 1, !tbaa !48
  br label %.thread74.i

289:                                              ; preds = %vmnc_get_pixel.exit.i
  %290 = trunc i32 %.0.i.i313 to i16
  %291 = getelementptr inbounds nuw i8, ptr %.14391.i, i64 2
  store i16 %290, ptr %.14391.i, align 2, !tbaa !67
  br label %.thread74.i

292:                                              ; preds = %vmnc_get_pixel.exit.i
  %293 = getelementptr inbounds nuw i8, ptr %.192.i, i64 4
  store i32 %.0.i.i313, ptr %.192.i, align 4, !tbaa !60
  br label %.thread74.i

.thread74.i:                                      ; preds = %292, %289, %.thread.i, %vmnc_get_pixel.exit.i
  %.24478.i = phi ptr [ %.14391.i, %292 ], [ %.14391.i, %vmnc_get_pixel.exit.i ], [ %.14391.i, %.thread.i ], [ %291, %289 ]
  %.2507377.i = phi ptr [ %.14990.i, %292 ], [ %.14990.i, %vmnc_get_pixel.exit.i ], [ %288, %.thread.i ], [ %.14990.i, %289 ]
  %.2.i = phi ptr [ %293, %292 ], [ %.192.i, %vmnc_get_pixel.exit.i ], [ %.192.i, %.thread.i ], [ %.192.i, %289 ]
  %294 = add nuw nsw i32 %.05489.i, 1
  %295 = load i32, ptr %106, align 8, !tbaa !56
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !69

._crit_edge.loopexit.i:                           ; preds = %.thread74.i
  %.pre.i = load i32, ptr %107, align 4, !tbaa !58
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader88.i
  %297 = phi i32 [ %222, %.preheader88.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.pr = phi i32 [ %223, %.preheader88.i ], [ %295, %._crit_edge.loopexit.i ]
  %.149.lcssa.i = phi ptr [ %.04896.i, %.preheader88.i ], [ %.2507377.i, %._crit_edge.loopexit.i ]
  %.143.lcssa.i = phi ptr [ %.04297.i, %.preheader88.i ], [ %.24478.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.098.i, %.preheader88.i ], [ %.2.i, %._crit_edge.loopexit.i ]
  %298 = add nuw nsw i32 %.05695.i, 1
  %299 = icmp slt i32 %298, %297
  br i1 %299, label %.preheader88.i, label %._crit_edge99.i, !llvm.loop !70

._crit_edge99.i:                                  ; preds = %._crit_edge.i
  %300 = icmp sgt i32 %297, 0
  %301 = icmp sgt i32 %.pr, 0
  %or.cond643 = and i1 %300, %301
  br i1 %or.cond643, label %.preheader.preheader.i, label %load_cursor.exit

.preheader.preheader.i:                           ; preds = %._crit_edge99.i
  %302 = load ptr, ptr %109, align 8, !tbaa !72
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge105.i, %.preheader.preheader.i
  %303 = phi i32 [ %378, %._crit_edge105.i ], [ %297, %.preheader.preheader.i ]
  %304 = phi i32 [ %379, %._crit_edge105.i ], [ %.pr, %.preheader.preheader.i ]
  %.3112.i = phi ptr [ %.4.lcssa.i, %._crit_edge105.i ], [ %302, %.preheader.preheader.i ]
  %.345111.i = phi ptr [ %.446.lcssa.i, %._crit_edge105.i ], [ %302, %.preheader.preheader.i ]
  %.351110.i = phi ptr [ %.452.lcssa.i, %._crit_edge105.i ], [ %302, %.preheader.preheader.i ]
  %.157109.i = phi i32 [ %380, %._crit_edge105.i ], [ 0, %.preheader.preheader.i ]
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph104.i, label %._crit_edge105.i

.lr.ph104.i:                                      ; preds = %.preheader.i, %.thread83.i
  %.4103.i = phi ptr [ %.5.i, %.thread83.i ], [ %.3112.i, %.preheader.i ]
  %.446102.i = phi ptr [ %.54787.i, %.thread83.i ], [ %.345111.i, %.preheader.i ]
  %.452101.i = phi ptr [ %.5538186.i, %.thread83.i ], [ %.351110.i, %.preheader.i ]
  %.155100.i = phi i32 [ %375, %.thread83.i ], [ 0, %.preheader.i ]
  %306 = load i32, ptr %100, align 8, !tbaa !66
  %307 = add nsw i32 %306, %218
  switch i32 %307, label %vmnc_get_pixel.exit65.i [
    i32 2, label %308
    i32 3, label %308
    i32 4, label %320
    i32 5, label %332
    i32 8, label %345
    i32 9, label %356
  ]

308:                                              ; preds = %.lr.ph104.i, %.lr.ph104.i
  %309 = load ptr, ptr %17, align 8, !tbaa !45
  %310 = load ptr, ptr %9, align 8, !tbaa !46
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = icmp slt i64 %313, 1
  br i1 %314, label %315, label %316

315:                                              ; preds = %308
  store ptr %309, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit65.i

316:                                              ; preds = %308
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 1
  store ptr %317, ptr %9, align 8, !tbaa !47
  %318 = load i8, ptr %310, align 1, !tbaa !48
  %319 = zext i8 %318 to i32
  br label %vmnc_get_pixel.exit65.i

320:                                              ; preds = %.lr.ph104.i
  %321 = load ptr, ptr %17, align 8, !tbaa !45
  %322 = load ptr, ptr %9, align 8, !tbaa !46
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = icmp slt i64 %325, 2
  br i1 %326, label %327, label %328

327:                                              ; preds = %320
  store ptr %321, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit65.i

328:                                              ; preds = %320
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 2
  store ptr %329, ptr %9, align 8, !tbaa !47
  %330 = load i16, ptr %322, align 1, !tbaa !48
  %331 = zext i16 %330 to i32
  br label %vmnc_get_pixel.exit65.i

332:                                              ; preds = %.lr.ph104.i
  %333 = load ptr, ptr %17, align 8, !tbaa !45
  %334 = load ptr, ptr %9, align 8, !tbaa !46
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = icmp slt i64 %337, 2
  br i1 %338, label %339, label %340

339:                                              ; preds = %332
  store ptr %333, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit65.i

340:                                              ; preds = %332
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 2
  store ptr %341, ptr %9, align 8, !tbaa !47
  %342 = load i16, ptr %334, align 1, !tbaa !48
  %343 = tail call i16 @llvm.bswap.i16(i16 %342)
  %344 = zext i16 %343 to i32
  br label %vmnc_get_pixel.exit65.i

345:                                              ; preds = %.lr.ph104.i
  %346 = load ptr, ptr %17, align 8, !tbaa !45
  %347 = load ptr, ptr %9, align 8, !tbaa !46
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = icmp slt i64 %350, 4
  br i1 %351, label %352, label %353

352:                                              ; preds = %345
  store ptr %346, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit65.i

353:                                              ; preds = %345
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store ptr %354, ptr %9, align 8, !tbaa !47
  %355 = load i32, ptr %347, align 1, !tbaa !48
  br label %vmnc_get_pixel.exit65.i

356:                                              ; preds = %.lr.ph104.i
  %357 = load ptr, ptr %17, align 8, !tbaa !45
  %358 = load ptr, ptr %9, align 8, !tbaa !46
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = icmp slt i64 %361, 4
  br i1 %362, label %363, label %364

363:                                              ; preds = %356
  store ptr %357, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit65.i

364:                                              ; preds = %356
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store ptr %365, ptr %9, align 8, !tbaa !47
  %366 = load i32, ptr %358, align 1, !tbaa !48
  %367 = tail call i32 @llvm.bswap.i32(i32 %366)
  br label %vmnc_get_pixel.exit65.i

vmnc_get_pixel.exit65.i:                          ; preds = %364, %363, %353, %352, %340, %339, %328, %327, %316, %315, %.lr.ph104.i
  %.0.i60.i = phi i32 [ %355, %353 ], [ 0, %.lr.ph104.i ], [ %319, %316 ], [ %331, %328 ], [ %344, %340 ], [ 0, %315 ], [ 0, %327 ], [ 0, %339 ], [ 0, %352 ], [ 0, %363 ], [ %367, %364 ]
  switch i32 %215, label %.thread83.i [
    i32 1, label %.thread79.i
    i32 2, label %370
    i32 4, label %373
  ]

.thread79.i:                                      ; preds = %vmnc_get_pixel.exit65.i
  %368 = trunc i32 %.0.i60.i to i8
  %369 = getelementptr inbounds nuw i8, ptr %.452101.i, i64 1
  store i8 %368, ptr %.452101.i, align 1, !tbaa !48
  br label %.thread83.i

370:                                              ; preds = %vmnc_get_pixel.exit65.i
  %371 = trunc i32 %.0.i60.i to i16
  %372 = getelementptr inbounds nuw i8, ptr %.446102.i, i64 2
  store i16 %371, ptr %.446102.i, align 2, !tbaa !67
  br label %.thread83.i

373:                                              ; preds = %vmnc_get_pixel.exit65.i
  %374 = getelementptr inbounds nuw i8, ptr %.4103.i, i64 4
  store i32 %.0.i60.i, ptr %.4103.i, align 4, !tbaa !60
  br label %.thread83.i

.thread83.i:                                      ; preds = %373, %370, %.thread79.i, %vmnc_get_pixel.exit65.i
  %.54787.i = phi ptr [ %.446102.i, %373 ], [ %.446102.i, %vmnc_get_pixel.exit65.i ], [ %.446102.i, %.thread79.i ], [ %372, %370 ]
  %.5538186.i = phi ptr [ %.452101.i, %373 ], [ %.452101.i, %vmnc_get_pixel.exit65.i ], [ %369, %.thread79.i ], [ %.452101.i, %370 ]
  %.5.i = phi ptr [ %374, %373 ], [ %.4103.i, %vmnc_get_pixel.exit65.i ], [ %.4103.i, %.thread79.i ], [ %.4103.i, %370 ]
  %375 = add nuw nsw i32 %.155100.i, 1
  %376 = load i32, ptr %106, align 8, !tbaa !56
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %.lr.ph104.i, label %._crit_edge105.loopexit.i, !llvm.loop !73

._crit_edge105.loopexit.i:                        ; preds = %.thread83.i
  %.pre116.i = load i32, ptr %107, align 4, !tbaa !58
  br label %._crit_edge105.i

._crit_edge105.i:                                 ; preds = %._crit_edge105.loopexit.i, %.preheader.i
  %378 = phi i32 [ %303, %.preheader.i ], [ %.pre116.i, %._crit_edge105.loopexit.i ]
  %379 = phi i32 [ %304, %.preheader.i ], [ %376, %._crit_edge105.loopexit.i ]
  %.452.lcssa.i = phi ptr [ %.351110.i, %.preheader.i ], [ %.5538186.i, %._crit_edge105.loopexit.i ]
  %.446.lcssa.i = phi ptr [ %.345111.i, %.preheader.i ], [ %.54787.i, %._crit_edge105.loopexit.i ]
  %.4.lcssa.i = phi ptr [ %.3112.i, %.preheader.i ], [ %.5.i, %._crit_edge105.loopexit.i ]
  %380 = add nuw nsw i32 %.157109.i, 1
  %381 = icmp slt i32 %380, %378
  br i1 %381, label %.preheader.i, label %load_cursor.exit, !llvm.loop !74

382:                                              ; preds = %166
  %..i291 = tail call i64 @llvm.smin.i64(i64 %179, i64 2)
  %383 = getelementptr inbounds i8, ptr %159, i64 %..i291
  store ptr %383, ptr %9, align 8, !tbaa !46
  br label %load_cursor.exit

384:                                              ; preds = %166
  %385 = load i32, ptr %102, align 8, !tbaa !63
  %386 = sub nsw i32 %.0.i297, %385
  store i32 %386, ptr %103, align 8, !tbaa !57
  %387 = load i32, ptr %104, align 4, !tbaa !64
  %388 = sub nsw i32 %.0.i299, %387
  store i32 %388, ptr %105, align 4, !tbaa !59
  br label %load_cursor.exit

389:                                              ; preds = %166
  %..i292 = tail call i64 @llvm.smin.i64(i64 %179, i64 10)
  %390 = getelementptr inbounds i8, ptr %159, i64 %..i292
  store ptr %390, ptr %9, align 8, !tbaa !46
  br label %load_cursor.exit

391:                                              ; preds = %166
  %..i293 = tail call i64 @llvm.smin.i64(i64 %179, i64 4)
  %392 = getelementptr inbounds i8, ptr %159, i64 %..i293
  store ptr %392, ptr %9, align 8, !tbaa !46
  br label %load_cursor.exit

393:                                              ; preds = %166
  %394 = getelementptr inbounds nuw i8, ptr %167, i64 276
  %395 = load i32, ptr %394, align 4, !tbaa !49
  %396 = or i32 %395, 2
  store i32 %396, ptr %394, align 4, !tbaa !49
  %397 = getelementptr inbounds nuw i8, ptr %167, i64 120
  store i32 1, ptr %397, align 8, !tbaa !54
  %398 = icmp slt i64 %179, 1
  br i1 %398, label %399, label %400

399:                                              ; preds = %393
  store ptr %112, ptr %9, align 8, !tbaa !46
  br label %bytestream2_get_byte.exit

400:                                              ; preds = %393
  %401 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store ptr %401, ptr %9, align 8, !tbaa !47
  %402 = load i8, ptr %159, align 1, !tbaa !48
  %403 = zext i8 %402 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %399, %400
  %404 = phi ptr [ %112, %399 ], [ %401, %400 ]
  %.0.i306 = phi i32 [ 0, %399 ], [ %403, %400 ]
  %405 = load i32, ptr %101, align 8, !tbaa !37
  %.not286 = icmp eq i32 %.0.i306, %405
  br i1 %.not286, label %407, label %406

406:                                              ; preds = %bytestream2_get_byte.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %405, i32 noundef %.0.i306) #7
  %.pre = load ptr, ptr %17, align 8, !tbaa !45
  %.pre489 = load ptr, ptr %9, align 8, !tbaa !46
  %.pre503 = ptrtoint ptr %.pre to i64
  br label %407

407:                                              ; preds = %406, %bytestream2_get_byte.exit
  %.pre-phi504 = phi i64 [ %.pre503, %406 ], [ %114, %bytestream2_get_byte.exit ]
  %408 = phi ptr [ %.pre489, %406 ], [ %404, %bytestream2_get_byte.exit ]
  %409 = phi ptr [ %.pre, %406 ], [ %112, %bytestream2_get_byte.exit ]
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %.pre-phi504, %410
  %..i294 = tail call i64 @llvm.smin.i64(i64 %411, i64 1)
  %412 = getelementptr inbounds i8, ptr %408, i64 %..i294
  store ptr %412, ptr %9, align 8, !tbaa !46
  %413 = ptrtoint ptr %412 to i64
  %414 = sub i64 %.pre-phi504, %413
  %415 = icmp slt i64 %414, 1
  br i1 %415, label %bytestream2_get_byte.exit308.thread, label %bytestream2_get_byte.exit308

bytestream2_get_byte.exit308.thread:              ; preds = %407
  store i32 0, ptr %100, align 8, !tbaa !66
  br label %421

bytestream2_get_byte.exit308:                     ; preds = %407
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 1
  store ptr %416, ptr %9, align 8, !tbaa !47
  %417 = load i8, ptr %412, align 1, !tbaa !48
  %418 = zext i8 %417 to i32
  store i32 %418, ptr %100, align 8, !tbaa !66
  %419 = icmp ugt i8 %417, 1
  br i1 %419, label %420, label %bytestream2_get_byte.exit308._crit_edge

bytestream2_get_byte.exit308._crit_edge:          ; preds = %bytestream2_get_byte.exit308
  %.pre505 = ptrtoint ptr %416 to i64
  br label %421

420:                                              ; preds = %bytestream2_get_byte.exit308
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.9, i32 noundef %418) #7
  br label %1021

421:                                              ; preds = %bytestream2_get_byte.exit308._crit_edge, %bytestream2_get_byte.exit308.thread
  %.pre-phi506 = phi i64 [ %.pre505, %bytestream2_get_byte.exit308._crit_edge ], [ %.pre-phi504, %bytestream2_get_byte.exit308.thread ]
  %422 = phi ptr [ %416, %bytestream2_get_byte.exit308._crit_edge ], [ %409, %bytestream2_get_byte.exit308.thread ]
  %423 = sub i64 %.pre-phi504, %.pre-phi506
  %..i295 = tail call i64 @llvm.smin.i64(i64 %423, i64 13)
  %424 = getelementptr inbounds i8, ptr %422, i64 %..i295
  store ptr %424, ptr %9, align 8, !tbaa !46
  br label %load_cursor.exit

425:                                              ; preds = %166
  %..i296 = tail call i64 @llvm.smin.i64(i64 %179, i64 2)
  %426 = getelementptr inbounds i8, ptr %159, i64 %..i296
  store ptr %426, ptr %9, align 8, !tbaa !46
  br label %load_cursor.exit

427:                                              ; preds = %166
  %428 = mul nuw nsw i32 %.0.i303, %.0.i301
  %429 = mul nsw i32 %428, %169
  %430 = icmp sgt i32 %429, %180
  br i1 %430, label %431, label %432

431:                                              ; preds = %427
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %429, i32 noundef %180) #7
  br label %1021

432:                                              ; preds = %427
  %.not409 = icmp eq i32 %.0.i303, 0
  br i1 %.not409, label %load_cursor.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %432
  %433 = load i32, ptr %100, align 8, !tbaa !66
  %.not410 = icmp eq i32 %.0.i301, 0
  %434 = shl nsw i32 %169, 1
  %435 = add nsw i32 %433, %434
  %436 = sext i32 %174 to i64
  br i1 %.not410, label %load_cursor.exit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %.0.i301 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0.i309405.us = phi ptr [ %507, %._crit_edge.us ], [ %177, %.preheader.us.preheader ]
  %.020.i404.us = phi i32 [ %508, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %437

437:                                              ; preds = %.preheader.us, %506
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %506 ]
  switch i32 %435, label %vmnc_get_pixel.exit.us [
    i32 2, label %486
    i32 3, label %486
    i32 4, label %474
    i32 5, label %461
    i32 8, label %450
    i32 9, label %438
  ]

438:                                              ; preds = %437
  %439 = load ptr, ptr %17, align 8, !tbaa !45
  %440 = load ptr, ptr %9, align 8, !tbaa !46
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = icmp slt i64 %443, 4
  br i1 %444, label %449, label %445

445:                                              ; preds = %438
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store ptr %446, ptr %9, align 8, !tbaa !47
  %447 = load i32, ptr %440, align 1, !tbaa !48
  %448 = tail call i32 @llvm.bswap.i32(i32 %447)
  br label %vmnc_get_pixel.exit.us

449:                                              ; preds = %438
  store ptr %439, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.us

450:                                              ; preds = %437
  %451 = load ptr, ptr %17, align 8, !tbaa !45
  %452 = load ptr, ptr %9, align 8, !tbaa !46
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = icmp slt i64 %455, 4
  br i1 %456, label %460, label %457

457:                                              ; preds = %450
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 4
  store ptr %458, ptr %9, align 8, !tbaa !47
  %459 = load i32, ptr %452, align 1, !tbaa !48
  br label %vmnc_get_pixel.exit.us

460:                                              ; preds = %450
  store ptr %451, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.us

461:                                              ; preds = %437
  %462 = load ptr, ptr %17, align 8, !tbaa !45
  %463 = load ptr, ptr %9, align 8, !tbaa !46
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = icmp slt i64 %466, 2
  br i1 %467, label %473, label %468

468:                                              ; preds = %461
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 2
  store ptr %469, ptr %9, align 8, !tbaa !47
  %470 = load i16, ptr %463, align 1, !tbaa !48
  %471 = tail call i16 @llvm.bswap.i16(i16 %470)
  %472 = zext i16 %471 to i32
  br label %vmnc_get_pixel.exit.us

473:                                              ; preds = %461
  store ptr %462, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.us

474:                                              ; preds = %437
  %475 = load ptr, ptr %17, align 8, !tbaa !45
  %476 = load ptr, ptr %9, align 8, !tbaa !46
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = icmp slt i64 %479, 2
  br i1 %480, label %485, label %481

481:                                              ; preds = %474
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 2
  store ptr %482, ptr %9, align 8, !tbaa !47
  %483 = load i16, ptr %476, align 1, !tbaa !48
  %484 = zext i16 %483 to i32
  br label %vmnc_get_pixel.exit.us

485:                                              ; preds = %474
  store ptr %475, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.us

486:                                              ; preds = %437, %437
  %487 = load ptr, ptr %17, align 8, !tbaa !45
  %488 = load ptr, ptr %9, align 8, !tbaa !46
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = icmp slt i64 %491, 1
  br i1 %492, label %497, label %493

493:                                              ; preds = %486
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 1
  store ptr %494, ptr %9, align 8, !tbaa !47
  %495 = load i8, ptr %488, align 1, !tbaa !48
  %496 = zext i8 %495 to i32
  br label %vmnc_get_pixel.exit.us

497:                                              ; preds = %486
  store ptr %487, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.us

vmnc_get_pixel.exit.us:                           ; preds = %497, %493, %485, %481, %473, %468, %460, %457, %449, %445, %437
  %.0.i310.us = phi i32 [ %459, %457 ], [ 0, %437 ], [ %496, %493 ], [ %484, %481 ], [ %472, %468 ], [ 0, %497 ], [ 0, %485 ], [ 0, %473 ], [ 0, %460 ], [ 0, %449 ], [ %448, %445 ]
  switch i32 %169, label %506 [
    i32 1, label %503
    i32 2, label %500
    i32 4, label %498
  ]

498:                                              ; preds = %vmnc_get_pixel.exit.us
  %499 = getelementptr inbounds nuw [4 x i8], ptr %.0.i309405.us, i64 %indvars.iv
  store i32 %.0.i310.us, ptr %499, align 4, !tbaa !60
  br label %506

500:                                              ; preds = %vmnc_get_pixel.exit.us
  %501 = trunc i32 %.0.i310.us to i16
  %502 = getelementptr inbounds nuw [2 x i8], ptr %.0.i309405.us, i64 %indvars.iv
  store i16 %501, ptr %502, align 2, !tbaa !67
  br label %506

503:                                              ; preds = %vmnc_get_pixel.exit.us
  %504 = trunc i32 %.0.i310.us to i8
  %505 = getelementptr inbounds nuw i8, ptr %.0.i309405.us, i64 %indvars.iv
  store i8 %504, ptr %505, align 1, !tbaa !48
  br label %506

506:                                              ; preds = %503, %500, %498, %vmnc_get_pixel.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %437, !llvm.loop !75

._crit_edge.us:                                   ; preds = %506
  %507 = getelementptr inbounds i8, ptr %.0.i309405.us, i64 %436
  %508 = add nuw nsw i32 %.020.i404.us, 1
  %exitcond485.not = icmp eq i32 %508, %.0.i303
  br i1 %exitcond485.not, label %load_cursor.exit, label %.preheader.us, !llvm.loop !76

509:                                              ; preds = %166
  %.not.i = icmp eq i32 %.0.i303, 0
  br i1 %.not.i, label %load_cursor.exit, label %.lr.ph268.i

.lr.ph268.i:                                      ; preds = %509
  %.not289.i = icmp eq i32 %.0.i301, 0
  %510 = shl nsw i32 %169, 1
  %511 = sext i32 %174 to i64
  %512 = shl nsw i32 %169, 4
  %513 = sext i32 %512 to i64
  %514 = shl nsw i32 %174, 4
  %515 = sext i32 %514 to i64
  br i1 %.not289.i, label %load_cursor.exit, label %.lr.ph259.us.i

.lr.ph259.us.i:                                   ; preds = %.lr.ph268.i, %._crit_edge.us284.i
  %.089266.us.i = phi ptr [ %874, %._crit_edge.us284.i ], [ %177, %.lr.ph268.i ]
  %.091265.us.i = phi i32 [ %516, %._crit_edge.us284.i ], [ 0, %.lr.ph268.i ]
  %.093264.us.i = phi i32 [ %spec.select.us.i, %._crit_edge.us284.i ], [ 16, %.lr.ph268.i ]
  %.099263.us.i = phi i32 [ %.3102.us.i, %._crit_edge.us284.i ], [ 0, %.lr.ph268.i ]
  %.0103262.us.i = phi i32 [ %.5108.us.i, %._crit_edge.us284.i ], [ 0, %.lr.ph268.i ]
  %516 = add nuw nsw i32 %.091265.us.i, 16
  %517 = icmp samesign ugt i32 %516, %.0.i303
  %518 = sub nuw nsw i32 %.0.i303, %.091265.us.i
  %spec.select.us.i = select i1 %517, i32 %518, i32 %.093264.us.i
  %519 = mul i32 %spec.select.us.i, %169
  %.not290.i = icmp ne i32 %spec.select.us.i, 0
  br label %520

520:                                              ; preds = %paint_raw.exit.us.i, %.lr.ph259.us.i
  %.090258.us.i = phi i32 [ 0, %.lr.ph259.us.i ], [ %529, %paint_raw.exit.us.i ]
  %.095257.us.i = phi i32 [ 16, %.lr.ph259.us.i ], [ %spec.select116.us.i, %paint_raw.exit.us.i ]
  %.097251.us.i = phi ptr [ %.089266.us.i, %.lr.ph259.us.i ], [ %668, %paint_raw.exit.us.i ]
  %.1100250.us.i = phi i32 [ %.099263.us.i, %.lr.ph259.us.i ], [ %.3102.us.i, %paint_raw.exit.us.i ]
  %.1104249.us.i = phi i32 [ %.0103262.us.i, %.lr.ph259.us.i ], [ %.5108.us.i, %paint_raw.exit.us.i ]
  %521 = load ptr, ptr %17, align 8, !tbaa !45
  %522 = load ptr, ptr %9, align 8, !tbaa !46
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = trunc i64 %525 to i32
  %527 = icmp slt i32 %526, 1
  br i1 %527, label %decode_hextile.exit, label %528

528:                                              ; preds = %520
  %529 = add nuw nsw i32 %.090258.us.i, 16
  %530 = icmp samesign ugt i32 %529, %.0.i301
  %531 = sub nsw i32 %.0.i301, %.090258.us.i
  %spec.select116.us.i = select i1 %530, i32 %531, i32 %.095257.us.i
  %532 = icmp slt i64 %525, 1
  br i1 %532, label %vmnc_get_pixel.exit140.thread.us.i, label %bytestream2_get_byte.exit122.us.i

bytestream2_get_byte.exit122.us.i:                ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %522, i64 1
  store ptr %533, ptr %9, align 8, !tbaa !47
  %534 = load i8, ptr %522, align 1, !tbaa !48
  %535 = zext i8 %534 to i32
  %536 = and i32 %535, 1
  %.not.us.i = icmp eq i32 %536, 0
  br i1 %.not.us.i, label %544, label %537

537:                                              ; preds = %bytestream2_get_byte.exit122.us.i
  %538 = ptrtoint ptr %533 to i64
  %539 = sub i64 %523, %538
  %540 = trunc i64 %539 to i32
  %541 = mul i32 %519, %spec.select116.us.i
  %542 = icmp sgt i32 %541, %540
  br i1 %542, label %decode_hextile.exit, label %543

543:                                              ; preds = %537
  br i1 %.not290.i, label %.preheader206.lr.ph.us.i, label %paint_raw.exit.us.i

544:                                              ; preds = %bytestream2_get_byte.exit122.us.i
  %545 = and i32 %535, 2
  %.not112.us.i = icmp eq i32 %545, 0
  br i1 %.not112.us.i, label %vmnc_get_pixel.exit132.us.i, label %546

546:                                              ; preds = %544
  %547 = load i32, ptr %100, align 8, !tbaa !66
  %548 = add nsw i32 %547, %510
  switch i32 %548, label %vmnc_get_pixel.exit132.us.i [
    i32 2, label %585
    i32 3, label %585
    i32 4, label %576
    i32 5, label %566
    i32 8, label %558
    i32 9, label %549
  ]

549:                                              ; preds = %546
  %550 = ptrtoint ptr %533 to i64
  %551 = sub i64 %523, %550
  %552 = icmp slt i64 %551, 4
  br i1 %552, label %557, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %522, i64 5
  store ptr %554, ptr %9, align 8, !tbaa !47
  %555 = load i32, ptr %533, align 1, !tbaa !48
  %556 = tail call i32 @llvm.bswap.i32(i32 %555)
  br label %vmnc_get_pixel.exit132.us.i

557:                                              ; preds = %549
  store ptr %521, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit132.us.i

558:                                              ; preds = %546
  %559 = ptrtoint ptr %533 to i64
  %560 = sub i64 %523, %559
  %561 = icmp slt i64 %560, 4
  br i1 %561, label %565, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %522, i64 5
  store ptr %563, ptr %9, align 8, !tbaa !47
  %564 = load i32, ptr %533, align 1, !tbaa !48
  br label %vmnc_get_pixel.exit132.us.i

565:                                              ; preds = %558
  store ptr %521, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit132.us.i

566:                                              ; preds = %546
  %567 = ptrtoint ptr %533 to i64
  %568 = sub i64 %523, %567
  %569 = icmp slt i64 %568, 2
  br i1 %569, label %575, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %522, i64 3
  store ptr %571, ptr %9, align 8, !tbaa !47
  %572 = load i16, ptr %533, align 1, !tbaa !48
  %573 = tail call i16 @llvm.bswap.i16(i16 %572)
  %574 = zext i16 %573 to i32
  br label %vmnc_get_pixel.exit132.us.i

575:                                              ; preds = %566
  store ptr %521, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit132.us.i

576:                                              ; preds = %546
  %577 = ptrtoint ptr %533 to i64
  %578 = sub i64 %523, %577
  %579 = icmp slt i64 %578, 2
  br i1 %579, label %584, label %580

580:                                              ; preds = %576
  %581 = getelementptr inbounds nuw i8, ptr %522, i64 3
  store ptr %581, ptr %9, align 8, !tbaa !47
  %582 = load i16, ptr %533, align 1, !tbaa !48
  %583 = zext i16 %582 to i32
  br label %vmnc_get_pixel.exit132.us.i

584:                                              ; preds = %576
  store ptr %521, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit132.us.i

585:                                              ; preds = %546, %546
  %586 = ptrtoint ptr %533 to i64
  %587 = sub i64 %523, %586
  %588 = icmp slt i64 %587, 1
  br i1 %588, label %593, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %522, i64 2
  store ptr %590, ptr %9, align 8, !tbaa !47
  %591 = load i8, ptr %533, align 1, !tbaa !48
  %592 = zext i8 %591 to i32
  br label %vmnc_get_pixel.exit132.us.i

593:                                              ; preds = %585
  store ptr %521, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit132.us.i

vmnc_get_pixel.exit132.us.i:                      ; preds = %593, %589, %584, %580, %575, %570, %565, %562, %557, %553, %546, %544
  %594 = phi ptr [ %554, %553 ], [ %533, %544 ], [ %563, %562 ], [ %533, %546 ], [ %590, %589 ], [ %581, %580 ], [ %571, %570 ], [ %521, %593 ], [ %521, %584 ], [ %521, %575 ], [ %521, %565 ], [ %521, %557 ]
  %.2101.us.i = phi i32 [ %556, %553 ], [ %.1100250.us.i, %544 ], [ %564, %562 ], [ 0, %546 ], [ %592, %589 ], [ %583, %580 ], [ %574, %570 ], [ 0, %593 ], [ 0, %584 ], [ 0, %575 ], [ 0, %565 ], [ 0, %557 ]
  %595 = and i32 %535, 4
  %.not113.us.i = icmp eq i32 %595, 0
  br i1 %.not113.us.i, label %vmnc_get_pixel.exit140.us.i, label %596

596:                                              ; preds = %vmnc_get_pixel.exit132.us.i
  %597 = load i32, ptr %100, align 8, !tbaa !66
  %598 = add nsw i32 %597, %510
  switch i32 %598, label %vmnc_get_pixel.exit140.us.i [
    i32 2, label %635
    i32 3, label %635
    i32 4, label %626
    i32 5, label %616
    i32 8, label %608
    i32 9, label %599
  ]

599:                                              ; preds = %596
  %600 = ptrtoint ptr %594 to i64
  %601 = sub i64 %523, %600
  %602 = icmp slt i64 %601, 4
  br i1 %602, label %607, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %594, i64 4
  store ptr %604, ptr %9, align 8, !tbaa !47
  %605 = load i32, ptr %594, align 1, !tbaa !48
  %606 = tail call i32 @llvm.bswap.i32(i32 %605)
  br label %vmnc_get_pixel.exit140.us.i

607:                                              ; preds = %599
  store ptr %521, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit140.us.i

608:                                              ; preds = %596
  %609 = ptrtoint ptr %594 to i64
  %610 = sub i64 %523, %609
  %611 = icmp slt i64 %610, 4
  br i1 %611, label %615, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds nuw i8, ptr %594, i64 4
  store ptr %613, ptr %9, align 8, !tbaa !47
  %614 = load i32, ptr %594, align 1, !tbaa !48
  br label %vmnc_get_pixel.exit140.us.i

615:                                              ; preds = %608
  store ptr %521, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit140.us.i

616:                                              ; preds = %596
  %617 = ptrtoint ptr %594 to i64
  %618 = sub i64 %523, %617
  %619 = icmp slt i64 %618, 2
  br i1 %619, label %625, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %594, i64 2
  store ptr %621, ptr %9, align 8, !tbaa !47
  %622 = load i16, ptr %594, align 1, !tbaa !48
  %623 = tail call i16 @llvm.bswap.i16(i16 %622)
  %624 = zext i16 %623 to i32
  br label %vmnc_get_pixel.exit140.us.i

625:                                              ; preds = %616
  store ptr %521, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit140.us.i

626:                                              ; preds = %596
  %627 = ptrtoint ptr %594 to i64
  %628 = sub i64 %523, %627
  %629 = icmp slt i64 %628, 2
  br i1 %629, label %634, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %594, i64 2
  store ptr %631, ptr %9, align 8, !tbaa !47
  %632 = load i16, ptr %594, align 1, !tbaa !48
  %633 = zext i16 %632 to i32
  br label %vmnc_get_pixel.exit140.us.i

634:                                              ; preds = %626
  store ptr %521, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit140.us.i

635:                                              ; preds = %596, %596
  %636 = ptrtoint ptr %594 to i64
  %637 = sub i64 %523, %636
  %638 = icmp slt i64 %637, 1
  br i1 %638, label %643, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %594, i64 1
  store ptr %640, ptr %9, align 8, !tbaa !47
  %641 = load i8, ptr %594, align 1, !tbaa !48
  %642 = zext i8 %641 to i32
  br label %vmnc_get_pixel.exit140.us.i

643:                                              ; preds = %635
  store ptr %521, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit140.us.i

vmnc_get_pixel.exit140.us.i:                      ; preds = %643, %639, %634, %630, %625, %620, %615, %612, %607, %603, %596, %vmnc_get_pixel.exit132.us.i
  %644 = phi ptr [ %604, %603 ], [ %594, %vmnc_get_pixel.exit132.us.i ], [ %613, %612 ], [ %594, %596 ], [ %640, %639 ], [ %631, %630 ], [ %621, %620 ], [ %521, %643 ], [ %521, %634 ], [ %521, %625 ], [ %521, %615 ], [ %521, %607 ]
  %.2105.us.i = phi i32 [ %606, %603 ], [ %.1104249.us.i, %vmnc_get_pixel.exit132.us.i ], [ %614, %612 ], [ 0, %596 ], [ %642, %639 ], [ %633, %630 ], [ %624, %620 ], [ 0, %643 ], [ 0, %634 ], [ 0, %625 ], [ 0, %615 ], [ 0, %607 ]
  %645 = and i32 %535, 8
  %.not114.us.i = icmp eq i32 %645, 0
  br i1 %.not114.us.i, label %bytestream2_get_byte.exit120.us.i, label %646

646:                                              ; preds = %vmnc_get_pixel.exit140.us.i
  %647 = ptrtoint ptr %644 to i64
  %648 = sub i64 %523, %647
  %649 = icmp slt i64 %648, 1
  br i1 %649, label %654, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %644, i64 1
  store ptr %651, ptr %9, align 8, !tbaa !47
  %652 = load i8, ptr %644, align 1, !tbaa !48
  %653 = zext i8 %652 to i32
  br label %bytestream2_get_byte.exit120.us.i

654:                                              ; preds = %646
  store ptr %521, ptr %9, align 8, !tbaa !46
  br label %bytestream2_get_byte.exit120.us.i

vmnc_get_pixel.exit140.thread.us.i:               ; preds = %528
  store ptr %521, ptr %9, align 8, !tbaa !46
  br label %bytestream2_get_byte.exit120.us.i

bytestream2_get_byte.exit120.us.i:                ; preds = %vmnc_get_pixel.exit140.thread.us.i, %654, %650, %vmnc_get_pixel.exit140.us.i
  %655 = phi ptr [ %521, %vmnc_get_pixel.exit140.thread.us.i ], [ %644, %vmnc_get_pixel.exit140.us.i ], [ %521, %654 ], [ %651, %650 ]
  %.2105191.us.i = phi i32 [ %.1104249.us.i, %vmnc_get_pixel.exit140.thread.us.i ], [ %.2105.us.i, %vmnc_get_pixel.exit140.us.i ], [ %.2105.us.i, %654 ], [ %.2105.us.i, %650 ]
  %.0.i121176179183190.us.i = phi i32 [ 0, %vmnc_get_pixel.exit140.thread.us.i ], [ %535, %vmnc_get_pixel.exit140.us.i ], [ %535, %654 ], [ %535, %650 ]
  %.2101184189.us.i = phi i32 [ %.1100250.us.i, %vmnc_get_pixel.exit140.thread.us.i ], [ %.2101.us.i, %vmnc_get_pixel.exit140.us.i ], [ %.2101.us.i, %654 ], [ %.2101.us.i, %650 ]
  %.0109.us.i = phi i32 [ 0, %vmnc_get_pixel.exit140.thread.us.i ], [ 0, %vmnc_get_pixel.exit140.us.i ], [ 0, %654 ], [ %653, %650 ]
  %656 = and i32 %.0.i121176179183190.us.i, 16
  %.not115.us.i = icmp eq i32 %656, 0
  %.lobit.us.i = lshr exact i32 %656, 4
  switch i32 %169, label %paint_rect.exit.us.i [
    i32 1, label %.preheader208.us.i
    i32 2, label %.preheader209.us.i
    i32 4, label %.preheader211.us.i
  ]

657:                                              ; preds = %.lr.ph.us.i, %657
  %.0.i163236.us.i = phi ptr [ %.097251.us.i, %.lr.ph.us.i ], [ %658, %657 ]
  %.039.i235.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %659, %657 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i163236.us.i, i8 %872, i64 %873, i1 false)
  %658 = getelementptr inbounds i8, ptr %.0.i163236.us.i, i64 %511
  %659 = add nuw nsw i32 %.039.i235.us.i, 1
  %exitcond315.not.i = icmp eq i32 %659, %spec.select.us.i
  br i1 %exitcond315.not.i, label %paint_rect.exit.us.loopexit.i, label %657, !llvm.loop !77

paint_rect.exit.us.loopexit.i:                    ; preds = %657
  %.pre.i315 = load ptr, ptr %17, align 8, !tbaa !45
  %.pre326.i = load ptr, ptr %9, align 8, !tbaa !46
  %.pre327.i = ptrtoint ptr %.pre.i315 to i64
  br label %paint_rect.exit.us.i

paint_rect.exit.us.i:                             ; preds = %._crit_edge.us229.us.i, %._crit_edge.us234.us.i, %.preheader204.lr.ph.us.i, %.preheader211.us.i, %.preheader209.us.i, %.preheader208.us.i, %paint_rect.exit.us.loopexit.i, %bytestream2_get_byte.exit120.us.i
  %.pre-phi.i = phi i64 [ %523, %.preheader208.us.i ], [ %523, %.preheader204.lr.ph.us.i ], [ %523, %._crit_edge.us234.us.i ], [ %523, %bytestream2_get_byte.exit120.us.i ], [ %.pre327.i, %paint_rect.exit.us.loopexit.i ], [ %523, %.preheader211.us.i ], [ %523, %.preheader209.us.i ], [ %523, %._crit_edge.us229.us.i ]
  %660 = phi ptr [ %655, %.preheader208.us.i ], [ %655, %.preheader204.lr.ph.us.i ], [ %655, %._crit_edge.us234.us.i ], [ %655, %bytestream2_get_byte.exit120.us.i ], [ %.pre326.i, %paint_rect.exit.us.loopexit.i ], [ %655, %.preheader211.us.i ], [ %655, %.preheader209.us.i ], [ %655, %._crit_edge.us229.us.i ]
  %661 = ptrtoint ptr %660 to i64
  %662 = sub i64 %.pre-phi.i, %661
  %663 = trunc i64 %662 to i32
  %664 = mul nuw nsw i32 %.lobit.us.i, %169
  %665 = add nsw i32 %664, 2
  %666 = mul nsw i32 %665, %.0109.us.i
  %667 = icmp sgt i32 %666, %663
  br i1 %667, label %decode_hextile.exit, label %.preheader207.us.i

paint_raw.exit.us.i:                              ; preds = %._crit_edge.us.us.i, %paint_rect.exit173.us.i, %.preheader206.lr.ph.us.i, %.preheader207.us.i, %543
  %.5108.us.i = phi i32 [ %.2105191.us.i, %.preheader207.us.i ], [ %.4107.us.i, %paint_rect.exit173.us.i ], [ %.1104249.us.i, %543 ], [ %.1104249.us.i, %.preheader206.lr.ph.us.i ], [ %.1104249.us.i, %._crit_edge.us.us.i ]
  %.3102.us.i = phi i32 [ %.2101184189.us.i, %.preheader207.us.i ], [ %.2101184189.us.i, %paint_rect.exit173.us.i ], [ %.1100250.us.i, %543 ], [ %.1100250.us.i, %.preheader206.lr.ph.us.i ], [ %.1100250.us.i, %._crit_edge.us.us.i ]
  %668 = getelementptr inbounds i8, ptr %.097251.us.i, i64 %513
  %669 = icmp samesign ult i32 %529, %.0.i301
  br i1 %669, label %520, label %._crit_edge.us284.i, !llvm.loop !78

.lr.ph248.us.i:                                   ; preds = %.preheader207.us.i, %paint_rect.exit173.us.i
  %.098247.us.i = phi i32 [ %781, %paint_rect.exit173.us.i ], [ 0, %.preheader207.us.i ]
  %.3106246.us.i = phi i32 [ %.4107.us.i, %paint_rect.exit173.us.i ], [ %.2105191.us.i, %.preheader207.us.i ]
  br i1 %.not115.us.i, label %vmnc_get_pixel.exit148.us.i, label %670

670:                                              ; preds = %.lr.ph248.us.i
  %671 = load i32, ptr %100, align 8, !tbaa !66
  %672 = add nsw i32 %671, %510
  switch i32 %672, label %vmnc_get_pixel.exit148.us.i [
    i32 2, label %721
    i32 3, label %721
    i32 4, label %709
    i32 5, label %696
    i32 8, label %685
    i32 9, label %673
  ]

673:                                              ; preds = %670
  %674 = load ptr, ptr %17, align 8, !tbaa !45
  %675 = load ptr, ptr %9, align 8, !tbaa !46
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = icmp slt i64 %678, 4
  br i1 %679, label %684, label %680

680:                                              ; preds = %673
  %681 = getelementptr inbounds nuw i8, ptr %675, i64 4
  store ptr %681, ptr %9, align 8, !tbaa !47
  %682 = load i32, ptr %675, align 1, !tbaa !48
  %683 = tail call i32 @llvm.bswap.i32(i32 %682)
  br label %vmnc_get_pixel.exit148.us.i

684:                                              ; preds = %673
  store ptr %674, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit148.us.i

685:                                              ; preds = %670
  %686 = load ptr, ptr %17, align 8, !tbaa !45
  %687 = load ptr, ptr %9, align 8, !tbaa !46
  %688 = ptrtoint ptr %686 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = icmp slt i64 %690, 4
  br i1 %691, label %695, label %692

692:                                              ; preds = %685
  %693 = getelementptr inbounds nuw i8, ptr %687, i64 4
  store ptr %693, ptr %9, align 8, !tbaa !47
  %694 = load i32, ptr %687, align 1, !tbaa !48
  br label %vmnc_get_pixel.exit148.us.i

695:                                              ; preds = %685
  store ptr %686, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit148.us.i

696:                                              ; preds = %670
  %697 = load ptr, ptr %17, align 8, !tbaa !45
  %698 = load ptr, ptr %9, align 8, !tbaa !46
  %699 = ptrtoint ptr %697 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = icmp slt i64 %701, 2
  br i1 %702, label %708, label %703

703:                                              ; preds = %696
  %704 = getelementptr inbounds nuw i8, ptr %698, i64 2
  store ptr %704, ptr %9, align 8, !tbaa !47
  %705 = load i16, ptr %698, align 1, !tbaa !48
  %706 = tail call i16 @llvm.bswap.i16(i16 %705)
  %707 = zext i16 %706 to i32
  br label %vmnc_get_pixel.exit148.us.i

708:                                              ; preds = %696
  store ptr %697, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit148.us.i

709:                                              ; preds = %670
  %710 = load ptr, ptr %17, align 8, !tbaa !45
  %711 = load ptr, ptr %9, align 8, !tbaa !46
  %712 = ptrtoint ptr %710 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = icmp slt i64 %714, 2
  br i1 %715, label %720, label %716

716:                                              ; preds = %709
  %717 = getelementptr inbounds nuw i8, ptr %711, i64 2
  store ptr %717, ptr %9, align 8, !tbaa !47
  %718 = load i16, ptr %711, align 1, !tbaa !48
  %719 = zext i16 %718 to i32
  br label %vmnc_get_pixel.exit148.us.i

720:                                              ; preds = %709
  store ptr %710, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit148.us.i

721:                                              ; preds = %670, %670
  %722 = load ptr, ptr %17, align 8, !tbaa !45
  %723 = load ptr, ptr %9, align 8, !tbaa !46
  %724 = ptrtoint ptr %722 to i64
  %725 = ptrtoint ptr %723 to i64
  %726 = sub i64 %724, %725
  %727 = icmp slt i64 %726, 1
  br i1 %727, label %732, label %728

728:                                              ; preds = %721
  %729 = getelementptr inbounds nuw i8, ptr %723, i64 1
  store ptr %729, ptr %9, align 8, !tbaa !47
  %730 = load i8, ptr %723, align 1, !tbaa !48
  %731 = zext i8 %730 to i32
  br label %vmnc_get_pixel.exit148.us.i

732:                                              ; preds = %721
  store ptr %722, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit148.us.i

vmnc_get_pixel.exit148.us.i:                      ; preds = %732, %728, %720, %716, %708, %703, %695, %692, %684, %680, %670, %.lr.ph248.us.i
  %.4107.us.i = phi i32 [ %.3106246.us.i, %.lr.ph248.us.i ], [ %694, %692 ], [ 0, %670 ], [ %731, %728 ], [ %719, %716 ], [ %707, %703 ], [ 0, %732 ], [ 0, %720 ], [ 0, %708 ], [ 0, %695 ], [ 0, %684 ], [ %683, %680 ]
  %733 = load ptr, ptr %17, align 8, !tbaa !45
  %734 = load ptr, ptr %9, align 8, !tbaa !46
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = icmp slt i64 %737, 1
  br i1 %738, label %bytestream2_get_byte.exit118.us.i, label %739

739:                                              ; preds = %vmnc_get_pixel.exit148.us.i
  %740 = getelementptr inbounds nuw i8, ptr %734, i64 1
  store ptr %740, ptr %9, align 8, !tbaa !47
  %741 = load i8, ptr %734, align 1, !tbaa !48
  %742 = zext i8 %741 to i32
  %.pre328.i = ptrtoint ptr %740 to i64
  br label %bytestream2_get_byte.exit118.us.i

bytestream2_get_byte.exit118.us.i:                ; preds = %739, %vmnc_get_pixel.exit148.us.i
  %.pre-phi329.i = phi i64 [ %.pre328.i, %739 ], [ %735, %vmnc_get_pixel.exit148.us.i ]
  %743 = phi ptr [ %740, %739 ], [ %733, %vmnc_get_pixel.exit148.us.i ]
  %.0.i117.us.i = phi i32 [ %742, %739 ], [ 0, %vmnc_get_pixel.exit148.us.i ]
  %744 = sub i64 %735, %.pre-phi329.i
  %745 = icmp slt i64 %744, 1
  br i1 %745, label %750, label %746

746:                                              ; preds = %bytestream2_get_byte.exit118.us.i
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 1
  store ptr %747, ptr %9, align 8, !tbaa !47
  %748 = load i8, ptr %743, align 1, !tbaa !48
  %749 = zext i8 %748 to i32
  br label %bytestream2_get_byte.exit.us.i

750:                                              ; preds = %bytestream2_get_byte.exit118.us.i
  store ptr %733, ptr %9, align 8, !tbaa !46
  br label %bytestream2_get_byte.exit.us.i

bytestream2_get_byte.exit.us.i:                   ; preds = %750, %746
  %.0.i.us.i = phi i32 [ 0, %750 ], [ %749, %746 ]
  %751 = lshr i32 %.0.i117.us.i, 4
  %752 = and i32 %.0.i117.us.i, 15
  %753 = lshr i32 %.0.i.us.i, 4
  %754 = add nuw nsw i32 %753, 1
  %755 = and i32 %.0.i.us.i, 15
  %756 = add nuw nsw i32 %754, %751
  %757 = icmp sgt i32 %756, %531
  %758 = add nuw nsw i32 %752, 1
  %759 = add nuw nsw i32 %758, %755
  %760 = icmp samesign ugt i32 %759, %518
  %or.cond.us.i = select i1 %757, i1 true, i1 %760
  br i1 %or.cond.us.i, label %decode_hextile.exit, label %761

761:                                              ; preds = %bytestream2_get_byte.exit.us.i
  %762 = mul nsw i32 %751, %169
  %763 = mul nsw i32 %752, %174
  %764 = add nsw i32 %762, %763
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i8, ptr %.097251.us.i, i64 %765
  switch i32 %169, label %paint_rect.exit173.us.i [
    i32 1, label %.preheader199.us.i
    i32 2, label %.preheader200.us.i
    i32 4, label %.preheader198.us.preheader.i
  ]

.preheader198.us.preheader.i:                     ; preds = %761
  %wide.trip.count319.i = zext nneg i32 %754 to i64
  br label %.preheader198.us.i

767:                                              ; preds = %.preheader198.us.i, %767
  %indvars.iv316.i = phi i64 [ 0, %.preheader198.us.i ], [ %indvars.iv.next317.i, %767 ]
  %768 = getelementptr inbounds nuw [4 x i8], ptr %.2.i165239.us.i, i64 %indvars.iv316.i
  store i32 %.4107.us.i, ptr %768, align 4, !tbaa !60
  %indvars.iv.next317.i = add nuw nsw i64 %indvars.iv316.i, 1
  %exitcond320.not.i = icmp eq i64 %indvars.iv.next317.i, %wide.trip.count319.i
  br i1 %exitcond320.not.i, label %769, label %767, !llvm.loop !79

769:                                              ; preds = %767
  %770 = getelementptr inbounds i8, ptr %.2.i165239.us.i, i64 %511
  %771 = add nuw nsw i32 %.241.i164238.us.i, 1
  %exitcond321.not.i = icmp eq i32 %.241.i164238.us.i, %755
  br i1 %exitcond321.not.i, label %paint_rect.exit173.us.i, label %.preheader198.us.i, !llvm.loop !80

772:                                              ; preds = %.preheader.us.i, %772
  %.038.i170241.us.i = phi ptr [ %.1.i168243.us.i, %.preheader.us.i ], [ %773, %772 ]
  %.042.i169240.us.i = phi i32 [ 0, %.preheader.us.i ], [ %774, %772 ]
  %773 = getelementptr inbounds nuw i8, ptr %.038.i170241.us.i, i64 2
  store i16 %784, ptr %.038.i170241.us.i, align 2, !tbaa !67
  %774 = add nuw nsw i32 %.042.i169240.us.i, 1
  %exitcond322.not.i = icmp eq i32 %.042.i169240.us.i, %753
  br i1 %exitcond322.not.i, label %775, label %772, !llvm.loop !81

775:                                              ; preds = %772
  %776 = getelementptr inbounds i8, ptr %.1.i168243.us.i, i64 %511
  %777 = add nuw nsw i32 %.140.i167242.us.i, 1
  %exitcond323.not.i = icmp eq i32 %.140.i167242.us.i, %755
  br i1 %exitcond323.not.i, label %paint_rect.exit173.us.i, label %.preheader.us.i, !llvm.loop !82

778:                                              ; preds = %.preheader199.us.i, %778
  %.0.i172245.us.i = phi ptr [ %766, %.preheader199.us.i ], [ %779, %778 ]
  %.039.i171244.us.i = phi i32 [ 0, %.preheader199.us.i ], [ %780, %778 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.i172245.us.i, i8 %782, i64 %783, i1 false)
  %779 = getelementptr inbounds i8, ptr %.0.i172245.us.i, i64 %511
  %780 = add nuw nsw i32 %.039.i171244.us.i, 1
  %exitcond324.not.i = icmp eq i32 %.039.i171244.us.i, %755
  br i1 %exitcond324.not.i, label %paint_rect.exit173.us.i, label %778, !llvm.loop !77

paint_rect.exit173.us.i:                          ; preds = %769, %775, %778, %761
  %781 = add nuw nsw i32 %.098247.us.i, 1
  %exitcond325.not.i = icmp eq i32 %781, %.0109.us.i
  br i1 %exitcond325.not.i, label %paint_raw.exit.us.i, label %.lr.ph248.us.i, !llvm.loop !83

.preheader.us.i:                                  ; preds = %.preheader200.us.i, %775
  %.1.i168243.us.i = phi ptr [ %766, %.preheader200.us.i ], [ %776, %775 ]
  %.140.i167242.us.i = phi i32 [ 0, %.preheader200.us.i ], [ %777, %775 ]
  br label %772

.preheader198.us.i:                               ; preds = %769, %.preheader198.us.preheader.i
  %.2.i165239.us.i = phi ptr [ %770, %769 ], [ %766, %.preheader198.us.preheader.i ]
  %.241.i164238.us.i = phi i32 [ %771, %769 ], [ 0, %.preheader198.us.preheader.i ]
  br label %767

.preheader199.us.i:                               ; preds = %761
  %782 = trunc i32 %.4107.us.i to i8
  %783 = zext nneg i32 %754 to i64
  br label %778

.preheader200.us.i:                               ; preds = %761
  %784 = trunc i32 %.4107.us.i to i16
  br label %.preheader.us.i

.preheader207.us.i:                               ; preds = %paint_rect.exit.us.i
  %.not294.i = icmp eq i32 %.0109.us.i, 0
  br i1 %.not294.i, label %paint_raw.exit.us.i, label %.lr.ph248.us.i

.preheader208.us.i:                               ; preds = %bytestream2_get_byte.exit120.us.i
  br i1 %.not290.i, label %.lr.ph.us.i, label %paint_rect.exit.us.i

.preheader209.us.i:                               ; preds = %bytestream2_get_byte.exit120.us.i
  br i1 %.not290.i, label %.preheader204.lr.ph.us.i, label %paint_rect.exit.us.i

.preheader211.us.i:                               ; preds = %bytestream2_get_byte.exit120.us.i
  %785 = icmp sgt i32 %spec.select116.us.i, 0
  %or.cond.i = select i1 %.not290.i, i1 %785, i1 false
  br i1 %or.cond.i, label %.preheader205.us.us.preheader.i, label %paint_rect.exit.us.i

.preheader206.lr.ph.us.i:                         ; preds = %543
  %786 = load i32, ptr %100, align 8, !tbaa !66
  %787 = icmp sgt i32 %spec.select116.us.i, 0
  %788 = add nsw i32 %786, %510
  br i1 %787, label %.preheader206.us.us.preheader.i, label %paint_raw.exit.us.i

.preheader206.us.us.preheader.i:                  ; preds = %.preheader206.lr.ph.us.i
  %wide.trip.count.i = zext nneg i32 %spec.select116.us.i to i64
  br label %.preheader206.us.us.i

.preheader206.us.us.i:                            ; preds = %._crit_edge.us.us.i, %.preheader206.us.us.preheader.i
  %.0.i123225.us.us.i = phi ptr [ %859, %._crit_edge.us.us.i ], [ %.097251.us.i, %.preheader206.us.us.preheader.i ]
  %.020.i224.us.us.i = phi i32 [ %860, %._crit_edge.us.us.i ], [ 0, %.preheader206.us.us.preheader.i ]
  br label %789

789:                                              ; preds = %858, %.preheader206.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %858 ], [ 0, %.preheader206.us.us.i ]
  switch i32 %788, label %vmnc_get_pixel.exit.us.us.i [
    i32 2, label %838
    i32 3, label %838
    i32 4, label %826
    i32 5, label %813
    i32 8, label %802
    i32 9, label %790
  ]

790:                                              ; preds = %789
  %791 = load ptr, ptr %17, align 8, !tbaa !45
  %792 = load ptr, ptr %9, align 8, !tbaa !46
  %793 = ptrtoint ptr %791 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = icmp slt i64 %795, 4
  br i1 %796, label %801, label %797

797:                                              ; preds = %790
  %798 = getelementptr inbounds nuw i8, ptr %792, i64 4
  store ptr %798, ptr %9, align 8, !tbaa !47
  %799 = load i32, ptr %792, align 1, !tbaa !48
  %800 = tail call i32 @llvm.bswap.i32(i32 %799)
  br label %vmnc_get_pixel.exit.us.us.i

801:                                              ; preds = %790
  store ptr %791, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.us.us.i

802:                                              ; preds = %789
  %803 = load ptr, ptr %17, align 8, !tbaa !45
  %804 = load ptr, ptr %9, align 8, !tbaa !46
  %805 = ptrtoint ptr %803 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = icmp slt i64 %807, 4
  br i1 %808, label %812, label %809

809:                                              ; preds = %802
  %810 = getelementptr inbounds nuw i8, ptr %804, i64 4
  store ptr %810, ptr %9, align 8, !tbaa !47
  %811 = load i32, ptr %804, align 1, !tbaa !48
  br label %vmnc_get_pixel.exit.us.us.i

812:                                              ; preds = %802
  store ptr %803, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.us.us.i

813:                                              ; preds = %789
  %814 = load ptr, ptr %17, align 8, !tbaa !45
  %815 = load ptr, ptr %9, align 8, !tbaa !46
  %816 = ptrtoint ptr %814 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = icmp slt i64 %818, 2
  br i1 %819, label %825, label %820

820:                                              ; preds = %813
  %821 = getelementptr inbounds nuw i8, ptr %815, i64 2
  store ptr %821, ptr %9, align 8, !tbaa !47
  %822 = load i16, ptr %815, align 1, !tbaa !48
  %823 = tail call i16 @llvm.bswap.i16(i16 %822)
  %824 = zext i16 %823 to i32
  br label %vmnc_get_pixel.exit.us.us.i

825:                                              ; preds = %813
  store ptr %814, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.us.us.i

826:                                              ; preds = %789
  %827 = load ptr, ptr %17, align 8, !tbaa !45
  %828 = load ptr, ptr %9, align 8, !tbaa !46
  %829 = ptrtoint ptr %827 to i64
  %830 = ptrtoint ptr %828 to i64
  %831 = sub i64 %829, %830
  %832 = icmp slt i64 %831, 2
  br i1 %832, label %837, label %833

833:                                              ; preds = %826
  %834 = getelementptr inbounds nuw i8, ptr %828, i64 2
  store ptr %834, ptr %9, align 8, !tbaa !47
  %835 = load i16, ptr %828, align 1, !tbaa !48
  %836 = zext i16 %835 to i32
  br label %vmnc_get_pixel.exit.us.us.i

837:                                              ; preds = %826
  store ptr %827, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.us.us.i

838:                                              ; preds = %789, %789
  %839 = load ptr, ptr %17, align 8, !tbaa !45
  %840 = load ptr, ptr %9, align 8, !tbaa !46
  %841 = ptrtoint ptr %839 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  %844 = icmp slt i64 %843, 1
  br i1 %844, label %849, label %845

845:                                              ; preds = %838
  %846 = getelementptr inbounds nuw i8, ptr %840, i64 1
  store ptr %846, ptr %9, align 8, !tbaa !47
  %847 = load i8, ptr %840, align 1, !tbaa !48
  %848 = zext i8 %847 to i32
  br label %vmnc_get_pixel.exit.us.us.i

849:                                              ; preds = %838
  store ptr %839, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.us.us.i

vmnc_get_pixel.exit.us.us.i:                      ; preds = %849, %845, %837, %833, %825, %820, %812, %809, %801, %797, %789
  %.0.i124.us.us.i = phi i32 [ %811, %809 ], [ 0, %789 ], [ %848, %845 ], [ %836, %833 ], [ %824, %820 ], [ 0, %849 ], [ 0, %837 ], [ 0, %825 ], [ 0, %812 ], [ 0, %801 ], [ %800, %797 ]
  switch i32 %169, label %858 [
    i32 1, label %855
    i32 2, label %852
    i32 4, label %850
  ]

850:                                              ; preds = %vmnc_get_pixel.exit.us.us.i
  %851 = getelementptr inbounds nuw [4 x i8], ptr %.0.i123225.us.us.i, i64 %indvars.iv.i
  store i32 %.0.i124.us.us.i, ptr %851, align 4, !tbaa !60
  br label %858

852:                                              ; preds = %vmnc_get_pixel.exit.us.us.i
  %853 = trunc i32 %.0.i124.us.us.i to i16
  %854 = getelementptr inbounds nuw [2 x i8], ptr %.0.i123225.us.us.i, i64 %indvars.iv.i
  store i16 %853, ptr %854, align 2, !tbaa !67
  br label %858

855:                                              ; preds = %vmnc_get_pixel.exit.us.us.i
  %856 = trunc i32 %.0.i124.us.us.i to i8
  %857 = getelementptr inbounds nuw i8, ptr %.0.i123225.us.us.i, i64 %indvars.iv.i
  store i8 %856, ptr %857, align 1, !tbaa !48
  br label %858

858:                                              ; preds = %855, %852, %850, %vmnc_get_pixel.exit.us.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %789, !llvm.loop !75

._crit_edge.us.us.i:                              ; preds = %858
  %859 = getelementptr inbounds i8, ptr %.0.i123225.us.us.i, i64 %511
  %860 = add nuw nsw i32 %.020.i224.us.us.i, 1
  %exitcond306.not.i = icmp eq i32 %860, %spec.select.us.i
  br i1 %exitcond306.not.i, label %paint_raw.exit.us.i, label %.preheader206.us.us.i, !llvm.loop !76

.preheader205.us.us.preheader.i:                  ; preds = %.preheader211.us.i
  %wide.trip.count310.i = zext nneg i32 %spec.select116.us.i to i64
  br label %.preheader205.us.us.i

.preheader205.us.us.i:                            ; preds = %._crit_edge.us229.us.i, %.preheader205.us.us.preheader.i
  %.2.i228.us.us.i = phi ptr [ %863, %._crit_edge.us229.us.i ], [ %.097251.us.i, %.preheader205.us.us.preheader.i ]
  %.241.i227.us.us.i = phi i32 [ %864, %._crit_edge.us229.us.i ], [ 0, %.preheader205.us.us.preheader.i ]
  br label %861

861:                                              ; preds = %861, %.preheader205.us.us.i
  %indvars.iv307.i = phi i64 [ %indvars.iv.next308.i, %861 ], [ 0, %.preheader205.us.us.i ]
  %862 = getelementptr inbounds nuw [4 x i8], ptr %.2.i228.us.us.i, i64 %indvars.iv307.i
  store i32 %.2101184189.us.i, ptr %862, align 4, !tbaa !60
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond311.not.i = icmp eq i64 %indvars.iv.next308.i, %wide.trip.count310.i
  br i1 %exitcond311.not.i, label %._crit_edge.us229.us.i, label %861, !llvm.loop !79

._crit_edge.us229.us.i:                           ; preds = %861
  %863 = getelementptr inbounds i8, ptr %.2.i228.us.us.i, i64 %511
  %864 = add nuw nsw i32 %.241.i227.us.us.i, 1
  %exitcond312.not.i = icmp eq i32 %864, %spec.select.us.i
  br i1 %exitcond312.not.i, label %paint_rect.exit.us.i, label %.preheader205.us.us.i, !llvm.loop !80

.preheader204.lr.ph.us.i:                         ; preds = %.preheader209.us.i
  %865 = icmp sgt i32 %spec.select116.us.i, 0
  %866 = trunc i32 %.2101184189.us.i to i16
  br i1 %865, label %.preheader204.us.us.i, label %paint_rect.exit.us.i

.preheader204.us.us.i:                            ; preds = %.preheader204.lr.ph.us.i, %._crit_edge.us234.us.i
  %.1.i233.us.us.i = phi ptr [ %870, %._crit_edge.us234.us.i ], [ %.097251.us.i, %.preheader204.lr.ph.us.i ]
  %.140.i232.us.us.i = phi i32 [ %871, %._crit_edge.us234.us.i ], [ 0, %.preheader204.lr.ph.us.i ]
  br label %867

867:                                              ; preds = %867, %.preheader204.us.us.i
  %.038.i231.us.us.i = phi ptr [ %.1.i233.us.us.i, %.preheader204.us.us.i ], [ %868, %867 ]
  %.042.i230.us.us.i = phi i32 [ 0, %.preheader204.us.us.i ], [ %869, %867 ]
  %868 = getelementptr inbounds nuw i8, ptr %.038.i231.us.us.i, i64 2
  store i16 %866, ptr %.038.i231.us.us.i, align 2, !tbaa !67
  %869 = add nuw nsw i32 %.042.i230.us.us.i, 1
  %exitcond313.not.i = icmp eq i32 %869, %spec.select116.us.i
  br i1 %exitcond313.not.i, label %._crit_edge.us234.us.i, label %867, !llvm.loop !81

._crit_edge.us234.us.i:                           ; preds = %867
  %870 = getelementptr inbounds i8, ptr %.1.i233.us.us.i, i64 %511
  %871 = add nuw nsw i32 %.140.i232.us.us.i, 1
  %exitcond314.not.i = icmp eq i32 %871, %spec.select.us.i
  br i1 %exitcond314.not.i, label %paint_rect.exit.us.i, label %.preheader204.us.us.i, !llvm.loop !82

.lr.ph.us.i:                                      ; preds = %.preheader208.us.i
  %872 = trunc i32 %.2101184189.us.i to i8
  %873 = sext i32 %spec.select116.us.i to i64
  br label %657

._crit_edge.us284.i:                              ; preds = %paint_raw.exit.us.i
  %874 = getelementptr inbounds i8, ptr %.089266.us.i, i64 %515
  %875 = icmp samesign ult i32 %516, %.0.i303
  br i1 %875, label %.lr.ph259.us.i, label %load_cursor.exit, !llvm.loop !84

decode_hextile.exit:                              ; preds = %520, %537, %paint_rect.exit.us.i, %bytestream2_get_byte.exit.us.i
  %.str.14.sink.i = phi ptr [ @.str.14, %bytestream2_get_byte.exit.us.i ], [ @.str.3, %paint_rect.exit.us.i ], [ @.str.3, %537 ], [ @.str.3, %520 ]
  %876 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %876, i32 noundef 16, ptr noundef nonnull %.str.14.sink.i) #7
  br label %1021

load_cursor.exit.thread:                          ; preds = %166
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %.0.i305) #7
  br label %._crit_edge

load_cursor.exit:                                 ; preds = %._crit_edge.us284.i, %._crit_edge.us, %._crit_edge105.i, %.preheader.lr.ph, %432, %509, %.lr.ph268.i, %.preheader88.lr.ph.i, %._crit_edge99.i, %214, %425, %421, %391, %389, %384, %382
  %.not284 = icmp eq i32 %111, 0
  br i1 %.not284, label %._crit_edge, label %110, !llvm.loop !85

._crit_edge:                                      ; preds = %load_cursor.exit, %load_cursor.exit.thread, %.loopexit
  %877 = load ptr, ptr %43, align 8, !tbaa !55
  %.not285 = icmp eq ptr %877, null
  br i1 %.not285, label %put_cursor.exit, label %878

878:                                              ; preds = %._crit_edge
  %879 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %880 = load i32, ptr %879, align 8, !tbaa !56
  %881 = getelementptr inbounds nuw i8, ptr %8, i64 796
  %882 = load i32, ptr %881, align 4, !tbaa !33
  %883 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %884 = load i32, ptr %883, align 8, !tbaa !57
  %885 = add nsw i32 %884, %880
  %886 = icmp slt i32 %882, %885
  %887 = sub nsw i32 %882, %884
  %spec.select289 = select i1 %886, i32 %887, i32 %880
  %888 = getelementptr inbounds nuw i8, ptr %8, i64 836
  %889 = load i32, ptr %888, align 4, !tbaa !58
  %890 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %891 = load i32, ptr %890, align 8, !tbaa !35
  %892 = getelementptr inbounds nuw i8, ptr %8, i64 844
  %893 = load i32, ptr %892, align 4, !tbaa !59
  %894 = add nsw i32 %893, %889
  %895 = icmp slt i32 %891, %894
  %896 = sub nsw i32 %891, %893
  %.2257 = select i1 %895, i32 %896, i32 %889
  %897 = tail call i32 @llvm.smin.i32(i32 %884, i32 0)
  %.3254 = add nsw i32 %spec.select289, %897
  %898 = tail call i32 @llvm.smin.i32(i32 %893, i32 0)
  %.3258 = add nsw i32 %.2257, %898
  %899 = icmp sgt i32 %.3254, 0
  %900 = icmp sgt i32 %.3258, 0
  %or.cond3 = select i1 %899, i1 %900, i1 false
  br i1 %or.cond3, label %901, label %put_cursor.exit

901:                                              ; preds = %878
  %.1250 = tail call i32 @llvm.smax.i32(i32 %893, i32 0)
  %.1246 = tail call i32 @llvm.smax.i32(i32 %884, i32 0)
  %902 = load ptr, ptr %33, align 8, !tbaa !40
  %903 = load ptr, ptr %902, align 8, !tbaa !47
  %904 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %905 = load i32, ptr %904, align 4, !tbaa !39
  %906 = mul nsw i32 %905, %.1246
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i8, ptr %903, i64 %907
  %909 = getelementptr inbounds nuw i8, ptr %902, i64 64
  %910 = load i32, ptr %909, align 8, !tbaa !60
  %911 = mul nsw i32 %910, %.1250
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i8, ptr %908, i64 %912
  br label %914

914:                                              ; preds = %901, %914
  %.0408 = phi i32 [ 0, %901 ], [ %929, %914 ]
  %.1244407 = phi ptr [ %913, %901 ], [ %928, %914 ]
  %915 = load ptr, ptr %43, align 8, !tbaa !55
  %916 = load i32, ptr %879, align 8, !tbaa !56
  %917 = mul nsw i32 %916, %.0408
  %918 = load i32, ptr %904, align 4, !tbaa !39
  %919 = mul nsw i32 %917, %918
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i8, ptr %915, i64 %920
  %922 = mul nsw i32 %918, %.3254
  %923 = sext i32 %922 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %921, ptr align 1 %.1244407, i64 %923, i1 false)
  %924 = load ptr, ptr %33, align 8, !tbaa !40
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 64
  %926 = load i32, ptr %925, align 8, !tbaa !60
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i8, ptr %.1244407, i64 %927
  %929 = add nuw nsw i32 %.0408, 1
  %930 = icmp slt i32 %929, %.3258
  br i1 %930, label %914, label %931, !llvm.loop !86

931:                                              ; preds = %914
  %932 = load i32, ptr %879, align 8, !tbaa !56
  %933 = load i32, ptr %881, align 4, !tbaa !33
  %934 = load i32, ptr %883, align 8, !tbaa !57
  %935 = add nsw i32 %934, %932
  %936 = icmp slt i32 %933, %935
  %937 = sub nsw i32 %933, %934
  %spec.select.i = select i1 %936, i32 %937, i32 %932
  %938 = load i32, ptr %888, align 4, !tbaa !58
  %939 = load i32, ptr %890, align 8, !tbaa !35
  %940 = load i32, ptr %892, align 4, !tbaa !59
  %941 = add nsw i32 %940, %938
  %942 = icmp slt i32 %939, %941
  %943 = sub nsw i32 %939, %940
  %.0109.i = select i1 %942, i32 %943, i32 %938
  %944 = tail call i32 @llvm.smin.i32(i32 %934, i32 0)
  %.1112.i = add nsw i32 %spec.select.i, %944
  %945 = tail call i32 @llvm.smin.i32(i32 %940, i32 0)
  %.1110.i = add nsw i32 %.0109.i, %945
  %946 = icmp slt i32 %.1112.i, 1
  %947 = icmp slt i32 %.1110.i, 1
  %or.cond.i316 = select i1 %946, i1 true, i1 %947
  br i1 %or.cond.i316, label %put_cursor.exit, label %948

948:                                              ; preds = %931
  %949 = load ptr, ptr %924, align 8, !tbaa !47
  %.0107.i = tail call i32 @llvm.smax.i32(i32 %940, i32 0)
  %.0108.i = tail call i32 @llvm.smax.i32(i32 %934, i32 0)
  %950 = load i32, ptr %904, align 4, !tbaa !39
  %951 = mul nsw i32 %950, %.0108.i
  %952 = mul nsw i32 %.0107.i, %926
  %953 = add nsw i32 %951, %952
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i8, ptr %949, i64 %954
  switch i32 %950, label %put_cursor.exit [
    i32 1, label %.preheader.us.preheader.i
    i32 2, label %.preheader123.us.preheader.i
    i32 4, label %.preheader125.us.preheader.i
  ]

.preheader.us.preheader.i:                        ; preds = %948
  %956 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %957 = load ptr, ptr %956, align 8, !tbaa !72
  %958 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %959 = load ptr, ptr %958, align 8, !tbaa !65
  %960 = zext nneg i32 %.1112.i to i64
  br label %.preheader.us.i319

.preheader.us.i319:                               ; preds = %._crit_edge.us143.i, %.preheader.us.preheader.i
  %.0142.us.i = phi ptr [ %974, %._crit_edge.us143.i ], [ %955, %.preheader.us.preheader.i ]
  %.0105141.us.i = phi ptr [ %972, %._crit_edge.us143.i ], [ %957, %.preheader.us.preheader.i ]
  %.0106140.us.i = phi ptr [ %973, %._crit_edge.us143.i ], [ %959, %.preheader.us.preheader.i ]
  %.0113139.us.i = phi i32 [ %975, %._crit_edge.us143.i ], [ 0, %.preheader.us.preheader.i ]
  br label %961

961:                                              ; preds = %961, %.preheader.us.i319
  %indvars.iv153.i = phi i64 [ 0, %.preheader.us.i319 ], [ %indvars.iv.next154.i, %961 ]
  %962 = getelementptr inbounds nuw i8, ptr %.0142.us.i, i64 %indvars.iv153.i
  %963 = load i8, ptr %962, align 1, !tbaa !48
  %964 = getelementptr inbounds nuw i8, ptr %.0106140.us.i, i64 %indvars.iv153.i
  %965 = load i8, ptr %964, align 1, !tbaa !48
  %966 = and i8 %965, %963
  %967 = getelementptr inbounds nuw i8, ptr %.0105141.us.i, i64 %indvars.iv153.i
  %968 = load i8, ptr %967, align 1, !tbaa !48
  %969 = xor i8 %966, %968
  store i8 %969, ptr %962, align 1, !tbaa !48
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next154.i, %960
  br i1 %exitcond488.not, label %._crit_edge.us143.i, label %961, !llvm.loop !87

._crit_edge.us143.i:                              ; preds = %961
  %970 = load i32, ptr %879, align 8, !tbaa !56
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i8, ptr %.0105141.us.i, i64 %971
  %973 = getelementptr inbounds i8, ptr %.0106140.us.i, i64 %971
  %974 = getelementptr inbounds i8, ptr %.0142.us.i, i64 %927
  %975 = add nuw nsw i32 %.0113139.us.i, 1
  %976 = icmp slt i32 %975, %.1110.i
  br i1 %976, label %.preheader.us.i319, label %put_cursor.exit, !llvm.loop !88

.preheader123.us.preheader.i:                     ; preds = %948
  %977 = sext i32 %932 to i64
  %978 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %979 = load ptr, ptr %978, align 8, !tbaa !65
  %980 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %981 = load ptr, ptr %980, align 8, !tbaa !72
  %982 = zext nneg i32 %.1112.i to i64
  br label %.preheader123.us.i

.preheader123.us.i:                               ; preds = %._crit_edge.us137.i, %.preheader123.us.preheader.i
  %.1136.us.i = phi ptr [ %994, %._crit_edge.us137.i ], [ %955, %.preheader123.us.preheader.i ]
  %.0103135.us.i = phi ptr [ %992, %._crit_edge.us137.i ], [ %981, %.preheader123.us.preheader.i ]
  %.0104134.us.i = phi ptr [ %993, %._crit_edge.us137.i ], [ %979, %.preheader123.us.preheader.i ]
  %.1114133.us.i = phi i32 [ %995, %._crit_edge.us137.i ], [ 0, %.preheader123.us.preheader.i ]
  br label %983

983:                                              ; preds = %983, %.preheader123.us.i
  %indvars.iv150.i = phi i64 [ 0, %.preheader123.us.i ], [ %indvars.iv.next151.i, %983 ]
  %984 = getelementptr inbounds nuw [2 x i8], ptr %.1136.us.i, i64 %indvars.iv150.i
  %985 = load i16, ptr %984, align 2, !tbaa !67
  %986 = getelementptr inbounds nuw [2 x i8], ptr %.0104134.us.i, i64 %indvars.iv150.i
  %987 = load i16, ptr %986, align 2, !tbaa !67
  %988 = and i16 %987, %985
  %989 = getelementptr inbounds nuw [2 x i8], ptr %.0103135.us.i, i64 %indvars.iv150.i
  %990 = load i16, ptr %989, align 2, !tbaa !67
  %991 = xor i16 %988, %990
  store i16 %991, ptr %984, align 2, !tbaa !67
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next151.i, %982
  br i1 %exitcond487.not, label %._crit_edge.us137.i, label %983, !llvm.loop !89

._crit_edge.us137.i:                              ; preds = %983
  %992 = getelementptr inbounds [2 x i8], ptr %.0103135.us.i, i64 %977
  %993 = getelementptr inbounds [2 x i8], ptr %.0104134.us.i, i64 %977
  %994 = getelementptr inbounds i8, ptr %.1136.us.i, i64 %927
  %995 = add nuw nsw i32 %.1114133.us.i, 1
  %996 = icmp slt i32 %995, %.1110.i
  br i1 %996, label %.preheader123.us.i, label %put_cursor.exit, !llvm.loop !90

.preheader125.us.preheader.i:                     ; preds = %948
  %997 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %998 = load ptr, ptr %997, align 8, !tbaa !72
  %999 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %1000 = load ptr, ptr %999, align 8, !tbaa !65
  %1001 = zext nneg i32 %.1112.i to i64
  br label %.preheader125.us.i

.preheader125.us.i:                               ; preds = %._crit_edge.us.i, %.preheader125.us.preheader.i
  %.2131.us.i = phi ptr [ %1015, %._crit_edge.us.i ], [ %955, %.preheader125.us.preheader.i ]
  %.098130.us.i = phi ptr [ %1013, %._crit_edge.us.i ], [ %998, %.preheader125.us.preheader.i ]
  %.099129.us.i = phi ptr [ %1014, %._crit_edge.us.i ], [ %1000, %.preheader125.us.preheader.i ]
  %.2115128.us.i = phi i32 [ %1016, %._crit_edge.us.i ], [ 0, %.preheader125.us.preheader.i ]
  br label %1002

1002:                                             ; preds = %1002, %.preheader125.us.i
  %indvars.iv.i317 = phi i64 [ 0, %.preheader125.us.i ], [ %indvars.iv.next.i318, %1002 ]
  %1003 = getelementptr inbounds nuw [4 x i8], ptr %.2131.us.i, i64 %indvars.iv.i317
  %1004 = load i32, ptr %1003, align 4, !tbaa !60
  %1005 = getelementptr inbounds nuw [4 x i8], ptr %.099129.us.i, i64 %indvars.iv.i317
  %1006 = load i32, ptr %1005, align 4, !tbaa !60
  %1007 = and i32 %1006, %1004
  %1008 = getelementptr inbounds nuw [4 x i8], ptr %.098130.us.i, i64 %indvars.iv.i317
  %1009 = load i32, ptr %1008, align 4, !tbaa !60
  %1010 = xor i32 %1007, %1009
  store i32 %1010, ptr %1003, align 4, !tbaa !60
  %indvars.iv.next.i318 = add nuw nsw i64 %indvars.iv.i317, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next.i318, %1001
  br i1 %exitcond486.not, label %._crit_edge.us.i, label %1002, !llvm.loop !91

._crit_edge.us.i:                                 ; preds = %1002
  %1011 = load i32, ptr %879, align 8, !tbaa !56
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [4 x i8], ptr %.098130.us.i, i64 %1012
  %1014 = getelementptr inbounds [4 x i8], ptr %.099129.us.i, i64 %1012
  %1015 = getelementptr inbounds i8, ptr %.2131.us.i, i64 %927
  %1016 = add nuw nsw i32 %.2115128.us.i, 1
  %1017 = icmp slt i32 %1016, %.1110.i
  br i1 %1017, label %.preheader125.us.i, label %put_cursor.exit, !llvm.loop !92

put_cursor.exit:                                  ; preds = %._crit_edge.us.i, %._crit_edge.us137.i, %._crit_edge.us143.i, %948, %931, %878, %._crit_edge
  store i32 1, ptr %2, align 4, !tbaa !60
  %1018 = load ptr, ptr %33, align 8, !tbaa !40
  %1019 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %1018) #7
  %1020 = icmp slt i32 %1019, 0
  %. = select i1 %1020, i32 %1019, i32 %6
  br label %1021

1021:                                             ; preds = %decode_hextile.exit, %213, %put_cursor.exit, %32, %bytestream2_get_be16.exit, %431, %420, %201, %192, %186, %165, %119
  %.0239 = phi i32 [ -1094995529, %decode_hextile.exit ], [ -1094995529, %bytestream2_get_be16.exit ], [ -1, %119 ], [ -1094995529, %165 ], [ -1094995529, %186 ], [ -1094995529, %192 ], [ -22, %201 ], [ %.0242, %213 ], [ -1094995529, %420 ], [ -1094995529, %431 ], [ %35, %32 ], [ %., %put_cursor.exit ]
  ret i32 %.0239
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 856
  tail call void @av_freep(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 864
  tail call void @av_freep(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 872
  tail call void @av_freep(ptr noundef nonnull %7) #7
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @reset_buffers(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @av_freep(ptr noundef nonnull %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @av_freep(ptr noundef nonnull %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @av_freep(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 836
  store i32 0, ptr %5, align 4, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 0, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i32 0, ptr %7, align 4, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i32 0, ptr %8, align 8, !tbaa !63
  ret void
}

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!27 = !{!28, !29, i64 0}
!28 = !{!"VmncContext", !29, i64 0, !30, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !10, i64 796, !10, i64 800, !31, i64 808, !10, i64 832, !10, i64 836, !10, i64 840, !10, i64 844, !10, i64 848, !10, i64 852, !14, i64 856, !14, i64 864, !14, i64 872}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!5, !10, i64 112}
!33 = !{!28, !10, i64 796}
!34 = !{!5, !10, i64 116}
!35 = !{!28, !10, i64 800}
!36 = !{!5, !10, i64 648}
!37 = !{!28, !10, i64 16}
!38 = !{!5, !10, i64 136}
!39 = !{!28, !10, i64 20}
!40 = !{!28, !30, i64 8}
!41 = !{!42, !10, i64 32}
!42 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!43 = !{!42, !14, i64 24}
!44 = !{!31, !14, i64 16}
!45 = !{!31, !14, i64 8}
!46 = !{!31, !14, i64 0}
!47 = !{!14, !14, i64 0}
!48 = !{!8, !8, i64 0}
!49 = !{!50, !10, i64 276}
!50 = !{!"AVFrame", !8, i64 0, !8, i64 64, !51, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !52, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !53, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!51 = !{!"p2 omnipotent char", !26, i64 0}
!52 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!53 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!54 = !{!50, !10, i64 120}
!55 = !{!28, !14, i64 872}
!56 = !{!28, !10, i64 832}
!57 = !{!28, !10, i64 840}
!58 = !{!28, !10, i64 836}
!59 = !{!28, !10, i64 844}
!60 = !{!10, !10, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!28, !10, i64 848}
!64 = !{!28, !10, i64 852}
!65 = !{!28, !14, i64 856}
!66 = !{!28, !10, i64 24}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !8, i64 0}
!69 = distinct !{!69, !62}
!70 = distinct !{!70, !62, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = !{!28, !14, i64 864}
!73 = distinct !{!73, !62}
!74 = distinct !{!74, !62, !71}
!75 = distinct !{!75, !62}
!76 = distinct !{!76, !62}
!77 = distinct !{!77, !62}
!78 = distinct !{!78, !62}
!79 = distinct !{!79, !62}
!80 = distinct !{!80, !62}
!81 = distinct !{!81, !62}
!82 = distinct !{!82, !62}
!83 = distinct !{!83, !62}
!84 = distinct !{!84, !62}
!85 = distinct !{!85, !62}
!86 = distinct !{!86, !62}
!87 = distinct !{!87, !62}
!88 = distinct !{!88, !62}
!89 = distinct !{!89, !62}
!90 = distinct !{!90, !62}
!91 = distinct !{!91, !62}
!92 = distinct !{!92, !62}
