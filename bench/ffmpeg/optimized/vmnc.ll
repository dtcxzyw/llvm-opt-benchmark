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
  %.sink = phi i32 [ 39, %15 ], [ 11, %1 ], [ 121, %16 ], [ 121, %17 ]
  %20 = phi i32 [ %11, %15 ], [ %11, %1 ], [ 32, %16 ], [ %11, %17 ]
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
  br i1 %31, label %1020, label %32

32:                                               ; preds = %bytestream2_get_be16.exit
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %34, i32 noundef 0) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %1020, label %37

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
  %.0240404 = phi i32 [ 0, %68 ], [ %95, %80 ]
  %.0243403 = phi ptr [ %79, %68 ], [ %94, %80 ]
  %81 = load ptr, ptr %43, align 8, !tbaa !55
  %82 = load i32, ptr %46, align 8, !tbaa !56
  %83 = mul nsw i32 %82, %.0240404
  %84 = load i32, ptr %70, align 4, !tbaa !39
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  %88 = mul nsw i32 %84, %.1252
  %89 = sext i32 %88 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0243403, ptr align 1 %87, i64 %89, i1 false)
  %90 = load ptr, ptr %33, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load i32, ptr %91, align 8, !tbaa !60
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %.0243403, i64 %93
  %95 = add nuw nsw i32 %.0240404, 1
  %96 = icmp slt i32 %95, %.1256
  br i1 %96, label %80, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %80, %45, %37
  %.not284408 = icmp eq i32 %.0.i, 0
  br i1 %.not284408, label %._crit_edge, label %.lr.ph

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
  br label %1020

120:                                              ; preds = %110
  %121 = icmp slt i64 %116, 2
  br i1 %121, label %bytestream2_get_be16.exit299, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 2
  store ptr %123, ptr %9, align 8, !tbaa !47
  %124 = load i16, ptr %113, align 1, !tbaa !48
  %125 = tail call i16 @llvm.bswap.i16(i16 %124)
  %126 = zext i16 %125 to i32
  %.pre496 = ptrtoint ptr %123 to i64
  br label %bytestream2_get_be16.exit299

bytestream2_get_be16.exit299:                     ; preds = %120, %122
  %.pre-phi = phi i64 [ %.pre496, %122 ], [ %114, %120 ]
  %127 = phi ptr [ %123, %122 ], [ %112, %120 ]
  %.0.i298 = phi i32 [ %126, %122 ], [ 0, %120 ]
  %128 = sub i64 %114, %.pre-phi
  %129 = icmp slt i64 %128, 2
  br i1 %129, label %bytestream2_get_be16.exit301, label %130

130:                                              ; preds = %bytestream2_get_be16.exit299
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 2
  store ptr %131, ptr %9, align 8, !tbaa !47
  %132 = load i16, ptr %127, align 1, !tbaa !48
  %133 = tail call i16 @llvm.bswap.i16(i16 %132)
  %134 = zext i16 %133 to i32
  %.pre497 = ptrtoint ptr %131 to i64
  br label %bytestream2_get_be16.exit301

bytestream2_get_be16.exit301:                     ; preds = %bytestream2_get_be16.exit299, %130
  %.pre-phi498 = phi i64 [ %.pre497, %130 ], [ %114, %bytestream2_get_be16.exit299 ]
  %135 = phi ptr [ %131, %130 ], [ %112, %bytestream2_get_be16.exit299 ]
  %.0.i300 = phi i32 [ %134, %130 ], [ 0, %bytestream2_get_be16.exit299 ]
  %136 = sub i64 %114, %.pre-phi498
  %137 = icmp slt i64 %136, 2
  br i1 %137, label %bytestream2_get_be16.exit303, label %138

138:                                              ; preds = %bytestream2_get_be16.exit301
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 2
  store ptr %139, ptr %9, align 8, !tbaa !47
  %140 = load i16, ptr %135, align 1, !tbaa !48
  %141 = tail call i16 @llvm.bswap.i16(i16 %140)
  %142 = zext i16 %141 to i32
  %.pre499 = ptrtoint ptr %139 to i64
  br label %bytestream2_get_be16.exit303

bytestream2_get_be16.exit303:                     ; preds = %bytestream2_get_be16.exit301, %138
  %.pre-phi500 = phi i64 [ %.pre499, %138 ], [ %114, %bytestream2_get_be16.exit301 ]
  %143 = phi ptr [ %139, %138 ], [ %112, %bytestream2_get_be16.exit301 ]
  %.0.i302 = phi i32 [ %142, %138 ], [ 0, %bytestream2_get_be16.exit301 ]
  %144 = sub i64 %114, %.pre-phi500
  %145 = icmp slt i64 %144, 2
  br i1 %145, label %bytestream2_get_be16.exit305, label %146

146:                                              ; preds = %bytestream2_get_be16.exit303
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 2
  store ptr %147, ptr %9, align 8, !tbaa !47
  %148 = load i16, ptr %143, align 1, !tbaa !48
  %149 = tail call i16 @llvm.bswap.i16(i16 %148)
  %150 = zext i16 %149 to i32
  %.pre501 = ptrtoint ptr %147 to i64
  br label %bytestream2_get_be16.exit305

bytestream2_get_be16.exit305:                     ; preds = %bytestream2_get_be16.exit303, %146
  %.pre-phi502 = phi i64 [ %.pre501, %146 ], [ %114, %bytestream2_get_be16.exit303 ]
  %151 = phi ptr [ %147, %146 ], [ %112, %bytestream2_get_be16.exit303 ]
  %.0.i304 = phi i32 [ %150, %146 ], [ 0, %bytestream2_get_be16.exit303 ]
  %152 = sub i64 %114, %.pre-phi502
  %153 = icmp slt i64 %152, 4
  br i1 %153, label %154, label %155

154:                                              ; preds = %bytestream2_get_be16.exit305
  store ptr %112, ptr %9, align 8, !tbaa !46
  br label %bytestream2_get_be32.exit

155:                                              ; preds = %bytestream2_get_be16.exit305
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store ptr %156, ptr %9, align 8, !tbaa !47
  %157 = load i32, ptr %151, align 1, !tbaa !48
  %158 = tail call i32 @llvm.bswap.i32(i32 %157)
  br label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %154, %155
  %159 = phi ptr [ %112, %154 ], [ %156, %155 ]
  %.0.i306 = phi i32 [ 0, %154 ], [ %158, %155 ]
  %160 = add nuw nsw i32 %.0.i302, %.0.i298
  %161 = load i32, ptr %97, align 4, !tbaa !33
  %162 = icmp sgt i32 %160, %161
  %.pre495 = load i32, ptr %98, align 8, !tbaa !35
  %163 = add nuw nsw i32 %.0.i304, %.0.i300
  %164 = icmp sgt i32 %163, %.pre495
  %or.cond613 = select i1 %162, i1 true, i1 %164
  br i1 %or.cond613, label %165, label %166

165:                                              ; preds = %bytestream2_get_be32.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %.0.i302, i32 noundef %.0.i304, i32 noundef %.0.i298, i32 noundef %.0.i300, i32 noundef %161, i32 noundef %.pre495) #7
  br label %1020

166:                                              ; preds = %bytestream2_get_be32.exit
  %167 = load ptr, ptr %33, align 8, !tbaa !40
  %168 = load ptr, ptr %167, align 8, !tbaa !47
  %169 = load i32, ptr %99, align 4, !tbaa !39
  %170 = mul nsw i32 %169, %.0.i298
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %174 = load i32, ptr %173, align 8, !tbaa !60
  %175 = mul nsw i32 %174, %.0.i300
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = ptrtoint ptr %159 to i64
  %179 = sub i64 %114, %178
  %180 = trunc i64 %179 to i32
  switch i32 %.0.i306, label %load_cursor.exit.thread [
    i32 1464686180, label %181
    i32 1464686181, label %382
    i32 1464686182, label %384
    i32 1464686183, label %389
    i32 1464686184, label %391
    i32 1464686185, label %393
    i32 1464686186, label %424
    i32 0, label %426
    i32 5, label %508
  ]

181:                                              ; preds = %166
  %narrow288 = mul nuw i32 %.0.i304, %.0.i302
  %182 = zext i32 %narrow288 to i64
  %183 = sext i32 %169 to i64
  %184 = mul nsw i64 %183, %182
  %185 = icmp sgt i64 %184, 1073741821
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #7
  br label %1020

187:                                              ; preds = %181
  %188 = shl i32 %narrow288, 1
  %189 = mul i32 %188, %169
  %190 = add nsw i32 %189, 2
  %191 = icmp sgt i32 %190, %180
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %190, i32 noundef %180) #7
  br label %1020

193:                                              ; preds = %187
  %..i291 = tail call i64 @llvm.smin.i64(i64 %179, i64 2)
  %194 = getelementptr inbounds i8, ptr %159, i64 %..i291
  store ptr %194, ptr %9, align 8, !tbaa !46
  store i32 %.0.i302, ptr %106, align 8, !tbaa !56
  store i32 %.0.i304, ptr %107, align 4, !tbaa !58
  store i32 %.0.i298, ptr %102, align 8, !tbaa !63
  store i32 %.0.i300, ptr %104, align 4, !tbaa !64
  %195 = icmp samesign ugt i32 %.0.i298, %.0.i302
  %196 = icmp samesign ugt i32 %.0.i300, %.0.i304
  %or.cond327 = select i1 %195, i1 true, i1 %196
  br i1 %or.cond327, label %197, label %198

197:                                              ; preds = %193
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %.0.i298, i32 noundef %.0.i300, i32 noundef %.0.i302, i32 noundef %.0.i304) #7
  store i32 0, ptr %104, align 4, !tbaa !64
  store i32 0, ptr %102, align 8, !tbaa !63
  %.pre492 = load i32, ptr %106, align 8, !tbaa !56
  %.pre493 = load i32, ptr %107, align 4, !tbaa !58
  %.pre494 = load i32, ptr %99, align 4, !tbaa !39
  %.pre503 = mul nsw i32 %.pre493, %.pre492
  br label %198

198:                                              ; preds = %193, %197
  %.pre-phi504 = phi i32 [ %narrow288, %193 ], [ %.pre503, %197 ]
  %199 = phi i32 [ %169, %193 ], [ %.pre494, %197 ]
  %200 = sdiv i32 2147483647, %199
  %.not289 = icmp slt i32 %.pre-phi504, %200
  br i1 %.not289, label %202, label %201

201:                                              ; preds = %198
  tail call fastcc void @reset_buffers(ptr noundef nonnull %8)
  br label %1020

202:                                              ; preds = %198
  %203 = mul nsw i32 %.pre-phi504, %199
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
  br label %1020

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
  %.0.i.i314 = phi i32 [ 0, %.lr.ph.i ], [ 0, %234 ], [ %238, %235 ], [ 0, %246 ], [ %250, %247 ], [ 0, %258 ], [ %263, %259 ], [ 0, %271 ], [ %274, %272 ], [ 0, %282 ], [ %286, %283 ]
  switch i32 %215, label %.thread74.i [
    i32 1, label %.thread.i
    i32 2, label %289
    i32 4, label %292
  ]

.thread.i:                                        ; preds = %vmnc_get_pixel.exit.i
  %287 = trunc i32 %.0.i.i314 to i8
  %288 = getelementptr inbounds nuw i8, ptr %.14990.i, i64 1
  store i8 %287, ptr %.14990.i, align 1, !tbaa !48
  br label %.thread74.i

289:                                              ; preds = %vmnc_get_pixel.exit.i
  %290 = trunc i32 %.0.i.i314 to i16
  %291 = getelementptr inbounds nuw i8, ptr %.14391.i, i64 2
  store i16 %290, ptr %.14391.i, align 2, !tbaa !67
  br label %.thread74.i

292:                                              ; preds = %vmnc_get_pixel.exit.i
  %293 = getelementptr inbounds nuw i8, ptr %.192.i, i64 4
  store i32 %.0.i.i314, ptr %.192.i, align 4, !tbaa !60
  br label %.thread74.i

.thread74.i:                                      ; preds = %292, %289, %.thread.i, %vmnc_get_pixel.exit.i
  %.24478.i = phi ptr [ %.14391.i, %292 ], [ %.14391.i, %.thread.i ], [ %291, %289 ], [ %.14391.i, %vmnc_get_pixel.exit.i ]
  %.2507377.i = phi ptr [ %.14990.i, %292 ], [ %288, %.thread.i ], [ %.14990.i, %289 ], [ %.14990.i, %vmnc_get_pixel.exit.i ]
  %.2.i = phi ptr [ %293, %292 ], [ %.192.i, %.thread.i ], [ %.192.i, %289 ], [ %.192.i, %vmnc_get_pixel.exit.i ]
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
  %or.cond614 = and i1 %300, %301
  br i1 %or.cond614, label %.preheader.preheader.i, label %load_cursor.exit

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
  %.0.i60.i = phi i32 [ 0, %.lr.ph104.i ], [ 0, %315 ], [ %319, %316 ], [ 0, %327 ], [ %331, %328 ], [ 0, %339 ], [ %344, %340 ], [ 0, %352 ], [ %355, %353 ], [ 0, %363 ], [ %367, %364 ]
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
  %.54787.i = phi ptr [ %.446102.i, %373 ], [ %.446102.i, %.thread79.i ], [ %372, %370 ], [ %.446102.i, %vmnc_get_pixel.exit65.i ]
  %.5538186.i = phi ptr [ %.452101.i, %373 ], [ %369, %.thread79.i ], [ %.452101.i, %370 ], [ %.452101.i, %vmnc_get_pixel.exit65.i ]
  %.5.i = phi ptr [ %374, %373 ], [ %.4103.i, %.thread79.i ], [ %.4103.i, %370 ], [ %.4103.i, %vmnc_get_pixel.exit65.i ]
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
  %..i292 = tail call i64 @llvm.smin.i64(i64 %179, i64 2)
  %383 = getelementptr inbounds i8, ptr %159, i64 %..i292
  store ptr %383, ptr %9, align 8, !tbaa !46
  br label %load_cursor.exit

384:                                              ; preds = %166
  %385 = load i32, ptr %102, align 8, !tbaa !63
  %386 = sub nsw i32 %.0.i298, %385
  store i32 %386, ptr %103, align 8, !tbaa !57
  %387 = load i32, ptr %104, align 4, !tbaa !64
  %388 = sub nsw i32 %.0.i300, %387
  store i32 %388, ptr %105, align 4, !tbaa !59
  br label %load_cursor.exit

389:                                              ; preds = %166
  %..i293 = tail call i64 @llvm.smin.i64(i64 %179, i64 10)
  %390 = getelementptr inbounds i8, ptr %159, i64 %..i293
  store ptr %390, ptr %9, align 8, !tbaa !46
  br label %load_cursor.exit

391:                                              ; preds = %166
  %..i294 = tail call i64 @llvm.smin.i64(i64 %179, i64 4)
  %392 = getelementptr inbounds i8, ptr %159, i64 %..i294
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
  %.0.i307 = phi i32 [ 0, %399 ], [ %403, %400 ]
  %405 = load i32, ptr %101, align 8, !tbaa !37
  %.not286 = icmp eq i32 %.0.i307, %405
  br i1 %.not286, label %407, label %406

406:                                              ; preds = %bytestream2_get_byte.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %405, i32 noundef %.0.i307) #7
  %.pre = load ptr, ptr %17, align 8, !tbaa !45
  %.pre491 = load ptr, ptr %9, align 8, !tbaa !46
  %.pre505 = ptrtoint ptr %.pre to i64
  br label %407

407:                                              ; preds = %406, %bytestream2_get_byte.exit
  %.pre-phi506 = phi i64 [ %.pre505, %406 ], [ %114, %bytestream2_get_byte.exit ]
  %408 = phi ptr [ %.pre491, %406 ], [ %404, %bytestream2_get_byte.exit ]
  %409 = phi ptr [ %.pre, %406 ], [ %112, %bytestream2_get_byte.exit ]
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %.pre-phi506, %410
  %..i295 = tail call i64 @llvm.smin.i64(i64 %411, i64 1)
  %412 = getelementptr inbounds i8, ptr %408, i64 %..i295
  store ptr %412, ptr %9, align 8, !tbaa !46
  %413 = ptrtoint ptr %412 to i64
  %414 = sub i64 %.pre-phi506, %413
  %415 = icmp slt i64 %414, 1
  br i1 %415, label %bytestream2_get_byte.exit309.thread, label %bytestream2_get_byte.exit309

bytestream2_get_byte.exit309.thread:              ; preds = %407
  store i32 0, ptr %100, align 8, !tbaa !66
  br label %420

bytestream2_get_byte.exit309:                     ; preds = %407
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 1
  store ptr %416, ptr %9, align 8, !tbaa !47
  %417 = load i8, ptr %412, align 1, !tbaa !48
  %418 = zext i8 %417 to i32
  store i32 %418, ptr %100, align 8, !tbaa !66
  %.not287 = icmp ult i8 %417, 2
  br i1 %.not287, label %bytestream2_get_byte.exit309._crit_edge, label %419

bytestream2_get_byte.exit309._crit_edge:          ; preds = %bytestream2_get_byte.exit309
  %.pre507 = ptrtoint ptr %416 to i64
  br label %420

419:                                              ; preds = %bytestream2_get_byte.exit309
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.9, i32 noundef %418) #7
  br label %1020

420:                                              ; preds = %bytestream2_get_byte.exit309._crit_edge, %bytestream2_get_byte.exit309.thread
  %.pre-phi508 = phi i64 [ %.pre507, %bytestream2_get_byte.exit309._crit_edge ], [ %.pre-phi506, %bytestream2_get_byte.exit309.thread ]
  %421 = phi ptr [ %416, %bytestream2_get_byte.exit309._crit_edge ], [ %409, %bytestream2_get_byte.exit309.thread ]
  %422 = sub i64 %.pre-phi506, %.pre-phi508
  %..i296 = tail call i64 @llvm.smin.i64(i64 %422, i64 13)
  %423 = getelementptr inbounds i8, ptr %421, i64 %..i296
  store ptr %423, ptr %9, align 8, !tbaa !46
  br label %load_cursor.exit

424:                                              ; preds = %166
  %..i297 = tail call i64 @llvm.smin.i64(i64 %179, i64 2)
  %425 = getelementptr inbounds i8, ptr %159, i64 %..i297
  store ptr %425, ptr %9, align 8, !tbaa !46
  br label %load_cursor.exit

426:                                              ; preds = %166
  %427 = mul nuw nsw i32 %.0.i304, %.0.i302
  %428 = mul nsw i32 %427, %169
  %429 = icmp sgt i32 %428, %180
  br i1 %429, label %430, label %431

430:                                              ; preds = %426
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %428, i32 noundef %180) #7
  br label %1020

431:                                              ; preds = %426
  %.not411 = icmp eq i32 %.0.i304, 0
  br i1 %.not411, label %load_cursor.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %431
  %432 = load i32, ptr %100, align 8, !tbaa !66
  %.not412 = icmp eq i32 %.0.i302, 0
  %433 = shl nsw i32 %169, 1
  %434 = add nsw i32 %432, %433
  %435 = sext i32 %174 to i64
  br i1 %.not412, label %load_cursor.exit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext nneg i32 %.0.i302 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0.i310407.us = phi ptr [ %506, %._crit_edge.us ], [ %177, %.preheader.us.preheader ]
  %.020.i406.us = phi i32 [ %507, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %436

436:                                              ; preds = %.preheader.us, %505
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %505 ]
  switch i32 %434, label %vmnc_get_pixel.exit.us [
    i32 2, label %485
    i32 3, label %485
    i32 4, label %473
    i32 5, label %460
    i32 8, label %449
    i32 9, label %437
  ]

437:                                              ; preds = %436
  %438 = load ptr, ptr %17, align 8, !tbaa !45
  %439 = load ptr, ptr %9, align 8, !tbaa !46
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = icmp slt i64 %442, 4
  br i1 %443, label %448, label %444

444:                                              ; preds = %437
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store ptr %445, ptr %9, align 8, !tbaa !47
  %446 = load i32, ptr %439, align 1, !tbaa !48
  %447 = tail call i32 @llvm.bswap.i32(i32 %446)
  br label %vmnc_get_pixel.exit.us

448:                                              ; preds = %437
  store ptr %438, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.us

449:                                              ; preds = %436
  %450 = load ptr, ptr %17, align 8, !tbaa !45
  %451 = load ptr, ptr %9, align 8, !tbaa !46
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = icmp slt i64 %454, 4
  br i1 %455, label %459, label %456

456:                                              ; preds = %449
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 4
  store ptr %457, ptr %9, align 8, !tbaa !47
  %458 = load i32, ptr %451, align 1, !tbaa !48
  br label %vmnc_get_pixel.exit.us

459:                                              ; preds = %449
  store ptr %450, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.us

460:                                              ; preds = %436
  %461 = load ptr, ptr %17, align 8, !tbaa !45
  %462 = load ptr, ptr %9, align 8, !tbaa !46
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = icmp slt i64 %465, 2
  br i1 %466, label %472, label %467

467:                                              ; preds = %460
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 2
  store ptr %468, ptr %9, align 8, !tbaa !47
  %469 = load i16, ptr %462, align 1, !tbaa !48
  %470 = tail call i16 @llvm.bswap.i16(i16 %469)
  %471 = zext i16 %470 to i32
  br label %vmnc_get_pixel.exit.us

472:                                              ; preds = %460
  store ptr %461, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.us

473:                                              ; preds = %436
  %474 = load ptr, ptr %17, align 8, !tbaa !45
  %475 = load ptr, ptr %9, align 8, !tbaa !46
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = icmp slt i64 %478, 2
  br i1 %479, label %484, label %480

480:                                              ; preds = %473
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 2
  store ptr %481, ptr %9, align 8, !tbaa !47
  %482 = load i16, ptr %475, align 1, !tbaa !48
  %483 = zext i16 %482 to i32
  br label %vmnc_get_pixel.exit.us

484:                                              ; preds = %473
  store ptr %474, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.us

485:                                              ; preds = %436, %436
  %486 = load ptr, ptr %17, align 8, !tbaa !45
  %487 = load ptr, ptr %9, align 8, !tbaa !46
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = icmp slt i64 %490, 1
  br i1 %491, label %496, label %492

492:                                              ; preds = %485
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 1
  store ptr %493, ptr %9, align 8, !tbaa !47
  %494 = load i8, ptr %487, align 1, !tbaa !48
  %495 = zext i8 %494 to i32
  br label %vmnc_get_pixel.exit.us

496:                                              ; preds = %485
  store ptr %486, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.us

vmnc_get_pixel.exit.us:                           ; preds = %496, %492, %484, %480, %472, %467, %459, %456, %448, %444, %436
  %.0.i311.us = phi i32 [ 0, %436 ], [ 0, %496 ], [ %495, %492 ], [ 0, %484 ], [ %483, %480 ], [ 0, %472 ], [ %471, %467 ], [ 0, %459 ], [ %458, %456 ], [ 0, %448 ], [ %447, %444 ]
  switch i32 %169, label %505 [
    i32 1, label %502
    i32 2, label %499
    i32 4, label %497
  ]

497:                                              ; preds = %vmnc_get_pixel.exit.us
  %498 = getelementptr inbounds nuw i32, ptr %.0.i310407.us, i64 %indvars.iv
  store i32 %.0.i311.us, ptr %498, align 4, !tbaa !60
  br label %505

499:                                              ; preds = %vmnc_get_pixel.exit.us
  %500 = trunc i32 %.0.i311.us to i16
  %501 = getelementptr inbounds nuw i16, ptr %.0.i310407.us, i64 %indvars.iv
  store i16 %500, ptr %501, align 2, !tbaa !67
  br label %505

502:                                              ; preds = %vmnc_get_pixel.exit.us
  %503 = trunc i32 %.0.i311.us to i8
  %504 = getelementptr inbounds nuw i8, ptr %.0.i310407.us, i64 %indvars.iv
  store i8 %503, ptr %504, align 1, !tbaa !48
  br label %505

505:                                              ; preds = %502, %499, %497, %vmnc_get_pixel.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %436, !llvm.loop !75

._crit_edge.us:                                   ; preds = %505
  %506 = getelementptr inbounds i8, ptr %.0.i310407.us, i64 %435
  %507 = add nuw nsw i32 %.020.i406.us, 1
  %exitcond487.not = icmp eq i32 %507, %.0.i304
  br i1 %exitcond487.not, label %load_cursor.exit, label %.preheader.us, !llvm.loop !76

508:                                              ; preds = %166
  %.not.i = icmp eq i32 %.0.i304, 0
  br i1 %.not.i, label %load_cursor.exit, label %.lr.ph268.i

.lr.ph268.i:                                      ; preds = %508
  %.not289.i = icmp eq i32 %.0.i302, 0
  %509 = shl nsw i32 %169, 1
  %510 = sext i32 %174 to i64
  %511 = shl nsw i32 %169, 4
  %512 = sext i32 %511 to i64
  %513 = shl nsw i32 %174, 4
  %514 = sext i32 %513 to i64
  br i1 %.not289.i, label %load_cursor.exit, label %.lr.ph259.us.i

.lr.ph259.us.i:                                   ; preds = %.lr.ph268.i, %._crit_edge.us284.i
  %.089266.us.i = phi ptr [ %873, %._crit_edge.us284.i ], [ %177, %.lr.ph268.i ]
  %.091265.us.i = phi i32 [ %515, %._crit_edge.us284.i ], [ 0, %.lr.ph268.i ]
  %.093264.us.i = phi i32 [ %spec.select.us.i, %._crit_edge.us284.i ], [ 16, %.lr.ph268.i ]
  %.099263.us.i = phi i32 [ %.3102.us.i, %._crit_edge.us284.i ], [ 0, %.lr.ph268.i ]
  %.0103262.us.i = phi i32 [ %.5108.us.i, %._crit_edge.us284.i ], [ 0, %.lr.ph268.i ]
  %515 = add nuw nsw i32 %.091265.us.i, 16
  %516 = icmp samesign ugt i32 %515, %.0.i304
  %517 = sub nuw nsw i32 %.0.i304, %.091265.us.i
  %spec.select.us.i = select i1 %516, i32 %517, i32 %.093264.us.i
  %518 = mul i32 %spec.select.us.i, %169
  %.not290.i = icmp ne i32 %spec.select.us.i, 0
  br label %519

519:                                              ; preds = %paint_raw.exit.us.i, %.lr.ph259.us.i
  %.090258.us.i = phi i32 [ 0, %.lr.ph259.us.i ], [ %528, %paint_raw.exit.us.i ]
  %.095257.us.i = phi i32 [ 16, %.lr.ph259.us.i ], [ %spec.select116.us.i, %paint_raw.exit.us.i ]
  %.097251.us.i = phi ptr [ %.089266.us.i, %.lr.ph259.us.i ], [ %667, %paint_raw.exit.us.i ]
  %.1100250.us.i = phi i32 [ %.099263.us.i, %.lr.ph259.us.i ], [ %.3102.us.i, %paint_raw.exit.us.i ]
  %.1104249.us.i = phi i32 [ %.0103262.us.i, %.lr.ph259.us.i ], [ %.5108.us.i, %paint_raw.exit.us.i ]
  %520 = load ptr, ptr %17, align 8, !tbaa !45
  %521 = load ptr, ptr %9, align 8, !tbaa !46
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = trunc i64 %524 to i32
  %526 = icmp slt i32 %525, 1
  br i1 %526, label %decode_hextile.exit, label %527

527:                                              ; preds = %519
  %528 = add nuw nsw i32 %.090258.us.i, 16
  %529 = icmp samesign ugt i32 %528, %.0.i302
  %530 = sub nsw i32 %.0.i302, %.090258.us.i
  %spec.select116.us.i = select i1 %529, i32 %530, i32 %.095257.us.i
  %531 = icmp slt i64 %524, 1
  br i1 %531, label %vmnc_get_pixel.exit140.thread.us.i, label %bytestream2_get_byte.exit122.us.i

bytestream2_get_byte.exit122.us.i:                ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %521, i64 1
  store ptr %532, ptr %9, align 8, !tbaa !47
  %533 = load i8, ptr %521, align 1, !tbaa !48
  %534 = zext i8 %533 to i32
  %535 = and i32 %534, 1
  %.not.us.i = icmp eq i32 %535, 0
  br i1 %.not.us.i, label %543, label %536

536:                                              ; preds = %bytestream2_get_byte.exit122.us.i
  %537 = ptrtoint ptr %532 to i64
  %538 = sub i64 %522, %537
  %539 = trunc i64 %538 to i32
  %540 = mul i32 %518, %spec.select116.us.i
  %541 = icmp sgt i32 %540, %539
  br i1 %541, label %decode_hextile.exit, label %542

542:                                              ; preds = %536
  br i1 %.not290.i, label %.preheader206.lr.ph.us.i, label %paint_raw.exit.us.i

543:                                              ; preds = %bytestream2_get_byte.exit122.us.i
  %544 = and i32 %534, 2
  %.not112.us.i = icmp eq i32 %544, 0
  br i1 %.not112.us.i, label %vmnc_get_pixel.exit132.us.i, label %545

545:                                              ; preds = %543
  %546 = load i32, ptr %100, align 8, !tbaa !66
  %547 = add nsw i32 %546, %509
  switch i32 %547, label %vmnc_get_pixel.exit132.us.i [
    i32 2, label %584
    i32 3, label %584
    i32 4, label %575
    i32 5, label %565
    i32 8, label %557
    i32 9, label %548
  ]

548:                                              ; preds = %545
  %549 = ptrtoint ptr %532 to i64
  %550 = sub i64 %522, %549
  %551 = icmp slt i64 %550, 4
  br i1 %551, label %556, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %521, i64 5
  store ptr %553, ptr %9, align 8, !tbaa !47
  %554 = load i32, ptr %532, align 1, !tbaa !48
  %555 = tail call i32 @llvm.bswap.i32(i32 %554)
  br label %vmnc_get_pixel.exit132.us.i

556:                                              ; preds = %548
  store ptr %520, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit132.us.i

557:                                              ; preds = %545
  %558 = ptrtoint ptr %532 to i64
  %559 = sub i64 %522, %558
  %560 = icmp slt i64 %559, 4
  br i1 %560, label %564, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %521, i64 5
  store ptr %562, ptr %9, align 8, !tbaa !47
  %563 = load i32, ptr %532, align 1, !tbaa !48
  br label %vmnc_get_pixel.exit132.us.i

564:                                              ; preds = %557
  store ptr %520, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit132.us.i

565:                                              ; preds = %545
  %566 = ptrtoint ptr %532 to i64
  %567 = sub i64 %522, %566
  %568 = icmp slt i64 %567, 2
  br i1 %568, label %574, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %521, i64 3
  store ptr %570, ptr %9, align 8, !tbaa !47
  %571 = load i16, ptr %532, align 1, !tbaa !48
  %572 = tail call i16 @llvm.bswap.i16(i16 %571)
  %573 = zext i16 %572 to i32
  br label %vmnc_get_pixel.exit132.us.i

574:                                              ; preds = %565
  store ptr %520, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit132.us.i

575:                                              ; preds = %545
  %576 = ptrtoint ptr %532 to i64
  %577 = sub i64 %522, %576
  %578 = icmp slt i64 %577, 2
  br i1 %578, label %583, label %579

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %521, i64 3
  store ptr %580, ptr %9, align 8, !tbaa !47
  %581 = load i16, ptr %532, align 1, !tbaa !48
  %582 = zext i16 %581 to i32
  br label %vmnc_get_pixel.exit132.us.i

583:                                              ; preds = %575
  store ptr %520, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit132.us.i

584:                                              ; preds = %545, %545
  %585 = ptrtoint ptr %532 to i64
  %586 = sub i64 %522, %585
  %587 = icmp slt i64 %586, 1
  br i1 %587, label %592, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds nuw i8, ptr %521, i64 2
  store ptr %589, ptr %9, align 8, !tbaa !47
  %590 = load i8, ptr %532, align 1, !tbaa !48
  %591 = zext i8 %590 to i32
  br label %vmnc_get_pixel.exit132.us.i

592:                                              ; preds = %584
  store ptr %520, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit132.us.i

vmnc_get_pixel.exit132.us.i:                      ; preds = %592, %588, %583, %579, %574, %569, %564, %561, %556, %552, %545, %543
  %593 = phi ptr [ %532, %543 ], [ %532, %545 ], [ %520, %592 ], [ %589, %588 ], [ %520, %583 ], [ %580, %579 ], [ %520, %574 ], [ %570, %569 ], [ %520, %564 ], [ %562, %561 ], [ %520, %556 ], [ %553, %552 ]
  %.2101.us.i = phi i32 [ %.1100250.us.i, %543 ], [ 0, %545 ], [ 0, %592 ], [ %591, %588 ], [ 0, %583 ], [ %582, %579 ], [ 0, %574 ], [ %573, %569 ], [ 0, %564 ], [ %563, %561 ], [ 0, %556 ], [ %555, %552 ]
  %594 = and i32 %534, 4
  %.not113.us.i = icmp eq i32 %594, 0
  br i1 %.not113.us.i, label %vmnc_get_pixel.exit140.us.i, label %595

595:                                              ; preds = %vmnc_get_pixel.exit132.us.i
  %596 = load i32, ptr %100, align 8, !tbaa !66
  %597 = add nsw i32 %596, %509
  switch i32 %597, label %vmnc_get_pixel.exit140.us.i [
    i32 2, label %634
    i32 3, label %634
    i32 4, label %625
    i32 5, label %615
    i32 8, label %607
    i32 9, label %598
  ]

598:                                              ; preds = %595
  %599 = ptrtoint ptr %593 to i64
  %600 = sub i64 %522, %599
  %601 = icmp slt i64 %600, 4
  br i1 %601, label %606, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw i8, ptr %593, i64 4
  store ptr %603, ptr %9, align 8, !tbaa !47
  %604 = load i32, ptr %593, align 1, !tbaa !48
  %605 = tail call i32 @llvm.bswap.i32(i32 %604)
  br label %vmnc_get_pixel.exit140.us.i

606:                                              ; preds = %598
  store ptr %520, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit140.us.i

607:                                              ; preds = %595
  %608 = ptrtoint ptr %593 to i64
  %609 = sub i64 %522, %608
  %610 = icmp slt i64 %609, 4
  br i1 %610, label %614, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds nuw i8, ptr %593, i64 4
  store ptr %612, ptr %9, align 8, !tbaa !47
  %613 = load i32, ptr %593, align 1, !tbaa !48
  br label %vmnc_get_pixel.exit140.us.i

614:                                              ; preds = %607
  store ptr %520, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit140.us.i

615:                                              ; preds = %595
  %616 = ptrtoint ptr %593 to i64
  %617 = sub i64 %522, %616
  %618 = icmp slt i64 %617, 2
  br i1 %618, label %624, label %619

619:                                              ; preds = %615
  %620 = getelementptr inbounds nuw i8, ptr %593, i64 2
  store ptr %620, ptr %9, align 8, !tbaa !47
  %621 = load i16, ptr %593, align 1, !tbaa !48
  %622 = tail call i16 @llvm.bswap.i16(i16 %621)
  %623 = zext i16 %622 to i32
  br label %vmnc_get_pixel.exit140.us.i

624:                                              ; preds = %615
  store ptr %520, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit140.us.i

625:                                              ; preds = %595
  %626 = ptrtoint ptr %593 to i64
  %627 = sub i64 %522, %626
  %628 = icmp slt i64 %627, 2
  br i1 %628, label %633, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %593, i64 2
  store ptr %630, ptr %9, align 8, !tbaa !47
  %631 = load i16, ptr %593, align 1, !tbaa !48
  %632 = zext i16 %631 to i32
  br label %vmnc_get_pixel.exit140.us.i

633:                                              ; preds = %625
  store ptr %520, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit140.us.i

634:                                              ; preds = %595, %595
  %635 = ptrtoint ptr %593 to i64
  %636 = sub i64 %522, %635
  %637 = icmp slt i64 %636, 1
  br i1 %637, label %642, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %593, i64 1
  store ptr %639, ptr %9, align 8, !tbaa !47
  %640 = load i8, ptr %593, align 1, !tbaa !48
  %641 = zext i8 %640 to i32
  br label %vmnc_get_pixel.exit140.us.i

642:                                              ; preds = %634
  store ptr %520, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit140.us.i

vmnc_get_pixel.exit140.us.i:                      ; preds = %642, %638, %633, %629, %624, %619, %614, %611, %606, %602, %595, %vmnc_get_pixel.exit132.us.i
  %643 = phi ptr [ %593, %vmnc_get_pixel.exit132.us.i ], [ %593, %595 ], [ %520, %642 ], [ %639, %638 ], [ %520, %633 ], [ %630, %629 ], [ %520, %624 ], [ %620, %619 ], [ %520, %614 ], [ %612, %611 ], [ %520, %606 ], [ %603, %602 ]
  %.2105.us.i = phi i32 [ %.1104249.us.i, %vmnc_get_pixel.exit132.us.i ], [ 0, %595 ], [ 0, %642 ], [ %641, %638 ], [ 0, %633 ], [ %632, %629 ], [ 0, %624 ], [ %623, %619 ], [ 0, %614 ], [ %613, %611 ], [ 0, %606 ], [ %605, %602 ]
  %644 = and i32 %534, 8
  %.not114.us.i = icmp eq i32 %644, 0
  br i1 %.not114.us.i, label %bytestream2_get_byte.exit120.us.i, label %645

645:                                              ; preds = %vmnc_get_pixel.exit140.us.i
  %646 = ptrtoint ptr %643 to i64
  %647 = sub i64 %522, %646
  %648 = icmp slt i64 %647, 1
  br i1 %648, label %653, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %643, i64 1
  store ptr %650, ptr %9, align 8, !tbaa !47
  %651 = load i8, ptr %643, align 1, !tbaa !48
  %652 = zext i8 %651 to i32
  br label %bytestream2_get_byte.exit120.us.i

653:                                              ; preds = %645
  store ptr %520, ptr %9, align 8, !tbaa !46
  br label %bytestream2_get_byte.exit120.us.i

vmnc_get_pixel.exit140.thread.us.i:               ; preds = %527
  store ptr %520, ptr %9, align 8, !tbaa !46
  br label %bytestream2_get_byte.exit120.us.i

bytestream2_get_byte.exit120.us.i:                ; preds = %vmnc_get_pixel.exit140.thread.us.i, %653, %649, %vmnc_get_pixel.exit140.us.i
  %654 = phi ptr [ %643, %vmnc_get_pixel.exit140.us.i ], [ %520, %vmnc_get_pixel.exit140.thread.us.i ], [ %520, %653 ], [ %650, %649 ]
  %.2105191.us.i = phi i32 [ %.2105.us.i, %vmnc_get_pixel.exit140.us.i ], [ %.1104249.us.i, %vmnc_get_pixel.exit140.thread.us.i ], [ %.2105.us.i, %653 ], [ %.2105.us.i, %649 ]
  %.0.i121176179183190.us.i = phi i32 [ %534, %vmnc_get_pixel.exit140.us.i ], [ 0, %vmnc_get_pixel.exit140.thread.us.i ], [ %534, %653 ], [ %534, %649 ]
  %.2101184189.us.i = phi i32 [ %.2101.us.i, %vmnc_get_pixel.exit140.us.i ], [ %.1100250.us.i, %vmnc_get_pixel.exit140.thread.us.i ], [ %.2101.us.i, %653 ], [ %.2101.us.i, %649 ]
  %.0109.us.i = phi i32 [ 0, %vmnc_get_pixel.exit140.us.i ], [ 0, %vmnc_get_pixel.exit140.thread.us.i ], [ 0, %653 ], [ %652, %649 ]
  %655 = and i32 %.0.i121176179183190.us.i, 16
  %.not115.us.i = icmp eq i32 %655, 0
  %.lobit.us.i = lshr exact i32 %655, 4
  switch i32 %169, label %paint_rect.exit.us.i [
    i32 1, label %.preheader208.us.i
    i32 2, label %.preheader209.us.i
    i32 4, label %.preheader211.us.i
  ]

656:                                              ; preds = %.lr.ph.us.i, %656
  %.0.i163236.us.i = phi ptr [ %.097251.us.i, %.lr.ph.us.i ], [ %657, %656 ]
  %.039.i235.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %658, %656 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i163236.us.i, i8 %871, i64 %872, i1 false)
  %657 = getelementptr inbounds i8, ptr %.0.i163236.us.i, i64 %510
  %658 = add nuw nsw i32 %.039.i235.us.i, 1
  %exitcond315.not.i = icmp eq i32 %658, %spec.select.us.i
  br i1 %exitcond315.not.i, label %paint_rect.exit.us.loopexit.i, label %656, !llvm.loop !78

paint_rect.exit.us.loopexit.i:                    ; preds = %656
  %.pre.i316 = load ptr, ptr %17, align 8, !tbaa !45
  %.pre326.i = load ptr, ptr %9, align 8, !tbaa !46
  %.pre327.i = ptrtoint ptr %.pre.i316 to i64
  br label %paint_rect.exit.us.i

paint_rect.exit.us.i:                             ; preds = %._crit_edge.us229.us.i, %._crit_edge.us234.us.i, %.preheader204.lr.ph.us.i, %.preheader211.us.i, %.preheader209.us.i, %.preheader208.us.i, %paint_rect.exit.us.loopexit.i, %bytestream2_get_byte.exit120.us.i
  %.pre-phi.i = phi i64 [ %.pre327.i, %paint_rect.exit.us.loopexit.i ], [ %522, %.preheader211.us.i ], [ %522, %.preheader209.us.i ], [ %522, %.preheader208.us.i ], [ %522, %bytestream2_get_byte.exit120.us.i ], [ %522, %.preheader204.lr.ph.us.i ], [ %522, %._crit_edge.us234.us.i ], [ %522, %._crit_edge.us229.us.i ]
  %659 = phi ptr [ %.pre326.i, %paint_rect.exit.us.loopexit.i ], [ %654, %.preheader211.us.i ], [ %654, %.preheader209.us.i ], [ %654, %.preheader208.us.i ], [ %654, %bytestream2_get_byte.exit120.us.i ], [ %654, %.preheader204.lr.ph.us.i ], [ %654, %._crit_edge.us234.us.i ], [ %654, %._crit_edge.us229.us.i ]
  %660 = ptrtoint ptr %659 to i64
  %661 = sub i64 %.pre-phi.i, %660
  %662 = trunc i64 %661 to i32
  %663 = mul nuw nsw i32 %.lobit.us.i, %169
  %664 = add nsw i32 %663, 2
  %665 = mul nsw i32 %664, %.0109.us.i
  %666 = icmp sgt i32 %665, %662
  br i1 %666, label %decode_hextile.exit, label %.preheader207.us.i

paint_raw.exit.us.i:                              ; preds = %._crit_edge.us.us.i, %paint_rect.exit173.us.i, %.preheader206.lr.ph.us.i, %.preheader207.us.i, %542
  %.5108.us.i = phi i32 [ %.2105191.us.i, %.preheader207.us.i ], [ %.1104249.us.i, %542 ], [ %.1104249.us.i, %.preheader206.lr.ph.us.i ], [ %.4107.us.i, %paint_rect.exit173.us.i ], [ %.1104249.us.i, %._crit_edge.us.us.i ]
  %.3102.us.i = phi i32 [ %.2101184189.us.i, %.preheader207.us.i ], [ %.1100250.us.i, %542 ], [ %.1100250.us.i, %.preheader206.lr.ph.us.i ], [ %.2101184189.us.i, %paint_rect.exit173.us.i ], [ %.1100250.us.i, %._crit_edge.us.us.i ]
  %667 = getelementptr inbounds i8, ptr %.097251.us.i, i64 %512
  %668 = icmp samesign ult i32 %528, %.0.i302
  br i1 %668, label %519, label %._crit_edge.us284.i, !llvm.loop !79

.lr.ph248.us.i:                                   ; preds = %.preheader207.us.i, %paint_rect.exit173.us.i
  %.098247.us.i = phi i32 [ %780, %paint_rect.exit173.us.i ], [ 0, %.preheader207.us.i ]
  %.3106246.us.i = phi i32 [ %.4107.us.i, %paint_rect.exit173.us.i ], [ %.2105191.us.i, %.preheader207.us.i ]
  br i1 %.not115.us.i, label %vmnc_get_pixel.exit148.us.i, label %669

669:                                              ; preds = %.lr.ph248.us.i
  %670 = load i32, ptr %100, align 8, !tbaa !66
  %671 = add nsw i32 %670, %509
  switch i32 %671, label %vmnc_get_pixel.exit148.us.i [
    i32 2, label %720
    i32 3, label %720
    i32 4, label %708
    i32 5, label %695
    i32 8, label %684
    i32 9, label %672
  ]

672:                                              ; preds = %669
  %673 = load ptr, ptr %17, align 8, !tbaa !45
  %674 = load ptr, ptr %9, align 8, !tbaa !46
  %675 = ptrtoint ptr %673 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = icmp slt i64 %677, 4
  br i1 %678, label %683, label %679

679:                                              ; preds = %672
  %680 = getelementptr inbounds nuw i8, ptr %674, i64 4
  store ptr %680, ptr %9, align 8, !tbaa !47
  %681 = load i32, ptr %674, align 1, !tbaa !48
  %682 = tail call i32 @llvm.bswap.i32(i32 %681)
  br label %vmnc_get_pixel.exit148.us.i

683:                                              ; preds = %672
  store ptr %673, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit148.us.i

684:                                              ; preds = %669
  %685 = load ptr, ptr %17, align 8, !tbaa !45
  %686 = load ptr, ptr %9, align 8, !tbaa !46
  %687 = ptrtoint ptr %685 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = icmp slt i64 %689, 4
  br i1 %690, label %694, label %691

691:                                              ; preds = %684
  %692 = getelementptr inbounds nuw i8, ptr %686, i64 4
  store ptr %692, ptr %9, align 8, !tbaa !47
  %693 = load i32, ptr %686, align 1, !tbaa !48
  br label %vmnc_get_pixel.exit148.us.i

694:                                              ; preds = %684
  store ptr %685, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit148.us.i

695:                                              ; preds = %669
  %696 = load ptr, ptr %17, align 8, !tbaa !45
  %697 = load ptr, ptr %9, align 8, !tbaa !46
  %698 = ptrtoint ptr %696 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %701 = icmp slt i64 %700, 2
  br i1 %701, label %707, label %702

702:                                              ; preds = %695
  %703 = getelementptr inbounds nuw i8, ptr %697, i64 2
  store ptr %703, ptr %9, align 8, !tbaa !47
  %704 = load i16, ptr %697, align 1, !tbaa !48
  %705 = tail call i16 @llvm.bswap.i16(i16 %704)
  %706 = zext i16 %705 to i32
  br label %vmnc_get_pixel.exit148.us.i

707:                                              ; preds = %695
  store ptr %696, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit148.us.i

708:                                              ; preds = %669
  %709 = load ptr, ptr %17, align 8, !tbaa !45
  %710 = load ptr, ptr %9, align 8, !tbaa !46
  %711 = ptrtoint ptr %709 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %714 = icmp slt i64 %713, 2
  br i1 %714, label %719, label %715

715:                                              ; preds = %708
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 2
  store ptr %716, ptr %9, align 8, !tbaa !47
  %717 = load i16, ptr %710, align 1, !tbaa !48
  %718 = zext i16 %717 to i32
  br label %vmnc_get_pixel.exit148.us.i

719:                                              ; preds = %708
  store ptr %709, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit148.us.i

720:                                              ; preds = %669, %669
  %721 = load ptr, ptr %17, align 8, !tbaa !45
  %722 = load ptr, ptr %9, align 8, !tbaa !46
  %723 = ptrtoint ptr %721 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = icmp slt i64 %725, 1
  br i1 %726, label %731, label %727

727:                                              ; preds = %720
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 1
  store ptr %728, ptr %9, align 8, !tbaa !47
  %729 = load i8, ptr %722, align 1, !tbaa !48
  %730 = zext i8 %729 to i32
  br label %vmnc_get_pixel.exit148.us.i

731:                                              ; preds = %720
  store ptr %721, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit148.us.i

vmnc_get_pixel.exit148.us.i:                      ; preds = %731, %727, %719, %715, %707, %702, %694, %691, %683, %679, %669, %.lr.ph248.us.i
  %.4107.us.i = phi i32 [ %.3106246.us.i, %.lr.ph248.us.i ], [ 0, %669 ], [ 0, %731 ], [ %730, %727 ], [ 0, %719 ], [ %718, %715 ], [ 0, %707 ], [ %706, %702 ], [ 0, %694 ], [ %693, %691 ], [ 0, %683 ], [ %682, %679 ]
  %732 = load ptr, ptr %17, align 8, !tbaa !45
  %733 = load ptr, ptr %9, align 8, !tbaa !46
  %734 = ptrtoint ptr %732 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  %737 = icmp slt i64 %736, 1
  br i1 %737, label %bytestream2_get_byte.exit118.us.i, label %738

738:                                              ; preds = %vmnc_get_pixel.exit148.us.i
  %739 = getelementptr inbounds nuw i8, ptr %733, i64 1
  store ptr %739, ptr %9, align 8, !tbaa !47
  %740 = load i8, ptr %733, align 1, !tbaa !48
  %741 = zext i8 %740 to i32
  %.pre328.i = ptrtoint ptr %739 to i64
  br label %bytestream2_get_byte.exit118.us.i

bytestream2_get_byte.exit118.us.i:                ; preds = %738, %vmnc_get_pixel.exit148.us.i
  %.pre-phi329.i = phi i64 [ %.pre328.i, %738 ], [ %734, %vmnc_get_pixel.exit148.us.i ]
  %742 = phi ptr [ %739, %738 ], [ %732, %vmnc_get_pixel.exit148.us.i ]
  %.0.i117.us.i = phi i32 [ %741, %738 ], [ 0, %vmnc_get_pixel.exit148.us.i ]
  %743 = sub i64 %734, %.pre-phi329.i
  %744 = icmp slt i64 %743, 1
  br i1 %744, label %749, label %745

745:                                              ; preds = %bytestream2_get_byte.exit118.us.i
  %746 = getelementptr inbounds nuw i8, ptr %742, i64 1
  store ptr %746, ptr %9, align 8, !tbaa !47
  %747 = load i8, ptr %742, align 1, !tbaa !48
  %748 = zext i8 %747 to i32
  br label %bytestream2_get_byte.exit.us.i

749:                                              ; preds = %bytestream2_get_byte.exit118.us.i
  store ptr %732, ptr %9, align 8, !tbaa !46
  br label %bytestream2_get_byte.exit.us.i

bytestream2_get_byte.exit.us.i:                   ; preds = %749, %745
  %.0.i.us.i = phi i32 [ 0, %749 ], [ %748, %745 ]
  %750 = lshr i32 %.0.i117.us.i, 4
  %751 = and i32 %.0.i117.us.i, 15
  %752 = lshr i32 %.0.i.us.i, 4
  %753 = add nuw nsw i32 %752, 1
  %754 = and i32 %.0.i.us.i, 15
  %755 = add nuw nsw i32 %753, %750
  %756 = icmp sgt i32 %755, %530
  %757 = add nuw nsw i32 %751, 1
  %758 = add nuw nsw i32 %757, %754
  %759 = icmp samesign ugt i32 %758, %517
  %or.cond.us.i = select i1 %756, i1 true, i1 %759
  br i1 %or.cond.us.i, label %decode_hextile.exit, label %760

760:                                              ; preds = %bytestream2_get_byte.exit.us.i
  %761 = mul nsw i32 %750, %169
  %762 = mul nsw i32 %751, %174
  %763 = add nsw i32 %761, %762
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8, ptr %.097251.us.i, i64 %764
  switch i32 %169, label %paint_rect.exit173.us.i [
    i32 1, label %.preheader199.us.i
    i32 2, label %.preheader200.us.i
    i32 4, label %.preheader198.us.preheader.i
  ]

.preheader198.us.preheader.i:                     ; preds = %760
  %wide.trip.count319.i = zext nneg i32 %753 to i64
  br label %.preheader198.us.i

766:                                              ; preds = %.preheader198.us.i, %766
  %indvars.iv316.i = phi i64 [ 0, %.preheader198.us.i ], [ %indvars.iv.next317.i, %766 ]
  %767 = getelementptr inbounds nuw i32, ptr %.2.i165239.us.i, i64 %indvars.iv316.i
  store i32 %.4107.us.i, ptr %767, align 4, !tbaa !60
  %indvars.iv.next317.i = add nuw nsw i64 %indvars.iv316.i, 1
  %exitcond320.not.i = icmp eq i64 %indvars.iv.next317.i, %wide.trip.count319.i
  br i1 %exitcond320.not.i, label %768, label %766, !llvm.loop !80

768:                                              ; preds = %766
  %769 = getelementptr inbounds i8, ptr %.2.i165239.us.i, i64 %510
  %770 = add nuw nsw i32 %.241.i164238.us.i, 1
  %exitcond321.not.i = icmp eq i32 %.241.i164238.us.i, %754
  br i1 %exitcond321.not.i, label %paint_rect.exit173.us.i, label %.preheader198.us.i, !llvm.loop !81

771:                                              ; preds = %.preheader.us.i, %771
  %.038.i170241.us.i = phi ptr [ %.1.i168243.us.i, %.preheader.us.i ], [ %772, %771 ]
  %.042.i169240.us.i = phi i32 [ 0, %.preheader.us.i ], [ %773, %771 ]
  %772 = getelementptr inbounds nuw i8, ptr %.038.i170241.us.i, i64 2
  store i16 %783, ptr %.038.i170241.us.i, align 2, !tbaa !67
  %773 = add nuw nsw i32 %.042.i169240.us.i, 1
  %exitcond322.not.i = icmp eq i32 %.042.i169240.us.i, %752
  br i1 %exitcond322.not.i, label %774, label %771, !llvm.loop !82

774:                                              ; preds = %771
  %775 = getelementptr inbounds i8, ptr %.1.i168243.us.i, i64 %510
  %776 = add nuw nsw i32 %.140.i167242.us.i, 1
  %exitcond323.not.i = icmp eq i32 %.140.i167242.us.i, %754
  br i1 %exitcond323.not.i, label %paint_rect.exit173.us.i, label %.preheader.us.i, !llvm.loop !83

777:                                              ; preds = %.preheader199.us.i, %777
  %.0.i172245.us.i = phi ptr [ %765, %.preheader199.us.i ], [ %778, %777 ]
  %.039.i171244.us.i = phi i32 [ 0, %.preheader199.us.i ], [ %779, %777 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.i172245.us.i, i8 %781, i64 %782, i1 false)
  %778 = getelementptr inbounds i8, ptr %.0.i172245.us.i, i64 %510
  %779 = add nuw nsw i32 %.039.i171244.us.i, 1
  %exitcond324.not.i = icmp eq i32 %.039.i171244.us.i, %754
  br i1 %exitcond324.not.i, label %paint_rect.exit173.us.i, label %777, !llvm.loop !78

paint_rect.exit173.us.i:                          ; preds = %768, %774, %777, %760
  %780 = add nuw nsw i32 %.098247.us.i, 1
  %exitcond325.not.i = icmp eq i32 %780, %.0109.us.i
  br i1 %exitcond325.not.i, label %paint_raw.exit.us.i, label %.lr.ph248.us.i, !llvm.loop !84

.preheader.us.i:                                  ; preds = %.preheader200.us.i, %774
  %.1.i168243.us.i = phi ptr [ %765, %.preheader200.us.i ], [ %775, %774 ]
  %.140.i167242.us.i = phi i32 [ 0, %.preheader200.us.i ], [ %776, %774 ]
  br label %771

.preheader198.us.i:                               ; preds = %768, %.preheader198.us.preheader.i
  %.2.i165239.us.i = phi ptr [ %769, %768 ], [ %765, %.preheader198.us.preheader.i ]
  %.241.i164238.us.i = phi i32 [ %770, %768 ], [ 0, %.preheader198.us.preheader.i ]
  br label %766

.preheader199.us.i:                               ; preds = %760
  %781 = trunc i32 %.4107.us.i to i8
  %782 = zext nneg i32 %753 to i64
  br label %777

.preheader200.us.i:                               ; preds = %760
  %783 = trunc i32 %.4107.us.i to i16
  br label %.preheader.us.i

.preheader207.us.i:                               ; preds = %paint_rect.exit.us.i
  %.not294.i = icmp eq i32 %.0109.us.i, 0
  br i1 %.not294.i, label %paint_raw.exit.us.i, label %.lr.ph248.us.i

.preheader208.us.i:                               ; preds = %bytestream2_get_byte.exit120.us.i
  br i1 %.not290.i, label %.lr.ph.us.i, label %paint_rect.exit.us.i

.preheader209.us.i:                               ; preds = %bytestream2_get_byte.exit120.us.i
  br i1 %.not290.i, label %.preheader204.lr.ph.us.i, label %paint_rect.exit.us.i

.preheader211.us.i:                               ; preds = %bytestream2_get_byte.exit120.us.i
  %784 = icmp sgt i32 %spec.select116.us.i, 0
  %or.cond.i = select i1 %.not290.i, i1 %784, i1 false
  br i1 %or.cond.i, label %.preheader205.us.us.preheader.i, label %paint_rect.exit.us.i

.preheader206.lr.ph.us.i:                         ; preds = %542
  %785 = load i32, ptr %100, align 8, !tbaa !66
  %786 = icmp sgt i32 %spec.select116.us.i, 0
  %787 = add nsw i32 %785, %509
  br i1 %786, label %.preheader206.us.us.preheader.i, label %paint_raw.exit.us.i

.preheader206.us.us.preheader.i:                  ; preds = %.preheader206.lr.ph.us.i
  %wide.trip.count.i = zext nneg i32 %spec.select116.us.i to i64
  br label %.preheader206.us.us.i

.preheader206.us.us.i:                            ; preds = %._crit_edge.us.us.i, %.preheader206.us.us.preheader.i
  %.0.i123225.us.us.i = phi ptr [ %858, %._crit_edge.us.us.i ], [ %.097251.us.i, %.preheader206.us.us.preheader.i ]
  %.020.i224.us.us.i = phi i32 [ %859, %._crit_edge.us.us.i ], [ 0, %.preheader206.us.us.preheader.i ]
  br label %788

788:                                              ; preds = %857, %.preheader206.us.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %857 ], [ 0, %.preheader206.us.us.i ]
  switch i32 %787, label %vmnc_get_pixel.exit.us.us.i [
    i32 2, label %837
    i32 3, label %837
    i32 4, label %825
    i32 5, label %812
    i32 8, label %801
    i32 9, label %789
  ]

789:                                              ; preds = %788
  %790 = load ptr, ptr %17, align 8, !tbaa !45
  %791 = load ptr, ptr %9, align 8, !tbaa !46
  %792 = ptrtoint ptr %790 to i64
  %793 = ptrtoint ptr %791 to i64
  %794 = sub i64 %792, %793
  %795 = icmp slt i64 %794, 4
  br i1 %795, label %800, label %796

796:                                              ; preds = %789
  %797 = getelementptr inbounds nuw i8, ptr %791, i64 4
  store ptr %797, ptr %9, align 8, !tbaa !47
  %798 = load i32, ptr %791, align 1, !tbaa !48
  %799 = tail call i32 @llvm.bswap.i32(i32 %798)
  br label %vmnc_get_pixel.exit.us.us.i

800:                                              ; preds = %789
  store ptr %790, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.us.us.i

801:                                              ; preds = %788
  %802 = load ptr, ptr %17, align 8, !tbaa !45
  %803 = load ptr, ptr %9, align 8, !tbaa !46
  %804 = ptrtoint ptr %802 to i64
  %805 = ptrtoint ptr %803 to i64
  %806 = sub i64 %804, %805
  %807 = icmp slt i64 %806, 4
  br i1 %807, label %811, label %808

808:                                              ; preds = %801
  %809 = getelementptr inbounds nuw i8, ptr %803, i64 4
  store ptr %809, ptr %9, align 8, !tbaa !47
  %810 = load i32, ptr %803, align 1, !tbaa !48
  br label %vmnc_get_pixel.exit.us.us.i

811:                                              ; preds = %801
  store ptr %802, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.us.us.i

812:                                              ; preds = %788
  %813 = load ptr, ptr %17, align 8, !tbaa !45
  %814 = load ptr, ptr %9, align 8, !tbaa !46
  %815 = ptrtoint ptr %813 to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %815, %816
  %818 = icmp slt i64 %817, 2
  br i1 %818, label %824, label %819

819:                                              ; preds = %812
  %820 = getelementptr inbounds nuw i8, ptr %814, i64 2
  store ptr %820, ptr %9, align 8, !tbaa !47
  %821 = load i16, ptr %814, align 1, !tbaa !48
  %822 = tail call i16 @llvm.bswap.i16(i16 %821)
  %823 = zext i16 %822 to i32
  br label %vmnc_get_pixel.exit.us.us.i

824:                                              ; preds = %812
  store ptr %813, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.us.us.i

825:                                              ; preds = %788
  %826 = load ptr, ptr %17, align 8, !tbaa !45
  %827 = load ptr, ptr %9, align 8, !tbaa !46
  %828 = ptrtoint ptr %826 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  %831 = icmp slt i64 %830, 2
  br i1 %831, label %836, label %832

832:                                              ; preds = %825
  %833 = getelementptr inbounds nuw i8, ptr %827, i64 2
  store ptr %833, ptr %9, align 8, !tbaa !47
  %834 = load i16, ptr %827, align 1, !tbaa !48
  %835 = zext i16 %834 to i32
  br label %vmnc_get_pixel.exit.us.us.i

836:                                              ; preds = %825
  store ptr %826, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.us.us.i

837:                                              ; preds = %788, %788
  %838 = load ptr, ptr %17, align 8, !tbaa !45
  %839 = load ptr, ptr %9, align 8, !tbaa !46
  %840 = ptrtoint ptr %838 to i64
  %841 = ptrtoint ptr %839 to i64
  %842 = sub i64 %840, %841
  %843 = icmp slt i64 %842, 1
  br i1 %843, label %848, label %844

844:                                              ; preds = %837
  %845 = getelementptr inbounds nuw i8, ptr %839, i64 1
  store ptr %845, ptr %9, align 8, !tbaa !47
  %846 = load i8, ptr %839, align 1, !tbaa !48
  %847 = zext i8 %846 to i32
  br label %vmnc_get_pixel.exit.us.us.i

848:                                              ; preds = %837
  store ptr %838, ptr %9, align 8, !tbaa !46
  br label %vmnc_get_pixel.exit.us.us.i

vmnc_get_pixel.exit.us.us.i:                      ; preds = %848, %844, %836, %832, %824, %819, %811, %808, %800, %796, %788
  %.0.i124.us.us.i = phi i32 [ 0, %788 ], [ 0, %848 ], [ %847, %844 ], [ 0, %836 ], [ %835, %832 ], [ 0, %824 ], [ %823, %819 ], [ 0, %811 ], [ %810, %808 ], [ 0, %800 ], [ %799, %796 ]
  switch i32 %169, label %857 [
    i32 1, label %854
    i32 2, label %851
    i32 4, label %849
  ]

849:                                              ; preds = %vmnc_get_pixel.exit.us.us.i
  %850 = getelementptr inbounds nuw i32, ptr %.0.i123225.us.us.i, i64 %indvars.iv.i
  store i32 %.0.i124.us.us.i, ptr %850, align 4, !tbaa !60
  br label %857

851:                                              ; preds = %vmnc_get_pixel.exit.us.us.i
  %852 = trunc i32 %.0.i124.us.us.i to i16
  %853 = getelementptr inbounds nuw i16, ptr %.0.i123225.us.us.i, i64 %indvars.iv.i
  store i16 %852, ptr %853, align 2, !tbaa !67
  br label %857

854:                                              ; preds = %vmnc_get_pixel.exit.us.us.i
  %855 = trunc i32 %.0.i124.us.us.i to i8
  %856 = getelementptr inbounds nuw i8, ptr %.0.i123225.us.us.i, i64 %indvars.iv.i
  store i8 %855, ptr %856, align 1, !tbaa !48
  br label %857

857:                                              ; preds = %854, %851, %849, %vmnc_get_pixel.exit.us.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.us.i, label %788, !llvm.loop !75

._crit_edge.us.us.i:                              ; preds = %857
  %858 = getelementptr inbounds i8, ptr %.0.i123225.us.us.i, i64 %510
  %859 = add nuw nsw i32 %.020.i224.us.us.i, 1
  %exitcond306.not.i = icmp eq i32 %859, %spec.select.us.i
  br i1 %exitcond306.not.i, label %paint_raw.exit.us.i, label %.preheader206.us.us.i, !llvm.loop !85

.preheader205.us.us.preheader.i:                  ; preds = %.preheader211.us.i
  %wide.trip.count310.i = zext nneg i32 %spec.select116.us.i to i64
  br label %.preheader205.us.us.i

.preheader205.us.us.i:                            ; preds = %._crit_edge.us229.us.i, %.preheader205.us.us.preheader.i
  %.2.i228.us.us.i = phi ptr [ %862, %._crit_edge.us229.us.i ], [ %.097251.us.i, %.preheader205.us.us.preheader.i ]
  %.241.i227.us.us.i = phi i32 [ %863, %._crit_edge.us229.us.i ], [ 0, %.preheader205.us.us.preheader.i ]
  br label %860

860:                                              ; preds = %860, %.preheader205.us.us.i
  %indvars.iv307.i = phi i64 [ %indvars.iv.next308.i, %860 ], [ 0, %.preheader205.us.us.i ]
  %861 = getelementptr inbounds nuw i32, ptr %.2.i228.us.us.i, i64 %indvars.iv307.i
  store i32 %.2101184189.us.i, ptr %861, align 4, !tbaa !60
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond311.not.i = icmp eq i64 %indvars.iv.next308.i, %wide.trip.count310.i
  br i1 %exitcond311.not.i, label %._crit_edge.us229.us.i, label %860, !llvm.loop !80

._crit_edge.us229.us.i:                           ; preds = %860
  %862 = getelementptr inbounds i8, ptr %.2.i228.us.us.i, i64 %510
  %863 = add nuw nsw i32 %.241.i227.us.us.i, 1
  %exitcond312.not.i = icmp eq i32 %863, %spec.select.us.i
  br i1 %exitcond312.not.i, label %paint_rect.exit.us.i, label %.preheader205.us.us.i, !llvm.loop !86

.preheader204.lr.ph.us.i:                         ; preds = %.preheader209.us.i
  %864 = icmp sgt i32 %spec.select116.us.i, 0
  %865 = trunc i32 %.2101184189.us.i to i16
  br i1 %864, label %.preheader204.us.us.i, label %paint_rect.exit.us.i

.preheader204.us.us.i:                            ; preds = %.preheader204.lr.ph.us.i, %._crit_edge.us234.us.i
  %.1.i233.us.us.i = phi ptr [ %869, %._crit_edge.us234.us.i ], [ %.097251.us.i, %.preheader204.lr.ph.us.i ]
  %.140.i232.us.us.i = phi i32 [ %870, %._crit_edge.us234.us.i ], [ 0, %.preheader204.lr.ph.us.i ]
  br label %866

866:                                              ; preds = %866, %.preheader204.us.us.i
  %.038.i231.us.us.i = phi ptr [ %.1.i233.us.us.i, %.preheader204.us.us.i ], [ %867, %866 ]
  %.042.i230.us.us.i = phi i32 [ 0, %.preheader204.us.us.i ], [ %868, %866 ]
  %867 = getelementptr inbounds nuw i8, ptr %.038.i231.us.us.i, i64 2
  store i16 %865, ptr %.038.i231.us.us.i, align 2, !tbaa !67
  %868 = add nuw nsw i32 %.042.i230.us.us.i, 1
  %exitcond313.not.i = icmp eq i32 %868, %spec.select116.us.i
  br i1 %exitcond313.not.i, label %._crit_edge.us234.us.i, label %866, !llvm.loop !82

._crit_edge.us234.us.i:                           ; preds = %866
  %869 = getelementptr inbounds i8, ptr %.1.i233.us.us.i, i64 %510
  %870 = add nuw nsw i32 %.140.i232.us.us.i, 1
  %exitcond314.not.i = icmp eq i32 %870, %spec.select.us.i
  br i1 %exitcond314.not.i, label %paint_rect.exit.us.i, label %.preheader204.us.us.i, !llvm.loop !87

.lr.ph.us.i:                                      ; preds = %.preheader208.us.i
  %871 = trunc i32 %.2101184189.us.i to i8
  %872 = sext i32 %spec.select116.us.i to i64
  br label %656

._crit_edge.us284.i:                              ; preds = %paint_raw.exit.us.i
  %873 = getelementptr inbounds i8, ptr %.089266.us.i, i64 %514
  %874 = icmp samesign ult i32 %515, %.0.i304
  br i1 %874, label %.lr.ph259.us.i, label %load_cursor.exit, !llvm.loop !88

decode_hextile.exit:                              ; preds = %519, %536, %paint_rect.exit.us.i, %bytestream2_get_byte.exit.us.i
  %.str.14.sink.i = phi ptr [ @.str.14, %bytestream2_get_byte.exit.us.i ], [ @.str.3, %paint_rect.exit.us.i ], [ @.str.3, %536 ], [ @.str.3, %519 ]
  %875 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %875, i32 noundef 16, ptr noundef nonnull %.str.14.sink.i) #7
  br label %1020

load_cursor.exit.thread:                          ; preds = %166
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %.0.i306) #7
  br label %._crit_edge

load_cursor.exit:                                 ; preds = %._crit_edge.us284.i, %._crit_edge.us, %._crit_edge105.i, %.preheader.lr.ph, %431, %.lr.ph268.i, %508, %.preheader88.lr.ph.i, %._crit_edge99.i, %214, %424, %420, %391, %389, %384, %382
  %.not284 = icmp eq i32 %111, 0
  br i1 %.not284, label %._crit_edge, label %110, !llvm.loop !89

._crit_edge:                                      ; preds = %load_cursor.exit, %load_cursor.exit.thread, %.loopexit
  %876 = load ptr, ptr %43, align 8, !tbaa !55
  %.not285 = icmp eq ptr %876, null
  br i1 %.not285, label %put_cursor.exit, label %877

877:                                              ; preds = %._crit_edge
  %878 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %879 = load i32, ptr %878, align 8, !tbaa !56
  %880 = getelementptr inbounds nuw i8, ptr %8, i64 796
  %881 = load i32, ptr %880, align 4, !tbaa !33
  %882 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %883 = load i32, ptr %882, align 8, !tbaa !57
  %884 = add nsw i32 %883, %879
  %885 = icmp slt i32 %881, %884
  %886 = sub nsw i32 %881, %883
  %spec.select290 = select i1 %885, i32 %886, i32 %879
  %887 = getelementptr inbounds nuw i8, ptr %8, i64 836
  %888 = load i32, ptr %887, align 4, !tbaa !58
  %889 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %890 = load i32, ptr %889, align 8, !tbaa !35
  %891 = getelementptr inbounds nuw i8, ptr %8, i64 844
  %892 = load i32, ptr %891, align 4, !tbaa !59
  %893 = add nsw i32 %892, %888
  %894 = icmp slt i32 %890, %893
  %895 = sub nsw i32 %890, %892
  %.2257 = select i1 %894, i32 %895, i32 %888
  %896 = tail call i32 @llvm.smin.i32(i32 %883, i32 0)
  %.3254 = add nsw i32 %spec.select290, %896
  %897 = tail call i32 @llvm.smin.i32(i32 %892, i32 0)
  %.3258 = add nsw i32 %.2257, %897
  %898 = icmp sgt i32 %.3254, 0
  %899 = icmp sgt i32 %.3258, 0
  %or.cond3 = select i1 %898, i1 %899, i1 false
  br i1 %or.cond3, label %900, label %put_cursor.exit

900:                                              ; preds = %877
  %.1250 = tail call i32 @llvm.smax.i32(i32 %892, i32 0)
  %.1246 = tail call i32 @llvm.smax.i32(i32 %883, i32 0)
  %901 = load ptr, ptr %33, align 8, !tbaa !40
  %902 = load ptr, ptr %901, align 8, !tbaa !47
  %903 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %904 = load i32, ptr %903, align 4, !tbaa !39
  %905 = mul nsw i32 %904, %.1246
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds i8, ptr %902, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %901, i64 64
  %909 = load i32, ptr %908, align 8, !tbaa !60
  %910 = mul nsw i32 %909, %.1250
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i8, ptr %907, i64 %911
  br label %913

913:                                              ; preds = %900, %913
  %.0410 = phi i32 [ 0, %900 ], [ %928, %913 ]
  %.1244409 = phi ptr [ %912, %900 ], [ %927, %913 ]
  %914 = load ptr, ptr %43, align 8, !tbaa !55
  %915 = load i32, ptr %878, align 8, !tbaa !56
  %916 = mul nsw i32 %915, %.0410
  %917 = load i32, ptr %903, align 4, !tbaa !39
  %918 = mul nsw i32 %916, %917
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i8, ptr %914, i64 %919
  %921 = mul nsw i32 %917, %.3254
  %922 = sext i32 %921 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %920, ptr align 1 %.1244409, i64 %922, i1 false)
  %923 = load ptr, ptr %33, align 8, !tbaa !40
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 64
  %925 = load i32, ptr %924, align 8, !tbaa !60
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i8, ptr %.1244409, i64 %926
  %928 = add nuw nsw i32 %.0410, 1
  %929 = icmp slt i32 %928, %.3258
  br i1 %929, label %913, label %930, !llvm.loop !90

930:                                              ; preds = %913
  %931 = load i32, ptr %878, align 8, !tbaa !56
  %932 = load i32, ptr %880, align 4, !tbaa !33
  %933 = load i32, ptr %882, align 8, !tbaa !57
  %934 = add nsw i32 %933, %931
  %935 = icmp slt i32 %932, %934
  %936 = sub nsw i32 %932, %933
  %spec.select.i = select i1 %935, i32 %936, i32 %931
  %937 = load i32, ptr %887, align 4, !tbaa !58
  %938 = load i32, ptr %889, align 8, !tbaa !35
  %939 = load i32, ptr %891, align 4, !tbaa !59
  %940 = add nsw i32 %939, %937
  %941 = icmp slt i32 %938, %940
  %942 = sub nsw i32 %938, %939
  %.0109.i = select i1 %941, i32 %942, i32 %937
  %943 = tail call i32 @llvm.smin.i32(i32 %933, i32 0)
  %.1112.i = add nsw i32 %spec.select.i, %943
  %944 = tail call i32 @llvm.smin.i32(i32 %939, i32 0)
  %.1110.i = add nsw i32 %.0109.i, %944
  %945 = icmp slt i32 %.1112.i, 1
  %946 = icmp slt i32 %.1110.i, 1
  %or.cond.i317 = select i1 %945, i1 true, i1 %946
  br i1 %or.cond.i317, label %put_cursor.exit, label %947

947:                                              ; preds = %930
  %948 = load ptr, ptr %923, align 8, !tbaa !47
  %.0107.i = tail call i32 @llvm.smax.i32(i32 %939, i32 0)
  %.0108.i = tail call i32 @llvm.smax.i32(i32 %933, i32 0)
  %949 = load i32, ptr %903, align 4, !tbaa !39
  %950 = mul nsw i32 %949, %.0108.i
  %951 = mul nsw i32 %.0107.i, %925
  %952 = add nsw i32 %950, %951
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i8, ptr %948, i64 %953
  switch i32 %949, label %put_cursor.exit [
    i32 1, label %.preheader.us.preheader.i
    i32 2, label %.preheader123.us.preheader.i
    i32 4, label %.preheader125.us.preheader.i
  ]

.preheader.us.preheader.i:                        ; preds = %947
  %955 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %956 = load ptr, ptr %955, align 8, !tbaa !72
  %957 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %958 = load ptr, ptr %957, align 8, !tbaa !65
  %959 = zext nneg i32 %.1112.i to i64
  br label %.preheader.us.i320

.preheader.us.i320:                               ; preds = %._crit_edge.us143.i, %.preheader.us.preheader.i
  %.0142.us.i = phi ptr [ %973, %._crit_edge.us143.i ], [ %954, %.preheader.us.preheader.i ]
  %.0105141.us.i = phi ptr [ %971, %._crit_edge.us143.i ], [ %956, %.preheader.us.preheader.i ]
  %.0106140.us.i = phi ptr [ %972, %._crit_edge.us143.i ], [ %958, %.preheader.us.preheader.i ]
  %.0113139.us.i = phi i32 [ %974, %._crit_edge.us143.i ], [ 0, %.preheader.us.preheader.i ]
  br label %960

960:                                              ; preds = %960, %.preheader.us.i320
  %indvars.iv153.i = phi i64 [ 0, %.preheader.us.i320 ], [ %indvars.iv.next154.i, %960 ]
  %961 = getelementptr inbounds nuw i8, ptr %.0142.us.i, i64 %indvars.iv153.i
  %962 = load i8, ptr %961, align 1, !tbaa !48
  %963 = getelementptr inbounds nuw i8, ptr %.0106140.us.i, i64 %indvars.iv153.i
  %964 = load i8, ptr %963, align 1, !tbaa !48
  %965 = and i8 %964, %962
  %966 = getelementptr inbounds nuw i8, ptr %.0105141.us.i, i64 %indvars.iv153.i
  %967 = load i8, ptr %966, align 1, !tbaa !48
  %968 = xor i8 %965, %967
  store i8 %968, ptr %961, align 1, !tbaa !48
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next154.i, %959
  br i1 %exitcond490.not, label %._crit_edge.us143.i, label %960, !llvm.loop !91

._crit_edge.us143.i:                              ; preds = %960
  %969 = load i32, ptr %878, align 8, !tbaa !56
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i8, ptr %.0105141.us.i, i64 %970
  %972 = getelementptr inbounds i8, ptr %.0106140.us.i, i64 %970
  %973 = getelementptr inbounds i8, ptr %.0142.us.i, i64 %926
  %974 = add nuw nsw i32 %.0113139.us.i, 1
  %975 = icmp slt i32 %974, %.1110.i
  br i1 %975, label %.preheader.us.i320, label %put_cursor.exit, !llvm.loop !92

.preheader123.us.preheader.i:                     ; preds = %947
  %976 = sext i32 %931 to i64
  %977 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %978 = load ptr, ptr %977, align 8, !tbaa !65
  %979 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %980 = load ptr, ptr %979, align 8, !tbaa !72
  %981 = zext nneg i32 %.1112.i to i64
  br label %.preheader123.us.i

.preheader123.us.i:                               ; preds = %._crit_edge.us137.i, %.preheader123.us.preheader.i
  %.1136.us.i = phi ptr [ %993, %._crit_edge.us137.i ], [ %954, %.preheader123.us.preheader.i ]
  %.0103135.us.i = phi ptr [ %991, %._crit_edge.us137.i ], [ %980, %.preheader123.us.preheader.i ]
  %.0104134.us.i = phi ptr [ %992, %._crit_edge.us137.i ], [ %978, %.preheader123.us.preheader.i ]
  %.1114133.us.i = phi i32 [ %994, %._crit_edge.us137.i ], [ 0, %.preheader123.us.preheader.i ]
  br label %982

982:                                              ; preds = %982, %.preheader123.us.i
  %indvars.iv150.i = phi i64 [ 0, %.preheader123.us.i ], [ %indvars.iv.next151.i, %982 ]
  %983 = getelementptr inbounds nuw i16, ptr %.1136.us.i, i64 %indvars.iv150.i
  %984 = load i16, ptr %983, align 2, !tbaa !67
  %985 = getelementptr inbounds nuw i16, ptr %.0104134.us.i, i64 %indvars.iv150.i
  %986 = load i16, ptr %985, align 2, !tbaa !67
  %987 = and i16 %986, %984
  %988 = getelementptr inbounds nuw i16, ptr %.0103135.us.i, i64 %indvars.iv150.i
  %989 = load i16, ptr %988, align 2, !tbaa !67
  %990 = xor i16 %987, %989
  store i16 %990, ptr %983, align 2, !tbaa !67
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next151.i, %981
  br i1 %exitcond489.not, label %._crit_edge.us137.i, label %982, !llvm.loop !93

._crit_edge.us137.i:                              ; preds = %982
  %991 = getelementptr inbounds i16, ptr %.0103135.us.i, i64 %976
  %992 = getelementptr inbounds i16, ptr %.0104134.us.i, i64 %976
  %993 = getelementptr inbounds i8, ptr %.1136.us.i, i64 %926
  %994 = add nuw nsw i32 %.1114133.us.i, 1
  %995 = icmp slt i32 %994, %.1110.i
  br i1 %995, label %.preheader123.us.i, label %put_cursor.exit, !llvm.loop !94

.preheader125.us.preheader.i:                     ; preds = %947
  %996 = getelementptr inbounds nuw i8, ptr %8, i64 864
  %997 = load ptr, ptr %996, align 8, !tbaa !72
  %998 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %999 = load ptr, ptr %998, align 8, !tbaa !65
  %1000 = zext nneg i32 %.1112.i to i64
  br label %.preheader125.us.i

.preheader125.us.i:                               ; preds = %._crit_edge.us.i, %.preheader125.us.preheader.i
  %.2131.us.i = phi ptr [ %1014, %._crit_edge.us.i ], [ %954, %.preheader125.us.preheader.i ]
  %.098130.us.i = phi ptr [ %1012, %._crit_edge.us.i ], [ %997, %.preheader125.us.preheader.i ]
  %.099129.us.i = phi ptr [ %1013, %._crit_edge.us.i ], [ %999, %.preheader125.us.preheader.i ]
  %.2115128.us.i = phi i32 [ %1015, %._crit_edge.us.i ], [ 0, %.preheader125.us.preheader.i ]
  br label %1001

1001:                                             ; preds = %1001, %.preheader125.us.i
  %indvars.iv.i318 = phi i64 [ 0, %.preheader125.us.i ], [ %indvars.iv.next.i319, %1001 ]
  %1002 = getelementptr inbounds nuw i32, ptr %.2131.us.i, i64 %indvars.iv.i318
  %1003 = load i32, ptr %1002, align 4, !tbaa !60
  %1004 = getelementptr inbounds nuw i32, ptr %.099129.us.i, i64 %indvars.iv.i318
  %1005 = load i32, ptr %1004, align 4, !tbaa !60
  %1006 = and i32 %1005, %1003
  %1007 = getelementptr inbounds nuw i32, ptr %.098130.us.i, i64 %indvars.iv.i318
  %1008 = load i32, ptr %1007, align 4, !tbaa !60
  %1009 = xor i32 %1006, %1008
  store i32 %1009, ptr %1002, align 4, !tbaa !60
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i318, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next.i319, %1000
  br i1 %exitcond488.not, label %._crit_edge.us.i, label %1001, !llvm.loop !95

._crit_edge.us.i:                                 ; preds = %1001
  %1010 = load i32, ptr %878, align 8, !tbaa !56
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i32, ptr %.098130.us.i, i64 %1011
  %1013 = getelementptr inbounds i32, ptr %.099129.us.i, i64 %1011
  %1014 = getelementptr inbounds i8, ptr %.2131.us.i, i64 %926
  %1015 = add nuw nsw i32 %.2115128.us.i, 1
  %1016 = icmp slt i32 %1015, %.1110.i
  br i1 %1016, label %.preheader125.us.i, label %put_cursor.exit, !llvm.loop !96

put_cursor.exit:                                  ; preds = %._crit_edge.us.i, %._crit_edge.us137.i, %._crit_edge.us143.i, %947, %930, %877, %._crit_edge
  store i32 1, ptr %2, align 4, !tbaa !60
  %1017 = load ptr, ptr %33, align 8, !tbaa !40
  %1018 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %1017) #7
  %1019 = icmp slt i32 %1018, 0
  %. = select i1 %1019, i32 %1018, i32 %6
  br label %1020

1020:                                             ; preds = %decode_hextile.exit, %213, %put_cursor.exit, %32, %bytestream2_get_be16.exit, %430, %419, %201, %192, %186, %165, %119
  %.0239 = phi i32 [ -1, %119 ], [ -1094995529, %165 ], [ -1094995529, %186 ], [ -1094995529, %192 ], [ -22, %201 ], [ %.0242, %213 ], [ -1094995529, %419 ], [ -1094995529, %430 ], [ -1094995529, %bytestream2_get_be16.exit ], [ %35, %32 ], [ -1094995529, %decode_hextile.exit ], [ %., %put_cursor.exit ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!76 = distinct !{!76, !62, !77}
!77 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!78 = distinct !{!78, !62}
!79 = distinct !{!79, !62}
!80 = distinct !{!80, !62}
!81 = distinct !{!81, !62}
!82 = distinct !{!82, !62}
!83 = distinct !{!83, !62}
!84 = distinct !{!84, !62}
!85 = distinct !{!85, !62, !77}
!86 = distinct !{!86, !62, !77}
!87 = distinct !{!87, !62, !77}
!88 = distinct !{!88, !62, !77}
!89 = distinct !{!89, !62}
!90 = distinct !{!90, !62}
!91 = distinct !{!91, !62}
!92 = distinct !{!92, !62, !77}
!93 = distinct !{!93, !62}
!94 = distinct !{!94, !62, !77}
!95 = distinct !{!95, !62}
!96 = distinct !{!96, !62, !77}
