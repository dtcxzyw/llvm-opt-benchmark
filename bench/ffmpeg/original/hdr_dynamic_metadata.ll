target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVDynamicHDRPlus = type { i8, i8, i8, [3 x %struct.AVHDRPlusColorTransformParams], %struct.AVRational, i8, i8, i8, [25 x [25 x %struct.AVRational]], i8, i8, i8, [25 x [25 x %struct.AVRational]] }
%struct.AVHDRPlusColorTransformParams = type { %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, i16, i16, i8, i16, i16, i16, i32, [3 x %struct.AVRational], %struct.AVRational, i8, [15 x %struct.AVHDRPlusPercentile], %struct.AVRational, i8, %struct.AVRational, %struct.AVRational, i8, [15 x %struct.AVRational], i8, %struct.AVRational }
%struct.AVHDRPlusPercentile = type { i8, %struct.AVRational }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"size_bytes <= 907\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"libavutil/hdr_dynamic_metadata.c\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1

; Function Attrs: nounwind uwtable
define ptr @av_dynamic_hdr_plus_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @av_mallocz(i64 noundef 11304)
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  store i64 11304, ptr %14, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @av_dynamic_hdr_plus_create_side_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = call ptr @av_frame_new_side_data(ptr noundef %6, i32 noundef 17, i64 noundef 11304)
  store ptr %7, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 11304, i1 false)
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @av_dynamic_hdr_plus_from_t35(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [971 x i8], align 16
  %9 = alloca %struct.GetBitContext, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.AVRational, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.AVRational, align 4
  %29 = alloca %struct.AVRational, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.AVRational, align 4
  %32 = alloca %struct.AVRational, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.AVRational, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca %struct.AVRational, align 4
  %41 = alloca %struct.AVRational, align 4
  %42 = alloca i32, align 4
  %43 = alloca %struct.AVRational, align 4
  %44 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 971, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr %9, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %3
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %600

48:                                               ; preds = %3
  %49 = load i64, ptr %7, align 8, !tbaa !11
  %50 = icmp ugt i64 %49, 907
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %600

52:                                               ; preds = %48
  %53 = getelementptr inbounds [971 x i8], ptr %8, i64 0, i64 0
  %54 = load ptr, ptr %6, align 8, !tbaa !23
  %55 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 1 %54, i64 %55, i1 false)
  %56 = getelementptr inbounds [971 x i8], ptr %8, i64 0, i64 0
  %57 = load i64, ptr %7, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  call void @llvm.memset.p0.i64(ptr align 1 %58, i8 0, i64 64, i1 false)
  %59 = load ptr, ptr %10, align 8, !tbaa !24
  %60 = getelementptr inbounds [971 x i8], ptr %8, i64 0, i64 0
  %61 = load i64, ptr %7, align 8, !tbaa !11
  %62 = trunc i64 %61 to i32
  %63 = call i32 @init_get_bits8(ptr noundef %59, ptr noundef %60, i32 noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !26
  %64 = load i32, ptr %11, align 4, !tbaa !26
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %52
  %67 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %600

68:                                               ; preds = %52
  %69 = load ptr, ptr %10, align 8, !tbaa !24
  %70 = call i32 @get_bits_left(ptr noundef %69)
  %71 = icmp slt i32 %70, 10
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %600

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !24
  %75 = call i32 @get_bits(ptr noundef %74, i32 noundef 8)
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %77, i32 0, i32 1
  store i8 %76, ptr %78, align 1, !tbaa !27
  %79 = load ptr, ptr %10, align 8, !tbaa !24
  %80 = call i32 @get_bits(ptr noundef %79, i32 noundef 2)
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %82, i32 0, i32 2
  store i8 %81, ptr %83, align 2, !tbaa !30
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 2, !tbaa !30
  %87 = zext i8 %86 to i32
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %95, label %89

89:                                               ; preds = %73
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 2, !tbaa !30
  %93 = zext i8 %92 to i32
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %73
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %600

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8, !tbaa !24
  %98 = call i32 @get_bits_left(ptr noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 2, !tbaa !30
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 %102, 1
  %104 = mul nsw i32 153, %103
  %105 = icmp slt i32 %98, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %600

107:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 1, ptr %13, align 4, !tbaa !26
  br label %108

108:                                              ; preds = %180, %107
  %109 = load i32, ptr %13, align 4, !tbaa !26
  %110 = load ptr, ptr %5, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 2, !tbaa !30
  %113 = zext i8 %112 to i32
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %108
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %183

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %117 = load ptr, ptr %5, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %13, align 4, !tbaa !26
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %118, i64 0, i64 %120
  store ptr %121, ptr %14, align 8, !tbaa !31
  %122 = load ptr, ptr %14, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  %125 = load ptr, ptr %10, align 8, !tbaa !24
  %126 = call i32 @get_bits(ptr noundef %125, i32 noundef 16)
  store i32 %126, ptr %124, align 4, !tbaa !33
  %127 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  store i32 1, ptr %127, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !35
  %128 = load ptr, ptr %14, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  %131 = load ptr, ptr %10, align 8, !tbaa !24
  %132 = call i32 @get_bits(ptr noundef %131, i32 noundef 16)
  store i32 %132, ptr %130, align 4, !tbaa !33
  %133 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  store i32 1, ptr %133, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !35
  %134 = load ptr, ptr %14, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  %137 = load ptr, ptr %10, align 8, !tbaa !24
  %138 = call i32 @get_bits(ptr noundef %137, i32 noundef 16)
  store i32 %138, ptr %136, align 4, !tbaa !33
  %139 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  store i32 1, ptr %139, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !35
  %140 = load ptr, ptr %14, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  %143 = load ptr, ptr %10, align 8, !tbaa !24
  %144 = call i32 @get_bits(ptr noundef %143, i32 noundef 16)
  store i32 %144, ptr %142, align 4, !tbaa !33
  %145 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  store i32 1, ptr %145, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !35
  %146 = load ptr, ptr %10, align 8, !tbaa !24
  %147 = call i32 @get_bits(ptr noundef %146, i32 noundef 16)
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %14, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %149, i32 0, i32 4
  store i16 %148, ptr %150, align 4, !tbaa !36
  %151 = load ptr, ptr %10, align 8, !tbaa !24
  %152 = call i32 @get_bits(ptr noundef %151, i32 noundef 16)
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %14, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %154, i32 0, i32 5
  store i16 %153, ptr %155, align 2, !tbaa !39
  %156 = load ptr, ptr %10, align 8, !tbaa !24
  %157 = call i32 @get_bits(ptr noundef %156, i32 noundef 8)
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %14, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %159, i32 0, i32 6
  store i8 %158, ptr %160, align 4, !tbaa !40
  %161 = load ptr, ptr %10, align 8, !tbaa !24
  %162 = call i32 @get_bits(ptr noundef %161, i32 noundef 16)
  %163 = trunc i32 %162 to i16
  %164 = load ptr, ptr %14, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %164, i32 0, i32 7
  store i16 %163, ptr %165, align 2, !tbaa !41
  %166 = load ptr, ptr %10, align 8, !tbaa !24
  %167 = call i32 @get_bits(ptr noundef %166, i32 noundef 16)
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %14, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %169, i32 0, i32 8
  store i16 %168, ptr %170, align 4, !tbaa !42
  %171 = load ptr, ptr %10, align 8, !tbaa !24
  %172 = call i32 @get_bits(ptr noundef %171, i32 noundef 16)
  %173 = trunc i32 %172 to i16
  %174 = load ptr, ptr %14, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %174, i32 0, i32 9
  store i16 %173, ptr %175, align 2, !tbaa !43
  %176 = load ptr, ptr %10, align 8, !tbaa !24
  %177 = call i32 @get_bits1(ptr noundef %176)
  %178 = load ptr, ptr %14, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %178, i32 0, i32 10
  store i32 %177, ptr %179, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %180

180:                                              ; preds = %116
  %181 = load i32, ptr %13, align 4, !tbaa !26
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4, !tbaa !26
  br label %108, !llvm.loop !45

183:                                              ; preds = %115
  %184 = load ptr, ptr %10, align 8, !tbaa !24
  %185 = call i32 @get_bits_left(ptr noundef %184)
  %186 = icmp slt i32 %185, 28
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %600

188:                                              ; preds = %183
  %189 = load ptr, ptr %5, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 0
  %192 = load ptr, ptr %10, align 8, !tbaa !24
  %193 = call i32 @get_bits_long(ptr noundef %192, i32 noundef 27)
  store i32 %193, ptr %191, align 4, !tbaa !33
  %194 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  store i32 1, ptr %194, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !35
  %195 = load ptr, ptr %10, align 8, !tbaa !24
  %196 = call i32 @get_bits1(ptr noundef %195)
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %5, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %198, i32 0, i32 5
  store i8 %197, ptr %199, align 4, !tbaa !47
  %200 = load ptr, ptr %5, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %200, i32 0, i32 5
  %202 = load i8, ptr %201, align 4, !tbaa !47
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %279

204:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %205 = load ptr, ptr %10, align 8, !tbaa !24
  %206 = call i32 @get_bits_left(ptr noundef %205)
  %207 = icmp slt i32 %206, 10
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %276

209:                                              ; preds = %204
  %210 = load ptr, ptr %10, align 8, !tbaa !24
  %211 = call i32 @get_bits(ptr noundef %210, i32 noundef 5)
  store i32 %211, ptr %20, align 4, !tbaa !26
  %212 = load ptr, ptr %10, align 8, !tbaa !24
  %213 = call i32 @get_bits(ptr noundef %212, i32 noundef 5)
  store i32 %213, ptr %21, align 4, !tbaa !26
  %214 = load i32, ptr %20, align 4, !tbaa !26
  %215 = icmp slt i32 %214, 2
  br i1 %215, label %225, label %216

216:                                              ; preds = %209
  %217 = load i32, ptr %20, align 4, !tbaa !26
  %218 = icmp sgt i32 %217, 25
  br i1 %218, label %225, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %21, align 4, !tbaa !26
  %221 = icmp slt i32 %220, 2
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %21, align 4, !tbaa !26
  %224 = icmp sgt i32 %223, 25
  br i1 %224, label %225, label %226

225:                                              ; preds = %222, %219, %216, %209
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %276

226:                                              ; preds = %222
  %227 = load i32, ptr %20, align 4, !tbaa !26
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %5, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %229, i32 0, i32 6
  store i8 %228, ptr %230, align 1, !tbaa !48
  %231 = load i32, ptr %21, align 4, !tbaa !26
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %5, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %233, i32 0, i32 7
  store i8 %232, ptr %234, align 2, !tbaa !49
  %235 = load ptr, ptr %10, align 8, !tbaa !24
  %236 = call i32 @get_bits_left(ptr noundef %235)
  %237 = load i32, ptr %20, align 4, !tbaa !26
  %238 = load i32, ptr %21, align 4, !tbaa !26
  %239 = mul nsw i32 %237, %238
  %240 = mul nsw i32 %239, 4
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %226
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %276

243:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !26
  br label %244

244:                                              ; preds = %272, %243
  %245 = load i32, ptr %22, align 4, !tbaa !26
  %246 = load i32, ptr %20, align 4, !tbaa !26
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %275

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !26
  br label %250

250:                                              ; preds = %268, %249
  %251 = load i32, ptr %23, align 4, !tbaa !26
  %252 = load i32, ptr %21, align 4, !tbaa !26
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %271

255:                                              ; preds = %250
  %256 = load ptr, ptr %5, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %256, i32 0, i32 8
  %258 = load i32, ptr %22, align 4, !tbaa !26
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [25 x [25 x %struct.AVRational]], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %23, align 4, !tbaa !26
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [25 x %struct.AVRational], ptr %260, i64 0, i64 %262
  %264 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 0
  %265 = load ptr, ptr %10, align 8, !tbaa !24
  %266 = call i32 @get_bits(ptr noundef %265, i32 noundef 4)
  store i32 %266, ptr %264, align 4, !tbaa !33
  %267 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 1
  store i32 15, ptr %267, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !35
  br label %268

268:                                              ; preds = %255
  %269 = load i32, ptr %23, align 4, !tbaa !26
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %23, align 4, !tbaa !26
  br label %250, !llvm.loop !50

271:                                              ; preds = %254
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %22, align 4, !tbaa !26
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %22, align 4, !tbaa !26
  br label %244, !llvm.loop !51

275:                                              ; preds = %248
  store i32 0, ptr %12, align 4
  br label %276

276:                                              ; preds = %275, %242, %225, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %277 = load i32, ptr %12, align 4
  switch i32 %277, label %600 [
    i32 0, label %278
  ]

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278, %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !26
  br label %280

280:                                              ; preds = %384, %279
  %281 = load i32, ptr %25, align 4, !tbaa !26
  %282 = load ptr, ptr %5, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %282, i32 0, i32 2
  %284 = load i8, ptr %283, align 2, !tbaa !30
  %285 = zext i8 %284 to i32
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %288, label %287

287:                                              ; preds = %280
  store i32 11, ptr %12, align 4
  br label %387

288:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %289 = load ptr, ptr %5, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %25, align 4, !tbaa !26
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %290, i64 0, i64 %292
  store ptr %293, ptr %26, align 8, !tbaa !31
  %294 = load ptr, ptr %10, align 8, !tbaa !24
  %295 = call i32 @get_bits_left(ptr noundef %294)
  %296 = icmp slt i32 %295, 72
  br i1 %296, label %297, label %298

297:                                              ; preds = %288
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %381

298:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !26
  br label %299

299:                                              ; preds = %313, %298
  %300 = load i32, ptr %27, align 4, !tbaa !26
  %301 = icmp slt i32 %300, 3
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  store i32 14, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %316

303:                                              ; preds = %299
  %304 = load ptr, ptr %26, align 8, !tbaa !31
  %305 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %304, i32 0, i32 11
  %306 = load i32, ptr %27, align 4, !tbaa !26
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3 x %struct.AVRational], ptr %305, i64 0, i64 %307
  %309 = getelementptr inbounds nuw %struct.AVRational, ptr %28, i32 0, i32 0
  %310 = load ptr, ptr %10, align 8, !tbaa !24
  %311 = call i32 @get_bits(ptr noundef %310, i32 noundef 17)
  store i32 %311, ptr %309, align 4, !tbaa !33
  %312 = getelementptr inbounds nuw %struct.AVRational, ptr %28, i32 0, i32 1
  store i32 100000, ptr %312, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %308, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !35
  br label %313

313:                                              ; preds = %303
  %314 = load i32, ptr %27, align 4, !tbaa !26
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %27, align 4, !tbaa !26
  br label %299, !llvm.loop !52

316:                                              ; preds = %302
  %317 = load ptr, ptr %26, align 8, !tbaa !31
  %318 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %317, i32 0, i32 12
  %319 = getelementptr inbounds nuw %struct.AVRational, ptr %29, i32 0, i32 0
  %320 = load ptr, ptr %10, align 8, !tbaa !24
  %321 = call i32 @get_bits(ptr noundef %320, i32 noundef 17)
  store i32 %321, ptr %319, align 4, !tbaa !33
  %322 = getelementptr inbounds nuw %struct.AVRational, ptr %29, i32 0, i32 1
  store i32 100000, ptr %322, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %318, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !35
  %323 = load ptr, ptr %10, align 8, !tbaa !24
  %324 = call i32 @get_bits(ptr noundef %323, i32 noundef 4)
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %26, align 8, !tbaa !31
  %327 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %326, i32 0, i32 13
  store i8 %325, ptr %327, align 4, !tbaa !53
  %328 = load ptr, ptr %10, align 8, !tbaa !24
  %329 = call i32 @get_bits_left(ptr noundef %328)
  %330 = load ptr, ptr %26, align 8, !tbaa !31
  %331 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %330, i32 0, i32 13
  %332 = load i8, ptr %331, align 4, !tbaa !53
  %333 = zext i8 %332 to i32
  %334 = mul nsw i32 %333, 24
  %335 = icmp slt i32 %329, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %316
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %381

337:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !26
  br label %338

338:                                              ; preds = %366, %337
  %339 = load i32, ptr %30, align 4, !tbaa !26
  %340 = load ptr, ptr %26, align 8, !tbaa !31
  %341 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %340, i32 0, i32 13
  %342 = load i8, ptr %341, align 4, !tbaa !53
  %343 = zext i8 %342 to i32
  %344 = icmp slt i32 %339, %343
  br i1 %344, label %346, label %345

345:                                              ; preds = %338
  store i32 17, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %369

346:                                              ; preds = %338
  %347 = load ptr, ptr %10, align 8, !tbaa !24
  %348 = call i32 @get_bits(ptr noundef %347, i32 noundef 7)
  %349 = trunc i32 %348 to i8
  %350 = load ptr, ptr %26, align 8, !tbaa !31
  %351 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %350, i32 0, i32 14
  %352 = load i32, ptr %30, align 4, !tbaa !26
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [15 x %struct.AVHDRPlusPercentile], ptr %351, i64 0, i64 %353
  %355 = getelementptr inbounds nuw %struct.AVHDRPlusPercentile, ptr %354, i32 0, i32 0
  store i8 %349, ptr %355, align 4, !tbaa !54
  %356 = load ptr, ptr %26, align 8, !tbaa !31
  %357 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %356, i32 0, i32 14
  %358 = load i32, ptr %30, align 4, !tbaa !26
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [15 x %struct.AVHDRPlusPercentile], ptr %357, i64 0, i64 %359
  %361 = getelementptr inbounds nuw %struct.AVHDRPlusPercentile, ptr %360, i32 0, i32 1
  %362 = getelementptr inbounds nuw %struct.AVRational, ptr %31, i32 0, i32 0
  %363 = load ptr, ptr %10, align 8, !tbaa !24
  %364 = call i32 @get_bits(ptr noundef %363, i32 noundef 17)
  store i32 %364, ptr %362, align 4, !tbaa !33
  %365 = getelementptr inbounds nuw %struct.AVRational, ptr %31, i32 0, i32 1
  store i32 100000, ptr %365, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %361, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !35
  br label %366

366:                                              ; preds = %346
  %367 = load i32, ptr %30, align 4, !tbaa !26
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %30, align 4, !tbaa !26
  br label %338, !llvm.loop !56

369:                                              ; preds = %345
  %370 = load ptr, ptr %10, align 8, !tbaa !24
  %371 = call i32 @get_bits_left(ptr noundef %370)
  %372 = icmp slt i32 %371, 10
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %381

374:                                              ; preds = %369
  %375 = load ptr, ptr %26, align 8, !tbaa !31
  %376 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %375, i32 0, i32 15
  %377 = getelementptr inbounds nuw %struct.AVRational, ptr %32, i32 0, i32 0
  %378 = load ptr, ptr %10, align 8, !tbaa !24
  %379 = call i32 @get_bits(ptr noundef %378, i32 noundef 10)
  store i32 %379, ptr %377, align 4, !tbaa !33
  %380 = getelementptr inbounds nuw %struct.AVRational, ptr %32, i32 0, i32 1
  store i32 1000, ptr %380, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %376, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !35
  store i32 0, ptr %12, align 4
  br label %381

381:                                              ; preds = %374, %373, %336, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %382 = load i32, ptr %12, align 4
  switch i32 %382, label %387 [
    i32 0, label %383
  ]

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %25, align 4, !tbaa !26
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %25, align 4, !tbaa !26
  br label %280, !llvm.loop !57

387:                                              ; preds = %381, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %388 = load i32, ptr %12, align 4
  switch i32 %388, label %600 [
    i32 11, label %389
  ]

389:                                              ; preds = %387
  %390 = load ptr, ptr %10, align 8, !tbaa !24
  %391 = call i32 @get_bits_left(ptr noundef %390)
  %392 = icmp slt i32 %391, 1
  br i1 %392, label %393, label %394

393:                                              ; preds = %389
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %600

394:                                              ; preds = %389
  %395 = load ptr, ptr %10, align 8, !tbaa !24
  %396 = call i32 @get_bits1(ptr noundef %395)
  %397 = trunc i32 %396 to i8
  %398 = load ptr, ptr %5, align 8, !tbaa !9
  %399 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %398, i32 0, i32 9
  store i8 %397, ptr %399, align 4, !tbaa !58
  %400 = load ptr, ptr %5, align 8, !tbaa !9
  %401 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %400, i32 0, i32 9
  %402 = load i8, ptr %401, align 4, !tbaa !58
  %403 = icmp ne i8 %402, 0
  br i1 %403, label %404, label %479

404:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %405 = load ptr, ptr %10, align 8, !tbaa !24
  %406 = call i32 @get_bits_left(ptr noundef %405)
  %407 = icmp slt i32 %406, 10
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %476

409:                                              ; preds = %404
  %410 = load ptr, ptr %10, align 8, !tbaa !24
  %411 = call i32 @get_bits(ptr noundef %410, i32 noundef 5)
  store i32 %411, ptr %33, align 4, !tbaa !26
  %412 = load ptr, ptr %10, align 8, !tbaa !24
  %413 = call i32 @get_bits(ptr noundef %412, i32 noundef 5)
  store i32 %413, ptr %34, align 4, !tbaa !26
  %414 = load i32, ptr %33, align 4, !tbaa !26
  %415 = icmp slt i32 %414, 2
  br i1 %415, label %425, label %416

416:                                              ; preds = %409
  %417 = load i32, ptr %33, align 4, !tbaa !26
  %418 = icmp sgt i32 %417, 25
  br i1 %418, label %425, label %419

419:                                              ; preds = %416
  %420 = load i32, ptr %34, align 4, !tbaa !26
  %421 = icmp slt i32 %420, 2
  br i1 %421, label %425, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %34, align 4, !tbaa !26
  %424 = icmp sgt i32 %423, 25
  br i1 %424, label %425, label %426

425:                                              ; preds = %422, %419, %416, %409
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %476

426:                                              ; preds = %422
  %427 = load i32, ptr %33, align 4, !tbaa !26
  %428 = trunc i32 %427 to i8
  %429 = load ptr, ptr %5, align 8, !tbaa !9
  %430 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %429, i32 0, i32 10
  store i8 %428, ptr %430, align 1, !tbaa !59
  %431 = load i32, ptr %34, align 4, !tbaa !26
  %432 = trunc i32 %431 to i8
  %433 = load ptr, ptr %5, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %433, i32 0, i32 11
  store i8 %432, ptr %434, align 2, !tbaa !60
  %435 = load ptr, ptr %10, align 8, !tbaa !24
  %436 = call i32 @get_bits_left(ptr noundef %435)
  %437 = load i32, ptr %33, align 4, !tbaa !26
  %438 = load i32, ptr %34, align 4, !tbaa !26
  %439 = mul nsw i32 %437, %438
  %440 = mul nsw i32 %439, 4
  %441 = icmp slt i32 %436, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %426
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %476

443:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !26
  br label %444

444:                                              ; preds = %472, %443
  %445 = load i32, ptr %35, align 4, !tbaa !26
  %446 = load i32, ptr %33, align 4, !tbaa !26
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %449, label %448

448:                                              ; preds = %444
  store i32 20, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %475

449:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !26
  br label %450

450:                                              ; preds = %468, %449
  %451 = load i32, ptr %36, align 4, !tbaa !26
  %452 = load i32, ptr %34, align 4, !tbaa !26
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %455, label %454

454:                                              ; preds = %450
  store i32 23, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %471

455:                                              ; preds = %450
  %456 = load ptr, ptr %5, align 8, !tbaa !9
  %457 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %456, i32 0, i32 12
  %458 = load i32, ptr %35, align 4, !tbaa !26
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [25 x [25 x %struct.AVRational]], ptr %457, i64 0, i64 %459
  %461 = load i32, ptr %36, align 4, !tbaa !26
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [25 x %struct.AVRational], ptr %460, i64 0, i64 %462
  %464 = getelementptr inbounds nuw %struct.AVRational, ptr %37, i32 0, i32 0
  %465 = load ptr, ptr %10, align 8, !tbaa !24
  %466 = call i32 @get_bits(ptr noundef %465, i32 noundef 4)
  store i32 %466, ptr %464, align 4, !tbaa !33
  %467 = getelementptr inbounds nuw %struct.AVRational, ptr %37, i32 0, i32 1
  store i32 15, ptr %467, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %463, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !35
  br label %468

468:                                              ; preds = %455
  %469 = load i32, ptr %36, align 4, !tbaa !26
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %36, align 4, !tbaa !26
  br label %450, !llvm.loop !61

471:                                              ; preds = %454
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %35, align 4, !tbaa !26
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %35, align 4, !tbaa !26
  br label %444, !llvm.loop !62

475:                                              ; preds = %448
  store i32 0, ptr %12, align 4
  br label %476

476:                                              ; preds = %475, %442, %425, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %477 = load i32, ptr %12, align 4
  switch i32 %477, label %600 [
    i32 0, label %478
  ]

478:                                              ; preds = %476
  br label %479

479:                                              ; preds = %478, %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !26
  br label %480

480:                                              ; preds = %594, %479
  %481 = load i32, ptr %38, align 4, !tbaa !26
  %482 = load ptr, ptr %5, align 8, !tbaa !9
  %483 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %482, i32 0, i32 2
  %484 = load i8, ptr %483, align 2, !tbaa !30
  %485 = zext i8 %484 to i32
  %486 = icmp slt i32 %481, %485
  br i1 %486, label %488, label %487

487:                                              ; preds = %480
  store i32 26, ptr %12, align 4
  br label %597

488:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %489 = load ptr, ptr %5, align 8, !tbaa !9
  %490 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %489, i32 0, i32 3
  %491 = load i32, ptr %38, align 4, !tbaa !26
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %490, i64 0, i64 %492
  store ptr %493, ptr %39, align 8, !tbaa !31
  %494 = load ptr, ptr %10, align 8, !tbaa !24
  %495 = call i32 @get_bits_left(ptr noundef %494)
  %496 = icmp slt i32 %495, 1
  br i1 %496, label %497, label %498

497:                                              ; preds = %488
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %591

498:                                              ; preds = %488
  %499 = load ptr, ptr %10, align 8, !tbaa !24
  %500 = call i32 @get_bits1(ptr noundef %499)
  %501 = trunc i32 %500 to i8
  %502 = load ptr, ptr %39, align 8, !tbaa !31
  %503 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %502, i32 0, i32 16
  store i8 %501, ptr %503, align 4, !tbaa !63
  %504 = load ptr, ptr %39, align 8, !tbaa !31
  %505 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %504, i32 0, i32 16
  %506 = load i8, ptr %505, align 4, !tbaa !63
  %507 = icmp ne i8 %506, 0
  br i1 %507, label %508, label %563

508:                                              ; preds = %498
  %509 = load ptr, ptr %10, align 8, !tbaa !24
  %510 = call i32 @get_bits_left(ptr noundef %509)
  %511 = icmp slt i32 %510, 28
  br i1 %511, label %512, label %513

512:                                              ; preds = %508
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %591

513:                                              ; preds = %508
  %514 = load ptr, ptr %39, align 8, !tbaa !31
  %515 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %514, i32 0, i32 17
  %516 = getelementptr inbounds nuw %struct.AVRational, ptr %40, i32 0, i32 0
  %517 = load ptr, ptr %10, align 8, !tbaa !24
  %518 = call i32 @get_bits(ptr noundef %517, i32 noundef 12)
  store i32 %518, ptr %516, align 4, !tbaa !33
  %519 = getelementptr inbounds nuw %struct.AVRational, ptr %40, i32 0, i32 1
  store i32 4095, ptr %519, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %515, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !35
  %520 = load ptr, ptr %39, align 8, !tbaa !31
  %521 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %520, i32 0, i32 18
  %522 = getelementptr inbounds nuw %struct.AVRational, ptr %41, i32 0, i32 0
  %523 = load ptr, ptr %10, align 8, !tbaa !24
  %524 = call i32 @get_bits(ptr noundef %523, i32 noundef 12)
  store i32 %524, ptr %522, align 4, !tbaa !33
  %525 = getelementptr inbounds nuw %struct.AVRational, ptr %41, i32 0, i32 1
  store i32 4095, ptr %525, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %521, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !35
  %526 = load ptr, ptr %10, align 8, !tbaa !24
  %527 = call i32 @get_bits(ptr noundef %526, i32 noundef 4)
  %528 = trunc i32 %527 to i8
  %529 = load ptr, ptr %39, align 8, !tbaa !31
  %530 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %529, i32 0, i32 19
  store i8 %528, ptr %530, align 4, !tbaa !64
  %531 = load ptr, ptr %10, align 8, !tbaa !24
  %532 = call i32 @get_bits_left(ptr noundef %531)
  %533 = load ptr, ptr %39, align 8, !tbaa !31
  %534 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %533, i32 0, i32 19
  %535 = load i8, ptr %534, align 4, !tbaa !64
  %536 = zext i8 %535 to i32
  %537 = mul nsw i32 %536, 10
  %538 = icmp slt i32 %532, %537
  br i1 %538, label %539, label %540

539:                                              ; preds = %513
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %591

540:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !26
  br label %541

541:                                              ; preds = %559, %540
  %542 = load i32, ptr %42, align 4, !tbaa !26
  %543 = load ptr, ptr %39, align 8, !tbaa !31
  %544 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %543, i32 0, i32 19
  %545 = load i8, ptr %544, align 4, !tbaa !64
  %546 = zext i8 %545 to i32
  %547 = icmp slt i32 %542, %546
  br i1 %547, label %549, label %548

548:                                              ; preds = %541
  store i32 29, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %562

549:                                              ; preds = %541
  %550 = load ptr, ptr %39, align 8, !tbaa !31
  %551 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %550, i32 0, i32 20
  %552 = load i32, ptr %42, align 4, !tbaa !26
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [15 x %struct.AVRational], ptr %551, i64 0, i64 %553
  %555 = getelementptr inbounds nuw %struct.AVRational, ptr %43, i32 0, i32 0
  %556 = load ptr, ptr %10, align 8, !tbaa !24
  %557 = call i32 @get_bits(ptr noundef %556, i32 noundef 10)
  store i32 %557, ptr %555, align 4, !tbaa !33
  %558 = getelementptr inbounds nuw %struct.AVRational, ptr %43, i32 0, i32 1
  store i32 1023, ptr %558, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %554, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !35
  br label %559

559:                                              ; preds = %549
  %560 = load i32, ptr %42, align 4, !tbaa !26
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %42, align 4, !tbaa !26
  br label %541, !llvm.loop !65

562:                                              ; preds = %548
  br label %563

563:                                              ; preds = %562, %498
  %564 = load ptr, ptr %10, align 8, !tbaa !24
  %565 = call i32 @get_bits_left(ptr noundef %564)
  %566 = icmp slt i32 %565, 1
  br i1 %566, label %567, label %568

567:                                              ; preds = %563
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %591

568:                                              ; preds = %563
  %569 = load ptr, ptr %10, align 8, !tbaa !24
  %570 = call i32 @get_bits1(ptr noundef %569)
  %571 = trunc i32 %570 to i8
  %572 = load ptr, ptr %39, align 8, !tbaa !31
  %573 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %572, i32 0, i32 21
  store i8 %571, ptr %573, align 4, !tbaa !66
  %574 = load ptr, ptr %39, align 8, !tbaa !31
  %575 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %574, i32 0, i32 21
  %576 = load i8, ptr %575, align 4, !tbaa !66
  %577 = icmp ne i8 %576, 0
  br i1 %577, label %578, label %590

578:                                              ; preds = %568
  %579 = load ptr, ptr %10, align 8, !tbaa !24
  %580 = call i32 @get_bits_left(ptr noundef %579)
  %581 = icmp slt i32 %580, 6
  br i1 %581, label %582, label %583

582:                                              ; preds = %578
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %591

583:                                              ; preds = %578
  %584 = load ptr, ptr %39, align 8, !tbaa !31
  %585 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %584, i32 0, i32 22
  %586 = getelementptr inbounds nuw %struct.AVRational, ptr %44, i32 0, i32 0
  %587 = load ptr, ptr %10, align 8, !tbaa !24
  %588 = call i32 @get_bits(ptr noundef %587, i32 noundef 6)
  store i32 %588, ptr %586, align 4, !tbaa !33
  %589 = getelementptr inbounds nuw %struct.AVRational, ptr %44, i32 0, i32 1
  store i32 8, ptr %589, align 4, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %585, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !35
  br label %590

590:                                              ; preds = %583, %568
  store i32 0, ptr %12, align 4
  br label %591

591:                                              ; preds = %590, %582, %567, %539, %512, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  %592 = load i32, ptr %12, align 4
  switch i32 %592, label %597 [
    i32 0, label %593
  ]

593:                                              ; preds = %591
  br label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %38, align 4, !tbaa !26
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %38, align 4, !tbaa !26
  br label %480, !llvm.loop !67

597:                                              ; preds = %591, %487
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  %598 = load i32, ptr %12, align 4
  switch i32 %598, label %600 [
    i32 26, label %599
  ]

599:                                              ; preds = %597
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %600

600:                                              ; preds = %599, %597, %476, %393, %387, %276, %187, %106, %95, %72, %66, %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 971, ptr %8) #8
  %601 = load i32, ptr %4, align 4
  ret i32 %601
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !26
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load i32, ptr %6, align 4, !tbaa !26
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !68
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !70
  store i32 %11, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !71
  store i32 %14, ptr %8, align 4, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load i32, ptr %6, align 4, !tbaa !26
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !73
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !26
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !26
  %28 = load i32, ptr %7, align 4, !tbaa !26
  %29 = load i32, ptr %4, align 4, !tbaa !26
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !26
  %32 = load i32, ptr %8, align 4, !tbaa !26
  %33 = load i32, ptr %6, align 4, !tbaa !26
  %34 = load i32, ptr %4, align 4, !tbaa !26
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !26
  %39 = load i32, ptr %4, align 4, !tbaa !26
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !26
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !26
  %45 = load i32, ptr %6, align 4, !tbaa !26
  %46 = load ptr, ptr %3, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !70
  %48 = load i32, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !70
  store i32 %7, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load i32, ptr %3, align 4, !tbaa !26
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !73
  store i8 %15, ptr %4, align 1, !tbaa !73
  %16 = load i32, ptr %3, align 4, !tbaa !26
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !73
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !73
  %22 = load i8, ptr %4, align 1, !tbaa !73
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !73
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !70
  %29 = load ptr, ptr %2, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !71
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !26
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !26
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !26
  %38 = load ptr, ptr %2, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !70
  %40 = load i8, ptr %4, align 1, !tbaa !73
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !26
  %7 = load i32, ptr %5, align 4, !tbaa !26
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = load i32, ptr %5, align 4, !tbaa !26
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !26
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !26
  %23 = load i32, ptr %6, align 4, !tbaa !26
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = load i32, ptr %5, align 4, !tbaa !26
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @av_dynamic_hdr_plus_to_t35(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.PutBitContext, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr %11, ptr %12, align 8, !tbaa !77
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %860

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !74
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !74
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %860

41:                                               ; preds = %37, %33
  store i64 8, ptr %9, align 8, !tbaa !11
  %42 = load i64, ptr %9, align 8, !tbaa !11
  %43 = add i64 %42, 2
  store i64 %43, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 1, ptr %14, align 4, !tbaa !26
  br label %44

44:                                               ; preds = %55, %41
  %45 = load i32, ptr %14, align 4, !tbaa !26
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 2, !tbaa !30
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %58

52:                                               ; preds = %44
  %53 = load i64, ptr %9, align 8, !tbaa !11
  %54 = add i64 %53, 153
  store i64 %54, ptr %9, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %14, align 4, !tbaa !26
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !26
  br label %44, !llvm.loop !79

58:                                               ; preds = %51
  %59 = load i64, ptr %9, align 8, !tbaa !11
  %60 = add i64 %59, 27
  store i64 %60, ptr %9, align 8, !tbaa !11
  %61 = load i64, ptr %9, align 8, !tbaa !11
  %62 = add i64 %61, 1
  store i64 %62, ptr %9, align 8, !tbaa !11
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 4, !tbaa !47
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %68, i32 0, i32 6
  %70 = load i8, ptr %69, align 1, !tbaa !48
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %72, i32 0, i32 7
  %74 = load i8, ptr %73, align 2, !tbaa !49
  %75 = zext i8 %74 to i32
  %76 = mul nsw i32 %71, %75
  %77 = mul nsw i32 %76, 4
  %78 = add nsw i32 10, %77
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %9, align 8, !tbaa !11
  %81 = add i64 %80, %79
  store i64 %81, ptr %9, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %67, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !26
  br label %83

83:                                               ; preds = %106, %82
  %84 = load i32, ptr %15, align 4, !tbaa !26
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 2, !tbaa !30
  %88 = zext i8 %87 to i32
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %83
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %109

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %15, align 4, !tbaa !26
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %96, i32 0, i32 13
  %98 = load i8, ptr %97, align 4, !tbaa !53
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 %99, 24
  %101 = add nsw i32 72, %100
  %102 = add nsw i32 %101, 10
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %9, align 8, !tbaa !11
  %105 = add i64 %104, %103
  store i64 %105, ptr %9, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %91
  %107 = load i32, ptr %15, align 4, !tbaa !26
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4, !tbaa !26
  br label %83, !llvm.loop !80

109:                                              ; preds = %90
  %110 = load i64, ptr %9, align 8, !tbaa !11
  %111 = add i64 %110, 1
  store i64 %111, ptr %9, align 8, !tbaa !11
  %112 = load ptr, ptr %5, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %112, i32 0, i32 9
  %114 = load i8, ptr %113, align 4, !tbaa !58
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %117, i32 0, i32 10
  %119 = load i8, ptr %118, align 1, !tbaa !59
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %5, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %121, i32 0, i32 11
  %123 = load i8, ptr %122, align 2, !tbaa !60
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 %120, %124
  %126 = mul nsw i32 %125, 4
  %127 = add nsw i32 10, %126
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %9, align 8, !tbaa !11
  %130 = add i64 %129, %128
  store i64 %130, ptr %9, align 8, !tbaa !11
  br label %131

131:                                              ; preds = %116, %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !26
  br label %132

132:                                              ; preds = %180, %131
  %133 = load i32, ptr %16, align 4, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %134, i32 0, i32 2
  %136 = load i8, ptr %135, align 2, !tbaa !30
  %137 = zext i8 %136 to i32
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %132
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %183

140:                                              ; preds = %132
  %141 = load i64, ptr %9, align 8, !tbaa !11
  %142 = add i64 %141, 1
  store i64 %142, ptr %9, align 8, !tbaa !11
  %143 = load ptr, ptr %5, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %16, align 4, !tbaa !26
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %147, i32 0, i32 16
  %149 = load i8, ptr %148, align 4, !tbaa !63
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %140
  %152 = load ptr, ptr %5, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %16, align 4, !tbaa !26
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %156, i32 0, i32 19
  %158 = load i8, ptr %157, align 4, !tbaa !64
  %159 = zext i8 %158 to i32
  %160 = mul nsw i32 %159, 10
  %161 = add nsw i32 28, %160
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %9, align 8, !tbaa !11
  %164 = add i64 %163, %162
  store i64 %164, ptr %9, align 8, !tbaa !11
  br label %165

165:                                              ; preds = %151, %140
  %166 = load i64, ptr %9, align 8, !tbaa !11
  %167 = add i64 %166, 1
  store i64 %167, ptr %9, align 8, !tbaa !11
  %168 = load ptr, ptr %5, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %16, align 4, !tbaa !26
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %169, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %172, i32 0, i32 21
  %174 = load i8, ptr %173, align 4, !tbaa !66
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %165
  %177 = load i64, ptr %9, align 8, !tbaa !11
  %178 = add i64 %177, 6
  store i64 %178, ptr %9, align 8, !tbaa !11
  br label %179

179:                                              ; preds = %176, %165
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %16, align 4, !tbaa !26
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %16, align 4, !tbaa !26
  br label %132, !llvm.loop !81

183:                                              ; preds = %139
  %184 = load i64, ptr %9, align 8, !tbaa !11
  %185 = add i64 %184, 7
  %186 = udiv i64 %185, 8
  store i64 %186, ptr %10, align 8, !tbaa !11
  br label %187

187:                                              ; preds = %183
  %188 = load i64, ptr %10, align 8, !tbaa !11
  %189 = icmp ule i64 %188, 907
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 300)
  call void @abort() #10
  unreachable

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %6, align 8, !tbaa !74
  %195 = icmp ne ptr %194, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load i64, ptr %10, align 8, !tbaa !11
  %198 = load ptr, ptr %7, align 8, !tbaa !4
  store i64 %197, ptr %198, align 8, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %860

199:                                              ; preds = %193
  %200 = load ptr, ptr %6, align 8, !tbaa !74
  %201 = load ptr, ptr %200, align 8, !tbaa !23
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %212

203:                                              ; preds = %199
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  %205 = load i64, ptr %204, align 8, !tbaa !11
  %206 = load i64, ptr %10, align 8, !tbaa !11
  %207 = icmp ult i64 %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  store i32 -1397118274, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %860

209:                                              ; preds = %203
  %210 = load ptr, ptr %6, align 8, !tbaa !74
  %211 = load ptr, ptr %210, align 8, !tbaa !23
  store ptr %211, ptr %8, align 8, !tbaa !23
  br label %219

212:                                              ; preds = %199
  %213 = load i64, ptr %10, align 8, !tbaa !11
  %214 = call noalias ptr @av_malloc(i64 noundef %213)
  store ptr %214, ptr %8, align 8, !tbaa !23
  %215 = load ptr, ptr %8, align 8, !tbaa !23
  %216 = icmp ne ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %860

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218, %209
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %12, align 8, !tbaa !77
  %222 = load ptr, ptr %8, align 8, !tbaa !23
  %223 = load i64, ptr %10, align 8, !tbaa !11
  %224 = trunc i64 %223 to i32
  call void @init_put_bits(ptr noundef %221, ptr noundef %222, i32 noundef %224)
  %225 = load ptr, ptr %12, align 8, !tbaa !77
  call void @put_bits(ptr noundef %225, i32 noundef 8, i32 noundef 1)
  %226 = load ptr, ptr %12, align 8, !tbaa !77
  %227 = load ptr, ptr %5, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %227, i32 0, i32 2
  %229 = load i8, ptr %228, align 2, !tbaa !30
  %230 = zext i8 %229 to i32
  call void @put_bits(ptr noundef %226, i32 noundef 2, i32 noundef %230)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 1, ptr %17, align 4, !tbaa !26
  br label %231

231:                                              ; preds = %374, %220
  %232 = load i32, ptr %17, align 4, !tbaa !26
  %233 = load ptr, ptr %5, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %233, i32 0, i32 2
  %235 = load i8, ptr %234, align 2, !tbaa !30
  %236 = zext i8 %235 to i32
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %239, label %238

238:                                              ; preds = %231
  store i32 13, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %377

239:                                              ; preds = %231
  %240 = load ptr, ptr %12, align 8, !tbaa !77
  %241 = load ptr, ptr %5, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %17, align 4, !tbaa !26
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %242, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.AVRational, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 4, !tbaa !82
  %249 = load ptr, ptr %5, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %17, align 4, !tbaa !26
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %250, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.AVRational, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !83
  %257 = sdiv i32 %248, %256
  call void @put_bits(ptr noundef %240, i32 noundef 16, i32 noundef %257)
  %258 = load ptr, ptr %12, align 8, !tbaa !77
  %259 = load ptr, ptr %5, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %17, align 4, !tbaa !26
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %260, i64 0, i64 %262
  %264 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds nuw %struct.AVRational, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 4, !tbaa !84
  %267 = load ptr, ptr %5, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %17, align 4, !tbaa !26
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %268, i64 0, i64 %270
  %272 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.AVRational, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !85
  %275 = sdiv i32 %266, %274
  call void @put_bits(ptr noundef %258, i32 noundef 16, i32 noundef %275)
  %276 = load ptr, ptr %12, align 8, !tbaa !77
  %277 = load ptr, ptr %5, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %17, align 4, !tbaa !26
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %278, i64 0, i64 %280
  %282 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %281, i32 0, i32 2
  %283 = getelementptr inbounds nuw %struct.AVRational, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 4, !tbaa !86
  %285 = load ptr, ptr %5, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %17, align 4, !tbaa !26
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %286, i64 0, i64 %288
  %290 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds nuw %struct.AVRational, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !87
  %293 = sdiv i32 %284, %292
  call void @put_bits(ptr noundef %276, i32 noundef 16, i32 noundef %293)
  %294 = load ptr, ptr %12, align 8, !tbaa !77
  %295 = load ptr, ptr %5, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %17, align 4, !tbaa !26
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %296, i64 0, i64 %298
  %300 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds nuw %struct.AVRational, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 4, !tbaa !88
  %303 = load ptr, ptr %5, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %17, align 4, !tbaa !26
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %304, i64 0, i64 %306
  %308 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds nuw %struct.AVRational, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !89
  %311 = sdiv i32 %302, %310
  call void @put_bits(ptr noundef %294, i32 noundef 16, i32 noundef %311)
  %312 = load ptr, ptr %12, align 8, !tbaa !77
  %313 = load ptr, ptr %5, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %17, align 4, !tbaa !26
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %314, i64 0, i64 %316
  %318 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %317, i32 0, i32 4
  %319 = load i16, ptr %318, align 4, !tbaa !36
  %320 = zext i16 %319 to i32
  call void @put_bits(ptr noundef %312, i32 noundef 16, i32 noundef %320)
  %321 = load ptr, ptr %12, align 8, !tbaa !77
  %322 = load ptr, ptr %5, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %17, align 4, !tbaa !26
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %323, i64 0, i64 %325
  %327 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %326, i32 0, i32 5
  %328 = load i16, ptr %327, align 2, !tbaa !39
  %329 = zext i16 %328 to i32
  call void @put_bits(ptr noundef %321, i32 noundef 16, i32 noundef %329)
  %330 = load ptr, ptr %12, align 8, !tbaa !77
  %331 = load ptr, ptr %5, align 8, !tbaa !9
  %332 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %17, align 4, !tbaa !26
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %332, i64 0, i64 %334
  %336 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %335, i32 0, i32 6
  %337 = load i8, ptr %336, align 4, !tbaa !40
  %338 = zext i8 %337 to i32
  call void @put_bits(ptr noundef %330, i32 noundef 8, i32 noundef %338)
  %339 = load ptr, ptr %12, align 8, !tbaa !77
  %340 = load ptr, ptr %5, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %17, align 4, !tbaa !26
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %341, i64 0, i64 %343
  %345 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %344, i32 0, i32 7
  %346 = load i16, ptr %345, align 2, !tbaa !41
  %347 = zext i16 %346 to i32
  call void @put_bits(ptr noundef %339, i32 noundef 16, i32 noundef %347)
  %348 = load ptr, ptr %12, align 8, !tbaa !77
  %349 = load ptr, ptr %5, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %17, align 4, !tbaa !26
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %350, i64 0, i64 %352
  %354 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %353, i32 0, i32 8
  %355 = load i16, ptr %354, align 4, !tbaa !42
  %356 = zext i16 %355 to i32
  call void @put_bits(ptr noundef %348, i32 noundef 16, i32 noundef %356)
  %357 = load ptr, ptr %12, align 8, !tbaa !77
  %358 = load ptr, ptr %5, align 8, !tbaa !9
  %359 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %17, align 4, !tbaa !26
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %359, i64 0, i64 %361
  %363 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %362, i32 0, i32 9
  %364 = load i16, ptr %363, align 2, !tbaa !43
  %365 = zext i16 %364 to i32
  call void @put_bits(ptr noundef %357, i32 noundef 16, i32 noundef %365)
  %366 = load ptr, ptr %12, align 8, !tbaa !77
  %367 = load ptr, ptr %5, align 8, !tbaa !9
  %368 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %367, i32 0, i32 3
  %369 = load i32, ptr %17, align 4, !tbaa !26
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %368, i64 0, i64 %370
  %372 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %371, i32 0, i32 10
  %373 = load i32, ptr %372, align 4, !tbaa !44
  call void @put_bits(ptr noundef %366, i32 noundef 1, i32 noundef %373)
  br label %374

374:                                              ; preds = %239
  %375 = load i32, ptr %17, align 4, !tbaa !26
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %17, align 4, !tbaa !26
  br label %231, !llvm.loop !90

377:                                              ; preds = %238
  %378 = load ptr, ptr %12, align 8, !tbaa !77
  %379 = load ptr, ptr %5, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %379, i32 0, i32 4
  %381 = getelementptr inbounds nuw %struct.AVRational, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 4, !tbaa !91
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %383, 1
  %385 = load ptr, ptr %5, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %385, i32 0, i32 4
  %387 = getelementptr inbounds nuw %struct.AVRational, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4, !tbaa !92
  %389 = sext i32 %388 to i64
  %390 = sdiv i64 %384, %389
  %391 = trunc i64 %390 to i32
  call void @put_bits(ptr noundef %378, i32 noundef 27, i32 noundef %391)
  %392 = load ptr, ptr %12, align 8, !tbaa !77
  %393 = load ptr, ptr %5, align 8, !tbaa !9
  %394 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %393, i32 0, i32 5
  %395 = load i8, ptr %394, align 4, !tbaa !47
  %396 = zext i8 %395 to i32
  call void @put_bits(ptr noundef %392, i32 noundef 1, i32 noundef %396)
  %397 = load ptr, ptr %5, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %397, i32 0, i32 5
  %399 = load i8, ptr %398, align 4, !tbaa !47
  %400 = icmp ne i8 %399, 0
  br i1 %400, label %401, label %461

401:                                              ; preds = %377
  %402 = load ptr, ptr %12, align 8, !tbaa !77
  %403 = load ptr, ptr %5, align 8, !tbaa !9
  %404 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %403, i32 0, i32 6
  %405 = load i8, ptr %404, align 1, !tbaa !48
  %406 = zext i8 %405 to i32
  call void @put_bits(ptr noundef %402, i32 noundef 5, i32 noundef %406)
  %407 = load ptr, ptr %12, align 8, !tbaa !77
  %408 = load ptr, ptr %5, align 8, !tbaa !9
  %409 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %408, i32 0, i32 7
  %410 = load i8, ptr %409, align 2, !tbaa !49
  %411 = zext i8 %410 to i32
  call void @put_bits(ptr noundef %407, i32 noundef 5, i32 noundef %411)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !26
  br label %412

412:                                              ; preds = %457, %401
  %413 = load i32, ptr %18, align 4, !tbaa !26
  %414 = load ptr, ptr %5, align 8, !tbaa !9
  %415 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %414, i32 0, i32 6
  %416 = load i8, ptr %415, align 1, !tbaa !48
  %417 = zext i8 %416 to i32
  %418 = icmp slt i32 %413, %417
  br i1 %418, label %420, label %419

419:                                              ; preds = %412
  store i32 16, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %460

420:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !26
  br label %421

421:                                              ; preds = %453, %420
  %422 = load i32, ptr %19, align 4, !tbaa !26
  %423 = load ptr, ptr %5, align 8, !tbaa !9
  %424 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %423, i32 0, i32 7
  %425 = load i8, ptr %424, align 2, !tbaa !49
  %426 = zext i8 %425 to i32
  %427 = icmp slt i32 %422, %426
  br i1 %427, label %429, label %428

428:                                              ; preds = %421
  store i32 19, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %456

429:                                              ; preds = %421
  %430 = load ptr, ptr %12, align 8, !tbaa !77
  %431 = load ptr, ptr %5, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %431, i32 0, i32 8
  %433 = load i32, ptr %18, align 4, !tbaa !26
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [25 x [25 x %struct.AVRational]], ptr %432, i64 0, i64 %434
  %436 = load i32, ptr %19, align 4, !tbaa !26
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [25 x %struct.AVRational], ptr %435, i64 0, i64 %437
  %439 = getelementptr inbounds nuw %struct.AVRational, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 4, !tbaa !33
  %441 = mul nsw i32 %440, 15
  %442 = load ptr, ptr %5, align 8, !tbaa !9
  %443 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %442, i32 0, i32 8
  %444 = load i32, ptr %18, align 4, !tbaa !26
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [25 x [25 x %struct.AVRational]], ptr %443, i64 0, i64 %445
  %447 = load i32, ptr %19, align 4, !tbaa !26
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [25 x %struct.AVRational], ptr %446, i64 0, i64 %448
  %450 = getelementptr inbounds nuw %struct.AVRational, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 4, !tbaa !34
  %452 = sdiv i32 %441, %451
  call void @put_bits(ptr noundef %430, i32 noundef 4, i32 noundef %452)
  br label %453

453:                                              ; preds = %429
  %454 = load i32, ptr %19, align 4, !tbaa !26
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %19, align 4, !tbaa !26
  br label %421, !llvm.loop !93

456:                                              ; preds = %428
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %18, align 4, !tbaa !26
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %18, align 4, !tbaa !26
  br label %412, !llvm.loop !94

460:                                              ; preds = %419
  br label %461

461:                                              ; preds = %460, %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !26
  br label %462

462:                                              ; preds = %618, %461
  %463 = load i32, ptr %20, align 4, !tbaa !26
  %464 = load ptr, ptr %5, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %464, i32 0, i32 2
  %466 = load i8, ptr %465, align 2, !tbaa !30
  %467 = zext i8 %466 to i32
  %468 = icmp slt i32 %463, %467
  br i1 %468, label %470, label %469

469:                                              ; preds = %462
  store i32 22, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %621

470:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !26
  br label %471

471:                                              ; preds = %504, %470
  %472 = load i32, ptr %21, align 4, !tbaa !26
  %473 = icmp slt i32 %472, 3
  br i1 %473, label %475, label %474

474:                                              ; preds = %471
  store i32 25, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %507

475:                                              ; preds = %471
  %476 = load ptr, ptr %12, align 8, !tbaa !77
  %477 = load ptr, ptr %5, align 8, !tbaa !9
  %478 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %477, i32 0, i32 3
  %479 = load i32, ptr %20, align 4, !tbaa !26
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %478, i64 0, i64 %480
  %482 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %481, i32 0, i32 11
  %483 = load i32, ptr %21, align 4, !tbaa !26
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [3 x %struct.AVRational], ptr %482, i64 0, i64 %484
  %486 = getelementptr inbounds nuw %struct.AVRational, ptr %485, i32 0, i32 0
  %487 = load i32, ptr %486, align 4, !tbaa !33
  %488 = sext i32 %487 to i64
  %489 = mul nsw i64 %488, 100000
  %490 = load ptr, ptr %5, align 8, !tbaa !9
  %491 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %490, i32 0, i32 3
  %492 = load i32, ptr %20, align 4, !tbaa !26
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %491, i64 0, i64 %493
  %495 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %494, i32 0, i32 11
  %496 = load i32, ptr %21, align 4, !tbaa !26
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [3 x %struct.AVRational], ptr %495, i64 0, i64 %497
  %499 = getelementptr inbounds nuw %struct.AVRational, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 4, !tbaa !34
  %501 = sext i32 %500 to i64
  %502 = sdiv i64 %489, %501
  %503 = trunc i64 %502 to i32
  call void @put_bits(ptr noundef %476, i32 noundef 17, i32 noundef %503)
  br label %504

504:                                              ; preds = %475
  %505 = load i32, ptr %21, align 4, !tbaa !26
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %21, align 4, !tbaa !26
  br label %471, !llvm.loop !95

507:                                              ; preds = %474
  %508 = load ptr, ptr %12, align 8, !tbaa !77
  %509 = load ptr, ptr %5, align 8, !tbaa !9
  %510 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %509, i32 0, i32 3
  %511 = load i32, ptr %20, align 4, !tbaa !26
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %510, i64 0, i64 %512
  %514 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %513, i32 0, i32 12
  %515 = getelementptr inbounds nuw %struct.AVRational, ptr %514, i32 0, i32 0
  %516 = load i32, ptr %515, align 4, !tbaa !96
  %517 = sext i32 %516 to i64
  %518 = mul nsw i64 %517, 100000
  %519 = load ptr, ptr %5, align 8, !tbaa !9
  %520 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %519, i32 0, i32 3
  %521 = load i32, ptr %20, align 4, !tbaa !26
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %520, i64 0, i64 %522
  %524 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %523, i32 0, i32 12
  %525 = getelementptr inbounds nuw %struct.AVRational, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 4, !tbaa !97
  %527 = sext i32 %526 to i64
  %528 = sdiv i64 %518, %527
  %529 = trunc i64 %528 to i32
  call void @put_bits(ptr noundef %508, i32 noundef 17, i32 noundef %529)
  %530 = load ptr, ptr %12, align 8, !tbaa !77
  %531 = load ptr, ptr %5, align 8, !tbaa !9
  %532 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %531, i32 0, i32 3
  %533 = load i32, ptr %20, align 4, !tbaa !26
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %532, i64 0, i64 %534
  %536 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %535, i32 0, i32 13
  %537 = load i8, ptr %536, align 4, !tbaa !53
  %538 = zext i8 %537 to i32
  call void @put_bits(ptr noundef %530, i32 noundef 4, i32 noundef %538)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !26
  br label %539

539:                                              ; preds = %595, %507
  %540 = load i32, ptr %22, align 4, !tbaa !26
  %541 = load ptr, ptr %5, align 8, !tbaa !9
  %542 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %541, i32 0, i32 3
  %543 = load i32, ptr %20, align 4, !tbaa !26
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %542, i64 0, i64 %544
  %546 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %545, i32 0, i32 13
  %547 = load i8, ptr %546, align 4, !tbaa !53
  %548 = zext i8 %547 to i32
  %549 = icmp slt i32 %540, %548
  br i1 %549, label %551, label %550

550:                                              ; preds = %539
  store i32 28, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %598

551:                                              ; preds = %539
  %552 = load ptr, ptr %12, align 8, !tbaa !77
  %553 = load ptr, ptr %5, align 8, !tbaa !9
  %554 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %553, i32 0, i32 3
  %555 = load i32, ptr %20, align 4, !tbaa !26
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %554, i64 0, i64 %556
  %558 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %557, i32 0, i32 14
  %559 = load i32, ptr %22, align 4, !tbaa !26
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [15 x %struct.AVHDRPlusPercentile], ptr %558, i64 0, i64 %560
  %562 = getelementptr inbounds nuw %struct.AVHDRPlusPercentile, ptr %561, i32 0, i32 0
  %563 = load i8, ptr %562, align 4, !tbaa !54
  %564 = zext i8 %563 to i32
  call void @put_bits(ptr noundef %552, i32 noundef 7, i32 noundef %564)
  %565 = load ptr, ptr %12, align 8, !tbaa !77
  %566 = load ptr, ptr %5, align 8, !tbaa !9
  %567 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %566, i32 0, i32 3
  %568 = load i32, ptr %20, align 4, !tbaa !26
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %567, i64 0, i64 %569
  %571 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %570, i32 0, i32 14
  %572 = load i32, ptr %22, align 4, !tbaa !26
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [15 x %struct.AVHDRPlusPercentile], ptr %571, i64 0, i64 %573
  %575 = getelementptr inbounds nuw %struct.AVHDRPlusPercentile, ptr %574, i32 0, i32 1
  %576 = getelementptr inbounds nuw %struct.AVRational, ptr %575, i32 0, i32 0
  %577 = load i32, ptr %576, align 4, !tbaa !98
  %578 = sext i32 %577 to i64
  %579 = mul nsw i64 %578, 100000
  %580 = load ptr, ptr %5, align 8, !tbaa !9
  %581 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %580, i32 0, i32 3
  %582 = load i32, ptr %20, align 4, !tbaa !26
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %581, i64 0, i64 %583
  %585 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %584, i32 0, i32 14
  %586 = load i32, ptr %22, align 4, !tbaa !26
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [15 x %struct.AVHDRPlusPercentile], ptr %585, i64 0, i64 %587
  %589 = getelementptr inbounds nuw %struct.AVHDRPlusPercentile, ptr %588, i32 0, i32 1
  %590 = getelementptr inbounds nuw %struct.AVRational, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 4, !tbaa !99
  %592 = sext i32 %591 to i64
  %593 = sdiv i64 %579, %592
  %594 = trunc i64 %593 to i32
  call void @put_bits(ptr noundef %565, i32 noundef 17, i32 noundef %594)
  br label %595

595:                                              ; preds = %551
  %596 = load i32, ptr %22, align 4, !tbaa !26
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %22, align 4, !tbaa !26
  br label %539, !llvm.loop !100

598:                                              ; preds = %550
  %599 = load ptr, ptr %12, align 8, !tbaa !77
  %600 = load ptr, ptr %5, align 8, !tbaa !9
  %601 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %600, i32 0, i32 3
  %602 = load i32, ptr %20, align 4, !tbaa !26
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %601, i64 0, i64 %603
  %605 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %604, i32 0, i32 15
  %606 = getelementptr inbounds nuw %struct.AVRational, ptr %605, i32 0, i32 0
  %607 = load i32, ptr %606, align 4, !tbaa !101
  %608 = mul nsw i32 %607, 1000
  %609 = load ptr, ptr %5, align 8, !tbaa !9
  %610 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %609, i32 0, i32 3
  %611 = load i32, ptr %20, align 4, !tbaa !26
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %610, i64 0, i64 %612
  %614 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %613, i32 0, i32 15
  %615 = getelementptr inbounds nuw %struct.AVRational, ptr %614, i32 0, i32 1
  %616 = load i32, ptr %615, align 4, !tbaa !102
  %617 = sdiv i32 %608, %616
  call void @put_bits(ptr noundef %599, i32 noundef 10, i32 noundef %617)
  br label %618

618:                                              ; preds = %598
  %619 = load i32, ptr %20, align 4, !tbaa !26
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %20, align 4, !tbaa !26
  br label %462, !llvm.loop !103

621:                                              ; preds = %469
  %622 = load ptr, ptr %12, align 8, !tbaa !77
  %623 = load ptr, ptr %5, align 8, !tbaa !9
  %624 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %623, i32 0, i32 9
  %625 = load i8, ptr %624, align 4, !tbaa !58
  %626 = zext i8 %625 to i32
  call void @put_bits(ptr noundef %622, i32 noundef 1, i32 noundef %626)
  %627 = load ptr, ptr %5, align 8, !tbaa !9
  %628 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %627, i32 0, i32 9
  %629 = load i8, ptr %628, align 4, !tbaa !58
  %630 = icmp ne i8 %629, 0
  br i1 %630, label %631, label %691

631:                                              ; preds = %621
  %632 = load ptr, ptr %12, align 8, !tbaa !77
  %633 = load ptr, ptr %5, align 8, !tbaa !9
  %634 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %633, i32 0, i32 10
  %635 = load i8, ptr %634, align 1, !tbaa !59
  %636 = zext i8 %635 to i32
  call void @put_bits(ptr noundef %632, i32 noundef 5, i32 noundef %636)
  %637 = load ptr, ptr %12, align 8, !tbaa !77
  %638 = load ptr, ptr %5, align 8, !tbaa !9
  %639 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %638, i32 0, i32 11
  %640 = load i8, ptr %639, align 2, !tbaa !60
  %641 = zext i8 %640 to i32
  call void @put_bits(ptr noundef %637, i32 noundef 5, i32 noundef %641)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !26
  br label %642

642:                                              ; preds = %687, %631
  %643 = load i32, ptr %23, align 4, !tbaa !26
  %644 = load ptr, ptr %5, align 8, !tbaa !9
  %645 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %644, i32 0, i32 10
  %646 = load i8, ptr %645, align 1, !tbaa !59
  %647 = zext i8 %646 to i32
  %648 = icmp slt i32 %643, %647
  br i1 %648, label %650, label %649

649:                                              ; preds = %642
  store i32 31, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %690

650:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !26
  br label %651

651:                                              ; preds = %683, %650
  %652 = load i32, ptr %24, align 4, !tbaa !26
  %653 = load ptr, ptr %5, align 8, !tbaa !9
  %654 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %653, i32 0, i32 11
  %655 = load i8, ptr %654, align 2, !tbaa !60
  %656 = zext i8 %655 to i32
  %657 = icmp slt i32 %652, %656
  br i1 %657, label %659, label %658

658:                                              ; preds = %651
  store i32 34, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %686

659:                                              ; preds = %651
  %660 = load ptr, ptr %12, align 8, !tbaa !77
  %661 = load ptr, ptr %5, align 8, !tbaa !9
  %662 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %661, i32 0, i32 12
  %663 = load i32, ptr %23, align 4, !tbaa !26
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [25 x [25 x %struct.AVRational]], ptr %662, i64 0, i64 %664
  %666 = load i32, ptr %24, align 4, !tbaa !26
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [25 x %struct.AVRational], ptr %665, i64 0, i64 %667
  %669 = getelementptr inbounds nuw %struct.AVRational, ptr %668, i32 0, i32 0
  %670 = load i32, ptr %669, align 4, !tbaa !33
  %671 = mul nsw i32 %670, 15
  %672 = load ptr, ptr %5, align 8, !tbaa !9
  %673 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %672, i32 0, i32 12
  %674 = load i32, ptr %23, align 4, !tbaa !26
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [25 x [25 x %struct.AVRational]], ptr %673, i64 0, i64 %675
  %677 = load i32, ptr %24, align 4, !tbaa !26
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [25 x %struct.AVRational], ptr %676, i64 0, i64 %678
  %680 = getelementptr inbounds nuw %struct.AVRational, ptr %679, i32 0, i32 1
  %681 = load i32, ptr %680, align 4, !tbaa !34
  %682 = sdiv i32 %671, %681
  call void @put_bits(ptr noundef %660, i32 noundef 4, i32 noundef %682)
  br label %683

683:                                              ; preds = %659
  %684 = load i32, ptr %24, align 4, !tbaa !26
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %24, align 4, !tbaa !26
  br label %651, !llvm.loop !104

686:                                              ; preds = %658
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %23, align 4, !tbaa !26
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %23, align 4, !tbaa !26
  br label %642, !llvm.loop !105

690:                                              ; preds = %649
  br label %691

691:                                              ; preds = %690, %621
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !26
  br label %692

692:                                              ; preds = %847, %691
  %693 = load i32, ptr %25, align 4, !tbaa !26
  %694 = load ptr, ptr %5, align 8, !tbaa !9
  %695 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %694, i32 0, i32 2
  %696 = load i8, ptr %695, align 2, !tbaa !30
  %697 = zext i8 %696 to i32
  %698 = icmp slt i32 %693, %697
  br i1 %698, label %700, label %699

699:                                              ; preds = %692
  store i32 37, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %850

700:                                              ; preds = %692
  %701 = load ptr, ptr %12, align 8, !tbaa !77
  %702 = load ptr, ptr %5, align 8, !tbaa !9
  %703 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %702, i32 0, i32 3
  %704 = load i32, ptr %25, align 4, !tbaa !26
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %703, i64 0, i64 %705
  %707 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %706, i32 0, i32 16
  %708 = load i8, ptr %707, align 4, !tbaa !63
  %709 = zext i8 %708 to i32
  call void @put_bits(ptr noundef %701, i32 noundef 1, i32 noundef %709)
  %710 = load ptr, ptr %5, align 8, !tbaa !9
  %711 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %710, i32 0, i32 3
  %712 = load i32, ptr %25, align 4, !tbaa !26
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %711, i64 0, i64 %713
  %715 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %714, i32 0, i32 16
  %716 = load i8, ptr %715, align 4, !tbaa !63
  %717 = icmp ne i8 %716, 0
  br i1 %717, label %718, label %846

718:                                              ; preds = %700
  %719 = load ptr, ptr %12, align 8, !tbaa !77
  %720 = load ptr, ptr %5, align 8, !tbaa !9
  %721 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %720, i32 0, i32 3
  %722 = load i32, ptr %25, align 4, !tbaa !26
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %721, i64 0, i64 %723
  %725 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %724, i32 0, i32 17
  %726 = getelementptr inbounds nuw %struct.AVRational, ptr %725, i32 0, i32 0
  %727 = load i32, ptr %726, align 4, !tbaa !106
  %728 = mul nsw i32 %727, 4095
  %729 = load ptr, ptr %5, align 8, !tbaa !9
  %730 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %729, i32 0, i32 3
  %731 = load i32, ptr %25, align 4, !tbaa !26
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %730, i64 0, i64 %732
  %734 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %733, i32 0, i32 17
  %735 = getelementptr inbounds nuw %struct.AVRational, ptr %734, i32 0, i32 1
  %736 = load i32, ptr %735, align 4, !tbaa !107
  %737 = sdiv i32 %728, %736
  call void @put_bits(ptr noundef %719, i32 noundef 12, i32 noundef %737)
  %738 = load ptr, ptr %12, align 8, !tbaa !77
  %739 = load ptr, ptr %5, align 8, !tbaa !9
  %740 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %739, i32 0, i32 3
  %741 = load i32, ptr %25, align 4, !tbaa !26
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %740, i64 0, i64 %742
  %744 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %743, i32 0, i32 18
  %745 = getelementptr inbounds nuw %struct.AVRational, ptr %744, i32 0, i32 0
  %746 = load i32, ptr %745, align 4, !tbaa !108
  %747 = mul nsw i32 %746, 4095
  %748 = load ptr, ptr %5, align 8, !tbaa !9
  %749 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %748, i32 0, i32 3
  %750 = load i32, ptr %25, align 4, !tbaa !26
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %749, i64 0, i64 %751
  %753 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %752, i32 0, i32 18
  %754 = getelementptr inbounds nuw %struct.AVRational, ptr %753, i32 0, i32 1
  %755 = load i32, ptr %754, align 4, !tbaa !109
  %756 = sdiv i32 %747, %755
  call void @put_bits(ptr noundef %738, i32 noundef 12, i32 noundef %756)
  %757 = load ptr, ptr %12, align 8, !tbaa !77
  %758 = load ptr, ptr %5, align 8, !tbaa !9
  %759 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %758, i32 0, i32 3
  %760 = load i32, ptr %25, align 4, !tbaa !26
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %759, i64 0, i64 %761
  %763 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %762, i32 0, i32 19
  %764 = load i8, ptr %763, align 4, !tbaa !64
  %765 = zext i8 %764 to i32
  call void @put_bits(ptr noundef %757, i32 noundef 4, i32 noundef %765)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !26
  br label %766

766:                                              ; preds = %804, %718
  %767 = load i32, ptr %26, align 4, !tbaa !26
  %768 = load ptr, ptr %5, align 8, !tbaa !9
  %769 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %768, i32 0, i32 3
  %770 = load i32, ptr %25, align 4, !tbaa !26
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %769, i64 0, i64 %771
  %773 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %772, i32 0, i32 19
  %774 = load i8, ptr %773, align 4, !tbaa !64
  %775 = zext i8 %774 to i32
  %776 = icmp slt i32 %767, %775
  br i1 %776, label %778, label %777

777:                                              ; preds = %766
  store i32 40, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %807

778:                                              ; preds = %766
  %779 = load ptr, ptr %12, align 8, !tbaa !77
  %780 = load ptr, ptr %5, align 8, !tbaa !9
  %781 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %780, i32 0, i32 3
  %782 = load i32, ptr %25, align 4, !tbaa !26
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %781, i64 0, i64 %783
  %785 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %784, i32 0, i32 20
  %786 = load i32, ptr %26, align 4, !tbaa !26
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [15 x %struct.AVRational], ptr %785, i64 0, i64 %787
  %789 = getelementptr inbounds nuw %struct.AVRational, ptr %788, i32 0, i32 0
  %790 = load i32, ptr %789, align 4, !tbaa !33
  %791 = mul nsw i32 %790, 1023
  %792 = load ptr, ptr %5, align 8, !tbaa !9
  %793 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %792, i32 0, i32 3
  %794 = load i32, ptr %25, align 4, !tbaa !26
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %793, i64 0, i64 %795
  %797 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %796, i32 0, i32 20
  %798 = load i32, ptr %26, align 4, !tbaa !26
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [15 x %struct.AVRational], ptr %797, i64 0, i64 %799
  %801 = getelementptr inbounds nuw %struct.AVRational, ptr %800, i32 0, i32 1
  %802 = load i32, ptr %801, align 4, !tbaa !34
  %803 = sdiv i32 %791, %802
  call void @put_bits(ptr noundef %779, i32 noundef 10, i32 noundef %803)
  br label %804

804:                                              ; preds = %778
  %805 = load i32, ptr %26, align 4, !tbaa !26
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %26, align 4, !tbaa !26
  br label %766, !llvm.loop !110

807:                                              ; preds = %777
  %808 = load ptr, ptr %12, align 8, !tbaa !77
  %809 = load ptr, ptr %5, align 8, !tbaa !9
  %810 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %809, i32 0, i32 3
  %811 = load i32, ptr %25, align 4, !tbaa !26
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %810, i64 0, i64 %812
  %814 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %813, i32 0, i32 21
  %815 = load i8, ptr %814, align 4, !tbaa !66
  %816 = zext i8 %815 to i32
  call void @put_bits(ptr noundef %808, i32 noundef 1, i32 noundef %816)
  %817 = load ptr, ptr %5, align 8, !tbaa !9
  %818 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %817, i32 0, i32 3
  %819 = load i32, ptr %25, align 4, !tbaa !26
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %818, i64 0, i64 %820
  %822 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %821, i32 0, i32 21
  %823 = load i8, ptr %822, align 4, !tbaa !66
  %824 = icmp ne i8 %823, 0
  br i1 %824, label %825, label %845

825:                                              ; preds = %807
  %826 = load ptr, ptr %12, align 8, !tbaa !77
  %827 = load ptr, ptr %5, align 8, !tbaa !9
  %828 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %827, i32 0, i32 3
  %829 = load i32, ptr %25, align 4, !tbaa !26
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %828, i64 0, i64 %830
  %832 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %831, i32 0, i32 22
  %833 = getelementptr inbounds nuw %struct.AVRational, ptr %832, i32 0, i32 0
  %834 = load i32, ptr %833, align 4, !tbaa !111
  %835 = mul nsw i32 %834, 8
  %836 = load ptr, ptr %5, align 8, !tbaa !9
  %837 = getelementptr inbounds nuw %struct.AVDynamicHDRPlus, ptr %836, i32 0, i32 3
  %838 = load i32, ptr %25, align 4, !tbaa !26
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [3 x %struct.AVHDRPlusColorTransformParams], ptr %837, i64 0, i64 %839
  %841 = getelementptr inbounds nuw %struct.AVHDRPlusColorTransformParams, ptr %840, i32 0, i32 22
  %842 = getelementptr inbounds nuw %struct.AVRational, ptr %841, i32 0, i32 1
  %843 = load i32, ptr %842, align 4, !tbaa !112
  %844 = sdiv i32 %835, %843
  call void @put_bits(ptr noundef %826, i32 noundef 6, i32 noundef %844)
  br label %845

845:                                              ; preds = %825, %807
  br label %846

846:                                              ; preds = %845, %700
  br label %847

847:                                              ; preds = %846
  %848 = load i32, ptr %25, align 4, !tbaa !26
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %25, align 4, !tbaa !26
  br label %692, !llvm.loop !113

850:                                              ; preds = %699
  %851 = load ptr, ptr %12, align 8, !tbaa !77
  call void @flush_put_bits(ptr noundef %851)
  %852 = load ptr, ptr %8, align 8, !tbaa !23
  %853 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %852, ptr %853, align 8, !tbaa !23
  %854 = load ptr, ptr %7, align 8, !tbaa !4
  %855 = icmp ne ptr %854, null
  br i1 %855, label %856, label %859

856:                                              ; preds = %850
  %857 = load i64, ptr %10, align 8, !tbaa !11
  %858 = load ptr, ptr %7, align 8, !tbaa !4
  store i64 %857, ptr %858, align 8, !tbaa !11
  br label %859

859:                                              ; preds = %856, %850
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %860

860:                                              ; preds = %859, %217, %208, %196, %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %861 = load i32, ptr %4, align 4
  ret i32 %861
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !26
  store ptr null, ptr %5, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !114
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = load i32, ptr %6, align 4, !tbaa !26
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !116
  %22 = load ptr, ptr %4, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %25 = load ptr, ptr %4, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !117
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !118
  %29 = load ptr, ptr %4, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !26
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !118
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !118
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !119
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !119
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !118
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = load ptr, ptr %2, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 150)
  call void @abort() #10
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !119
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !117
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !117
  store i8 %37, ptr %40, align 1, !tbaa !73
  %42 = load ptr, ptr %2, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !119
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !119
  %46 = load ptr, ptr %2, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !118
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !118
  br label %16, !llvm.loop !120

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !118
  %53 = load ptr, ptr %2, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = load i32, ptr %6, align 4, !tbaa !26
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !26
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !26
  store ptr null, ptr %5, align 8, !tbaa !23
  store i32 -1094995529, ptr %8, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !26
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !72
  %25 = load i32, ptr %6, align 4, !tbaa !26
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !68
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !71
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = load i32, ptr %7, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !121
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !70
  %40 = load i32, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !70
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !26
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !26
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !26
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !119
  store i32 %11, ptr %7, align 4, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !118
  store i32 %14, ptr %8, align 4, !tbaa !26
  %15 = load i32, ptr %5, align 4, !tbaa !26
  %16 = load i32, ptr %8, align 4, !tbaa !26
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !26
  %20 = load i32, ptr %5, align 4, !tbaa !26
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !26
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !26
  %24 = load i32, ptr %5, align 4, !tbaa !26
  %25 = load i32, ptr %8, align 4, !tbaa !26
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !26
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !26
  %29 = load i32, ptr %7, align 4, !tbaa !26
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !26
  %31 = load i32, ptr %6, align 4, !tbaa !26
  %32 = load i32, ptr %5, align 4, !tbaa !26
  %33 = load i32, ptr %8, align 4, !tbaa !26
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !26
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !26
  %38 = load ptr, ptr %4, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !116
  %41 = load ptr, ptr %4, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !117
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !26
  %50 = call i32 @av_bswap32(i32 noundef %49) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !117
  store i32 %50, ptr %53, align 1, !tbaa !73
  %54 = load ptr, ptr %4, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !117
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !117
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.3)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !26
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !26
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !26
  %64 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %64, ptr %7, align 4, !tbaa !26
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !26
  %67 = load ptr, ptr %4, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !119
  %69 = load i32, ptr %8, align 4, !tbaa !26
  %70 = load ptr, ptr %4, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16AVDynamicHDRPlus", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"AVFrameSideData", !19, i64 0, !20, i64 8, !12, i64 16, !21, i64 24, !22, i64 32}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!22 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!23 = !{!20, !20, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!26 = !{!19, !19, i64 0}
!27 = !{!28, !7, i64 1}
!28 = !{!"AVDynamicHDRPlus", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4, !29, i64 1288, !7, i64 1296, !7, i64 1297, !7, i64 1298, !7, i64 1300, !7, i64 6300, !7, i64 6301, !7, i64 6302, !7, i64 6304}
!29 = !{!"AVRational", !19, i64 0, !19, i64 4}
!30 = !{!28, !7, i64 2}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS29AVHDRPlusColorTransformParams", !6, i64 0}
!33 = !{!29, !19, i64 0}
!34 = !{!29, !19, i64 4}
!35 = !{i64 0, i64 4, !26, i64 4, i64 4, !26}
!36 = !{!37, !38, i64 32}
!37 = !{!"AVHDRPlusColorTransformParams", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !38, i64 32, !38, i64 34, !7, i64 36, !38, i64 38, !38, i64 40, !38, i64 42, !19, i64 44, !7, i64 48, !29, i64 72, !7, i64 80, !7, i64 84, !29, i64 264, !7, i64 272, !29, i64 276, !29, i64 284, !7, i64 292, !7, i64 296, !7, i64 416, !29, i64 420}
!38 = !{!"short", !7, i64 0}
!39 = !{!37, !38, i64 34}
!40 = !{!37, !7, i64 36}
!41 = !{!37, !38, i64 38}
!42 = !{!37, !38, i64 40}
!43 = !{!37, !38, i64 42}
!44 = !{!37, !19, i64 44}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!28, !7, i64 1296}
!48 = !{!28, !7, i64 1297}
!49 = !{!28, !7, i64 1298}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
!53 = !{!37, !7, i64 80}
!54 = !{!55, !7, i64 0}
!55 = !{!"AVHDRPlusPercentile", !7, i64 0, !29, i64 4}
!56 = distinct !{!56, !46}
!57 = distinct !{!57, !46}
!58 = !{!28, !7, i64 6300}
!59 = !{!28, !7, i64 6301}
!60 = !{!28, !7, i64 6302}
!61 = distinct !{!61, !46}
!62 = distinct !{!62, !46}
!63 = !{!37, !7, i64 272}
!64 = !{!37, !7, i64 292}
!65 = distinct !{!65, !46}
!66 = !{!37, !7, i64 416}
!67 = distinct !{!67, !46}
!68 = !{!69, !19, i64 20}
!69 = !{!"GetBitContext", !20, i64 0, !20, i64 8, !19, i64 16, !19, i64 20, !19, i64 24}
!70 = !{!69, !19, i64 16}
!71 = !{!69, !19, i64 24}
!72 = !{!69, !20, i64 0}
!73 = !{!7, !7, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 omnipotent char", !76, i64 0}
!76 = !{!"any p2 pointer", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!79 = distinct !{!79, !46}
!80 = distinct !{!80, !46}
!81 = distinct !{!81, !46}
!82 = !{!37, !19, i64 0}
!83 = !{!37, !19, i64 4}
!84 = !{!37, !19, i64 8}
!85 = !{!37, !19, i64 12}
!86 = !{!37, !19, i64 16}
!87 = !{!37, !19, i64 20}
!88 = !{!37, !19, i64 24}
!89 = !{!37, !19, i64 28}
!90 = distinct !{!90, !46}
!91 = !{!28, !19, i64 1288}
!92 = !{!28, !19, i64 1292}
!93 = distinct !{!93, !46}
!94 = distinct !{!94, !46}
!95 = distinct !{!95, !46}
!96 = !{!37, !19, i64 72}
!97 = !{!37, !19, i64 76}
!98 = !{!55, !19, i64 4}
!99 = !{!55, !19, i64 8}
!100 = distinct !{!100, !46}
!101 = !{!37, !19, i64 264}
!102 = !{!37, !19, i64 268}
!103 = distinct !{!103, !46}
!104 = distinct !{!104, !46}
!105 = distinct !{!105, !46}
!106 = !{!37, !19, i64 276}
!107 = !{!37, !19, i64 280}
!108 = !{!37, !19, i64 284}
!109 = !{!37, !19, i64 288}
!110 = distinct !{!110, !46}
!111 = !{!37, !19, i64 420}
!112 = !{!37, !19, i64 424}
!113 = distinct !{!113, !46}
!114 = !{!115, !20, i64 8}
!115 = !{!"PutBitContext", !19, i64 0, !19, i64 4, !20, i64 8, !20, i64 16, !20, i64 24}
!116 = !{!115, !20, i64 24}
!117 = !{!115, !20, i64 16}
!118 = !{!115, !19, i64 4}
!119 = !{!115, !19, i64 0}
!120 = distinct !{!120, !46}
!121 = !{!69, !20, i64 8}
