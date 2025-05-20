target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.FFV1Context = type { ptr, ptr, [256 x [2 x i64]], [8 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, %struct.ProgressFrame, %struct.ProgressFrame, ptr, ptr, i32, i32, i32, ptr, i32, i32, [8 x [5 x [256 x i16]]], [8 x i32], [256 x i8], [8 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.ProgressFrame = type { ptr, ptr }
%struct.FFV1SliceContext = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.PutBitContext, %struct.RangeCoder, i32, %union.anon.1, [4 x i32], [4 x ptr], [4 x ptr], [4 x ptr], [4 x i32], [4 x i32], [4 x ptr] }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.RangeCoder = type { i32, i32, i32, i32, [256 x i8], [256 x i8], ptr, ptr, ptr, i32 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { [256 x [2 x i64]], [8 x ptr] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FFHWAccel = type { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.PlaneContext = type { i32, i32, ptr, ptr }
%union.AVRefStructOpaque = type { ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.VlcState = type { i32, i16, i8, i8 }
%union.anon.3 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"ffv1\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"FFmpeg video codec #1\00", align 1
@.compoundliteral = internal constant [1 x ptr] zeroinitializer, align 8
@ff_ffv1_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 33, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 74, i8 0, i8 0, i8 4, i32 25248, ptr @update_thread_context, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @ffv1_decode_close, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"ver:%d keyframe:%d coder:%d ec:%d slices:%d bps:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Cannot decode non-keyframe without valid keyframe\0A\00", align 1
@ff_log2_run = external constant [41 x i8], align 16
@.str.4 = private unnamed_addr constant [24 x i8] c"read_quant_table error\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"slice count %d is invalid (max=%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [81 x i8] c"(unsigned)sc->slice_width <= f->width && (unsigned)sc->slice_height <= f->height\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"libavcodec/ffv1dec.c\00", align 1
@.str.9 = private unnamed_addr constant [129 x i8] c"(unsigned)sc->slice_x + (uint64_t)sc->slice_width <= f->width && (unsigned)sc->slice_y + (uint64_t)sc->slice_height <= f->height\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"quant_table_index out of range\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"context_count >= 0\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Slice pointer chain broken\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"slice CRC mismatch %X!\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"at %f seconds\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"at %ld\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"slice %d, CRC: 0x%08X\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"bytestream end mismatching by %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"f->version > 2\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"ignoring invalid SAR: %u/%u\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"slice_rct_y_coef out of range\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"unsupported remap %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"unsupported remap\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define internal i32 @update_thread_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %206

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.FFV1Context, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.FFV1Context, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 8, !tbaa !31
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.FFV1Context, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = load ptr, ptr %7, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.FFV1Context, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 4, !tbaa !37
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.FFV1Context, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.FFV1Context, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 8, !tbaa !38
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.FFV1Context, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.FFV1Context, ptr %41, i32 0, i32 9
  store i32 %40, ptr %42, align 4, !tbaa !39
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.FFV1Context, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !40
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.FFV1Context, ptr %46, i32 0, i32 10
  store i32 %45, ptr %47, align 8, !tbaa !40
  %48 = load ptr, ptr %6, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.FFV1Context, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = load ptr, ptr %7, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.FFV1Context, ptr %51, i32 0, i32 11
  store i32 %50, ptr %52, align 4, !tbaa !41
  %53 = load ptr, ptr %6, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.FFV1Context, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = load ptr, ptr %7, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.FFV1Context, ptr %56, i32 0, i32 12
  store i32 %55, ptr %57, align 8, !tbaa !42
  %58 = load ptr, ptr %6, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.FFV1Context, ptr %58, i32 0, i32 24
  %60 = load i32, ptr %59, align 8, !tbaa !43
  %61 = load ptr, ptr %7, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.FFV1Context, ptr %61, i32 0, i32 24
  store i32 %60, ptr %62, align 8, !tbaa !43
  %63 = load ptr, ptr %6, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.FFV1Context, ptr %63, i32 0, i32 25
  %65 = load i32, ptr %64, align 4, !tbaa !44
  %66 = load ptr, ptr %7, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.FFV1Context, ptr %66, i32 0, i32 25
  store i32 %65, ptr %67, align 4, !tbaa !44
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.FFV1Context, ptr %68, i32 0, i32 30
  %70 = load i32, ptr %69, align 8, !tbaa !45
  %71 = load ptr, ptr %7, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.FFV1Context, ptr %71, i32 0, i32 30
  store i32 %70, ptr %72, align 8, !tbaa !45
  %73 = load ptr, ptr %6, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.FFV1Context, ptr %73, i32 0, i32 21
  %75 = load i32, ptr %74, align 4, !tbaa !46
  %76 = load ptr, ptr %7, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.FFV1Context, ptr %76, i32 0, i32 21
  store i32 %75, ptr %77, align 4, !tbaa !46
  %78 = load ptr, ptr %6, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.FFV1Context, ptr %78, i32 0, i32 22
  %80 = load i32, ptr %79, align 8, !tbaa !47
  %81 = load ptr, ptr %7, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.FFV1Context, ptr %81, i32 0, i32 22
  store i32 %80, ptr %82, align 8, !tbaa !47
  %83 = load ptr, ptr %6, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.FFV1Context, ptr %83, i32 0, i32 36
  %85 = load i32, ptr %84, align 8, !tbaa !48
  %86 = load ptr, ptr %7, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.FFV1Context, ptr %86, i32 0, i32 36
  store i32 %85, ptr %87, align 8, !tbaa !48
  %88 = load ptr, ptr %6, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.FFV1Context, ptr %88, i32 0, i32 37
  %90 = load i32, ptr %89, align 4, !tbaa !49
  %91 = load ptr, ptr %7, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.FFV1Context, ptr %91, i32 0, i32 37
  store i32 %90, ptr %92, align 4, !tbaa !49
  %93 = load ptr, ptr %6, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.FFV1Context, ptr %93, i32 0, i32 38
  %95 = load i32, ptr %94, align 8, !tbaa !50
  %96 = load ptr, ptr %7, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.FFV1Context, ptr %96, i32 0, i32 38
  store i32 %95, ptr %97, align 8, !tbaa !50
  %98 = load ptr, ptr %6, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.FFV1Context, ptr %98, i32 0, i32 42
  %100 = load i32, ptr %99, align 8, !tbaa !51
  %101 = load ptr, ptr %7, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.FFV1Context, ptr %101, i32 0, i32 42
  store i32 %100, ptr %102, align 8, !tbaa !51
  %103 = load ptr, ptr %6, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.FFV1Context, ptr %103, i32 0, i32 45
  %105 = load i32, ptr %104, align 4, !tbaa !52
  %106 = load ptr, ptr %7, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.FFV1Context, ptr %106, i32 0, i32 45
  store i32 %105, ptr %107, align 4, !tbaa !52
  %108 = load ptr, ptr %6, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.FFV1Context, ptr %108, i32 0, i32 35
  %110 = load i32, ptr %109, align 4, !tbaa !53
  %111 = load ptr, ptr %7, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.FFV1Context, ptr %111, i32 0, i32 35
  store i32 %110, ptr %112, align 4, !tbaa !53
  %113 = load ptr, ptr %7, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.FFV1Context, ptr %113, i32 0, i32 28
  %115 = getelementptr inbounds [256 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %6, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.FFV1Context, ptr %116, i32 0, i32 28
  %118 = getelementptr inbounds [256 x i8], ptr %117, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %118, i64 256, i1 false)
  %119 = load ptr, ptr %6, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.FFV1Context, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !31
  %122 = icmp slt i32 %121, 2
  br i1 %122, label %123, label %132

123:                                              ; preds = %22
  %124 = load ptr, ptr %7, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.FFV1Context, ptr %124, i32 0, i32 26
  %126 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds [5 x [256 x i16]], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %6, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.FFV1Context, ptr %128, i32 0, i32 26
  %130 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %129, i64 0, i64 0
  %131 = getelementptr inbounds [5 x [256 x i16]], ptr %130, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %131, i64 2560, i1 false)
  br label %132

132:                                              ; preds = %123, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !54
  br label %133

133:                                              ; preds = %188, %132
  %134 = load i32, ptr %9, align 4, !tbaa !54
  %135 = load ptr, ptr %7, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.FFV1Context, ptr %135, i32 0, i32 48
  %137 = load i32, ptr %136, align 8, !tbaa !55
  %138 = load ptr, ptr %7, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.FFV1Context, ptr %138, i32 0, i32 47
  %140 = load i32, ptr %139, align 4, !tbaa !56
  %141 = mul nsw i32 %137, %140
  %142 = icmp slt i32 %134, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %133
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %191

144:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %145 = load ptr, ptr %7, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.FFV1Context, ptr %145, i32 0, i32 49
  %147 = load ptr, ptr %146, align 8, !tbaa !57
  %148 = load i32, ptr %9, align 4, !tbaa !54
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.FFV1SliceContext, ptr %147, i64 %149
  store ptr %150, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %151 = load ptr, ptr %6, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.FFV1Context, ptr %151, i32 0, i32 49
  %153 = load ptr, ptr %152, align 8, !tbaa !57
  %154 = load i32, ptr %9, align 4, !tbaa !54
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.FFV1SliceContext, ptr %153, i64 %155
  store ptr %156, ptr %11, align 8, !tbaa !58
  %157 = load ptr, ptr %10, align 8, !tbaa !58
  %158 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %11, align 8, !tbaa !58
  %160 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %159, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8, !tbaa !59
  call void @av_refstruct_replace(ptr noundef %158, ptr noundef %161)
  %162 = load ptr, ptr %6, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.FFV1Context, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !31
  %165 = icmp slt i32 %164, 3
  br i1 %165, label %166, label %187

166:                                              ; preds = %144
  %167 = load ptr, ptr %11, align 8, !tbaa !58
  %168 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8, !tbaa !64
  %170 = load ptr, ptr %10, align 8, !tbaa !58
  %171 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %170, i32 0, i32 4
  store i32 %169, ptr %171, align 8, !tbaa !64
  %172 = load ptr, ptr %11, align 8, !tbaa !58
  %173 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 4, !tbaa !65
  %175 = load ptr, ptr %10, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %175, i32 0, i32 5
  store i32 %174, ptr %176, align 4, !tbaa !65
  %177 = load ptr, ptr %11, align 8, !tbaa !58
  %178 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !66
  %180 = load ptr, ptr %10, align 8, !tbaa !58
  %181 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %180, i32 0, i32 2
  store i32 %179, ptr %181, align 8, !tbaa !66
  %182 = load ptr, ptr %11, align 8, !tbaa !58
  %183 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4, !tbaa !67
  %185 = load ptr, ptr %10, align 8, !tbaa !58
  %186 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %185, i32 0, i32 3
  store i32 %184, ptr %186, align 4, !tbaa !67
  br label %187

187:                                              ; preds = %166, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %9, align 4, !tbaa !54
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4, !tbaa !54
  br label %133, !llvm.loop !68

191:                                              ; preds = %143
  %192 = load ptr, ptr %7, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.FFV1Context, ptr %192, i32 0, i32 50
  %194 = load ptr, ptr %6, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.FFV1Context, ptr %194, i32 0, i32 50
  %196 = load ptr, ptr %195, align 8, !tbaa !70
  call void @av_refstruct_replace(ptr noundef %193, ptr noundef %196)
  %197 = load ptr, ptr %7, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.FFV1Context, ptr %197, i32 0, i32 16
  %199 = load ptr, ptr %6, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.FFV1Context, ptr %199, i32 0, i32 16
  call void @ff_progress_frame_replace(ptr noundef %198, ptr noundef %200)
  %201 = load ptr, ptr %7, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.FFV1Context, ptr %201, i32 0, i32 18
  %203 = load ptr, ptr %6, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.FFV1Context, ptr %203, i32 0, i32 18
  %205 = load ptr, ptr %204, align 8, !tbaa !71
  call void @av_refstruct_replace(ptr noundef %202, ptr noundef %205)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %206

206:                                              ; preds = %191, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %207 = load i32, ptr %3, align 4
  ret i32 %207
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.FFV1Context, ptr %10, i32 0, i32 21
  store i32 -1, ptr %11, align 4, !tbaa !46
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.FFV1Context, ptr %12, i32 0, i32 22
  store i32 -1, ptr %13, align 8, !tbaa !47
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = call i32 @ff_ffv1_common_init(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !54
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %5, align 4, !tbaa !54
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = call i32 @ff_ffv1_read_extra_header(ptr noundef %26)
  store i32 %27, ptr %5, align 4, !tbaa !54
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !54
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

31:                                               ; preds = %25, %20
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = call i32 @ff_ffv1_init_slice_contexts(ptr noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !54
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4, !tbaa !54
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

37:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %35, %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.RangeCoder, align 8
  %15 = alloca %struct.ProgressFrame, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 560, ptr %14) #13
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.FFV1Context, ptr %25, i32 0, i32 17
  call void @ff_progress_frame_unref(ptr noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.FFV1Context, ptr %27, i32 0, i32 19
  call void @av_refstruct_unref(ptr noundef %28)
  br label %29

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.FFV1Context, ptr %30, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !79
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.FFV1Context, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.FFV1Context, ptr %34, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !79
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.FFV1Context, ptr %36, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %38

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.FFV1Context, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  store ptr %43, ptr %16, align 8, !tbaa !82
  %44 = load ptr, ptr %10, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.FFV1Context, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.FFV1Context, ptr %47, i32 0, i32 19
  store ptr %46, ptr %48, align 8, !tbaa !81
  %49 = load ptr, ptr %16, align 8, !tbaa !82
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.FFV1Context, ptr %50, i32 0, i32 18
  store ptr %49, ptr %51, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %52

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.FFV1Context, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !83
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.FFV1Context, ptr %57, i32 0, i32 51
  store i8 0, ptr %58, align 8, !tbaa !84
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %9, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = load ptr, ptr %9, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !87
  %66 = sext i32 %65 to i64
  %67 = call i32 @decode_header(ptr noundef %59, ptr noundef %14, ptr noundef %62, i64 noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !54
  %68 = load i32, ptr %11, align 4, !tbaa !54
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %53
  %71 = load i32, ptr %11, align 4, !tbaa !54
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %336

72:                                               ; preds = %53
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 103
  %75 = load i32, ptr %74, align 4, !tbaa !88
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %104

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.FFV1Context, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !31
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.FFV1Context, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 8, !tbaa !89
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = load ptr, ptr %10, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.FFV1Context, ptr %90, i32 0, i32 25
  %92 = load i32, ptr %91, align 4, !tbaa !44
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.FFV1Context, ptr %93, i32 0, i32 36
  %95 = load i32, ptr %94, align 8, !tbaa !48
  %96 = load ptr, ptr %10, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.FFV1Context, ptr %96, i32 0, i32 45
  %98 = load i32, ptr %97, align 4, !tbaa !52
  %99 = load ptr, ptr %10, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.FFV1Context, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !83
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 115
  %103 = load i32, ptr %102, align 4, !tbaa !90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 48, ptr noundef @.str.2, i32 noundef %82, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef %103)
  br label %104

104:                                              ; preds = %78, %72
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 126
  %107 = load i32, ptr %106, align 4, !tbaa !91
  %108 = icmp sge i32 %107, 48
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8, !tbaa !75
  %111 = getelementptr inbounds nuw %struct.AVPacket, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !87
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %336

113:                                              ; preds = %104
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 105
  %116 = load ptr, ptr %115, align 8, !tbaa !92
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 105
  %121 = load ptr, ptr %120, align 8, !tbaa !92
  %122 = call ptr @ffhwaccel(ptr noundef %121)
  store ptr %122, ptr %13, align 8, !tbaa !77
  br label %123

123:                                              ; preds = %118, %113
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = load ptr, ptr %10, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.FFV1Context, ptr %125, i32 0, i32 16
  %127 = call i32 @ff_progress_frame_get_buffer(ptr noundef %124, ptr noundef %126, i32 noundef 1)
  store i32 %127, ptr %11, align 4, !tbaa !54
  %128 = load i32, ptr %11, align 4, !tbaa !54
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load i32, ptr %11, align 4, !tbaa !54
  store i32 %131, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %336

132:                                              ; preds = %123
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = load ptr, ptr %10, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.FFV1Context, ptr %134, i32 0, i32 18
  %136 = call i32 @ff_hwaccel_frame_priv_alloc(ptr noundef %133, ptr noundef %135)
  store i32 %136, ptr %11, align 4, !tbaa !54
  %137 = load i32, ptr %11, align 4, !tbaa !54
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = load i32, ptr %11, align 4, !tbaa !54
  store i32 %140, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %336

141:                                              ; preds = %132
  %142 = load ptr, ptr %10, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.FFV1Context, ptr %142, i32 0, i32 16
  %144 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !93
  store ptr %145, ptr %12, align 8, !tbaa !73
  %146 = load ptr, ptr %12, align 8, !tbaa !73
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 7
  store i32 1, ptr %147, align 8, !tbaa !94
  %148 = load ptr, ptr %12, align 8, !tbaa !73
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 21
  %150 = load i32, ptr %149, align 4, !tbaa !99
  %151 = and i32 %150, -3
  %152 = load ptr, ptr %10, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.FFV1Context, ptr %152, i32 0, i32 15
  %154 = load i32, ptr %153, align 8, !tbaa !89
  %155 = or i32 %151, %154
  %156 = load ptr, ptr %12, align 8, !tbaa !73
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 21
  store i32 %155, ptr %157, align 4, !tbaa !99
  %158 = load ptr, ptr %10, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.FFV1Context, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8, !tbaa !31
  %161 = icmp slt i32 %160, 3
  br i1 %161, label %162, label %187

162:                                              ; preds = %141
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %163, i32 0, i32 30
  %165 = load i32, ptr %164, align 4, !tbaa !100
  %166 = icmp ugt i32 %165, 1
  br i1 %166, label %167, label %187

167:                                              ; preds = %162
  %168 = load ptr, ptr %12, align 8, !tbaa !73
  %169 = getelementptr inbounds nuw %struct.AVFrame, ptr %168, i32 0, i32 21
  %170 = load i32, ptr %169, align 4, !tbaa !99
  %171 = or i32 %170, 8
  store i32 %171, ptr %169, align 4, !tbaa !99
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %172, i32 0, i32 30
  %174 = load i32, ptr %173, align 4, !tbaa !100
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %181, label %176

176:                                              ; preds = %167
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %177, i32 0, i32 30
  %179 = load i32, ptr %178, align 4, !tbaa !100
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %186

181:                                              ; preds = %176, %167
  %182 = load ptr, ptr %12, align 8, !tbaa !73
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 21
  %184 = load i32, ptr %183, align 4, !tbaa !99
  %185 = or i32 %184, 16
  store i32 %185, ptr %183, align 4, !tbaa !99
  br label %186

186:                                              ; preds = %181, %176
  br label %187

187:                                              ; preds = %186, %162, %141
  %188 = load ptr, ptr %13, align 8, !tbaa !77
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %210

190:                                              ; preds = %187
  %191 = load ptr, ptr %13, align 8, !tbaa !77
  %192 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !101
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = load ptr, ptr %9, align 8, !tbaa !75
  %196 = getelementptr inbounds nuw %struct.AVPacket, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !104
  %198 = load ptr, ptr %9, align 8, !tbaa !75
  %199 = getelementptr inbounds nuw %struct.AVPacket, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !85
  %201 = load ptr, ptr %9, align 8, !tbaa !75
  %202 = getelementptr inbounds nuw %struct.AVPacket, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8, !tbaa !87
  %204 = call i32 %193(ptr noundef %194, ptr noundef %197, ptr noundef %200, i32 noundef %203)
  store i32 %204, ptr %11, align 4, !tbaa !54
  %205 = load i32, ptr %11, align 4, !tbaa !54
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %190
  %208 = load i32, ptr %11, align 4, !tbaa !54
  store i32 %208, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %336

209:                                              ; preds = %190
  br label %210

210:                                              ; preds = %209, %187
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_thread_finish_setup(ptr noundef %211)
  %212 = load ptr, ptr %13, align 8, !tbaa !77
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %292

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %215 = load ptr, ptr %9, align 8, !tbaa !75
  %216 = getelementptr inbounds nuw %struct.AVPacket, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !85
  %218 = load ptr, ptr %9, align 8, !tbaa !75
  %219 = getelementptr inbounds nuw %struct.AVPacket, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8, !tbaa !87
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %217, i64 %221
  store ptr %222, ptr %18, align 8, !tbaa !105
  %223 = load ptr, ptr %12, align 8, !tbaa !73
  %224 = getelementptr inbounds nuw %struct.AVFrame, ptr %223, i32 0, i32 21
  %225 = load i32, ptr %224, align 4, !tbaa !99
  %226 = and i32 %225, 2
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %241, label %228

228:                                              ; preds = %214
  %229 = load ptr, ptr %10, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.FFV1Context, ptr %229, i32 0, i32 17
  %231 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !106
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %241

234:                                              ; preds = %228
  %235 = load ptr, ptr %10, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.FFV1Context, ptr %235, i32 0, i32 17
  %237 = load ptr, ptr %10, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.FFV1Context, ptr %237, i32 0, i32 45
  %239 = load i32, ptr %238, align 4, !tbaa !52
  %240 = sub nsw i32 %239, 1
  call void @ff_progress_frame_await(ptr noundef %236, i32 noundef %240)
  br label %241

241:                                              ; preds = %234, %228, %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %242 = load ptr, ptr %10, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.FFV1Context, ptr %242, i32 0, i32 45
  %244 = load i32, ptr %243, align 4, !tbaa !52
  %245 = sub nsw i32 %244, 1
  store i32 %245, ptr %19, align 4, !tbaa !54
  br label %246

246:                                              ; preds = %283, %241
  %247 = load i32, ptr %19, align 4, !tbaa !54
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  store i32 6, ptr %17, align 4
  br label %286

250:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %251 = load ptr, ptr %6, align 8, !tbaa !4
  %252 = load ptr, ptr %9, align 8, !tbaa !75
  %253 = getelementptr inbounds nuw %struct.AVPacket, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !85
  %255 = load ptr, ptr %18, align 8, !tbaa !105
  %256 = load i32, ptr %19, align 4, !tbaa !54
  %257 = call i32 @find_next_slice(ptr noundef %251, ptr noundef %254, ptr noundef %255, i32 noundef %256, ptr noundef %20, ptr noundef %21)
  store i32 %257, ptr %11, align 4, !tbaa !54
  %258 = load i32, ptr %11, align 4, !tbaa !54
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %250
  %261 = load i32, ptr %11, align 4, !tbaa !54
  store i32 %261, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %280

262:                                              ; preds = %250
  %263 = load i32, ptr %21, align 4, !tbaa !54
  %264 = load ptr, ptr %18, align 8, !tbaa !105
  %265 = zext i32 %263 to i64
  %266 = sub i64 0, %265
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  store ptr %267, ptr %18, align 8, !tbaa !105
  %268 = load ptr, ptr %13, align 8, !tbaa !77
  %269 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !107
  %271 = load ptr, ptr %6, align 8, !tbaa !4
  %272 = load ptr, ptr %20, align 8, !tbaa !105
  %273 = load i32, ptr %21, align 4, !tbaa !54
  %274 = call i32 %270(ptr noundef %271, ptr noundef %272, i32 noundef %273)
  store i32 %274, ptr %11, align 4, !tbaa !54
  %275 = load i32, ptr %11, align 4, !tbaa !54
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %262
  %278 = load i32, ptr %11, align 4, !tbaa !54
  store i32 %278, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %280

279:                                              ; preds = %262
  store i32 0, ptr %17, align 4
  br label %280

280:                                              ; preds = %279, %277, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %281 = load i32, ptr %17, align 4
  switch i32 %281, label %286 [
    i32 0, label %282
  ]

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %19, align 4, !tbaa !54
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %19, align 4, !tbaa !54
  br label %246, !llvm.loop !108

286:                                              ; preds = %280, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %287 = load i32, ptr %17, align 4
  switch i32 %287, label %289 [
    i32 6, label %288
  ]

288:                                              ; preds = %286
  store i32 0, ptr %17, align 4
  br label %289

289:                                              ; preds = %288, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %290 = load i32, ptr %17, align 4
  switch i32 %290, label %336 [
    i32 0, label %291
  ]

291:                                              ; preds = %289
  br label %301

292:                                              ; preds = %210
  %293 = load ptr, ptr %6, align 8, !tbaa !4
  %294 = load ptr, ptr %9, align 8, !tbaa !75
  %295 = call i32 @decode_slices(ptr noundef %293, ptr noundef byval(%struct.RangeCoder) align 8 %14, ptr noundef %294)
  store i32 %295, ptr %11, align 4, !tbaa !54
  %296 = load i32, ptr %11, align 4, !tbaa !54
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %292
  %299 = load i32, ptr %11, align 4, !tbaa !54
  store i32 %299, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %336

300:                                              ; preds = %292
  br label %301

301:                                              ; preds = %300, %291
  %302 = load ptr, ptr %13, align 8, !tbaa !77
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %315

304:                                              ; preds = %301
  %305 = load ptr, ptr %13, align 8, !tbaa !77
  %306 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %305, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8, !tbaa !109
  %308 = load ptr, ptr %6, align 8, !tbaa !4
  %309 = call i32 %307(ptr noundef %308)
  store i32 %309, ptr %11, align 4, !tbaa !54
  %310 = load i32, ptr %11, align 4, !tbaa !54
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = load i32, ptr %11, align 4, !tbaa !54
  store i32 %313, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %336

314:                                              ; preds = %304
  br label %315

315:                                              ; preds = %314, %301
  %316 = load ptr, ptr %10, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.FFV1Context, ptr %316, i32 0, i32 16
  call void @ff_progress_frame_report(ptr noundef %317, i32 noundef 2147483647)
  %318 = load ptr, ptr %10, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.FFV1Context, ptr %318, i32 0, i32 17
  call void @ff_progress_frame_unref(ptr noundef %319)
  %320 = load ptr, ptr %10, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.FFV1Context, ptr %320, i32 0, i32 19
  call void @av_refstruct_unref(ptr noundef %321)
  %322 = load ptr, ptr %7, align 8, !tbaa !73
  %323 = load ptr, ptr %10, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.FFV1Context, ptr %323, i32 0, i32 16
  %325 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !93
  %327 = call i32 @av_frame_ref(ptr noundef %322, ptr noundef %326)
  store i32 %327, ptr %11, align 4, !tbaa !54
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %315
  %330 = load i32, ptr %11, align 4, !tbaa !54
  store i32 %330, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %336

331:                                              ; preds = %315
  %332 = load ptr, ptr %8, align 8, !tbaa !74
  store i32 1, ptr %332, align 4, !tbaa !54
  %333 = load ptr, ptr %9, align 8, !tbaa !75
  %334 = getelementptr inbounds nuw %struct.AVPacket, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %334, align 8, !tbaa !87
  store i32 %335, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %336

336:                                              ; preds = %331, %329, %312, %298, %289, %207, %139, %130, %109, %70
  call void @llvm.lifetime.end.p0(i64 560, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %337 = load i32, ptr %5, align 4
  ret i32 %337
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ffv1_decode_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.FFV1Context, ptr %7, i32 0, i32 16
  call void @ff_progress_frame_unref(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.FFV1Context, ptr %9, i32 0, i32 18
  call void @av_refstruct_unref(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.FFV1Context, ptr %11, i32 0, i32 17
  call void @ff_progress_frame_unref(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.FFV1Context, ptr %13, i32 0, i32 19
  call void @av_refstruct_unref(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  call void @ff_ffv1_close(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_refstruct_replace(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_progress_frame_replace(ptr noundef, ptr noundef) #4

declare i32 @ff_ffv1_common_init(ptr noundef, ptr noundef) #4

declare i32 @ff_ffv1_read_extra_header(ptr noundef) #4

declare i32 @ff_ffv1_init_slice_contexts(ptr noundef) #4

declare void @ff_progress_frame_unref(ptr noundef) #4

declare void @av_refstruct_unref(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @decode_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !110
  store ptr %2, ptr %8, align 8, !tbaa !105
  store i64 %3, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 -128, ptr %12, align 1, !tbaa !113
  %20 = load ptr, ptr %7, align 8, !tbaa !110
  %21 = load ptr, ptr %8, align 8, !tbaa !105
  %22 = load i64, ptr %9, align 8, !tbaa !112
  %23 = trunc i64 %22 to i32
  call void @ff_init_range_decoder(ptr noundef %20, ptr noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !110
  call void @ff_build_rac_states(ptr noundef %24, i32 noundef 214748364, i32 noundef 248)
  %25 = load ptr, ptr %7, align 8, !tbaa !110
  %26 = call i32 @get_rac(ptr noundef %25, ptr noundef %12)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.FFV1Context, ptr %29, i32 0, i32 15
  store i32 2, ptr %30, align 8, !tbaa !89
  %31 = load ptr, ptr %11, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.FFV1Context, ptr %31, i32 0, i32 38
  store i32 0, ptr %32, align 8, !tbaa !50
  %33 = load ptr, ptr %11, align 8, !tbaa !29
  %34 = load ptr, ptr %7, align 8, !tbaa !110
  %35 = call i32 @read_header(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !54
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %10, align 4, !tbaa !54
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %120

39:                                               ; preds = %28
  %40 = load ptr, ptr %11, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.FFV1Context, ptr %40, i32 0, i32 38
  store i32 1, ptr %41, align 8, !tbaa !50
  br label %52

42:                                               ; preds = %4
  %43 = load ptr, ptr %11, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.FFV1Context, ptr %43, i32 0, i32 38
  %45 = load i32, ptr %44, align 8, !tbaa !50
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %120

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.FFV1Context, ptr %50, i32 0, i32 15
  store i32 0, ptr %51, align 8, !tbaa !89
  br label %52

52:                                               ; preds = %49, %39
  %53 = load ptr, ptr %11, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.FFV1Context, ptr %53, i32 0, i32 25
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load i64, ptr %9, align 8, !tbaa !112
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 8, !tbaa !114
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 19
  %64 = load i32, ptr %63, align 4, !tbaa !115
  %65 = mul nsw i32 %61, %64
  %66 = sdiv i32 %65, 1024
  %67 = sext i32 %66 to i64
  %68 = icmp ult i64 %58, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %120

70:                                               ; preds = %57
  br label %119

71:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %73, align 8, !tbaa !114
  store i32 %74, ptr %14, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %75 = load i32, ptr %14, align 4, !tbaa !54
  %76 = sdiv i32 %75, 8388608
  %77 = add nsw i32 1, %76
  store i32 %77, ptr %15, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %78 = load i32, ptr %15, align 4, !tbaa !54
  %79 = load i32, ptr %14, align 4, !tbaa !54
  %80 = sdiv i32 %79, %78
  store i32 %80, ptr %14, align 4, !tbaa !54
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %81

81:                                               ; preds = %98, %71
  %82 = load i32, ptr %14, align 4, !tbaa !54
  %83 = load i32, ptr %16, align 4, !tbaa !54
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !113
  %87 = zext i8 %86 to i32
  %88 = shl i32 1, %87
  %89 = icmp sgt i32 %82, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %81
  %91 = load i32, ptr %16, align 4, !tbaa !54
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !113
  %95 = zext i8 %94 to i32
  %96 = load i32, ptr %14, align 4, !tbaa !54
  %97 = sub nsw i32 %96, %95
  store i32 %97, ptr %14, align 4, !tbaa !54
  br label %98

98:                                               ; preds = %90
  %99 = load i32, ptr %16, align 4, !tbaa !54
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4, !tbaa !54
  br label %81, !llvm.loop !116

101:                                              ; preds = %81
  %102 = load i64, ptr %9, align 8, !tbaa !112
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 19
  %105 = load i32, ptr %104, align 4, !tbaa !115
  %106 = load i32, ptr %16, align 4, !tbaa !54
  %107 = add nsw i32 %105, %106
  %108 = add nsw i32 %107, 6
  %109 = sdiv i32 %108, 8
  %110 = load i32, ptr %15, align 4, !tbaa !54
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = icmp ult i64 %102, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %101
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %116

115:                                              ; preds = %101
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %117 = load i32, ptr %13, align 4
  switch i32 %117, label %120 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %70
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %120

120:                                              ; preds = %119, %116, %69, %47, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffhwaccel(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  ret ptr %3
}

declare i32 @ff_progress_frame_get_buffer(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @ff_hwaccel_frame_priv_alloc(ptr noundef, ptr noundef) #4

declare void @ff_thread_finish_setup(ptr noundef) #4

declare void @ff_progress_frame_await(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @find_next_slice(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !105
  store ptr %2, ptr %10, align 8, !tbaa !105
  store i32 %3, ptr %11, align 4, !tbaa !54
  store ptr %4, ptr %12, align 8, !tbaa !118
  store ptr %5, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %21 = load ptr, ptr %10, align 8, !tbaa !105
  %22 = load ptr, ptr %9, align 8, !tbaa !105
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %15, align 4, !tbaa !54
  %27 = load i32, ptr %11, align 4, !tbaa !54
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %6
  %30 = load ptr, ptr %14, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.FFV1Context, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %34, label %85

34:                                               ; preds = %29, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %35 = load ptr, ptr %14, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.FFV1Context, ptr %35, i32 0, i32 36
  %37 = load i32, ptr %36, align 8, !tbaa !48
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = mul nsw i32 5, %41
  %43 = add nsw i32 3, %42
  store i32 %43, ptr %16, align 4, !tbaa !54
  %44 = load i32, ptr %16, align 4, !tbaa !54
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %10, align 8, !tbaa !105
  %47 = load ptr, ptr %9, align 8, !tbaa !105
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 %45, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %34
  store i32 2147483647, ptr %15, align 4, !tbaa !54
  br label %84

53:                                               ; preds = %34
  %54 = load ptr, ptr %10, align 8, !tbaa !105
  %55 = load i32, ptr %16, align 4, !tbaa !54
  %56 = zext i32 %55 to i64
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !113
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 16
  %63 = load ptr, ptr %10, align 8, !tbaa !105
  %64 = load i32, ptr %16, align 4, !tbaa !54
  %65 = zext i32 %64 to i64
  %66 = sub i64 0, %65
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !113
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 8
  %72 = or i32 %62, %71
  %73 = load ptr, ptr %10, align 8, !tbaa !105
  %74 = load i32, ptr %16, align 4, !tbaa !54
  %75 = zext i32 %74 to i64
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !113
  %80 = zext i8 %79 to i32
  %81 = or i32 %72, %80
  %82 = load i32, ptr %16, align 4, !tbaa !54
  %83 = add i32 %81, %82
  store i32 %83, ptr %15, align 4, !tbaa !54
  br label %84

84:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %85

85:                                               ; preds = %84, %29
  %86 = load ptr, ptr %10, align 8, !tbaa !105
  %87 = load ptr, ptr %9, align 8, !tbaa !105
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = load i32, ptr %15, align 4, !tbaa !54
  %92 = zext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef @.str.12)
  %96 = load ptr, ptr %14, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.FFV1Context, ptr %96, i32 0, i32 16
  call void @ff_progress_frame_report(ptr noundef %97, i32 noundef 2147483647)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %114

98:                                               ; preds = %85
  %99 = load i32, ptr %15, align 4, !tbaa !54
  %100 = load ptr, ptr %13, align 8, !tbaa !74
  store i32 %99, ptr %100, align 4, !tbaa !54
  %101 = load i32, ptr %11, align 4, !tbaa !54
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8, !tbaa !105
  %105 = load i32, ptr %15, align 4, !tbaa !54
  %106 = zext i32 %105 to i64
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load ptr, ptr %12, align 8, !tbaa !118
  store ptr %108, ptr %109, align 8, !tbaa !105
  br label %113

110:                                              ; preds = %98
  %111 = load ptr, ptr %9, align 8, !tbaa !105
  %112 = load ptr, ptr %12, align 8, !tbaa !118
  store ptr %111, ptr %112, align 8, !tbaa !105
  br label %113

113:                                              ; preds = %110, %103
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %114

114:                                              ; preds = %113, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %115 = load i32, ptr %7, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_slices(ptr noundef %0, ptr noundef byval(%struct.RangeCoder) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [4 x ptr], align 16
  %24 = alloca [4 x ptr], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.FFV1Context, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  store ptr %35, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  store ptr %38, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %39 = load ptr, ptr %6, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !87
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %10, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %43 = load ptr, ptr %9, align 8, !tbaa !105
  %44 = load i64, ptr %10, align 8, !tbaa !112
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store ptr %45, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.FFV1Context, ptr %46, i32 0, i32 45
  %48 = load i32, ptr %47, align 4, !tbaa !52
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !54
  br label %50

50:                                               ; preds = %192, %3
  %51 = load i32, ptr %12, align 4, !tbaa !54
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 2, ptr %13, align 4
  br label %195

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %55 = load ptr, ptr %7, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.FFV1Context, ptr %55, i32 0, i32 49
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = load i32, ptr %12, align 4, !tbaa !54
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.FFV1SliceContext, ptr %57, i64 %59
  store ptr %60, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !105
  %63 = load ptr, ptr %11, align 8, !tbaa !105
  %64 = load i32, ptr %12, align 4, !tbaa !54
  %65 = call i32 @find_next_slice(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %15, ptr noundef %16)
  store i32 %65, ptr %17, align 4, !tbaa !54
  %66 = load i32, ptr %17, align 4, !tbaa !54
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %54
  %69 = load i32, ptr %17, align 4, !tbaa !54
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %189

70:                                               ; preds = %54
  %71 = load i32, ptr %16, align 4, !tbaa !54
  %72 = load ptr, ptr %11, align 8, !tbaa !105
  %73 = zext i32 %71 to i64
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store ptr %75, ptr %11, align 8, !tbaa !105
  %76 = load ptr, ptr %14, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %76, i32 0, i32 17
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 1
  store i32 0, ptr %78, align 4, !tbaa !113
  %79 = load ptr, ptr %7, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.FFV1Context, ptr %79, i32 0, i32 36
  %81 = load i32, ptr %80, align 8, !tbaa !48
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %168

83:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %84 = call ptr @av_crc_get_table(i32 noundef 3)
  %85 = load ptr, ptr %7, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.FFV1Context, ptr %85, i32 0, i32 20
  %87 = load i32, ptr %86, align 8, !tbaa !119
  %88 = load ptr, ptr %15, align 8, !tbaa !105
  %89 = load i32, ptr %16, align 4, !tbaa !54
  %90 = zext i32 %89 to i64
  %91 = call i32 @av_crc(ptr noundef %84, i32 noundef %87, ptr noundef %88, i64 noundef %90) #14
  store i32 %91, ptr %18, align 4, !tbaa !54
  %92 = load i32, ptr %18, align 4, !tbaa !54
  %93 = load ptr, ptr %7, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.FFV1Context, ptr %93, i32 0, i32 20
  %95 = load i32, ptr %94, align 8, !tbaa !119
  %96 = icmp ne i32 %92, %95
  br i1 %96, label %97, label %151

97:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %98 = load ptr, ptr %6, align 8, !tbaa !75
  %99 = getelementptr inbounds nuw %struct.AVPacket, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !120
  %101 = icmp ne i64 %100, -9223372036854775808
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !75
  %104 = getelementptr inbounds nuw %struct.AVPacket, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !120
  br label %110

106:                                              ; preds = %97
  %107 = load ptr, ptr %6, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw %struct.AVPacket, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !121
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i64 [ %105, %102 ], [ %109, %106 ]
  store i64 %111, ptr %19, align 8, !tbaa !112
  %112 = load ptr, ptr %7, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.FFV1Context, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !83
  %115 = load i32, ptr %18, align 4, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 16, ptr noundef @.str.13, i32 noundef %115)
  %116 = load i64, ptr %19, align 8, !tbaa !112
  %117 = icmp ne i64 %116, -9223372036854775808
  br i1 %117, label %118, label %135

118:                                              ; preds = %110
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 15
  %121 = getelementptr inbounds nuw %struct.AVRational, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !122
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.FFV1Context, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !83
  %128 = load i64, ptr %19, align 8, !tbaa !112
  %129 = sitofp i64 %128 to double
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %130, i32 0, i32 15
  %132 = load i64, ptr %131, align 4
  %133 = call nsz double @av_q2d(i64 %132)
  %134 = fmul nsz double %129, %133
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef @.str.14, double noundef %134)
  br label %148

135:                                              ; preds = %118, %110
  %136 = load i64, ptr %19, align 8, !tbaa !112
  %137 = icmp ne i64 %136, -9223372036854775808
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.FFV1Context, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !83
  %142 = load i64, ptr %19, align 8, !tbaa !112
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 16, ptr noundef @.str.15, i64 noundef %142)
  br label %147

143:                                              ; preds = %135
  %144 = load ptr, ptr %7, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.FFV1Context, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 16, ptr noundef @.str.16)
  br label %147

147:                                              ; preds = %143, %138
  br label %148

148:                                              ; preds = %147, %124
  %149 = load ptr, ptr %7, align 8, !tbaa !29
  %150 = load ptr, ptr %14, align 8, !tbaa !58
  call void @slice_set_damaged(ptr noundef %149, ptr noundef %150)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %151

151:                                              ; preds = %148, %83
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %152, i32 0, i32 103
  %154 = load i32, ptr %153, align 4, !tbaa !88
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = load i32, ptr %12, align 4, !tbaa !54
  %160 = load ptr, ptr %15, align 8, !tbaa !105
  %161 = load i32, ptr %16, align 4, !tbaa !54
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = load i32, ptr %164, align 1, !tbaa !113
  %166 = call i32 @av_bswap32(i32 noundef %165) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 48, ptr noundef @.str.17, i32 noundef %159, i32 noundef %166)
  br label %167

167:                                              ; preds = %157, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %168

168:                                              ; preds = %167, %70
  %169 = load i32, ptr %12, align 4, !tbaa !54
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load ptr, ptr %14, align 8, !tbaa !58
  %173 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %172, i32 0, i32 15
  %174 = load ptr, ptr %15, align 8, !tbaa !105
  %175 = load i32, ptr %16, align 4, !tbaa !54
  call void @ff_init_range_decoder(ptr noundef %173, ptr noundef %174, i32 noundef %175)
  %176 = load ptr, ptr %14, align 8, !tbaa !58
  %177 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %176, i32 0, i32 15
  call void @ff_build_rac_states(ptr noundef %177, i32 noundef 214748364, i32 noundef 248)
  br label %188

178:                                              ; preds = %168
  %179 = load ptr, ptr %14, align 8, !tbaa !58
  %180 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %179, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %1, i64 560, i1 false), !tbaa.struct !123
  %181 = load ptr, ptr %15, align 8, !tbaa !105
  %182 = load i32, ptr %16, align 4, !tbaa !54
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  %185 = load ptr, ptr %14, align 8, !tbaa !58
  %186 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %185, i32 0, i32 15
  %187 = getelementptr inbounds nuw %struct.RangeCoder, ptr %186, i32 0, i32 8
  store ptr %184, ptr %187, align 8, !tbaa !124
  br label %188

188:                                              ; preds = %178, %171
  store i32 0, ptr %13, align 4
  br label %189

189:                                              ; preds = %188, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %190 = load i32, ptr %13, align 4
  switch i32 %190, label %195 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %12, align 4, !tbaa !54
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %12, align 4, !tbaa !54
  br label %50, !llvm.loop !125

195:                                              ; preds = %189, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %196 = load i32, ptr %13, align 4
  switch i32 %196, label %389 [
    i32 2, label %197
  ]

197:                                              ; preds = %195
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %198, i32 0, i32 119
  %200 = load ptr, ptr %199, align 8, !tbaa !126
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = load ptr, ptr %7, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.FFV1Context, ptr %202, i32 0, i32 49
  %204 = load ptr, ptr %203, align 8, !tbaa !57
  %205 = load ptr, ptr %7, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.FFV1Context, ptr %205, i32 0, i32 45
  %207 = load i32, ptr %206, align 4, !tbaa !52
  %208 = call i32 %200(ptr noundef %201, ptr noundef @decode_slice, ptr noundef %204, ptr noundef null, i32 noundef %207, i32 noundef 5008)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %209 = load ptr, ptr %7, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.FFV1Context, ptr %209, i32 0, i32 45
  %211 = load i32, ptr %210, align 4, !tbaa !52
  %212 = sub nsw i32 %211, 1
  store i32 %212, ptr %20, align 4, !tbaa !54
  br label %213

213:                                              ; preds = %385, %197
  %214 = load i32, ptr %20, align 4, !tbaa !54
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %388

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %218 = load ptr, ptr %7, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.FFV1Context, ptr %218, i32 0, i32 49
  %220 = load ptr, ptr %219, align 8, !tbaa !57
  %221 = load i32, ptr %20, align 4, !tbaa !54
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.FFV1SliceContext, ptr %220, i64 %222
  store ptr %223, ptr %21, align 8, !tbaa !58
  %224 = load ptr, ptr %21, align 8, !tbaa !58
  %225 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %224, i32 0, i32 17
  %226 = getelementptr inbounds nuw %struct.anon, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !113
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %384

229:                                              ; preds = %217
  %230 = load ptr, ptr %7, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.FFV1Context, ptr %230, i32 0, i32 17
  %232 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !106
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %384

235:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %236 = load ptr, ptr %7, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.FFV1Context, ptr %236, i32 0, i32 21
  %238 = load i32, ptr %237, align 4, !tbaa !46
  %239 = call ptr @av_pix_fmt_desc_get(i32 noundef %238)
  store ptr %239, ptr %22, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  %240 = load ptr, ptr %7, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.FFV1Context, ptr %240, i32 0, i32 17
  call void @ff_progress_frame_await(ptr noundef %241, i32 noundef 2147483647)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !54
  br label %242

242:                                              ; preds = %354, %235
  %243 = load i32, ptr %25, align 4, !tbaa !54
  %244 = load ptr, ptr %22, align 8, !tbaa !127
  %245 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %244, i32 0, i32 1
  %246 = load i8, ptr %245, align 8, !tbaa !129
  %247 = zext i8 %246 to i32
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %242
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %357

250:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %251 = load ptr, ptr %22, align 8, !tbaa !127
  %252 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %25, align 4, !tbaa !54
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %252, i64 0, i64 %254
  %256 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 4, !tbaa !131
  %258 = icmp sgt i32 %257, 8
  %259 = zext i1 %258 to i32
  store i32 %259, ptr %26, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %260 = load i32, ptr %25, align 4, !tbaa !54
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %265, label %262

262:                                              ; preds = %250
  %263 = load i32, ptr %25, align 4, !tbaa !54
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %269

265:                                              ; preds = %262, %250
  %266 = load ptr, ptr %7, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.FFV1Context, ptr %266, i32 0, i32 10
  %268 = load i32, ptr %267, align 8, !tbaa !40
  br label %270

269:                                              ; preds = %262
  br label %270

270:                                              ; preds = %269, %265
  %271 = phi i32 [ %268, %265 ], [ 0, %269 ]
  store i32 %271, ptr %27, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %272 = load i32, ptr %25, align 4, !tbaa !54
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = load i32, ptr %25, align 4, !tbaa !54
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %281

277:                                              ; preds = %274, %270
  %278 = load ptr, ptr %7, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.FFV1Context, ptr %278, i32 0, i32 11
  %280 = load i32, ptr %279, align 4, !tbaa !41
  br label %282

281:                                              ; preds = %274
  br label %282

282:                                              ; preds = %281, %277
  %283 = phi i32 [ %280, %277 ], [ 0, %281 ]
  store i32 %283, ptr %28, align 4, !tbaa !54
  %284 = load ptr, ptr %8, align 8, !tbaa !73
  %285 = getelementptr inbounds nuw %struct.AVFrame, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %25, align 4, !tbaa !54
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8 x ptr], ptr %285, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !105
  %290 = load ptr, ptr %8, align 8, !tbaa !73
  %291 = getelementptr inbounds nuw %struct.AVFrame, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %25, align 4, !tbaa !54
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i32], ptr %291, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !54
  %296 = load ptr, ptr %21, align 8, !tbaa !58
  %297 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %296, i32 0, i32 5
  %298 = load i32, ptr %297, align 4, !tbaa !65
  %299 = load i32, ptr %28, align 4, !tbaa !54
  %300 = ashr i32 %298, %299
  %301 = mul nsw i32 %295, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %289, i64 %302
  %304 = load ptr, ptr %21, align 8, !tbaa !58
  %305 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %304, i32 0, i32 4
  %306 = load i32, ptr %305, align 8, !tbaa !64
  %307 = load i32, ptr %27, align 4, !tbaa !54
  %308 = ashr i32 %306, %307
  %309 = load i32, ptr %26, align 4, !tbaa !54
  %310 = shl i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %303, i64 %311
  %313 = load i32, ptr %25, align 4, !tbaa !54
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 %314
  store ptr %312, ptr %315, align 8, !tbaa !105
  %316 = load ptr, ptr %7, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.FFV1Context, ptr %316, i32 0, i32 17
  %318 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !106
  %320 = getelementptr inbounds nuw %struct.AVFrame, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %25, align 4, !tbaa !54
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x ptr], ptr %320, i64 0, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !105
  %325 = load ptr, ptr %7, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.FFV1Context, ptr %325, i32 0, i32 17
  %327 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !106
  %329 = getelementptr inbounds nuw %struct.AVFrame, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %25, align 4, !tbaa !54
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [8 x i32], ptr %329, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !54
  %334 = load ptr, ptr %21, align 8, !tbaa !58
  %335 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %334, i32 0, i32 5
  %336 = load i32, ptr %335, align 4, !tbaa !65
  %337 = load i32, ptr %28, align 4, !tbaa !54
  %338 = ashr i32 %336, %337
  %339 = mul nsw i32 %333, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %324, i64 %340
  %342 = load ptr, ptr %21, align 8, !tbaa !58
  %343 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %342, i32 0, i32 4
  %344 = load i32, ptr %343, align 8, !tbaa !64
  %345 = load i32, ptr %27, align 4, !tbaa !54
  %346 = ashr i32 %344, %345
  %347 = load i32, ptr %26, align 4, !tbaa !54
  %348 = shl i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %341, i64 %349
  %351 = load i32, ptr %25, align 4, !tbaa !54
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %352
  store ptr %350, ptr %353, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %354

354:                                              ; preds = %282
  %355 = load i32, ptr %25, align 4, !tbaa !54
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %25, align 4, !tbaa !54
  br label %242, !llvm.loop !133

357:                                              ; preds = %249
  %358 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 0
  %359 = load ptr, ptr %8, align 8, !tbaa !73
  %360 = getelementptr inbounds nuw %struct.AVFrame, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds [8 x i32], ptr %360, i64 0, i64 0
  %362 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  %363 = load ptr, ptr %7, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.FFV1Context, ptr %363, i32 0, i32 17
  %365 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !106
  %367 = getelementptr inbounds nuw %struct.AVFrame, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds [8 x i32], ptr %367, i64 0, i64 0
  %369 = load ptr, ptr %7, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.FFV1Context, ptr %369, i32 0, i32 21
  %371 = load i32, ptr %370, align 4, !tbaa !46
  %372 = load ptr, ptr %21, align 8, !tbaa !58
  %373 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 8, !tbaa !66
  %375 = load ptr, ptr %21, align 8, !tbaa !58
  %376 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %375, i32 0, i32 3
  %377 = load i32, ptr %376, align 4, !tbaa !67
  call void @av_image_copy(ptr noundef %358, ptr noundef %361, ptr noundef %362, ptr noundef %368, i32 noundef %371, i32 noundef %374, i32 noundef %377)
  %378 = load ptr, ptr %7, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.FFV1Context, ptr %378, i32 0, i32 50
  %380 = load ptr, ptr %379, align 8, !tbaa !70
  %381 = load i32, ptr %20, align 4, !tbaa !54
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %380, i64 %382
  store i8 1, ptr %383, align 1, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %384

384:                                              ; preds = %357, %229, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %20, align 4, !tbaa !54
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %20, align 4, !tbaa !54
  br label %213, !llvm.loop !134

388:                                              ; preds = %216
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %389

389:                                              ; preds = %388, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %390 = load i32, ptr %4, align 4
  ret i32 %390
}

declare void @ff_progress_frame_report(ptr noundef, i32 noundef) #4

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #4

declare void @ff_init_range_decoder(ptr noundef, ptr noundef, i32 noundef) #4

declare void @ff_build_rac_states(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_rac(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %struct.RangeCoder, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !135
  %11 = load ptr, ptr %5, align 8, !tbaa !105
  %12 = load i8, ptr %11, align 1, !tbaa !113
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %10, %13
  %15 = ashr i32 %14, 8
  store i32 %15, ptr %6, align 4, !tbaa !54
  %16 = load i32, ptr %6, align 4, !tbaa !54
  %17 = load ptr, ptr %4, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %struct.RangeCoder, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !135
  %20 = sub nsw i32 %19, %16
  store i32 %20, ptr %18, align 4, !tbaa !135
  %21 = load ptr, ptr %4, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %struct.RangeCoder, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !136
  %24 = load ptr, ptr %4, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw %struct.RangeCoder, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !135
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw %struct.RangeCoder, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %5, align 8, !tbaa !105
  %32 = load i8, ptr %31, align 1, !tbaa !113
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr %30, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !113
  %36 = load ptr, ptr %5, align 8, !tbaa !105
  store i8 %35, ptr %36, align 1, !tbaa !113
  %37 = load ptr, ptr %4, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw %struct.RangeCoder, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !135
  %40 = icmp slt i32 %39, 256
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8, !tbaa !110
  call void @refill(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw %struct.RangeCoder, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !135
  %48 = load ptr, ptr %4, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw %struct.RangeCoder, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !136
  %51 = sub nsw i32 %50, %47
  store i32 %51, ptr %49, align 8, !tbaa !136
  %52 = load ptr, ptr %4, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw %struct.RangeCoder, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %5, align 8, !tbaa !105
  %55 = load i8, ptr %54, align 1, !tbaa !113
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr %53, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !113
  %59 = load ptr, ptr %5, align 8, !tbaa !105
  store i8 %58, ptr %59, align 1, !tbaa !113
  %60 = load i32, ptr %6, align 4, !tbaa !54
  %61 = load ptr, ptr %4, align 8, !tbaa !110
  %62 = getelementptr inbounds nuw %struct.RangeCoder, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !135
  %63 = load ptr, ptr %4, align 8, !tbaa !110
  %64 = getelementptr inbounds nuw %struct.RangeCoder, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !135
  %66 = icmp slt i32 %65, 256
  br i1 %66, label %67, label %69

67:                                               ; preds = %44
  %68 = load ptr, ptr %4, align 8, !tbaa !110
  call void @refill(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %69, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 -1, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 -128, i64 32, i1 false)
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !110
  %25 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %26 = call i32 @ff_ffv1_parse_header(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !54
  %27 = load i32, ptr %8, align 4, !tbaa !54
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load i32, ptr %8, align 4, !tbaa !54
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %528

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.FFV1Context, ptr %32, i32 0, i32 22
  %34 = load i32, ptr %33, align 8, !tbaa !47
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.FFV1Context, ptr %35, i32 0, i32 21
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = call i32 @get_pixel_format(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.FFV1Context, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 23
  store i32 %41, ptr %45, align 8, !tbaa !137
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.FFV1Context, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 8, !tbaa !137
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %528

53:                                               ; preds = %39
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.FFV1Context, ptr %54, i32 0, i32 21
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.FFV1Context, ptr %57, i32 0, i32 22
  store i32 %56, ptr %58, align 8, !tbaa !47
  br label %59

59:                                               ; preds = %53, %31
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.FFV1Context, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !31
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %67, label %86

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !110
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.FFV1Context, ptr %69, i32 0, i32 26
  %71 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds [5 x [256 x i16]], ptr %71, i64 0, i64 0
  %73 = call i32 @ff_ffv1_read_quant_tables(ptr noundef %68, ptr noundef %72)
  store i32 %73, ptr %7, align 4, !tbaa !54
  %74 = load i32, ptr %7, align 4, !tbaa !54
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.FFV1Context, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %528

80:                                               ; preds = %67
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.FFV1Context, ptr %81, i32 0, i32 46
  %83 = load i32, ptr %82, align 8, !tbaa !138
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.FFV1Context, ptr %84, i32 0, i32 45
  store i32 %83, ptr %85, align 4, !tbaa !52
  br label %198

86:                                               ; preds = %62
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.FFV1Context, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !31
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !110
  %93 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %94 = call i32 @ff_ffv1_get_symbol(ptr noundef %92, ptr noundef %93, i32 noundef 0)
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.FFV1Context, ptr %95, i32 0, i32 45
  store i32 %94, ptr %96, align 4, !tbaa !52
  br label %197

97:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %98 = load ptr, ptr %5, align 8, !tbaa !110
  %99 = getelementptr inbounds nuw %struct.RangeCoder, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !139
  store ptr %100, ptr %10, align 8, !tbaa !105
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.FFV1Context, ptr %101, i32 0, i32 45
  store i32 0, ptr %102, align 4, !tbaa !52
  br label %103

103:                                              ; preds = %191, %97
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.FFV1Context, ptr %104, i32 0, i32 45
  %106 = load i32, ptr %105, align 4, !tbaa !52
  %107 = icmp slt i32 %106, 1024
  br i1 %107, label %108, label %127

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.FFV1Context, ptr %109, i32 0, i32 36
  %111 = load i32, ptr %110, align 8, !tbaa !48
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = mul nsw i32 5, %115
  %117 = add nsw i32 3, %116
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %10, align 8, !tbaa !105
  %120 = load ptr, ptr %5, align 8, !tbaa !110
  %121 = getelementptr inbounds nuw %struct.RangeCoder, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !140
  %123 = ptrtoint ptr %119 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp slt i64 %118, %125
  br label %127

127:                                              ; preds = %108, %103
  %128 = phi i1 [ false, %103 ], [ %126, %108 ]
  br i1 %128, label %129, label %196

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %130 = load ptr, ptr %4, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.FFV1Context, ptr %130, i32 0, i32 36
  %132 = load i32, ptr %131, align 8, !tbaa !48
  %133 = icmp ne i32 %132, 0
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = mul nsw i32 5, %136
  %138 = add nsw i32 3, %137
  store i32 %138, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %139 = load ptr, ptr %10, align 8, !tbaa !105
  %140 = load i32, ptr %11, align 4, !tbaa !54
  %141 = sext i32 %140 to i64
  %142 = sub i64 0, %141
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i8, ptr %144, align 1, !tbaa !113
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 16
  %148 = load ptr, ptr %10, align 8, !tbaa !105
  %149 = load i32, ptr %11, align 4, !tbaa !54
  %150 = sext i32 %149 to i64
  %151 = sub i64 0, %150
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !113
  %155 = zext i8 %154 to i32
  %156 = shl i32 %155, 8
  %157 = or i32 %147, %156
  %158 = load ptr, ptr %10, align 8, !tbaa !105
  %159 = load i32, ptr %11, align 4, !tbaa !54
  %160 = sext i32 %159 to i64
  %161 = sub i64 0, %160
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 2
  %164 = load i8, ptr %163, align 1, !tbaa !113
  %165 = zext i8 %164 to i32
  %166 = or i32 %157, %165
  store i32 %166, ptr %12, align 4, !tbaa !54
  %167 = load i32, ptr %12, align 4, !tbaa !54
  %168 = load i32, ptr %11, align 4, !tbaa !54
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %10, align 8, !tbaa !105
  %172 = load ptr, ptr %5, align 8, !tbaa !110
  %173 = getelementptr inbounds nuw %struct.RangeCoder, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !140
  %175 = ptrtoint ptr %171 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp sgt i64 %170, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %129
  store i32 4, ptr %9, align 4
  br label %188

180:                                              ; preds = %129
  %181 = load i32, ptr %12, align 4, !tbaa !54
  %182 = load i32, ptr %11, align 4, !tbaa !54
  %183 = add nsw i32 %181, %182
  %184 = load ptr, ptr %10, align 8, !tbaa !105
  %185 = sext i32 %183 to i64
  %186 = sub i64 0, %185
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  store ptr %187, ptr %10, align 8, !tbaa !105
  store i32 0, ptr %9, align 4
  br label %188

188:                                              ; preds = %180, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %189 = load i32, ptr %9, align 4
  switch i32 %189, label %530 [
    i32 0, label %190
    i32 4, label %196
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %4, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.FFV1Context, ptr %192, i32 0, i32 45
  %194 = load i32, ptr %193, align 4, !tbaa !52
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !52
  br label %103, !llvm.loop !141

196:                                              ; preds = %188, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %197

197:                                              ; preds = %196, %91
  br label %198

198:                                              ; preds = %197, %80
  %199 = load ptr, ptr %4, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.FFV1Context, ptr %199, i32 0, i32 45
  %201 = load i32, ptr %200, align 4, !tbaa !52
  %202 = icmp ugt i32 %201, 1024
  br i1 %202, label %216, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %4, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.FFV1Context, ptr %204, i32 0, i32 45
  %206 = load i32, ptr %205, align 4, !tbaa !52
  %207 = icmp sle i32 %206, 0
  br i1 %207, label %216, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %4, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.FFV1Context, ptr %209, i32 0, i32 45
  %211 = load i32, ptr %210, align 4, !tbaa !52
  %212 = load ptr, ptr %4, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.FFV1Context, ptr %212, i32 0, i32 46
  %214 = load i32, ptr %213, align 8, !tbaa !138
  %215 = icmp sgt i32 %211, %214
  br i1 %215, label %216, label %226

216:                                              ; preds = %208, %203, %198
  %217 = load ptr, ptr %4, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.FFV1Context, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !83
  %220 = load ptr, ptr %4, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.FFV1Context, ptr %220, i32 0, i32 45
  %222 = load i32, ptr %221, align 4, !tbaa !52
  %223 = load ptr, ptr %4, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.FFV1Context, ptr %223, i32 0, i32 46
  %225 = load i32, ptr %224, align 8, !tbaa !138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %219, i32 noundef 16, ptr noundef @.str.5, i32 noundef %222, i32 noundef %225)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %528

226:                                              ; preds = %208
  %227 = load ptr, ptr %4, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.FFV1Context, ptr %227, i32 0, i32 50
  call void @av_refstruct_unref(ptr noundef %228)
  %229 = load ptr, ptr %4, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.FFV1Context, ptr %229, i32 0, i32 45
  %231 = load i32, ptr %230, align 4, !tbaa !52
  %232 = sext i32 %231 to i64
  %233 = mul i64 %232, 1
  %234 = call ptr @av_refstruct_allocz(i64 noundef %233)
  %235 = load ptr, ptr %4, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.FFV1Context, ptr %235, i32 0, i32 50
  store ptr %234, ptr %236, align 8, !tbaa !70
  %237 = load ptr, ptr %4, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.FFV1Context, ptr %237, i32 0, i32 50
  %239 = load ptr, ptr %238, align 8, !tbaa !70
  %240 = icmp ne ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %226
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %528

242:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !54
  br label %243

243:                                              ; preds = %522, %242
  %244 = load i32, ptr %13, align 4, !tbaa !54
  %245 = load ptr, ptr %4, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.FFV1Context, ptr %245, i32 0, i32 45
  %247 = load i32, ptr %246, align 4, !tbaa !52
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %243
  store i32 7, ptr %9, align 4
  br label %525

250:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %251 = load ptr, ptr %4, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.FFV1Context, ptr %251, i32 0, i32 49
  %253 = load ptr, ptr %252, align 8, !tbaa !57
  %254 = load i32, ptr %13, align 4, !tbaa !54
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.FFV1SliceContext, ptr %253, i64 %255
  store ptr %256, ptr %14, align 8, !tbaa !58
  %257 = load ptr, ptr %4, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.FFV1Context, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 8, !tbaa !31
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %437

261:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %262 = load ptr, ptr %5, align 8, !tbaa !110
  %263 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %264 = call i32 @ff_ffv1_get_symbol(ptr noundef %262, ptr noundef %263, i32 noundef 0)
  store i32 %264, ptr %15, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %265 = load ptr, ptr %5, align 8, !tbaa !110
  %266 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %267 = call i32 @ff_ffv1_get_symbol(ptr noundef %265, ptr noundef %266, i32 noundef 0)
  store i32 %267, ptr %16, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %268 = load ptr, ptr %5, align 8, !tbaa !110
  %269 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %270 = call i32 @ff_ffv1_get_symbol(ptr noundef %268, ptr noundef %269, i32 noundef 0)
  %271 = add i32 %270, 1
  store i32 %271, ptr %17, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %272 = load ptr, ptr %5, align 8, !tbaa !110
  %273 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %274 = call i32 @ff_ffv1_get_symbol(ptr noundef %272, ptr noundef %273, i32 noundef 0)
  %275 = add i32 %274, 1
  store i32 %275, ptr %18, align 4, !tbaa !54
  %276 = load i32, ptr %15, align 4, !tbaa !54
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %287, label %278

278:                                              ; preds = %261
  %279 = load i32, ptr %16, align 4, !tbaa !54
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %287, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %17, align 4, !tbaa !54
  %283 = icmp sle i32 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %18, align 4, !tbaa !54
  %286 = icmp sle i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %284, %281, %278, %261
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %434

288:                                              ; preds = %284
  %289 = load i32, ptr %15, align 4, !tbaa !54
  %290 = load ptr, ptr %4, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.FFV1Context, ptr %290, i32 0, i32 48
  %292 = load i32, ptr %291, align 8, !tbaa !55
  %293 = load i32, ptr %17, align 4, !tbaa !54
  %294 = sub nsw i32 %292, %293
  %295 = icmp sgt i32 %289, %294
  br i1 %295, label %304, label %296

296:                                              ; preds = %288
  %297 = load i32, ptr %16, align 4, !tbaa !54
  %298 = load ptr, ptr %4, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.FFV1Context, ptr %298, i32 0, i32 47
  %300 = load i32, ptr %299, align 4, !tbaa !56
  %301 = load i32, ptr %18, align 4, !tbaa !54
  %302 = sub nsw i32 %300, %301
  %303 = icmp sgt i32 %297, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %296, %288
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %434

305:                                              ; preds = %296
  %306 = load i32, ptr %15, align 4, !tbaa !54
  %307 = sext i32 %306 to i64
  %308 = load ptr, ptr %4, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.FFV1Context, ptr %308, i32 0, i32 7
  %310 = load i32, ptr %309, align 4, !tbaa !142
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %307, %311
  %313 = load ptr, ptr %4, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.FFV1Context, ptr %313, i32 0, i32 48
  %315 = load i32, ptr %314, align 8, !tbaa !55
  %316 = sext i32 %315 to i64
  %317 = sdiv i64 %312, %316
  %318 = trunc i64 %317 to i32
  %319 = load ptr, ptr %14, align 8, !tbaa !58
  %320 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %319, i32 0, i32 4
  store i32 %318, ptr %320, align 8, !tbaa !64
  %321 = load i32, ptr %16, align 4, !tbaa !54
  %322 = sext i32 %321 to i64
  %323 = load ptr, ptr %4, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.FFV1Context, ptr %323, i32 0, i32 8
  %325 = load i32, ptr %324, align 8, !tbaa !143
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %322, %326
  %328 = load ptr, ptr %4, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.FFV1Context, ptr %328, i32 0, i32 47
  %330 = load i32, ptr %329, align 4, !tbaa !56
  %331 = sext i32 %330 to i64
  %332 = sdiv i64 %327, %331
  %333 = trunc i64 %332 to i32
  %334 = load ptr, ptr %14, align 8, !tbaa !58
  %335 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %334, i32 0, i32 5
  store i32 %333, ptr %335, align 4, !tbaa !65
  %336 = load i32, ptr %15, align 4, !tbaa !54
  %337 = load i32, ptr %17, align 4, !tbaa !54
  %338 = add nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = load ptr, ptr %4, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.FFV1Context, ptr %340, i32 0, i32 7
  %342 = load i32, ptr %341, align 4, !tbaa !142
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %339, %343
  %345 = load ptr, ptr %4, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.FFV1Context, ptr %345, i32 0, i32 48
  %347 = load i32, ptr %346, align 8, !tbaa !55
  %348 = sext i32 %347 to i64
  %349 = sdiv i64 %344, %348
  %350 = load ptr, ptr %14, align 8, !tbaa !58
  %351 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %350, i32 0, i32 4
  %352 = load i32, ptr %351, align 8, !tbaa !64
  %353 = sext i32 %352 to i64
  %354 = sub nsw i64 %349, %353
  %355 = trunc i64 %354 to i32
  %356 = load ptr, ptr %14, align 8, !tbaa !58
  %357 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %356, i32 0, i32 2
  store i32 %355, ptr %357, align 8, !tbaa !66
  %358 = load i32, ptr %16, align 4, !tbaa !54
  %359 = load i32, ptr %18, align 4, !tbaa !54
  %360 = add nsw i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = load ptr, ptr %4, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.FFV1Context, ptr %362, i32 0, i32 8
  %364 = load i32, ptr %363, align 8, !tbaa !143
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %361, %365
  %367 = load ptr, ptr %4, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.FFV1Context, ptr %367, i32 0, i32 47
  %369 = load i32, ptr %368, align 4, !tbaa !56
  %370 = sext i32 %369 to i64
  %371 = sdiv i64 %366, %370
  %372 = load ptr, ptr %14, align 8, !tbaa !58
  %373 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %372, i32 0, i32 5
  %374 = load i32, ptr %373, align 4, !tbaa !65
  %375 = sext i32 %374 to i64
  %376 = sub nsw i64 %371, %375
  %377 = trunc i64 %376 to i32
  %378 = load ptr, ptr %14, align 8, !tbaa !58
  %379 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %378, i32 0, i32 3
  store i32 %377, ptr %379, align 4, !tbaa !67
  br label %380

380:                                              ; preds = %305
  %381 = load ptr, ptr %14, align 8, !tbaa !58
  %382 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %382, align 8, !tbaa !66
  %384 = load ptr, ptr %4, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw %struct.FFV1Context, ptr %384, i32 0, i32 7
  %386 = load i32, ptr %385, align 4, !tbaa !142
  %387 = icmp ule i32 %383, %386
  br i1 %387, label %388, label %396

388:                                              ; preds = %380
  %389 = load ptr, ptr %14, align 8, !tbaa !58
  %390 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %389, i32 0, i32 3
  %391 = load i32, ptr %390, align 4, !tbaa !67
  %392 = load ptr, ptr %4, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.FFV1Context, ptr %392, i32 0, i32 8
  %394 = load i32, ptr %393, align 8, !tbaa !143
  %395 = icmp ule i32 %391, %394
  br i1 %395, label %397, label %396

396:                                              ; preds = %388, %380
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 561)
  call void @abort() #16
  unreachable

397:                                              ; preds = %388
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %14, align 8, !tbaa !58
  %402 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %401, i32 0, i32 4
  %403 = load i32, ptr %402, align 8, !tbaa !64
  %404 = zext i32 %403 to i64
  %405 = load ptr, ptr %14, align 8, !tbaa !58
  %406 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 8, !tbaa !66
  %408 = sext i32 %407 to i64
  %409 = add i64 %404, %408
  %410 = load ptr, ptr %4, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.FFV1Context, ptr %410, i32 0, i32 7
  %412 = load i32, ptr %411, align 4, !tbaa !142
  %413 = sext i32 %412 to i64
  %414 = icmp ule i64 %409, %413
  br i1 %414, label %415, label %430

415:                                              ; preds = %400
  %416 = load ptr, ptr %14, align 8, !tbaa !58
  %417 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %416, i32 0, i32 5
  %418 = load i32, ptr %417, align 4, !tbaa !65
  %419 = zext i32 %418 to i64
  %420 = load ptr, ptr %14, align 8, !tbaa !58
  %421 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %420, i32 0, i32 3
  %422 = load i32, ptr %421, align 4, !tbaa !67
  %423 = sext i32 %422 to i64
  %424 = add i64 %419, %423
  %425 = load ptr, ptr %4, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.FFV1Context, ptr %425, i32 0, i32 8
  %427 = load i32, ptr %426, align 8, !tbaa !143
  %428 = sext i32 %427 to i64
  %429 = icmp ule i64 %424, %428
  br i1 %429, label %431, label %430

430:                                              ; preds = %415, %400
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 563)
  call void @abort() #16
  unreachable

431:                                              ; preds = %415
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  store i32 0, ptr %9, align 4
  br label %434

434:                                              ; preds = %433, %304, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %435 = load i32, ptr %9, align 4
  switch i32 %435, label %519 [
    i32 0, label %436
  ]

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436, %250
  %438 = load ptr, ptr %14, align 8, !tbaa !58
  %439 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %438, i32 0, i32 13
  call void @av_refstruct_unref(ptr noundef %439)
  %440 = call ptr @ff_ffv1_planes_alloc()
  %441 = load ptr, ptr %14, align 8, !tbaa !58
  %442 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %441, i32 0, i32 13
  store ptr %440, ptr %442, align 8, !tbaa !59
  %443 = load ptr, ptr %14, align 8, !tbaa !58
  %444 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %443, i32 0, i32 13
  %445 = load ptr, ptr %444, align 8, !tbaa !59
  %446 = icmp ne ptr %445, null
  br i1 %446, label %448, label %447

447:                                              ; preds = %437
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %519

448:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !54
  br label %449

449:                                              ; preds = %513, %448
  %450 = load i32, ptr %19, align 4, !tbaa !54
  %451 = load ptr, ptr %4, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw %struct.FFV1Context, ptr %451, i32 0, i32 24
  %453 = load i32, ptr %452, align 8, !tbaa !43
  %454 = icmp slt i32 %450, %453
  br i1 %454, label %456, label %455

455:                                              ; preds = %449
  store i32 14, ptr %9, align 4
  br label %516

456:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %457 = load ptr, ptr %14, align 8, !tbaa !58
  %458 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %457, i32 0, i32 13
  %459 = load ptr, ptr %458, align 8, !tbaa !59
  %460 = load i32, ptr %19, align 4, !tbaa !54
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.PlaneContext, ptr %459, i64 %461
  store ptr %462, ptr %20, align 8, !tbaa !144
  %463 = load ptr, ptr %4, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.FFV1Context, ptr %463, i32 0, i32 4
  %465 = load i32, ptr %464, align 8, !tbaa !31
  %466 = icmp eq i32 %465, 2
  br i1 %466, label %467, label %493

467:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %468 = load ptr, ptr %5, align 8, !tbaa !110
  %469 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %470 = call i32 @ff_ffv1_get_symbol(ptr noundef %468, ptr noundef %469, i32 noundef 0)
  store i32 %470, ptr %21, align 4, !tbaa !54
  %471 = load i32, ptr %21, align 4, !tbaa !54
  %472 = load ptr, ptr %4, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.FFV1Context, ptr %472, i32 0, i32 44
  %474 = load i32, ptr %473, align 8, !tbaa !145
  %475 = icmp uge i32 %471, %474
  br i1 %475, label %476, label %480

476:                                              ; preds = %467
  %477 = load ptr, ptr %4, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.FFV1Context, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %479, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %490

480:                                              ; preds = %467
  %481 = load i32, ptr %21, align 4, !tbaa !54
  %482 = load ptr, ptr %20, align 8, !tbaa !144
  %483 = getelementptr inbounds nuw %struct.PlaneContext, ptr %482, i32 0, i32 0
  store i32 %481, ptr %483, align 8, !tbaa !146
  %484 = load ptr, ptr %4, align 8, !tbaa !29
  %485 = getelementptr inbounds nuw %struct.FFV1Context, ptr %484, i32 0, i32 27
  %486 = load i32, ptr %21, align 4, !tbaa !54
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [8 x i32], ptr %485, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !54
  store i32 %489, ptr %7, align 4, !tbaa !54
  store i32 0, ptr %9, align 4
  br label %490

490:                                              ; preds = %480, %476
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %491 = load i32, ptr %9, align 4
  switch i32 %491, label %510 [
    i32 0, label %492
  ]

492:                                              ; preds = %490
  br label %493

493:                                              ; preds = %492, %456
  %494 = load ptr, ptr %4, align 8, !tbaa !29
  %495 = getelementptr inbounds nuw %struct.FFV1Context, ptr %494, i32 0, i32 4
  %496 = load i32, ptr %495, align 8, !tbaa !31
  %497 = icmp sle i32 %496, 2
  br i1 %497, label %498, label %509

498:                                              ; preds = %493
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %7, align 4, !tbaa !54
  %501 = icmp sge i32 %500, 0
  br i1 %501, label %503, label %502

502:                                              ; preds = %499
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 586)
  call void @abort() #16
  unreachable

503:                                              ; preds = %499
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %7, align 4, !tbaa !54
  %507 = load ptr, ptr %20, align 8, !tbaa !144
  %508 = getelementptr inbounds nuw %struct.PlaneContext, ptr %507, i32 0, i32 1
  store i32 %506, ptr %508, align 4, !tbaa !149
  br label %509

509:                                              ; preds = %505, %493
  store i32 0, ptr %9, align 4
  br label %510

510:                                              ; preds = %509, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %511 = load i32, ptr %9, align 4
  switch i32 %511, label %516 [
    i32 0, label %512
  ]

512:                                              ; preds = %510
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %19, align 4, !tbaa !54
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %19, align 4, !tbaa !54
  br label %449, !llvm.loop !150

516:                                              ; preds = %510, %455
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %517 = load i32, ptr %9, align 4
  switch i32 %517, label %519 [
    i32 14, label %518
  ]

518:                                              ; preds = %516
  store i32 0, ptr %9, align 4
  br label %519

519:                                              ; preds = %518, %516, %447, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %520 = load i32, ptr %9, align 4
  switch i32 %520, label %525 [
    i32 0, label %521
  ]

521:                                              ; preds = %519
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %13, align 4, !tbaa !54
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %13, align 4, !tbaa !54
  br label %243, !llvm.loop !151

525:                                              ; preds = %519, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %526 = load i32, ptr %9, align 4
  switch i32 %526, label %528 [
    i32 7, label %527
  ]

527:                                              ; preds = %525
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %528

528:                                              ; preds = %527, %525, %241, %216, %76, %52, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  %529 = load i32, ptr %3, align 4
  ret i32 %529

530:                                              ; preds = %188
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @refill(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct.RangeCoder, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !135
  %6 = shl i32 %5, 8
  store i32 %6, ptr %4, align 4, !tbaa !135
  %7 = load ptr, ptr %2, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %struct.RangeCoder, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !136
  %10 = shl i32 %9, 8
  store i32 %10, ptr %8, align 8, !tbaa !136
  %11 = load ptr, ptr %2, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %struct.RangeCoder, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %14 = load ptr, ptr %2, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw %struct.RangeCoder, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = icmp ult ptr %13, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw %struct.RangeCoder, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !113
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %2, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw %struct.RangeCoder, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !136
  %28 = add nsw i32 %27, %24
  store i32 %28, ptr %26, align 8, !tbaa !136
  %29 = load ptr, ptr %2, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw %struct.RangeCoder, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !152
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !152
  br label %38

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw %struct.RangeCoder, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !153
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !153
  br label %38

38:                                               ; preds = %33, %18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ff_ffv1_parse_header(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_pixel_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i32], align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.FFV1Context, ptr %4, i32 0, i32 21
  %6 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %6, ptr %3, align 4, !tbaa !54
  %7 = getelementptr inbounds i32, ptr %3, i64 1
  store i32 -1, ptr %7, align 4, !tbaa !54
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.FFV1Context, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %12 = call i32 @ff_get_format(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %12
}

declare i32 @ff_ffv1_read_quant_tables(ptr noundef, ptr noundef) #4

declare i32 @ff_ffv1_get_symbol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_allocz(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !112
  %3 = load i64, ptr %2, align 8, !tbaa !112
  %4 = call ptr @av_refstruct_alloc_ext(i64 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare ptr @ff_ffv1_planes_alloc() #4

declare i32 @ff_get_format(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_alloc_ext(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.AVRefStructOpaque, align 8
  store i64 %0, ptr %5, align 8, !tbaa !112
  store i32 %1, ptr %6, align 4, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !82
  %10 = load i64, ptr %5, align 8, !tbaa !112
  %11 = load i32, ptr %6, align 4, !tbaa !54
  %12 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %12, ptr %9, align 8, !tbaa !113
  %13 = load ptr, ptr %8, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @av_refstruct_alloc_ext_c(i64 noundef %10, i32 noundef %11, ptr %15, ptr noundef %13)
  ret ptr %16
}

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #8

declare ptr @av_crc_get_table(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #5 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !154
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !155
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nounwind uwtable
define internal void @slice_set_damaged(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %5, i32 0, i32 17
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  store i32 1, ptr %7, align 4, !tbaa !113
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.FFV1Context, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 118
  %12 = load i32, ptr %11, align 8, !tbaa !156
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.FFV1Context, ptr %16, i32 0, i32 51
  store i8 1, ptr %17, align 8, !tbaa !84
  br label %18

18:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !54
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !54
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !54
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !54
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_slice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.GetBitContext, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [1 x i8], align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [4 x ptr], align 16
  %27 = alloca [4 x ptr], align 16
  %28 = alloca i32, align 4
  %29 = alloca [1 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %33 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %33, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.FFV1Context, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = call ptr @av_pix_fmt_desc_get(i32 noundef %36)
  %38 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !157
  store i32 %41, ptr %13, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.FFV1Context, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  store ptr %45, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %46 = load ptr, ptr %7, align 8, !tbaa !58
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.FFV1Context, ptr %47, i32 0, i32 49
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = ptrtoint ptr %46 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 5008
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %15, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %55 = load ptr, ptr %6, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.FFV1Context, ptr %55, i32 0, i32 25
  %57 = load i32, ptr %56, align 4, !tbaa !44
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %2
  %60 = load ptr, ptr %7, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4, !tbaa !158
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %2
  %65 = phi i1 [ true, %2 ], [ %63, %59 ]
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %17, align 4, !tbaa !54
  %67 = load ptr, ptr %14, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw %struct.AVFrame, ptr %67, i32 0, i32 21
  %69 = load i32, ptr %68, align 4, !tbaa !99
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.FFV1Context, ptr %73, i32 0, i32 17
  %75 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !106
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.FFV1Context, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %15, align 4, !tbaa !54
  call void @ff_progress_frame_await(ptr noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %78, %72, %64
  %83 = load ptr, ptr %6, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.FFV1Context, ptr %83, i32 0, i32 50
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %86 = load i32, ptr %15, align 4, !tbaa !54
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !113
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  %92 = load ptr, ptr %6, align 8, !tbaa !29
  %93 = load ptr, ptr %7, align 8, !tbaa !58
  call void @slice_set_damaged(ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %82
  %95 = load ptr, ptr %7, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %95, i32 0, i32 10
  store i32 1, ptr %96, align 8, !tbaa !159
  %97 = load ptr, ptr %7, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %97, i32 0, i32 11
  store i32 1, ptr %98, align 4, !tbaa !160
  %99 = load ptr, ptr %6, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.FFV1Context, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !31
  %102 = icmp sgt i32 %101, 2
  br i1 %102, label %103, label %127

103:                                              ; preds = %94
  %104 = load ptr, ptr %6, align 8, !tbaa !29
  %105 = load ptr, ptr %7, align 8, !tbaa !58
  %106 = call i32 @ff_ffv1_init_slice_state(ptr noundef %104, ptr noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %871

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8, !tbaa !29
  %111 = load ptr, ptr %7, align 8, !tbaa !58
  %112 = load ptr, ptr %14, align 8, !tbaa !73
  %113 = call i32 @decode_slice_header(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %109
  %116 = load ptr, ptr %7, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %116, i32 0, i32 2
  store i32 0, ptr %117, align 8, !tbaa !66
  %118 = load ptr, ptr %7, align 8, !tbaa !58
  %119 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %118, i32 0, i32 3
  store i32 0, ptr %119, align 4, !tbaa !67
  %120 = load ptr, ptr %7, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %120, i32 0, i32 5
  store i32 0, ptr %121, align 4, !tbaa !65
  %122 = load ptr, ptr %7, align 8, !tbaa !58
  %123 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %122, i32 0, i32 4
  store i32 0, ptr %123, align 8, !tbaa !64
  %124 = load ptr, ptr %6, align 8, !tbaa !29
  %125 = load ptr, ptr %7, align 8, !tbaa !58
  call void @slice_set_damaged(ptr noundef %124, ptr noundef %125)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %871

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126, %94
  %128 = load ptr, ptr %6, align 8, !tbaa !29
  %129 = load ptr, ptr %7, align 8, !tbaa !58
  %130 = call i32 @ff_ffv1_init_slice_state(ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %12, align 4, !tbaa !54
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load i32, ptr %12, align 4, !tbaa !54
  store i32 %133, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %871

134:                                              ; preds = %127
  %135 = load ptr, ptr %14, align 8, !tbaa !73
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 21
  %137 = load i32, ptr %136, align 4, !tbaa !99
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %7, align 8, !tbaa !58
  %142 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %141, i32 0, i32 17
  %143 = getelementptr inbounds nuw %struct.anon, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !113
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %140, %134
  %147 = load ptr, ptr %6, align 8, !tbaa !29
  %148 = load ptr, ptr %7, align 8, !tbaa !58
  call void @ff_ffv1_clear_slice_state(ptr noundef %147, ptr noundef %148)
  br label %157

149:                                              ; preds = %140
  %150 = load ptr, ptr %7, align 8, !tbaa !58
  %151 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %150, i32 0, i32 17
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !113
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %871

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156, %146
  %158 = load ptr, ptr %7, align 8, !tbaa !58
  %159 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !66
  store i32 %160, ptr %8, align 4, !tbaa !54
  %161 = load ptr, ptr %7, align 8, !tbaa !58
  %162 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !67
  store i32 %163, ptr %9, align 4, !tbaa !54
  %164 = load ptr, ptr %7, align 8, !tbaa !58
  %165 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8, !tbaa !64
  store i32 %166, ptr %10, align 4, !tbaa !54
  %167 = load ptr, ptr %7, align 8, !tbaa !58
  %168 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 4, !tbaa !65
  store i32 %169, ptr %11, align 4, !tbaa !54
  %170 = load ptr, ptr %7, align 8, !tbaa !58
  %171 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %170, i32 0, i32 12
  %172 = load i32, ptr %171, align 8, !tbaa !161
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %266

174:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %175 = load ptr, ptr %7, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !66
  %178 = load ptr, ptr %7, align 8, !tbaa !58
  %179 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4, !tbaa !67
  %181 = mul nsw i32 %177, %180
  store i32 %181, ptr %19, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !54
  br label %182

182:                                              ; preds = %249, %174
  %183 = load i32, ptr %20, align 4, !tbaa !54
  %184 = load ptr, ptr %6, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.FFV1Context, ptr %184, i32 0, i32 9
  %186 = load i32, ptr %185, align 4, !tbaa !39
  %187 = mul nsw i32 2, %186
  %188 = add nsw i32 1, %187
  %189 = load ptr, ptr %6, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.FFV1Context, ptr %189, i32 0, i32 12
  %191 = load i32, ptr %190, align 8, !tbaa !42
  %192 = add nsw i32 %188, %191
  %193 = icmp slt i32 %183, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %182
  store i32 2, ptr %18, align 4
  br label %252

195:                                              ; preds = %182
  %196 = load ptr, ptr %6, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.FFV1Context, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !83
  %199 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %198, i32 0, i32 115
  %200 = load i32, ptr %199, align 4, !tbaa !90
  %201 = icmp eq i32 %200, 32
  br i1 %201, label %202, label %225

202:                                              ; preds = %195
  %203 = load ptr, ptr %7, align 8, !tbaa !58
  %204 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %203, i32 0, i32 21
  %205 = load i32, ptr %20, align 4, !tbaa !54
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x ptr], ptr %204, i64 0, i64 %206
  %208 = load ptr, ptr %7, align 8, !tbaa !58
  %209 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %208, i32 0, i32 23
  %210 = load i32, ptr %20, align 4, !tbaa !54
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %19, align 4, !tbaa !54
  %214 = sext i32 %213 to i64
  %215 = mul i64 %214, 4
  call void @av_fast_malloc(ptr noundef %207, ptr noundef %212, i64 noundef %215)
  %216 = load ptr, ptr %7, align 8, !tbaa !58
  %217 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %216, i32 0, i32 21
  %218 = load i32, ptr %20, align 4, !tbaa !54
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x ptr], ptr %217, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !74
  %222 = icmp ne ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %202
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %252

224:                                              ; preds = %202
  br label %248

225:                                              ; preds = %195
  %226 = load ptr, ptr %7, align 8, !tbaa !58
  %227 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %226, i32 0, i32 20
  %228 = load i32, ptr %20, align 4, !tbaa !54
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x ptr], ptr %227, i64 0, i64 %229
  %231 = load ptr, ptr %7, align 8, !tbaa !58
  %232 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %231, i32 0, i32 22
  %233 = load i32, ptr %20, align 4, !tbaa !54
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i32], ptr %232, i64 0, i64 %234
  %236 = load i32, ptr %19, align 4, !tbaa !54
  %237 = sext i32 %236 to i64
  %238 = mul i64 %237, 2
  call void @av_fast_malloc(ptr noundef %230, ptr noundef %235, i64 noundef %238)
  %239 = load ptr, ptr %7, align 8, !tbaa !58
  %240 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %239, i32 0, i32 20
  %241 = load i32, ptr %20, align 4, !tbaa !54
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x ptr], ptr %240, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !162
  %245 = icmp ne ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %225
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %252

247:                                              ; preds = %225
  br label %248

248:                                              ; preds = %247, %224
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %20, align 4, !tbaa !54
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %20, align 4, !tbaa !54
  br label %182, !llvm.loop !163

252:                                              ; preds = %246, %223, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %253 = load i32, ptr %18, align 4
  switch i32 %253, label %263 [
    i32 2, label %254
  ]

254:                                              ; preds = %252
  %255 = load ptr, ptr %6, align 8, !tbaa !29
  %256 = load ptr, ptr %7, align 8, !tbaa !58
  %257 = call i32 @decode_remap(ptr noundef %255, ptr noundef %256)
  store i32 %257, ptr %12, align 4, !tbaa !54
  %258 = load i32, ptr %12, align 4, !tbaa !54
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  %261 = load i32, ptr %12, align 4, !tbaa !54
  store i32 %261, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %263

262:                                              ; preds = %254
  store i32 0, ptr %18, align 4
  br label %263

263:                                              ; preds = %262, %260, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %264 = load i32, ptr %18, align 4
  switch i32 %264, label %871 [
    i32 0, label %265
  ]

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265, %157
  %267 = load i32, ptr %17, align 4, !tbaa !54
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %337

269:                                              ; preds = %266
  %270 = load ptr, ptr %6, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.FFV1Context, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 8, !tbaa !38
  %273 = icmp sge i32 %272, 196610
  br i1 %273, label %274, label %279

274:                                              ; preds = %269
  %275 = load ptr, ptr %7, align 8, !tbaa !58
  %276 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %275, i32 0, i32 15
  store i8 -127, ptr %21, align 1, !tbaa !113
  %277 = getelementptr inbounds [1 x i8], ptr %21, i64 0, i64 0
  %278 = call i32 @get_rac(ptr noundef %276, ptr noundef %277)
  br label %279

279:                                              ; preds = %274, %269
  %280 = load ptr, ptr %6, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.FFV1Context, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %281, align 8, !tbaa !31
  %283 = icmp sgt i32 %282, 2
  br i1 %283, label %290, label %284

284:                                              ; preds = %279
  %285 = load i32, ptr %10, align 4, !tbaa !54
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %303, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %11, align 4, !tbaa !54
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %303, label %290

290:                                              ; preds = %287, %279
  %291 = load ptr, ptr %7, align 8, !tbaa !58
  %292 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %291, i32 0, i32 15
  %293 = getelementptr inbounds nuw %struct.RangeCoder, ptr %292, i32 0, i32 7
  %294 = load ptr, ptr %293, align 8, !tbaa !164
  %295 = load ptr, ptr %7, align 8, !tbaa !58
  %296 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %295, i32 0, i32 15
  %297 = getelementptr inbounds nuw %struct.RangeCoder, ptr %296, i32 0, i32 6
  %298 = load ptr, ptr %297, align 8, !tbaa !165
  %299 = ptrtoint ptr %294 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = sub nsw i64 %301, 1
  br label %304

303:                                              ; preds = %287, %284
  br label %304

304:                                              ; preds = %303, %290
  %305 = phi i64 [ %302, %290 ], [ 0, %303 ]
  %306 = trunc i64 %305 to i32
  %307 = load ptr, ptr %7, align 8, !tbaa !58
  %308 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %307, i32 0, i32 16
  store i32 %306, ptr %308, align 8, !tbaa !166
  %309 = load ptr, ptr %7, align 8, !tbaa !58
  %310 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %309, i32 0, i32 15
  %311 = getelementptr inbounds nuw %struct.RangeCoder, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8, !tbaa !165
  %313 = load ptr, ptr %7, align 8, !tbaa !58
  %314 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %313, i32 0, i32 16
  %315 = load i32, ptr %314, align 8, !tbaa !166
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %312, i64 %316
  %318 = load ptr, ptr %7, align 8, !tbaa !58
  %319 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %318, i32 0, i32 15
  %320 = getelementptr inbounds nuw %struct.RangeCoder, ptr %319, i32 0, i32 8
  %321 = load ptr, ptr %320, align 8, !tbaa !124
  %322 = load ptr, ptr %7, align 8, !tbaa !58
  %323 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %322, i32 0, i32 15
  %324 = getelementptr inbounds nuw %struct.RangeCoder, ptr %323, i32 0, i32 6
  %325 = load ptr, ptr %324, align 8, !tbaa !165
  %326 = ptrtoint ptr %321 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = load ptr, ptr %7, align 8, !tbaa !58
  %330 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %329, i32 0, i32 16
  %331 = load i32, ptr %330, align 8, !tbaa !166
  %332 = sext i32 %331 to i64
  %333 = sub nsw i64 %328, %332
  %334 = mul nsw i64 %333, 8
  %335 = trunc i64 %334 to i32
  %336 = call i32 @init_get_bits(ptr noundef %16, ptr noundef %317, i32 noundef %335)
  br label %337

337:                                              ; preds = %304, %266
  %338 = load ptr, ptr %6, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.FFV1Context, ptr %338, i32 0, i32 30
  %340 = load i32, ptr %339, align 8, !tbaa !45
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %561

342:                                              ; preds = %337
  %343 = load ptr, ptr %6, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.FFV1Context, ptr %343, i32 0, i32 9
  %345 = load i32, ptr %344, align 4, !tbaa !39
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %352, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr %6, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.FFV1Context, ptr %348, i32 0, i32 12
  %350 = load i32, ptr %349, align 8, !tbaa !42
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %561, label %352

352:                                              ; preds = %347, %342
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %353 = load ptr, ptr %6, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.FFV1Context, ptr %353, i32 0, i32 10
  %355 = load i32, ptr %354, align 8, !tbaa !40
  %356 = call i1 @llvm.is.constant.i32(i32 %355)
  br i1 %356, label %365, label %357

357:                                              ; preds = %352
  %358 = load i32, ptr %8, align 4, !tbaa !54
  %359 = sub nsw i32 0, %358
  %360 = load ptr, ptr %6, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.FFV1Context, ptr %360, i32 0, i32 10
  %362 = load i32, ptr %361, align 8, !tbaa !40
  %363 = ashr i32 %359, %362
  %364 = sub nsw i32 0, %363
  br label %377

365:                                              ; preds = %352
  %366 = load i32, ptr %8, align 4, !tbaa !54
  %367 = load ptr, ptr %6, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.FFV1Context, ptr %367, i32 0, i32 10
  %369 = load i32, ptr %368, align 8, !tbaa !40
  %370 = shl i32 1, %369
  %371 = add nsw i32 %366, %370
  %372 = sub nsw i32 %371, 1
  %373 = load ptr, ptr %6, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.FFV1Context, ptr %373, i32 0, i32 10
  %375 = load i32, ptr %374, align 8, !tbaa !40
  %376 = ashr i32 %372, %375
  br label %377

377:                                              ; preds = %365, %357
  %378 = phi i32 [ %364, %357 ], [ %376, %365 ]
  store i32 %378, ptr %22, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %379 = load ptr, ptr %6, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.FFV1Context, ptr %379, i32 0, i32 11
  %381 = load i32, ptr %380, align 4, !tbaa !41
  %382 = call i1 @llvm.is.constant.i32(i32 %381)
  br i1 %382, label %391, label %383

383:                                              ; preds = %377
  %384 = load i32, ptr %9, align 4, !tbaa !54
  %385 = sub nsw i32 0, %384
  %386 = load ptr, ptr %6, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw %struct.FFV1Context, ptr %386, i32 0, i32 11
  %388 = load i32, ptr %387, align 4, !tbaa !41
  %389 = ashr i32 %385, %388
  %390 = sub nsw i32 0, %389
  br label %403

391:                                              ; preds = %377
  %392 = load i32, ptr %9, align 4, !tbaa !54
  %393 = load ptr, ptr %6, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.FFV1Context, ptr %393, i32 0, i32 11
  %395 = load i32, ptr %394, align 4, !tbaa !41
  %396 = shl i32 1, %395
  %397 = add nsw i32 %392, %396
  %398 = sub nsw i32 %397, 1
  %399 = load ptr, ptr %6, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.FFV1Context, ptr %399, i32 0, i32 11
  %401 = load i32, ptr %400, align 4, !tbaa !41
  %402 = ashr i32 %398, %401
  br label %403

403:                                              ; preds = %391, %383
  %404 = phi i32 [ %390, %383 ], [ %402, %391 ]
  store i32 %404, ptr %23, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %405 = load i32, ptr %10, align 4, !tbaa !54
  %406 = load ptr, ptr %6, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.FFV1Context, ptr %406, i32 0, i32 10
  %408 = load i32, ptr %407, align 8, !tbaa !40
  %409 = ashr i32 %405, %408
  store i32 %409, ptr %24, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %410 = load i32, ptr %11, align 4, !tbaa !54
  %411 = load ptr, ptr %6, align 8, !tbaa !29
  %412 = getelementptr inbounds nuw %struct.FFV1Context, ptr %411, i32 0, i32 11
  %413 = load i32, ptr %412, align 4, !tbaa !41
  %414 = ashr i32 %410, %413
  store i32 %414, ptr %25, align 4, !tbaa !54
  %415 = load ptr, ptr %6, align 8, !tbaa !29
  %416 = load ptr, ptr %7, align 8, !tbaa !58
  %417 = load ptr, ptr %14, align 8, !tbaa !73
  %418 = getelementptr inbounds nuw %struct.AVFrame, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds [8 x ptr], ptr %418, i64 0, i64 0
  %420 = load ptr, ptr %419, align 8, !tbaa !105
  %421 = load i32, ptr %13, align 4, !tbaa !54
  %422 = load i32, ptr %10, align 4, !tbaa !54
  %423 = mul nsw i32 %421, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %420, i64 %424
  %426 = load i32, ptr %11, align 4, !tbaa !54
  %427 = load ptr, ptr %14, align 8, !tbaa !73
  %428 = getelementptr inbounds nuw %struct.AVFrame, ptr %427, i32 0, i32 1
  %429 = getelementptr inbounds [8 x i32], ptr %428, i64 0, i64 0
  %430 = load i32, ptr %429, align 8, !tbaa !54
  %431 = mul nsw i32 %426, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %425, i64 %432
  %434 = load i32, ptr %8, align 4, !tbaa !54
  %435 = load i32, ptr %9, align 4, !tbaa !54
  %436 = load ptr, ptr %14, align 8, !tbaa !73
  %437 = getelementptr inbounds nuw %struct.AVFrame, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds [8 x i32], ptr %437, i64 0, i64 0
  %439 = load i32, ptr %438, align 8, !tbaa !54
  %440 = load i32, ptr %17, align 4, !tbaa !54
  %441 = call i32 @decode_plane(ptr noundef %415, ptr noundef %416, ptr noundef %16, ptr noundef %433, i32 noundef %434, i32 noundef %435, i32 noundef %439, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %440)
  %442 = load ptr, ptr %6, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.FFV1Context, ptr %442, i32 0, i32 9
  %444 = load i32, ptr %443, align 4, !tbaa !39
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %501

446:                                              ; preds = %403
  %447 = load ptr, ptr %6, align 8, !tbaa !29
  %448 = load ptr, ptr %7, align 8, !tbaa !58
  %449 = load ptr, ptr %14, align 8, !tbaa !73
  %450 = getelementptr inbounds nuw %struct.AVFrame, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds [8 x ptr], ptr %450, i64 0, i64 1
  %452 = load ptr, ptr %451, align 8, !tbaa !105
  %453 = load i32, ptr %13, align 4, !tbaa !54
  %454 = load i32, ptr %24, align 4, !tbaa !54
  %455 = mul nsw i32 %453, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %452, i64 %456
  %458 = load i32, ptr %25, align 4, !tbaa !54
  %459 = load ptr, ptr %14, align 8, !tbaa !73
  %460 = getelementptr inbounds nuw %struct.AVFrame, ptr %459, i32 0, i32 1
  %461 = getelementptr inbounds [8 x i32], ptr %460, i64 0, i64 1
  %462 = load i32, ptr %461, align 4, !tbaa !54
  %463 = mul nsw i32 %458, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %457, i64 %464
  %466 = load i32, ptr %22, align 4, !tbaa !54
  %467 = load i32, ptr %23, align 4, !tbaa !54
  %468 = load ptr, ptr %14, align 8, !tbaa !73
  %469 = getelementptr inbounds nuw %struct.AVFrame, ptr %468, i32 0, i32 1
  %470 = getelementptr inbounds [8 x i32], ptr %469, i64 0, i64 1
  %471 = load i32, ptr %470, align 4, !tbaa !54
  %472 = load i32, ptr %17, align 4, !tbaa !54
  %473 = call i32 @decode_plane(ptr noundef %447, ptr noundef %448, ptr noundef %16, ptr noundef %465, i32 noundef %466, i32 noundef %467, i32 noundef %471, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %472)
  %474 = load ptr, ptr %6, align 8, !tbaa !29
  %475 = load ptr, ptr %7, align 8, !tbaa !58
  %476 = load ptr, ptr %14, align 8, !tbaa !73
  %477 = getelementptr inbounds nuw %struct.AVFrame, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds [8 x ptr], ptr %477, i64 0, i64 2
  %479 = load ptr, ptr %478, align 8, !tbaa !105
  %480 = load i32, ptr %13, align 4, !tbaa !54
  %481 = load i32, ptr %24, align 4, !tbaa !54
  %482 = mul nsw i32 %480, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %479, i64 %483
  %485 = load i32, ptr %25, align 4, !tbaa !54
  %486 = load ptr, ptr %14, align 8, !tbaa !73
  %487 = getelementptr inbounds nuw %struct.AVFrame, ptr %486, i32 0, i32 1
  %488 = getelementptr inbounds [8 x i32], ptr %487, i64 0, i64 2
  %489 = load i32, ptr %488, align 8, !tbaa !54
  %490 = mul nsw i32 %485, %489
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %484, i64 %491
  %493 = load i32, ptr %22, align 4, !tbaa !54
  %494 = load i32, ptr %23, align 4, !tbaa !54
  %495 = load ptr, ptr %14, align 8, !tbaa !73
  %496 = getelementptr inbounds nuw %struct.AVFrame, ptr %495, i32 0, i32 1
  %497 = getelementptr inbounds [8 x i32], ptr %496, i64 0, i64 2
  %498 = load i32, ptr %497, align 8, !tbaa !54
  %499 = load i32, ptr %17, align 4, !tbaa !54
  %500 = call i32 @decode_plane(ptr noundef %474, ptr noundef %475, ptr noundef %16, ptr noundef %492, i32 noundef %493, i32 noundef %494, i32 noundef %498, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef %499)
  br label %501

501:                                              ; preds = %446, %403
  %502 = load ptr, ptr %6, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw %struct.FFV1Context, ptr %502, i32 0, i32 12
  %504 = load i32, ptr %503, align 8, !tbaa !42
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %560

506:                                              ; preds = %501
  %507 = load ptr, ptr %6, align 8, !tbaa !29
  %508 = load ptr, ptr %7, align 8, !tbaa !58
  %509 = load ptr, ptr %14, align 8, !tbaa !73
  %510 = getelementptr inbounds nuw %struct.AVFrame, ptr %509, i32 0, i32 0
  %511 = getelementptr inbounds [8 x ptr], ptr %510, i64 0, i64 3
  %512 = load ptr, ptr %511, align 8, !tbaa !105
  %513 = load i32, ptr %13, align 4, !tbaa !54
  %514 = load i32, ptr %10, align 4, !tbaa !54
  %515 = mul nsw i32 %513, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %512, i64 %516
  %518 = load i32, ptr %11, align 4, !tbaa !54
  %519 = load ptr, ptr %14, align 8, !tbaa !73
  %520 = getelementptr inbounds nuw %struct.AVFrame, ptr %519, i32 0, i32 1
  %521 = getelementptr inbounds [8 x i32], ptr %520, i64 0, i64 3
  %522 = load i32, ptr %521, align 4, !tbaa !54
  %523 = mul nsw i32 %518, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %517, i64 %524
  %526 = load i32, ptr %8, align 4, !tbaa !54
  %527 = load i32, ptr %9, align 4, !tbaa !54
  %528 = load ptr, ptr %14, align 8, !tbaa !73
  %529 = getelementptr inbounds nuw %struct.AVFrame, ptr %528, i32 0, i32 1
  %530 = getelementptr inbounds [8 x i32], ptr %529, i64 0, i64 3
  %531 = load i32, ptr %530, align 4, !tbaa !54
  %532 = load ptr, ptr %6, align 8, !tbaa !29
  %533 = getelementptr inbounds nuw %struct.FFV1Context, ptr %532, i32 0, i32 4
  %534 = load i32, ptr %533, align 8, !tbaa !31
  %535 = icmp sge i32 %534, 4
  br i1 %535, label %536, label %542

536:                                              ; preds = %506
  %537 = load ptr, ptr %6, align 8, !tbaa !29
  %538 = getelementptr inbounds nuw %struct.FFV1Context, ptr %537, i32 0, i32 9
  %539 = load i32, ptr %538, align 4, !tbaa !39
  %540 = icmp ne i32 %539, 0
  %541 = xor i1 %540, true
  br label %542

542:                                              ; preds = %536, %506
  %543 = phi i1 [ false, %506 ], [ %541, %536 ]
  %544 = select i1 %543, i32 1, i32 2
  %545 = load ptr, ptr %6, align 8, !tbaa !29
  %546 = getelementptr inbounds nuw %struct.FFV1Context, ptr %545, i32 0, i32 4
  %547 = load i32, ptr %546, align 8, !tbaa !31
  %548 = icmp sge i32 %547, 4
  br i1 %548, label %549, label %555

549:                                              ; preds = %542
  %550 = load ptr, ptr %6, align 8, !tbaa !29
  %551 = getelementptr inbounds nuw %struct.FFV1Context, ptr %550, i32 0, i32 9
  %552 = load i32, ptr %551, align 4, !tbaa !39
  %553 = icmp ne i32 %552, 0
  %554 = xor i1 %553, true
  br label %555

555:                                              ; preds = %549, %542
  %556 = phi i1 [ false, %542 ], [ %554, %549 ]
  %557 = select i1 %556, i32 1, i32 3
  %558 = load i32, ptr %17, align 4, !tbaa !54
  %559 = call i32 @decode_plane(ptr noundef %507, ptr noundef %508, ptr noundef %16, ptr noundef %525, i32 noundef %526, i32 noundef %527, i32 noundef %531, i32 noundef %544, i32 noundef %557, i32 noundef 1, i32 noundef %558)
  br label %560

560:                                              ; preds = %555, %501
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %794

561:                                              ; preds = %347, %337
  %562 = load ptr, ptr %6, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw %struct.FFV1Context, ptr %562, i32 0, i32 30
  %564 = load i32, ptr %563, align 8, !tbaa !45
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %625

566:                                              ; preds = %561
  %567 = load ptr, ptr %6, align 8, !tbaa !29
  %568 = load ptr, ptr %7, align 8, !tbaa !58
  %569 = load ptr, ptr %14, align 8, !tbaa !73
  %570 = getelementptr inbounds nuw %struct.AVFrame, ptr %569, i32 0, i32 0
  %571 = getelementptr inbounds [8 x ptr], ptr %570, i64 0, i64 0
  %572 = load ptr, ptr %571, align 8, !tbaa !105
  %573 = load i32, ptr %13, align 4, !tbaa !54
  %574 = load i32, ptr %10, align 4, !tbaa !54
  %575 = mul nsw i32 %573, %574
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8, ptr %572, i64 %576
  %578 = load i32, ptr %11, align 4, !tbaa !54
  %579 = load ptr, ptr %14, align 8, !tbaa !73
  %580 = getelementptr inbounds nuw %struct.AVFrame, ptr %579, i32 0, i32 1
  %581 = getelementptr inbounds [8 x i32], ptr %580, i64 0, i64 0
  %582 = load i32, ptr %581, align 8, !tbaa !54
  %583 = mul nsw i32 %578, %582
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %577, i64 %584
  %586 = load i32, ptr %8, align 4, !tbaa !54
  %587 = load i32, ptr %9, align 4, !tbaa !54
  %588 = load ptr, ptr %14, align 8, !tbaa !73
  %589 = getelementptr inbounds nuw %struct.AVFrame, ptr %588, i32 0, i32 1
  %590 = getelementptr inbounds [8 x i32], ptr %589, i64 0, i64 0
  %591 = load i32, ptr %590, align 8, !tbaa !54
  %592 = load i32, ptr %17, align 4, !tbaa !54
  %593 = call i32 @decode_plane(ptr noundef %567, ptr noundef %568, ptr noundef %16, ptr noundef %585, i32 noundef %586, i32 noundef %587, i32 noundef %591, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef %592)
  %594 = load ptr, ptr %6, align 8, !tbaa !29
  %595 = load ptr, ptr %7, align 8, !tbaa !58
  %596 = load ptr, ptr %14, align 8, !tbaa !73
  %597 = getelementptr inbounds nuw %struct.AVFrame, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds [8 x ptr], ptr %597, i64 0, i64 0
  %599 = load ptr, ptr %598, align 8, !tbaa !105
  %600 = load i32, ptr %13, align 4, !tbaa !54
  %601 = load i32, ptr %10, align 4, !tbaa !54
  %602 = mul nsw i32 %600, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %599, i64 %603
  %605 = load i32, ptr %11, align 4, !tbaa !54
  %606 = load ptr, ptr %14, align 8, !tbaa !73
  %607 = getelementptr inbounds nuw %struct.AVFrame, ptr %606, i32 0, i32 1
  %608 = getelementptr inbounds [8 x i32], ptr %607, i64 0, i64 0
  %609 = load i32, ptr %608, align 8, !tbaa !54
  %610 = mul nsw i32 %605, %609
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %604, i64 %611
  %613 = load i32, ptr %13, align 4, !tbaa !54
  %614 = ashr i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %612, i64 %615
  %617 = load i32, ptr %8, align 4, !tbaa !54
  %618 = load i32, ptr %9, align 4, !tbaa !54
  %619 = load ptr, ptr %14, align 8, !tbaa !73
  %620 = getelementptr inbounds nuw %struct.AVFrame, ptr %619, i32 0, i32 1
  %621 = getelementptr inbounds [8 x i32], ptr %620, i64 0, i64 0
  %622 = load i32, ptr %621, align 8, !tbaa !54
  %623 = load i32, ptr %17, align 4, !tbaa !54
  %624 = call i32 @decode_plane(ptr noundef %594, ptr noundef %595, ptr noundef %16, ptr noundef %616, i32 noundef %617, i32 noundef %618, i32 noundef %622, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef %623)
  br label %793

625:                                              ; preds = %561
  %626 = load ptr, ptr %6, align 8, !tbaa !29
  %627 = getelementptr inbounds nuw %struct.FFV1Context, ptr %626, i32 0, i32 35
  %628 = load i32, ptr %627, align 4, !tbaa !53
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %711

630:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #13
  %631 = load ptr, ptr %14, align 8, !tbaa !73
  %632 = getelementptr inbounds nuw %struct.AVFrame, ptr %631, i32 0, i32 0
  %633 = getelementptr inbounds [8 x ptr], ptr %632, i64 0, i64 0
  %634 = load ptr, ptr %633, align 8, !tbaa !105
  %635 = load i32, ptr %13, align 4, !tbaa !54
  %636 = load i32, ptr %10, align 4, !tbaa !54
  %637 = mul nsw i32 %635, %636
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %634, i64 %638
  %640 = load i32, ptr %11, align 4, !tbaa !54
  %641 = load ptr, ptr %14, align 8, !tbaa !73
  %642 = getelementptr inbounds nuw %struct.AVFrame, ptr %641, i32 0, i32 1
  %643 = getelementptr inbounds [8 x i32], ptr %642, i64 0, i64 0
  %644 = load i32, ptr %643, align 8, !tbaa !54
  %645 = mul nsw i32 %640, %644
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %639, i64 %646
  store ptr %647, ptr %26, align 8, !tbaa !105
  %648 = getelementptr inbounds ptr, ptr %26, i64 1
  %649 = load ptr, ptr %14, align 8, !tbaa !73
  %650 = getelementptr inbounds nuw %struct.AVFrame, ptr %649, i32 0, i32 0
  %651 = getelementptr inbounds [8 x ptr], ptr %650, i64 0, i64 1
  %652 = load ptr, ptr %651, align 8, !tbaa !105
  %653 = load i32, ptr %13, align 4, !tbaa !54
  %654 = load i32, ptr %10, align 4, !tbaa !54
  %655 = mul nsw i32 %653, %654
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %652, i64 %656
  %658 = load i32, ptr %11, align 4, !tbaa !54
  %659 = load ptr, ptr %14, align 8, !tbaa !73
  %660 = getelementptr inbounds nuw %struct.AVFrame, ptr %659, i32 0, i32 1
  %661 = getelementptr inbounds [8 x i32], ptr %660, i64 0, i64 1
  %662 = load i32, ptr %661, align 4, !tbaa !54
  %663 = mul nsw i32 %658, %662
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %657, i64 %664
  store ptr %665, ptr %648, align 8, !tbaa !105
  %666 = getelementptr inbounds ptr, ptr %26, i64 2
  %667 = load ptr, ptr %14, align 8, !tbaa !73
  %668 = getelementptr inbounds nuw %struct.AVFrame, ptr %667, i32 0, i32 0
  %669 = getelementptr inbounds [8 x ptr], ptr %668, i64 0, i64 2
  %670 = load ptr, ptr %669, align 8, !tbaa !105
  %671 = load i32, ptr %13, align 4, !tbaa !54
  %672 = load i32, ptr %10, align 4, !tbaa !54
  %673 = mul nsw i32 %671, %672
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8, ptr %670, i64 %674
  %676 = load i32, ptr %11, align 4, !tbaa !54
  %677 = load ptr, ptr %14, align 8, !tbaa !73
  %678 = getelementptr inbounds nuw %struct.AVFrame, ptr %677, i32 0, i32 1
  %679 = getelementptr inbounds [8 x i32], ptr %678, i64 0, i64 2
  %680 = load i32, ptr %679, align 8, !tbaa !54
  %681 = mul nsw i32 %676, %680
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i8, ptr %675, i64 %682
  store ptr %683, ptr %666, align 8, !tbaa !105
  %684 = getelementptr inbounds ptr, ptr %26, i64 3
  %685 = load ptr, ptr %14, align 8, !tbaa !73
  %686 = getelementptr inbounds nuw %struct.AVFrame, ptr %685, i32 0, i32 0
  %687 = getelementptr inbounds [8 x ptr], ptr %686, i64 0, i64 3
  %688 = load ptr, ptr %687, align 8, !tbaa !105
  %689 = load i32, ptr %13, align 4, !tbaa !54
  %690 = load i32, ptr %10, align 4, !tbaa !54
  %691 = mul nsw i32 %689, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i8, ptr %688, i64 %692
  %694 = load i32, ptr %11, align 4, !tbaa !54
  %695 = load ptr, ptr %14, align 8, !tbaa !73
  %696 = getelementptr inbounds nuw %struct.AVFrame, ptr %695, i32 0, i32 1
  %697 = getelementptr inbounds [8 x i32], ptr %696, i64 0, i64 3
  %698 = load i32, ptr %697, align 4, !tbaa !54
  %699 = mul nsw i32 %694, %698
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, ptr %693, i64 %700
  store ptr %701, ptr %684, align 8, !tbaa !105
  %702 = load ptr, ptr %6, align 8, !tbaa !29
  %703 = load ptr, ptr %7, align 8, !tbaa !58
  %704 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  %705 = load i32, ptr %8, align 4, !tbaa !54
  %706 = load i32, ptr %9, align 4, !tbaa !54
  %707 = load ptr, ptr %14, align 8, !tbaa !73
  %708 = getelementptr inbounds nuw %struct.AVFrame, ptr %707, i32 0, i32 1
  %709 = getelementptr inbounds [8 x i32], ptr %708, i64 0, i64 0
  %710 = call i32 @decode_rgb_frame32(ptr noundef %702, ptr noundef %703, ptr noundef %16, ptr noundef %704, i32 noundef %705, i32 noundef %706, ptr noundef %709)
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #13
  br label %792

711:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #13
  %712 = load ptr, ptr %14, align 8, !tbaa !73
  %713 = getelementptr inbounds nuw %struct.AVFrame, ptr %712, i32 0, i32 0
  %714 = getelementptr inbounds [8 x ptr], ptr %713, i64 0, i64 0
  %715 = load ptr, ptr %714, align 8, !tbaa !105
  %716 = load i32, ptr %13, align 4, !tbaa !54
  %717 = load i32, ptr %10, align 4, !tbaa !54
  %718 = mul nsw i32 %716, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i8, ptr %715, i64 %719
  %721 = load i32, ptr %11, align 4, !tbaa !54
  %722 = load ptr, ptr %14, align 8, !tbaa !73
  %723 = getelementptr inbounds nuw %struct.AVFrame, ptr %722, i32 0, i32 1
  %724 = getelementptr inbounds [8 x i32], ptr %723, i64 0, i64 0
  %725 = load i32, ptr %724, align 8, !tbaa !54
  %726 = mul nsw i32 %721, %725
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8, ptr %720, i64 %727
  store ptr %728, ptr %27, align 8, !tbaa !105
  %729 = getelementptr inbounds ptr, ptr %27, i64 1
  %730 = load ptr, ptr %14, align 8, !tbaa !73
  %731 = getelementptr inbounds nuw %struct.AVFrame, ptr %730, i32 0, i32 0
  %732 = getelementptr inbounds [8 x ptr], ptr %731, i64 0, i64 1
  %733 = load ptr, ptr %732, align 8, !tbaa !105
  %734 = load i32, ptr %13, align 4, !tbaa !54
  %735 = load i32, ptr %10, align 4, !tbaa !54
  %736 = mul nsw i32 %734, %735
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, ptr %733, i64 %737
  %739 = load i32, ptr %11, align 4, !tbaa !54
  %740 = load ptr, ptr %14, align 8, !tbaa !73
  %741 = getelementptr inbounds nuw %struct.AVFrame, ptr %740, i32 0, i32 1
  %742 = getelementptr inbounds [8 x i32], ptr %741, i64 0, i64 1
  %743 = load i32, ptr %742, align 4, !tbaa !54
  %744 = mul nsw i32 %739, %743
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8, ptr %738, i64 %745
  store ptr %746, ptr %729, align 8, !tbaa !105
  %747 = getelementptr inbounds ptr, ptr %27, i64 2
  %748 = load ptr, ptr %14, align 8, !tbaa !73
  %749 = getelementptr inbounds nuw %struct.AVFrame, ptr %748, i32 0, i32 0
  %750 = getelementptr inbounds [8 x ptr], ptr %749, i64 0, i64 2
  %751 = load ptr, ptr %750, align 8, !tbaa !105
  %752 = load i32, ptr %13, align 4, !tbaa !54
  %753 = load i32, ptr %10, align 4, !tbaa !54
  %754 = mul nsw i32 %752, %753
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %751, i64 %755
  %757 = load i32, ptr %11, align 4, !tbaa !54
  %758 = load ptr, ptr %14, align 8, !tbaa !73
  %759 = getelementptr inbounds nuw %struct.AVFrame, ptr %758, i32 0, i32 1
  %760 = getelementptr inbounds [8 x i32], ptr %759, i64 0, i64 2
  %761 = load i32, ptr %760, align 8, !tbaa !54
  %762 = mul nsw i32 %757, %761
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i8, ptr %756, i64 %763
  store ptr %764, ptr %747, align 8, !tbaa !105
  %765 = getelementptr inbounds ptr, ptr %27, i64 3
  %766 = load ptr, ptr %14, align 8, !tbaa !73
  %767 = getelementptr inbounds nuw %struct.AVFrame, ptr %766, i32 0, i32 0
  %768 = getelementptr inbounds [8 x ptr], ptr %767, i64 0, i64 3
  %769 = load ptr, ptr %768, align 8, !tbaa !105
  %770 = load i32, ptr %13, align 4, !tbaa !54
  %771 = load i32, ptr %10, align 4, !tbaa !54
  %772 = mul nsw i32 %770, %771
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i8, ptr %769, i64 %773
  %775 = load i32, ptr %11, align 4, !tbaa !54
  %776 = load ptr, ptr %14, align 8, !tbaa !73
  %777 = getelementptr inbounds nuw %struct.AVFrame, ptr %776, i32 0, i32 1
  %778 = getelementptr inbounds [8 x i32], ptr %777, i64 0, i64 3
  %779 = load i32, ptr %778, align 4, !tbaa !54
  %780 = mul nsw i32 %775, %779
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i8, ptr %774, i64 %781
  store ptr %782, ptr %765, align 8, !tbaa !105
  %783 = load ptr, ptr %6, align 8, !tbaa !29
  %784 = load ptr, ptr %7, align 8, !tbaa !58
  %785 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 0
  %786 = load i32, ptr %8, align 4, !tbaa !54
  %787 = load i32, ptr %9, align 4, !tbaa !54
  %788 = load ptr, ptr %14, align 8, !tbaa !73
  %789 = getelementptr inbounds nuw %struct.AVFrame, ptr %788, i32 0, i32 1
  %790 = getelementptr inbounds [8 x i32], ptr %789, i64 0, i64 0
  %791 = call i32 @decode_rgb_frame(ptr noundef %783, ptr noundef %784, ptr noundef %16, ptr noundef %785, i32 noundef %786, i32 noundef %787, ptr noundef %790)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #13
  br label %792

792:                                              ; preds = %711, %630
  br label %793

793:                                              ; preds = %792, %566
  br label %794

794:                                              ; preds = %793, %560
  %795 = load i32, ptr %17, align 4, !tbaa !54
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %840

797:                                              ; preds = %794
  %798 = load ptr, ptr %6, align 8, !tbaa !29
  %799 = getelementptr inbounds nuw %struct.FFV1Context, ptr %798, i32 0, i32 4
  %800 = load i32, ptr %799, align 8, !tbaa !31
  %801 = icmp sgt i32 %800, 2
  br i1 %801, label %802, label %840

802:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %803 = load ptr, ptr %7, align 8, !tbaa !58
  %804 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %803, i32 0, i32 15
  store i8 -127, ptr %29, align 1, !tbaa !113
  %805 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  %806 = call i32 @get_rac(ptr noundef %804, ptr noundef %805)
  %807 = load ptr, ptr %7, align 8, !tbaa !58
  %808 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %807, i32 0, i32 15
  %809 = getelementptr inbounds nuw %struct.RangeCoder, ptr %808, i32 0, i32 8
  %810 = load ptr, ptr %809, align 8, !tbaa !124
  %811 = load ptr, ptr %7, align 8, !tbaa !58
  %812 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %811, i32 0, i32 15
  %813 = getelementptr inbounds nuw %struct.RangeCoder, ptr %812, i32 0, i32 7
  %814 = load ptr, ptr %813, align 8, !tbaa !164
  %815 = ptrtoint ptr %810 to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %815, %816
  %818 = sub nsw i64 %817, 2
  %819 = load ptr, ptr %6, align 8, !tbaa !29
  %820 = getelementptr inbounds nuw %struct.FFV1Context, ptr %819, i32 0, i32 36
  %821 = load i32, ptr %820, align 8, !tbaa !48
  %822 = icmp ne i32 %821, 0
  %823 = xor i1 %822, true
  %824 = xor i1 %823, true
  %825 = zext i1 %824 to i32
  %826 = mul nsw i32 5, %825
  %827 = sext i32 %826 to i64
  %828 = sub nsw i64 %818, %827
  %829 = trunc i64 %828 to i32
  store i32 %829, ptr %28, align 4, !tbaa !54
  %830 = load i32, ptr %28, align 4, !tbaa !54
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %839

832:                                              ; preds = %802
  %833 = load ptr, ptr %6, align 8, !tbaa !29
  %834 = getelementptr inbounds nuw %struct.FFV1Context, ptr %833, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8, !tbaa !83
  %836 = load i32, ptr %28, align 4, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %835, i32 noundef 16, ptr noundef @.str.18, i32 noundef %836)
  %837 = load ptr, ptr %6, align 8, !tbaa !29
  %838 = load ptr, ptr %7, align 8, !tbaa !58
  call void @slice_set_damaged(ptr noundef %837, ptr noundef %838)
  br label %839

839:                                              ; preds = %832, %802
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %840

840:                                              ; preds = %839, %797, %794
  %841 = load ptr, ptr %7, align 8, !tbaa !58
  %842 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %841, i32 0, i32 17
  %843 = getelementptr inbounds nuw %struct.anon, ptr %842, i32 0, i32 1
  %844 = load i32, ptr %843, align 4, !tbaa !113
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %855

846:                                              ; preds = %840
  %847 = load ptr, ptr %6, align 8, !tbaa !29
  %848 = getelementptr inbounds nuw %struct.FFV1Context, ptr %847, i32 0, i32 1
  %849 = load ptr, ptr %848, align 8, !tbaa !83
  %850 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %849, i32 0, i32 104
  %851 = load i32, ptr %850, align 8, !tbaa !167
  %852 = and i32 %851, 8
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %855

854:                                              ; preds = %846
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %871

855:                                              ; preds = %846, %840
  %856 = load ptr, ptr %4, align 8, !tbaa !4
  %857 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %856, i32 0, i32 118
  %858 = load i32, ptr %857, align 8, !tbaa !156
  %859 = and i32 %858, 1
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %870

861:                                              ; preds = %855
  %862 = load ptr, ptr %6, align 8, !tbaa !29
  %863 = getelementptr inbounds nuw %struct.FFV1Context, ptr %862, i32 0, i32 51
  %864 = load i8, ptr %863, align 8, !tbaa !84
  %865 = icmp ne i8 %864, 0
  br i1 %865, label %870, label %866

866:                                              ; preds = %861
  %867 = load ptr, ptr %6, align 8, !tbaa !29
  %868 = getelementptr inbounds nuw %struct.FFV1Context, ptr %867, i32 0, i32 16
  %869 = load i32, ptr %15, align 4, !tbaa !54
  call void @ff_progress_frame_report(ptr noundef %868, i32 noundef %869)
  br label %870

870:                                              ; preds = %866, %861, %855
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %871

871:                                              ; preds = %870, %854, %263, %155, %132, %115, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %872 = load i32, ptr %3, align 4
  ret i32 %872
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #4

declare void @av_image_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @ff_ffv1_init_slice_state(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @decode_slice_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %21, i32 0, i32 15
  store ptr %22, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %23 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 -128, i64 32, i1 false)
  %24 = load ptr, ptr %8, align 8, !tbaa !110
  %25 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %26 = call i32 @ff_ffv1_get_symbol(ptr noundef %24, ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %12, align 4, !tbaa !54
  %27 = load ptr, ptr %8, align 8, !tbaa !110
  %28 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %29 = call i32 @ff_ffv1_get_symbol(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %13, align 4, !tbaa !54
  %30 = load ptr, ptr %8, align 8, !tbaa !110
  %31 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %32 = call i32 @ff_ffv1_get_symbol(ptr noundef %30, ptr noundef %31, i32 noundef 0)
  %33 = add i32 %32, 1
  store i32 %33, ptr %14, align 4, !tbaa !54
  %34 = load ptr, ptr %8, align 8, !tbaa !110
  %35 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %36 = call i32 @ff_ffv1_get_symbol(ptr noundef %34, ptr noundef %35, i32 noundef 0)
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4, !tbaa !54
  br label %38

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.FFV1Context, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !31
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.19, ptr noundef @.str.8, i32 noundef 183)
  call void @abort() #16
  unreachable

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %12, align 4, !tbaa !54
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %13, align 4, !tbaa !54
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %14, align 4, !tbaa !54
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %15, align 4, !tbaa !54
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52, %49, %46
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %449

59:                                               ; preds = %55
  %60 = load i32, ptr %12, align 4, !tbaa !54
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.FFV1Context, ptr %61, i32 0, i32 48
  %63 = load i32, ptr %62, align 8, !tbaa !55
  %64 = load i32, ptr %14, align 4, !tbaa !54
  %65 = sub nsw i32 %63, %64
  %66 = icmp sgt i32 %60, %65
  br i1 %66, label %75, label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %13, align 4, !tbaa !54
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.FFV1Context, ptr %69, i32 0, i32 47
  %71 = load i32, ptr %70, align 4, !tbaa !56
  %72 = load i32, ptr %15, align 4, !tbaa !54
  %73 = sub nsw i32 %71, %72
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67, %59
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %449

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = load ptr, ptr %5, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.FFV1Context, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4, !tbaa !142
  %81 = load i32, ptr %12, align 4, !tbaa !54
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.FFV1Context, ptr %82, i32 0, i32 48
  %84 = load i32, ptr %83, align 8, !tbaa !55
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.FFV1Context, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 8, !tbaa !40
  %88 = call i32 @ff_slice_coord(ptr noundef %77, i32 noundef %80, i32 noundef %81, i32 noundef %84, i32 noundef %87)
  %89 = load ptr, ptr %6, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %89, i32 0, i32 4
  store i32 %88, ptr %90, align 8, !tbaa !64
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.FFV1Context, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8, !tbaa !143
  %95 = load i32, ptr %13, align 4, !tbaa !54
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.FFV1Context, ptr %96, i32 0, i32 47
  %98 = load i32, ptr %97, align 4, !tbaa !56
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.FFV1Context, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 4, !tbaa !41
  %102 = call i32 @ff_slice_coord(ptr noundef %91, i32 noundef %94, i32 noundef %95, i32 noundef %98, i32 noundef %101)
  %103 = load ptr, ptr %6, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %103, i32 0, i32 5
  store i32 %102, ptr %104, align 4, !tbaa !65
  %105 = load ptr, ptr %5, align 8, !tbaa !29
  %106 = load ptr, ptr %5, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.FFV1Context, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4, !tbaa !142
  %109 = load i32, ptr %12, align 4, !tbaa !54
  %110 = load i32, ptr %14, align 4, !tbaa !54
  %111 = add nsw i32 %109, %110
  %112 = load ptr, ptr %5, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.FFV1Context, ptr %112, i32 0, i32 48
  %114 = load i32, ptr %113, align 8, !tbaa !55
  %115 = load ptr, ptr %5, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.FFV1Context, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %116, align 8, !tbaa !40
  %118 = call i32 @ff_slice_coord(ptr noundef %105, i32 noundef %108, i32 noundef %111, i32 noundef %114, i32 noundef %117)
  %119 = load ptr, ptr %6, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !64
  %122 = sub nsw i32 %118, %121
  %123 = load ptr, ptr %6, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %123, i32 0, i32 2
  store i32 %122, ptr %124, align 8, !tbaa !66
  %125 = load ptr, ptr %5, align 8, !tbaa !29
  %126 = load ptr, ptr %5, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.FFV1Context, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 8, !tbaa !143
  %129 = load i32, ptr %13, align 4, !tbaa !54
  %130 = load i32, ptr %15, align 4, !tbaa !54
  %131 = add nsw i32 %129, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.FFV1Context, ptr %132, i32 0, i32 47
  %134 = load i32, ptr %133, align 4, !tbaa !56
  %135 = load ptr, ptr %5, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.FFV1Context, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %136, align 4, !tbaa !41
  %138 = call i32 @ff_slice_coord(ptr noundef %125, i32 noundef %128, i32 noundef %131, i32 noundef %134, i32 noundef %137)
  %139 = load ptr, ptr %6, align 8, !tbaa !58
  %140 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4, !tbaa !65
  %142 = sub nsw i32 %138, %141
  %143 = load ptr, ptr %6, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %143, i32 0, i32 3
  store i32 %142, ptr %144, align 4, !tbaa !67
  br label %145

145:                                              ; preds = %76
  %146 = load ptr, ptr %6, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !66
  %149 = load ptr, ptr %5, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.FFV1Context, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 4, !tbaa !142
  %152 = icmp ule i32 %148, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %145
  %154 = load ptr, ptr %6, align 8, !tbaa !58
  %155 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !67
  %157 = load ptr, ptr %5, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.FFV1Context, ptr %157, i32 0, i32 8
  %159 = load i32, ptr %158, align 8, !tbaa !143
  %160 = icmp ule i32 %156, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %153, %145
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 197)
  call void @abort() #16
  unreachable

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %6, align 8, !tbaa !58
  %167 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8, !tbaa !64
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr %6, align 8, !tbaa !58
  %171 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !66
  %173 = sext i32 %172 to i64
  %174 = add i64 %169, %173
  %175 = load ptr, ptr %5, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.FFV1Context, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 4, !tbaa !142
  %178 = sext i32 %177 to i64
  %179 = icmp ule i64 %174, %178
  br i1 %179, label %180, label %195

180:                                              ; preds = %165
  %181 = load ptr, ptr %6, align 8, !tbaa !58
  %182 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 4, !tbaa !65
  %184 = zext i32 %183 to i64
  %185 = load ptr, ptr %6, align 8, !tbaa !58
  %186 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4, !tbaa !67
  %188 = sext i32 %187 to i64
  %189 = add i64 %184, %188
  %190 = load ptr, ptr %5, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.FFV1Context, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 8, !tbaa !143
  %193 = sext i32 %192 to i64
  %194 = icmp ule i64 %189, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %180, %165
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 199)
  call void @abort() #16
  unreachable

196:                                              ; preds = %180
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %5, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.FFV1Context, ptr %199, i32 0, i32 25
  %201 = load i32, ptr %200, align 4, !tbaa !44
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = load ptr, ptr %6, align 8, !tbaa !58
  %205 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !66
  %207 = icmp sge i32 %206, 8388608
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %449

209:                                              ; preds = %203, %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !54
  br label %210

210:                                              ; preds = %263, %209
  %211 = load i32, ptr %17, align 4, !tbaa !54
  %212 = load ptr, ptr %5, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.FFV1Context, ptr %212, i32 0, i32 24
  %214 = load i32, ptr %213, align 8, !tbaa !43
  %215 = icmp ult i32 %211, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %210
  store i32 8, ptr %16, align 4
  br label %266

217:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %218 = load ptr, ptr %6, align 8, !tbaa !58
  %219 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %218, i32 0, i32 13
  %220 = load ptr, ptr %219, align 8, !tbaa !59
  %221 = load i32, ptr %17, align 4, !tbaa !54
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw %struct.PlaneContext, ptr %220, i64 %222
  store ptr %223, ptr %18, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %224 = load ptr, ptr %8, align 8, !tbaa !110
  %225 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %226 = call i32 @ff_ffv1_get_symbol(ptr noundef %224, ptr noundef %225, i32 noundef 0)
  store i32 %226, ptr %19, align 4, !tbaa !54
  %227 = load i32, ptr %19, align 4, !tbaa !54
  %228 = load ptr, ptr %5, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.FFV1Context, ptr %228, i32 0, i32 44
  %230 = load i32, ptr %229, align 8, !tbaa !145
  %231 = icmp uge i32 %227, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %217
  %233 = load ptr, ptr %5, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.FFV1Context, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %235, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %260

236:                                              ; preds = %217
  %237 = load i32, ptr %19, align 4, !tbaa !54
  %238 = load ptr, ptr %18, align 8, !tbaa !144
  %239 = getelementptr inbounds nuw %struct.PlaneContext, ptr %238, i32 0, i32 0
  store i32 %237, ptr %239, align 8, !tbaa !146
  %240 = load ptr, ptr %5, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.FFV1Context, ptr %240, i32 0, i32 27
  %242 = load i32, ptr %19, align 4, !tbaa !54
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i32], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !54
  store i32 %245, ptr %11, align 4, !tbaa !54
  %246 = load ptr, ptr %18, align 8, !tbaa !144
  %247 = getelementptr inbounds nuw %struct.PlaneContext, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !149
  %249 = load i32, ptr %11, align 4, !tbaa !54
  %250 = icmp ult i32 %248, %249
  br i1 %250, label %251, label %256

251:                                              ; preds = %236
  %252 = load ptr, ptr %18, align 8, !tbaa !144
  %253 = getelementptr inbounds nuw %struct.PlaneContext, ptr %252, i32 0, i32 2
  call void @av_freep(ptr noundef %253)
  %254 = load ptr, ptr %18, align 8, !tbaa !144
  %255 = getelementptr inbounds nuw %struct.PlaneContext, ptr %254, i32 0, i32 3
  call void @av_freep(ptr noundef %255)
  br label %256

256:                                              ; preds = %251, %236
  %257 = load i32, ptr %11, align 4, !tbaa !54
  %258 = load ptr, ptr %18, align 8, !tbaa !144
  %259 = getelementptr inbounds nuw %struct.PlaneContext, ptr %258, i32 0, i32 1
  store i32 %257, ptr %259, align 4, !tbaa !149
  store i32 0, ptr %16, align 4
  br label %260

260:                                              ; preds = %256, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %261 = load i32, ptr %16, align 4
  switch i32 %261, label %266 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %17, align 4, !tbaa !54
  %265 = add i32 %264, 1
  store i32 %265, ptr %17, align 4, !tbaa !54
  br label %210, !llvm.loop !168

266:                                              ; preds = %260, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %267 = load i32, ptr %16, align 4
  switch i32 %267, label %449 [
    i32 8, label %268
  ]

268:                                              ; preds = %266
  %269 = load ptr, ptr %8, align 8, !tbaa !110
  %270 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %271 = call i32 @ff_ffv1_get_symbol(ptr noundef %269, ptr noundef %270, i32 noundef 0)
  store i32 %271, ptr %10, align 4, !tbaa !54
  %272 = load i32, ptr %10, align 4, !tbaa !54
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %283

274:                                              ; preds = %268
  %275 = load ptr, ptr %7, align 8, !tbaa !73
  %276 = getelementptr inbounds nuw %struct.AVFrame, ptr %275, i32 0, i32 21
  %277 = load i32, ptr %276, align 4, !tbaa !99
  %278 = or i32 %277, 8
  store i32 %278, ptr %276, align 4, !tbaa !99
  %279 = load ptr, ptr %7, align 8, !tbaa !73
  %280 = getelementptr inbounds nuw %struct.AVFrame, ptr %279, i32 0, i32 21
  %281 = load i32, ptr %280, align 4, !tbaa !99
  %282 = or i32 %281, 16
  store i32 %282, ptr %280, align 4, !tbaa !99
  br label %305

283:                                              ; preds = %268
  %284 = load i32, ptr %10, align 4, !tbaa !54
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %295

286:                                              ; preds = %283
  %287 = load ptr, ptr %7, align 8, !tbaa !73
  %288 = getelementptr inbounds nuw %struct.AVFrame, ptr %287, i32 0, i32 21
  %289 = load i32, ptr %288, align 4, !tbaa !99
  %290 = or i32 %289, 8
  store i32 %290, ptr %288, align 4, !tbaa !99
  %291 = load ptr, ptr %7, align 8, !tbaa !73
  %292 = getelementptr inbounds nuw %struct.AVFrame, ptr %291, i32 0, i32 21
  %293 = load i32, ptr %292, align 4, !tbaa !99
  %294 = and i32 %293, -17
  store i32 %294, ptr %292, align 4, !tbaa !99
  br label %304

295:                                              ; preds = %283
  %296 = load i32, ptr %10, align 4, !tbaa !54
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  %299 = load ptr, ptr %7, align 8, !tbaa !73
  %300 = getelementptr inbounds nuw %struct.AVFrame, ptr %299, i32 0, i32 21
  %301 = load i32, ptr %300, align 4, !tbaa !99
  %302 = and i32 %301, -9
  store i32 %302, ptr %300, align 4, !tbaa !99
  br label %303

303:                                              ; preds = %298, %295
  br label %304

304:                                              ; preds = %303, %286
  br label %305

305:                                              ; preds = %304, %274
  %306 = load ptr, ptr %8, align 8, !tbaa !110
  %307 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %308 = call i32 @ff_ffv1_get_symbol(ptr noundef %306, ptr noundef %307, i32 noundef 0)
  %309 = load ptr, ptr %7, align 8, !tbaa !73
  %310 = getelementptr inbounds nuw %struct.AVFrame, ptr %309, i32 0, i32 8
  %311 = getelementptr inbounds nuw %struct.AVRational, ptr %310, i32 0, i32 0
  store i32 %308, ptr %311, align 4, !tbaa !169
  %312 = load ptr, ptr %8, align 8, !tbaa !110
  %313 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %314 = call i32 @ff_ffv1_get_symbol(ptr noundef %312, ptr noundef %313, i32 noundef 0)
  %315 = load ptr, ptr %7, align 8, !tbaa !73
  %316 = getelementptr inbounds nuw %struct.AVFrame, ptr %315, i32 0, i32 8
  %317 = getelementptr inbounds nuw %struct.AVRational, ptr %316, i32 0, i32 1
  store i32 %314, ptr %317, align 4, !tbaa !170
  %318 = load ptr, ptr %5, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.FFV1Context, ptr %318, i32 0, i32 7
  %320 = load i32, ptr %319, align 4, !tbaa !142
  %321 = load ptr, ptr %5, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.FFV1Context, ptr %321, i32 0, i32 8
  %323 = load i32, ptr %322, align 8, !tbaa !143
  %324 = load ptr, ptr %7, align 8, !tbaa !73
  %325 = getelementptr inbounds nuw %struct.AVFrame, ptr %324, i32 0, i32 8
  %326 = load i64, ptr %325, align 4
  %327 = call i32 @av_image_check_sar(i32 noundef %320, i32 noundef %323, i64 %326)
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %345

329:                                              ; preds = %305
  %330 = load ptr, ptr %5, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.FFV1Context, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !83
  %333 = load ptr, ptr %7, align 8, !tbaa !73
  %334 = getelementptr inbounds nuw %struct.AVFrame, ptr %333, i32 0, i32 8
  %335 = getelementptr inbounds nuw %struct.AVRational, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 4, !tbaa !169
  %337 = load ptr, ptr %7, align 8, !tbaa !73
  %338 = getelementptr inbounds nuw %struct.AVFrame, ptr %337, i32 0, i32 8
  %339 = getelementptr inbounds nuw %struct.AVRational, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4, !tbaa !170
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %332, i32 noundef 24, ptr noundef @.str.20, i32 noundef %336, i32 noundef %340)
  %341 = load ptr, ptr %7, align 8, !tbaa !73
  %342 = getelementptr inbounds nuw %struct.AVFrame, ptr %341, i32 0, i32 8
  %343 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 0
  store i32 0, ptr %343, align 4, !tbaa !154
  %344 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 1
  store i32 1, ptr %344, align 4, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %342, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !171
  br label %345

345:                                              ; preds = %329, %305
  %346 = load ptr, ptr %5, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.FFV1Context, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %347, align 8, !tbaa !31
  %349 = icmp sgt i32 %348, 3
  br i1 %349, label %350, label %431

350:                                              ; preds = %345
  %351 = load ptr, ptr %8, align 8, !tbaa !110
  %352 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %353 = call i32 @get_rac(ptr noundef %351, ptr noundef %352)
  %354 = load ptr, ptr %6, align 8, !tbaa !58
  %355 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %354, i32 0, i32 17
  %356 = getelementptr inbounds nuw %struct.anon, ptr %355, i32 0, i32 0
  store i32 %353, ptr %356, align 8, !tbaa !113
  %357 = load ptr, ptr %8, align 8, !tbaa !110
  %358 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %359 = call i32 @ff_ffv1_get_symbol(ptr noundef %357, ptr noundef %358, i32 noundef 0)
  %360 = load ptr, ptr %6, align 8, !tbaa !58
  %361 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %360, i32 0, i32 9
  store i32 %359, ptr %361, align 4, !tbaa !158
  %362 = load ptr, ptr %6, align 8, !tbaa !58
  %363 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %362, i32 0, i32 9
  %364 = load i32, ptr %363, align 4, !tbaa !158
  %365 = icmp ne i32 %364, 1
  br i1 %365, label %366, label %397

366:                                              ; preds = %350
  %367 = load ptr, ptr %5, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.FFV1Context, ptr %367, i32 0, i32 30
  %369 = load i32, ptr %368, align 8, !tbaa !45
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %397

371:                                              ; preds = %366
  %372 = load ptr, ptr %8, align 8, !tbaa !110
  %373 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %374 = call i32 @ff_ffv1_get_symbol(ptr noundef %372, ptr noundef %373, i32 noundef 0)
  %375 = load ptr, ptr %6, align 8, !tbaa !58
  %376 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %375, i32 0, i32 10
  store i32 %374, ptr %376, align 8, !tbaa !159
  %377 = load ptr, ptr %8, align 8, !tbaa !110
  %378 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %379 = call i32 @ff_ffv1_get_symbol(ptr noundef %377, ptr noundef %378, i32 noundef 0)
  %380 = load ptr, ptr %6, align 8, !tbaa !58
  %381 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %380, i32 0, i32 11
  store i32 %379, ptr %381, align 4, !tbaa !160
  %382 = load ptr, ptr %6, align 8, !tbaa !58
  %383 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %382, i32 0, i32 10
  %384 = load i32, ptr %383, align 8, !tbaa !159
  %385 = sext i32 %384 to i64
  %386 = load ptr, ptr %6, align 8, !tbaa !58
  %387 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %386, i32 0, i32 11
  %388 = load i32, ptr %387, align 4, !tbaa !160
  %389 = sext i32 %388 to i64
  %390 = add i64 %385, %389
  %391 = icmp ugt i64 %390, 4
  br i1 %391, label %392, label %396

392:                                              ; preds = %371
  %393 = load ptr, ptr %5, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.FFV1Context, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %395, i32 noundef 16, ptr noundef @.str.21)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %449

396:                                              ; preds = %371
  br label %397

397:                                              ; preds = %396, %366, %350
  %398 = load ptr, ptr %5, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.FFV1Context, ptr %398, i32 0, i32 6
  %400 = load i32, ptr %399, align 8, !tbaa !38
  %401 = icmp sge i32 %400, 262148
  br i1 %401, label %402, label %430

402:                                              ; preds = %397
  %403 = load ptr, ptr %8, align 8, !tbaa !110
  %404 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %405 = call i32 @ff_ffv1_get_symbol(ptr noundef %403, ptr noundef %404, i32 noundef 0)
  %406 = load ptr, ptr %6, align 8, !tbaa !58
  %407 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %406, i32 0, i32 12
  store i32 %405, ptr %407, align 8, !tbaa !161
  %408 = load ptr, ptr %6, align 8, !tbaa !58
  %409 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %408, i32 0, i32 12
  %410 = load i32, ptr %409, align 8, !tbaa !161
  %411 = icmp ugt i32 %410, 2
  br i1 %411, label %422, label %412

412:                                              ; preds = %402
  %413 = load ptr, ptr %6, align 8, !tbaa !58
  %414 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %413, i32 0, i32 12
  %415 = load i32, ptr %414, align 8, !tbaa !161
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %429

417:                                              ; preds = %412
  %418 = load ptr, ptr %5, align 8, !tbaa !29
  %419 = getelementptr inbounds nuw %struct.FFV1Context, ptr %418, i32 0, i32 31
  %420 = load i32, ptr %419, align 4, !tbaa !172
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %429, label %422

422:                                              ; preds = %417, %402
  %423 = load ptr, ptr %5, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.FFV1Context, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !83
  %426 = load ptr, ptr %6, align 8, !tbaa !58
  %427 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %426, i32 0, i32 12
  %428 = load i32, ptr %427, align 8, !tbaa !161
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %425, i32 noundef 16, ptr noundef @.str.22, i32 noundef %428)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %449

429:                                              ; preds = %417, %412
  br label %430

430:                                              ; preds = %429, %397
  br label %431

431:                                              ; preds = %430, %345
  %432 = load ptr, ptr %5, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw %struct.FFV1Context, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !83
  %435 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %434, i32 0, i32 115
  %436 = load i32, ptr %435, align 4, !tbaa !90
  %437 = icmp eq i32 %436, 32
  br i1 %437, label %438, label %448

438:                                              ; preds = %431
  %439 = load ptr, ptr %6, align 8, !tbaa !58
  %440 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %439, i32 0, i32 12
  %441 = load i32, ptr %440, align 8, !tbaa !161
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %447, label %443

443:                                              ; preds = %438
  %444 = load ptr, ptr %5, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.FFV1Context, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %446, i32 noundef 16, ptr noundef @.str.23)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %449

447:                                              ; preds = %438
  br label %448

448:                                              ; preds = %447, %431
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %449

449:                                              ; preds = %448, %443, %422, %392, %266, %208, %75, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %450 = load i32, ptr %4, align 4
  ret i32 %450
}

declare void @ff_ffv1_clear_slice_state(ptr noundef, ptr noundef) #4

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @decode_remap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x [3 x [32 x i8]]], align 16
  %14 = alloca i64, align 8
  %15 = alloca [4097 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.FFV1Context, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 115
  %27 = load i32, ptr %26, align 4, !tbaa !90
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = sub nsw i64 %29, 1
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 8, !tbaa !161
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %2
  %37 = load i32, ptr %6, align 4, !tbaa !54
  %38 = lshr i32 %37, 1
  br label %40

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i32 [ %38, %36 ], [ 0, %39 ]
  store i32 %41, ptr %7, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %42 = load ptr, ptr %5, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !66
  %45 = load ptr, ptr %5, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !67
  %48 = mul nsw i32 %44, %47
  store i32 %48, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !54
  br label %49

49:                                               ; preds = %264, %40
  %50 = load i32, ptr %9, align 4, !tbaa !54
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.FFV1Context, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = mul nsw i32 2, %53
  %55 = add nsw i32 1, %54
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.FFV1Context, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8, !tbaa !42
  %59 = add nsw i32 %55, %58
  %60 = icmp slt i32 %50, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %49
  store i32 2, ptr %10, align 4
  br label %267

62:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 192, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16388, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %63 = getelementptr inbounds [2 x [3 x [32 x i8]]], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %63, i8 -128, i64 192, i1 false)
  %64 = load ptr, ptr %5, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %64, i32 0, i32 15
  %66 = getelementptr inbounds [2 x [3 x [32 x i8]]], ptr %13, i64 0, i64 0
  %67 = getelementptr inbounds [3 x [32 x i8]], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds [32 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 @ff_ffv1_get_symbol(ptr noundef %65, ptr noundef %68, i32 noundef 0)
  store i32 %69, ptr %16, align 4, !tbaa !54
  %70 = load i32, ptr %16, align 4, !tbaa !54
  %71 = icmp ugt i32 %70, 4096
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %261

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !54
  br label %74

74:                                               ; preds = %83, %73
  %75 = load i32, ptr %17, align 4, !tbaa !54
  %76 = load i32, ptr %16, align 4, !tbaa !54
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %86

79:                                               ; preds = %74
  %80 = load i32, ptr %17, align 4, !tbaa !54
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4097 x i32], ptr %15, i64 0, i64 %81
  store i32 -1, ptr %82, align 4, !tbaa !54
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %17, align 4, !tbaa !54
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %17, align 4, !tbaa !54
  br label %74, !llvm.loop !173

86:                                               ; preds = %78
  %87 = load i32, ptr %16, align 4, !tbaa !54
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4097 x i32], ptr %15, i64 0, i64 %88
  store i32 1, ptr %89, align 4, !tbaa !54
  %90 = getelementptr inbounds [2 x [3 x [32 x i8]]], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %90, i8 -128, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 1, ptr %18, align 4, !tbaa !54
  store i64 0, ptr %14, align 8, !tbaa !112
  br label %91

91:                                               ; preds = %252, %86
  %92 = load i64, ptr %14, align 8, !tbaa !112
  %93 = load i32, ptr %6, align 4, !tbaa !54
  %94 = zext i32 %93 to i64
  %95 = icmp sle i64 %92, %94
  br i1 %95, label %96, label %253

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %97 = load ptr, ptr %5, align 8, !tbaa !58
  %98 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %97, i32 0, i32 15
  %99 = load i32, ptr %12, align 4, !tbaa !54
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2 x [3 x [32 x i8]]], ptr %13, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x [32 x i8]], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds [32 x i8], ptr %102, i64 0, i64 0
  %104 = call i32 @get_symbol_inline(ptr noundef %98, ptr noundef %103, i32 noundef 0)
  store i32 %104, ptr %19, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %105 = load i32, ptr %12, align 4, !tbaa !54
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  br label %110

108:                                              ; preds = %96
  %109 = load i32, ptr %19, align 4, !tbaa !54
  br label %110

110:                                              ; preds = %108, %107
  %111 = phi i32 [ 0, %107 ], [ %109, %108 ]
  store i32 %111, ptr %20, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %112 = load i32, ptr %12, align 4, !tbaa !54
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load i32, ptr %19, align 4, !tbaa !54
  br label %117

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116, %114
  %118 = phi i32 [ %115, %114 ], [ 1, %116 ]
  store i32 %118, ptr %21, align 4, !tbaa !54
  %119 = load i32, ptr %20, align 4, !tbaa !54
  %120 = load i32, ptr %18, align 4, !tbaa !54
  %121 = mul i32 %119, %120
  %122 = zext i32 %121 to i64
  %123 = load i64, ptr %14, align 8, !tbaa !112
  %124 = add nsw i64 %123, %122
  store i64 %124, ptr %14, align 8, !tbaa !112
  br label %125

125:                                              ; preds = %223, %117
  %126 = load i32, ptr %21, align 4, !tbaa !54
  %127 = add i32 %126, -1
  store i32 %127, ptr %21, align 4, !tbaa !54
  %128 = icmp ne i32 %126, 0
  br i1 %128, label %129, label %235

129:                                              ; preds = %125
  %130 = load i32, ptr %18, align 4, !tbaa !54
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %162

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %133 = load ptr, ptr %5, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %133, i32 0, i32 15
  %135 = load i32, ptr %12, align 4, !tbaa !54
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x [3 x [32 x i8]]], ptr %13, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x [32 x i8]], ptr %137, i64 0, i64 1
  %139 = getelementptr inbounds [32 x i8], ptr %138, i64 0, i64 0
  %140 = call i32 @get_symbol_inline(ptr noundef %134, ptr noundef %139, i32 noundef 1)
  store i32 %140, ptr %22, align 4, !tbaa !54
  %141 = load i32, ptr %22, align 4, !tbaa !54
  %142 = load i32, ptr %18, align 4, !tbaa !54
  %143 = sub nsw i32 0, %142
  %144 = icmp sle i32 %141, %143
  br i1 %144, label %150, label %145

145:                                              ; preds = %132
  %146 = load i32, ptr %22, align 4, !tbaa !54
  %147 = load i32, ptr %18, align 4, !tbaa !54
  %148 = sdiv i32 %147, 2
  %149 = icmp sgt i32 %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %145, %132
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %159

151:                                              ; preds = %145
  %152 = load i32, ptr %18, align 4, !tbaa !54
  %153 = sub nsw i32 %152, 1
  %154 = load i32, ptr %22, align 4, !tbaa !54
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr %14, align 8, !tbaa !112
  %158 = add nsw i64 %157, %156
  store i64 %158, ptr %14, align 8, !tbaa !112
  store i32 0, ptr %10, align 4
  br label %159

159:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %160 = load i32, ptr %10, align 4
  switch i32 %160, label %250 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %129
  %163 = load i64, ptr %14, align 8, !tbaa !112
  %164 = sub nsw i64 %163, 1
  %165 = load i32, ptr %6, align 4, !tbaa !54
  %166 = zext i32 %165 to i64
  %167 = icmp sge i64 %164, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  br label %235

169:                                              ; preds = %162
  %170 = load i32, ptr %11, align 4, !tbaa !54
  %171 = load i32, ptr %8, align 4, !tbaa !54
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %250

174:                                              ; preds = %169
  %175 = load i32, ptr %6, align 4, !tbaa !54
  %176 = icmp ule i32 %175, 65535
  br i1 %176, label %177, label %200

177:                                              ; preds = %174
  %178 = load i64, ptr %14, align 8, !tbaa !112
  %179 = load i64, ptr %14, align 8, !tbaa !112
  %180 = and i64 %179, 32768
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  br label %185

183:                                              ; preds = %177
  %184 = load i32, ptr %7, align 4, !tbaa !54
  br label %185

185:                                              ; preds = %183, %182
  %186 = phi i32 [ 0, %182 ], [ %184, %183 ]
  %187 = sext i32 %186 to i64
  %188 = xor i64 %178, %187
  %189 = trunc i64 %188 to i16
  %190 = load ptr, ptr %5, align 8, !tbaa !58
  %191 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %190, i32 0, i32 20
  %192 = load i32, ptr %9, align 4, !tbaa !54
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x ptr], ptr %191, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !162
  %196 = load i32, ptr %11, align 4, !tbaa !54
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %11, align 4, !tbaa !54
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i16, ptr %195, i64 %198
  store i16 %189, ptr %199, align 2, !tbaa !174
  br label %223

200:                                              ; preds = %174
  %201 = load i64, ptr %14, align 8, !tbaa !112
  %202 = load i64, ptr %14, align 8, !tbaa !112
  %203 = and i64 %202, 2147483648
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  br label %208

206:                                              ; preds = %200
  %207 = load i32, ptr %7, align 4, !tbaa !54
  br label %208

208:                                              ; preds = %206, %205
  %209 = phi i32 [ 0, %205 ], [ %207, %206 ]
  %210 = sext i32 %209 to i64
  %211 = xor i64 %201, %210
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %5, align 8, !tbaa !58
  %214 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %213, i32 0, i32 21
  %215 = load i32, ptr %9, align 4, !tbaa !54
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x ptr], ptr %214, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !74
  %219 = load i32, ptr %11, align 4, !tbaa !54
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %11, align 4, !tbaa !54
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i32, ptr %218, i64 %221
  store i32 %212, ptr %222, align 4, !tbaa !54
  br label %223

223:                                              ; preds = %208, %185
  %224 = load i64, ptr %14, align 8, !tbaa !112
  %225 = add nsw i64 %224, 1
  store i64 %225, ptr %14, align 8, !tbaa !112
  %226 = load ptr, ptr %5, align 8, !tbaa !58
  %227 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %226, i32 0, i32 15
  %228 = getelementptr inbounds [2 x [3 x [32 x i8]]], ptr %13, i64 0, i64 0
  %229 = getelementptr inbounds [3 x [32 x i8]], ptr %228, i64 0, i64 2
  %230 = getelementptr inbounds [32 x i8], ptr %229, i64 0, i64 0
  %231 = getelementptr inbounds [4097 x i32], ptr %15, i64 0, i64 0
  %232 = load i32, ptr %16, align 4, !tbaa !54
  %233 = load i64, ptr %14, align 8, !tbaa !112
  %234 = call i32 @decode_current_mul(ptr noundef %227, ptr noundef %230, ptr noundef %231, i32 noundef %232, i64 noundef %233)
  store i32 %234, ptr %18, align 4, !tbaa !54
  br label %125, !llvm.loop !176

235:                                              ; preds = %168, %125
  %236 = load i32, ptr %12, align 4, !tbaa !54
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = load i32, ptr %18, align 4, !tbaa !54
  %240 = sext i32 %239 to i64
  %241 = load i64, ptr %14, align 8, !tbaa !112
  %242 = add nsw i64 %241, %240
  store i64 %242, ptr %14, align 8, !tbaa !112
  br label %243

243:                                              ; preds = %238, %235
  %244 = load i32, ptr %19, align 4, !tbaa !54
  %245 = icmp ne i32 %244, 0
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = load i32, ptr %12, align 4, !tbaa !54
  %249 = xor i32 %248, %247
  store i32 %249, ptr %12, align 4, !tbaa !54
  store i32 0, ptr %10, align 4
  br label %250

250:                                              ; preds = %243, %173, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %251 = load i32, ptr %10, align 4
  switch i32 %251, label %260 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %91, !llvm.loop !177

253:                                              ; preds = %91
  %254 = load i32, ptr %11, align 4, !tbaa !54
  %255 = load ptr, ptr %5, align 8, !tbaa !58
  %256 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %255, i32 0, i32 18
  %257 = load i32, ptr %9, align 4, !tbaa !54
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i32], ptr %256, i64 0, i64 %258
  store i32 %254, ptr %259, align 4, !tbaa !54
  store i32 0, ptr %10, align 4
  br label %260

260:                                              ; preds = %253, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %261

261:                                              ; preds = %260, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16388, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %262 = load i32, ptr %10, align 4
  switch i32 %262, label %267 [
    i32 0, label %263
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %9, align 4, !tbaa !54
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %9, align 4, !tbaa !54
  br label %49, !llvm.loop !178

267:                                              ; preds = %261, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %268 = load i32, ptr %10, align 4
  switch i32 %268, label %270 [
    i32 2, label %269
  ]

269:                                              ; preds = %267
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %270

270:                                              ; preds = %269, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %271 = load i32, ptr %3, align 4
  ret i32 %271
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !54
  %9 = load i32, ptr %6, align 4, !tbaa !54
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !54
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !105
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !54
  store ptr null, ptr %5, align 8, !tbaa !105
  store i32 -1094995529, ptr %8, align 4, !tbaa !54
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !54
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !54
  %22 = load ptr, ptr %5, align 8, !tbaa !105
  %23 = load ptr, ptr %4, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !181
  %25 = load i32, ptr %6, align 4, !tbaa !54
  %26 = load ptr, ptr %4, align 8, !tbaa !179
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !183
  %28 = load i32, ptr %6, align 4, !tbaa !54
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !179
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !184
  %32 = load ptr, ptr %5, align 8, !tbaa !105
  %33 = load i32, ptr %7, align 4, !tbaa !54
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !185
  %38 = load ptr, ptr %4, align 8, !tbaa !179
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !186
  %40 = load i32, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %40
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: nounwind uwtable
define internal i32 @decode_plane(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [2 x ptr], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !29
  store ptr %1, ptr %14, align 8, !tbaa !58
  store ptr %2, ptr %15, align 8, !tbaa !179
  store ptr %3, ptr %16, align 8, !tbaa !105
  store i32 %4, ptr %17, align 4, !tbaa !54
  store i32 %5, ptr %18, align 4, !tbaa !54
  store i32 %6, ptr %19, align 4, !tbaa !54
  store i32 %7, ptr %20, align 4, !tbaa !54
  store i32 %8, ptr %21, align 4, !tbaa !54
  store i32 %9, ptr %22, align 4, !tbaa !54
  store i32 %10, ptr %23, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %34 = load ptr, ptr %14, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8, !tbaa !161
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %11
  %39 = load ptr, ptr %14, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %21, align 4, !tbaa !54
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !54
  %45 = call i32 @av_ceil_log2_c(i32 noundef %44) #15
  store i32 %45, ptr %27, align 4, !tbaa !54
  %46 = load i32, ptr %27, align 4, !tbaa !54
  %47 = shl i32 1, %46
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %28, align 4, !tbaa !54
  br label %55

49:                                               ; preds = %11
  %50 = load ptr, ptr %13, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.FFV1Context, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 115
  %54 = load i32, ptr %53, align 4, !tbaa !90
  store i32 %54, ptr %27, align 4, !tbaa !54
  br label %55

55:                                               ; preds = %49, %38
  %56 = load ptr, ptr %14, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !187
  %59 = getelementptr inbounds i16, ptr %58, i64 3
  %60 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  store ptr %59, ptr %60, align 16, !tbaa !162
  %61 = load ptr, ptr %14, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !187
  %64 = load i32, ptr %17, align 4, !tbaa !54
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = getelementptr inbounds i16, ptr %66, i64 6
  %68 = getelementptr inbounds i16, ptr %67, i64 3
  %69 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 1
  store ptr %68, ptr %69, align 8, !tbaa !162
  %70 = load ptr, ptr %14, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %70, i32 0, i32 8
  store i32 0, ptr %71, align 8, !tbaa !188
  %72 = load ptr, ptr %14, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !187
  %75 = load i32, ptr %17, align 4, !tbaa !54
  %76 = add nsw i32 %75, 6
  %77 = mul nsw i32 2, %76
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 2
  call void @llvm.memset.p0.i64(ptr align 2 %74, i8 0, i64 %79, i1 false)
  store i32 0, ptr %25, align 4, !tbaa !54
  br label %80

80:                                               ; preds = %426, %55
  %81 = load i32, ptr %25, align 4, !tbaa !54
  %82 = load i32, ptr %18, align 4, !tbaa !54
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %429

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %85 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %86 = load ptr, ptr %85, align 16, !tbaa !162
  store ptr %86, ptr %29, align 8, !tbaa !162
  %87 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !162
  %89 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  store ptr %88, ptr %89, align 16, !tbaa !162
  %90 = load ptr, ptr %29, align 8, !tbaa !162
  %91 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 1
  store ptr %90, ptr %91, align 8, !tbaa !162
  %92 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %93 = load ptr, ptr %92, align 16, !tbaa !162
  %94 = getelementptr inbounds i16, ptr %93, i64 0
  %95 = load i16, ptr %94, align 2, !tbaa !174
  %96 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !162
  %98 = getelementptr inbounds i16, ptr %97, i64 -1
  store i16 %95, ptr %98, align 2, !tbaa !174
  %99 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %100 = load ptr, ptr %99, align 16, !tbaa !162
  %101 = load i32, ptr %17, align 4, !tbaa !54
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %100, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !174
  %106 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %107 = load ptr, ptr %106, align 16, !tbaa !162
  %108 = load i32, ptr %17, align 4, !tbaa !54
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  store i16 %105, ptr %110, align 2, !tbaa !174
  %111 = load ptr, ptr %13, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.FFV1Context, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !83
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 115
  %115 = load i32, ptr %114, align 4, !tbaa !90
  %116 = icmp sle i32 %115, 8
  br i1 %116, label %117, label %195

117:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %118 = load ptr, ptr %13, align 8, !tbaa !29
  %119 = load ptr, ptr %14, align 8, !tbaa !58
  %120 = load ptr, ptr %15, align 8, !tbaa !179
  %121 = load i32, ptr %17, align 4, !tbaa !54
  %122 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %123 = load i32, ptr %20, align 4, !tbaa !54
  %124 = load i32, ptr %23, align 4, !tbaa !54
  %125 = call i32 @decode_line(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 8, i32 noundef %124)
  store i32 %125, ptr %30, align 4, !tbaa !54
  %126 = load i32, ptr %30, align 4, !tbaa !54
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  %129 = load i32, ptr %30, align 4, !tbaa !54
  store i32 %129, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %192

130:                                              ; preds = %117
  %131 = load ptr, ptr %14, align 8, !tbaa !58
  %132 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %131, i32 0, i32 12
  %133 = load i32, ptr %132, align 8, !tbaa !161
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %165

135:                                              ; preds = %130
  store i32 0, ptr %24, align 4, !tbaa !54
  br label %136

136:                                              ; preds = %161, %135
  %137 = load i32, ptr %24, align 4, !tbaa !54
  %138 = load i32, ptr %17, align 4, !tbaa !54
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %164

140:                                              ; preds = %136
  %141 = load ptr, ptr %14, align 8, !tbaa !58
  %142 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %141, i32 0, i32 20
  %143 = load i32, ptr %21, align 4, !tbaa !54
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !162
  %147 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 1
  %148 = load ptr, ptr %147, align 8, !tbaa !162
  %149 = load i32, ptr %24, align 4, !tbaa !54
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !174
  %153 = sext i16 %152 to i64
  %154 = getelementptr inbounds i16, ptr %146, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !174
  %156 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 1
  %157 = load ptr, ptr %156, align 8, !tbaa !162
  %158 = load i32, ptr %24, align 4, !tbaa !54
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  store i16 %155, ptr %160, align 2, !tbaa !174
  br label %161

161:                                              ; preds = %140
  %162 = load i32, ptr %24, align 4, !tbaa !54
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %24, align 4, !tbaa !54
  br label %136, !llvm.loop !189

164:                                              ; preds = %136
  br label %165

165:                                              ; preds = %164, %130
  store i32 0, ptr %24, align 4, !tbaa !54
  br label %166

166:                                              ; preds = %188, %165
  %167 = load i32, ptr %24, align 4, !tbaa !54
  %168 = load i32, ptr %17, align 4, !tbaa !54
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %191

170:                                              ; preds = %166
  %171 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !162
  %173 = load i32, ptr %24, align 4, !tbaa !54
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %172, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !174
  %177 = trunc i16 %176 to i8
  %178 = load ptr, ptr %16, align 8, !tbaa !105
  %179 = load i32, ptr %24, align 4, !tbaa !54
  %180 = load i32, ptr %22, align 4, !tbaa !54
  %181 = mul nsw i32 %179, %180
  %182 = load i32, ptr %19, align 4, !tbaa !54
  %183 = load i32, ptr %25, align 4, !tbaa !54
  %184 = mul nsw i32 %182, %183
  %185 = add nsw i32 %181, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %178, i64 %186
  store i8 %177, ptr %187, align 1, !tbaa !113
  br label %188

188:                                              ; preds = %170
  %189 = load i32, ptr %24, align 4, !tbaa !54
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %24, align 4, !tbaa !54
  br label %166, !llvm.loop !190

191:                                              ; preds = %166
  store i32 0, ptr %31, align 4
  br label %192

192:                                              ; preds = %191, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  %193 = load i32, ptr %31, align 4
  switch i32 %193, label %423 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %422

195:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %196 = load ptr, ptr %13, align 8, !tbaa !29
  %197 = load ptr, ptr %14, align 8, !tbaa !58
  %198 = load ptr, ptr %15, align 8, !tbaa !179
  %199 = load i32, ptr %17, align 4, !tbaa !54
  %200 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %201 = load i32, ptr %20, align 4, !tbaa !54
  %202 = load i32, ptr %27, align 4, !tbaa !54
  %203 = load i32, ptr %23, align 4, !tbaa !54
  %204 = call i32 @decode_line(ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203)
  store i32 %204, ptr %32, align 4, !tbaa !54
  %205 = load i32, ptr %32, align 4, !tbaa !54
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %195
  %208 = load i32, ptr %32, align 4, !tbaa !54
  store i32 %208, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %419

209:                                              ; preds = %195
  %210 = load ptr, ptr %14, align 8, !tbaa !58
  %211 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %210, i32 0, i32 12
  %212 = load i32, ptr %211, align 8, !tbaa !161
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %325

214:                                              ; preds = %209
  %215 = load ptr, ptr %13, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.FFV1Context, ptr %215, i32 0, i32 42
  %217 = load i32, ptr %216, align 8, !tbaa !51
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %226, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %13, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.FFV1Context, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !83
  %223 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %222, i32 0, i32 115
  %224 = load i32, ptr %223, align 4, !tbaa !90
  %225 = icmp eq i32 %224, 16
  br i1 %225, label %226, label %265

226:                                              ; preds = %219, %214
  store i32 0, ptr %24, align 4, !tbaa !54
  br label %227

227:                                              ; preds = %261, %226
  %228 = load i32, ptr %24, align 4, !tbaa !54
  %229 = load i32, ptr %17, align 4, !tbaa !54
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %264

231:                                              ; preds = %227
  %232 = load ptr, ptr %14, align 8, !tbaa !58
  %233 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %232, i32 0, i32 20
  %234 = load i32, ptr %21, align 4, !tbaa !54
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x ptr], ptr %233, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !162
  %238 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 1
  %239 = load ptr, ptr %238, align 8, !tbaa !162
  %240 = load i32, ptr %24, align 4, !tbaa !54
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, ptr %239, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !174
  %244 = sext i16 %243 to i32
  %245 = load i32, ptr %28, align 4, !tbaa !54
  %246 = and i32 %244, %245
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i16, ptr %237, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !174
  %250 = load ptr, ptr %16, align 8, !tbaa !105
  %251 = load i32, ptr %19, align 4, !tbaa !54
  %252 = load i32, ptr %25, align 4, !tbaa !54
  %253 = mul nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %250, i64 %254
  %256 = load i32, ptr %24, align 4, !tbaa !54
  %257 = load i32, ptr %22, align 4, !tbaa !54
  %258 = mul nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i16, ptr %255, i64 %259
  store i16 %249, ptr %260, align 2, !tbaa !174
  br label %261

261:                                              ; preds = %231
  %262 = load i32, ptr %24, align 4, !tbaa !54
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %24, align 4, !tbaa !54
  br label %227, !llvm.loop !191

264:                                              ; preds = %227
  br label %324

265:                                              ; preds = %219
  store i32 0, ptr %24, align 4, !tbaa !54
  br label %266

266:                                              ; preds = %320, %265
  %267 = load i32, ptr %24, align 4, !tbaa !54
  %268 = load i32, ptr %17, align 4, !tbaa !54
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %323

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %271 = load ptr, ptr %14, align 8, !tbaa !58
  %272 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %271, i32 0, i32 20
  %273 = load i32, ptr %21, align 4, !tbaa !54
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x ptr], ptr %272, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !162
  %277 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 1
  %278 = load ptr, ptr %277, align 8, !tbaa !162
  %279 = load i32, ptr %24, align 4, !tbaa !54
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %278, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !174
  %283 = sext i16 %282 to i32
  %284 = load i32, ptr %28, align 4, !tbaa !54
  %285 = and i32 %283, %284
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i16, ptr %276, i64 %286
  %288 = load i16, ptr %287, align 2, !tbaa !174
  %289 = zext i16 %288 to i32
  store i32 %289, ptr %33, align 4, !tbaa !54
  %290 = load i32, ptr %33, align 4, !tbaa !54
  %291 = load ptr, ptr %13, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.FFV1Context, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !83
  %294 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %293, i32 0, i32 115
  %295 = load i32, ptr %294, align 4, !tbaa !90
  %296 = sub nsw i32 16, %295
  %297 = shl i32 %290, %296
  %298 = load i32, ptr %33, align 4, !tbaa !54
  %299 = load ptr, ptr %13, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.FFV1Context, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !83
  %302 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %301, i32 0, i32 115
  %303 = load i32, ptr %302, align 4, !tbaa !90
  %304 = mul nsw i32 2, %303
  %305 = sub nsw i32 %304, 16
  %306 = ashr i32 %298, %305
  %307 = or i32 %297, %306
  %308 = trunc i32 %307 to i16
  %309 = load ptr, ptr %16, align 8, !tbaa !105
  %310 = load i32, ptr %19, align 4, !tbaa !54
  %311 = load i32, ptr %25, align 4, !tbaa !54
  %312 = mul nsw i32 %310, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %309, i64 %313
  %315 = load i32, ptr %24, align 4, !tbaa !54
  %316 = load i32, ptr %22, align 4, !tbaa !54
  %317 = mul nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i16, ptr %314, i64 %318
  store i16 %308, ptr %319, align 2, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %320

320:                                              ; preds = %270
  %321 = load i32, ptr %24, align 4, !tbaa !54
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %24, align 4, !tbaa !54
  br label %266, !llvm.loop !192

323:                                              ; preds = %266
  br label %324

324:                                              ; preds = %323, %264
  br label %418

325:                                              ; preds = %209
  %326 = load ptr, ptr %13, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.FFV1Context, ptr %326, i32 0, i32 42
  %328 = load i32, ptr %327, align 8, !tbaa !51
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %337, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %13, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.FFV1Context, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !83
  %334 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %333, i32 0, i32 115
  %335 = load i32, ptr %334, align 4, !tbaa !90
  %336 = icmp eq i32 %335, 16
  br i1 %336, label %337, label %364

337:                                              ; preds = %330, %325
  store i32 0, ptr %24, align 4, !tbaa !54
  br label %338

338:                                              ; preds = %360, %337
  %339 = load i32, ptr %24, align 4, !tbaa !54
  %340 = load i32, ptr %17, align 4, !tbaa !54
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %363

342:                                              ; preds = %338
  %343 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 1
  %344 = load ptr, ptr %343, align 8, !tbaa !162
  %345 = load i32, ptr %24, align 4, !tbaa !54
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i16, ptr %344, i64 %346
  %348 = load i16, ptr %347, align 2, !tbaa !174
  %349 = load ptr, ptr %16, align 8, !tbaa !105
  %350 = load i32, ptr %19, align 4, !tbaa !54
  %351 = load i32, ptr %25, align 4, !tbaa !54
  %352 = mul nsw i32 %350, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %349, i64 %353
  %355 = load i32, ptr %24, align 4, !tbaa !54
  %356 = load i32, ptr %22, align 4, !tbaa !54
  %357 = mul nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i16, ptr %354, i64 %358
  store i16 %348, ptr %359, align 2, !tbaa !174
  br label %360

360:                                              ; preds = %342
  %361 = load i32, ptr %24, align 4, !tbaa !54
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %24, align 4, !tbaa !54
  br label %338, !llvm.loop !193

363:                                              ; preds = %338
  br label %417

364:                                              ; preds = %330
  store i32 0, ptr %24, align 4, !tbaa !54
  br label %365

365:                                              ; preds = %413, %364
  %366 = load i32, ptr %24, align 4, !tbaa !54
  %367 = load i32, ptr %17, align 4, !tbaa !54
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %416

369:                                              ; preds = %365
  %370 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 1
  %371 = load ptr, ptr %370, align 8, !tbaa !162
  %372 = load i32, ptr %24, align 4, !tbaa !54
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i16, ptr %371, i64 %373
  %375 = load i16, ptr %374, align 2, !tbaa !174
  %376 = sext i16 %375 to i32
  %377 = load ptr, ptr %13, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw %struct.FFV1Context, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !83
  %380 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %379, i32 0, i32 115
  %381 = load i32, ptr %380, align 4, !tbaa !90
  %382 = sub nsw i32 16, %381
  %383 = shl i32 %376, %382
  %384 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %385 = getelementptr inbounds ptr, ptr %384, i64 1
  %386 = load ptr, ptr %385, align 8, !tbaa !162
  %387 = load i32, ptr %24, align 4, !tbaa !54
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, ptr %386, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !174
  %391 = zext i16 %390 to i32
  %392 = load ptr, ptr %13, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.FFV1Context, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !83
  %395 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %394, i32 0, i32 115
  %396 = load i32, ptr %395, align 4, !tbaa !90
  %397 = mul nsw i32 2, %396
  %398 = sub nsw i32 %397, 16
  %399 = ashr i32 %391, %398
  %400 = or i32 %383, %399
  %401 = trunc i32 %400 to i16
  %402 = load ptr, ptr %16, align 8, !tbaa !105
  %403 = load i32, ptr %19, align 4, !tbaa !54
  %404 = load i32, ptr %25, align 4, !tbaa !54
  %405 = mul nsw i32 %403, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %402, i64 %406
  %408 = load i32, ptr %24, align 4, !tbaa !54
  %409 = load i32, ptr %22, align 4, !tbaa !54
  %410 = mul nsw i32 %408, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i16, ptr %407, i64 %411
  store i16 %401, ptr %412, align 2, !tbaa !174
  br label %413

413:                                              ; preds = %369
  %414 = load i32, ptr %24, align 4, !tbaa !54
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %24, align 4, !tbaa !54
  br label %365, !llvm.loop !194

416:                                              ; preds = %365
  br label %417

417:                                              ; preds = %416, %363
  br label %418

418:                                              ; preds = %417, %324
  store i32 0, ptr %31, align 4
  br label %419

419:                                              ; preds = %418, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  %420 = load i32, ptr %31, align 4
  switch i32 %420, label %423 [
    i32 0, label %421
  ]

421:                                              ; preds = %419
  br label %422

422:                                              ; preds = %421, %194
  store i32 0, ptr %31, align 4
  br label %423

423:                                              ; preds = %422, %419, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  %424 = load i32, ptr %31, align 4
  switch i32 %424, label %430 [
    i32 0, label %425
  ]

425:                                              ; preds = %423
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %25, align 4, !tbaa !54
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %25, align 4, !tbaa !54
  br label %80, !llvm.loop !195

429:                                              ; preds = %80
  store i32 0, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %430

430:                                              ; preds = %429, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %431 = load i32, ptr %12, align 4
  ret i32 %431
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_rgb_frame32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x [2 x ptr]], align 16
  %20 = alloca i32, align 4
  %21 = alloca [4 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [4 x i32], align 16
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !58
  store ptr %2, ptr %11, align 8, !tbaa !179
  store ptr %3, ptr %12, align 8, !tbaa !118
  store i32 %4, ptr %13, align 4, !tbaa !54
  store i32 %5, ptr %14, align 4, !tbaa !54
  store ptr %6, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %33 = load ptr, ptr %9, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.FFV1Context, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 115
  %37 = load i32, ptr %36, align 4, !tbaa !90
  %38 = icmp sle i32 %37, 8
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %20, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.FFV1Context, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8, !tbaa !42
  store i32 %42, ptr %23, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %43 = load ptr, ptr %9, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.FFV1Context, ptr %43, i32 0, i32 25
  %45 = load i32, ptr %44, align 4, !tbaa !44
  store i32 %45, ptr %24, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %46 = load ptr, ptr %9, align 8, !tbaa !29
  %47 = load ptr, ptr %10, align 8, !tbaa !58
  %48 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %49 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %50 = load ptr, ptr %9, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.FFV1Context, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 115
  %54 = load i32, ptr %53, align 4, !tbaa !90
  call void @ff_ffv1_compute_bits_per_plane(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %22, ptr noundef %49, i32 noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 4, !tbaa !158
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %7
  store i32 1, ptr %24, align 4, !tbaa !54
  br label %60

60:                                               ; preds = %59, %7
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %61

61:                                               ; preds = %96, %60
  %62 = load i32, ptr %16, align 4, !tbaa !54
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %99

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !196
  %68 = load i32, ptr %16, align 4, !tbaa !54
  %69 = mul nsw i32 %68, 2
  %70 = load i32, ptr %13, align 4, !tbaa !54
  %71 = add nsw i32 %70, 6
  %72 = mul nsw i32 %69, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %67, i64 %73
  %75 = getelementptr inbounds i32, ptr %74, i64 3
  %76 = load i32, ptr %16, align 4, !tbaa !54
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 0
  store ptr %75, ptr %79, align 16, !tbaa !74
  %80 = load ptr, ptr %10, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !196
  %83 = load i32, ptr %16, align 4, !tbaa !54
  %84 = mul nsw i32 %83, 2
  %85 = add nsw i32 %84, 1
  %86 = load i32, ptr %13, align 4, !tbaa !54
  %87 = add nsw i32 %86, 6
  %88 = mul nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %82, i64 %89
  %91 = getelementptr inbounds i32, ptr %90, i64 3
  %92 = load i32, ptr %16, align 4, !tbaa !54
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 1
  store ptr %91, ptr %95, align 8, !tbaa !74
  br label %96

96:                                               ; preds = %64
  %97 = load i32, ptr %16, align 4, !tbaa !54
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %16, align 4, !tbaa !54
  br label %61, !llvm.loop !197

99:                                               ; preds = %61
  %100 = load ptr, ptr %10, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %100, i32 0, i32 8
  store i32 0, ptr %101, align 8, !tbaa !188
  %102 = load ptr, ptr %10, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !196
  %105 = load i32, ptr %13, align 4, !tbaa !54
  %106 = add nsw i32 %105, 6
  %107 = mul nsw i32 8, %106
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 4
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %109, i1 false)
  store i32 0, ptr %17, align 4, !tbaa !54
  br label %110

110:                                              ; preds = %575, %99
  %111 = load i32, ptr %17, align 4, !tbaa !54
  %112 = load i32, ptr %14, align 4, !tbaa !54
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %578

114:                                              ; preds = %110
  store i32 0, ptr %18, align 4, !tbaa !54
  br label %115

115:                                              ; preds = %217, %114
  %116 = load i32, ptr %18, align 4, !tbaa !54
  %117 = load i32, ptr %23, align 4, !tbaa !54
  %118 = add nsw i32 3, %117
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %220

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %121 = load i32, ptr %18, align 4, !tbaa !54
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x ptr], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %124, align 16, !tbaa !74
  store ptr %125, ptr %27, align 8, !tbaa !74
  %126 = load i32, ptr %18, align 4, !tbaa !54
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x ptr], ptr %128, i64 0, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !74
  %131 = load i32, ptr %18, align 4, !tbaa !54
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x ptr], ptr %133, i64 0, i64 0
  store ptr %130, ptr %134, align 16, !tbaa !74
  %135 = load ptr, ptr %27, align 8, !tbaa !74
  %136 = load i32, ptr %18, align 4, !tbaa !54
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x ptr], ptr %138, i64 0, i64 1
  store ptr %135, ptr %139, align 8, !tbaa !74
  %140 = load i32, ptr %18, align 4, !tbaa !54
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x ptr], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %143, align 16, !tbaa !74
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  %146 = load i32, ptr %145, align 4, !tbaa !54
  %147 = load i32, ptr %18, align 4, !tbaa !54
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x ptr], ptr %149, i64 0, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !74
  %152 = getelementptr inbounds i32, ptr %151, i64 -1
  store i32 %146, ptr %152, align 4, !tbaa !54
  %153 = load i32, ptr %18, align 4, !tbaa !54
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x ptr], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %156, align 16, !tbaa !74
  %158 = load i32, ptr %13, align 4, !tbaa !54
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !54
  %163 = load i32, ptr %18, align 4, !tbaa !54
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x ptr], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %166, align 16, !tbaa !74
  %168 = load i32, ptr %13, align 4, !tbaa !54
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 %162, ptr %170, align 4, !tbaa !54
  %171 = load i32, ptr %18, align 4, !tbaa !54
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !54
  %175 = icmp eq i32 %174, 9
  br i1 %175, label %176, label %190

176:                                              ; preds = %120
  %177 = load ptr, ptr %9, align 8, !tbaa !29
  %178 = load ptr, ptr %10, align 8, !tbaa !58
  %179 = load ptr, ptr %11, align 8, !tbaa !179
  %180 = load i32, ptr %13, align 4, !tbaa !54
  %181 = load i32, ptr %18, align 4, !tbaa !54
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 %182
  %184 = getelementptr inbounds [2 x ptr], ptr %183, i64 0, i64 0
  %185 = load i32, ptr %18, align 4, !tbaa !54
  %186 = add nsw i32 %185, 1
  %187 = sdiv i32 %186, 2
  %188 = load i32, ptr %24, align 4, !tbaa !54
  %189 = call i32 @decode_line32(ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %184, i32 noundef %187, i32 noundef 9, i32 noundef %188)
  store i32 %189, ptr %26, align 4, !tbaa !54
  br label %208

190:                                              ; preds = %120
  %191 = load ptr, ptr %9, align 8, !tbaa !29
  %192 = load ptr, ptr %10, align 8, !tbaa !58
  %193 = load ptr, ptr %11, align 8, !tbaa !179
  %194 = load i32, ptr %13, align 4, !tbaa !54
  %195 = load i32, ptr %18, align 4, !tbaa !54
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x ptr], ptr %197, i64 0, i64 0
  %199 = load i32, ptr %18, align 4, !tbaa !54
  %200 = add nsw i32 %199, 1
  %201 = sdiv i32 %200, 2
  %202 = load i32, ptr %18, align 4, !tbaa !54
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !54
  %206 = load i32, ptr %24, align 4, !tbaa !54
  %207 = call i32 @decode_line32(ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef %198, i32 noundef %201, i32 noundef %205, i32 noundef %206)
  store i32 %207, ptr %26, align 4, !tbaa !54
  br label %208

208:                                              ; preds = %190, %176
  %209 = load i32, ptr %26, align 4, !tbaa !54
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load i32, ptr %26, align 4, !tbaa !54
  store i32 %212, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %214

213:                                              ; preds = %208
  store i32 0, ptr %28, align 4
  br label %214

214:                                              ; preds = %213, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %215 = load i32, ptr %28, align 4
  switch i32 %215, label %579 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %18, align 4, !tbaa !54
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %18, align 4, !tbaa !54
  br label %115, !llvm.loop !198

220:                                              ; preds = %115
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %221

221:                                              ; preds = %571, %220
  %222 = load i32, ptr %16, align 4, !tbaa !54
  %223 = load i32, ptr %13, align 4, !tbaa !54
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %574

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %226 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 0
  %227 = getelementptr inbounds [2 x ptr], ptr %226, i64 0, i64 1
  %228 = load ptr, ptr %227, align 8, !tbaa !74
  %229 = load i32, ptr %16, align 4, !tbaa !54
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !54
  store i32 %232, ptr %29, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %233 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 1
  %234 = getelementptr inbounds [2 x ptr], ptr %233, i64 0, i64 1
  %235 = load ptr, ptr %234, align 8, !tbaa !74
  %236 = load i32, ptr %16, align 4, !tbaa !54
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !54
  store i32 %239, ptr %30, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %240 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 2
  %241 = getelementptr inbounds [2 x ptr], ptr %240, i64 0, i64 1
  %242 = load ptr, ptr %241, align 8, !tbaa !74
  %243 = load i32, ptr %16, align 4, !tbaa !54
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !54
  store i32 %246, ptr %31, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %247 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 3
  %248 = getelementptr inbounds [2 x ptr], ptr %247, i64 0, i64 1
  %249 = load ptr, ptr %248, align 8, !tbaa !74
  %250 = load i32, ptr %16, align 4, !tbaa !54
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !54
  store i32 %253, ptr %32, align 4, !tbaa !54
  %254 = load ptr, ptr %10, align 8, !tbaa !58
  %255 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %254, i32 0, i32 9
  %256 = load i32, ptr %255, align 4, !tbaa !158
  %257 = icmp ne i32 %256, 1
  br i1 %257, label %258, label %285

258:                                              ; preds = %225
  %259 = load i32, ptr %22, align 4, !tbaa !54
  %260 = load i32, ptr %30, align 4, !tbaa !54
  %261 = sub nsw i32 %260, %259
  store i32 %261, ptr %30, align 4, !tbaa !54
  %262 = load i32, ptr %22, align 4, !tbaa !54
  %263 = load i32, ptr %31, align 4, !tbaa !54
  %264 = sub nsw i32 %263, %262
  store i32 %264, ptr %31, align 4, !tbaa !54
  %265 = load i32, ptr %30, align 4, !tbaa !54
  %266 = load ptr, ptr %10, align 8, !tbaa !58
  %267 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %266, i32 0, i32 10
  %268 = load i32, ptr %267, align 8, !tbaa !159
  %269 = mul nsw i32 %265, %268
  %270 = load i32, ptr %31, align 4, !tbaa !54
  %271 = load ptr, ptr %10, align 8, !tbaa !58
  %272 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %271, i32 0, i32 11
  %273 = load i32, ptr %272, align 4, !tbaa !160
  %274 = mul nsw i32 %270, %273
  %275 = add nsw i32 %269, %274
  %276 = ashr i32 %275, 2
  %277 = load i32, ptr %29, align 4, !tbaa !54
  %278 = sub nsw i32 %277, %276
  store i32 %278, ptr %29, align 4, !tbaa !54
  %279 = load i32, ptr %29, align 4, !tbaa !54
  %280 = load i32, ptr %30, align 4, !tbaa !54
  %281 = add nsw i32 %280, %279
  store i32 %281, ptr %30, align 4, !tbaa !54
  %282 = load i32, ptr %29, align 4, !tbaa !54
  %283 = load i32, ptr %31, align 4, !tbaa !54
  %284 = add nsw i32 %283, %282
  store i32 %284, ptr %31, align 4, !tbaa !54
  br label %285

285:                                              ; preds = %258, %225
  %286 = load ptr, ptr %10, align 8, !tbaa !58
  %287 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %286, i32 0, i32 12
  %288 = load i32, ptr %287, align 8, !tbaa !161
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %400

290:                                              ; preds = %285
  %291 = load ptr, ptr %9, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.FFV1Context, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !83
  %294 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %293, i32 0, i32 115
  %295 = load i32, ptr %294, align 4, !tbaa !90
  %296 = icmp eq i32 %295, 32
  br i1 %296, label %297, label %346

297:                                              ; preds = %290
  %298 = load ptr, ptr %10, align 8, !tbaa !58
  %299 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %298, i32 0, i32 21
  %300 = getelementptr inbounds [4 x ptr], ptr %299, i64 0, i64 0
  %301 = load ptr, ptr %300, align 8, !tbaa !74
  %302 = load i32, ptr %29, align 4, !tbaa !54
  %303 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %304 = load i32, ptr %303, align 16, !tbaa !54
  %305 = and i32 %302, %304
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw i32, ptr %301, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !54
  store i32 %308, ptr %29, align 4, !tbaa !54
  %309 = load ptr, ptr %10, align 8, !tbaa !58
  %310 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %309, i32 0, i32 21
  %311 = getelementptr inbounds [4 x ptr], ptr %310, i64 0, i64 1
  %312 = load ptr, ptr %311, align 8, !tbaa !74
  %313 = load i32, ptr %30, align 4, !tbaa !54
  %314 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 1
  %315 = load i32, ptr %314, align 4, !tbaa !54
  %316 = and i32 %313, %315
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw i32, ptr %312, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !54
  store i32 %319, ptr %30, align 4, !tbaa !54
  %320 = load ptr, ptr %10, align 8, !tbaa !58
  %321 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %320, i32 0, i32 21
  %322 = getelementptr inbounds [4 x ptr], ptr %321, i64 0, i64 2
  %323 = load ptr, ptr %322, align 8, !tbaa !74
  %324 = load i32, ptr %31, align 4, !tbaa !54
  %325 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 2
  %326 = load i32, ptr %325, align 8, !tbaa !54
  %327 = and i32 %324, %326
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw i32, ptr %323, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !54
  store i32 %330, ptr %31, align 4, !tbaa !54
  %331 = load i32, ptr %23, align 4, !tbaa !54
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %345

333:                                              ; preds = %297
  %334 = load ptr, ptr %10, align 8, !tbaa !58
  %335 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %334, i32 0, i32 21
  %336 = getelementptr inbounds [4 x ptr], ptr %335, i64 0, i64 3
  %337 = load ptr, ptr %336, align 8, !tbaa !74
  %338 = load i32, ptr %32, align 4, !tbaa !54
  %339 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 3
  %340 = load i32, ptr %339, align 4, !tbaa !54
  %341 = and i32 %338, %340
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i32, ptr %337, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !54
  store i32 %344, ptr %32, align 4, !tbaa !54
  br label %345

345:                                              ; preds = %333, %297
  br label %399

346:                                              ; preds = %290
  %347 = load ptr, ptr %10, align 8, !tbaa !58
  %348 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %347, i32 0, i32 20
  %349 = getelementptr inbounds [4 x ptr], ptr %348, i64 0, i64 0
  %350 = load ptr, ptr %349, align 8, !tbaa !162
  %351 = load i32, ptr %29, align 4, !tbaa !54
  %352 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %353 = load i32, ptr %352, align 16, !tbaa !54
  %354 = and i32 %351, %353
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw i16, ptr %350, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !174
  %358 = zext i16 %357 to i32
  store i32 %358, ptr %29, align 4, !tbaa !54
  %359 = load ptr, ptr %10, align 8, !tbaa !58
  %360 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %359, i32 0, i32 20
  %361 = getelementptr inbounds [4 x ptr], ptr %360, i64 0, i64 1
  %362 = load ptr, ptr %361, align 8, !tbaa !162
  %363 = load i32, ptr %30, align 4, !tbaa !54
  %364 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 1
  %365 = load i32, ptr %364, align 4, !tbaa !54
  %366 = and i32 %363, %365
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i16, ptr %362, i64 %367
  %369 = load i16, ptr %368, align 2, !tbaa !174
  %370 = zext i16 %369 to i32
  store i32 %370, ptr %30, align 4, !tbaa !54
  %371 = load ptr, ptr %10, align 8, !tbaa !58
  %372 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %371, i32 0, i32 20
  %373 = getelementptr inbounds [4 x ptr], ptr %372, i64 0, i64 2
  %374 = load ptr, ptr %373, align 8, !tbaa !162
  %375 = load i32, ptr %31, align 4, !tbaa !54
  %376 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 2
  %377 = load i32, ptr %376, align 8, !tbaa !54
  %378 = and i32 %375, %377
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw i16, ptr %374, i64 %379
  %381 = load i16, ptr %380, align 2, !tbaa !174
  %382 = zext i16 %381 to i32
  store i32 %382, ptr %31, align 4, !tbaa !54
  %383 = load i32, ptr %23, align 4, !tbaa !54
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %398

385:                                              ; preds = %346
  %386 = load ptr, ptr %10, align 8, !tbaa !58
  %387 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %386, i32 0, i32 20
  %388 = getelementptr inbounds [4 x ptr], ptr %387, i64 0, i64 3
  %389 = load ptr, ptr %388, align 8, !tbaa !162
  %390 = load i32, ptr %32, align 4, !tbaa !54
  %391 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 3
  %392 = load i32, ptr %391, align 4, !tbaa !54
  %393 = and i32 %390, %392
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i16, ptr %389, i64 %394
  %396 = load i16, ptr %395, align 2, !tbaa !174
  %397 = zext i16 %396 to i32
  store i32 %397, ptr %32, align 4, !tbaa !54
  br label %398

398:                                              ; preds = %385, %346
  br label %399

399:                                              ; preds = %398, %345
  br label %400

400:                                              ; preds = %399, %285
  %401 = load i32, ptr %20, align 4, !tbaa !54
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %428

403:                                              ; preds = %400
  %404 = load i32, ptr %30, align 4, !tbaa !54
  %405 = load i32, ptr %29, align 4, !tbaa !54
  %406 = shl i32 %405, 8
  %407 = add i32 %404, %406
  %408 = load i32, ptr %31, align 4, !tbaa !54
  %409 = shl i32 %408, 16
  %410 = add i32 %407, %409
  %411 = load i32, ptr %32, align 4, !tbaa !54
  %412 = shl i32 %411, 24
  %413 = add i32 %410, %412
  %414 = load ptr, ptr %12, align 8, !tbaa !118
  %415 = getelementptr inbounds ptr, ptr %414, i64 0
  %416 = load ptr, ptr %415, align 8, !tbaa !105
  %417 = load i32, ptr %16, align 4, !tbaa !54
  %418 = mul nsw i32 %417, 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %416, i64 %419
  %421 = load ptr, ptr %15, align 8, !tbaa !74
  %422 = getelementptr inbounds i32, ptr %421, i64 0
  %423 = load i32, ptr %422, align 4, !tbaa !54
  %424 = load i32, ptr %17, align 4, !tbaa !54
  %425 = mul nsw i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %420, i64 %426
  store i32 %413, ptr %427, align 4, !tbaa !54
  br label %570

428:                                              ; preds = %400
  %429 = load ptr, ptr %9, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw %struct.FFV1Context, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !83
  %432 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %431, i32 0, i32 115
  %433 = load i32, ptr %432, align 4, !tbaa !90
  %434 = icmp eq i32 %433, 32
  br i1 %434, label %435, label %500

435:                                              ; preds = %428
  %436 = load i32, ptr %29, align 4, !tbaa !54
  %437 = load ptr, ptr %12, align 8, !tbaa !118
  %438 = getelementptr inbounds ptr, ptr %437, i64 0
  %439 = load ptr, ptr %438, align 8, !tbaa !105
  %440 = load i32, ptr %16, align 4, !tbaa !54
  %441 = mul nsw i32 %440, 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %439, i64 %442
  %444 = load ptr, ptr %15, align 8, !tbaa !74
  %445 = getelementptr inbounds i32, ptr %444, i64 0
  %446 = load i32, ptr %445, align 4, !tbaa !54
  %447 = load i32, ptr %17, align 4, !tbaa !54
  %448 = mul nsw i32 %446, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %443, i64 %449
  store i32 %436, ptr %450, align 4, !tbaa !54
  %451 = load i32, ptr %30, align 4, !tbaa !54
  %452 = load ptr, ptr %12, align 8, !tbaa !118
  %453 = getelementptr inbounds ptr, ptr %452, i64 1
  %454 = load ptr, ptr %453, align 8, !tbaa !105
  %455 = load i32, ptr %16, align 4, !tbaa !54
  %456 = mul nsw i32 %455, 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %454, i64 %457
  %459 = load ptr, ptr %15, align 8, !tbaa !74
  %460 = getelementptr inbounds i32, ptr %459, i64 1
  %461 = load i32, ptr %460, align 4, !tbaa !54
  %462 = load i32, ptr %17, align 4, !tbaa !54
  %463 = mul nsw i32 %461, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %458, i64 %464
  store i32 %451, ptr %465, align 4, !tbaa !54
  %466 = load i32, ptr %31, align 4, !tbaa !54
  %467 = load ptr, ptr %12, align 8, !tbaa !118
  %468 = getelementptr inbounds ptr, ptr %467, i64 2
  %469 = load ptr, ptr %468, align 8, !tbaa !105
  %470 = load i32, ptr %16, align 4, !tbaa !54
  %471 = mul nsw i32 %470, 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %469, i64 %472
  %474 = load ptr, ptr %15, align 8, !tbaa !74
  %475 = getelementptr inbounds i32, ptr %474, i64 2
  %476 = load i32, ptr %475, align 4, !tbaa !54
  %477 = load i32, ptr %17, align 4, !tbaa !54
  %478 = mul nsw i32 %476, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %473, i64 %479
  store i32 %466, ptr %480, align 4, !tbaa !54
  %481 = load i32, ptr %23, align 4, !tbaa !54
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %499

483:                                              ; preds = %435
  %484 = load i32, ptr %32, align 4, !tbaa !54
  %485 = load ptr, ptr %12, align 8, !tbaa !118
  %486 = getelementptr inbounds ptr, ptr %485, i64 3
  %487 = load ptr, ptr %486, align 8, !tbaa !105
  %488 = load i32, ptr %16, align 4, !tbaa !54
  %489 = mul nsw i32 %488, 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %487, i64 %490
  %492 = load ptr, ptr %15, align 8, !tbaa !74
  %493 = getelementptr inbounds i32, ptr %492, i64 3
  %494 = load i32, ptr %493, align 4, !tbaa !54
  %495 = load i32, ptr %17, align 4, !tbaa !54
  %496 = mul nsw i32 %494, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %491, i64 %497
  store i32 %484, ptr %498, align 4, !tbaa !54
  br label %499

499:                                              ; preds = %483, %435
  br label %569

500:                                              ; preds = %428
  %501 = load i32, ptr %29, align 4, !tbaa !54
  %502 = trunc i32 %501 to i16
  %503 = load ptr, ptr %12, align 8, !tbaa !118
  %504 = getelementptr inbounds ptr, ptr %503, i64 0
  %505 = load ptr, ptr %504, align 8, !tbaa !105
  %506 = load i32, ptr %16, align 4, !tbaa !54
  %507 = mul nsw i32 %506, 2
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %505, i64 %508
  %510 = load ptr, ptr %15, align 8, !tbaa !74
  %511 = getelementptr inbounds i32, ptr %510, i64 0
  %512 = load i32, ptr %511, align 4, !tbaa !54
  %513 = load i32, ptr %17, align 4, !tbaa !54
  %514 = mul nsw i32 %512, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %509, i64 %515
  store i16 %502, ptr %516, align 2, !tbaa !174
  %517 = load i32, ptr %30, align 4, !tbaa !54
  %518 = trunc i32 %517 to i16
  %519 = load ptr, ptr %12, align 8, !tbaa !118
  %520 = getelementptr inbounds ptr, ptr %519, i64 1
  %521 = load ptr, ptr %520, align 8, !tbaa !105
  %522 = load i32, ptr %16, align 4, !tbaa !54
  %523 = mul nsw i32 %522, 2
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %521, i64 %524
  %526 = load ptr, ptr %15, align 8, !tbaa !74
  %527 = getelementptr inbounds i32, ptr %526, i64 1
  %528 = load i32, ptr %527, align 4, !tbaa !54
  %529 = load i32, ptr %17, align 4, !tbaa !54
  %530 = mul nsw i32 %528, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %525, i64 %531
  store i16 %518, ptr %532, align 2, !tbaa !174
  %533 = load i32, ptr %31, align 4, !tbaa !54
  %534 = trunc i32 %533 to i16
  %535 = load ptr, ptr %12, align 8, !tbaa !118
  %536 = getelementptr inbounds ptr, ptr %535, i64 2
  %537 = load ptr, ptr %536, align 8, !tbaa !105
  %538 = load i32, ptr %16, align 4, !tbaa !54
  %539 = mul nsw i32 %538, 2
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %537, i64 %540
  %542 = load ptr, ptr %15, align 8, !tbaa !74
  %543 = getelementptr inbounds i32, ptr %542, i64 2
  %544 = load i32, ptr %543, align 4, !tbaa !54
  %545 = load i32, ptr %17, align 4, !tbaa !54
  %546 = mul nsw i32 %544, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %541, i64 %547
  store i16 %534, ptr %548, align 2, !tbaa !174
  %549 = load i32, ptr %23, align 4, !tbaa !54
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %568

551:                                              ; preds = %500
  %552 = load i32, ptr %32, align 4, !tbaa !54
  %553 = trunc i32 %552 to i16
  %554 = load ptr, ptr %12, align 8, !tbaa !118
  %555 = getelementptr inbounds ptr, ptr %554, i64 3
  %556 = load ptr, ptr %555, align 8, !tbaa !105
  %557 = load i32, ptr %16, align 4, !tbaa !54
  %558 = mul nsw i32 %557, 2
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %556, i64 %559
  %561 = load ptr, ptr %15, align 8, !tbaa !74
  %562 = getelementptr inbounds i32, ptr %561, i64 3
  %563 = load i32, ptr %562, align 4, !tbaa !54
  %564 = load i32, ptr %17, align 4, !tbaa !54
  %565 = mul nsw i32 %563, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %560, i64 %566
  store i16 %553, ptr %567, align 2, !tbaa !174
  br label %568

568:                                              ; preds = %551, %500
  br label %569

569:                                              ; preds = %568, %499
  br label %570

570:                                              ; preds = %569, %403
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %16, align 4, !tbaa !54
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %16, align 4, !tbaa !54
  br label %221, !llvm.loop !199

574:                                              ; preds = %221
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %17, align 4, !tbaa !54
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %17, align 4, !tbaa !54
  br label %110, !llvm.loop !200

578:                                              ; preds = %110
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %579

579:                                              ; preds = %578, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %580 = load i32, ptr %8, align 4
  ret i32 %580
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_rgb_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x [2 x ptr]], align 16
  %20 = alloca i32, align 4
  %21 = alloca [4 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [4 x i32], align 16
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !58
  store ptr %2, ptr %11, align 8, !tbaa !179
  store ptr %3, ptr %12, align 8, !tbaa !118
  store i32 %4, ptr %13, align 4, !tbaa !54
  store i32 %5, ptr %14, align 4, !tbaa !54
  store ptr %6, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %33 = load ptr, ptr %9, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.FFV1Context, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 115
  %37 = load i32, ptr %36, align 4, !tbaa !90
  %38 = icmp sle i32 %37, 8
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %20, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.FFV1Context, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8, !tbaa !42
  store i32 %42, ptr %23, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %43 = load ptr, ptr %9, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.FFV1Context, ptr %43, i32 0, i32 25
  %45 = load i32, ptr %44, align 4, !tbaa !44
  store i32 %45, ptr %24, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %46 = load ptr, ptr %9, align 8, !tbaa !29
  %47 = load ptr, ptr %10, align 8, !tbaa !58
  %48 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %49 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %50 = load ptr, ptr %9, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.FFV1Context, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 115
  %54 = load i32, ptr %53, align 4, !tbaa !90
  call void @ff_ffv1_compute_bits_per_plane(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %22, ptr noundef %49, i32 noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 4, !tbaa !158
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %7
  store i32 1, ptr %24, align 4, !tbaa !54
  br label %60

60:                                               ; preds = %59, %7
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %61

61:                                               ; preds = %96, %60
  %62 = load i32, ptr %16, align 4, !tbaa !54
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %99

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !187
  %68 = load i32, ptr %16, align 4, !tbaa !54
  %69 = mul nsw i32 %68, 2
  %70 = load i32, ptr %13, align 4, !tbaa !54
  %71 = add nsw i32 %70, 6
  %72 = mul nsw i32 %69, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %67, i64 %73
  %75 = getelementptr inbounds i16, ptr %74, i64 3
  %76 = load i32, ptr %16, align 4, !tbaa !54
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 0
  store ptr %75, ptr %79, align 16, !tbaa !162
  %80 = load ptr, ptr %10, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !187
  %83 = load i32, ptr %16, align 4, !tbaa !54
  %84 = mul nsw i32 %83, 2
  %85 = add nsw i32 %84, 1
  %86 = load i32, ptr %13, align 4, !tbaa !54
  %87 = add nsw i32 %86, 6
  %88 = mul nsw i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %82, i64 %89
  %91 = getelementptr inbounds i16, ptr %90, i64 3
  %92 = load i32, ptr %16, align 4, !tbaa !54
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 1
  store ptr %91, ptr %95, align 8, !tbaa !162
  br label %96

96:                                               ; preds = %64
  %97 = load i32, ptr %16, align 4, !tbaa !54
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %16, align 4, !tbaa !54
  br label %61, !llvm.loop !201

99:                                               ; preds = %61
  %100 = load ptr, ptr %10, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %100, i32 0, i32 8
  store i32 0, ptr %101, align 8, !tbaa !188
  %102 = load ptr, ptr %10, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !187
  %105 = load i32, ptr %13, align 4, !tbaa !54
  %106 = add nsw i32 %105, 6
  %107 = mul nsw i32 8, %106
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 2
  call void @llvm.memset.p0.i64(ptr align 2 %104, i8 0, i64 %109, i1 false)
  store i32 0, ptr %17, align 4, !tbaa !54
  br label %110

110:                                              ; preds = %632, %99
  %111 = load i32, ptr %17, align 4, !tbaa !54
  %112 = load i32, ptr %14, align 4, !tbaa !54
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %635

114:                                              ; preds = %110
  store i32 0, ptr %18, align 4, !tbaa !54
  br label %115

115:                                              ; preds = %217, %114
  %116 = load i32, ptr %18, align 4, !tbaa !54
  %117 = load i32, ptr %23, align 4, !tbaa !54
  %118 = add nsw i32 3, %117
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %220

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %121 = load i32, ptr %18, align 4, !tbaa !54
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x ptr], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %124, align 16, !tbaa !162
  store ptr %125, ptr %27, align 8, !tbaa !162
  %126 = load i32, ptr %18, align 4, !tbaa !54
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x ptr], ptr %128, i64 0, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !162
  %131 = load i32, ptr %18, align 4, !tbaa !54
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x ptr], ptr %133, i64 0, i64 0
  store ptr %130, ptr %134, align 16, !tbaa !162
  %135 = load ptr, ptr %27, align 8, !tbaa !162
  %136 = load i32, ptr %18, align 4, !tbaa !54
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x ptr], ptr %138, i64 0, i64 1
  store ptr %135, ptr %139, align 8, !tbaa !162
  %140 = load i32, ptr %18, align 4, !tbaa !54
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x ptr], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %143, align 16, !tbaa !162
  %145 = getelementptr inbounds i16, ptr %144, i64 0
  %146 = load i16, ptr %145, align 2, !tbaa !174
  %147 = load i32, ptr %18, align 4, !tbaa !54
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x ptr], ptr %149, i64 0, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !162
  %152 = getelementptr inbounds i16, ptr %151, i64 -1
  store i16 %146, ptr %152, align 2, !tbaa !174
  %153 = load i32, ptr %18, align 4, !tbaa !54
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x ptr], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %156, align 16, !tbaa !162
  %158 = load i32, ptr %13, align 4, !tbaa !54
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %157, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !174
  %163 = load i32, ptr %18, align 4, !tbaa !54
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x ptr], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %166, align 16, !tbaa !162
  %168 = load i32, ptr %13, align 4, !tbaa !54
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %167, i64 %169
  store i16 %162, ptr %170, align 2, !tbaa !174
  %171 = load i32, ptr %18, align 4, !tbaa !54
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !54
  %175 = icmp eq i32 %174, 9
  br i1 %175, label %176, label %190

176:                                              ; preds = %120
  %177 = load ptr, ptr %9, align 8, !tbaa !29
  %178 = load ptr, ptr %10, align 8, !tbaa !58
  %179 = load ptr, ptr %11, align 8, !tbaa !179
  %180 = load i32, ptr %13, align 4, !tbaa !54
  %181 = load i32, ptr %18, align 4, !tbaa !54
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 %182
  %184 = getelementptr inbounds [2 x ptr], ptr %183, i64 0, i64 0
  %185 = load i32, ptr %18, align 4, !tbaa !54
  %186 = add nsw i32 %185, 1
  %187 = sdiv i32 %186, 2
  %188 = load i32, ptr %24, align 4, !tbaa !54
  %189 = call i32 @decode_line(ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %184, i32 noundef %187, i32 noundef 9, i32 noundef %188)
  store i32 %189, ptr %26, align 4, !tbaa !54
  br label %208

190:                                              ; preds = %120
  %191 = load ptr, ptr %9, align 8, !tbaa !29
  %192 = load ptr, ptr %10, align 8, !tbaa !58
  %193 = load ptr, ptr %11, align 8, !tbaa !179
  %194 = load i32, ptr %13, align 4, !tbaa !54
  %195 = load i32, ptr %18, align 4, !tbaa !54
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x ptr], ptr %197, i64 0, i64 0
  %199 = load i32, ptr %18, align 4, !tbaa !54
  %200 = add nsw i32 %199, 1
  %201 = sdiv i32 %200, 2
  %202 = load i32, ptr %18, align 4, !tbaa !54
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !54
  %206 = load i32, ptr %24, align 4, !tbaa !54
  %207 = call i32 @decode_line(ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef %198, i32 noundef %201, i32 noundef %205, i32 noundef %206)
  store i32 %207, ptr %26, align 4, !tbaa !54
  br label %208

208:                                              ; preds = %190, %176
  %209 = load i32, ptr %26, align 4, !tbaa !54
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load i32, ptr %26, align 4, !tbaa !54
  store i32 %212, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %214

213:                                              ; preds = %208
  store i32 0, ptr %28, align 4
  br label %214

214:                                              ; preds = %213, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %215 = load i32, ptr %28, align 4
  switch i32 %215, label %636 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %18, align 4, !tbaa !54
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %18, align 4, !tbaa !54
  br label %115, !llvm.loop !202

220:                                              ; preds = %115
  store i32 0, ptr %16, align 4, !tbaa !54
  br label %221

221:                                              ; preds = %628, %220
  %222 = load i32, ptr %16, align 4, !tbaa !54
  %223 = load i32, ptr %13, align 4, !tbaa !54
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %631

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %226 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 0
  %227 = getelementptr inbounds [2 x ptr], ptr %226, i64 0, i64 1
  %228 = load ptr, ptr %227, align 8, !tbaa !162
  %229 = load i32, ptr %16, align 4, !tbaa !54
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i16, ptr %228, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !174
  %233 = sext i16 %232 to i32
  store i32 %233, ptr %29, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %234 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 1
  %235 = getelementptr inbounds [2 x ptr], ptr %234, i64 0, i64 1
  %236 = load ptr, ptr %235, align 8, !tbaa !162
  %237 = load i32, ptr %16, align 4, !tbaa !54
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %236, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !174
  %241 = sext i16 %240 to i32
  store i32 %241, ptr %30, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %242 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 2
  %243 = getelementptr inbounds [2 x ptr], ptr %242, i64 0, i64 1
  %244 = load ptr, ptr %243, align 8, !tbaa !162
  %245 = load i32, ptr %16, align 4, !tbaa !54
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %244, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !174
  %249 = sext i16 %248 to i32
  store i32 %249, ptr %31, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %250 = getelementptr inbounds [4 x [2 x ptr]], ptr %19, i64 0, i64 3
  %251 = getelementptr inbounds [2 x ptr], ptr %250, i64 0, i64 1
  %252 = load ptr, ptr %251, align 8, !tbaa !162
  %253 = load i32, ptr %16, align 4, !tbaa !54
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %252, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !174
  %257 = sext i16 %256 to i32
  store i32 %257, ptr %32, align 4, !tbaa !54
  %258 = load ptr, ptr %10, align 8, !tbaa !58
  %259 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %258, i32 0, i32 9
  %260 = load i32, ptr %259, align 4, !tbaa !158
  %261 = icmp ne i32 %260, 1
  br i1 %261, label %262, label %289

262:                                              ; preds = %225
  %263 = load i32, ptr %22, align 4, !tbaa !54
  %264 = load i32, ptr %30, align 4, !tbaa !54
  %265 = sub nsw i32 %264, %263
  store i32 %265, ptr %30, align 4, !tbaa !54
  %266 = load i32, ptr %22, align 4, !tbaa !54
  %267 = load i32, ptr %31, align 4, !tbaa !54
  %268 = sub nsw i32 %267, %266
  store i32 %268, ptr %31, align 4, !tbaa !54
  %269 = load i32, ptr %30, align 4, !tbaa !54
  %270 = load ptr, ptr %10, align 8, !tbaa !58
  %271 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %270, i32 0, i32 10
  %272 = load i32, ptr %271, align 8, !tbaa !159
  %273 = mul nsw i32 %269, %272
  %274 = load i32, ptr %31, align 4, !tbaa !54
  %275 = load ptr, ptr %10, align 8, !tbaa !58
  %276 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %275, i32 0, i32 11
  %277 = load i32, ptr %276, align 4, !tbaa !160
  %278 = mul nsw i32 %274, %277
  %279 = add nsw i32 %273, %278
  %280 = ashr i32 %279, 2
  %281 = load i32, ptr %29, align 4, !tbaa !54
  %282 = sub nsw i32 %281, %280
  store i32 %282, ptr %29, align 4, !tbaa !54
  %283 = load i32, ptr %29, align 4, !tbaa !54
  %284 = load i32, ptr %30, align 4, !tbaa !54
  %285 = add nsw i32 %284, %283
  store i32 %285, ptr %30, align 4, !tbaa !54
  %286 = load i32, ptr %29, align 4, !tbaa !54
  %287 = load i32, ptr %31, align 4, !tbaa !54
  %288 = add nsw i32 %287, %286
  store i32 %288, ptr %31, align 4, !tbaa !54
  br label %289

289:                                              ; preds = %262, %225
  %290 = load ptr, ptr %10, align 8, !tbaa !58
  %291 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %290, i32 0, i32 12
  %292 = load i32, ptr %291, align 8, !tbaa !161
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %404

294:                                              ; preds = %289
  %295 = load ptr, ptr %9, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.FFV1Context, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !83
  %298 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %297, i32 0, i32 115
  %299 = load i32, ptr %298, align 4, !tbaa !90
  %300 = icmp eq i32 %299, 32
  br i1 %300, label %301, label %350

301:                                              ; preds = %294
  %302 = load ptr, ptr %10, align 8, !tbaa !58
  %303 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %302, i32 0, i32 21
  %304 = getelementptr inbounds [4 x ptr], ptr %303, i64 0, i64 0
  %305 = load ptr, ptr %304, align 8, !tbaa !74
  %306 = load i32, ptr %29, align 4, !tbaa !54
  %307 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %308 = load i32, ptr %307, align 16, !tbaa !54
  %309 = and i32 %306, %308
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw i32, ptr %305, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !54
  store i32 %312, ptr %29, align 4, !tbaa !54
  %313 = load ptr, ptr %10, align 8, !tbaa !58
  %314 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %313, i32 0, i32 21
  %315 = getelementptr inbounds [4 x ptr], ptr %314, i64 0, i64 1
  %316 = load ptr, ptr %315, align 8, !tbaa !74
  %317 = load i32, ptr %30, align 4, !tbaa !54
  %318 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 1
  %319 = load i32, ptr %318, align 4, !tbaa !54
  %320 = and i32 %317, %319
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i32, ptr %316, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !54
  store i32 %323, ptr %30, align 4, !tbaa !54
  %324 = load ptr, ptr %10, align 8, !tbaa !58
  %325 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %324, i32 0, i32 21
  %326 = getelementptr inbounds [4 x ptr], ptr %325, i64 0, i64 2
  %327 = load ptr, ptr %326, align 8, !tbaa !74
  %328 = load i32, ptr %31, align 4, !tbaa !54
  %329 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 2
  %330 = load i32, ptr %329, align 8, !tbaa !54
  %331 = and i32 %328, %330
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i32, ptr %327, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !54
  store i32 %334, ptr %31, align 4, !tbaa !54
  %335 = load i32, ptr %23, align 4, !tbaa !54
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %349

337:                                              ; preds = %301
  %338 = load ptr, ptr %10, align 8, !tbaa !58
  %339 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %338, i32 0, i32 21
  %340 = getelementptr inbounds [4 x ptr], ptr %339, i64 0, i64 3
  %341 = load ptr, ptr %340, align 8, !tbaa !74
  %342 = load i32, ptr %32, align 4, !tbaa !54
  %343 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 3
  %344 = load i32, ptr %343, align 4, !tbaa !54
  %345 = and i32 %342, %344
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i32, ptr %341, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !54
  store i32 %348, ptr %32, align 4, !tbaa !54
  br label %349

349:                                              ; preds = %337, %301
  br label %403

350:                                              ; preds = %294
  %351 = load ptr, ptr %10, align 8, !tbaa !58
  %352 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %351, i32 0, i32 20
  %353 = getelementptr inbounds [4 x ptr], ptr %352, i64 0, i64 0
  %354 = load ptr, ptr %353, align 8, !tbaa !162
  %355 = load i32, ptr %29, align 4, !tbaa !54
  %356 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %357 = load i32, ptr %356, align 16, !tbaa !54
  %358 = and i32 %355, %357
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw i16, ptr %354, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !174
  %362 = zext i16 %361 to i32
  store i32 %362, ptr %29, align 4, !tbaa !54
  %363 = load ptr, ptr %10, align 8, !tbaa !58
  %364 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %363, i32 0, i32 20
  %365 = getelementptr inbounds [4 x ptr], ptr %364, i64 0, i64 1
  %366 = load ptr, ptr %365, align 8, !tbaa !162
  %367 = load i32, ptr %30, align 4, !tbaa !54
  %368 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 1
  %369 = load i32, ptr %368, align 4, !tbaa !54
  %370 = and i32 %367, %369
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw i16, ptr %366, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !174
  %374 = zext i16 %373 to i32
  store i32 %374, ptr %30, align 4, !tbaa !54
  %375 = load ptr, ptr %10, align 8, !tbaa !58
  %376 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %375, i32 0, i32 20
  %377 = getelementptr inbounds [4 x ptr], ptr %376, i64 0, i64 2
  %378 = load ptr, ptr %377, align 8, !tbaa !162
  %379 = load i32, ptr %31, align 4, !tbaa !54
  %380 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 2
  %381 = load i32, ptr %380, align 8, !tbaa !54
  %382 = and i32 %379, %381
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw i16, ptr %378, i64 %383
  %385 = load i16, ptr %384, align 2, !tbaa !174
  %386 = zext i16 %385 to i32
  store i32 %386, ptr %31, align 4, !tbaa !54
  %387 = load i32, ptr %23, align 4, !tbaa !54
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %402

389:                                              ; preds = %350
  %390 = load ptr, ptr %10, align 8, !tbaa !58
  %391 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %390, i32 0, i32 20
  %392 = getelementptr inbounds [4 x ptr], ptr %391, i64 0, i64 3
  %393 = load ptr, ptr %392, align 8, !tbaa !162
  %394 = load i32, ptr %32, align 4, !tbaa !54
  %395 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 3
  %396 = load i32, ptr %395, align 4, !tbaa !54
  %397 = and i32 %394, %396
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw i16, ptr %393, i64 %398
  %400 = load i16, ptr %399, align 2, !tbaa !174
  %401 = zext i16 %400 to i32
  store i32 %401, ptr %32, align 4, !tbaa !54
  br label %402

402:                                              ; preds = %389, %350
  br label %403

403:                                              ; preds = %402, %349
  br label %404

404:                                              ; preds = %403, %289
  %405 = load i32, ptr %20, align 4, !tbaa !54
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %432

407:                                              ; preds = %404
  %408 = load i32, ptr %30, align 4, !tbaa !54
  %409 = load i32, ptr %29, align 4, !tbaa !54
  %410 = shl i32 %409, 8
  %411 = add i32 %408, %410
  %412 = load i32, ptr %31, align 4, !tbaa !54
  %413 = shl i32 %412, 16
  %414 = add i32 %411, %413
  %415 = load i32, ptr %32, align 4, !tbaa !54
  %416 = shl i32 %415, 24
  %417 = add i32 %414, %416
  %418 = load ptr, ptr %12, align 8, !tbaa !118
  %419 = getelementptr inbounds ptr, ptr %418, i64 0
  %420 = load ptr, ptr %419, align 8, !tbaa !105
  %421 = load i32, ptr %16, align 4, !tbaa !54
  %422 = mul nsw i32 %421, 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %420, i64 %423
  %425 = load ptr, ptr %15, align 8, !tbaa !74
  %426 = getelementptr inbounds i32, ptr %425, i64 0
  %427 = load i32, ptr %426, align 4, !tbaa !54
  %428 = load i32, ptr %17, align 4, !tbaa !54
  %429 = mul nsw i32 %427, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %424, i64 %430
  store i32 %417, ptr %431, align 4, !tbaa !54
  br label %627

432:                                              ; preds = %404
  %433 = load ptr, ptr %9, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw %struct.FFV1Context, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !83
  %436 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %435, i32 0, i32 115
  %437 = load i32, ptr %436, align 4, !tbaa !90
  %438 = icmp eq i32 %437, 32
  br i1 %438, label %439, label %504

439:                                              ; preds = %432
  %440 = load i32, ptr %29, align 4, !tbaa !54
  %441 = load ptr, ptr %12, align 8, !tbaa !118
  %442 = getelementptr inbounds ptr, ptr %441, i64 0
  %443 = load ptr, ptr %442, align 8, !tbaa !105
  %444 = load i32, ptr %16, align 4, !tbaa !54
  %445 = mul nsw i32 %444, 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %443, i64 %446
  %448 = load ptr, ptr %15, align 8, !tbaa !74
  %449 = getelementptr inbounds i32, ptr %448, i64 0
  %450 = load i32, ptr %449, align 4, !tbaa !54
  %451 = load i32, ptr %17, align 4, !tbaa !54
  %452 = mul nsw i32 %450, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %447, i64 %453
  store i32 %440, ptr %454, align 4, !tbaa !54
  %455 = load i32, ptr %30, align 4, !tbaa !54
  %456 = load ptr, ptr %12, align 8, !tbaa !118
  %457 = getelementptr inbounds ptr, ptr %456, i64 1
  %458 = load ptr, ptr %457, align 8, !tbaa !105
  %459 = load i32, ptr %16, align 4, !tbaa !54
  %460 = mul nsw i32 %459, 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %458, i64 %461
  %463 = load ptr, ptr %15, align 8, !tbaa !74
  %464 = getelementptr inbounds i32, ptr %463, i64 1
  %465 = load i32, ptr %464, align 4, !tbaa !54
  %466 = load i32, ptr %17, align 4, !tbaa !54
  %467 = mul nsw i32 %465, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %462, i64 %468
  store i32 %455, ptr %469, align 4, !tbaa !54
  %470 = load i32, ptr %31, align 4, !tbaa !54
  %471 = load ptr, ptr %12, align 8, !tbaa !118
  %472 = getelementptr inbounds ptr, ptr %471, i64 2
  %473 = load ptr, ptr %472, align 8, !tbaa !105
  %474 = load i32, ptr %16, align 4, !tbaa !54
  %475 = mul nsw i32 %474, 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i8, ptr %473, i64 %476
  %478 = load ptr, ptr %15, align 8, !tbaa !74
  %479 = getelementptr inbounds i32, ptr %478, i64 2
  %480 = load i32, ptr %479, align 4, !tbaa !54
  %481 = load i32, ptr %17, align 4, !tbaa !54
  %482 = mul nsw i32 %480, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %477, i64 %483
  store i32 %470, ptr %484, align 4, !tbaa !54
  %485 = load i32, ptr %23, align 4, !tbaa !54
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %503

487:                                              ; preds = %439
  %488 = load i32, ptr %32, align 4, !tbaa !54
  %489 = load ptr, ptr %12, align 8, !tbaa !118
  %490 = getelementptr inbounds ptr, ptr %489, i64 3
  %491 = load ptr, ptr %490, align 8, !tbaa !105
  %492 = load i32, ptr %16, align 4, !tbaa !54
  %493 = mul nsw i32 %492, 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %491, i64 %494
  %496 = load ptr, ptr %15, align 8, !tbaa !74
  %497 = getelementptr inbounds i32, ptr %496, i64 3
  %498 = load i32, ptr %497, align 4, !tbaa !54
  %499 = load i32, ptr %17, align 4, !tbaa !54
  %500 = mul nsw i32 %498, %499
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %495, i64 %501
  store i32 %488, ptr %502, align 4, !tbaa !54
  br label %503

503:                                              ; preds = %487, %439
  br label %626

504:                                              ; preds = %432
  %505 = load i32, ptr %23, align 4, !tbaa !54
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %576

507:                                              ; preds = %504
  %508 = load i32, ptr %29, align 4, !tbaa !54
  %509 = trunc i32 %508 to i16
  %510 = load ptr, ptr %12, align 8, !tbaa !118
  %511 = getelementptr inbounds ptr, ptr %510, i64 0
  %512 = load ptr, ptr %511, align 8, !tbaa !105
  %513 = load i32, ptr %16, align 4, !tbaa !54
  %514 = mul nsw i32 %513, 2
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %512, i64 %515
  %517 = load ptr, ptr %15, align 8, !tbaa !74
  %518 = getelementptr inbounds i32, ptr %517, i64 0
  %519 = load i32, ptr %518, align 4, !tbaa !54
  %520 = load i32, ptr %17, align 4, !tbaa !54
  %521 = mul nsw i32 %519, %520
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %516, i64 %522
  store i16 %509, ptr %523, align 2, !tbaa !174
  %524 = load i32, ptr %30, align 4, !tbaa !54
  %525 = trunc i32 %524 to i16
  %526 = load ptr, ptr %12, align 8, !tbaa !118
  %527 = getelementptr inbounds ptr, ptr %526, i64 1
  %528 = load ptr, ptr %527, align 8, !tbaa !105
  %529 = load i32, ptr %16, align 4, !tbaa !54
  %530 = mul nsw i32 %529, 2
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %528, i64 %531
  %533 = load ptr, ptr %15, align 8, !tbaa !74
  %534 = getelementptr inbounds i32, ptr %533, i64 1
  %535 = load i32, ptr %534, align 4, !tbaa !54
  %536 = load i32, ptr %17, align 4, !tbaa !54
  %537 = mul nsw i32 %535, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %532, i64 %538
  store i16 %525, ptr %539, align 2, !tbaa !174
  %540 = load i32, ptr %31, align 4, !tbaa !54
  %541 = trunc i32 %540 to i16
  %542 = load ptr, ptr %12, align 8, !tbaa !118
  %543 = getelementptr inbounds ptr, ptr %542, i64 2
  %544 = load ptr, ptr %543, align 8, !tbaa !105
  %545 = load i32, ptr %16, align 4, !tbaa !54
  %546 = mul nsw i32 %545, 2
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %544, i64 %547
  %549 = load ptr, ptr %15, align 8, !tbaa !74
  %550 = getelementptr inbounds i32, ptr %549, i64 2
  %551 = load i32, ptr %550, align 4, !tbaa !54
  %552 = load i32, ptr %17, align 4, !tbaa !54
  %553 = mul nsw i32 %551, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %548, i64 %554
  store i16 %541, ptr %555, align 2, !tbaa !174
  %556 = load i32, ptr %23, align 4, !tbaa !54
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %575

558:                                              ; preds = %507
  %559 = load i32, ptr %32, align 4, !tbaa !54
  %560 = trunc i32 %559 to i16
  %561 = load ptr, ptr %12, align 8, !tbaa !118
  %562 = getelementptr inbounds ptr, ptr %561, i64 3
  %563 = load ptr, ptr %562, align 8, !tbaa !105
  %564 = load i32, ptr %16, align 4, !tbaa !54
  %565 = mul nsw i32 %564, 2
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %563, i64 %566
  %568 = load ptr, ptr %15, align 8, !tbaa !74
  %569 = getelementptr inbounds i32, ptr %568, i64 3
  %570 = load i32, ptr %569, align 4, !tbaa !54
  %571 = load i32, ptr %17, align 4, !tbaa !54
  %572 = mul nsw i32 %570, %571
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %567, i64 %573
  store i16 %560, ptr %574, align 2, !tbaa !174
  br label %575

575:                                              ; preds = %558, %507
  br label %625

576:                                              ; preds = %504
  %577 = load i32, ptr %30, align 4, !tbaa !54
  %578 = trunc i32 %577 to i16
  %579 = load ptr, ptr %12, align 8, !tbaa !118
  %580 = getelementptr inbounds ptr, ptr %579, i64 0
  %581 = load ptr, ptr %580, align 8, !tbaa !105
  %582 = load i32, ptr %16, align 4, !tbaa !54
  %583 = mul nsw i32 %582, 2
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %581, i64 %584
  %586 = load ptr, ptr %15, align 8, !tbaa !74
  %587 = getelementptr inbounds i32, ptr %586, i64 0
  %588 = load i32, ptr %587, align 4, !tbaa !54
  %589 = load i32, ptr %17, align 4, !tbaa !54
  %590 = mul nsw i32 %588, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %585, i64 %591
  store i16 %578, ptr %592, align 2, !tbaa !174
  %593 = load i32, ptr %29, align 4, !tbaa !54
  %594 = trunc i32 %593 to i16
  %595 = load ptr, ptr %12, align 8, !tbaa !118
  %596 = getelementptr inbounds ptr, ptr %595, i64 1
  %597 = load ptr, ptr %596, align 8, !tbaa !105
  %598 = load i32, ptr %16, align 4, !tbaa !54
  %599 = mul nsw i32 %598, 2
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %597, i64 %600
  %602 = load ptr, ptr %15, align 8, !tbaa !74
  %603 = getelementptr inbounds i32, ptr %602, i64 1
  %604 = load i32, ptr %603, align 4, !tbaa !54
  %605 = load i32, ptr %17, align 4, !tbaa !54
  %606 = mul nsw i32 %604, %605
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %601, i64 %607
  store i16 %594, ptr %608, align 2, !tbaa !174
  %609 = load i32, ptr %31, align 4, !tbaa !54
  %610 = trunc i32 %609 to i16
  %611 = load ptr, ptr %12, align 8, !tbaa !118
  %612 = getelementptr inbounds ptr, ptr %611, i64 2
  %613 = load ptr, ptr %612, align 8, !tbaa !105
  %614 = load i32, ptr %16, align 4, !tbaa !54
  %615 = mul nsw i32 %614, 2
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %613, i64 %616
  %618 = load ptr, ptr %15, align 8, !tbaa !74
  %619 = getelementptr inbounds i32, ptr %618, i64 2
  %620 = load i32, ptr %619, align 4, !tbaa !54
  %621 = load i32, ptr %17, align 4, !tbaa !54
  %622 = mul nsw i32 %620, %621
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %617, i64 %623
  store i16 %610, ptr %624, align 2, !tbaa !174
  br label %625

625:                                              ; preds = %576, %575
  br label %626

626:                                              ; preds = %625, %503
  br label %627

627:                                              ; preds = %626, %407
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %628

628:                                              ; preds = %627
  %629 = load i32, ptr %16, align 4, !tbaa !54
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %16, align 4, !tbaa !54
  br label %221, !llvm.loop !203

631:                                              ; preds = %221
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %17, align 4, !tbaa !54
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %17, align 4, !tbaa !54
  br label %110, !llvm.loop !204

635:                                              ; preds = %110
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %636

636:                                              ; preds = %635, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %637 = load i32, ptr %8, align 4
  ret i32 %637
}

declare i32 @ff_slice_coord(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare void @av_freep(ptr noundef) #4

declare i32 @av_image_check_sar(i32 noundef, i32 noundef, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_symbol_inline(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !105
  store i32 %2, ptr %7, align 4, !tbaa !54
  %12 = load ptr, ptr %5, align 8, !tbaa !110
  %13 = load ptr, ptr %6, align 8, !tbaa !105
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = call i32 @get_rac(ptr noundef %12, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %97

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %8, align 4, !tbaa !54
  br label %19

19:                                               ; preds = %40, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !110
  %21 = load ptr, ptr %6, align 8, !tbaa !105
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i32, ptr %8, align 4, !tbaa !54
  %24 = icmp sgt i32 %23, 9
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4, !tbaa !54
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi i32 [ 9, %25 ], [ %27, %26 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %22, i64 %30
  %32 = call i32 @get_rac(ptr noundef %20, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4, !tbaa !54
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !54
  %37 = load i32, ptr %8, align 4, !tbaa !54
  %38 = icmp sgt i32 %37, 31
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

40:                                               ; preds = %34
  br label %19, !llvm.loop !205

41:                                               ; preds = %28
  store i32 1, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %42 = load i32, ptr %8, align 4, !tbaa !54
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !54
  br label %44

44:                                               ; preds = %66, %41
  %45 = load i32, ptr %11, align 4, !tbaa !54
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %69

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 4, !tbaa !54
  %50 = load ptr, ptr %5, align 8, !tbaa !110
  %51 = load ptr, ptr %6, align 8, !tbaa !105
  %52 = getelementptr inbounds i8, ptr %51, i64 22
  %53 = load i32, ptr %11, align 4, !tbaa !54
  %54 = icmp sgt i32 %53, 9
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %58

56:                                               ; preds = %48
  %57 = load i32, ptr %11, align 4, !tbaa !54
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi i32 [ 9, %55 ], [ %57, %56 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %52, i64 %60
  %62 = call i32 @get_rac(ptr noundef %50, ptr noundef %61)
  %63 = add i32 %49, %62
  %64 = load i32, ptr %9, align 4, !tbaa !54
  %65 = add i32 %64, %63
  store i32 %65, ptr %9, align 4, !tbaa !54
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %11, align 4, !tbaa !54
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %11, align 4, !tbaa !54
  br label %44, !llvm.loop !206

69:                                               ; preds = %47
  %70 = load i32, ptr %7, align 4, !tbaa !54
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !110
  %74 = load ptr, ptr %6, align 8, !tbaa !105
  %75 = getelementptr inbounds i8, ptr %74, i64 11
  %76 = load i32, ptr %8, align 4, !tbaa !54
  %77 = icmp sgt i32 %76, 10
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %81

79:                                               ; preds = %72
  %80 = load i32, ptr %8, align 4, !tbaa !54
  br label %81

81:                                               ; preds = %79, %78
  %82 = phi i32 [ 10, %78 ], [ %80, %79 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %75, i64 %83
  %85 = call i32 @get_rac(ptr noundef %73, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %81, %69
  %88 = phi i1 [ false, %69 ], [ %86, %81 ]
  %89 = zext i1 %88 to i32
  %90 = sub nsw i32 0, %89
  store i32 %90, ptr %8, align 4, !tbaa !54
  %91 = load i32, ptr %9, align 4, !tbaa !54
  %92 = load i32, ptr %8, align 4, !tbaa !54
  %93 = xor i32 %91, %92
  %94 = load i32, ptr %8, align 4, !tbaa !54
  %95 = sub i32 %93, %94
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %87, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %97

97:                                               ; preds = %96, %17
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_current_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !110
  store ptr %1, ptr %7, align 8, !tbaa !105
  store ptr %2, ptr %8, align 8, !tbaa !74
  store i32 %3, ptr %9, align 4, !tbaa !54
  store i64 %4, ptr %10, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = load i64, ptr %10, align 8, !tbaa !112
  %13 = load i32, ptr %9, align 4, !tbaa !54
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %12, %14
  %16 = ashr i64 %15, 32
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %11, align 4, !tbaa !54
  %18 = load ptr, ptr %8, align 8, !tbaa !74
  %19 = load i32, ptr %11, align 4, !tbaa !54
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !54
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8, !tbaa !110
  %26 = load ptr, ptr %7, align 8, !tbaa !105
  %27 = call i32 @ff_ffv1_get_symbol(ptr noundef %25, ptr noundef %26, i32 noundef 0)
  %28 = and i32 %27, 1073741823
  %29 = load ptr, ptr %8, align 8, !tbaa !74
  %30 = load i32, ptr %11, align 4, !tbaa !54
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4, !tbaa !54
  br label %33

33:                                               ; preds = %24, %5
  %34 = load ptr, ptr %8, align 8, !tbaa !74
  %35 = load i32, ptr %11, align 4, !tbaa !54
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i32 %38
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_ceil_log2_c(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !54
  %3 = load i32, ptr %2, align 4, !tbaa !54
  %4 = sub i32 %3, 1
  %5 = shl i32 %4, 1
  %6 = call i32 @ff_log2_c(i32 noundef %5) #15
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @decode_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #11 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !58
  store ptr %2, ptr %12, align 8, !tbaa !179
  store i32 %3, ptr %13, align 4, !tbaa !54
  store ptr %4, ptr %14, align 8, !tbaa !207
  store i32 %5, ptr %15, align 4, !tbaa !54
  store i32 %6, ptr %16, align 4, !tbaa !54
  store i32 %7, ptr %17, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %32 = load ptr, ptr %11, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load i32, ptr %15, align 4, !tbaa !54
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.PlaneContext, ptr %34, i64 %36
  store ptr %37, ptr %18, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %38 = load ptr, ptr %11, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %38, i32 0, i32 15
  store ptr %39, ptr %19, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.FFV1Context, ptr %40, i32 0, i32 26
  %42 = load ptr, ptr %18, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw %struct.PlaneContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !146
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %41, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x [256 x i16]], ptr %46, i64 0, i64 0
  store ptr %47, ptr %20, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %48 = load ptr, ptr %11, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !188
  store i32 %50, ptr %24, align 4, !tbaa !54
  %51 = load i32, ptr %16, align 4, !tbaa !54
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %8
  store i32 0, ptr %21, align 4, !tbaa !54
  br label %54

54:                                               ; preds = %65, %53
  %55 = load i32, ptr %21, align 4, !tbaa !54
  %56 = load i32, ptr %13, align 4, !tbaa !54
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load ptr, ptr %14, align 8, !tbaa !207
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !162
  %62 = load i32, ptr %21, align 4, !tbaa !54
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  store i16 0, ptr %64, align 2, !tbaa !174
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %21, align 4, !tbaa !54
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %21, align 4, !tbaa !54
  br label %54, !llvm.loop !209

68:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %395

69:                                               ; preds = %8
  %70 = load ptr, ptr %19, align 8, !tbaa !110
  %71 = load ptr, ptr %12, align 8, !tbaa !179
  %72 = load i32, ptr %17, align 4, !tbaa !54
  %73 = call i32 @is_input_end(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %395

76:                                               ; preds = %69
  %77 = load ptr, ptr %11, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 4, !tbaa !158
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %114

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %21, align 4, !tbaa !54
  br label %82

82:                                               ; preds = %110, %81
  %83 = load i32, ptr %21, align 4, !tbaa !54
  %84 = load i32, ptr %13, align 4, !tbaa !54
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %113

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !54
  store i32 0, ptr %26, align 4, !tbaa !54
  br label %87

87:                                               ; preds = %98, %86
  %88 = load i32, ptr %26, align 4, !tbaa !54
  %89 = load i32, ptr %16, align 4, !tbaa !54
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  store i8 -128, ptr %28, align 1, !tbaa !113
  %92 = load i32, ptr %27, align 4, !tbaa !54
  %93 = load ptr, ptr %19, align 8, !tbaa !110
  %94 = call i32 @get_rac(ptr noundef %93, ptr noundef %28)
  %95 = add nsw i32 %92, %94
  %96 = load i32, ptr %27, align 4, !tbaa !54
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %27, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %26, align 4, !tbaa !54
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %26, align 4, !tbaa !54
  br label %87, !llvm.loop !210

101:                                              ; preds = %87
  %102 = load i32, ptr %27, align 4, !tbaa !54
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %14, align 8, !tbaa !207
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !162
  %107 = load i32, ptr %21, align 4, !tbaa !54
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  store i16 %103, ptr %109, align 2, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %110

110:                                              ; preds = %101
  %111 = load i32, ptr %21, align 4, !tbaa !54
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %21, align 4, !tbaa !54
  br label %82, !llvm.loop !211

113:                                              ; preds = %82
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %395

114:                                              ; preds = %76
  store i32 0, ptr %21, align 4, !tbaa !54
  br label %115

115:                                              ; preds = %388, %114
  %116 = load i32, ptr %21, align 4, !tbaa !54
  %117 = load i32, ptr %13, align 4, !tbaa !54
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %391

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %120 = load i32, ptr %21, align 4, !tbaa !54
  %121 = and i32 %120, 1023
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %19, align 8, !tbaa !110
  %125 = load ptr, ptr %12, align 8, !tbaa !179
  %126 = load i32, ptr %17, align 4, !tbaa !54
  %127 = call i32 @is_input_end(ptr noundef %124, ptr noundef %125, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %385

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130, %119
  %132 = load ptr, ptr %20, align 8, !tbaa !162
  %133 = load ptr, ptr %14, align 8, !tbaa !207
  %134 = getelementptr inbounds ptr, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !162
  %136 = load i32, ptr %21, align 4, !tbaa !54
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  %139 = load ptr, ptr %14, align 8, !tbaa !207
  %140 = getelementptr inbounds ptr, ptr %139, i64 0
  %141 = load ptr, ptr %140, align 8, !tbaa !162
  %142 = load i32, ptr %21, align 4, !tbaa !54
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %141, i64 %143
  %145 = load ptr, ptr %14, align 8, !tbaa !207
  %146 = getelementptr inbounds ptr, ptr %145, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !162
  %148 = load i32, ptr %21, align 4, !tbaa !54
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %147, i64 %149
  %151 = call i32 @get_context(ptr noundef %132, ptr noundef %138, ptr noundef %144, ptr noundef %150)
  store i32 %151, ptr %30, align 4, !tbaa !54
  %152 = load i32, ptr %30, align 4, !tbaa !54
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %131
  %155 = load i32, ptr %30, align 4, !tbaa !54
  %156 = sub nsw i32 0, %155
  store i32 %156, ptr %30, align 4, !tbaa !54
  store i32 1, ptr %31, align 4, !tbaa !54
  br label %158

157:                                              ; preds = %131
  store i32 0, ptr %31, align 4, !tbaa !54
  br label %158

158:                                              ; preds = %157, %154
  %159 = load i32, ptr %17, align 4, !tbaa !54
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %158
  %162 = load ptr, ptr %19, align 8, !tbaa !110
  %163 = load ptr, ptr %18, align 8, !tbaa !144
  %164 = getelementptr inbounds nuw %struct.PlaneContext, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !212
  %166 = load i32, ptr %30, align 4, !tbaa !54
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [32 x i8], ptr %165, i64 %167
  %169 = getelementptr inbounds [32 x i8], ptr %168, i64 0, i64 0
  %170 = call i32 @get_symbol_inline(ptr noundef %162, ptr noundef %169, i32 noundef 1)
  store i32 %170, ptr %29, align 4, !tbaa !54
  br label %354

171:                                              ; preds = %158
  %172 = load i32, ptr %30, align 4, !tbaa !54
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i32, ptr %23, align 4, !tbaa !54
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 1, ptr %23, align 4, !tbaa !54
  br label %178

178:                                              ; preds = %177, %174, %171
  %179 = load i32, ptr %23, align 4, !tbaa !54
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %340

181:                                              ; preds = %178
  %182 = load i32, ptr %22, align 4, !tbaa !54
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %230

184:                                              ; preds = %181
  %185 = load i32, ptr %23, align 4, !tbaa !54
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %230

187:                                              ; preds = %184
  %188 = load ptr, ptr %12, align 8, !tbaa !179
  %189 = call i32 @get_bits1(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %187
  %192 = load i32, ptr %24, align 4, !tbaa !54
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !113
  %196 = zext i8 %195 to i32
  %197 = shl i32 1, %196
  store i32 %197, ptr %22, align 4, !tbaa !54
  %198 = load i32, ptr %21, align 4, !tbaa !54
  %199 = load i32, ptr %22, align 4, !tbaa !54
  %200 = add nsw i32 %198, %199
  %201 = load i32, ptr %13, align 4, !tbaa !54
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %191
  %204 = load i32, ptr %24, align 4, !tbaa !54
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %24, align 4, !tbaa !54
  br label %206

206:                                              ; preds = %203, %191
  br label %229

207:                                              ; preds = %187
  %208 = load i32, ptr %24, align 4, !tbaa !54
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !113
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %207
  %214 = load ptr, ptr %12, align 8, !tbaa !179
  %215 = load i32, ptr %24, align 4, !tbaa !54
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !113
  %219 = zext i8 %218 to i32
  %220 = call i32 @get_bits(ptr noundef %214, i32 noundef %219)
  store i32 %220, ptr %22, align 4, !tbaa !54
  br label %222

221:                                              ; preds = %207
  store i32 0, ptr %22, align 4, !tbaa !54
  br label %222

222:                                              ; preds = %221, %213
  %223 = load i32, ptr %24, align 4, !tbaa !54
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr %24, align 4, !tbaa !54
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %24, align 4, !tbaa !54
  br label %228

228:                                              ; preds = %225, %222
  store i32 2, ptr %23, align 4, !tbaa !54
  br label %229

229:                                              ; preds = %228, %206
  br label %230

230:                                              ; preds = %229, %184, %181
  %231 = load ptr, ptr %14, align 8, !tbaa !207
  %232 = getelementptr inbounds ptr, ptr %231, i64 1
  %233 = load ptr, ptr %232, align 8, !tbaa !162
  %234 = load i32, ptr %21, align 4, !tbaa !54
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %233, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !174
  %239 = sext i16 %238 to i32
  %240 = load ptr, ptr %14, align 8, !tbaa !207
  %241 = getelementptr inbounds ptr, ptr %240, i64 0
  %242 = load ptr, ptr %241, align 8, !tbaa !162
  %243 = load i32, ptr %21, align 4, !tbaa !54
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %242, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !174
  %248 = sext i16 %247 to i32
  %249 = icmp eq i32 %239, %248
  br i1 %249, label %250, label %280

250:                                              ; preds = %230
  br label %251

251:                                              ; preds = %261, %250
  %252 = load i32, ptr %22, align 4, !tbaa !54
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = load i32, ptr %13, align 4, !tbaa !54
  %256 = load i32, ptr %21, align 4, !tbaa !54
  %257 = sub nsw i32 %255, %256
  %258 = icmp sgt i32 %257, 1
  br label %259

259:                                              ; preds = %254, %251
  %260 = phi i1 [ false, %251 ], [ %258, %254 ]
  br i1 %260, label %261, label %279

261:                                              ; preds = %259
  %262 = load ptr, ptr %14, align 8, !tbaa !207
  %263 = getelementptr inbounds ptr, ptr %262, i64 0
  %264 = load ptr, ptr %263, align 8, !tbaa !162
  %265 = load i32, ptr %21, align 4, !tbaa !54
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i16, ptr %264, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !174
  %269 = load ptr, ptr %14, align 8, !tbaa !207
  %270 = getelementptr inbounds ptr, ptr %269, i64 1
  %271 = load ptr, ptr %270, align 8, !tbaa !162
  %272 = load i32, ptr %21, align 4, !tbaa !54
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i16, ptr %271, i64 %273
  store i16 %268, ptr %274, align 2, !tbaa !174
  %275 = load i32, ptr %21, align 4, !tbaa !54
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %21, align 4, !tbaa !54
  %277 = load i32, ptr %22, align 4, !tbaa !54
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %22, align 4, !tbaa !54
  br label %251, !llvm.loop !213

279:                                              ; preds = %259
  br label %317

280:                                              ; preds = %230
  br label %281

281:                                              ; preds = %291, %280
  %282 = load i32, ptr %22, align 4, !tbaa !54
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %289

284:                                              ; preds = %281
  %285 = load i32, ptr %13, align 4, !tbaa !54
  %286 = load i32, ptr %21, align 4, !tbaa !54
  %287 = sub nsw i32 %285, %286
  %288 = icmp sgt i32 %287, 1
  br label %289

289:                                              ; preds = %284, %281
  %290 = phi i1 [ false, %281 ], [ %288, %284 ]
  br i1 %290, label %291, label %316

291:                                              ; preds = %289
  %292 = load ptr, ptr %14, align 8, !tbaa !207
  %293 = getelementptr inbounds ptr, ptr %292, i64 1
  %294 = load ptr, ptr %293, align 8, !tbaa !162
  %295 = load i32, ptr %21, align 4, !tbaa !54
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i16, ptr %294, i64 %296
  %298 = load ptr, ptr %14, align 8, !tbaa !207
  %299 = getelementptr inbounds ptr, ptr %298, i64 0
  %300 = load ptr, ptr %299, align 8, !tbaa !162
  %301 = load i32, ptr %21, align 4, !tbaa !54
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %300, i64 %302
  %304 = call i32 @predict(ptr noundef %297, ptr noundef %303)
  %305 = trunc i32 %304 to i16
  %306 = load ptr, ptr %14, align 8, !tbaa !207
  %307 = getelementptr inbounds ptr, ptr %306, i64 1
  %308 = load ptr, ptr %307, align 8, !tbaa !162
  %309 = load i32, ptr %21, align 4, !tbaa !54
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i16, ptr %308, i64 %310
  store i16 %305, ptr %311, align 2, !tbaa !174
  %312 = load i32, ptr %21, align 4, !tbaa !54
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %21, align 4, !tbaa !54
  %314 = load i32, ptr %22, align 4, !tbaa !54
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %22, align 4, !tbaa !54
  br label %281, !llvm.loop !214

316:                                              ; preds = %289
  br label %317

317:                                              ; preds = %316, %279
  %318 = load i32, ptr %22, align 4, !tbaa !54
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %22, align 4, !tbaa !54
  %320 = load i32, ptr %22, align 4, !tbaa !54
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %338

322:                                              ; preds = %317
  store i32 0, ptr %23, align 4, !tbaa !54
  store i32 0, ptr %22, align 4, !tbaa !54
  %323 = load ptr, ptr %12, align 8, !tbaa !179
  %324 = load ptr, ptr %18, align 8, !tbaa !144
  %325 = getelementptr inbounds nuw %struct.PlaneContext, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8, !tbaa !215
  %327 = load i32, ptr %30, align 4, !tbaa !54
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.VlcState, ptr %326, i64 %328
  %330 = load i32, ptr %16, align 4, !tbaa !54
  %331 = call i32 @get_vlc_symbol(ptr noundef %323, ptr noundef %329, i32 noundef %330)
  store i32 %331, ptr %29, align 4, !tbaa !54
  %332 = load i32, ptr %29, align 4, !tbaa !54
  %333 = icmp sge i32 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %322
  %335 = load i32, ptr %29, align 4, !tbaa !54
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %29, align 4, !tbaa !54
  br label %337

337:                                              ; preds = %334, %322
  br label %339

338:                                              ; preds = %317
  store i32 0, ptr %29, align 4, !tbaa !54
  br label %339

339:                                              ; preds = %338, %337
  br label %350

340:                                              ; preds = %178
  %341 = load ptr, ptr %12, align 8, !tbaa !179
  %342 = load ptr, ptr %18, align 8, !tbaa !144
  %343 = getelementptr inbounds nuw %struct.PlaneContext, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !215
  %345 = load i32, ptr %30, align 4, !tbaa !54
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.VlcState, ptr %344, i64 %346
  %348 = load i32, ptr %16, align 4, !tbaa !54
  %349 = call i32 @get_vlc_symbol(ptr noundef %341, ptr noundef %347, i32 noundef %348)
  store i32 %349, ptr %29, align 4, !tbaa !54
  br label %350

350:                                              ; preds = %340, %339
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %161
  %355 = load i32, ptr %31, align 4, !tbaa !54
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load i32, ptr %29, align 4, !tbaa !54
  %359 = sub i32 0, %358
  store i32 %359, ptr %29, align 4, !tbaa !54
  br label %360

360:                                              ; preds = %357, %354
  %361 = load ptr, ptr %14, align 8, !tbaa !207
  %362 = getelementptr inbounds ptr, ptr %361, i64 1
  %363 = load ptr, ptr %362, align 8, !tbaa !162
  %364 = load i32, ptr %21, align 4, !tbaa !54
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i16, ptr %363, i64 %365
  %367 = load ptr, ptr %14, align 8, !tbaa !207
  %368 = getelementptr inbounds ptr, ptr %367, i64 0
  %369 = load ptr, ptr %368, align 8, !tbaa !162
  %370 = load i32, ptr %21, align 4, !tbaa !54
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i16, ptr %369, i64 %371
  %373 = call i32 @predict(ptr noundef %366, ptr noundef %372)
  %374 = load i32, ptr %29, align 4, !tbaa !54
  %375 = add i32 %373, %374
  %376 = load i32, ptr %16, align 4, !tbaa !54
  %377 = call i32 @av_zero_extend_c(i32 noundef %375, i32 noundef %376) #15
  %378 = trunc i32 %377 to i16
  %379 = load ptr, ptr %14, align 8, !tbaa !207
  %380 = getelementptr inbounds ptr, ptr %379, i64 1
  %381 = load ptr, ptr %380, align 8, !tbaa !162
  %382 = load i32, ptr %21, align 4, !tbaa !54
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i16, ptr %381, i64 %383
  store i16 %378, ptr %384, align 2, !tbaa !174
  store i32 0, ptr %25, align 4
  br label %385

385:                                              ; preds = %360, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  %386 = load i32, ptr %25, align 4
  switch i32 %386, label %395 [
    i32 0, label %387
  ]

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %21, align 4, !tbaa !54
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %21, align 4, !tbaa !54
  br label %115, !llvm.loop !216

391:                                              ; preds = %115
  %392 = load i32, ptr %24, align 4, !tbaa !54
  %393 = load ptr, ptr %11, align 8, !tbaa !58
  %394 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %393, i32 0, i32 8
  store i32 %392, ptr %394, align 8, !tbaa !188
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %395

395:                                              ; preds = %391, %385, %113, %75, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %396 = load i32, ptr %9, align 4
  ret i32 %396
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !54
  %4 = load i32, ptr %2, align 4, !tbaa !54
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !54
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !54
  %10 = load i32, ptr %3, align 4, !tbaa !54
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !54
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !54
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !54
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !54
  %19 = load i32, ptr %3, align 4, !tbaa !54
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !54
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !54
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !113
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !54
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !54
  %29 = load i32, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @is_input_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !179
  store i32 %2, ptr %7, align 4, !tbaa !54
  %8 = load i32, ptr %7, align 4, !tbaa !54
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %struct.RangeCoder, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !153
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -1094995529, ptr %4, align 4
  br label %24

16:                                               ; preds = %10
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !179
  %19 = call i32 @get_bits_left(ptr noundef %18)
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1094995529, ptr %4, align 4
  br label %24

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %16
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %21, %15
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !162
  store ptr %1, ptr %7, align 8, !tbaa !162
  store ptr %2, ptr %8, align 8, !tbaa !162
  store ptr %3, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !162
  %18 = getelementptr inbounds i16, ptr %17, i64 -1
  %19 = load i16, ptr %18, align 2, !tbaa !174
  %20 = sext i16 %19 to i32
  store i32 %20, ptr %10, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !162
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2, !tbaa !174
  %24 = sext i16 %23 to i32
  store i32 %24, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !162
  %26 = getelementptr inbounds i16, ptr %25, i64 1
  %27 = load i16, ptr %26, align 2, !tbaa !174
  %28 = sext i16 %27 to i32
  store i32 %28, ptr %12, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %29 = load ptr, ptr %7, align 8, !tbaa !162
  %30 = getelementptr inbounds i16, ptr %29, i64 -1
  %31 = load i16, ptr %30, align 2, !tbaa !174
  %32 = sext i16 %31 to i32
  store i32 %32, ptr %13, align 4, !tbaa !54
  %33 = load ptr, ptr %6, align 8, !tbaa !162
  %34 = getelementptr inbounds [256 x i16], ptr %33, i64 3
  %35 = getelementptr inbounds [256 x i16], ptr %34, i64 0, i64 127
  %36 = load i16, ptr %35, align 2, !tbaa !174
  %37 = sext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !162
  %41 = getelementptr inbounds [256 x i16], ptr %40, i64 4
  %42 = getelementptr inbounds [256 x i16], ptr %41, i64 0, i64 127
  %43 = load i16, ptr %42, align 2, !tbaa !174
  %44 = sext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %109

46:                                               ; preds = %39, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %47 = load ptr, ptr %9, align 8, !tbaa !162
  %48 = getelementptr inbounds i16, ptr %47, i64 0
  %49 = load i16, ptr %48, align 2, !tbaa !174
  %50 = sext i16 %49 to i32
  store i32 %50, ptr %14, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %51 = load ptr, ptr %7, align 8, !tbaa !162
  %52 = getelementptr inbounds i16, ptr %51, i64 -2
  %53 = load i16, ptr %52, align 2, !tbaa !174
  %54 = sext i16 %53 to i32
  store i32 %54, ptr %15, align 4, !tbaa !54
  %55 = load ptr, ptr %6, align 8, !tbaa !162
  %56 = getelementptr inbounds [256 x i16], ptr %55, i64 0
  %57 = load i32, ptr %13, align 4, !tbaa !54
  %58 = load i32, ptr %10, align 4, !tbaa !54
  %59 = sub nsw i32 %57, %58
  %60 = and i32 %59, 255
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i16], ptr %56, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !174
  %64 = sext i16 %63 to i32
  %65 = load ptr, ptr %6, align 8, !tbaa !162
  %66 = getelementptr inbounds [256 x i16], ptr %65, i64 1
  %67 = load i32, ptr %10, align 4, !tbaa !54
  %68 = load i32, ptr %11, align 4, !tbaa !54
  %69 = sub nsw i32 %67, %68
  %70 = and i32 %69, 255
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i16], ptr %66, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !174
  %74 = sext i16 %73 to i32
  %75 = add nsw i32 %64, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !162
  %77 = getelementptr inbounds [256 x i16], ptr %76, i64 2
  %78 = load i32, ptr %11, align 4, !tbaa !54
  %79 = load i32, ptr %12, align 4, !tbaa !54
  %80 = sub nsw i32 %78, %79
  %81 = and i32 %80, 255
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i16], ptr %77, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !174
  %85 = sext i16 %84 to i32
  %86 = add nsw i32 %75, %85
  %87 = load ptr, ptr %6, align 8, !tbaa !162
  %88 = getelementptr inbounds [256 x i16], ptr %87, i64 3
  %89 = load i32, ptr %15, align 4, !tbaa !54
  %90 = load i32, ptr %13, align 4, !tbaa !54
  %91 = sub nsw i32 %89, %90
  %92 = and i32 %91, 255
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i16], ptr %88, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !174
  %96 = sext i16 %95 to i32
  %97 = add nsw i32 %86, %96
  %98 = load ptr, ptr %6, align 8, !tbaa !162
  %99 = getelementptr inbounds [256 x i16], ptr %98, i64 4
  %100 = load i32, ptr %14, align 4, !tbaa !54
  %101 = load i32, ptr %11, align 4, !tbaa !54
  %102 = sub nsw i32 %100, %101
  %103 = and i32 %102, 255
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x i16], ptr %99, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !174
  %107 = sext i16 %106 to i32
  %108 = add nsw i32 %97, %107
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %142

109:                                              ; preds = %39
  %110 = load ptr, ptr %6, align 8, !tbaa !162
  %111 = getelementptr inbounds [256 x i16], ptr %110, i64 0
  %112 = load i32, ptr %13, align 4, !tbaa !54
  %113 = load i32, ptr %10, align 4, !tbaa !54
  %114 = sub nsw i32 %112, %113
  %115 = and i32 %114, 255
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i16], ptr %111, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !174
  %119 = sext i16 %118 to i32
  %120 = load ptr, ptr %6, align 8, !tbaa !162
  %121 = getelementptr inbounds [256 x i16], ptr %120, i64 1
  %122 = load i32, ptr %10, align 4, !tbaa !54
  %123 = load i32, ptr %11, align 4, !tbaa !54
  %124 = sub nsw i32 %122, %123
  %125 = and i32 %124, 255
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i16], ptr %121, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !174
  %129 = sext i16 %128 to i32
  %130 = add nsw i32 %119, %129
  %131 = load ptr, ptr %6, align 8, !tbaa !162
  %132 = getelementptr inbounds [256 x i16], ptr %131, i64 2
  %133 = load i32, ptr %11, align 4, !tbaa !54
  %134 = load i32, ptr %12, align 4, !tbaa !54
  %135 = sub nsw i32 %133, %134
  %136 = and i32 %135, 255
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [256 x i16], ptr %132, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !174
  %140 = sext i16 %139 to i32
  %141 = add nsw i32 %130, %140
  store i32 %141, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %142

142:                                              ; preds = %109, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !186
  store i32 %7, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %11 = load i32, ptr %3, align 4, !tbaa !54
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !113
  store i8 %15, ptr %4, align 1, !tbaa !113
  %16 = load i32, ptr %3, align 4, !tbaa !54
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !113
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !113
  %22 = load i8, ptr %4, align 1, !tbaa !113
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !113
  %26 = load ptr, ptr %2, align 8, !tbaa !179
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !186
  %29 = load ptr, ptr %2, align 8, !tbaa !179
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !184
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !54
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !54
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !54
  %38 = load ptr, ptr %2, align 8, !tbaa !179
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !186
  %40 = load i8, ptr %4, align 1, !tbaa !113
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !186
  store i32 %11, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !179
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !184
  store i32 %14, ptr %8, align 4, !tbaa !54
  %15 = load ptr, ptr %3, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !181
  %18 = load i32, ptr %6, align 4, !tbaa !54
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !113
  %23 = call i32 @av_bswap32(i32 noundef %22) #15
  %24 = load i32, ptr %6, align 4, !tbaa !54
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !54
  %28 = load i32, ptr %7, align 4, !tbaa !54
  %29 = load i32, ptr %4, align 4, !tbaa !54
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !54
  %32 = load i32, ptr %8, align 4, !tbaa !54
  %33 = load i32, ptr %6, align 4, !tbaa !54
  %34 = load i32, ptr %4, align 4, !tbaa !54
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !54
  %39 = load i32, ptr %4, align 4, !tbaa !54
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !54
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !54
  %45 = load i32, ptr %6, align 4, !tbaa !54
  %46 = load ptr, ptr %3, align 8, !tbaa !179
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !186
  %48 = load i32, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @predict(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = getelementptr inbounds i16, ptr %8, i64 -1
  %10 = load i16, ptr %9, align 2, !tbaa !174
  %11 = sext i16 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !162
  %13 = getelementptr inbounds i16, ptr %12, i64 0
  %14 = load i16, ptr %13, align 2, !tbaa !174
  %15 = sext i16 %14 to i32
  store i32 %15, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !162
  %17 = getelementptr inbounds i16, ptr %16, i64 -1
  %18 = load i16, ptr %17, align 2, !tbaa !174
  %19 = sext i16 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !54
  %20 = load i32, ptr %7, align 4, !tbaa !54
  %21 = load i32, ptr %7, align 4, !tbaa !54
  %22 = load i32, ptr %6, align 4, !tbaa !54
  %23 = add nsw i32 %21, %22
  %24 = load i32, ptr %5, align 4, !tbaa !54
  %25 = sub nsw i32 %23, %24
  %26 = load i32, ptr %6, align 4, !tbaa !54
  %27 = call i32 @mid_pred(i32 noundef %20, i32 noundef %25, i32 noundef %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_vlc_symbol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !217
  store i32 %2, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !217
  %12 = getelementptr inbounds nuw %struct.VlcState, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 1, !tbaa !218
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !54
  store i32 0, ptr %7, align 4, !tbaa !54
  br label %15

15:                                               ; preds = %21, %3
  %16 = load i32, ptr %8, align 4, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !217
  %18 = getelementptr inbounds nuw %struct.VlcState, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !220
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !54
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !54
  %24 = load i32, ptr %8, align 4, !tbaa !54
  %25 = load i32, ptr %8, align 4, !tbaa !54
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !54
  br label %15, !llvm.loop !221

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !179
  %29 = load i32, ptr %7, align 4, !tbaa !54
  %30 = load i32, ptr %6, align 4, !tbaa !54
  %31 = call i32 @get_sr_golomb(ptr noundef %28, i32 noundef %29, i32 noundef 12, i32 noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !54
  br label %32

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !217
  %36 = getelementptr inbounds nuw %struct.VlcState, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 4, !tbaa !222
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 2, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !217
  %41 = getelementptr inbounds nuw %struct.VlcState, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 1, !tbaa !218
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = ashr i32 %44, 31
  %46 = load i32, ptr %9, align 4, !tbaa !54
  %47 = xor i32 %46, %45
  store i32 %47, ptr %9, align 4, !tbaa !54
  %48 = load i32, ptr %9, align 4, !tbaa !54
  %49 = load ptr, ptr %5, align 8, !tbaa !217
  %50 = getelementptr inbounds nuw %struct.VlcState, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 2, !tbaa !223
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = load i32, ptr %6, align 4, !tbaa !54
  %55 = call i32 @fold(i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !54
  %56 = load ptr, ptr %5, align 8, !tbaa !217
  %57 = load i32, ptr %9, align 4, !tbaa !54
  call void @update_vlc_state(ptr noundef %56, i32 noundef %57)
  %58 = load i32, ptr %10, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %58
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load i32, ptr %3, align 4, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !183
  %6 = load ptr, ptr %2, align 8, !tbaa !179
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !186
  ret i32 %5
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #12 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !54
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = load i32, ptr %5, align 4, !tbaa !54
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !54
  %12 = load i32, ptr %5, align 4, !tbaa !54
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !54
  %16 = load i32, ptr %4, align 4, !tbaa !54
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !54
  store i32 %19, ptr %5, align 4, !tbaa !54
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !54
  store i32 %21, ptr %5, align 4, !tbaa !54
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !54
  %26 = load i32, ptr %6, align 4, !tbaa !54
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !54
  %30 = load i32, ptr %4, align 4, !tbaa !54
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !54
  store i32 %33, ptr %5, align 4, !tbaa !54
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !54
  store i32 %35, ptr %5, align 4, !tbaa !54
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !54
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sr_golomb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  store i32 %1, ptr %6, align 4, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !54
  store i32 %3, ptr %8, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !179
  %11 = load i32, ptr %6, align 4, !tbaa !54
  %12 = load i32, ptr %7, align 4, !tbaa !54
  %13 = load i32, ptr %8, align 4, !tbaa !54
  %14 = call i32 @get_ur_golomb(ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !54
  %15 = load i32, ptr %9, align 4, !tbaa !54
  %16 = lshr i32 %15, 1
  %17 = load i32, ptr %9, align 4, !tbaa !54
  %18 = and i32 %17, 1
  %19 = sub i32 0, %18
  %20 = xor i32 %16, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @fold(i32 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load i32, ptr %4, align 4, !tbaa !54
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4, !tbaa !54
  %9 = trunc i32 %8 to i8
  %10 = sext i8 %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !54
  br label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !54
  %13 = load i32, ptr %4, align 4, !tbaa !54
  %14 = call i32 @sign_extend(i32 noundef %12, i32 noundef %13) #15
  store i32 %14, ptr %3, align 4, !tbaa !54
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4, !tbaa !54
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @update_vlc_state(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i32 %1, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw %struct.VlcState, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 4, !tbaa !222
  %10 = sext i16 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !217
  %12 = getelementptr inbounds nuw %struct.VlcState, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 1, !tbaa !218
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %6, align 4, !tbaa !54
  %15 = load i32, ptr %4, align 4, !tbaa !54
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !54
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !54
  %21 = sub nsw i32 0, %20
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i32 [ %18, %17 ], [ %21, %19 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !217
  %25 = getelementptr inbounds nuw %struct.VlcState, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !220
  %27 = add i32 %26, %23
  store i32 %27, ptr %25, align 4, !tbaa !220
  %28 = load i32, ptr %4, align 4, !tbaa !54
  %29 = load i32, ptr %5, align 4, !tbaa !54
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %5, align 4, !tbaa !54
  %31 = load i32, ptr %6, align 4, !tbaa !54
  %32 = icmp eq i32 %31, 128
  br i1 %32, label %33, label %42

33:                                               ; preds = %22
  %34 = load i32, ptr %6, align 4, !tbaa !54
  %35 = ashr i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !54
  %36 = load i32, ptr %5, align 4, !tbaa !54
  %37 = ashr i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !54
  %38 = load ptr, ptr %3, align 8, !tbaa !217
  %39 = getelementptr inbounds nuw %struct.VlcState, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !220
  %41 = lshr i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !220
  br label %42

42:                                               ; preds = %33, %22
  %43 = load i32, ptr %6, align 4, !tbaa !54
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !54
  %45 = load i32, ptr %5, align 4, !tbaa !54
  %46 = load i32, ptr %6, align 4, !tbaa !54
  %47 = sub nsw i32 0, %46
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %85

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !217
  %51 = getelementptr inbounds nuw %struct.VlcState, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 2, !tbaa !223
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 1
  %55 = icmp sgt i32 %54, -128
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !217
  %58 = getelementptr inbounds nuw %struct.VlcState, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 2, !tbaa !223
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 1
  br label %63

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi i32 [ %61, %56 ], [ -128, %62 ]
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %3, align 8, !tbaa !217
  %67 = getelementptr inbounds nuw %struct.VlcState, ptr %66, i32 0, i32 2
  store i8 %65, ptr %67, align 2, !tbaa !223
  %68 = load i32, ptr %5, align 4, !tbaa !54
  %69 = load i32, ptr %6, align 4, !tbaa !54
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %6, align 4, !tbaa !54
  %72 = sub nsw i32 0, %71
  %73 = add nsw i32 %72, 1
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %63
  %76 = load i32, ptr %5, align 4, !tbaa !54
  %77 = load i32, ptr %6, align 4, !tbaa !54
  %78 = add nsw i32 %76, %77
  br label %83

79:                                               ; preds = %63
  %80 = load i32, ptr %6, align 4, !tbaa !54
  %81 = sub nsw i32 0, %80
  %82 = add nsw i32 %81, 1
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i32 [ %78, %75 ], [ %82, %79 ]
  store i32 %84, ptr %5, align 4, !tbaa !54
  br label %119

85:                                               ; preds = %42
  %86 = load i32, ptr %5, align 4, !tbaa !54
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %118

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8, !tbaa !217
  %90 = getelementptr inbounds nuw %struct.VlcState, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 2, !tbaa !223
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, 1
  %94 = icmp sgt i32 %93, 127
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %102

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8, !tbaa !217
  %98 = getelementptr inbounds nuw %struct.VlcState, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 2, !tbaa !223
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, 1
  br label %102

102:                                              ; preds = %96, %95
  %103 = phi i32 [ 127, %95 ], [ %101, %96 ]
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %3, align 8, !tbaa !217
  %106 = getelementptr inbounds nuw %struct.VlcState, ptr %105, i32 0, i32 2
  store i8 %104, ptr %106, align 2, !tbaa !223
  %107 = load i32, ptr %5, align 4, !tbaa !54
  %108 = load i32, ptr %6, align 4, !tbaa !54
  %109 = sub nsw i32 %107, %108
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  br label %116

112:                                              ; preds = %102
  %113 = load i32, ptr %5, align 4, !tbaa !54
  %114 = load i32, ptr %6, align 4, !tbaa !54
  %115 = sub nsw i32 %113, %114
  br label %116

116:                                              ; preds = %112, %111
  %117 = phi i32 [ 0, %111 ], [ %115, %112 ]
  store i32 %117, ptr %5, align 4, !tbaa !54
  br label %118

118:                                              ; preds = %116, %85
  br label %119

119:                                              ; preds = %118, %83
  %120 = load i32, ptr %5, align 4, !tbaa !54
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %3, align 8, !tbaa !217
  %123 = getelementptr inbounds nuw %struct.VlcState, ptr %122, i32 0, i32 1
  store i16 %121, ptr %123, align 4, !tbaa !222
  %124 = load i32, ptr %6, align 4, !tbaa !54
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %3, align 8, !tbaa !217
  %127 = getelementptr inbounds nuw %struct.VlcState, ptr %126, i32 0, i32 3
  store i8 %125, ptr %127, align 1, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ur_golomb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !179
  store i32 %1, ptr %7, align 4, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !54
  store i32 %3, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !186
  store i32 %18, ptr %12, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !184
  store i32 %21, ptr %14, align 4, !tbaa !54
  %22 = load ptr, ptr %6, align 8, !tbaa !179
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !181
  %25 = load i32, ptr %12, align 4, !tbaa !54
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !113
  %30 = call i32 @av_bswap32(i32 noundef %29) #15
  %31 = load i32, ptr %12, align 4, !tbaa !54
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %13, align 4, !tbaa !54
  %35 = load i32, ptr %13, align 4, !tbaa !54
  store i32 %35, ptr %10, align 4, !tbaa !54
  %36 = load i32, ptr %10, align 4, !tbaa !54
  %37 = call i32 @ff_log2_c(i32 noundef %36) #15
  store i32 %37, ptr %11, align 4, !tbaa !54
  %38 = load i32, ptr %11, align 4, !tbaa !54
  %39 = load i32, ptr %8, align 4, !tbaa !54
  %40 = sub nsw i32 31, %39
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %77

42:                                               ; preds = %4
  %43 = load i32, ptr %11, align 4, !tbaa !54
  %44 = load i32, ptr %7, align 4, !tbaa !54
  %45 = sub nsw i32 %43, %44
  %46 = load i32, ptr %10, align 4, !tbaa !54
  %47 = lshr i32 %46, %45
  store i32 %47, ptr %10, align 4, !tbaa !54
  %48 = load i32, ptr %11, align 4, !tbaa !54
  %49 = sub i32 30, %48
  %50 = load i32, ptr %7, align 4, !tbaa !54
  %51 = shl i32 %49, %50
  %52 = load i32, ptr %10, align 4, !tbaa !54
  %53 = add i32 %52, %51
  store i32 %53, ptr %10, align 4, !tbaa !54
  %54 = load i32, ptr %14, align 4, !tbaa !54
  %55 = load i32, ptr %12, align 4, !tbaa !54
  %56 = load i32, ptr %7, align 4, !tbaa !54
  %57 = add nsw i32 32, %56
  %58 = load i32, ptr %11, align 4, !tbaa !54
  %59 = sub nsw i32 %57, %58
  %60 = add i32 %55, %59
  %61 = icmp ugt i32 %54, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %42
  %63 = load i32, ptr %12, align 4, !tbaa !54
  %64 = load i32, ptr %7, align 4, !tbaa !54
  %65 = add nsw i32 32, %64
  %66 = load i32, ptr %11, align 4, !tbaa !54
  %67 = sub nsw i32 %65, %66
  %68 = add i32 %63, %67
  br label %71

69:                                               ; preds = %42
  %70 = load i32, ptr %14, align 4, !tbaa !54
  br label %71

71:                                               ; preds = %69, %62
  %72 = phi i32 [ %68, %62 ], [ %70, %69 ]
  store i32 %72, ptr %12, align 4, !tbaa !54
  %73 = load i32, ptr %12, align 4, !tbaa !54
  %74 = load ptr, ptr %6, align 8, !tbaa !179
  %75 = getelementptr inbounds nuw %struct.GetBitContext, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 8, !tbaa !186
  %76 = load i32, ptr %10, align 4, !tbaa !54
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %128

77:                                               ; preds = %4
  %78 = load i32, ptr %14, align 4, !tbaa !54
  %79 = load i32, ptr %12, align 4, !tbaa !54
  %80 = load i32, ptr %8, align 4, !tbaa !54
  %81 = add i32 %79, %80
  %82 = icmp ugt i32 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i32, ptr %12, align 4, !tbaa !54
  %85 = load i32, ptr %8, align 4, !tbaa !54
  %86 = add i32 %84, %85
  br label %89

87:                                               ; preds = %77
  %88 = load i32, ptr %14, align 4, !tbaa !54
  br label %89

89:                                               ; preds = %87, %83
  %90 = phi i32 [ %86, %83 ], [ %88, %87 ]
  store i32 %90, ptr %12, align 4, !tbaa !54
  %91 = load ptr, ptr %6, align 8, !tbaa !179
  %92 = getelementptr inbounds nuw %struct.GetBitContext, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !181
  %94 = load i32, ptr %12, align 4, !tbaa !54
  %95 = lshr i32 %94, 3
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 1, !tbaa !113
  %99 = call i32 @av_bswap32(i32 noundef %98) #15
  %100 = load i32, ptr %12, align 4, !tbaa !54
  %101 = and i32 %100, 7
  %102 = shl i32 %99, %101
  %103 = lshr i32 %102, 0
  store i32 %103, ptr %13, align 4, !tbaa !54
  %104 = load i32, ptr %13, align 4, !tbaa !54
  %105 = load i32, ptr %9, align 4, !tbaa !54
  %106 = sub nsw i32 32, %105
  %107 = lshr i32 %104, %106
  store i32 %107, ptr %10, align 4, !tbaa !54
  %108 = load i32, ptr %14, align 4, !tbaa !54
  %109 = load i32, ptr %12, align 4, !tbaa !54
  %110 = load i32, ptr %9, align 4, !tbaa !54
  %111 = add i32 %109, %110
  %112 = icmp ugt i32 %108, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %89
  %114 = load i32, ptr %12, align 4, !tbaa !54
  %115 = load i32, ptr %9, align 4, !tbaa !54
  %116 = add i32 %114, %115
  br label %119

117:                                              ; preds = %89
  %118 = load i32, ptr %14, align 4, !tbaa !54
  br label %119

119:                                              ; preds = %117, %113
  %120 = phi i32 [ %116, %113 ], [ %118, %117 ]
  store i32 %120, ptr %12, align 4, !tbaa !54
  %121 = load i32, ptr %12, align 4, !tbaa !54
  %122 = load ptr, ptr %6, align 8, !tbaa !179
  %123 = getelementptr inbounds nuw %struct.GetBitContext, ptr %122, i32 0, i32 2
  store i32 %121, ptr %123, align 8, !tbaa !186
  %124 = load i32, ptr %10, align 4, !tbaa !54
  %125 = load i32, ptr %8, align 4, !tbaa !54
  %126 = add i32 %124, %125
  %127 = sub i32 %126, 1
  store i32 %127, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %128

128:                                              ; preds = %119, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %129 = load i32, ptr %5, align 4
  ret i32 %129
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #12 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.3, align 4
  store i32 %0, ptr %3, align 4, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load i32, ptr %3, align 4, !tbaa !54
  %12 = load i32, ptr %5, align 4, !tbaa !54
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !113
  %14 = load i32, ptr %6, align 4, !tbaa !113
  %15 = load i32, ptr %5, align 4, !tbaa !54
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %16
}

declare void @ff_ffv1_compute_bits_per_plane(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @decode_line32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #11 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !58
  store ptr %2, ptr %12, align 8, !tbaa !179
  store i32 %3, ptr %13, align 4, !tbaa !54
  store ptr %4, ptr %14, align 8, !tbaa !224
  store i32 %5, ptr %15, align 4, !tbaa !54
  store i32 %6, ptr %16, align 4, !tbaa !54
  store i32 %7, ptr %17, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %32 = load ptr, ptr %11, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load i32, ptr %15, align 4, !tbaa !54
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.PlaneContext, ptr %34, i64 %36
  store ptr %37, ptr %18, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %38 = load ptr, ptr %11, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %38, i32 0, i32 15
  store ptr %39, ptr %19, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.FFV1Context, ptr %40, i32 0, i32 26
  %42 = load ptr, ptr %18, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw %struct.PlaneContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !146
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x [5 x [256 x i16]]], ptr %41, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x [256 x i16]], ptr %46, i64 0, i64 0
  store ptr %47, ptr %20, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %48 = load ptr, ptr %11, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !188
  store i32 %50, ptr %24, align 4, !tbaa !54
  %51 = load i32, ptr %16, align 4, !tbaa !54
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %8
  store i32 0, ptr %21, align 4, !tbaa !54
  br label %54

54:                                               ; preds = %65, %53
  %55 = load i32, ptr %21, align 4, !tbaa !54
  %56 = load i32, ptr %13, align 4, !tbaa !54
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load ptr, ptr %14, align 8, !tbaa !224
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = load i32, ptr %21, align 4, !tbaa !54
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 0, ptr %64, align 4, !tbaa !54
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %21, align 4, !tbaa !54
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %21, align 4, !tbaa !54
  br label %54, !llvm.loop !226

68:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %390

69:                                               ; preds = %8
  %70 = load ptr, ptr %19, align 8, !tbaa !110
  %71 = load ptr, ptr %12, align 8, !tbaa !179
  %72 = load i32, ptr %17, align 4, !tbaa !54
  %73 = call i32 @is_input_end(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %390

76:                                               ; preds = %69
  %77 = load ptr, ptr %11, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 4, !tbaa !158
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %113

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %21, align 4, !tbaa !54
  br label %82

82:                                               ; preds = %109, %81
  %83 = load i32, ptr %21, align 4, !tbaa !54
  %84 = load i32, ptr %13, align 4, !tbaa !54
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !54
  store i32 0, ptr %26, align 4, !tbaa !54
  br label %87

87:                                               ; preds = %98, %86
  %88 = load i32, ptr %26, align 4, !tbaa !54
  %89 = load i32, ptr %16, align 4, !tbaa !54
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  store i8 -128, ptr %28, align 1, !tbaa !113
  %92 = load i32, ptr %27, align 4, !tbaa !54
  %93 = load ptr, ptr %19, align 8, !tbaa !110
  %94 = call i32 @get_rac(ptr noundef %93, ptr noundef %28)
  %95 = add nsw i32 %92, %94
  %96 = load i32, ptr %27, align 4, !tbaa !54
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %27, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %26, align 4, !tbaa !54
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %26, align 4, !tbaa !54
  br label %87, !llvm.loop !227

101:                                              ; preds = %87
  %102 = load i32, ptr %27, align 4, !tbaa !54
  %103 = load ptr, ptr %14, align 8, !tbaa !224
  %104 = getelementptr inbounds ptr, ptr %103, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !74
  %106 = load i32, ptr %21, align 4, !tbaa !54
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 %102, ptr %108, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %21, align 4, !tbaa !54
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %21, align 4, !tbaa !54
  br label %82, !llvm.loop !228

112:                                              ; preds = %82
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %390

113:                                              ; preds = %76
  store i32 0, ptr %21, align 4, !tbaa !54
  br label %114

114:                                              ; preds = %383, %113
  %115 = load i32, ptr %21, align 4, !tbaa !54
  %116 = load i32, ptr %13, align 4, !tbaa !54
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %386

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %119 = load i32, ptr %21, align 4, !tbaa !54
  %120 = and i32 %119, 1023
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %19, align 8, !tbaa !110
  %124 = load ptr, ptr %12, align 8, !tbaa !179
  %125 = load i32, ptr %17, align 4, !tbaa !54
  %126 = call i32 @is_input_end(ptr noundef %123, ptr noundef %124, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %380

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129, %118
  %131 = load ptr, ptr %20, align 8, !tbaa !162
  %132 = load ptr, ptr %14, align 8, !tbaa !224
  %133 = getelementptr inbounds ptr, ptr %132, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !74
  %135 = load i32, ptr %21, align 4, !tbaa !54
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load ptr, ptr %14, align 8, !tbaa !224
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !74
  %141 = load i32, ptr %21, align 4, !tbaa !54
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load ptr, ptr %14, align 8, !tbaa !224
  %145 = getelementptr inbounds ptr, ptr %144, i64 1
  %146 = load ptr, ptr %145, align 8, !tbaa !74
  %147 = load i32, ptr %21, align 4, !tbaa !54
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = call i32 @get_context32(ptr noundef %131, ptr noundef %137, ptr noundef %143, ptr noundef %149)
  store i32 %150, ptr %30, align 4, !tbaa !54
  %151 = load i32, ptr %30, align 4, !tbaa !54
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %130
  %154 = load i32, ptr %30, align 4, !tbaa !54
  %155 = sub nsw i32 0, %154
  store i32 %155, ptr %30, align 4, !tbaa !54
  store i32 1, ptr %31, align 4, !tbaa !54
  br label %157

156:                                              ; preds = %130
  store i32 0, ptr %31, align 4, !tbaa !54
  br label %157

157:                                              ; preds = %156, %153
  %158 = load i32, ptr %17, align 4, !tbaa !54
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = load ptr, ptr %19, align 8, !tbaa !110
  %162 = load ptr, ptr %18, align 8, !tbaa !144
  %163 = getelementptr inbounds nuw %struct.PlaneContext, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !212
  %165 = load i32, ptr %30, align 4, !tbaa !54
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [32 x i8], ptr %164, i64 %166
  %168 = getelementptr inbounds [32 x i8], ptr %167, i64 0, i64 0
  %169 = call i32 @get_symbol_inline(ptr noundef %161, ptr noundef %168, i32 noundef 1)
  store i32 %169, ptr %29, align 4, !tbaa !54
  br label %350

170:                                              ; preds = %157
  %171 = load i32, ptr %30, align 4, !tbaa !54
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i32, ptr %23, align 4, !tbaa !54
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 1, ptr %23, align 4, !tbaa !54
  br label %177

177:                                              ; preds = %176, %173, %170
  %178 = load i32, ptr %23, align 4, !tbaa !54
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %336

180:                                              ; preds = %177
  %181 = load i32, ptr %22, align 4, !tbaa !54
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %229

183:                                              ; preds = %180
  %184 = load i32, ptr %23, align 4, !tbaa !54
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %229

186:                                              ; preds = %183
  %187 = load ptr, ptr %12, align 8, !tbaa !179
  %188 = call i32 @get_bits1(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %186
  %191 = load i32, ptr %24, align 4, !tbaa !54
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !113
  %195 = zext i8 %194 to i32
  %196 = shl i32 1, %195
  store i32 %196, ptr %22, align 4, !tbaa !54
  %197 = load i32, ptr %21, align 4, !tbaa !54
  %198 = load i32, ptr %22, align 4, !tbaa !54
  %199 = add nsw i32 %197, %198
  %200 = load i32, ptr %13, align 4, !tbaa !54
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %190
  %203 = load i32, ptr %24, align 4, !tbaa !54
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %24, align 4, !tbaa !54
  br label %205

205:                                              ; preds = %202, %190
  br label %228

206:                                              ; preds = %186
  %207 = load i32, ptr %24, align 4, !tbaa !54
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !113
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %206
  %213 = load ptr, ptr %12, align 8, !tbaa !179
  %214 = load i32, ptr %24, align 4, !tbaa !54
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [41 x i8], ptr @ff_log2_run, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !113
  %218 = zext i8 %217 to i32
  %219 = call i32 @get_bits(ptr noundef %213, i32 noundef %218)
  store i32 %219, ptr %22, align 4, !tbaa !54
  br label %221

220:                                              ; preds = %206
  store i32 0, ptr %22, align 4, !tbaa !54
  br label %221

221:                                              ; preds = %220, %212
  %222 = load i32, ptr %24, align 4, !tbaa !54
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %24, align 4, !tbaa !54
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %24, align 4, !tbaa !54
  br label %227

227:                                              ; preds = %224, %221
  store i32 2, ptr %23, align 4, !tbaa !54
  br label %228

228:                                              ; preds = %227, %205
  br label %229

229:                                              ; preds = %228, %183, %180
  %230 = load ptr, ptr %14, align 8, !tbaa !224
  %231 = getelementptr inbounds ptr, ptr %230, i64 1
  %232 = load ptr, ptr %231, align 8, !tbaa !74
  %233 = load i32, ptr %21, align 4, !tbaa !54
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %232, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !54
  %238 = load ptr, ptr %14, align 8, !tbaa !224
  %239 = getelementptr inbounds ptr, ptr %238, i64 0
  %240 = load ptr, ptr %239, align 8, !tbaa !74
  %241 = load i32, ptr %21, align 4, !tbaa !54
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !54
  %246 = icmp eq i32 %237, %245
  br i1 %246, label %247, label %277

247:                                              ; preds = %229
  br label %248

248:                                              ; preds = %258, %247
  %249 = load i32, ptr %22, align 4, !tbaa !54
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = load i32, ptr %13, align 4, !tbaa !54
  %253 = load i32, ptr %21, align 4, !tbaa !54
  %254 = sub nsw i32 %252, %253
  %255 = icmp sgt i32 %254, 1
  br label %256

256:                                              ; preds = %251, %248
  %257 = phi i1 [ false, %248 ], [ %255, %251 ]
  br i1 %257, label %258, label %276

258:                                              ; preds = %256
  %259 = load ptr, ptr %14, align 8, !tbaa !224
  %260 = getelementptr inbounds ptr, ptr %259, i64 0
  %261 = load ptr, ptr %260, align 8, !tbaa !74
  %262 = load i32, ptr %21, align 4, !tbaa !54
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !54
  %266 = load ptr, ptr %14, align 8, !tbaa !224
  %267 = getelementptr inbounds ptr, ptr %266, i64 1
  %268 = load ptr, ptr %267, align 8, !tbaa !74
  %269 = load i32, ptr %21, align 4, !tbaa !54
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  store i32 %265, ptr %271, align 4, !tbaa !54
  %272 = load i32, ptr %21, align 4, !tbaa !54
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %21, align 4, !tbaa !54
  %274 = load i32, ptr %22, align 4, !tbaa !54
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %22, align 4, !tbaa !54
  br label %248, !llvm.loop !229

276:                                              ; preds = %256
  br label %313

277:                                              ; preds = %229
  br label %278

278:                                              ; preds = %288, %277
  %279 = load i32, ptr %22, align 4, !tbaa !54
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = load i32, ptr %13, align 4, !tbaa !54
  %283 = load i32, ptr %21, align 4, !tbaa !54
  %284 = sub nsw i32 %282, %283
  %285 = icmp sgt i32 %284, 1
  br label %286

286:                                              ; preds = %281, %278
  %287 = phi i1 [ false, %278 ], [ %285, %281 ]
  br i1 %287, label %288, label %312

288:                                              ; preds = %286
  %289 = load ptr, ptr %14, align 8, !tbaa !224
  %290 = getelementptr inbounds ptr, ptr %289, i64 1
  %291 = load ptr, ptr %290, align 8, !tbaa !74
  %292 = load i32, ptr %21, align 4, !tbaa !54
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load ptr, ptr %14, align 8, !tbaa !224
  %296 = getelementptr inbounds ptr, ptr %295, i64 0
  %297 = load ptr, ptr %296, align 8, !tbaa !74
  %298 = load i32, ptr %21, align 4, !tbaa !54
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = call i32 @predict32(ptr noundef %294, ptr noundef %300)
  %302 = load ptr, ptr %14, align 8, !tbaa !224
  %303 = getelementptr inbounds ptr, ptr %302, i64 1
  %304 = load ptr, ptr %303, align 8, !tbaa !74
  %305 = load i32, ptr %21, align 4, !tbaa !54
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  store i32 %301, ptr %307, align 4, !tbaa !54
  %308 = load i32, ptr %21, align 4, !tbaa !54
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %21, align 4, !tbaa !54
  %310 = load i32, ptr %22, align 4, !tbaa !54
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %22, align 4, !tbaa !54
  br label %278, !llvm.loop !230

312:                                              ; preds = %286
  br label %313

313:                                              ; preds = %312, %276
  %314 = load i32, ptr %22, align 4, !tbaa !54
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %22, align 4, !tbaa !54
  %316 = load i32, ptr %22, align 4, !tbaa !54
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %334

318:                                              ; preds = %313
  store i32 0, ptr %23, align 4, !tbaa !54
  store i32 0, ptr %22, align 4, !tbaa !54
  %319 = load ptr, ptr %12, align 8, !tbaa !179
  %320 = load ptr, ptr %18, align 8, !tbaa !144
  %321 = getelementptr inbounds nuw %struct.PlaneContext, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !215
  %323 = load i32, ptr %30, align 4, !tbaa !54
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.VlcState, ptr %322, i64 %324
  %326 = load i32, ptr %16, align 4, !tbaa !54
  %327 = call i32 @get_vlc_symbol(ptr noundef %319, ptr noundef %325, i32 noundef %326)
  store i32 %327, ptr %29, align 4, !tbaa !54
  %328 = load i32, ptr %29, align 4, !tbaa !54
  %329 = icmp sge i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %318
  %331 = load i32, ptr %29, align 4, !tbaa !54
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %29, align 4, !tbaa !54
  br label %333

333:                                              ; preds = %330, %318
  br label %335

334:                                              ; preds = %313
  store i32 0, ptr %29, align 4, !tbaa !54
  br label %335

335:                                              ; preds = %334, %333
  br label %346

336:                                              ; preds = %177
  %337 = load ptr, ptr %12, align 8, !tbaa !179
  %338 = load ptr, ptr %18, align 8, !tbaa !144
  %339 = getelementptr inbounds nuw %struct.PlaneContext, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !215
  %341 = load i32, ptr %30, align 4, !tbaa !54
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.VlcState, ptr %340, i64 %342
  %344 = load i32, ptr %16, align 4, !tbaa !54
  %345 = call i32 @get_vlc_symbol(ptr noundef %337, ptr noundef %343, i32 noundef %344)
  store i32 %345, ptr %29, align 4, !tbaa !54
  br label %346

346:                                              ; preds = %336, %335
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %160
  %351 = load i32, ptr %31, align 4, !tbaa !54
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i32, ptr %29, align 4, !tbaa !54
  %355 = sub i32 0, %354
  store i32 %355, ptr %29, align 4, !tbaa !54
  br label %356

356:                                              ; preds = %353, %350
  %357 = load ptr, ptr %14, align 8, !tbaa !224
  %358 = getelementptr inbounds ptr, ptr %357, i64 1
  %359 = load ptr, ptr %358, align 8, !tbaa !74
  %360 = load i32, ptr %21, align 4, !tbaa !54
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load ptr, ptr %14, align 8, !tbaa !224
  %364 = getelementptr inbounds ptr, ptr %363, i64 0
  %365 = load ptr, ptr %364, align 8, !tbaa !74
  %366 = load i32, ptr %21, align 4, !tbaa !54
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  %369 = call i32 @predict32(ptr noundef %362, ptr noundef %368)
  %370 = load i32, ptr %29, align 4, !tbaa !54
  %371 = add i32 %369, %370
  %372 = load i32, ptr %16, align 4, !tbaa !54
  %373 = call i32 @av_zero_extend_c(i32 noundef %371, i32 noundef %372) #15
  %374 = load ptr, ptr %14, align 8, !tbaa !224
  %375 = getelementptr inbounds ptr, ptr %374, i64 1
  %376 = load ptr, ptr %375, align 8, !tbaa !74
  %377 = load i32, ptr %21, align 4, !tbaa !54
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  store i32 %373, ptr %379, align 4, !tbaa !54
  store i32 0, ptr %25, align 4
  br label %380

380:                                              ; preds = %356, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  %381 = load i32, ptr %25, align 4
  switch i32 %381, label %390 [
    i32 0, label %382
  ]

382:                                              ; preds = %380
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %21, align 4, !tbaa !54
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %21, align 4, !tbaa !54
  br label %114, !llvm.loop !231

386:                                              ; preds = %114
  %387 = load i32, ptr %24, align 4, !tbaa !54
  %388 = load ptr, ptr %11, align 8, !tbaa !58
  %389 = getelementptr inbounds nuw %struct.FFV1SliceContext, ptr %388, i32 0, i32 8
  store i32 %387, ptr %389, align 8, !tbaa !188
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %390

390:                                              ; preds = %386, %380, %112, %75, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %391 = load i32, ptr %9, align 4
  ret i32 %391
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_context32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !162
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !74
  %18 = getelementptr inbounds i32, ptr %17, i64 -1
  %19 = load i32, ptr %18, align 4, !tbaa !54
  store i32 %19, ptr %10, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !74
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !54
  store i32 %22, ptr %11, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !74
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !54
  store i32 %25, ptr %12, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %26 = load ptr, ptr %7, align 8, !tbaa !74
  %27 = getelementptr inbounds i32, ptr %26, i64 -1
  %28 = load i32, ptr %27, align 4, !tbaa !54
  store i32 %28, ptr %13, align 4, !tbaa !54
  %29 = load ptr, ptr %6, align 8, !tbaa !162
  %30 = getelementptr inbounds [256 x i16], ptr %29, i64 3
  %31 = getelementptr inbounds [256 x i16], ptr %30, i64 0, i64 127
  %32 = load i16, ptr %31, align 2, !tbaa !174
  %33 = sext i16 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !162
  %37 = getelementptr inbounds [256 x i16], ptr %36, i64 4
  %38 = getelementptr inbounds [256 x i16], ptr %37, i64 0, i64 127
  %39 = load i16, ptr %38, align 2, !tbaa !174
  %40 = sext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %103

42:                                               ; preds = %35, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %43 = load ptr, ptr %9, align 8, !tbaa !74
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !54
  store i32 %45, ptr %14, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %46 = load ptr, ptr %7, align 8, !tbaa !74
  %47 = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %47, align 4, !tbaa !54
  store i32 %48, ptr %15, align 4, !tbaa !54
  %49 = load ptr, ptr %6, align 8, !tbaa !162
  %50 = getelementptr inbounds [256 x i16], ptr %49, i64 0
  %51 = load i32, ptr %13, align 4, !tbaa !54
  %52 = load i32, ptr %10, align 4, !tbaa !54
  %53 = sub nsw i32 %51, %52
  %54 = and i32 %53, 255
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i16], ptr %50, i64 0, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !174
  %58 = sext i16 %57 to i32
  %59 = load ptr, ptr %6, align 8, !tbaa !162
  %60 = getelementptr inbounds [256 x i16], ptr %59, i64 1
  %61 = load i32, ptr %10, align 4, !tbaa !54
  %62 = load i32, ptr %11, align 4, !tbaa !54
  %63 = sub nsw i32 %61, %62
  %64 = and i32 %63, 255
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i16], ptr %60, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !174
  %68 = sext i16 %67 to i32
  %69 = add nsw i32 %58, %68
  %70 = load ptr, ptr %6, align 8, !tbaa !162
  %71 = getelementptr inbounds [256 x i16], ptr %70, i64 2
  %72 = load i32, ptr %11, align 4, !tbaa !54
  %73 = load i32, ptr %12, align 4, !tbaa !54
  %74 = sub nsw i32 %72, %73
  %75 = and i32 %74, 255
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x i16], ptr %71, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !174
  %79 = sext i16 %78 to i32
  %80 = add nsw i32 %69, %79
  %81 = load ptr, ptr %6, align 8, !tbaa !162
  %82 = getelementptr inbounds [256 x i16], ptr %81, i64 3
  %83 = load i32, ptr %15, align 4, !tbaa !54
  %84 = load i32, ptr %13, align 4, !tbaa !54
  %85 = sub nsw i32 %83, %84
  %86 = and i32 %85, 255
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i16], ptr %82, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !174
  %90 = sext i16 %89 to i32
  %91 = add nsw i32 %80, %90
  %92 = load ptr, ptr %6, align 8, !tbaa !162
  %93 = getelementptr inbounds [256 x i16], ptr %92, i64 4
  %94 = load i32, ptr %14, align 4, !tbaa !54
  %95 = load i32, ptr %11, align 4, !tbaa !54
  %96 = sub nsw i32 %94, %95
  %97 = and i32 %96, 255
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i16], ptr %93, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !174
  %101 = sext i16 %100 to i32
  %102 = add nsw i32 %91, %101
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %136

103:                                              ; preds = %35
  %104 = load ptr, ptr %6, align 8, !tbaa !162
  %105 = getelementptr inbounds [256 x i16], ptr %104, i64 0
  %106 = load i32, ptr %13, align 4, !tbaa !54
  %107 = load i32, ptr %10, align 4, !tbaa !54
  %108 = sub nsw i32 %106, %107
  %109 = and i32 %108, 255
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [256 x i16], ptr %105, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !174
  %113 = sext i16 %112 to i32
  %114 = load ptr, ptr %6, align 8, !tbaa !162
  %115 = getelementptr inbounds [256 x i16], ptr %114, i64 1
  %116 = load i32, ptr %10, align 4, !tbaa !54
  %117 = load i32, ptr %11, align 4, !tbaa !54
  %118 = sub nsw i32 %116, %117
  %119 = and i32 %118, 255
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i16], ptr %115, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !174
  %123 = sext i16 %122 to i32
  %124 = add nsw i32 %113, %123
  %125 = load ptr, ptr %6, align 8, !tbaa !162
  %126 = getelementptr inbounds [256 x i16], ptr %125, i64 2
  %127 = load i32, ptr %11, align 4, !tbaa !54
  %128 = load i32, ptr %12, align 4, !tbaa !54
  %129 = sub nsw i32 %127, %128
  %130 = and i32 %129, 255
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x i16], ptr %126, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !174
  %134 = sext i16 %133 to i32
  %135 = add nsw i32 %124, %134
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %136

136:                                              ; preds = %103, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @predict32(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds i32, ptr %8, i64 -1
  %10 = load i32, ptr %9, align 4, !tbaa !54
  store i32 %10, ptr %5, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !54
  store i32 %13, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = getelementptr inbounds i32, ptr %14, i64 -1
  %16 = load i32, ptr %15, align 4, !tbaa !54
  store i32 %16, ptr %7, align 4, !tbaa !54
  %17 = load i32, ptr %7, align 4, !tbaa !54
  %18 = load i32, ptr %7, align 4, !tbaa !54
  %19 = load i32, ptr %6, align 4, !tbaa !54
  %20 = add nsw i32 %18, %19
  %21 = load i32, ptr %5, align 4, !tbaa !54
  %22 = sub nsw i32 %20, %21
  %23 = load i32, ptr %6, align 4, !tbaa !54
  %24 = call i32 @mid_pred(i32 noundef %17, i32 noundef %22, i32 noundef %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %24
}

declare void @ff_ffv1_close(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11FFV1Context", !6, i64 0}
!31 = !{!32, !12, i64 4176}
!32 = !{!"FFV1Context", !11, i64 0, !5, i64 8, !7, i64 16, !7, i64 4112, !12, i64 4176, !12, i64 4180, !12, i64 4184, !12, i64 4188, !12, i64 4192, !12, i64 4196, !12, i64 4200, !12, i64 4204, !12, i64 4208, !12, i64 4212, !15, i64 4216, !12, i64 4224, !33, i64 4232, !33, i64 4248, !6, i64 4264, !6, i64 4272, !12, i64 4280, !12, i64 4284, !12, i64 4288, !34, i64 4296, !12, i64 4304, !12, i64 4308, !7, i64 4312, !7, i64 24792, !7, i64 24824, !7, i64 25080, !12, i64 25144, !12, i64 25148, !12, i64 25152, !12, i64 25156, !12, i64 25160, !12, i64 25164, !12, i64 25168, !12, i64 25172, !12, i64 25176, !12, i64 25180, !12, i64 25184, !12, i64 25188, !12, i64 25192, !12, i64 25196, !12, i64 25200, !12, i64 25204, !12, i64 25208, !12, i64 25212, !12, i64 25216, !36, i64 25224, !16, i64 25232, !7, i64 25240}
!33 = !{!"ProgressFrame", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!"p1 _ZTS16ProgressInternal", !6, i64 0}
!36 = !{!"p1 _ZTS16FFV1SliceContext", !6, i64 0}
!37 = !{!32, !12, i64 4180}
!38 = !{!32, !12, i64 4184}
!39 = !{!32, !12, i64 4196}
!40 = !{!32, !12, i64 4200}
!41 = !{!32, !12, i64 4204}
!42 = !{!32, !12, i64 4208}
!43 = !{!32, !12, i64 4304}
!44 = !{!32, !12, i64 4308}
!45 = !{!32, !12, i64 25144}
!46 = !{!32, !12, i64 4284}
!47 = !{!32, !12, i64 4288}
!48 = !{!32, !12, i64 25168}
!49 = !{!32, !12, i64 25172}
!50 = !{!32, !12, i64 25176}
!51 = !{!32, !12, i64 25192}
!52 = !{!32, !12, i64 25204}
!53 = !{!32, !12, i64 25164}
!54 = !{!12, !12, i64 0}
!55 = !{!32, !12, i64 25216}
!56 = !{!32, !12, i64 25212}
!57 = !{!32, !36, i64 25224}
!58 = !{!36, !36, i64 0}
!59 = !{!60, !61, i64 64}
!60 = !{!"FFV1SliceContext", !19, i64 0, !26, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !61, i64 64, !62, i64 72, !63, i64 104, !12, i64 664, !7, i64 672, !7, i64 4832, !7, i64 4848, !7, i64 4880, !7, i64 4912, !7, i64 4944, !7, i64 4960, !7, i64 4976}
!61 = !{!"p1 _ZTS12PlaneContext", !6, i64 0}
!62 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!63 = !{!"RangeCoder", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 272, !16, i64 528, !16, i64 536, !16, i64 544, !12, i64 552}
!64 = !{!60, !12, i64 24}
!65 = !{!60, !12, i64 28}
!66 = !{!60, !12, i64 16}
!67 = !{!60, !12, i64 20}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!32, !16, i64 25232}
!71 = !{!32, !6, i64 4264}
!72 = !{!10, !12, i64 80}
!73 = !{!34, !34, i64 0}
!74 = !{!26, !26, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS9FFHWAccel", !6, i64 0}
!79 = !{i64 0, i64 8, !73, i64 8, i64 8, !80}
!80 = !{!35, !35, i64 0}
!81 = !{!32, !6, i64 4272}
!82 = !{!6, !6, i64 0}
!83 = !{!32, !5, i64 8}
!84 = !{!32, !7, i64 25240}
!85 = !{!86, !16, i64 24}
!86 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!87 = !{!86, !12, i64 32}
!88 = !{!10, !12, i64 524}
!89 = !{!32, !12, i64 4224}
!90 = !{!10, !12, i64 652}
!91 = !{!10, !12, i64 708}
!92 = !{!10, !22, i64 536}
!93 = !{!32, !34, i64 4232}
!94 = !{!95, !12, i64 120}
!95 = !{!"AVFrame", !7, i64 0, !7, i64 64, !96, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !97, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !98, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!96 = !{!"p2 omnipotent char", !28, i64 0}
!97 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!98 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!99 = !{!95, !12, i64 276}
!100 = !{!10, !12, i64 164}
!101 = !{!102, !6, i64 32}
!102 = !{!"FFHWAccel", !103, i64 0, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!103 = !{!"AVHWAccel", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!104 = !{!86, !23, i64 0}
!105 = !{!16, !16, i64 0}
!106 = !{!32, !34, i64 4248}
!107 = !{!102, !6, i64 48}
!108 = distinct !{!108, !69}
!109 = !{!102, !6, i64 56}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS10RangeCoder", !6, i64 0}
!112 = !{!15, !15, i64 0}
!113 = !{!7, !7, i64 0}
!114 = !{!10, !12, i64 112}
!115 = !{!10, !12, i64 116}
!116 = distinct !{!116, !69}
!117 = !{!22, !22, i64 0}
!118 = !{!96, !96, i64 0}
!119 = !{!32, !12, i64 4280}
!120 = !{!86, !15, i64 8}
!121 = !{!86, !15, i64 16}
!122 = !{!10, !12, i64 92}
!123 = !{i64 0, i64 4, !54, i64 4, i64 4, !54, i64 8, i64 4, !54, i64 12, i64 4, !54, i64 16, i64 256, !113, i64 272, i64 256, !113, i64 528, i64 8, !105, i64 536, i64 8, !105, i64 544, i64 8, !105, i64 552, i64 4, !54}
!124 = !{!60, !16, i64 648}
!125 = distinct !{!125, !69}
!126 = !{!10, !6, i64 672}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!129 = !{!130, !7, i64 8}
!130 = !{!"AVPixFmtDescriptor", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !7, i64 24, !16, i64 104}
!131 = !{!132, !12, i64 16}
!132 = !{!"AVComponentDescriptor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!133 = distinct !{!133, !69}
!134 = distinct !{!134, !69}
!135 = !{!63, !12, i64 4}
!136 = !{!63, !12, i64 0}
!137 = !{!10, !12, i64 136}
!138 = !{!32, !12, i64 25208}
!139 = !{!63, !16, i64 544}
!140 = !{!63, !16, i64 528}
!141 = distinct !{!141, !69}
!142 = !{!32, !12, i64 4188}
!143 = !{!32, !12, i64 4192}
!144 = !{!61, !61, i64 0}
!145 = !{!32, !12, i64 25200}
!146 = !{!147, !12, i64 0}
!147 = !{!"PlaneContext", !12, i64 0, !12, i64 4, !16, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTS8VlcState", !6, i64 0}
!149 = !{!147, !12, i64 4}
!150 = distinct !{!150, !69}
!151 = distinct !{!151, !69}
!152 = !{!63, !16, i64 536}
!153 = !{!63, !12, i64 552}
!154 = !{!17, !12, i64 0}
!155 = !{!17, !12, i64 4}
!156 = !{!10, !12, i64 664}
!157 = !{!132, !12, i64 4}
!158 = !{!60, !12, i64 44}
!159 = !{!60, !12, i64 48}
!160 = !{!60, !12, i64 52}
!161 = !{!60, !12, i64 56}
!162 = !{!19, !19, i64 0}
!163 = distinct !{!163, !69}
!164 = !{!60, !16, i64 640}
!165 = !{!60, !16, i64 632}
!166 = !{!60, !12, i64 664}
!167 = !{!10, !12, i64 528}
!168 = distinct !{!168, !69}
!169 = !{!95, !12, i64 124}
!170 = !{!95, !12, i64 128}
!171 = !{i64 0, i64 4, !54, i64 4, i64 4, !54}
!172 = !{!32, !12, i64 25148}
!173 = distinct !{!173, !69}
!174 = !{!175, !175, i64 0}
!175 = !{!"short", !7, i64 0}
!176 = distinct !{!176, !69}
!177 = distinct !{!177, !69}
!178 = distinct !{!178, !69}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!181 = !{!182, !16, i64 0}
!182 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!183 = !{!182, !12, i64 20}
!184 = !{!182, !12, i64 24}
!185 = !{!182, !16, i64 8}
!186 = !{!182, !12, i64 16}
!187 = !{!60, !19, i64 0}
!188 = !{!60, !12, i64 40}
!189 = distinct !{!189, !69}
!190 = distinct !{!190, !69}
!191 = distinct !{!191, !69}
!192 = distinct !{!192, !69}
!193 = distinct !{!193, !69}
!194 = distinct !{!194, !69}
!195 = distinct !{!195, !69}
!196 = !{!60, !26, i64 8}
!197 = distinct !{!197, !69}
!198 = distinct !{!198, !69}
!199 = distinct !{!199, !69}
!200 = distinct !{!200, !69}
!201 = distinct !{!201, !69}
!202 = distinct !{!202, !69}
!203 = distinct !{!203, !69}
!204 = distinct !{!204, !69}
!205 = distinct !{!205, !69}
!206 = distinct !{!206, !69}
!207 = !{!208, !208, i64 0}
!208 = !{!"p2 short", !28, i64 0}
!209 = distinct !{!209, !69}
!210 = distinct !{!210, !69}
!211 = distinct !{!211, !69}
!212 = !{!147, !16, i64 8}
!213 = distinct !{!213, !69}
!214 = distinct !{!214, !69}
!215 = !{!147, !148, i64 16}
!216 = distinct !{!216, !69}
!217 = !{!148, !148, i64 0}
!218 = !{!219, !7, i64 7}
!219 = !{!"VlcState", !12, i64 0, !175, i64 4, !7, i64 6, !7, i64 7}
!220 = !{!219, !12, i64 0}
!221 = distinct !{!221, !69}
!222 = !{!219, !175, i64 4}
!223 = !{!219, !7, i64 6}
!224 = !{!225, !225, i64 0}
!225 = !{!"p2 int", !28, i64 0}
!226 = distinct !{!226, !69}
!227 = distinct !{!227, !69}
!228 = distinct !{!228, !69}
!229 = distinct !{!229, !69}
!230 = distinct !{!230, !69}
!231 = distinct !{!231, !69}
