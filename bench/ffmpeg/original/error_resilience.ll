target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MECmpContext = type { ptr, [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [2 x [4 x ptr]], [6 x ptr] }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [40 x i8] c"internal error, slice end before start\0A\00", align 1
@__const.ff_er_frame_end.threshold_part = private unnamed_addr constant [4 x i32] [i32 100, i32 100, i32 100, i32 0], align 16
@.str.1 = private unnamed_addr constant [29 x i8] c"ignoring last missing slice\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Cannot use previous picture in error concealment\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Cannot use next picture in error concealment\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Warning MVs not available\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%2X \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"concealing %d DC, %d AC, %d MV errors in %c frame\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"s->avctx->codec_id != AV_CODEC_ID_H264\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"libavcodec/error_resilience.c\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"next_blocklist_length <= mb_height * mb_width\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"s->quarter_sample\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"guess_dc() is out of memory\0A\00", align 1
@ff_crop_tab = external hidden constant [2304 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_er_frame_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.MECmpContext, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.ERContext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 102
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %48

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.ERContext, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 792, ptr %3) #8
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.ERContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  call void @ff_me_cmp_init(ptr noundef %3, ptr noundef %19)
  %20 = getelementptr inbounds nuw %struct.MECmpContext, ptr %3, i32 0, i32 1
  %21 = getelementptr inbounds [6 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ERContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !39
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.ERContext, ptr %25, i32 0, i32 2
  store i32 1, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 792, ptr %3) #8
  br label %27

27:                                               ; preds = %16, %11
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.ERContext, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.ERContext, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.ERContext, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !42
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %33, %37
  %39 = mul i64 %38, 1
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 127, i64 %39, i1 false)
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.ERContext, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.ERContext, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = mul nsw i32 3, %44
  store i32 %45, ptr %41, align 4, !tbaa !44
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.ERContext, ptr %46, i32 0, i32 10
  store i32 0, ptr %47, align 4, !tbaa !45
  br label %48

48:                                               ; preds = %27, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_me_cmp_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @ff_er_add_slice(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !46
  store i32 %2, ptr %9, align 4, !tbaa !46
  store i32 %3, ptr %10, align 4, !tbaa !46
  store i32 %4, ptr %11, align 4, !tbaa !46
  store i32 %5, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %30 = load i32, ptr %8, align 4, !tbaa !46
  %31 = load i32, ptr %9, align 4, !tbaa !46
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.ERContext, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = mul nsw i32 %31, %34
  %36 = add nsw i32 %30, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.ERContext, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = sub nsw i32 %39, 1
  %41 = call i32 @av_clip_c(i32 noundef %36, i32 noundef 0, i32 noundef %40) #9
  store i32 %41, ptr %13, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %42 = load i32, ptr %10, align 4, !tbaa !46
  %43 = load i32, ptr %11, align 4, !tbaa !46
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.ERContext, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !47
  %47 = mul nsw i32 %43, %46
  %48 = add nsw i32 %42, %47
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.ERContext, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !43
  %52 = call i32 @av_clip_c(i32 noundef %48, i32 noundef 0, i32 noundef %51) #9
  store i32 %52, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.ERContext, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = load i32, ptr %13, align 4, !tbaa !46
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !46
  store i32 %59, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.ERContext, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = load i32, ptr %14, align 4, !tbaa !46
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !46
  store i32 %66, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 -1, ptr %17, align 4, !tbaa !46
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.ERContext, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 105
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %6
  store i32 1, ptr %18, align 4
  br label %286

74:                                               ; preds = %6
  %75 = load i32, ptr %13, align 4, !tbaa !46
  %76 = load i32, ptr %14, align 4, !tbaa !46
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %15, align 4, !tbaa !46
  %80 = load i32, ptr %16, align 4, !tbaa !46
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78, %74
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.ERContext, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str)
  store i32 1, ptr %18, align 4
  br label %286

86:                                               ; preds = %78
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.ERContext, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 102
  %91 = load i32, ptr %90, align 8, !tbaa !21
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  store i32 1, ptr %18, align 4
  br label %286

94:                                               ; preds = %86
  %95 = load i32, ptr %17, align 4, !tbaa !46
  %96 = and i32 %95, -2
  store i32 %96, ptr %17, align 4, !tbaa !46
  %97 = load i32, ptr %12, align 4, !tbaa !46
  %98 = and i32 %97, 18
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  %101 = load i32, ptr %17, align 4, !tbaa !46
  %102 = and i32 %101, -19
  store i32 %102, ptr %17, align 4, !tbaa !46
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.ERContext, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %13, align 4, !tbaa !46
  %106 = load i32, ptr %14, align 4, !tbaa !46
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  store i32 %108, ptr %19, align 4, !tbaa !46
  %109 = load i32, ptr %19, align 4
  %110 = atomicrmw add ptr %104, i32 %109 seq_cst, align 8
  store i32 %110, ptr %20, align 4
  br label %111

111:                                              ; preds = %100, %94
  %112 = load i32, ptr %12, align 4, !tbaa !46
  %113 = and i32 %112, 36
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = load i32, ptr %17, align 4, !tbaa !46
  %117 = and i32 %116, -37
  store i32 %117, ptr %17, align 4, !tbaa !46
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.ERContext, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %13, align 4, !tbaa !46
  %121 = load i32, ptr %14, align 4, !tbaa !46
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  store i32 %123, ptr %21, align 4, !tbaa !46
  %124 = load i32, ptr %21, align 4
  %125 = atomicrmw add ptr %119, i32 %124 seq_cst, align 8
  store i32 %125, ptr %22, align 4
  br label %126

126:                                              ; preds = %115, %111
  %127 = load i32, ptr %12, align 4, !tbaa !46
  %128 = and i32 %127, 72
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = load i32, ptr %17, align 4, !tbaa !46
  %132 = and i32 %131, -73
  store i32 %132, ptr %17, align 4, !tbaa !46
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.ERContext, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %13, align 4, !tbaa !46
  %136 = load i32, ptr %14, align 4, !tbaa !46
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  store i32 %138, ptr %23, align 4, !tbaa !46
  %139 = load i32, ptr %23, align 4
  %140 = atomicrmw add ptr %134, i32 %139 seq_cst, align 8
  store i32 %140, ptr %24, align 4
  br label %141

141:                                              ; preds = %130, %126
  %142 = load i32, ptr %12, align 4, !tbaa !46
  %143 = and i32 %142, 14
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.ERContext, ptr %146, i32 0, i32 10
  store i32 1, ptr %147, align 4, !tbaa !45
  %148 = load ptr, ptr %7, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.ERContext, ptr %148, i32 0, i32 9
  store i32 2147483647, ptr %25, align 4, !tbaa !46
  %150 = load i32, ptr %25, align 4
  store atomic i32 %150, ptr %149 seq_cst, align 8
  br label %151

151:                                              ; preds = %145, %141
  %152 = load i32, ptr %17, align 4, !tbaa !46
  %153 = icmp eq i32 %152, -128
  br i1 %153, label %154, label %166

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.ERContext, ptr %155, i32 0, i32 11
  %157 = load ptr, ptr %156, align 8, !tbaa !40
  %158 = load i32, ptr %15, align 4, !tbaa !46
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i32, ptr %16, align 4, !tbaa !46
  %162 = load i32, ptr %15, align 4, !tbaa !46
  %163 = sub nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = mul i64 %164, 1
  call void @llvm.memset.p0.i64(ptr align 1 %160, i8 0, i64 %165, i1 false)
  br label %188

166:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %167 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %167, ptr %26, align 4, !tbaa !46
  br label %168

168:                                              ; preds = %184, %166
  %169 = load i32, ptr %26, align 4, !tbaa !46
  %170 = load i32, ptr %16, align 4, !tbaa !46
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %168
  %173 = load i32, ptr %17, align 4, !tbaa !46
  %174 = load ptr, ptr %7, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.ERContext, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8, !tbaa !40
  %177 = load i32, ptr %26, align 4, !tbaa !46
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !44
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, %173
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %179, align 1, !tbaa !44
  br label %184

184:                                              ; preds = %172
  %185 = load i32, ptr %26, align 4, !tbaa !46
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %26, align 4, !tbaa !46
  br label %168, !llvm.loop !50

187:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %188

188:                                              ; preds = %187, %154
  %189 = load i32, ptr %14, align 4, !tbaa !46
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.ERContext, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8, !tbaa !43
  %193 = icmp eq i32 %189, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = load ptr, ptr %7, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.ERContext, ptr %195, i32 0, i32 9
  store i32 2147483647, ptr %27, align 4, !tbaa !46
  %197 = load i32, ptr %27, align 4
  store atomic i32 %197, ptr %196 seq_cst, align 8
  br label %221

198:                                              ; preds = %188
  %199 = load i32, ptr %17, align 4, !tbaa !46
  %200 = load ptr, ptr %7, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.ERContext, ptr %200, i32 0, i32 11
  %202 = load ptr, ptr %201, align 8, !tbaa !40
  %203 = load i32, ptr %16, align 4, !tbaa !46
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !44
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, %199
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %205, align 1, !tbaa !44
  %210 = load i32, ptr %12, align 4, !tbaa !46
  %211 = load ptr, ptr %7, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.ERContext, ptr %211, i32 0, i32 11
  %213 = load ptr, ptr %212, align 8, !tbaa !40
  %214 = load i32, ptr %16, align 4, !tbaa !46
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !44
  %218 = zext i8 %217 to i32
  %219 = or i32 %218, %210
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %216, align 1, !tbaa !44
  br label %221

221:                                              ; preds = %198, %194
  %222 = load ptr, ptr %7, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.ERContext, ptr %222, i32 0, i32 11
  %224 = load ptr, ptr %223, align 8, !tbaa !40
  %225 = load i32, ptr %15, align 4, !tbaa !46
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !44
  %229 = zext i8 %228 to i32
  %230 = or i32 %229, 1
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %227, align 1, !tbaa !44
  %232 = load i32, ptr %15, align 4, !tbaa !46
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %285

234:                                              ; preds = %221
  %235 = load ptr, ptr %7, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.ERContext, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %237, i32 0, i32 118
  %239 = load i32, ptr %238, align 8, !tbaa !52
  %240 = and i32 %239, 2
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %285, label %242

242:                                              ; preds = %234
  %243 = load ptr, ptr %7, align 8, !tbaa !4
  %244 = call i32 @er_supported(ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %285

246:                                              ; preds = %242
  %247 = load ptr, ptr %7, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.ERContext, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %249, i32 0, i32 128
  %251 = load i32, ptr %250, align 4, !tbaa !53
  %252 = load ptr, ptr %7, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.ERContext, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 4, !tbaa !47
  %255 = mul nsw i32 %251, %254
  %256 = load i32, ptr %13, align 4, !tbaa !46
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %285

258:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %259 = load ptr, ptr %7, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.ERContext, ptr %259, i32 0, i32 11
  %261 = load ptr, ptr %260, align 8, !tbaa !40
  %262 = load ptr, ptr %7, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.ERContext, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !48
  %265 = load i32, ptr %13, align 4, !tbaa !46
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %264, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !46
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %261, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !44
  %273 = zext i8 %272 to i32
  store i32 %273, ptr %28, align 4, !tbaa !46
  %274 = load i32, ptr %28, align 4, !tbaa !46
  %275 = and i32 %274, -2
  store i32 %275, ptr %28, align 4, !tbaa !46
  %276 = load i32, ptr %28, align 4, !tbaa !46
  %277 = icmp ne i32 %276, 112
  br i1 %277, label %278, label %284

278:                                              ; preds = %258
  %279 = load ptr, ptr %7, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.ERContext, ptr %279, i32 0, i32 10
  store i32 1, ptr %280, align 4, !tbaa !45
  %281 = load ptr, ptr %7, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.ERContext, ptr %281, i32 0, i32 9
  store i32 2147483647, ptr %29, align 4, !tbaa !46
  %283 = load i32, ptr %29, align 4
  store atomic i32 %283, ptr %282 seq_cst, align 8
  br label %284

284:                                              ; preds = %278, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %285

285:                                              ; preds = %284, %246, %242, %234, %221
  store i32 0, ptr %18, align 4
  br label %286

286:                                              ; preds = %285, %93, %82, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %287 = load i32, ptr %18, align 4
  switch i32 %287, label %289 [
    i32 0, label %288
    i32 1, label %288
  ]

288:                                              ; preds = %286, %286
  ret void

289:                                              ; preds = %286
  unreachable
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !46
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %9 = load i32, ptr %6, align 4, !tbaa !46
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !46
  %15 = load i32, ptr %7, align 4, !tbaa !46
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @er_supported(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.ERContext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 105
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = icmp ne ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.ERContext, ptr %11, i32 0, i32 17
  %13 = getelementptr inbounds nuw %struct.ERPicture, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.ERContext, ptr %17, i32 0, i32 17
  %19 = getelementptr inbounds nuw %struct.ERPicture, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !55
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %10, %1
  store i32 0, ptr %2, align 4
  br label %24

23:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @ff_er_frame_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.ff_er_frame_end.threshold_part, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 50, ptr %16, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.ERContext, ptr %83, i32 0, i32 8
  %85 = load i64, ptr %84, align 8, !tbaa !57
  %86 = mul nsw i64 %85, 2
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.ERContext, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !42
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %86, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.ERContext, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %95, i32 0, i32 102
  %97 = load i32, ptr %96, align 8, !tbaa !21
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %138

99:                                               ; preds = %2
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.ERContext, ptr %100, i32 0, i32 9
  %102 = load atomic i32, ptr %101 seq_cst, align 8
  store i32 %102, ptr %20, align 4
  %103 = load i32, ptr %20, align 4, !tbaa !46
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %138

105:                                              ; preds = %99
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.ERContext, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 130
  %110 = load i32, ptr %109, align 4, !tbaa !58
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %138, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = call i32 @er_supported(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %138

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.ERContext, ptr %117, i32 0, i32 9
  %119 = load atomic i32, ptr %118 seq_cst, align 8
  store i32 %119, ptr %21, align 4
  %120 = load i32, ptr %21, align 4, !tbaa !46
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.ERContext, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 4, !tbaa !47
  %124 = mul nsw i32 3, %123
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.ERContext, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 128
  %129 = load i32, ptr %128, align 4, !tbaa !53
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.ERContext, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 129
  %134 = load i32, ptr %133, align 8, !tbaa !59
  %135 = add nsw i32 %129, %134
  %136 = mul nsw i32 %124, %135
  %137 = icmp eq i32 %120, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %116, %112, %105, %99, %2
  store i32 1, ptr %22, align 4
  br label %2346

139:                                              ; preds = %116
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.ERContext, ptr %140, i32 0, i32 17
  %142 = getelementptr inbounds nuw %struct.ERPicture, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [8 x i32], ptr %144, i64 0, i64 0
  store ptr %145, ptr %5, align 8, !tbaa !56
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.ERContext, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8, !tbaa !60
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %233

152:                                              ; preds = %139
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.ERContext, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %155, i32 0, i32 19
  %157 = load i32, ptr %156, align 4, !tbaa !61
  %158 = add nsw i32 %157, 16
  %159 = sub nsw i32 %158, 1
  %160 = and i32 %159, -16
  %161 = and i32 %160, 16
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %233

163:                                              ; preds = %152
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.ERContext, ptr %164, i32 0, i32 9
  %166 = load atomic i32, ptr %165 seq_cst, align 8
  store i32 %166, ptr %23, align 4
  %167 = load i32, ptr %23, align 4, !tbaa !46
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.ERContext, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 4, !tbaa !47
  %171 = mul nsw i32 3, %170
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.ERContext, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %174, i32 0, i32 128
  %176 = load i32, ptr %175, align 4, !tbaa !53
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.ERContext, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %179, i32 0, i32 129
  %181 = load i32, ptr %180, align 8, !tbaa !59
  %182 = add nsw i32 %176, %181
  %183 = add nsw i32 %182, 1
  %184 = mul nsw i32 %171, %183
  %185 = icmp eq i32 %167, %184
  br i1 %185, label %186, label %233

186:                                              ; preds = %163
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %187

187:                                              ; preds = %219, %186
  %188 = load i32, ptr %7, align 4, !tbaa !46
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.ERContext, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 4, !tbaa !47
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %222

193:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.ERContext, ptr %194, i32 0, i32 11
  %196 = load ptr, ptr %195, align 8, !tbaa !40
  %197 = load i32, ptr %7, align 4, !tbaa !46
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.ERContext, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 8, !tbaa !42
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.ERContext, ptr %204, i32 0, i32 7
  %206 = load i64, ptr %205, align 8, !tbaa !41
  %207 = mul nsw i64 %203, %206
  %208 = add nsw i64 %198, %207
  %209 = getelementptr inbounds i8, ptr %196, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !44
  %211 = zext i8 %210 to i32
  store i32 %211, ptr %24, align 4, !tbaa !46
  %212 = load i32, ptr %24, align 4, !tbaa !46
  %213 = icmp ne i32 %212, 127
  br i1 %213, label %214, label %215

214:                                              ; preds = %193
  store i32 2, ptr %22, align 4
  br label %216

215:                                              ; preds = %193
  store i32 0, ptr %22, align 4
  br label %216

216:                                              ; preds = %215, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %217 = load i32, ptr %22, align 4
  switch i32 %217, label %2349 [
    i32 0, label %218
    i32 2, label %222
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %7, align 4, !tbaa !46
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %7, align 4, !tbaa !46
  br label %187, !llvm.loop !62

222:                                              ; preds = %216, %187
  %223 = load i32, ptr %7, align 4, !tbaa !46
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.ERContext, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 4, !tbaa !47
  %227 = icmp eq i32 %223, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = load ptr, ptr %3, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.ERContext, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %231, i32 noundef 48, ptr noundef @.str.1)
  store i32 1, ptr %22, align 4
  br label %2346

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %232, %163, %152, %139
  %234 = load ptr, ptr %3, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.ERContext, ptr %234, i32 0, i32 18
  %236 = getelementptr inbounds nuw %struct.ERPicture, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !63
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %288

239:                                              ; preds = %233
  %240 = load ptr, ptr %3, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.ERContext, ptr %240, i32 0, i32 18
  %242 = getelementptr inbounds nuw %struct.ERPicture, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !63
  %244 = getelementptr inbounds nuw %struct.AVFrame, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 8, !tbaa !64
  %246 = load ptr, ptr %3, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.ERContext, ptr %246, i32 0, i32 17
  %248 = getelementptr inbounds nuw %struct.ERPicture, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !54
  %250 = getelementptr inbounds nuw %struct.AVFrame, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 8, !tbaa !64
  %252 = icmp ne i32 %245, %251
  br i1 %252, label %281, label %253

253:                                              ; preds = %239
  %254 = load ptr, ptr %3, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.ERContext, ptr %254, i32 0, i32 18
  %256 = getelementptr inbounds nuw %struct.ERPicture, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !63
  %258 = getelementptr inbounds nuw %struct.AVFrame, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 4, !tbaa !69
  %260 = load ptr, ptr %3, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.ERContext, ptr %260, i32 0, i32 17
  %262 = getelementptr inbounds nuw %struct.ERPicture, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !54
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 4, !tbaa !69
  %266 = icmp ne i32 %259, %265
  br i1 %266, label %281, label %267

267:                                              ; preds = %253
  %268 = load ptr, ptr %3, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.ERContext, ptr %268, i32 0, i32 18
  %270 = getelementptr inbounds nuw %struct.ERPicture, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !63
  %272 = getelementptr inbounds nuw %struct.AVFrame, ptr %271, i32 0, i32 6
  %273 = load i32, ptr %272, align 4, !tbaa !70
  %274 = load ptr, ptr %3, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.ERContext, ptr %274, i32 0, i32 17
  %276 = getelementptr inbounds nuw %struct.ERPicture, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !54
  %278 = getelementptr inbounds nuw %struct.AVFrame, ptr %277, i32 0, i32 6
  %279 = load i32, ptr %278, align 4, !tbaa !70
  %280 = icmp ne i32 %273, %279
  br i1 %280, label %281, label %287

281:                                              ; preds = %267, %253, %239
  %282 = load ptr, ptr %3, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.ERContext, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %284, i32 noundef 24, ptr noundef @.str.2)
  %285 = load ptr, ptr %3, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.ERContext, ptr %285, i32 0, i32 18
  call void @llvm.memset.p0.i64(ptr align 8 %286, i8 0, i64 72, i1 false)
  br label %287

287:                                              ; preds = %281, %267
  br label %288

288:                                              ; preds = %287, %233
  %289 = load ptr, ptr %3, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.ERContext, ptr %289, i32 0, i32 19
  %291 = getelementptr inbounds nuw %struct.ERPicture, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !71
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %343

294:                                              ; preds = %288
  %295 = load ptr, ptr %3, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.ERContext, ptr %295, i32 0, i32 19
  %297 = getelementptr inbounds nuw %struct.ERPicture, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !71
  %299 = getelementptr inbounds nuw %struct.AVFrame, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 8, !tbaa !64
  %301 = load ptr, ptr %3, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.ERContext, ptr %301, i32 0, i32 17
  %303 = getelementptr inbounds nuw %struct.ERPicture, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !54
  %305 = getelementptr inbounds nuw %struct.AVFrame, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 8, !tbaa !64
  %307 = icmp ne i32 %300, %306
  br i1 %307, label %336, label %308

308:                                              ; preds = %294
  %309 = load ptr, ptr %3, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.ERContext, ptr %309, i32 0, i32 19
  %311 = getelementptr inbounds nuw %struct.ERPicture, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !71
  %313 = getelementptr inbounds nuw %struct.AVFrame, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 4, !tbaa !69
  %315 = load ptr, ptr %3, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw %struct.ERContext, ptr %315, i32 0, i32 17
  %317 = getelementptr inbounds nuw %struct.ERPicture, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !54
  %319 = getelementptr inbounds nuw %struct.AVFrame, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %319, align 4, !tbaa !69
  %321 = icmp ne i32 %314, %320
  br i1 %321, label %336, label %322

322:                                              ; preds = %308
  %323 = load ptr, ptr %3, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.ERContext, ptr %323, i32 0, i32 19
  %325 = getelementptr inbounds nuw %struct.ERPicture, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !71
  %327 = getelementptr inbounds nuw %struct.AVFrame, ptr %326, i32 0, i32 6
  %328 = load i32, ptr %327, align 4, !tbaa !70
  %329 = load ptr, ptr %3, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.ERContext, ptr %329, i32 0, i32 17
  %331 = getelementptr inbounds nuw %struct.ERPicture, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !54
  %333 = getelementptr inbounds nuw %struct.AVFrame, ptr %332, i32 0, i32 6
  %334 = load i32, ptr %333, align 4, !tbaa !70
  %335 = icmp ne i32 %328, %334
  br i1 %335, label %336, label %342

336:                                              ; preds = %322, %308, %294
  %337 = load ptr, ptr %3, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.ERContext, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %339, i32 noundef 24, ptr noundef @.str.3)
  %340 = load ptr, ptr %3, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.ERContext, ptr %340, i32 0, i32 19
  call void @llvm.memset.p0.i64(ptr align 8 %341, i8 0, i64 72, i1 false)
  br label %342

342:                                              ; preds = %336, %322
  br label %343

343:                                              ; preds = %342, %288
  %344 = load ptr, ptr %3, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct.ERContext, ptr %344, i32 0, i32 17
  %346 = getelementptr inbounds nuw %struct.ERPicture, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds [2 x ptr], ptr %346, i64 0, i64 0
  %348 = load ptr, ptr %347, align 8, !tbaa !72
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %357

350:                                              ; preds = %343
  %351 = load ptr, ptr %3, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.ERContext, ptr %351, i32 0, i32 17
  %353 = getelementptr inbounds nuw %struct.ERPicture, ptr %352, i32 0, i32 4
  %354 = getelementptr inbounds [2 x ptr], ptr %353, i64 0, i64 0
  %355 = load ptr, ptr %354, align 8, !tbaa !73
  %356 = icmp ne ptr %355, null
  br i1 %356, label %434, label %357

357:                                              ; preds = %350, %343
  %358 = load ptr, ptr %3, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.ERContext, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %360, i32 noundef 16, ptr noundef @.str.4)
  store i32 0, ptr %6, align 4, !tbaa !46
  br label %361

361:                                              ; preds = %430, %357
  %362 = load i32, ptr %6, align 4, !tbaa !46
  %363 = icmp slt i32 %362, 2
  br i1 %363, label %364, label %433

364:                                              ; preds = %361
  %365 = load ptr, ptr %3, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.ERContext, ptr %365, i32 0, i32 7
  %367 = load i64, ptr %366, align 8, !tbaa !41
  %368 = load ptr, ptr %3, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.ERContext, ptr %368, i32 0, i32 6
  %370 = load i32, ptr %369, align 8, !tbaa !42
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %367, %371
  %373 = call noalias ptr @av_calloc(i64 noundef %372, i64 noundef 4)
  %374 = load ptr, ptr %3, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.ERContext, ptr %374, i32 0, i32 20
  %376 = load i32, ptr %6, align 4, !tbaa !46
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2 x ptr], ptr %375, i64 0, i64 %377
  store ptr %373, ptr %378, align 8, !tbaa !73
  %379 = load i32, ptr %18, align 4, !tbaa !46
  %380 = add nsw i32 %379, 4
  %381 = sext i32 %380 to i64
  %382 = call noalias ptr @av_calloc(i64 noundef %381, i64 noundef 4)
  %383 = load ptr, ptr %3, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.ERContext, ptr %383, i32 0, i32 21
  %385 = load i32, ptr %6, align 4, !tbaa !46
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2 x ptr], ptr %384, i64 0, i64 %386
  store ptr %382, ptr %387, align 8, !tbaa !72
  %388 = load ptr, ptr %3, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.ERContext, ptr %388, i32 0, i32 20
  %390 = load i32, ptr %6, align 4, !tbaa !46
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2 x ptr], ptr %389, i64 0, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !73
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %403

395:                                              ; preds = %364
  %396 = load ptr, ptr %3, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct.ERContext, ptr %396, i32 0, i32 21
  %398 = load i32, ptr %6, align 4, !tbaa !46
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2 x ptr], ptr %397, i64 0, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !72
  %402 = icmp ne ptr %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %395, %364
  br label %2315

404:                                              ; preds = %395
  %405 = load ptr, ptr %3, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.ERContext, ptr %405, i32 0, i32 20
  %407 = load i32, ptr %6, align 4, !tbaa !46
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2 x ptr], ptr %406, i64 0, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !73
  %411 = load ptr, ptr %3, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct.ERContext, ptr %411, i32 0, i32 17
  %413 = getelementptr inbounds nuw %struct.ERPicture, ptr %412, i32 0, i32 4
  %414 = load i32, ptr %6, align 4, !tbaa !46
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2 x ptr], ptr %413, i64 0, i64 %415
  store ptr %410, ptr %416, align 8, !tbaa !73
  %417 = load ptr, ptr %3, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.ERContext, ptr %417, i32 0, i32 21
  %419 = load i32, ptr %6, align 4, !tbaa !46
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2 x ptr], ptr %418, i64 0, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !72
  %423 = getelementptr inbounds [2 x i16], ptr %422, i64 4
  %424 = load ptr, ptr %3, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct.ERContext, ptr %424, i32 0, i32 17
  %426 = getelementptr inbounds nuw %struct.ERPicture, ptr %425, i32 0, i32 3
  %427 = load i32, ptr %6, align 4, !tbaa !46
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2 x ptr], ptr %426, i64 0, i64 %428
  store ptr %423, ptr %429, align 8, !tbaa !72
  br label %430

430:                                              ; preds = %404
  %431 = load i32, ptr %6, align 4, !tbaa !46
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %6, align 4, !tbaa !46
  br label %361, !llvm.loop !74

433:                                              ; preds = %361
  br label %434

434:                                              ; preds = %433, %350
  %435 = load ptr, ptr %3, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.ERContext, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !9
  %438 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %437, i32 0, i32 103
  %439 = load i32, ptr %438, align 4, !tbaa !75
  %440 = and i32 %439, 1024
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %487

442:                                              ; preds = %434
  store i32 0, ptr %8, align 4, !tbaa !46
  br label %443

443:                                              ; preds = %483, %442
  %444 = load i32, ptr %8, align 4, !tbaa !46
  %445 = load ptr, ptr %3, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw %struct.ERContext, ptr %445, i32 0, i32 6
  %447 = load i32, ptr %446, align 8, !tbaa !42
  %448 = icmp slt i32 %444, %447
  br i1 %448, label %449, label %486

449:                                              ; preds = %443
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %450

450:                                              ; preds = %476, %449
  %451 = load i32, ptr %7, align 4, !tbaa !46
  %452 = load ptr, ptr %3, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.ERContext, ptr %452, i32 0, i32 5
  %454 = load i32, ptr %453, align 4, !tbaa !47
  %455 = icmp slt i32 %451, %454
  br i1 %455, label %456, label %479

456:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %457 = load ptr, ptr %3, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw %struct.ERContext, ptr %457, i32 0, i32 11
  %459 = load ptr, ptr %458, align 8, !tbaa !40
  %460 = load i32, ptr %7, align 4, !tbaa !46
  %461 = sext i32 %460 to i64
  %462 = load i32, ptr %8, align 4, !tbaa !46
  %463 = sext i32 %462 to i64
  %464 = load ptr, ptr %3, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct.ERContext, ptr %464, i32 0, i32 7
  %466 = load i64, ptr %465, align 8, !tbaa !41
  %467 = mul nsw i64 %463, %466
  %468 = add nsw i64 %461, %467
  %469 = getelementptr inbounds i8, ptr %459, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !44
  %471 = zext i8 %470 to i32
  store i32 %471, ptr %25, align 4, !tbaa !46
  %472 = load ptr, ptr %3, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.ERContext, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8, !tbaa !9
  %475 = load i32, ptr %25, align 4, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %474, i32 noundef 48, ptr noundef @.str.5, i32 noundef %475)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %476

476:                                              ; preds = %456
  %477 = load i32, ptr %7, align 4, !tbaa !46
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %7, align 4, !tbaa !46
  br label %450, !llvm.loop !76

479:                                              ; preds = %450
  %480 = load ptr, ptr %3, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw %struct.ERContext, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %482, i32 noundef 48, ptr noundef @.str.6)
  br label %483

483:                                              ; preds = %479
  %484 = load i32, ptr %8, align 4, !tbaa !46
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %8, align 4, !tbaa !46
  br label %443, !llvm.loop !77

486:                                              ; preds = %443
  br label %487

487:                                              ; preds = %486, %434
  store i32 1, ptr %10, align 4, !tbaa !46
  br label %488

488:                                              ; preds = %554, %487
  %489 = load i32, ptr %10, align 4, !tbaa !46
  %490 = icmp sle i32 %489, 3
  br i1 %490, label %491, label %557

491:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !46
  %492 = load ptr, ptr %3, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw %struct.ERContext, ptr %492, i32 0, i32 4
  %494 = load i32, ptr %493, align 8, !tbaa !43
  %495 = sub nsw i32 %494, 1
  store i32 %495, ptr %6, align 4, !tbaa !46
  br label %496

496:                                              ; preds = %550, %491
  %497 = load i32, ptr %6, align 4, !tbaa !46
  %498 = icmp sge i32 %497, 0
  br i1 %498, label %499, label %553

499:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %500 = load ptr, ptr %3, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw %struct.ERContext, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %501, align 8, !tbaa !48
  %503 = load i32, ptr %6, align 4, !tbaa !46
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %502, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !46
  store i32 %506, ptr %27, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %507 = load ptr, ptr %3, align 8, !tbaa !4
  %508 = getelementptr inbounds nuw %struct.ERContext, ptr %507, i32 0, i32 11
  %509 = load ptr, ptr %508, align 8, !tbaa !40
  %510 = load i32, ptr %27, align 4, !tbaa !46
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %509, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !44
  %514 = zext i8 %513 to i32
  store i32 %514, ptr %28, align 4, !tbaa !46
  %515 = load i32, ptr %28, align 4, !tbaa !46
  %516 = load i32, ptr %10, align 4, !tbaa !46
  %517 = shl i32 1, %516
  %518 = and i32 %515, %517
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %499
  store i32 1, ptr %26, align 4, !tbaa !46
  br label %521

521:                                              ; preds = %520, %499
  %522 = load i32, ptr %28, align 4, !tbaa !46
  %523 = load i32, ptr %10, align 4, !tbaa !46
  %524 = shl i32 8, %523
  %525 = and i32 %522, %524
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %521
  store i32 1, ptr %26, align 4, !tbaa !46
  br label %528

528:                                              ; preds = %527, %521
  %529 = load i32, ptr %26, align 4, !tbaa !46
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %544, label %531

531:                                              ; preds = %528
  %532 = load i32, ptr %10, align 4, !tbaa !46
  %533 = shl i32 1, %532
  %534 = load ptr, ptr %3, align 8, !tbaa !4
  %535 = getelementptr inbounds nuw %struct.ERContext, ptr %534, i32 0, i32 11
  %536 = load ptr, ptr %535, align 8, !tbaa !40
  %537 = load i32, ptr %27, align 4, !tbaa !46
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %536, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !44
  %541 = zext i8 %540 to i32
  %542 = or i32 %541, %533
  %543 = trunc i32 %542 to i8
  store i8 %543, ptr %539, align 1, !tbaa !44
  br label %544

544:                                              ; preds = %531, %528
  %545 = load i32, ptr %28, align 4, !tbaa !46
  %546 = and i32 %545, 1
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %549

548:                                              ; preds = %544
  store i32 0, ptr %26, align 4, !tbaa !46
  br label %549

549:                                              ; preds = %548, %544
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %6, align 4, !tbaa !46
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %6, align 4, !tbaa !46
  br label %496, !llvm.loop !78

553:                                              ; preds = %496
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %10, align 4, !tbaa !46
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %10, align 4, !tbaa !46
  br label %488, !llvm.loop !79

557:                                              ; preds = %488
  %558 = load ptr, ptr %3, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw %struct.ERContext, ptr %558, i32 0, i32 25
  %560 = load i32, ptr %559, align 8, !tbaa !80
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %627

562:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !46
  %563 = load ptr, ptr %3, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw %struct.ERContext, ptr %563, i32 0, i32 4
  %565 = load i32, ptr %564, align 8, !tbaa !43
  %566 = sub nsw i32 %565, 1
  store i32 %566, ptr %6, align 4, !tbaa !46
  br label %567

567:                                              ; preds = %623, %562
  %568 = load i32, ptr %6, align 4, !tbaa !46
  %569 = icmp sge i32 %568, 0
  br i1 %569, label %570, label %626

570:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %571 = load ptr, ptr %3, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw %struct.ERContext, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %572, align 8, !tbaa !48
  %574 = load i32, ptr %6, align 4, !tbaa !46
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %573, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !46
  store i32 %577, ptr %30, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %578 = load ptr, ptr %3, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw %struct.ERContext, ptr %578, i32 0, i32 11
  %580 = load ptr, ptr %579, align 8, !tbaa !40
  %581 = load i32, ptr %30, align 4, !tbaa !46
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i8, ptr %580, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !44
  %585 = zext i8 %584 to i32
  store i32 %585, ptr %31, align 4, !tbaa !46
  %586 = load i32, ptr %31, align 4, !tbaa !46
  %587 = and i32 %586, 16
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %570
  store i32 0, ptr %29, align 4, !tbaa !46
  br label %590

590:                                              ; preds = %589, %570
  %591 = load i32, ptr %31, align 4, !tbaa !46
  %592 = and i32 %591, 64
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %602, label %594

594:                                              ; preds = %590
  %595 = load i32, ptr %31, align 4, !tbaa !46
  %596 = and i32 %595, 32
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %602, label %598

598:                                              ; preds = %594
  %599 = load i32, ptr %31, align 4, !tbaa !46
  %600 = and i32 %599, 2
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %598, %594, %590
  store i32 1, ptr %29, align 4, !tbaa !46
  br label %603

603:                                              ; preds = %602, %598
  %604 = load i32, ptr %29, align 4, !tbaa !46
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %617, label %606

606:                                              ; preds = %603
  %607 = load ptr, ptr %3, align 8, !tbaa !4
  %608 = getelementptr inbounds nuw %struct.ERContext, ptr %607, i32 0, i32 11
  %609 = load ptr, ptr %608, align 8, !tbaa !40
  %610 = load i32, ptr %30, align 4, !tbaa !46
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %609, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !44
  %614 = zext i8 %613 to i32
  %615 = or i32 %614, 2
  %616 = trunc i32 %615 to i8
  store i8 %616, ptr %612, align 1, !tbaa !44
  br label %617

617:                                              ; preds = %606, %603
  %618 = load i32, ptr %31, align 4, !tbaa !46
  %619 = and i32 %618, 1
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %622

621:                                              ; preds = %617
  store i32 0, ptr %29, align 4, !tbaa !46
  br label %622

622:                                              ; preds = %621, %617
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %623

623:                                              ; preds = %622
  %624 = load i32, ptr %6, align 4, !tbaa !46
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %6, align 4, !tbaa !46
  br label %567, !llvm.loop !81

626:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %627

627:                                              ; preds = %626, %557
  %628 = load ptr, ptr %3, align 8, !tbaa !4
  %629 = getelementptr inbounds nuw %struct.ERContext, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8, !tbaa !9
  %631 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %630, i32 0, i32 104
  %632 = load i32, ptr %631, align 8, !tbaa !82
  %633 = and i32 %632, 8
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %720

635:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 1, ptr %32, align 4, !tbaa !46
  %636 = load ptr, ptr %3, align 8, !tbaa !4
  %637 = getelementptr inbounds nuw %struct.ERContext, ptr %636, i32 0, i32 4
  %638 = load i32, ptr %637, align 8, !tbaa !43
  %639 = sub nsw i32 %638, 2
  store i32 %639, ptr %6, align 4, !tbaa !46
  br label %640

640:                                              ; preds = %716, %635
  %641 = load i32, ptr %6, align 4, !tbaa !46
  %642 = load ptr, ptr %3, align 8, !tbaa !4
  %643 = getelementptr inbounds nuw %struct.ERContext, ptr %642, i32 0, i32 5
  %644 = load i32, ptr %643, align 4, !tbaa !47
  %645 = add nsw i32 %644, 100
  %646 = icmp sge i32 %641, %645
  br i1 %646, label %647, label %719

647:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %648 = load ptr, ptr %3, align 8, !tbaa !4
  %649 = getelementptr inbounds nuw %struct.ERContext, ptr %648, i32 0, i32 3
  %650 = load ptr, ptr %649, align 8, !tbaa !48
  %651 = load i32, ptr %6, align 4, !tbaa !46
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, ptr %650, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !46
  store i32 %654, ptr %33, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %655 = load ptr, ptr %3, align 8, !tbaa !4
  %656 = getelementptr inbounds nuw %struct.ERContext, ptr %655, i32 0, i32 11
  %657 = load ptr, ptr %656, align 8, !tbaa !40
  %658 = load i32, ptr %33, align 4, !tbaa !46
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, ptr %657, i64 %659
  %661 = load i8, ptr %660, align 1, !tbaa !44
  %662 = zext i8 %661 to i32
  store i32 %662, ptr %34, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %663 = load ptr, ptr %3, align 8, !tbaa !4
  %664 = getelementptr inbounds nuw %struct.ERContext, ptr %663, i32 0, i32 11
  %665 = load ptr, ptr %664, align 8, !tbaa !40
  %666 = load ptr, ptr %3, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw %struct.ERContext, ptr %666, i32 0, i32 3
  %668 = load ptr, ptr %667, align 8, !tbaa !48
  %669 = load i32, ptr %6, align 4, !tbaa !46
  %670 = add nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, ptr %668, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !46
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8, ptr %665, i64 %674
  %676 = load i8, ptr %675, align 1, !tbaa !44
  %677 = zext i8 %676 to i32
  store i32 %677, ptr %35, align 4, !tbaa !46
  %678 = load i32, ptr %34, align 4, !tbaa !46
  %679 = and i32 %678, 1
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %682

681:                                              ; preds = %647
  store i32 1, ptr %32, align 4, !tbaa !46
  br label %682

682:                                              ; preds = %681, %647
  %683 = load i32, ptr %35, align 4, !tbaa !46
  %684 = icmp eq i32 %683, 127
  br i1 %684, label %685, label %701

685:                                              ; preds = %682
  %686 = load i32, ptr %34, align 4, !tbaa !46
  %687 = icmp ne i32 %686, 127
  br i1 %687, label %688, label %701

688:                                              ; preds = %685
  %689 = load i32, ptr %34, align 4, !tbaa !46
  %690 = and i32 %689, 16
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %700, label %692

692:                                              ; preds = %688
  %693 = load i32, ptr %34, align 4, !tbaa !46
  %694 = and i32 %693, 32
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %700, label %696

696:                                              ; preds = %692
  %697 = load i32, ptr %34, align 4, !tbaa !46
  %698 = and i32 %697, 64
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %701

700:                                              ; preds = %696, %692, %688
  store i32 0, ptr %32, align 4, !tbaa !46
  br label %701

701:                                              ; preds = %700, %696, %685, %682
  %702 = load i32, ptr %32, align 4, !tbaa !46
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %715, label %704

704:                                              ; preds = %701
  %705 = load ptr, ptr %3, align 8, !tbaa !4
  %706 = getelementptr inbounds nuw %struct.ERContext, ptr %705, i32 0, i32 11
  %707 = load ptr, ptr %706, align 8, !tbaa !40
  %708 = load i32, ptr %33, align 4, !tbaa !46
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i8, ptr %707, i64 %709
  %711 = load i8, ptr %710, align 1, !tbaa !44
  %712 = zext i8 %711 to i32
  %713 = or i32 %712, 14
  %714 = trunc i32 %713 to i8
  store i8 %714, ptr %710, align 1, !tbaa !44
  br label %715

715:                                              ; preds = %704, %701
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %716

716:                                              ; preds = %715
  %717 = load i32, ptr %6, align 4, !tbaa !46
  %718 = add nsw i32 %717, -1
  store i32 %718, ptr %6, align 4, !tbaa !46
  br label %640, !llvm.loop !83

719:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %720

720:                                              ; preds = %719, %627
  store i32 9999999, ptr %14, align 4, !tbaa !46
  store i32 1, ptr %10, align 4, !tbaa !46
  br label %721

721:                                              ; preds = %826, %720
  %722 = load i32, ptr %10, align 4, !tbaa !46
  %723 = icmp sle i32 %722, 3
  br i1 %723, label %724, label %829

724:                                              ; preds = %721
  %725 = load ptr, ptr %3, align 8, !tbaa !4
  %726 = getelementptr inbounds nuw %struct.ERContext, ptr %725, i32 0, i32 4
  %727 = load i32, ptr %726, align 8, !tbaa !43
  %728 = sub nsw i32 %727, 1
  store i32 %728, ptr %6, align 4, !tbaa !46
  br label %729

729:                                              ; preds = %822, %724
  %730 = load i32, ptr %6, align 4, !tbaa !46
  %731 = icmp sge i32 %730, 0
  br i1 %731, label %732, label %825

732:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %733 = load ptr, ptr %3, align 8, !tbaa !4
  %734 = getelementptr inbounds nuw %struct.ERContext, ptr %733, i32 0, i32 3
  %735 = load ptr, ptr %734, align 8, !tbaa !48
  %736 = load i32, ptr %6, align 4, !tbaa !46
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i32, ptr %735, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !46
  store i32 %739, ptr %36, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %740 = load ptr, ptr %3, align 8, !tbaa !4
  %741 = getelementptr inbounds nuw %struct.ERContext, ptr %740, i32 0, i32 11
  %742 = load ptr, ptr %741, align 8, !tbaa !40
  %743 = load i32, ptr %36, align 4, !tbaa !46
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i8, ptr %742, i64 %744
  %746 = load i8, ptr %745, align 1, !tbaa !44
  %747 = zext i8 %746 to i32
  store i32 %747, ptr %37, align 4, !tbaa !46
  %748 = load ptr, ptr %3, align 8, !tbaa !4
  %749 = getelementptr inbounds nuw %struct.ERContext, ptr %748, i32 0, i32 14
  %750 = load ptr, ptr %749, align 8, !tbaa !84
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %761

752:                                              ; preds = %732
  %753 = load ptr, ptr %3, align 8, !tbaa !4
  %754 = getelementptr inbounds nuw %struct.ERContext, ptr %753, i32 0, i32 14
  %755 = load ptr, ptr %754, align 8, !tbaa !84
  %756 = load i32, ptr %36, align 4, !tbaa !46
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i8, ptr %755, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !44
  %760 = icmp ne i8 %759, 0
  br i1 %760, label %764, label %761

761:                                              ; preds = %752, %732
  %762 = load i32, ptr %14, align 4, !tbaa !46
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %14, align 4, !tbaa !46
  br label %764

764:                                              ; preds = %761, %752
  %765 = load i32, ptr %37, align 4, !tbaa !46
  %766 = load i32, ptr %10, align 4, !tbaa !46
  %767 = shl i32 1, %766
  %768 = and i32 %765, %767
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %771

770:                                              ; preds = %764
  store i32 0, ptr %14, align 4, !tbaa !46
  br label %771

771:                                              ; preds = %770, %764
  %772 = load ptr, ptr %3, align 8, !tbaa !4
  %773 = getelementptr inbounds nuw %struct.ERContext, ptr %772, i32 0, i32 25
  %774 = load i32, ptr %773, align 8, !tbaa !80
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %798

776:                                              ; preds = %771
  %777 = load i32, ptr %14, align 4, !tbaa !46
  %778 = load i32, ptr %10, align 4, !tbaa !46
  %779 = sub nsw i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !46
  %783 = icmp slt i32 %777, %782
  br i1 %783, label %784, label %797

784:                                              ; preds = %776
  %785 = load i32, ptr %10, align 4, !tbaa !46
  %786 = shl i32 1, %785
  %787 = load ptr, ptr %3, align 8, !tbaa !4
  %788 = getelementptr inbounds nuw %struct.ERContext, ptr %787, i32 0, i32 11
  %789 = load ptr, ptr %788, align 8, !tbaa !40
  %790 = load i32, ptr %36, align 4, !tbaa !46
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i8, ptr %789, i64 %791
  %793 = load i8, ptr %792, align 1, !tbaa !44
  %794 = zext i8 %793 to i32
  %795 = or i32 %794, %786
  %796 = trunc i32 %795 to i8
  store i8 %796, ptr %792, align 1, !tbaa !44
  br label %797

797:                                              ; preds = %784, %776
  br label %816

798:                                              ; preds = %771
  %799 = load i32, ptr %14, align 4, !tbaa !46
  %800 = load i32, ptr %16, align 4, !tbaa !46
  %801 = icmp slt i32 %799, %800
  br i1 %801, label %802, label %815

802:                                              ; preds = %798
  %803 = load i32, ptr %10, align 4, !tbaa !46
  %804 = shl i32 1, %803
  %805 = load ptr, ptr %3, align 8, !tbaa !4
  %806 = getelementptr inbounds nuw %struct.ERContext, ptr %805, i32 0, i32 11
  %807 = load ptr, ptr %806, align 8, !tbaa !40
  %808 = load i32, ptr %36, align 4, !tbaa !46
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, ptr %807, i64 %809
  %811 = load i8, ptr %810, align 1, !tbaa !44
  %812 = zext i8 %811 to i32
  %813 = or i32 %812, %804
  %814 = trunc i32 %813 to i8
  store i8 %814, ptr %810, align 1, !tbaa !44
  br label %815

815:                                              ; preds = %802, %798
  br label %816

816:                                              ; preds = %815, %797
  %817 = load i32, ptr %37, align 4, !tbaa !46
  %818 = and i32 %817, 1
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %821

820:                                              ; preds = %816
  store i32 9999999, ptr %14, align 4, !tbaa !46
  br label %821

821:                                              ; preds = %820, %816
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %822

822:                                              ; preds = %821
  %823 = load i32, ptr %6, align 4, !tbaa !46
  %824 = add nsw i32 %823, -1
  store i32 %824, ptr %6, align 4, !tbaa !46
  br label %729, !llvm.loop !85

825:                                              ; preds = %729
  br label %826

826:                                              ; preds = %825
  %827 = load i32, ptr %10, align 4, !tbaa !46
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %10, align 4, !tbaa !46
  br label %721, !llvm.loop !86

829:                                              ; preds = %721
  store i32 0, ptr %9, align 4, !tbaa !46
  store i32 0, ptr %6, align 4, !tbaa !46
  br label %830

830:                                              ; preds = %875, %829
  %831 = load i32, ptr %6, align 4, !tbaa !46
  %832 = load ptr, ptr %3, align 8, !tbaa !4
  %833 = getelementptr inbounds nuw %struct.ERContext, ptr %832, i32 0, i32 4
  %834 = load i32, ptr %833, align 8, !tbaa !43
  %835 = icmp slt i32 %831, %834
  br i1 %835, label %836, label %878

836:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %837 = load ptr, ptr %3, align 8, !tbaa !4
  %838 = getelementptr inbounds nuw %struct.ERContext, ptr %837, i32 0, i32 3
  %839 = load ptr, ptr %838, align 8, !tbaa !48
  %840 = load i32, ptr %6, align 4, !tbaa !46
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i32, ptr %839, i64 %841
  %843 = load i32, ptr %842, align 4, !tbaa !46
  store i32 %843, ptr %38, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %844 = load ptr, ptr %3, align 8, !tbaa !4
  %845 = getelementptr inbounds nuw %struct.ERContext, ptr %844, i32 0, i32 11
  %846 = load ptr, ptr %845, align 8, !tbaa !40
  %847 = load i32, ptr %38, align 4, !tbaa !46
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i8, ptr %846, i64 %848
  %850 = load i8, ptr %849, align 1, !tbaa !44
  %851 = zext i8 %850 to i32
  store i32 %851, ptr %39, align 4, !tbaa !46
  %852 = load i32, ptr %39, align 4, !tbaa !46
  %853 = and i32 %852, 1
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %858

855:                                              ; preds = %836
  %856 = load i32, ptr %39, align 4, !tbaa !46
  %857 = and i32 %856, 14
  store i32 %857, ptr %9, align 4, !tbaa !46
  br label %874

858:                                              ; preds = %836
  %859 = load i32, ptr %39, align 4, !tbaa !46
  %860 = and i32 %859, 14
  %861 = load i32, ptr %9, align 4, !tbaa !46
  %862 = or i32 %861, %860
  store i32 %862, ptr %9, align 4, !tbaa !46
  %863 = load i32, ptr %9, align 4, !tbaa !46
  %864 = load ptr, ptr %3, align 8, !tbaa !4
  %865 = getelementptr inbounds nuw %struct.ERContext, ptr %864, i32 0, i32 11
  %866 = load ptr, ptr %865, align 8, !tbaa !40
  %867 = load i32, ptr %38, align 4, !tbaa !46
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i8, ptr %866, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !44
  %871 = zext i8 %870 to i32
  %872 = or i32 %871, %863
  %873 = trunc i32 %872 to i8
  store i8 %873, ptr %869, align 1, !tbaa !44
  br label %874

874:                                              ; preds = %858, %855
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  br label %875

875:                                              ; preds = %874
  %876 = load i32, ptr %6, align 4, !tbaa !46
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %6, align 4, !tbaa !46
  br label %830, !llvm.loop !87

878:                                              ; preds = %830
  %879 = load ptr, ptr %3, align 8, !tbaa !4
  %880 = getelementptr inbounds nuw %struct.ERContext, ptr %879, i32 0, i32 25
  %881 = load i32, ptr %880, align 8, !tbaa !80
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %925, label %883

883:                                              ; preds = %878
  store i32 0, ptr %6, align 4, !tbaa !46
  br label %884

884:                                              ; preds = %921, %883
  %885 = load i32, ptr %6, align 4, !tbaa !46
  %886 = load ptr, ptr %3, align 8, !tbaa !4
  %887 = getelementptr inbounds nuw %struct.ERContext, ptr %886, i32 0, i32 4
  %888 = load i32, ptr %887, align 8, !tbaa !43
  %889 = icmp slt i32 %885, %888
  br i1 %889, label %890, label %924

890:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %891 = load ptr, ptr %3, align 8, !tbaa !4
  %892 = getelementptr inbounds nuw %struct.ERContext, ptr %891, i32 0, i32 3
  %893 = load ptr, ptr %892, align 8, !tbaa !48
  %894 = load i32, ptr %6, align 4, !tbaa !46
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i32, ptr %893, i64 %895
  %897 = load i32, ptr %896, align 4, !tbaa !46
  store i32 %897, ptr %40, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %898 = load ptr, ptr %3, align 8, !tbaa !4
  %899 = getelementptr inbounds nuw %struct.ERContext, ptr %898, i32 0, i32 11
  %900 = load ptr, ptr %899, align 8, !tbaa !40
  %901 = load i32, ptr %40, align 4, !tbaa !46
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i8, ptr %900, i64 %902
  %904 = load i8, ptr %903, align 1, !tbaa !44
  %905 = zext i8 %904 to i32
  store i32 %905, ptr %41, align 4, !tbaa !46
  %906 = load i32, ptr %41, align 4, !tbaa !46
  %907 = and i32 %906, 14
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %912

909:                                              ; preds = %890
  %910 = load i32, ptr %41, align 4, !tbaa !46
  %911 = or i32 %910, 14
  store i32 %911, ptr %41, align 4, !tbaa !46
  br label %912

912:                                              ; preds = %909, %890
  %913 = load i32, ptr %41, align 4, !tbaa !46
  %914 = trunc i32 %913 to i8
  %915 = load ptr, ptr %3, align 8, !tbaa !4
  %916 = getelementptr inbounds nuw %struct.ERContext, ptr %915, i32 0, i32 11
  %917 = load ptr, ptr %916, align 8, !tbaa !40
  %918 = load i32, ptr %40, align 4, !tbaa !46
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i8, ptr %917, i64 %919
  store i8 %914, ptr %920, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %921

921:                                              ; preds = %912
  %922 = load i32, ptr %6, align 4, !tbaa !46
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr %6, align 4, !tbaa !46
  br label %884, !llvm.loop !88

924:                                              ; preds = %884
  br label %925

925:                                              ; preds = %924, %878
  store i32 0, ptr %12, align 4, !tbaa !46
  store i32 0, ptr %13, align 4, !tbaa !46
  store i32 0, ptr %11, align 4, !tbaa !46
  store i32 0, ptr %6, align 4, !tbaa !46
  br label %926

926:                                              ; preds = %969, %925
  %927 = load i32, ptr %6, align 4, !tbaa !46
  %928 = load ptr, ptr %3, align 8, !tbaa !4
  %929 = getelementptr inbounds nuw %struct.ERContext, ptr %928, i32 0, i32 4
  %930 = load i32, ptr %929, align 8, !tbaa !43
  %931 = icmp slt i32 %927, %930
  br i1 %931, label %932, label %972

932:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %933 = load ptr, ptr %3, align 8, !tbaa !4
  %934 = getelementptr inbounds nuw %struct.ERContext, ptr %933, i32 0, i32 3
  %935 = load ptr, ptr %934, align 8, !tbaa !48
  %936 = load i32, ptr %6, align 4, !tbaa !46
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds i32, ptr %935, i64 %937
  %939 = load i32, ptr %938, align 4, !tbaa !46
  store i32 %939, ptr %42, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %940 = load ptr, ptr %3, align 8, !tbaa !4
  %941 = getelementptr inbounds nuw %struct.ERContext, ptr %940, i32 0, i32 11
  %942 = load ptr, ptr %941, align 8, !tbaa !40
  %943 = load i32, ptr %42, align 4, !tbaa !46
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i8, ptr %942, i64 %944
  %946 = load i8, ptr %945, align 1, !tbaa !44
  %947 = zext i8 %946 to i32
  store i32 %947, ptr %43, align 4, !tbaa !46
  %948 = load i32, ptr %43, align 4, !tbaa !46
  %949 = and i32 %948, 4
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %951, label %954

951:                                              ; preds = %932
  %952 = load i32, ptr %11, align 4, !tbaa !46
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %11, align 4, !tbaa !46
  br label %954

954:                                              ; preds = %951, %932
  %955 = load i32, ptr %43, align 4, !tbaa !46
  %956 = and i32 %955, 2
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %961

958:                                              ; preds = %954
  %959 = load i32, ptr %13, align 4, !tbaa !46
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %13, align 4, !tbaa !46
  br label %961

961:                                              ; preds = %958, %954
  %962 = load i32, ptr %43, align 4, !tbaa !46
  %963 = and i32 %962, 8
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %965, label %968

965:                                              ; preds = %961
  %966 = load i32, ptr %12, align 4, !tbaa !46
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %12, align 4, !tbaa !46
  br label %968

968:                                              ; preds = %965, %961
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %969

969:                                              ; preds = %968
  %970 = load i32, ptr %6, align 4, !tbaa !46
  %971 = add nsw i32 %970, 1
  store i32 %971, ptr %6, align 4, !tbaa !46
  br label %926, !llvm.loop !89

972:                                              ; preds = %926
  %973 = load ptr, ptr %3, align 8, !tbaa !4
  %974 = getelementptr inbounds nuw %struct.ERContext, ptr %973, i32 0, i32 0
  %975 = load ptr, ptr %974, align 8, !tbaa !9
  %976 = load i32, ptr %11, align 4, !tbaa !46
  %977 = load i32, ptr %13, align 4, !tbaa !46
  %978 = load i32, ptr %12, align 4, !tbaa !46
  %979 = load ptr, ptr %3, align 8, !tbaa !4
  %980 = getelementptr inbounds nuw %struct.ERContext, ptr %979, i32 0, i32 17
  %981 = getelementptr inbounds nuw %struct.ERPicture, ptr %980, i32 0, i32 0
  %982 = load ptr, ptr %981, align 8, !tbaa !54
  %983 = getelementptr inbounds nuw %struct.AVFrame, ptr %982, i32 0, i32 7
  %984 = load i32, ptr %983, align 8, !tbaa !90
  %985 = call signext i8 @av_get_picture_type_char(i32 noundef %984)
  %986 = sext i8 %985 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %975, i32 noundef 32, ptr noundef @.str.7, i32 noundef %976, i32 noundef %977, i32 noundef %978, i32 noundef %986)
  %987 = load ptr, ptr %4, align 8, !tbaa !56
  %988 = icmp ne ptr %987, null
  br i1 %988, label %989, label %993

989:                                              ; preds = %972
  %990 = load ptr, ptr %4, align 8, !tbaa !56
  %991 = load i32, ptr %990, align 4, !tbaa !46
  %992 = or i32 %991, 4
  store i32 %992, ptr %990, align 4, !tbaa !46
  br label %1001

993:                                              ; preds = %972
  %994 = load ptr, ptr %3, align 8, !tbaa !4
  %995 = getelementptr inbounds nuw %struct.ERContext, ptr %994, i32 0, i32 17
  %996 = getelementptr inbounds nuw %struct.ERPicture, ptr %995, i32 0, i32 0
  %997 = load ptr, ptr %996, align 8, !tbaa !54
  %998 = getelementptr inbounds nuw %struct.AVFrame, ptr %997, i32 0, i32 29
  %999 = load i32, ptr %998, align 8, !tbaa !91
  %1000 = or i32 %999, 4
  store i32 %1000, ptr %998, align 8, !tbaa !91
  br label %1001

1001:                                             ; preds = %993, %989
  %1002 = load ptr, ptr %3, align 8, !tbaa !4
  %1003 = call i32 @is_intra_more_likely(ptr noundef %1002)
  store i32 %1003, ptr %17, align 4, !tbaa !46
  %1004 = load i32, ptr %17, align 4, !tbaa !46
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1001
  br label %1016

1007:                                             ; preds = %1001
  %1008 = load ptr, ptr %3, align 8, !tbaa !4
  %1009 = getelementptr inbounds nuw %struct.ERContext, ptr %1008, i32 0, i32 0
  %1010 = load ptr, ptr %1009, align 8, !tbaa !9
  %1011 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1010, i32 0, i32 4
  %1012 = load i32, ptr %1011, align 8, !tbaa !60
  %1013 = icmp eq i32 %1012, 27
  %1014 = select i1 %1013, i32 12288, i32 4096
  %1015 = or i32 8, %1014
  br label %1016

1016:                                             ; preds = %1007, %1006
  %1017 = phi i32 [ 1, %1006 ], [ %1015, %1007 ]
  store i32 %1017, ptr %19, align 4, !tbaa !46
  store i32 0, ptr %6, align 4, !tbaa !46
  br label %1018

1018:                                             ; preds = %1060, %1016
  %1019 = load i32, ptr %6, align 4, !tbaa !46
  %1020 = load ptr, ptr %3, align 8, !tbaa !4
  %1021 = getelementptr inbounds nuw %struct.ERContext, ptr %1020, i32 0, i32 4
  %1022 = load i32, ptr %1021, align 8, !tbaa !43
  %1023 = icmp slt i32 %1019, %1022
  br i1 %1023, label %1024, label %1063

1024:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %1025 = load ptr, ptr %3, align 8, !tbaa !4
  %1026 = getelementptr inbounds nuw %struct.ERContext, ptr %1025, i32 0, i32 3
  %1027 = load ptr, ptr %1026, align 8, !tbaa !48
  %1028 = load i32, ptr %6, align 4, !tbaa !46
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i32, ptr %1027, i64 %1029
  %1031 = load i32, ptr %1030, align 4, !tbaa !46
  store i32 %1031, ptr %44, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %1032 = load ptr, ptr %3, align 8, !tbaa !4
  %1033 = getelementptr inbounds nuw %struct.ERContext, ptr %1032, i32 0, i32 11
  %1034 = load ptr, ptr %1033, align 8, !tbaa !40
  %1035 = load i32, ptr %44, align 4, !tbaa !46
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i8, ptr %1034, i64 %1036
  %1038 = load i8, ptr %1037, align 1, !tbaa !44
  %1039 = zext i8 %1038 to i32
  store i32 %1039, ptr %45, align 4, !tbaa !46
  %1040 = load i32, ptr %45, align 4, !tbaa !46
  %1041 = and i32 %1040, 4
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %1024
  %1044 = load i32, ptr %45, align 4, !tbaa !46
  %1045 = and i32 %1044, 8
  %1046 = icmp ne i32 %1045, 0
  br i1 %1046, label %1048, label %1047

1047:                                             ; preds = %1043, %1024
  store i32 44, ptr %22, align 4
  br label %1057

1048:                                             ; preds = %1043
  %1049 = load i32, ptr %19, align 4, !tbaa !46
  %1050 = load ptr, ptr %3, align 8, !tbaa !4
  %1051 = getelementptr inbounds nuw %struct.ERContext, ptr %1050, i32 0, i32 17
  %1052 = getelementptr inbounds nuw %struct.ERPicture, ptr %1051, i32 0, i32 5
  %1053 = load ptr, ptr %1052, align 8, !tbaa !92
  %1054 = load i32, ptr %44, align 4, !tbaa !46
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i32, ptr %1053, i64 %1055
  store i32 %1049, ptr %1056, align 4, !tbaa !46
  store i32 0, ptr %22, align 4
  br label %1057

1057:                                             ; preds = %1048, %1047
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  %1058 = load i32, ptr %22, align 4
  switch i32 %1058, label %2349 [
    i32 0, label %1059
    i32 44, label %1060
  ]

1059:                                             ; preds = %1057
  br label %1060

1060:                                             ; preds = %1059, %1057
  %1061 = load i32, ptr %6, align 4, !tbaa !46
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, ptr %6, align 4, !tbaa !46
  br label %1018, !llvm.loop !93

1063:                                             ; preds = %1018
  %1064 = load ptr, ptr %3, align 8, !tbaa !4
  %1065 = getelementptr inbounds nuw %struct.ERContext, ptr %1064, i32 0, i32 18
  %1066 = getelementptr inbounds nuw %struct.ERPicture, ptr %1065, i32 0, i32 0
  %1067 = load ptr, ptr %1066, align 8, !tbaa !63
  %1068 = icmp ne ptr %1067, null
  br i1 %1068, label %1069, label %1078

1069:                                             ; preds = %1063
  %1070 = load ptr, ptr %3, align 8, !tbaa !4
  %1071 = getelementptr inbounds nuw %struct.ERContext, ptr %1070, i32 0, i32 18
  %1072 = getelementptr inbounds nuw %struct.ERPicture, ptr %1071, i32 0, i32 0
  %1073 = load ptr, ptr %1072, align 8, !tbaa !63
  %1074 = getelementptr inbounds nuw %struct.AVFrame, ptr %1073, i32 0, i32 0
  %1075 = getelementptr inbounds [8 x ptr], ptr %1074, i64 0, i64 0
  %1076 = load ptr, ptr %1075, align 8, !tbaa !73
  %1077 = icmp ne ptr %1076, null
  br i1 %1077, label %1131, label %1078

1078:                                             ; preds = %1069, %1063
  %1079 = load ptr, ptr %3, align 8, !tbaa !4
  %1080 = getelementptr inbounds nuw %struct.ERContext, ptr %1079, i32 0, i32 19
  %1081 = getelementptr inbounds nuw %struct.ERPicture, ptr %1080, i32 0, i32 0
  %1082 = load ptr, ptr %1081, align 8, !tbaa !71
  %1083 = icmp ne ptr %1082, null
  br i1 %1083, label %1084, label %1093

1084:                                             ; preds = %1078
  %1085 = load ptr, ptr %3, align 8, !tbaa !4
  %1086 = getelementptr inbounds nuw %struct.ERContext, ptr %1085, i32 0, i32 19
  %1087 = getelementptr inbounds nuw %struct.ERPicture, ptr %1086, i32 0, i32 0
  %1088 = load ptr, ptr %1087, align 8, !tbaa !71
  %1089 = getelementptr inbounds nuw %struct.AVFrame, ptr %1088, i32 0, i32 0
  %1090 = getelementptr inbounds [8 x ptr], ptr %1089, i64 0, i64 0
  %1091 = load ptr, ptr %1090, align 8, !tbaa !73
  %1092 = icmp ne ptr %1091, null
  br i1 %1092, label %1131, label %1093

1093:                                             ; preds = %1084, %1078
  store i32 0, ptr %6, align 4, !tbaa !46
  br label %1094

1094:                                             ; preds = %1127, %1093
  %1095 = load i32, ptr %6, align 4, !tbaa !46
  %1096 = load ptr, ptr %3, align 8, !tbaa !4
  %1097 = getelementptr inbounds nuw %struct.ERContext, ptr %1096, i32 0, i32 4
  %1098 = load i32, ptr %1097, align 8, !tbaa !43
  %1099 = icmp slt i32 %1095, %1098
  br i1 %1099, label %1100, label %1130

1100:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %1101 = load ptr, ptr %3, align 8, !tbaa !4
  %1102 = getelementptr inbounds nuw %struct.ERContext, ptr %1101, i32 0, i32 3
  %1103 = load ptr, ptr %1102, align 8, !tbaa !48
  %1104 = load i32, ptr %6, align 4, !tbaa !46
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i32, ptr %1103, i64 %1105
  %1107 = load i32, ptr %1106, align 4, !tbaa !46
  store i32 %1107, ptr %46, align 4, !tbaa !46
  %1108 = load ptr, ptr %3, align 8, !tbaa !4
  %1109 = getelementptr inbounds nuw %struct.ERContext, ptr %1108, i32 0, i32 17
  %1110 = getelementptr inbounds nuw %struct.ERPicture, ptr %1109, i32 0, i32 5
  %1111 = load ptr, ptr %1110, align 8, !tbaa !92
  %1112 = load i32, ptr %46, align 4, !tbaa !46
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i32, ptr %1111, i64 %1113
  %1115 = load i32, ptr %1114, align 4, !tbaa !46
  %1116 = and i32 %1115, 7
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1126, label %1118

1118:                                             ; preds = %1100
  %1119 = load ptr, ptr %3, align 8, !tbaa !4
  %1120 = getelementptr inbounds nuw %struct.ERContext, ptr %1119, i32 0, i32 17
  %1121 = getelementptr inbounds nuw %struct.ERPicture, ptr %1120, i32 0, i32 5
  %1122 = load ptr, ptr %1121, align 8, !tbaa !92
  %1123 = load i32, ptr %46, align 4, !tbaa !46
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i32, ptr %1122, i64 %1124
  store i32 1, ptr %1125, align 4, !tbaa !46
  br label %1126

1126:                                             ; preds = %1118, %1100
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  br label %1127

1127:                                             ; preds = %1126
  %1128 = load i32, ptr %6, align 4, !tbaa !46
  %1129 = add nsw i32 %1128, 1
  store i32 %1129, ptr %6, align 4, !tbaa !46
  br label %1094, !llvm.loop !94

1130:                                             ; preds = %1094
  br label %1131

1131:                                             ; preds = %1130, %1084, %1069
  store i32 0, ptr %8, align 4, !tbaa !46
  br label %1132

1132:                                             ; preds = %1369, %1131
  %1133 = load i32, ptr %8, align 4, !tbaa !46
  %1134 = load ptr, ptr %3, align 8, !tbaa !4
  %1135 = getelementptr inbounds nuw %struct.ERContext, ptr %1134, i32 0, i32 6
  %1136 = load i32, ptr %1135, align 8, !tbaa !42
  %1137 = icmp slt i32 %1133, %1136
  br i1 %1137, label %1138, label %1372

1138:                                             ; preds = %1132
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %1139

1139:                                             ; preds = %1365, %1138
  %1140 = load i32, ptr %7, align 4, !tbaa !46
  %1141 = load ptr, ptr %3, align 8, !tbaa !4
  %1142 = getelementptr inbounds nuw %struct.ERContext, ptr %1141, i32 0, i32 5
  %1143 = load i32, ptr %1142, align 4, !tbaa !47
  %1144 = icmp slt i32 %1140, %1143
  br i1 %1144, label %1145, label %1368

1145:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %1146 = load i32, ptr %7, align 4, !tbaa !46
  %1147 = sext i32 %1146 to i64
  %1148 = load i32, ptr %8, align 4, !tbaa !46
  %1149 = sext i32 %1148 to i64
  %1150 = load ptr, ptr %3, align 8, !tbaa !4
  %1151 = getelementptr inbounds nuw %struct.ERContext, ptr %1150, i32 0, i32 7
  %1152 = load i64, ptr %1151, align 8, !tbaa !41
  %1153 = mul nsw i64 %1149, %1152
  %1154 = add nsw i64 %1147, %1153
  %1155 = trunc i64 %1154 to i32
  store i32 %1155, ptr %47, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %1156 = load ptr, ptr %3, align 8, !tbaa !4
  %1157 = getelementptr inbounds nuw %struct.ERContext, ptr %1156, i32 0, i32 17
  %1158 = getelementptr inbounds nuw %struct.ERPicture, ptr %1157, i32 0, i32 5
  %1159 = load ptr, ptr %1158, align 8, !tbaa !92
  %1160 = load i32, ptr %47, align 4, !tbaa !46
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds i32, ptr %1159, i64 %1161
  %1163 = load i32, ptr %1162, align 4, !tbaa !46
  store i32 %1163, ptr %48, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %1164 = load ptr, ptr %3, align 8, !tbaa !4
  %1165 = getelementptr inbounds nuw %struct.ERContext, ptr %1164, i32 0, i32 18
  %1166 = getelementptr inbounds nuw %struct.ERPicture, ptr %1165, i32 0, i32 0
  %1167 = load ptr, ptr %1166, align 8, !tbaa !63
  %1168 = icmp ne ptr %1167, null
  br i1 %1168, label %1169, label %1178

1169:                                             ; preds = %1145
  %1170 = load ptr, ptr %3, align 8, !tbaa !4
  %1171 = getelementptr inbounds nuw %struct.ERContext, ptr %1170, i32 0, i32 18
  %1172 = getelementptr inbounds nuw %struct.ERPicture, ptr %1171, i32 0, i32 0
  %1173 = load ptr, ptr %1172, align 8, !tbaa !63
  %1174 = getelementptr inbounds nuw %struct.AVFrame, ptr %1173, i32 0, i32 0
  %1175 = getelementptr inbounds [8 x ptr], ptr %1174, i64 0, i64 0
  %1176 = load ptr, ptr %1175, align 8, !tbaa !73
  %1177 = icmp ne ptr %1176, null
  br label %1178

1178:                                             ; preds = %1169, %1145
  %1179 = phi i1 [ false, %1145 ], [ %1177, %1169 ]
  %1180 = xor i1 %1179, true
  %1181 = zext i1 %1180 to i32
  store i32 %1181, ptr %49, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %1182 = load i32, ptr %49, align 4, !tbaa !46
  %1183 = icmp ne i32 %1182, 0
  %1184 = select i1 %1183, i32 2, i32 1
  store i32 %1184, ptr %50, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %1185 = load ptr, ptr %3, align 8, !tbaa !4
  %1186 = getelementptr inbounds nuw %struct.ERContext, ptr %1185, i32 0, i32 11
  %1187 = load ptr, ptr %1186, align 8, !tbaa !40
  %1188 = load i32, ptr %47, align 4, !tbaa !46
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds i8, ptr %1187, i64 %1189
  %1191 = load i8, ptr %1190, align 1, !tbaa !44
  %1192 = zext i8 %1191 to i32
  store i32 %1192, ptr %52, align 4, !tbaa !46
  %1193 = load i32, ptr %48, align 4, !tbaa !46
  %1194 = and i32 %1193, 7
  %1195 = icmp ne i32 %1194, 0
  br i1 %1195, label %1196, label %1197

1196:                                             ; preds = %1178
  store i32 53, ptr %22, align 4
  br label %1362

1197:                                             ; preds = %1178
  %1198 = load i32, ptr %52, align 4, !tbaa !46
  %1199 = and i32 %1198, 8
  %1200 = icmp ne i32 %1199, 0
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1197
  store i32 53, ptr %22, align 4
  br label %1362

1202:                                             ; preds = %1197
  %1203 = load i32, ptr %52, align 4, !tbaa !46
  %1204 = and i32 %1203, 2
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1207, label %1206

1206:                                             ; preds = %1202
  store i32 53, ptr %22, align 4
  br label %1362

1207:                                             ; preds = %1202
  %1208 = load i32, ptr %48, align 4, !tbaa !46
  %1209 = and i32 %1208, 64
  %1210 = icmp ne i32 %1209, 0
  br i1 %1210, label %1211, label %1294

1211:                                             ; preds = %1207
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  %1212 = load i32, ptr %7, align 4, !tbaa !46
  %1213 = mul nsw i32 %1212, 2
  %1214 = sext i32 %1213 to i64
  %1215 = load i32, ptr %8, align 4, !tbaa !46
  %1216 = mul nsw i32 %1215, 2
  %1217 = sext i32 %1216 to i64
  %1218 = load ptr, ptr %3, align 8, !tbaa !4
  %1219 = getelementptr inbounds nuw %struct.ERContext, ptr %1218, i32 0, i32 8
  %1220 = load i64, ptr %1219, align 8, !tbaa !57
  %1221 = mul nsw i64 %1217, %1220
  %1222 = add nsw i64 %1214, %1221
  %1223 = trunc i64 %1222 to i32
  store i32 %1223, ptr %53, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  store i32 1, ptr %51, align 4, !tbaa !46
  store i32 0, ptr %54, align 4, !tbaa !46
  br label %1224

1224:                                             ; preds = %1290, %1211
  %1225 = load i32, ptr %54, align 4, !tbaa !46
  %1226 = icmp slt i32 %1225, 4
  br i1 %1226, label %1227, label %1293

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr %3, align 8, !tbaa !4
  %1229 = getelementptr inbounds nuw %struct.ERContext, ptr %1228, i32 0, i32 17
  %1230 = getelementptr inbounds nuw %struct.ERPicture, ptr %1229, i32 0, i32 3
  %1231 = load i32, ptr %49, align 4, !tbaa !46
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [2 x ptr], ptr %1230, i64 0, i64 %1232
  %1234 = load ptr, ptr %1233, align 8, !tbaa !72
  %1235 = load i32, ptr %53, align 4, !tbaa !46
  %1236 = load i32, ptr %54, align 4, !tbaa !46
  %1237 = and i32 %1236, 1
  %1238 = add nsw i32 %1235, %1237
  %1239 = sext i32 %1238 to i64
  %1240 = load i32, ptr %54, align 4, !tbaa !46
  %1241 = ashr i32 %1240, 1
  %1242 = sext i32 %1241 to i64
  %1243 = load ptr, ptr %3, align 8, !tbaa !4
  %1244 = getelementptr inbounds nuw %struct.ERContext, ptr %1243, i32 0, i32 8
  %1245 = load i64, ptr %1244, align 8, !tbaa !57
  %1246 = mul nsw i64 %1242, %1245
  %1247 = add nsw i64 %1239, %1246
  %1248 = getelementptr inbounds [2 x i16], ptr %1234, i64 %1247
  %1249 = getelementptr inbounds [2 x i16], ptr %1248, i64 0, i64 0
  %1250 = load i16, ptr %1249, align 2, !tbaa !95
  %1251 = sext i16 %1250 to i32
  %1252 = load ptr, ptr %3, align 8, !tbaa !4
  %1253 = getelementptr inbounds nuw %struct.ERContext, ptr %1252, i32 0, i32 16
  %1254 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1253, i64 0, i64 0
  %1255 = load i32, ptr %54, align 4, !tbaa !46
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [4 x [2 x i32]], ptr %1254, i64 0, i64 %1256
  %1258 = getelementptr inbounds [2 x i32], ptr %1257, i64 0, i64 0
  store i32 %1251, ptr %1258, align 8, !tbaa !46
  %1259 = load ptr, ptr %3, align 8, !tbaa !4
  %1260 = getelementptr inbounds nuw %struct.ERContext, ptr %1259, i32 0, i32 17
  %1261 = getelementptr inbounds nuw %struct.ERPicture, ptr %1260, i32 0, i32 3
  %1262 = load i32, ptr %49, align 4, !tbaa !46
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [2 x ptr], ptr %1261, i64 0, i64 %1263
  %1265 = load ptr, ptr %1264, align 8, !tbaa !72
  %1266 = load i32, ptr %53, align 4, !tbaa !46
  %1267 = load i32, ptr %54, align 4, !tbaa !46
  %1268 = and i32 %1267, 1
  %1269 = add nsw i32 %1266, %1268
  %1270 = sext i32 %1269 to i64
  %1271 = load i32, ptr %54, align 4, !tbaa !46
  %1272 = ashr i32 %1271, 1
  %1273 = sext i32 %1272 to i64
  %1274 = load ptr, ptr %3, align 8, !tbaa !4
  %1275 = getelementptr inbounds nuw %struct.ERContext, ptr %1274, i32 0, i32 8
  %1276 = load i64, ptr %1275, align 8, !tbaa !57
  %1277 = mul nsw i64 %1273, %1276
  %1278 = add nsw i64 %1270, %1277
  %1279 = getelementptr inbounds [2 x i16], ptr %1265, i64 %1278
  %1280 = getelementptr inbounds [2 x i16], ptr %1279, i64 0, i64 1
  %1281 = load i16, ptr %1280, align 2, !tbaa !95
  %1282 = sext i16 %1281 to i32
  %1283 = load ptr, ptr %3, align 8, !tbaa !4
  %1284 = getelementptr inbounds nuw %struct.ERContext, ptr %1283, i32 0, i32 16
  %1285 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1284, i64 0, i64 0
  %1286 = load i32, ptr %54, align 4, !tbaa !46
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [4 x [2 x i32]], ptr %1285, i64 0, i64 %1287
  %1289 = getelementptr inbounds [2 x i32], ptr %1288, i64 0, i64 1
  store i32 %1282, ptr %1289, align 4, !tbaa !46
  br label %1290

1290:                                             ; preds = %1227
  %1291 = load i32, ptr %54, align 4, !tbaa !46
  %1292 = add nsw i32 %1291, 1
  store i32 %1292, ptr %54, align 4, !tbaa !46
  br label %1224, !llvm.loop !96

1293:                                             ; preds = %1224
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  br label %1349

1294:                                             ; preds = %1207
  store i32 0, ptr %51, align 4, !tbaa !46
  %1295 = load ptr, ptr %3, align 8, !tbaa !4
  %1296 = getelementptr inbounds nuw %struct.ERContext, ptr %1295, i32 0, i32 17
  %1297 = getelementptr inbounds nuw %struct.ERPicture, ptr %1296, i32 0, i32 3
  %1298 = load i32, ptr %49, align 4, !tbaa !46
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [2 x ptr], ptr %1297, i64 0, i64 %1299
  %1301 = load ptr, ptr %1300, align 8, !tbaa !72
  %1302 = load i32, ptr %7, align 4, !tbaa !46
  %1303 = mul nsw i32 %1302, 2
  %1304 = sext i32 %1303 to i64
  %1305 = load i32, ptr %8, align 4, !tbaa !46
  %1306 = mul nsw i32 %1305, 2
  %1307 = sext i32 %1306 to i64
  %1308 = load ptr, ptr %3, align 8, !tbaa !4
  %1309 = getelementptr inbounds nuw %struct.ERContext, ptr %1308, i32 0, i32 8
  %1310 = load i64, ptr %1309, align 8, !tbaa !57
  %1311 = mul nsw i64 %1307, %1310
  %1312 = add nsw i64 %1304, %1311
  %1313 = getelementptr inbounds [2 x i16], ptr %1301, i64 %1312
  %1314 = getelementptr inbounds [2 x i16], ptr %1313, i64 0, i64 0
  %1315 = load i16, ptr %1314, align 2, !tbaa !95
  %1316 = sext i16 %1315 to i32
  %1317 = load ptr, ptr %3, align 8, !tbaa !4
  %1318 = getelementptr inbounds nuw %struct.ERContext, ptr %1317, i32 0, i32 16
  %1319 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1318, i64 0, i64 0
  %1320 = getelementptr inbounds [4 x [2 x i32]], ptr %1319, i64 0, i64 0
  %1321 = getelementptr inbounds [2 x i32], ptr %1320, i64 0, i64 0
  store i32 %1316, ptr %1321, align 8, !tbaa !46
  %1322 = load ptr, ptr %3, align 8, !tbaa !4
  %1323 = getelementptr inbounds nuw %struct.ERContext, ptr %1322, i32 0, i32 17
  %1324 = getelementptr inbounds nuw %struct.ERPicture, ptr %1323, i32 0, i32 3
  %1325 = load i32, ptr %49, align 4, !tbaa !46
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [2 x ptr], ptr %1324, i64 0, i64 %1326
  %1328 = load ptr, ptr %1327, align 8, !tbaa !72
  %1329 = load i32, ptr %7, align 4, !tbaa !46
  %1330 = mul nsw i32 %1329, 2
  %1331 = sext i32 %1330 to i64
  %1332 = load i32, ptr %8, align 4, !tbaa !46
  %1333 = mul nsw i32 %1332, 2
  %1334 = sext i32 %1333 to i64
  %1335 = load ptr, ptr %3, align 8, !tbaa !4
  %1336 = getelementptr inbounds nuw %struct.ERContext, ptr %1335, i32 0, i32 8
  %1337 = load i64, ptr %1336, align 8, !tbaa !57
  %1338 = mul nsw i64 %1334, %1337
  %1339 = add nsw i64 %1331, %1338
  %1340 = getelementptr inbounds [2 x i16], ptr %1328, i64 %1339
  %1341 = getelementptr inbounds [2 x i16], ptr %1340, i64 0, i64 1
  %1342 = load i16, ptr %1341, align 2, !tbaa !95
  %1343 = sext i16 %1342 to i32
  %1344 = load ptr, ptr %3, align 8, !tbaa !4
  %1345 = getelementptr inbounds nuw %struct.ERContext, ptr %1344, i32 0, i32 16
  %1346 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1345, i64 0, i64 0
  %1347 = getelementptr inbounds [4 x [2 x i32]], ptr %1346, i64 0, i64 0
  %1348 = getelementptr inbounds [2 x i32], ptr %1347, i64 0, i64 1
  store i32 %1343, ptr %1348, align 4, !tbaa !46
  br label %1349

1349:                                             ; preds = %1294, %1293
  %1350 = load ptr, ptr %3, align 8, !tbaa !4
  %1351 = getelementptr inbounds nuw %struct.ERContext, ptr %1350, i32 0, i32 26
  %1352 = load ptr, ptr %1351, align 8, !tbaa !97
  %1353 = load ptr, ptr %3, align 8, !tbaa !4
  %1354 = getelementptr inbounds nuw %struct.ERContext, ptr %1353, i32 0, i32 27
  %1355 = load ptr, ptr %1354, align 8, !tbaa !98
  %1356 = load i32, ptr %50, align 4, !tbaa !46
  %1357 = load i32, ptr %51, align 4, !tbaa !46
  %1358 = load ptr, ptr %3, align 8, !tbaa !4
  %1359 = getelementptr inbounds nuw %struct.ERContext, ptr %1358, i32 0, i32 16
  %1360 = load i32, ptr %7, align 4, !tbaa !46
  %1361 = load i32, ptr %8, align 4, !tbaa !46
  call void %1352(ptr noundef %1355, i32 noundef 0, i32 noundef %1356, i32 noundef %1357, ptr noundef %1359, i32 noundef %1360, i32 noundef %1361, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %22, align 4
  br label %1362

1362:                                             ; preds = %1349, %1206, %1201, %1196
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  %1363 = load i32, ptr %22, align 4
  switch i32 %1363, label %2349 [
    i32 0, label %1364
    i32 53, label %1365
  ]

1364:                                             ; preds = %1362
  br label %1365

1365:                                             ; preds = %1364, %1362
  %1366 = load i32, ptr %7, align 4, !tbaa !46
  %1367 = add nsw i32 %1366, 1
  store i32 %1367, ptr %7, align 4, !tbaa !46
  br label %1139, !llvm.loop !99

1368:                                             ; preds = %1139
  br label %1369

1369:                                             ; preds = %1368
  %1370 = load i32, ptr %8, align 4, !tbaa !46
  %1371 = add nsw i32 %1370, 1
  store i32 %1371, ptr %8, align 4, !tbaa !46
  br label %1132, !llvm.loop !100

1372:                                             ; preds = %1132
  %1373 = load ptr, ptr %3, align 8, !tbaa !4
  %1374 = getelementptr inbounds nuw %struct.ERContext, ptr %1373, i32 0, i32 17
  %1375 = getelementptr inbounds nuw %struct.ERPicture, ptr %1374, i32 0, i32 0
  %1376 = load ptr, ptr %1375, align 8, !tbaa !54
  %1377 = getelementptr inbounds nuw %struct.AVFrame, ptr %1376, i32 0, i32 7
  %1378 = load i32, ptr %1377, align 8, !tbaa !90
  %1379 = icmp eq i32 %1378, 3
  br i1 %1379, label %1380, label %1641

1380:                                             ; preds = %1372
  store i32 0, ptr %8, align 4, !tbaa !46
  br label %1381

1381:                                             ; preds = %1637, %1380
  %1382 = load i32, ptr %8, align 4, !tbaa !46
  %1383 = load ptr, ptr %3, align 8, !tbaa !4
  %1384 = getelementptr inbounds nuw %struct.ERContext, ptr %1383, i32 0, i32 6
  %1385 = load i32, ptr %1384, align 8, !tbaa !42
  %1386 = icmp slt i32 %1382, %1385
  br i1 %1386, label %1387, label %1640

1387:                                             ; preds = %1381
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %1388

1388:                                             ; preds = %1633, %1387
  %1389 = load i32, ptr %7, align 4, !tbaa !46
  %1390 = load ptr, ptr %3, align 8, !tbaa !4
  %1391 = getelementptr inbounds nuw %struct.ERContext, ptr %1390, i32 0, i32 5
  %1392 = load i32, ptr %1391, align 4, !tbaa !47
  %1393 = icmp slt i32 %1389, %1392
  br i1 %1393, label %1394, label %1636

1394:                                             ; preds = %1388
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  %1395 = load i32, ptr %7, align 4, !tbaa !46
  %1396 = mul nsw i32 %1395, 2
  %1397 = sext i32 %1396 to i64
  %1398 = load i32, ptr %8, align 4, !tbaa !46
  %1399 = mul nsw i32 %1398, 2
  %1400 = sext i32 %1399 to i64
  %1401 = load ptr, ptr %3, align 8, !tbaa !4
  %1402 = getelementptr inbounds nuw %struct.ERContext, ptr %1401, i32 0, i32 8
  %1403 = load i64, ptr %1402, align 8, !tbaa !57
  %1404 = mul nsw i64 %1400, %1403
  %1405 = add nsw i64 %1397, %1404
  %1406 = trunc i64 %1405 to i32
  store i32 %1406, ptr %55, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  %1407 = load i32, ptr %7, align 4, !tbaa !46
  %1408 = sext i32 %1407 to i64
  %1409 = load i32, ptr %8, align 4, !tbaa !46
  %1410 = sext i32 %1409 to i64
  %1411 = load ptr, ptr %3, align 8, !tbaa !4
  %1412 = getelementptr inbounds nuw %struct.ERContext, ptr %1411, i32 0, i32 7
  %1413 = load i64, ptr %1412, align 8, !tbaa !41
  %1414 = mul nsw i64 %1410, %1413
  %1415 = add nsw i64 %1408, %1414
  %1416 = trunc i64 %1415 to i32
  store i32 %1416, ptr %56, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  %1417 = load ptr, ptr %3, align 8, !tbaa !4
  %1418 = getelementptr inbounds nuw %struct.ERContext, ptr %1417, i32 0, i32 17
  %1419 = getelementptr inbounds nuw %struct.ERPicture, ptr %1418, i32 0, i32 5
  %1420 = load ptr, ptr %1419, align 8, !tbaa !92
  %1421 = load i32, ptr %56, align 4, !tbaa !46
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds i32, ptr %1420, i64 %1422
  %1424 = load i32, ptr %1423, align 4, !tbaa !46
  store i32 %1424, ptr %57, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  store i32 3, ptr %58, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  %1425 = load ptr, ptr %3, align 8, !tbaa !4
  %1426 = getelementptr inbounds nuw %struct.ERContext, ptr %1425, i32 0, i32 11
  %1427 = load ptr, ptr %1426, align 8, !tbaa !40
  %1428 = load i32, ptr %56, align 4, !tbaa !46
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds i8, ptr %1427, i64 %1429
  %1431 = load i8, ptr %1430, align 1, !tbaa !44
  %1432 = zext i8 %1431 to i32
  store i32 %1432, ptr %59, align 4, !tbaa !46
  %1433 = load i32, ptr %57, align 4, !tbaa !46
  %1434 = and i32 %1433, 7
  %1435 = icmp ne i32 %1434, 0
  br i1 %1435, label %1436, label %1437

1436:                                             ; preds = %1394
  store i32 62, ptr %22, align 4
  br label %1630

1437:                                             ; preds = %1394
  %1438 = load i32, ptr %59, align 4, !tbaa !46
  %1439 = and i32 %1438, 8
  %1440 = icmp ne i32 %1439, 0
  br i1 %1440, label %1442, label %1441

1441:                                             ; preds = %1437
  store i32 62, ptr %22, align 4
  br label %1630

1442:                                             ; preds = %1437
  %1443 = load i32, ptr %59, align 4, !tbaa !46
  %1444 = and i32 %1443, 2
  %1445 = icmp ne i32 %1444, 0
  br i1 %1445, label %1447, label %1446

1446:                                             ; preds = %1442
  store i32 62, ptr %22, align 4
  br label %1630

1447:                                             ; preds = %1442
  %1448 = load ptr, ptr %3, align 8, !tbaa !4
  %1449 = getelementptr inbounds nuw %struct.ERContext, ptr %1448, i32 0, i32 18
  %1450 = getelementptr inbounds nuw %struct.ERPicture, ptr %1449, i32 0, i32 0
  %1451 = load ptr, ptr %1450, align 8, !tbaa !63
  %1452 = icmp ne ptr %1451, null
  br i1 %1452, label %1453, label %1462

1453:                                             ; preds = %1447
  %1454 = load ptr, ptr %3, align 8, !tbaa !4
  %1455 = getelementptr inbounds nuw %struct.ERContext, ptr %1454, i32 0, i32 18
  %1456 = getelementptr inbounds nuw %struct.ERPicture, ptr %1455, i32 0, i32 0
  %1457 = load ptr, ptr %1456, align 8, !tbaa !63
  %1458 = getelementptr inbounds nuw %struct.AVFrame, ptr %1457, i32 0, i32 0
  %1459 = getelementptr inbounds [8 x ptr], ptr %1458, i64 0, i64 0
  %1460 = load ptr, ptr %1459, align 8, !tbaa !73
  %1461 = icmp ne ptr %1460, null
  br i1 %1461, label %1465, label %1462

1462:                                             ; preds = %1453, %1447
  %1463 = load i32, ptr %58, align 4, !tbaa !46
  %1464 = and i32 %1463, -2
  store i32 %1464, ptr %58, align 4, !tbaa !46
  br label %1465

1465:                                             ; preds = %1462, %1453
  %1466 = load ptr, ptr %3, align 8, !tbaa !4
  %1467 = getelementptr inbounds nuw %struct.ERContext, ptr %1466, i32 0, i32 19
  %1468 = getelementptr inbounds nuw %struct.ERPicture, ptr %1467, i32 0, i32 0
  %1469 = load ptr, ptr %1468, align 8, !tbaa !71
  %1470 = icmp ne ptr %1469, null
  br i1 %1470, label %1471, label %1480

1471:                                             ; preds = %1465
  %1472 = load ptr, ptr %3, align 8, !tbaa !4
  %1473 = getelementptr inbounds nuw %struct.ERContext, ptr %1472, i32 0, i32 19
  %1474 = getelementptr inbounds nuw %struct.ERPicture, ptr %1473, i32 0, i32 0
  %1475 = load ptr, ptr %1474, align 8, !tbaa !71
  %1476 = getelementptr inbounds nuw %struct.AVFrame, ptr %1475, i32 0, i32 0
  %1477 = getelementptr inbounds [8 x ptr], ptr %1476, i64 0, i64 0
  %1478 = load ptr, ptr %1477, align 8, !tbaa !73
  %1479 = icmp ne ptr %1478, null
  br i1 %1479, label %1483, label %1480

1480:                                             ; preds = %1471, %1465
  %1481 = load i32, ptr %58, align 4, !tbaa !46
  %1482 = and i32 %1481, -3
  store i32 %1482, ptr %58, align 4, !tbaa !46
  br label %1483

1483:                                             ; preds = %1480, %1471
  %1484 = load ptr, ptr %3, align 8, !tbaa !4
  %1485 = getelementptr inbounds nuw %struct.ERContext, ptr %1484, i32 0, i32 22
  %1486 = load i16, ptr %1485, align 8, !tbaa !101
  %1487 = icmp ne i16 %1486, 0
  br i1 %1487, label %1488, label %1597

1488:                                             ; preds = %1483
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  %1489 = load ptr, ptr %3, align 8, !tbaa !4
  %1490 = getelementptr inbounds nuw %struct.ERContext, ptr %1489, i32 0, i32 22
  %1491 = load i16, ptr %1490, align 8, !tbaa !101
  %1492 = zext i16 %1491 to i32
  store i32 %1492, ptr %60, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  %1493 = load ptr, ptr %3, align 8, !tbaa !4
  %1494 = getelementptr inbounds nuw %struct.ERContext, ptr %1493, i32 0, i32 23
  %1495 = load i16, ptr %1494, align 2, !tbaa !102
  %1496 = zext i16 %1495 to i32
  store i32 %1496, ptr %61, align 4, !tbaa !46
  br label %1497

1497:                                             ; preds = %1488
  %1498 = load ptr, ptr %3, align 8, !tbaa !4
  %1499 = getelementptr inbounds nuw %struct.ERContext, ptr %1498, i32 0, i32 0
  %1500 = load ptr, ptr %1499, align 8, !tbaa !9
  %1501 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1500, i32 0, i32 4
  %1502 = load i32, ptr %1501, align 8, !tbaa !60
  %1503 = icmp ne i32 %1502, 27
  br i1 %1503, label %1505, label %1504

1504:                                             ; preds = %1497
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1205)
  call void @abort() #10
  unreachable

1505:                                             ; preds = %1497
  br label %1506

1506:                                             ; preds = %1505
  br label %1507

1507:                                             ; preds = %1506
  %1508 = load ptr, ptr %3, align 8, !tbaa !4
  %1509 = getelementptr inbounds nuw %struct.ERContext, ptr %1508, i32 0, i32 19
  %1510 = getelementptr inbounds nuw %struct.ERPicture, ptr %1509, i32 0, i32 2
  %1511 = load ptr, ptr %1510, align 8, !tbaa !103
  %1512 = load i32, ptr %8, align 4, !tbaa !46
  call void @ff_thread_progress_await(ptr noundef %1511, i32 noundef %1512)
  %1513 = load ptr, ptr %3, align 8, !tbaa !4
  %1514 = getelementptr inbounds nuw %struct.ERContext, ptr %1513, i32 0, i32 19
  %1515 = getelementptr inbounds nuw %struct.ERPicture, ptr %1514, i32 0, i32 3
  %1516 = getelementptr inbounds [2 x ptr], ptr %1515, i64 0, i64 0
  %1517 = load ptr, ptr %1516, align 8, !tbaa !72
  %1518 = load i32, ptr %55, align 4, !tbaa !46
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [2 x i16], ptr %1517, i64 %1519
  %1521 = getelementptr inbounds [2 x i16], ptr %1520, i64 0, i64 0
  %1522 = load i16, ptr %1521, align 2, !tbaa !95
  %1523 = sext i16 %1522 to i32
  %1524 = load i32, ptr %61, align 4, !tbaa !46
  %1525 = mul nsw i32 %1523, %1524
  %1526 = load i32, ptr %60, align 4, !tbaa !46
  %1527 = sdiv i32 %1525, %1526
  %1528 = load ptr, ptr %3, align 8, !tbaa !4
  %1529 = getelementptr inbounds nuw %struct.ERContext, ptr %1528, i32 0, i32 16
  %1530 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1529, i64 0, i64 0
  %1531 = getelementptr inbounds [4 x [2 x i32]], ptr %1530, i64 0, i64 0
  %1532 = getelementptr inbounds [2 x i32], ptr %1531, i64 0, i64 0
  store i32 %1527, ptr %1532, align 8, !tbaa !46
  %1533 = load ptr, ptr %3, align 8, !tbaa !4
  %1534 = getelementptr inbounds nuw %struct.ERContext, ptr %1533, i32 0, i32 19
  %1535 = getelementptr inbounds nuw %struct.ERPicture, ptr %1534, i32 0, i32 3
  %1536 = getelementptr inbounds [2 x ptr], ptr %1535, i64 0, i64 0
  %1537 = load ptr, ptr %1536, align 8, !tbaa !72
  %1538 = load i32, ptr %55, align 4, !tbaa !46
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds [2 x i16], ptr %1537, i64 %1539
  %1541 = getelementptr inbounds [2 x i16], ptr %1540, i64 0, i64 1
  %1542 = load i16, ptr %1541, align 2, !tbaa !95
  %1543 = sext i16 %1542 to i32
  %1544 = load i32, ptr %61, align 4, !tbaa !46
  %1545 = mul nsw i32 %1543, %1544
  %1546 = load i32, ptr %60, align 4, !tbaa !46
  %1547 = sdiv i32 %1545, %1546
  %1548 = load ptr, ptr %3, align 8, !tbaa !4
  %1549 = getelementptr inbounds nuw %struct.ERContext, ptr %1548, i32 0, i32 16
  %1550 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1549, i64 0, i64 0
  %1551 = getelementptr inbounds [4 x [2 x i32]], ptr %1550, i64 0, i64 0
  %1552 = getelementptr inbounds [2 x i32], ptr %1551, i64 0, i64 1
  store i32 %1547, ptr %1552, align 4, !tbaa !46
  %1553 = load ptr, ptr %3, align 8, !tbaa !4
  %1554 = getelementptr inbounds nuw %struct.ERContext, ptr %1553, i32 0, i32 19
  %1555 = getelementptr inbounds nuw %struct.ERPicture, ptr %1554, i32 0, i32 3
  %1556 = getelementptr inbounds [2 x ptr], ptr %1555, i64 0, i64 0
  %1557 = load ptr, ptr %1556, align 8, !tbaa !72
  %1558 = load i32, ptr %55, align 4, !tbaa !46
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds [2 x i16], ptr %1557, i64 %1559
  %1561 = getelementptr inbounds [2 x i16], ptr %1560, i64 0, i64 0
  %1562 = load i16, ptr %1561, align 2, !tbaa !95
  %1563 = sext i16 %1562 to i32
  %1564 = load i32, ptr %61, align 4, !tbaa !46
  %1565 = load i32, ptr %60, align 4, !tbaa !46
  %1566 = sub nsw i32 %1564, %1565
  %1567 = mul nsw i32 %1563, %1566
  %1568 = load i32, ptr %60, align 4, !tbaa !46
  %1569 = sdiv i32 %1567, %1568
  %1570 = load ptr, ptr %3, align 8, !tbaa !4
  %1571 = getelementptr inbounds nuw %struct.ERContext, ptr %1570, i32 0, i32 16
  %1572 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1571, i64 0, i64 1
  %1573 = getelementptr inbounds [4 x [2 x i32]], ptr %1572, i64 0, i64 0
  %1574 = getelementptr inbounds [2 x i32], ptr %1573, i64 0, i64 0
  store i32 %1569, ptr %1574, align 8, !tbaa !46
  %1575 = load ptr, ptr %3, align 8, !tbaa !4
  %1576 = getelementptr inbounds nuw %struct.ERContext, ptr %1575, i32 0, i32 19
  %1577 = getelementptr inbounds nuw %struct.ERPicture, ptr %1576, i32 0, i32 3
  %1578 = getelementptr inbounds [2 x ptr], ptr %1577, i64 0, i64 0
  %1579 = load ptr, ptr %1578, align 8, !tbaa !72
  %1580 = load i32, ptr %55, align 4, !tbaa !46
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds [2 x i16], ptr %1579, i64 %1581
  %1583 = getelementptr inbounds [2 x i16], ptr %1582, i64 0, i64 1
  %1584 = load i16, ptr %1583, align 2, !tbaa !95
  %1585 = sext i16 %1584 to i32
  %1586 = load i32, ptr %61, align 4, !tbaa !46
  %1587 = load i32, ptr %60, align 4, !tbaa !46
  %1588 = sub nsw i32 %1586, %1587
  %1589 = mul nsw i32 %1585, %1588
  %1590 = load i32, ptr %60, align 4, !tbaa !46
  %1591 = sdiv i32 %1589, %1590
  %1592 = load ptr, ptr %3, align 8, !tbaa !4
  %1593 = getelementptr inbounds nuw %struct.ERContext, ptr %1592, i32 0, i32 16
  %1594 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1593, i64 0, i64 1
  %1595 = getelementptr inbounds [4 x [2 x i32]], ptr %1594, i64 0, i64 0
  %1596 = getelementptr inbounds [2 x i32], ptr %1595, i64 0, i64 1
  store i32 %1591, ptr %1596, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  br label %1618

1597:                                             ; preds = %1483
  %1598 = load ptr, ptr %3, align 8, !tbaa !4
  %1599 = getelementptr inbounds nuw %struct.ERContext, ptr %1598, i32 0, i32 16
  %1600 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1599, i64 0, i64 0
  %1601 = getelementptr inbounds [4 x [2 x i32]], ptr %1600, i64 0, i64 0
  %1602 = getelementptr inbounds [2 x i32], ptr %1601, i64 0, i64 0
  store i32 0, ptr %1602, align 8, !tbaa !46
  %1603 = load ptr, ptr %3, align 8, !tbaa !4
  %1604 = getelementptr inbounds nuw %struct.ERContext, ptr %1603, i32 0, i32 16
  %1605 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1604, i64 0, i64 0
  %1606 = getelementptr inbounds [4 x [2 x i32]], ptr %1605, i64 0, i64 0
  %1607 = getelementptr inbounds [2 x i32], ptr %1606, i64 0, i64 1
  store i32 0, ptr %1607, align 4, !tbaa !46
  %1608 = load ptr, ptr %3, align 8, !tbaa !4
  %1609 = getelementptr inbounds nuw %struct.ERContext, ptr %1608, i32 0, i32 16
  %1610 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1609, i64 0, i64 1
  %1611 = getelementptr inbounds [4 x [2 x i32]], ptr %1610, i64 0, i64 0
  %1612 = getelementptr inbounds [2 x i32], ptr %1611, i64 0, i64 0
  store i32 0, ptr %1612, align 8, !tbaa !46
  %1613 = load ptr, ptr %3, align 8, !tbaa !4
  %1614 = getelementptr inbounds nuw %struct.ERContext, ptr %1613, i32 0, i32 16
  %1615 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1614, i64 0, i64 1
  %1616 = getelementptr inbounds [4 x [2 x i32]], ptr %1615, i64 0, i64 0
  %1617 = getelementptr inbounds [2 x i32], ptr %1616, i64 0, i64 1
  store i32 0, ptr %1617, align 4, !tbaa !46
  br label %1618

1618:                                             ; preds = %1597, %1507
  %1619 = load ptr, ptr %3, align 8, !tbaa !4
  %1620 = getelementptr inbounds nuw %struct.ERContext, ptr %1619, i32 0, i32 26
  %1621 = load ptr, ptr %1620, align 8, !tbaa !97
  %1622 = load ptr, ptr %3, align 8, !tbaa !4
  %1623 = getelementptr inbounds nuw %struct.ERContext, ptr %1622, i32 0, i32 27
  %1624 = load ptr, ptr %1623, align 8, !tbaa !98
  %1625 = load i32, ptr %58, align 4, !tbaa !46
  %1626 = load ptr, ptr %3, align 8, !tbaa !4
  %1627 = getelementptr inbounds nuw %struct.ERContext, ptr %1626, i32 0, i32 16
  %1628 = load i32, ptr %7, align 4, !tbaa !46
  %1629 = load i32, ptr %8, align 4, !tbaa !46
  call void %1621(ptr noundef %1624, i32 noundef 0, i32 noundef %1625, i32 noundef 0, ptr noundef %1627, i32 noundef %1628, i32 noundef %1629, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %22, align 4
  br label %1630

1630:                                             ; preds = %1618, %1446, %1441, %1436
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  %1631 = load i32, ptr %22, align 4
  switch i32 %1631, label %2349 [
    i32 0, label %1632
    i32 62, label %1633
  ]

1632:                                             ; preds = %1630
  br label %1633

1633:                                             ; preds = %1632, %1630
  %1634 = load i32, ptr %7, align 4, !tbaa !46
  %1635 = add nsw i32 %1634, 1
  store i32 %1635, ptr %7, align 4, !tbaa !46
  br label %1388, !llvm.loop !104

1636:                                             ; preds = %1388
  br label %1637

1637:                                             ; preds = %1636
  %1638 = load i32, ptr %8, align 4, !tbaa !46
  %1639 = add nsw i32 %1638, 1
  store i32 %1639, ptr %8, align 4, !tbaa !46
  br label %1381, !llvm.loop !105

1640:                                             ; preds = %1381
  br label %1643

1641:                                             ; preds = %1372
  %1642 = load ptr, ptr %3, align 8, !tbaa !4
  call void @guess_mv(ptr noundef %1642)
  br label %1643

1643:                                             ; preds = %1641, %1640
  store i32 0, ptr %8, align 4, !tbaa !46
  br label %1644

1644:                                             ; preds = %1919, %1643
  %1645 = load i32, ptr %8, align 4, !tbaa !46
  %1646 = load ptr, ptr %3, align 8, !tbaa !4
  %1647 = getelementptr inbounds nuw %struct.ERContext, ptr %1646, i32 0, i32 6
  %1648 = load i32, ptr %1647, align 8, !tbaa !42
  %1649 = icmp slt i32 %1645, %1648
  br i1 %1649, label %1650, label %1922

1650:                                             ; preds = %1644
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %1651

1651:                                             ; preds = %1915, %1650
  %1652 = load i32, ptr %7, align 4, !tbaa !46
  %1653 = load ptr, ptr %3, align 8, !tbaa !4
  %1654 = getelementptr inbounds nuw %struct.ERContext, ptr %1653, i32 0, i32 5
  %1655 = load i32, ptr %1654, align 4, !tbaa !47
  %1656 = icmp slt i32 %1652, %1655
  br i1 %1656, label %1657, label %1918

1657:                                             ; preds = %1651
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #8
  %1658 = load i32, ptr %7, align 4, !tbaa !46
  %1659 = sext i32 %1658 to i64
  %1660 = load i32, ptr %8, align 4, !tbaa !46
  %1661 = sext i32 %1660 to i64
  %1662 = load ptr, ptr %3, align 8, !tbaa !4
  %1663 = getelementptr inbounds nuw %struct.ERContext, ptr %1662, i32 0, i32 7
  %1664 = load i64, ptr %1663, align 8, !tbaa !41
  %1665 = mul nsw i64 %1661, %1664
  %1666 = add nsw i64 %1659, %1665
  %1667 = trunc i64 %1666 to i32
  store i32 %1667, ptr %71, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #8
  %1668 = load ptr, ptr %3, align 8, !tbaa !4
  %1669 = getelementptr inbounds nuw %struct.ERContext, ptr %1668, i32 0, i32 17
  %1670 = getelementptr inbounds nuw %struct.ERPicture, ptr %1669, i32 0, i32 5
  %1671 = load ptr, ptr %1670, align 8, !tbaa !92
  %1672 = load i32, ptr %71, align 4, !tbaa !46
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds i32, ptr %1671, i64 %1673
  %1675 = load i32, ptr %1674, align 4, !tbaa !46
  store i32 %1675, ptr %72, align 4, !tbaa !46
  %1676 = load i32, ptr %72, align 4, !tbaa !46
  %1677 = and i32 %1676, 7
  %1678 = icmp ne i32 %1677, 0
  br i1 %1678, label %1679, label %1685

1679:                                             ; preds = %1657
  %1680 = load ptr, ptr %3, align 8, !tbaa !4
  %1681 = getelementptr inbounds nuw %struct.ERContext, ptr %1680, i32 0, i32 25
  %1682 = load i32, ptr %1681, align 8, !tbaa !80
  %1683 = icmp ne i32 %1682, 0
  br i1 %1683, label %1684, label %1685

1684:                                             ; preds = %1679
  store i32 70, ptr %22, align 4
  br label %1912

1685:                                             ; preds = %1679, %1657
  %1686 = load ptr, ptr %3, align 8, !tbaa !4
  %1687 = getelementptr inbounds nuw %struct.ERContext, ptr %1686, i32 0, i32 17
  %1688 = getelementptr inbounds nuw %struct.ERPicture, ptr %1687, i32 0, i32 0
  %1689 = load ptr, ptr %1688, align 8, !tbaa !54
  %1690 = getelementptr inbounds nuw %struct.AVFrame, ptr %1689, i32 0, i32 0
  %1691 = getelementptr inbounds [8 x ptr], ptr %1690, i64 0, i64 0
  %1692 = load ptr, ptr %1691, align 8, !tbaa !73
  %1693 = load i32, ptr %7, align 4, !tbaa !46
  %1694 = mul nsw i32 %1693, 16
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds i8, ptr %1692, i64 %1695
  %1697 = load i32, ptr %8, align 4, !tbaa !46
  %1698 = mul nsw i32 %1697, 16
  %1699 = load ptr, ptr %5, align 8, !tbaa !56
  %1700 = getelementptr inbounds i32, ptr %1699, i64 0
  %1701 = load i32, ptr %1700, align 4, !tbaa !46
  %1702 = mul nsw i32 %1698, %1701
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds i8, ptr %1696, i64 %1703
  store ptr %1704, ptr %68, align 8, !tbaa !73
  %1705 = load ptr, ptr %3, align 8, !tbaa !4
  %1706 = getelementptr inbounds nuw %struct.ERContext, ptr %1705, i32 0, i32 17
  %1707 = getelementptr inbounds nuw %struct.ERPicture, ptr %1706, i32 0, i32 0
  %1708 = load ptr, ptr %1707, align 8, !tbaa !54
  %1709 = getelementptr inbounds nuw %struct.AVFrame, ptr %1708, i32 0, i32 0
  %1710 = getelementptr inbounds [8 x ptr], ptr %1709, i64 0, i64 1
  %1711 = load ptr, ptr %1710, align 8, !tbaa !73
  %1712 = load i32, ptr %7, align 4, !tbaa !46
  %1713 = mul nsw i32 %1712, 8
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds i8, ptr %1711, i64 %1714
  %1716 = load i32, ptr %8, align 4, !tbaa !46
  %1717 = mul nsw i32 %1716, 8
  %1718 = load ptr, ptr %5, align 8, !tbaa !56
  %1719 = getelementptr inbounds i32, ptr %1718, i64 1
  %1720 = load i32, ptr %1719, align 4, !tbaa !46
  %1721 = mul nsw i32 %1717, %1720
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds i8, ptr %1715, i64 %1722
  store ptr %1723, ptr %69, align 8, !tbaa !73
  %1724 = load ptr, ptr %3, align 8, !tbaa !4
  %1725 = getelementptr inbounds nuw %struct.ERContext, ptr %1724, i32 0, i32 17
  %1726 = getelementptr inbounds nuw %struct.ERPicture, ptr %1725, i32 0, i32 0
  %1727 = load ptr, ptr %1726, align 8, !tbaa !54
  %1728 = getelementptr inbounds nuw %struct.AVFrame, ptr %1727, i32 0, i32 0
  %1729 = getelementptr inbounds [8 x ptr], ptr %1728, i64 0, i64 2
  %1730 = load ptr, ptr %1729, align 8, !tbaa !73
  %1731 = load i32, ptr %7, align 4, !tbaa !46
  %1732 = mul nsw i32 %1731, 8
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds i8, ptr %1730, i64 %1733
  %1735 = load i32, ptr %8, align 4, !tbaa !46
  %1736 = mul nsw i32 %1735, 8
  %1737 = load ptr, ptr %5, align 8, !tbaa !56
  %1738 = getelementptr inbounds i32, ptr %1737, i64 2
  %1739 = load i32, ptr %1738, align 4, !tbaa !46
  %1740 = mul nsw i32 %1736, %1739
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds i8, ptr %1734, i64 %1741
  store ptr %1742, ptr %70, align 8, !tbaa !73
  %1743 = load ptr, ptr %3, align 8, !tbaa !4
  %1744 = getelementptr inbounds nuw %struct.ERContext, ptr %1743, i32 0, i32 13
  %1745 = getelementptr inbounds [3 x ptr], ptr %1744, i64 0, i64 0
  %1746 = load ptr, ptr %1745, align 8, !tbaa !72
  %1747 = load i32, ptr %7, align 4, !tbaa !46
  %1748 = mul nsw i32 %1747, 2
  %1749 = sext i32 %1748 to i64
  %1750 = load i32, ptr %8, align 4, !tbaa !46
  %1751 = mul nsw i32 %1750, 2
  %1752 = sext i32 %1751 to i64
  %1753 = load ptr, ptr %3, align 8, !tbaa !4
  %1754 = getelementptr inbounds nuw %struct.ERContext, ptr %1753, i32 0, i32 8
  %1755 = load i64, ptr %1754, align 8, !tbaa !57
  %1756 = mul nsw i64 %1752, %1755
  %1757 = add nsw i64 %1749, %1756
  %1758 = getelementptr inbounds i16, ptr %1746, i64 %1757
  store ptr %1758, ptr %67, align 8, !tbaa !72
  store i32 0, ptr %66, align 4, !tbaa !46
  br label %1759

1759:                                             ; preds = %1818, %1685
  %1760 = load i32, ptr %66, align 4, !tbaa !46
  %1761 = icmp slt i32 %1760, 4
  br i1 %1761, label %1762, label %1821

1762:                                             ; preds = %1759
  store i32 0, ptr %62, align 4, !tbaa !46
  store i32 0, ptr %65, align 4, !tbaa !46
  br label %1763

1763:                                             ; preds = %1797, %1762
  %1764 = load i32, ptr %65, align 4, !tbaa !46
  %1765 = icmp slt i32 %1764, 8
  br i1 %1765, label %1766, label %1800

1766:                                             ; preds = %1763
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #8
  store i32 0, ptr %73, align 4, !tbaa !46
  br label %1767

1767:                                             ; preds = %1793, %1766
  %1768 = load i32, ptr %73, align 4, !tbaa !46
  %1769 = icmp slt i32 %1768, 8
  br i1 %1769, label %1770, label %1796

1770:                                             ; preds = %1767
  %1771 = load ptr, ptr %68, align 8, !tbaa !73
  %1772 = load i32, ptr %73, align 4, !tbaa !46
  %1773 = load i32, ptr %66, align 4, !tbaa !46
  %1774 = and i32 %1773, 1
  %1775 = mul nsw i32 %1774, 8
  %1776 = add nsw i32 %1772, %1775
  %1777 = load i32, ptr %65, align 4, !tbaa !46
  %1778 = load i32, ptr %66, align 4, !tbaa !46
  %1779 = ashr i32 %1778, 1
  %1780 = mul nsw i32 %1779, 8
  %1781 = add nsw i32 %1777, %1780
  %1782 = load ptr, ptr %5, align 8, !tbaa !56
  %1783 = getelementptr inbounds i32, ptr %1782, i64 0
  %1784 = load i32, ptr %1783, align 4, !tbaa !46
  %1785 = mul nsw i32 %1781, %1784
  %1786 = add nsw i32 %1776, %1785
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds i8, ptr %1771, i64 %1787
  %1789 = load i8, ptr %1788, align 1, !tbaa !44
  %1790 = zext i8 %1789 to i32
  %1791 = load i32, ptr %62, align 4, !tbaa !46
  %1792 = add nsw i32 %1791, %1790
  store i32 %1792, ptr %62, align 4, !tbaa !46
  br label %1793

1793:                                             ; preds = %1770
  %1794 = load i32, ptr %73, align 4, !tbaa !46
  %1795 = add nsw i32 %1794, 1
  store i32 %1795, ptr %73, align 4, !tbaa !46
  br label %1767, !llvm.loop !106

1796:                                             ; preds = %1767
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #8
  br label %1797

1797:                                             ; preds = %1796
  %1798 = load i32, ptr %65, align 4, !tbaa !46
  %1799 = add nsw i32 %1798, 1
  store i32 %1799, ptr %65, align 4, !tbaa !46
  br label %1763, !llvm.loop !107

1800:                                             ; preds = %1763
  %1801 = load i32, ptr %62, align 4, !tbaa !46
  %1802 = add nsw i32 %1801, 4
  %1803 = ashr i32 %1802, 3
  %1804 = trunc i32 %1803 to i16
  %1805 = load ptr, ptr %67, align 8, !tbaa !72
  %1806 = load i32, ptr %66, align 4, !tbaa !46
  %1807 = and i32 %1806, 1
  %1808 = sext i32 %1807 to i64
  %1809 = load i32, ptr %66, align 4, !tbaa !46
  %1810 = ashr i32 %1809, 1
  %1811 = sext i32 %1810 to i64
  %1812 = load ptr, ptr %3, align 8, !tbaa !4
  %1813 = getelementptr inbounds nuw %struct.ERContext, ptr %1812, i32 0, i32 8
  %1814 = load i64, ptr %1813, align 8, !tbaa !57
  %1815 = mul nsw i64 %1811, %1814
  %1816 = add nsw i64 %1808, %1815
  %1817 = getelementptr inbounds i16, ptr %1805, i64 %1816
  store i16 %1804, ptr %1817, align 2, !tbaa !95
  br label %1818

1818:                                             ; preds = %1800
  %1819 = load i32, ptr %66, align 4, !tbaa !46
  %1820 = add nsw i32 %1819, 1
  store i32 %1820, ptr %66, align 4, !tbaa !46
  br label %1759, !llvm.loop !108

1821:                                             ; preds = %1759
  %1822 = load ptr, ptr %3, align 8, !tbaa !4
  %1823 = getelementptr inbounds nuw %struct.ERContext, ptr %1822, i32 0, i32 17
  %1824 = getelementptr inbounds nuw %struct.ERPicture, ptr %1823, i32 0, i32 0
  %1825 = load ptr, ptr %1824, align 8, !tbaa !54
  %1826 = getelementptr inbounds nuw %struct.AVFrame, ptr %1825, i32 0, i32 0
  %1827 = getelementptr inbounds [8 x ptr], ptr %1826, i64 0, i64 2
  %1828 = load ptr, ptr %1827, align 8, !tbaa !73
  %1829 = icmp ne ptr %1828, null
  br i1 %1829, label %1831, label %1830

1830:                                             ; preds = %1821
  store i32 70, ptr %22, align 4
  br label %1912

1831:                                             ; preds = %1821
  store i32 0, ptr %64, align 4, !tbaa !46
  store i32 0, ptr %63, align 4, !tbaa !46
  store i32 0, ptr %65, align 4, !tbaa !46
  br label %1832

1832:                                             ; preds = %1872, %1831
  %1833 = load i32, ptr %65, align 4, !tbaa !46
  %1834 = icmp slt i32 %1833, 8
  br i1 %1834, label %1835, label %1875

1835:                                             ; preds = %1832
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #8
  store i32 0, ptr %74, align 4, !tbaa !46
  br label %1836

1836:                                             ; preds = %1868, %1835
  %1837 = load i32, ptr %74, align 4, !tbaa !46
  %1838 = icmp slt i32 %1837, 8
  br i1 %1838, label %1839, label %1871

1839:                                             ; preds = %1836
  %1840 = load ptr, ptr %69, align 8, !tbaa !73
  %1841 = load i32, ptr %74, align 4, !tbaa !46
  %1842 = load i32, ptr %65, align 4, !tbaa !46
  %1843 = load ptr, ptr %5, align 8, !tbaa !56
  %1844 = getelementptr inbounds i32, ptr %1843, i64 1
  %1845 = load i32, ptr %1844, align 4, !tbaa !46
  %1846 = mul nsw i32 %1842, %1845
  %1847 = add nsw i32 %1841, %1846
  %1848 = sext i32 %1847 to i64
  %1849 = getelementptr inbounds i8, ptr %1840, i64 %1848
  %1850 = load i8, ptr %1849, align 1, !tbaa !44
  %1851 = zext i8 %1850 to i32
  %1852 = load i32, ptr %63, align 4, !tbaa !46
  %1853 = add nsw i32 %1852, %1851
  store i32 %1853, ptr %63, align 4, !tbaa !46
  %1854 = load ptr, ptr %70, align 8, !tbaa !73
  %1855 = load i32, ptr %74, align 4, !tbaa !46
  %1856 = load i32, ptr %65, align 4, !tbaa !46
  %1857 = load ptr, ptr %5, align 8, !tbaa !56
  %1858 = getelementptr inbounds i32, ptr %1857, i64 2
  %1859 = load i32, ptr %1858, align 4, !tbaa !46
  %1860 = mul nsw i32 %1856, %1859
  %1861 = add nsw i32 %1855, %1860
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds i8, ptr %1854, i64 %1862
  %1864 = load i8, ptr %1863, align 1, !tbaa !44
  %1865 = zext i8 %1864 to i32
  %1866 = load i32, ptr %64, align 4, !tbaa !46
  %1867 = add nsw i32 %1866, %1865
  store i32 %1867, ptr %64, align 4, !tbaa !46
  br label %1868

1868:                                             ; preds = %1839
  %1869 = load i32, ptr %74, align 4, !tbaa !46
  %1870 = add nsw i32 %1869, 1
  store i32 %1870, ptr %74, align 4, !tbaa !46
  br label %1836, !llvm.loop !109

1871:                                             ; preds = %1836
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #8
  br label %1872

1872:                                             ; preds = %1871
  %1873 = load i32, ptr %65, align 4, !tbaa !46
  %1874 = add nsw i32 %1873, 1
  store i32 %1874, ptr %65, align 4, !tbaa !46
  br label %1832, !llvm.loop !110

1875:                                             ; preds = %1832
  %1876 = load i32, ptr %63, align 4, !tbaa !46
  %1877 = add nsw i32 %1876, 4
  %1878 = ashr i32 %1877, 3
  %1879 = trunc i32 %1878 to i16
  %1880 = load ptr, ptr %3, align 8, !tbaa !4
  %1881 = getelementptr inbounds nuw %struct.ERContext, ptr %1880, i32 0, i32 13
  %1882 = getelementptr inbounds [3 x ptr], ptr %1881, i64 0, i64 1
  %1883 = load ptr, ptr %1882, align 8, !tbaa !72
  %1884 = load i32, ptr %7, align 4, !tbaa !46
  %1885 = sext i32 %1884 to i64
  %1886 = load i32, ptr %8, align 4, !tbaa !46
  %1887 = sext i32 %1886 to i64
  %1888 = load ptr, ptr %3, align 8, !tbaa !4
  %1889 = getelementptr inbounds nuw %struct.ERContext, ptr %1888, i32 0, i32 7
  %1890 = load i64, ptr %1889, align 8, !tbaa !41
  %1891 = mul nsw i64 %1887, %1890
  %1892 = add nsw i64 %1885, %1891
  %1893 = getelementptr inbounds i16, ptr %1883, i64 %1892
  store i16 %1879, ptr %1893, align 2, !tbaa !95
  %1894 = load i32, ptr %64, align 4, !tbaa !46
  %1895 = add nsw i32 %1894, 4
  %1896 = ashr i32 %1895, 3
  %1897 = trunc i32 %1896 to i16
  %1898 = load ptr, ptr %3, align 8, !tbaa !4
  %1899 = getelementptr inbounds nuw %struct.ERContext, ptr %1898, i32 0, i32 13
  %1900 = getelementptr inbounds [3 x ptr], ptr %1899, i64 0, i64 2
  %1901 = load ptr, ptr %1900, align 8, !tbaa !72
  %1902 = load i32, ptr %7, align 4, !tbaa !46
  %1903 = sext i32 %1902 to i64
  %1904 = load i32, ptr %8, align 4, !tbaa !46
  %1905 = sext i32 %1904 to i64
  %1906 = load ptr, ptr %3, align 8, !tbaa !4
  %1907 = getelementptr inbounds nuw %struct.ERContext, ptr %1906, i32 0, i32 7
  %1908 = load i64, ptr %1907, align 8, !tbaa !41
  %1909 = mul nsw i64 %1905, %1908
  %1910 = add nsw i64 %1903, %1909
  %1911 = getelementptr inbounds i16, ptr %1901, i64 %1910
  store i16 %1897, ptr %1911, align 2, !tbaa !95
  store i32 0, ptr %22, align 4
  br label %1912

1912:                                             ; preds = %1875, %1830, %1684
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  %1913 = load i32, ptr %22, align 4
  switch i32 %1913, label %2349 [
    i32 0, label %1914
    i32 70, label %1915
  ]

1914:                                             ; preds = %1912
  br label %1915

1915:                                             ; preds = %1914, %1912
  %1916 = load i32, ptr %7, align 4, !tbaa !46
  %1917 = add nsw i32 %1916, 1
  store i32 %1917, ptr %7, align 4, !tbaa !46
  br label %1651, !llvm.loop !111

1918:                                             ; preds = %1651
  br label %1919

1919:                                             ; preds = %1918
  %1920 = load i32, ptr %8, align 4, !tbaa !46
  %1921 = add nsw i32 %1920, 1
  store i32 %1921, ptr %8, align 4, !tbaa !46
  br label %1644, !llvm.loop !112

1922:                                             ; preds = %1644
  %1923 = load ptr, ptr %3, align 8, !tbaa !4
  %1924 = load ptr, ptr %3, align 8, !tbaa !4
  %1925 = getelementptr inbounds nuw %struct.ERContext, ptr %1924, i32 0, i32 13
  %1926 = getelementptr inbounds [3 x ptr], ptr %1925, i64 0, i64 0
  %1927 = load ptr, ptr %1926, align 8, !tbaa !72
  %1928 = load ptr, ptr %3, align 8, !tbaa !4
  %1929 = getelementptr inbounds nuw %struct.ERContext, ptr %1928, i32 0, i32 5
  %1930 = load i32, ptr %1929, align 4, !tbaa !47
  %1931 = mul nsw i32 %1930, 2
  %1932 = load ptr, ptr %3, align 8, !tbaa !4
  %1933 = getelementptr inbounds nuw %struct.ERContext, ptr %1932, i32 0, i32 6
  %1934 = load i32, ptr %1933, align 8, !tbaa !42
  %1935 = mul nsw i32 %1934, 2
  %1936 = load ptr, ptr %3, align 8, !tbaa !4
  %1937 = getelementptr inbounds nuw %struct.ERContext, ptr %1936, i32 0, i32 8
  %1938 = load i64, ptr %1937, align 8, !tbaa !57
  call void @guess_dc(ptr noundef %1923, ptr noundef %1927, i32 noundef %1931, i32 noundef %1935, i64 noundef %1938, i32 noundef 1)
  %1939 = load ptr, ptr %3, align 8, !tbaa !4
  %1940 = load ptr, ptr %3, align 8, !tbaa !4
  %1941 = getelementptr inbounds nuw %struct.ERContext, ptr %1940, i32 0, i32 13
  %1942 = getelementptr inbounds [3 x ptr], ptr %1941, i64 0, i64 1
  %1943 = load ptr, ptr %1942, align 8, !tbaa !72
  %1944 = load ptr, ptr %3, align 8, !tbaa !4
  %1945 = getelementptr inbounds nuw %struct.ERContext, ptr %1944, i32 0, i32 5
  %1946 = load i32, ptr %1945, align 4, !tbaa !47
  %1947 = load ptr, ptr %3, align 8, !tbaa !4
  %1948 = getelementptr inbounds nuw %struct.ERContext, ptr %1947, i32 0, i32 6
  %1949 = load i32, ptr %1948, align 8, !tbaa !42
  %1950 = load ptr, ptr %3, align 8, !tbaa !4
  %1951 = getelementptr inbounds nuw %struct.ERContext, ptr %1950, i32 0, i32 7
  %1952 = load i64, ptr %1951, align 8, !tbaa !41
  call void @guess_dc(ptr noundef %1939, ptr noundef %1943, i32 noundef %1946, i32 noundef %1949, i64 noundef %1952, i32 noundef 0)
  %1953 = load ptr, ptr %3, align 8, !tbaa !4
  %1954 = load ptr, ptr %3, align 8, !tbaa !4
  %1955 = getelementptr inbounds nuw %struct.ERContext, ptr %1954, i32 0, i32 13
  %1956 = getelementptr inbounds [3 x ptr], ptr %1955, i64 0, i64 2
  %1957 = load ptr, ptr %1956, align 8, !tbaa !72
  %1958 = load ptr, ptr %3, align 8, !tbaa !4
  %1959 = getelementptr inbounds nuw %struct.ERContext, ptr %1958, i32 0, i32 5
  %1960 = load i32, ptr %1959, align 4, !tbaa !47
  %1961 = load ptr, ptr %3, align 8, !tbaa !4
  %1962 = getelementptr inbounds nuw %struct.ERContext, ptr %1961, i32 0, i32 6
  %1963 = load i32, ptr %1962, align 8, !tbaa !42
  %1964 = load ptr, ptr %3, align 8, !tbaa !4
  %1965 = getelementptr inbounds nuw %struct.ERContext, ptr %1964, i32 0, i32 7
  %1966 = load i64, ptr %1965, align 8, !tbaa !41
  call void @guess_dc(ptr noundef %1953, ptr noundef %1957, i32 noundef %1960, i32 noundef %1963, i64 noundef %1966, i32 noundef 0)
  %1967 = load ptr, ptr %3, align 8, !tbaa !4
  %1968 = getelementptr inbounds nuw %struct.ERContext, ptr %1967, i32 0, i32 13
  %1969 = getelementptr inbounds [3 x ptr], ptr %1968, i64 0, i64 0
  %1970 = load ptr, ptr %1969, align 8, !tbaa !72
  %1971 = load ptr, ptr %3, align 8, !tbaa !4
  %1972 = getelementptr inbounds nuw %struct.ERContext, ptr %1971, i32 0, i32 5
  %1973 = load i32, ptr %1972, align 4, !tbaa !47
  %1974 = mul nsw i32 %1973, 2
  %1975 = load ptr, ptr %3, align 8, !tbaa !4
  %1976 = getelementptr inbounds nuw %struct.ERContext, ptr %1975, i32 0, i32 6
  %1977 = load i32, ptr %1976, align 8, !tbaa !42
  %1978 = mul nsw i32 %1977, 2
  %1979 = load ptr, ptr %3, align 8, !tbaa !4
  %1980 = getelementptr inbounds nuw %struct.ERContext, ptr %1979, i32 0, i32 8
  %1981 = load i64, ptr %1980, align 8, !tbaa !57
  call void @filter181(ptr noundef %1970, i32 noundef %1974, i32 noundef %1978, i64 noundef %1981)
  store i32 0, ptr %8, align 4, !tbaa !46
  br label %1982

1982:                                             ; preds = %2112, %1922
  %1983 = load i32, ptr %8, align 4, !tbaa !46
  %1984 = load ptr, ptr %3, align 8, !tbaa !4
  %1985 = getelementptr inbounds nuw %struct.ERContext, ptr %1984, i32 0, i32 6
  %1986 = load i32, ptr %1985, align 8, !tbaa !42
  %1987 = icmp slt i32 %1983, %1986
  br i1 %1987, label %1988, label %2115

1988:                                             ; preds = %1982
  store i32 0, ptr %7, align 4, !tbaa !46
  br label %1989

1989:                                             ; preds = %2108, %1988
  %1990 = load i32, ptr %7, align 4, !tbaa !46
  %1991 = load ptr, ptr %3, align 8, !tbaa !4
  %1992 = getelementptr inbounds nuw %struct.ERContext, ptr %1991, i32 0, i32 5
  %1993 = load i32, ptr %1992, align 4, !tbaa !47
  %1994 = icmp slt i32 %1990, %1993
  br i1 %1994, label %1995, label %2111

1995:                                             ; preds = %1989
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #8
  %1996 = load i32, ptr %7, align 4, !tbaa !46
  %1997 = sext i32 %1996 to i64
  %1998 = load i32, ptr %8, align 4, !tbaa !46
  %1999 = sext i32 %1998 to i64
  %2000 = load ptr, ptr %3, align 8, !tbaa !4
  %2001 = getelementptr inbounds nuw %struct.ERContext, ptr %2000, i32 0, i32 7
  %2002 = load i64, ptr %2001, align 8, !tbaa !41
  %2003 = mul nsw i64 %1999, %2002
  %2004 = add nsw i64 %1997, %2003
  %2005 = trunc i64 %2004 to i32
  store i32 %2005, ptr %78, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #8
  %2006 = load ptr, ptr %3, align 8, !tbaa !4
  %2007 = getelementptr inbounds nuw %struct.ERContext, ptr %2006, i32 0, i32 17
  %2008 = getelementptr inbounds nuw %struct.ERPicture, ptr %2007, i32 0, i32 5
  %2009 = load ptr, ptr %2008, align 8, !tbaa !92
  %2010 = load i32, ptr %78, align 4, !tbaa !46
  %2011 = sext i32 %2010 to i64
  %2012 = getelementptr inbounds i32, ptr %2009, i64 %2011
  %2013 = load i32, ptr %2012, align 4, !tbaa !46
  store i32 %2013, ptr %79, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #8
  %2014 = load ptr, ptr %3, align 8, !tbaa !4
  %2015 = getelementptr inbounds nuw %struct.ERContext, ptr %2014, i32 0, i32 11
  %2016 = load ptr, ptr %2015, align 8, !tbaa !40
  %2017 = load i32, ptr %78, align 4, !tbaa !46
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr inbounds i8, ptr %2016, i64 %2018
  %2020 = load i8, ptr %2019, align 1, !tbaa !44
  %2021 = zext i8 %2020 to i32
  store i32 %2021, ptr %80, align 4, !tbaa !46
  %2022 = load i32, ptr %79, align 4, !tbaa !46
  %2023 = and i32 %2022, 120
  %2024 = icmp ne i32 %2023, 0
  br i1 %2024, label %2025, label %2026

2025:                                             ; preds = %1995
  store i32 91, ptr %22, align 4
  br label %2105

2026:                                             ; preds = %1995
  %2027 = load i32, ptr %80, align 4, !tbaa !46
  %2028 = and i32 %2027, 2
  %2029 = icmp ne i32 %2028, 0
  br i1 %2029, label %2031, label %2030

2030:                                             ; preds = %2026
  store i32 91, ptr %22, align 4
  br label %2105

2031:                                             ; preds = %2026
  %2032 = load ptr, ptr %3, align 8, !tbaa !4
  %2033 = getelementptr inbounds nuw %struct.ERContext, ptr %2032, i32 0, i32 17
  %2034 = getelementptr inbounds nuw %struct.ERPicture, ptr %2033, i32 0, i32 0
  %2035 = load ptr, ptr %2034, align 8, !tbaa !54
  %2036 = getelementptr inbounds nuw %struct.AVFrame, ptr %2035, i32 0, i32 0
  %2037 = getelementptr inbounds [8 x ptr], ptr %2036, i64 0, i64 0
  %2038 = load ptr, ptr %2037, align 8, !tbaa !73
  %2039 = load i32, ptr %7, align 4, !tbaa !46
  %2040 = mul nsw i32 %2039, 16
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds i8, ptr %2038, i64 %2041
  %2043 = load i32, ptr %8, align 4, !tbaa !46
  %2044 = mul nsw i32 %2043, 16
  %2045 = load ptr, ptr %5, align 8, !tbaa !56
  %2046 = getelementptr inbounds i32, ptr %2045, i64 0
  %2047 = load i32, ptr %2046, align 4, !tbaa !46
  %2048 = mul nsw i32 %2044, %2047
  %2049 = sext i32 %2048 to i64
  %2050 = getelementptr inbounds i8, ptr %2042, i64 %2049
  store ptr %2050, ptr %75, align 8, !tbaa !73
  %2051 = load ptr, ptr %3, align 8, !tbaa !4
  %2052 = getelementptr inbounds nuw %struct.ERContext, ptr %2051, i32 0, i32 17
  %2053 = getelementptr inbounds nuw %struct.ERPicture, ptr %2052, i32 0, i32 0
  %2054 = load ptr, ptr %2053, align 8, !tbaa !54
  %2055 = getelementptr inbounds nuw %struct.AVFrame, ptr %2054, i32 0, i32 0
  %2056 = getelementptr inbounds [8 x ptr], ptr %2055, i64 0, i64 1
  %2057 = load ptr, ptr %2056, align 8, !tbaa !73
  %2058 = load i32, ptr %7, align 4, !tbaa !46
  %2059 = mul nsw i32 %2058, 8
  %2060 = sext i32 %2059 to i64
  %2061 = getelementptr inbounds i8, ptr %2057, i64 %2060
  %2062 = load i32, ptr %8, align 4, !tbaa !46
  %2063 = mul nsw i32 %2062, 8
  %2064 = load ptr, ptr %5, align 8, !tbaa !56
  %2065 = getelementptr inbounds i32, ptr %2064, i64 1
  %2066 = load i32, ptr %2065, align 4, !tbaa !46
  %2067 = mul nsw i32 %2063, %2066
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr inbounds i8, ptr %2061, i64 %2068
  store ptr %2069, ptr %76, align 8, !tbaa !73
  %2070 = load ptr, ptr %3, align 8, !tbaa !4
  %2071 = getelementptr inbounds nuw %struct.ERContext, ptr %2070, i32 0, i32 17
  %2072 = getelementptr inbounds nuw %struct.ERPicture, ptr %2071, i32 0, i32 0
  %2073 = load ptr, ptr %2072, align 8, !tbaa !54
  %2074 = getelementptr inbounds nuw %struct.AVFrame, ptr %2073, i32 0, i32 0
  %2075 = getelementptr inbounds [8 x ptr], ptr %2074, i64 0, i64 2
  %2076 = load ptr, ptr %2075, align 8, !tbaa !73
  %2077 = load i32, ptr %7, align 4, !tbaa !46
  %2078 = mul nsw i32 %2077, 8
  %2079 = sext i32 %2078 to i64
  %2080 = getelementptr inbounds i8, ptr %2076, i64 %2079
  %2081 = load i32, ptr %8, align 4, !tbaa !46
  %2082 = mul nsw i32 %2081, 8
  %2083 = load ptr, ptr %5, align 8, !tbaa !56
  %2084 = getelementptr inbounds i32, ptr %2083, i64 2
  %2085 = load i32, ptr %2084, align 4, !tbaa !46
  %2086 = mul nsw i32 %2082, %2085
  %2087 = sext i32 %2086 to i64
  %2088 = getelementptr inbounds i8, ptr %2080, i64 %2087
  store ptr %2088, ptr %77, align 8, !tbaa !73
  %2089 = load ptr, ptr %3, align 8, !tbaa !4
  %2090 = getelementptr inbounds nuw %struct.ERContext, ptr %2089, i32 0, i32 17
  %2091 = getelementptr inbounds nuw %struct.ERPicture, ptr %2090, i32 0, i32 0
  %2092 = load ptr, ptr %2091, align 8, !tbaa !54
  %2093 = getelementptr inbounds nuw %struct.AVFrame, ptr %2092, i32 0, i32 0
  %2094 = getelementptr inbounds [8 x ptr], ptr %2093, i64 0, i64 2
  %2095 = load ptr, ptr %2094, align 8, !tbaa !73
  %2096 = icmp ne ptr %2095, null
  br i1 %2096, label %2098, label %2097

2097:                                             ; preds = %2031
  store ptr null, ptr %77, align 8, !tbaa !73
  store ptr null, ptr %76, align 8, !tbaa !73
  br label %2098

2098:                                             ; preds = %2097, %2031
  %2099 = load ptr, ptr %3, align 8, !tbaa !4
  %2100 = load ptr, ptr %75, align 8, !tbaa !73
  %2101 = load ptr, ptr %76, align 8, !tbaa !73
  %2102 = load ptr, ptr %77, align 8, !tbaa !73
  %2103 = load i32, ptr %7, align 4, !tbaa !46
  %2104 = load i32, ptr %8, align 4, !tbaa !46
  call void @put_dc(ptr noundef %2099, ptr noundef %2100, ptr noundef %2101, ptr noundef %2102, i32 noundef %2103, i32 noundef %2104)
  store i32 0, ptr %22, align 4
  br label %2105

2105:                                             ; preds = %2098, %2030, %2025
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  %2106 = load i32, ptr %22, align 4
  switch i32 %2106, label %2349 [
    i32 0, label %2107
    i32 91, label %2108
  ]

2107:                                             ; preds = %2105
  br label %2108

2108:                                             ; preds = %2107, %2105
  %2109 = load i32, ptr %7, align 4, !tbaa !46
  %2110 = add nsw i32 %2109, 1
  store i32 %2110, ptr %7, align 4, !tbaa !46
  br label %1989, !llvm.loop !113

2111:                                             ; preds = %1989
  br label %2112

2112:                                             ; preds = %2111
  %2113 = load i32, ptr %8, align 4, !tbaa !46
  %2114 = add nsw i32 %2113, 1
  store i32 %2114, ptr %8, align 4, !tbaa !46
  br label %1982, !llvm.loop !114

2115:                                             ; preds = %1982
  %2116 = load ptr, ptr %3, align 8, !tbaa !4
  %2117 = getelementptr inbounds nuw %struct.ERContext, ptr %2116, i32 0, i32 0
  %2118 = load ptr, ptr %2117, align 8, !tbaa !9
  %2119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2118, i32 0, i32 102
  %2120 = load i32, ptr %2119, align 8, !tbaa !21
  %2121 = and i32 %2120, 2
  %2122 = icmp ne i32 %2121, 0
  br i1 %2122, label %2123, label %2246

2123:                                             ; preds = %2115
  %2124 = load ptr, ptr %3, align 8, !tbaa !4
  %2125 = load ptr, ptr %3, align 8, !tbaa !4
  %2126 = getelementptr inbounds nuw %struct.ERContext, ptr %2125, i32 0, i32 17
  %2127 = getelementptr inbounds nuw %struct.ERPicture, ptr %2126, i32 0, i32 0
  %2128 = load ptr, ptr %2127, align 8, !tbaa !54
  %2129 = getelementptr inbounds nuw %struct.AVFrame, ptr %2128, i32 0, i32 0
  %2130 = getelementptr inbounds [8 x ptr], ptr %2129, i64 0, i64 0
  %2131 = load ptr, ptr %2130, align 8, !tbaa !73
  %2132 = load ptr, ptr %3, align 8, !tbaa !4
  %2133 = getelementptr inbounds nuw %struct.ERContext, ptr %2132, i32 0, i32 5
  %2134 = load i32, ptr %2133, align 4, !tbaa !47
  %2135 = mul nsw i32 %2134, 2
  %2136 = load ptr, ptr %3, align 8, !tbaa !4
  %2137 = getelementptr inbounds nuw %struct.ERContext, ptr %2136, i32 0, i32 6
  %2138 = load i32, ptr %2137, align 8, !tbaa !42
  %2139 = mul nsw i32 %2138, 2
  %2140 = load ptr, ptr %5, align 8, !tbaa !56
  %2141 = getelementptr inbounds i32, ptr %2140, i64 0
  %2142 = load i32, ptr %2141, align 4, !tbaa !46
  %2143 = sext i32 %2142 to i64
  call void @h_block_filter(ptr noundef %2124, ptr noundef %2131, i32 noundef %2135, i32 noundef %2139, i64 noundef %2143, i32 noundef 1)
  %2144 = load ptr, ptr %3, align 8, !tbaa !4
  %2145 = load ptr, ptr %3, align 8, !tbaa !4
  %2146 = getelementptr inbounds nuw %struct.ERContext, ptr %2145, i32 0, i32 17
  %2147 = getelementptr inbounds nuw %struct.ERPicture, ptr %2146, i32 0, i32 0
  %2148 = load ptr, ptr %2147, align 8, !tbaa !54
  %2149 = getelementptr inbounds nuw %struct.AVFrame, ptr %2148, i32 0, i32 0
  %2150 = getelementptr inbounds [8 x ptr], ptr %2149, i64 0, i64 0
  %2151 = load ptr, ptr %2150, align 8, !tbaa !73
  %2152 = load ptr, ptr %3, align 8, !tbaa !4
  %2153 = getelementptr inbounds nuw %struct.ERContext, ptr %2152, i32 0, i32 5
  %2154 = load i32, ptr %2153, align 4, !tbaa !47
  %2155 = mul nsw i32 %2154, 2
  %2156 = load ptr, ptr %3, align 8, !tbaa !4
  %2157 = getelementptr inbounds nuw %struct.ERContext, ptr %2156, i32 0, i32 6
  %2158 = load i32, ptr %2157, align 8, !tbaa !42
  %2159 = mul nsw i32 %2158, 2
  %2160 = load ptr, ptr %5, align 8, !tbaa !56
  %2161 = getelementptr inbounds i32, ptr %2160, i64 0
  %2162 = load i32, ptr %2161, align 4, !tbaa !46
  %2163 = sext i32 %2162 to i64
  call void @v_block_filter(ptr noundef %2144, ptr noundef %2151, i32 noundef %2155, i32 noundef %2159, i64 noundef %2163, i32 noundef 1)
  %2164 = load ptr, ptr %3, align 8, !tbaa !4
  %2165 = getelementptr inbounds nuw %struct.ERContext, ptr %2164, i32 0, i32 17
  %2166 = getelementptr inbounds nuw %struct.ERPicture, ptr %2165, i32 0, i32 0
  %2167 = load ptr, ptr %2166, align 8, !tbaa !54
  %2168 = getelementptr inbounds nuw %struct.AVFrame, ptr %2167, i32 0, i32 0
  %2169 = getelementptr inbounds [8 x ptr], ptr %2168, i64 0, i64 2
  %2170 = load ptr, ptr %2169, align 8, !tbaa !73
  %2171 = icmp ne ptr %2170, null
  br i1 %2171, label %2172, label %2245

2172:                                             ; preds = %2123
  %2173 = load ptr, ptr %3, align 8, !tbaa !4
  %2174 = load ptr, ptr %3, align 8, !tbaa !4
  %2175 = getelementptr inbounds nuw %struct.ERContext, ptr %2174, i32 0, i32 17
  %2176 = getelementptr inbounds nuw %struct.ERPicture, ptr %2175, i32 0, i32 0
  %2177 = load ptr, ptr %2176, align 8, !tbaa !54
  %2178 = getelementptr inbounds nuw %struct.AVFrame, ptr %2177, i32 0, i32 0
  %2179 = getelementptr inbounds [8 x ptr], ptr %2178, i64 0, i64 1
  %2180 = load ptr, ptr %2179, align 8, !tbaa !73
  %2181 = load ptr, ptr %3, align 8, !tbaa !4
  %2182 = getelementptr inbounds nuw %struct.ERContext, ptr %2181, i32 0, i32 5
  %2183 = load i32, ptr %2182, align 4, !tbaa !47
  %2184 = load ptr, ptr %3, align 8, !tbaa !4
  %2185 = getelementptr inbounds nuw %struct.ERContext, ptr %2184, i32 0, i32 6
  %2186 = load i32, ptr %2185, align 8, !tbaa !42
  %2187 = load ptr, ptr %5, align 8, !tbaa !56
  %2188 = getelementptr inbounds i32, ptr %2187, i64 1
  %2189 = load i32, ptr %2188, align 4, !tbaa !46
  %2190 = sext i32 %2189 to i64
  call void @h_block_filter(ptr noundef %2173, ptr noundef %2180, i32 noundef %2183, i32 noundef %2186, i64 noundef %2190, i32 noundef 0)
  %2191 = load ptr, ptr %3, align 8, !tbaa !4
  %2192 = load ptr, ptr %3, align 8, !tbaa !4
  %2193 = getelementptr inbounds nuw %struct.ERContext, ptr %2192, i32 0, i32 17
  %2194 = getelementptr inbounds nuw %struct.ERPicture, ptr %2193, i32 0, i32 0
  %2195 = load ptr, ptr %2194, align 8, !tbaa !54
  %2196 = getelementptr inbounds nuw %struct.AVFrame, ptr %2195, i32 0, i32 0
  %2197 = getelementptr inbounds [8 x ptr], ptr %2196, i64 0, i64 2
  %2198 = load ptr, ptr %2197, align 8, !tbaa !73
  %2199 = load ptr, ptr %3, align 8, !tbaa !4
  %2200 = getelementptr inbounds nuw %struct.ERContext, ptr %2199, i32 0, i32 5
  %2201 = load i32, ptr %2200, align 4, !tbaa !47
  %2202 = load ptr, ptr %3, align 8, !tbaa !4
  %2203 = getelementptr inbounds nuw %struct.ERContext, ptr %2202, i32 0, i32 6
  %2204 = load i32, ptr %2203, align 8, !tbaa !42
  %2205 = load ptr, ptr %5, align 8, !tbaa !56
  %2206 = getelementptr inbounds i32, ptr %2205, i64 2
  %2207 = load i32, ptr %2206, align 4, !tbaa !46
  %2208 = sext i32 %2207 to i64
  call void @h_block_filter(ptr noundef %2191, ptr noundef %2198, i32 noundef %2201, i32 noundef %2204, i64 noundef %2208, i32 noundef 0)
  %2209 = load ptr, ptr %3, align 8, !tbaa !4
  %2210 = load ptr, ptr %3, align 8, !tbaa !4
  %2211 = getelementptr inbounds nuw %struct.ERContext, ptr %2210, i32 0, i32 17
  %2212 = getelementptr inbounds nuw %struct.ERPicture, ptr %2211, i32 0, i32 0
  %2213 = load ptr, ptr %2212, align 8, !tbaa !54
  %2214 = getelementptr inbounds nuw %struct.AVFrame, ptr %2213, i32 0, i32 0
  %2215 = getelementptr inbounds [8 x ptr], ptr %2214, i64 0, i64 1
  %2216 = load ptr, ptr %2215, align 8, !tbaa !73
  %2217 = load ptr, ptr %3, align 8, !tbaa !4
  %2218 = getelementptr inbounds nuw %struct.ERContext, ptr %2217, i32 0, i32 5
  %2219 = load i32, ptr %2218, align 4, !tbaa !47
  %2220 = load ptr, ptr %3, align 8, !tbaa !4
  %2221 = getelementptr inbounds nuw %struct.ERContext, ptr %2220, i32 0, i32 6
  %2222 = load i32, ptr %2221, align 8, !tbaa !42
  %2223 = load ptr, ptr %5, align 8, !tbaa !56
  %2224 = getelementptr inbounds i32, ptr %2223, i64 1
  %2225 = load i32, ptr %2224, align 4, !tbaa !46
  %2226 = sext i32 %2225 to i64
  call void @v_block_filter(ptr noundef %2209, ptr noundef %2216, i32 noundef %2219, i32 noundef %2222, i64 noundef %2226, i32 noundef 0)
  %2227 = load ptr, ptr %3, align 8, !tbaa !4
  %2228 = load ptr, ptr %3, align 8, !tbaa !4
  %2229 = getelementptr inbounds nuw %struct.ERContext, ptr %2228, i32 0, i32 17
  %2230 = getelementptr inbounds nuw %struct.ERPicture, ptr %2229, i32 0, i32 0
  %2231 = load ptr, ptr %2230, align 8, !tbaa !54
  %2232 = getelementptr inbounds nuw %struct.AVFrame, ptr %2231, i32 0, i32 0
  %2233 = getelementptr inbounds [8 x ptr], ptr %2232, i64 0, i64 2
  %2234 = load ptr, ptr %2233, align 8, !tbaa !73
  %2235 = load ptr, ptr %3, align 8, !tbaa !4
  %2236 = getelementptr inbounds nuw %struct.ERContext, ptr %2235, i32 0, i32 5
  %2237 = load i32, ptr %2236, align 4, !tbaa !47
  %2238 = load ptr, ptr %3, align 8, !tbaa !4
  %2239 = getelementptr inbounds nuw %struct.ERContext, ptr %2238, i32 0, i32 6
  %2240 = load i32, ptr %2239, align 8, !tbaa !42
  %2241 = load ptr, ptr %5, align 8, !tbaa !56
  %2242 = getelementptr inbounds i32, ptr %2241, i64 2
  %2243 = load i32, ptr %2242, align 4, !tbaa !46
  %2244 = sext i32 %2243 to i64
  call void @v_block_filter(ptr noundef %2227, ptr noundef %2234, i32 noundef %2237, i32 noundef %2240, i64 noundef %2244, i32 noundef 0)
  br label %2245

2245:                                             ; preds = %2172, %2123
  br label %2246

2246:                                             ; preds = %2245, %2115
  store i32 0, ptr %6, align 4, !tbaa !46
  br label %2247

2247:                                             ; preds = %2305, %2246
  %2248 = load i32, ptr %6, align 4, !tbaa !46
  %2249 = load ptr, ptr %3, align 8, !tbaa !4
  %2250 = getelementptr inbounds nuw %struct.ERContext, ptr %2249, i32 0, i32 4
  %2251 = load i32, ptr %2250, align 8, !tbaa !43
  %2252 = icmp slt i32 %2248, %2251
  br i1 %2252, label %2253, label %2308

2253:                                             ; preds = %2247
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #8
  %2254 = load ptr, ptr %3, align 8, !tbaa !4
  %2255 = getelementptr inbounds nuw %struct.ERContext, ptr %2254, i32 0, i32 3
  %2256 = load ptr, ptr %2255, align 8, !tbaa !48
  %2257 = load i32, ptr %6, align 4, !tbaa !46
  %2258 = sext i32 %2257 to i64
  %2259 = getelementptr inbounds i32, ptr %2256, i64 %2258
  %2260 = load i32, ptr %2259, align 4, !tbaa !46
  store i32 %2260, ptr %81, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #8
  %2261 = load ptr, ptr %3, align 8, !tbaa !4
  %2262 = getelementptr inbounds nuw %struct.ERContext, ptr %2261, i32 0, i32 11
  %2263 = load ptr, ptr %2262, align 8, !tbaa !40
  %2264 = load i32, ptr %81, align 4, !tbaa !46
  %2265 = sext i32 %2264 to i64
  %2266 = getelementptr inbounds i8, ptr %2263, i64 %2265
  %2267 = load i8, ptr %2266, align 1, !tbaa !44
  %2268 = zext i8 %2267 to i32
  store i32 %2268, ptr %82, align 4, !tbaa !46
  %2269 = load ptr, ptr %3, align 8, !tbaa !4
  %2270 = getelementptr inbounds nuw %struct.ERContext, ptr %2269, i32 0, i32 14
  %2271 = load ptr, ptr %2270, align 8, !tbaa !84
  %2272 = icmp ne ptr %2271, null
  br i1 %2272, label %2273, label %2292

2273:                                             ; preds = %2253
  %2274 = load ptr, ptr %3, align 8, !tbaa !4
  %2275 = getelementptr inbounds nuw %struct.ERContext, ptr %2274, i32 0, i32 17
  %2276 = getelementptr inbounds nuw %struct.ERPicture, ptr %2275, i32 0, i32 0
  %2277 = load ptr, ptr %2276, align 8, !tbaa !54
  %2278 = getelementptr inbounds nuw %struct.AVFrame, ptr %2277, i32 0, i32 7
  %2279 = load i32, ptr %2278, align 8, !tbaa !90
  %2280 = icmp ne i32 %2279, 3
  br i1 %2280, label %2281, label %2292

2281:                                             ; preds = %2273
  %2282 = load i32, ptr %82, align 4, !tbaa !46
  %2283 = and i32 %2282, 14
  %2284 = icmp ne i32 %2283, 0
  br i1 %2284, label %2285, label %2292

2285:                                             ; preds = %2281
  %2286 = load ptr, ptr %3, align 8, !tbaa !4
  %2287 = getelementptr inbounds nuw %struct.ERContext, ptr %2286, i32 0, i32 14
  %2288 = load ptr, ptr %2287, align 8, !tbaa !84
  %2289 = load i32, ptr %81, align 4, !tbaa !46
  %2290 = sext i32 %2289 to i64
  %2291 = getelementptr inbounds i8, ptr %2288, i64 %2290
  store i8 0, ptr %2291, align 1, !tbaa !44
  br label %2292

2292:                                             ; preds = %2285, %2281, %2273, %2253
  %2293 = load ptr, ptr %3, align 8, !tbaa !4
  %2294 = getelementptr inbounds nuw %struct.ERContext, ptr %2293, i32 0, i32 15
  %2295 = load ptr, ptr %2294, align 8, !tbaa !115
  %2296 = icmp ne ptr %2295, null
  br i1 %2296, label %2297, label %2304

2297:                                             ; preds = %2292
  %2298 = load ptr, ptr %3, align 8, !tbaa !4
  %2299 = getelementptr inbounds nuw %struct.ERContext, ptr %2298, i32 0, i32 15
  %2300 = load ptr, ptr %2299, align 8, !tbaa !115
  %2301 = load i32, ptr %81, align 4, !tbaa !46
  %2302 = sext i32 %2301 to i64
  %2303 = getelementptr inbounds i8, ptr %2300, i64 %2302
  store i8 1, ptr %2303, align 1, !tbaa !44
  br label %2304

2304:                                             ; preds = %2297, %2292
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #8
  br label %2305

2305:                                             ; preds = %2304
  %2306 = load i32, ptr %6, align 4, !tbaa !46
  %2307 = add nsw i32 %2306, 1
  store i32 %2307, ptr %6, align 4, !tbaa !46
  br label %2247, !llvm.loop !116

2308:                                             ; preds = %2247
  %2309 = load ptr, ptr %3, align 8, !tbaa !4
  %2310 = getelementptr inbounds nuw %struct.ERContext, ptr %2309, i32 0, i32 17
  call void @llvm.memset.p0.i64(ptr align 8 %2310, i8 0, i64 72, i1 false)
  %2311 = load ptr, ptr %3, align 8, !tbaa !4
  %2312 = getelementptr inbounds nuw %struct.ERContext, ptr %2311, i32 0, i32 18
  call void @llvm.memset.p0.i64(ptr align 8 %2312, i8 0, i64 72, i1 false)
  %2313 = load ptr, ptr %3, align 8, !tbaa !4
  %2314 = getelementptr inbounds nuw %struct.ERContext, ptr %2313, i32 0, i32 19
  call void @llvm.memset.p0.i64(ptr align 8 %2314, i8 0, i64 72, i1 false)
  br label %2315

2315:                                             ; preds = %2308, %403
  store i32 0, ptr %6, align 4, !tbaa !46
  br label %2316

2316:                                             ; preds = %2342, %2315
  %2317 = load i32, ptr %6, align 4, !tbaa !46
  %2318 = icmp slt i32 %2317, 2
  br i1 %2318, label %2319, label %2345

2319:                                             ; preds = %2316
  %2320 = load ptr, ptr %3, align 8, !tbaa !4
  %2321 = getelementptr inbounds nuw %struct.ERContext, ptr %2320, i32 0, i32 20
  %2322 = load i32, ptr %6, align 4, !tbaa !46
  %2323 = sext i32 %2322 to i64
  %2324 = getelementptr inbounds [2 x ptr], ptr %2321, i64 0, i64 %2323
  call void @av_freep(ptr noundef %2324)
  %2325 = load ptr, ptr %3, align 8, !tbaa !4
  %2326 = getelementptr inbounds nuw %struct.ERContext, ptr %2325, i32 0, i32 21
  %2327 = load i32, ptr %6, align 4, !tbaa !46
  %2328 = sext i32 %2327 to i64
  %2329 = getelementptr inbounds [2 x ptr], ptr %2326, i64 0, i64 %2328
  call void @av_freep(ptr noundef %2329)
  %2330 = load ptr, ptr %3, align 8, !tbaa !4
  %2331 = getelementptr inbounds nuw %struct.ERContext, ptr %2330, i32 0, i32 17
  %2332 = getelementptr inbounds nuw %struct.ERPicture, ptr %2331, i32 0, i32 4
  %2333 = load i32, ptr %6, align 4, !tbaa !46
  %2334 = sext i32 %2333 to i64
  %2335 = getelementptr inbounds [2 x ptr], ptr %2332, i64 0, i64 %2334
  store ptr null, ptr %2335, align 8, !tbaa !73
  %2336 = load ptr, ptr %3, align 8, !tbaa !4
  %2337 = getelementptr inbounds nuw %struct.ERContext, ptr %2336, i32 0, i32 17
  %2338 = getelementptr inbounds nuw %struct.ERPicture, ptr %2337, i32 0, i32 3
  %2339 = load i32, ptr %6, align 4, !tbaa !46
  %2340 = sext i32 %2339 to i64
  %2341 = getelementptr inbounds [2 x ptr], ptr %2338, i64 0, i64 %2340
  store ptr null, ptr %2341, align 8, !tbaa !72
  br label %2342

2342:                                             ; preds = %2319
  %2343 = load i32, ptr %6, align 4, !tbaa !46
  %2344 = add nsw i32 %2343, 1
  store i32 %2344, ptr %6, align 4, !tbaa !46
  br label %2316, !llvm.loop !117

2345:                                             ; preds = %2316
  store i32 0, ptr %22, align 4
  br label %2346

2346:                                             ; preds = %2345, %228, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %2347 = load i32, ptr %22, align 4
  switch i32 %2347, label %2349 [
    i32 0, label %2348
    i32 1, label %2348
  ]

2348:                                             ; preds = %2346, %2346
  ret void

2349:                                             ; preds = %2346, %2105, %1912, %1630, %1362, %1057, %216
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare signext i8 @av_get_picture_type_char(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_intra_more_likely(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.ERContext, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds nuw %struct.ERPicture, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.ERContext, ptr %25, i32 0, i32 18
  %27 = getelementptr inbounds nuw %struct.ERPicture, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %24, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %273

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.ERContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 102
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %40 = and i32 %39, 256
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %273

43:                                               ; preds = %34
  store i32 0, ptr %7, align 4, !tbaa !46
  store i32 0, ptr %5, align 4, !tbaa !46
  br label %44

44:                                               ; preds = %77, %43
  %45 = load i32, ptr %5, align 4, !tbaa !46
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.ERContext, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !43
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %80

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.ERContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = load i32, ptr %5, align 4, !tbaa !46
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !46
  store i32 %57, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.ERContext, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = load i32, ptr %12, align 4, !tbaa !46
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !44
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %13, align 4, !tbaa !46
  %66 = load i32, ptr %13, align 4, !tbaa !46
  %67 = and i32 %66, 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %50
  %70 = load i32, ptr %13, align 4, !tbaa !46
  %71 = and i32 %70, 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69, %50
  %74 = load i32, ptr %7, align 4, !tbaa !46
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !46
  br label %76

76:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4, !tbaa !46
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !46
  br label %44, !llvm.loop !118

80:                                               ; preds = %44
  %81 = load i32, ptr %7, align 4, !tbaa !46
  %82 = icmp slt i32 %81, 5
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %273

84:                                               ; preds = %80
  %85 = load i32, ptr %7, align 4, !tbaa !46
  %86 = sdiv i32 %85, 50
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %7, align 4, !tbaa !46
  %90 = sdiv i32 %89, 50
  br label %92

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %88
  %93 = phi i32 [ %90, %88 ], [ 1, %91 ]
  store i32 %93, ptr %8, align 4, !tbaa !46
  store i32 0, ptr %4, align 4, !tbaa !46
  store i32 0, ptr %6, align 4, !tbaa !46
  store i32 0, ptr %10, align 4, !tbaa !46
  br label %94

94:                                               ; preds = %266, %92
  %95 = load i32, ptr %10, align 4, !tbaa !46
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.ERContext, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !42
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %269

101:                                              ; preds = %94
  store i32 0, ptr %9, align 4, !tbaa !46
  br label %102

102:                                              ; preds = %262, %101
  %103 = load i32, ptr %9, align 4, !tbaa !46
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.ERContext, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !47
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %265

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %109 = load i32, ptr %9, align 4, !tbaa !46
  %110 = sext i32 %109 to i64
  %111 = load i32, ptr %10, align 4, !tbaa !46
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.ERContext, ptr %113, i32 0, i32 7
  %115 = load i64, ptr %114, align 8, !tbaa !41
  %116 = mul nsw i64 %112, %115
  %117 = add nsw i64 %110, %116
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %15, align 4, !tbaa !46
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.ERContext, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = load i32, ptr %15, align 4, !tbaa !46
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !44
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %14, align 4, !tbaa !46
  %127 = load i32, ptr %14, align 4, !tbaa !46
  %128 = and i32 %127, 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %108
  %131 = load i32, ptr %14, align 4, !tbaa !46
  %132 = and i32 %131, 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 10, ptr %11, align 4
  br label %259

135:                                              ; preds = %130, %108
  %136 = load i32, ptr %6, align 4, !tbaa !46
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4, !tbaa !46
  %138 = load i32, ptr %6, align 4, !tbaa !46
  %139 = load i32, ptr %8, align 4, !tbaa !46
  %140 = srem i32 %138, %139
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i32 10, ptr %11, align 4
  br label %259

143:                                              ; preds = %135
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.ERContext, ptr %144, i32 0, i32 17
  %146 = getelementptr inbounds nuw %struct.ERPicture, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 8, !tbaa !90
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %240

151:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.ERContext, ptr %152, i32 0, i32 17
  %154 = getelementptr inbounds nuw %struct.ERPicture, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !54
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [8 x i32], ptr %156, i64 0, i64 0
  store ptr %157, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.ERContext, ptr %158, i32 0, i32 17
  %160 = getelementptr inbounds nuw %struct.ERPicture, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !54
  %162 = getelementptr inbounds nuw %struct.AVFrame, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [8 x ptr], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %163, align 8, !tbaa !73
  %165 = load i32, ptr %9, align 4, !tbaa !46
  %166 = mul nsw i32 %165, 16
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i32, ptr %10, align 4, !tbaa !46
  %170 = mul nsw i32 %169, 16
  %171 = load ptr, ptr %16, align 8, !tbaa !56
  %172 = getelementptr inbounds i32, ptr %171, i64 0
  %173 = load i32, ptr %172, align 4, !tbaa !46
  %174 = mul nsw i32 %170, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %168, i64 %175
  store ptr %176, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.ERContext, ptr %177, i32 0, i32 18
  %179 = getelementptr inbounds nuw %struct.ERPicture, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !63
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [8 x ptr], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %182, align 8, !tbaa !73
  %184 = load i32, ptr %9, align 4, !tbaa !46
  %185 = mul nsw i32 %184, 16
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  %188 = load i32, ptr %10, align 4, !tbaa !46
  %189 = mul nsw i32 %188, 16
  %190 = load ptr, ptr %16, align 8, !tbaa !56
  %191 = getelementptr inbounds i32, ptr %190, i64 0
  %192 = load i32, ptr %191, align 4, !tbaa !46
  %193 = mul nsw i32 %189, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %187, i64 %194
  store ptr %195, ptr %18, align 8, !tbaa !73
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.ERContext, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 8, !tbaa !60
  %201 = icmp eq i32 %200, 27
  br i1 %201, label %202, label %203

202:                                              ; preds = %151
  br label %209

203:                                              ; preds = %151
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.ERContext, ptr %204, i32 0, i32 18
  %206 = getelementptr inbounds nuw %struct.ERPicture, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !119
  %208 = load i32, ptr %10, align 4, !tbaa !46
  call void @ff_thread_progress_await(ptr noundef %207, i32 noundef %208)
  br label %209

209:                                              ; preds = %203, %202
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.ERContext, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !39
  %213 = load ptr, ptr %18, align 8, !tbaa !73
  %214 = load ptr, ptr %17, align 8, !tbaa !73
  %215 = load ptr, ptr %16, align 8, !tbaa !56
  %216 = getelementptr inbounds i32, ptr %215, i64 0
  %217 = load i32, ptr %216, align 4, !tbaa !46
  %218 = sext i32 %217 to i64
  %219 = call i32 %212(ptr noundef null, ptr noundef %213, ptr noundef %214, i64 noundef %218, i32 noundef 16)
  %220 = load i32, ptr %4, align 4, !tbaa !46
  %221 = add nsw i32 %220, %219
  store i32 %221, ptr %4, align 4, !tbaa !46
  %222 = load ptr, ptr %3, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.ERContext, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !39
  %225 = load ptr, ptr %18, align 8, !tbaa !73
  %226 = load ptr, ptr %18, align 8, !tbaa !73
  %227 = load ptr, ptr %16, align 8, !tbaa !56
  %228 = getelementptr inbounds i32, ptr %227, i64 0
  %229 = load i32, ptr %228, align 4, !tbaa !46
  %230 = mul nsw i32 %229, 16
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %226, i64 %231
  %233 = load ptr, ptr %16, align 8, !tbaa !56
  %234 = getelementptr inbounds i32, ptr %233, i64 0
  %235 = load i32, ptr %234, align 4, !tbaa !46
  %236 = sext i32 %235 to i64
  %237 = call i32 %224(ptr noundef null, ptr noundef %225, ptr noundef %232, i64 noundef %236, i32 noundef 16)
  %238 = load i32, ptr %4, align 4, !tbaa !46
  %239 = sub nsw i32 %238, %237
  store i32 %239, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %258

240:                                              ; preds = %143
  %241 = load ptr, ptr %3, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.ERContext, ptr %241, i32 0, i32 17
  %243 = getelementptr inbounds nuw %struct.ERPicture, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !92
  %245 = load i32, ptr %15, align 4, !tbaa !46
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !46
  %249 = and i32 %248, 7
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %240
  %252 = load i32, ptr %4, align 4, !tbaa !46
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %4, align 4, !tbaa !46
  br label %257

254:                                              ; preds = %240
  %255 = load i32, ptr %4, align 4, !tbaa !46
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %4, align 4, !tbaa !46
  br label %257

257:                                              ; preds = %254, %251
  br label %258

258:                                              ; preds = %257, %209
  store i32 0, ptr %11, align 4
  br label %259

259:                                              ; preds = %258, %142, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %260 = load i32, ptr %11, align 4
  switch i32 %260, label %275 [
    i32 0, label %261
    i32 10, label %262
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261, %259
  %263 = load i32, ptr %9, align 4, !tbaa !46
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %9, align 4, !tbaa !46
  br label %102, !llvm.loop !120

265:                                              ; preds = %102
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %10, align 4, !tbaa !46
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %10, align 4, !tbaa !46
  br label %94, !llvm.loop !121

269:                                              ; preds = %94
  %270 = load i32, ptr %4, align 4, !tbaa !46
  %271 = icmp sgt i32 %270, 0
  %272 = zext i1 %271 to i32
  store i32 %272, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %273

273:                                              ; preds = %269, %83, %42, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %274 = load i32, ptr %2, align 4
  ret i32 %274

275:                                              ; preds = %259
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @ff_thread_progress_await(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @guess_mv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [8 x [2 x i32]], align 16
  %35 = alloca [8 x i32], align 16
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.ERContext, ptr %65, i32 0, i32 7
  %67 = load i64, ptr %66, align 8, !tbaa !41
  store i64 %67, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.ERContext, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !47
  store i32 %70, ptr %7, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.ERContext, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !42
  store i32 %73, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.ERContext, ptr %74, i32 0, i32 18
  %76 = getelementptr inbounds nuw %struct.ERPicture, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %112

79:                                               ; preds = %1
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.ERContext, ptr %80, i32 0, i32 18
  %82 = getelementptr inbounds nuw %struct.ERPicture, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [8 x ptr], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %112

88:                                               ; preds = %79
  %89 = load i32, ptr %8, align 4, !tbaa !46
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.ERContext, ptr %90, i32 0, i32 18
  %92 = getelementptr inbounds nuw %struct.ERPicture, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !69
  %96 = add nsw i32 %95, 15
  %97 = ashr i32 %96, 4
  %98 = icmp sgt i32 %89, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %88
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.ERContext, ptr %100, i32 0, i32 18
  %102 = getelementptr inbounds nuw %struct.ERPicture, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  %104 = getelementptr inbounds nuw %struct.AVFrame, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !69
  %106 = add nsw i32 %105, 15
  %107 = ashr i32 %106, 4
  br label %110

108:                                              ; preds = %88
  %109 = load i32, ptr %8, align 4, !tbaa !46
  br label %110

110:                                              ; preds = %108, %99
  %111 = phi i32 [ %107, %99 ], [ %109, %108 ]
  store i32 %111, ptr %8, align 4, !tbaa !46
  br label %112

112:                                              ; preds = %110, %79, %1
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.ERContext, ptr %113, i32 0, i32 19
  %115 = getelementptr inbounds nuw %struct.ERPicture, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !71
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %151

118:                                              ; preds = %112
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.ERContext, ptr %119, i32 0, i32 19
  %121 = getelementptr inbounds nuw %struct.ERPicture, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [8 x ptr], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !73
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %151

127:                                              ; preds = %118
  %128 = load i32, ptr %8, align 4, !tbaa !46
  %129 = load ptr, ptr %2, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.ERContext, ptr %129, i32 0, i32 19
  %131 = getelementptr inbounds nuw %struct.ERPicture, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !71
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !69
  %135 = add nsw i32 %134, 15
  %136 = ashr i32 %135, 4
  %137 = icmp sgt i32 %128, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %127
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.ERContext, ptr %139, i32 0, i32 19
  %141 = getelementptr inbounds nuw %struct.ERPicture, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !71
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4, !tbaa !69
  %145 = add nsw i32 %144, 15
  %146 = ashr i32 %145, 4
  br label %149

147:                                              ; preds = %127
  %148 = load i32, ptr %8, align 4, !tbaa !46
  br label %149

149:                                              ; preds = %147, %138
  %150 = phi i32 [ %146, %138 ], [ %148, %147 ]
  store i32 %150, ptr %8, align 4, !tbaa !46
  br label %151

151:                                              ; preds = %149, %118, %112
  %152 = load ptr, ptr %2, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.ERContext, ptr %152, i32 0, i32 12
  %154 = load ptr, ptr %153, align 8, !tbaa !123
  store ptr %154, ptr %3, align 8, !tbaa !56
  %155 = load ptr, ptr %3, align 8, !tbaa !56
  %156 = load ptr, ptr %2, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.ERContext, ptr %156, i32 0, i32 7
  %158 = load i64, ptr %157, align 8, !tbaa !41
  %159 = load ptr, ptr %2, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.ERContext, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 8, !tbaa !42
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %158, %162
  %164 = getelementptr inbounds [2 x i32], ptr %155, i64 %163
  store ptr %164, ptr %4, align 8, !tbaa !56
  %165 = load ptr, ptr %4, align 8, !tbaa !56
  %166 = load ptr, ptr %2, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.ERContext, ptr %166, i32 0, i32 7
  %168 = load i64, ptr %167, align 8, !tbaa !41
  %169 = load ptr, ptr %2, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.ERContext, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 8, !tbaa !42
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %168, %172
  %174 = getelementptr inbounds [2 x i32], ptr %165, i64 %173
  store ptr %174, ptr %5, align 8, !tbaa !73
  %175 = load ptr, ptr %2, align 8, !tbaa !4
  call void @set_mv_strides(ptr noundef %175, ptr noundef %13, ptr noundef %14)
  store i32 0, ptr %10, align 4, !tbaa !46
  %176 = load ptr, ptr %2, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.ERContext, ptr %176, i32 0, i32 18
  %178 = getelementptr inbounds nuw %struct.ERPicture, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [2 x ptr], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %179, align 8, !tbaa !72
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %203

182:                                              ; preds = %151
  %183 = load ptr, ptr %2, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.ERContext, ptr %183, i32 0, i32 18
  %185 = getelementptr inbounds nuw %struct.ERPicture, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !124
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %195

188:                                              ; preds = %182
  %189 = load ptr, ptr %2, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.ERContext, ptr %189, i32 0, i32 18
  %191 = getelementptr inbounds nuw %struct.ERPicture, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !124
  %193 = load i32, ptr %8, align 4, !tbaa !46
  %194 = sub nsw i32 %193, 1
  call void @ff_thread_await_progress(ptr noundef %192, i32 noundef %194, i32 noundef 0)
  br label %202

195:                                              ; preds = %182
  %196 = load ptr, ptr %2, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.ERContext, ptr %196, i32 0, i32 18
  %198 = getelementptr inbounds nuw %struct.ERPicture, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !119
  %200 = load i32, ptr %8, align 4, !tbaa !46
  %201 = sub nsw i32 %200, 1
  call void @ff_thread_progress_await(ptr noundef %199, i32 noundef %201)
  br label %202

202:                                              ; preds = %195, %188
  br label %203

203:                                              ; preds = %202, %151
  store i32 0, ptr %9, align 4, !tbaa !46
  br label %204

204:                                              ; preds = %354, %203
  %205 = load i32, ptr %9, align 4, !tbaa !46
  %206 = load i32, ptr %7, align 4, !tbaa !46
  %207 = load i32, ptr %8, align 4, !tbaa !46
  %208 = mul nsw i32 %206, %207
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %357

210:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %211 = load ptr, ptr %2, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.ERContext, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !48
  %214 = load i32, ptr %9, align 4, !tbaa !46
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !46
  store i32 %217, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %218 = load ptr, ptr %2, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.ERContext, ptr %218, i32 0, i32 11
  %220 = load ptr, ptr %219, align 8, !tbaa !40
  %221 = load i32, ptr %17, align 4, !tbaa !46
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !44
  %225 = zext i8 %224 to i32
  store i32 %225, ptr %19, align 4, !tbaa !46
  %226 = load ptr, ptr %2, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.ERContext, ptr %226, i32 0, i32 17
  %228 = getelementptr inbounds nuw %struct.ERPicture, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8, !tbaa !92
  %230 = load i32, ptr %17, align 4, !tbaa !46
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !46
  %234 = and i32 %233, 7
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %210
  store i32 8, ptr %18, align 4, !tbaa !46
  br label %237

237:                                              ; preds = %236, %210
  %238 = load i32, ptr %19, align 4, !tbaa !46
  %239 = and i32 %238, 8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  store i32 8, ptr %18, align 4, !tbaa !46
  br label %242

242:                                              ; preds = %241, %237
  %243 = load i32, ptr %18, align 4, !tbaa !46
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %5, align 8, !tbaa !73
  %246 = load i32, ptr %17, align 4, !tbaa !46
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  store i8 %244, ptr %248, align 1, !tbaa !44
  %249 = load i32, ptr %18, align 4, !tbaa !46
  %250 = icmp eq i32 %249, 8
  br i1 %250, label %251, label %254

251:                                              ; preds = %242
  %252 = load i32, ptr %10, align 4, !tbaa !46
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %10, align 4, !tbaa !46
  br label %353

254:                                              ; preds = %242
  %255 = load ptr, ptr %2, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.ERContext, ptr %255, i32 0, i32 18
  %257 = getelementptr inbounds nuw %struct.ERPicture, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !63
  %259 = getelementptr inbounds nuw %struct.AVFrame, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds [8 x ptr], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %260, align 8, !tbaa !73
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %352

263:                                              ; preds = %254
  %264 = load ptr, ptr %2, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.ERContext, ptr %264, i32 0, i32 18
  %266 = getelementptr inbounds nuw %struct.ERPicture, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds [2 x ptr], ptr %266, i64 0, i64 0
  %268 = load ptr, ptr %267, align 8, !tbaa !72
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %352

270:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %271 = load i32, ptr %17, align 4, !tbaa !46
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %2, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.ERContext, ptr %273, i32 0, i32 7
  %275 = load i64, ptr %274, align 8, !tbaa !41
  %276 = sdiv i64 %272, %275
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %278 = load i32, ptr %17, align 4, !tbaa !46
  %279 = sext i32 %278 to i64
  %280 = load ptr, ptr %2, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.ERContext, ptr %280, i32 0, i32 7
  %282 = load i64, ptr %281, align 8, !tbaa !41
  %283 = srem i64 %279, %282
  %284 = trunc i64 %283 to i32
  store i32 %284, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %285 = load i32, ptr %21, align 4, !tbaa !46
  %286 = sext i32 %285 to i64
  %287 = load i32, ptr %20, align 4, !tbaa !46
  %288 = sext i32 %287 to i64
  %289 = load i64, ptr %14, align 8, !tbaa !122
  %290 = mul nsw i64 %288, %289
  %291 = add nsw i64 %286, %290
  %292 = load i64, ptr %13, align 8, !tbaa !122
  %293 = mul nsw i64 %291, %292
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %22, align 4, !tbaa !46
  %295 = load ptr, ptr %2, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.ERContext, ptr %295, i32 0, i32 18
  %297 = getelementptr inbounds nuw %struct.ERPicture, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds [2 x ptr], ptr %297, i64 0, i64 0
  %299 = load ptr, ptr %298, align 8, !tbaa !72
  %300 = load i32, ptr %22, align 4, !tbaa !46
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2 x i16], ptr %299, i64 %301
  %303 = getelementptr inbounds [2 x i16], ptr %302, i64 0, i64 0
  %304 = load i16, ptr %303, align 2, !tbaa !95
  %305 = load ptr, ptr %2, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.ERContext, ptr %305, i32 0, i32 17
  %307 = getelementptr inbounds nuw %struct.ERPicture, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds [2 x ptr], ptr %307, i64 0, i64 0
  %309 = load ptr, ptr %308, align 8, !tbaa !72
  %310 = load i32, ptr %22, align 4, !tbaa !46
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2 x i16], ptr %309, i64 %311
  %313 = getelementptr inbounds [2 x i16], ptr %312, i64 0, i64 0
  store i16 %304, ptr %313, align 2, !tbaa !95
  %314 = load ptr, ptr %2, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.ERContext, ptr %314, i32 0, i32 18
  %316 = getelementptr inbounds nuw %struct.ERPicture, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds [2 x ptr], ptr %316, i64 0, i64 0
  %318 = load ptr, ptr %317, align 8, !tbaa !72
  %319 = load i32, ptr %22, align 4, !tbaa !46
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x i16], ptr %318, i64 %320
  %322 = getelementptr inbounds [2 x i16], ptr %321, i64 0, i64 1
  %323 = load i16, ptr %322, align 2, !tbaa !95
  %324 = load ptr, ptr %2, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct.ERContext, ptr %324, i32 0, i32 17
  %326 = getelementptr inbounds nuw %struct.ERPicture, ptr %325, i32 0, i32 3
  %327 = getelementptr inbounds [2 x ptr], ptr %326, i64 0, i64 0
  %328 = load ptr, ptr %327, align 8, !tbaa !72
  %329 = load i32, ptr %22, align 4, !tbaa !46
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2 x i16], ptr %328, i64 %330
  %332 = getelementptr inbounds [2 x i16], ptr %331, i64 0, i64 1
  store i16 %323, ptr %332, align 2, !tbaa !95
  %333 = load ptr, ptr %2, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.ERContext, ptr %333, i32 0, i32 18
  %335 = getelementptr inbounds nuw %struct.ERPicture, ptr %334, i32 0, i32 4
  %336 = getelementptr inbounds [2 x ptr], ptr %335, i64 0, i64 0
  %337 = load ptr, ptr %336, align 8, !tbaa !73
  %338 = load i32, ptr %17, align 4, !tbaa !46
  %339 = mul nsw i32 4, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !44
  %343 = load ptr, ptr %2, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.ERContext, ptr %343, i32 0, i32 17
  %345 = getelementptr inbounds nuw %struct.ERPicture, ptr %344, i32 0, i32 4
  %346 = getelementptr inbounds [2 x ptr], ptr %345, i64 0, i64 0
  %347 = load ptr, ptr %346, align 8, !tbaa !73
  %348 = load i32, ptr %17, align 4, !tbaa !46
  %349 = mul nsw i32 4, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %347, i64 %350
  store i8 %342, ptr %351, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %352

352:                                              ; preds = %270, %263, %254
  br label %353

353:                                              ; preds = %352, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %9, align 4, !tbaa !46
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %9, align 4, !tbaa !46
  br label %204, !llvm.loop !125

357:                                              ; preds = %204
  %358 = load ptr, ptr %2, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.ERContext, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %360, i32 0, i32 102
  %362 = load i32, ptr %361, align 8, !tbaa !21
  %363 = and i32 %362, 1
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %378

365:                                              ; preds = %357
  %366 = load i32, ptr %10, align 4, !tbaa !46
  %367 = load i32, ptr %7, align 4, !tbaa !46
  %368 = load i32, ptr %8, align 4, !tbaa !46
  %369 = icmp sgt i32 %367, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load i32, ptr %7, align 4, !tbaa !46
  br label %374

372:                                              ; preds = %365
  %373 = load i32, ptr %8, align 4, !tbaa !46
  br label %374

374:                                              ; preds = %372, %370
  %375 = phi i32 [ %371, %370 ], [ %373, %372 ]
  %376 = sdiv i32 %375, 2
  %377 = icmp sle i32 %366, %376
  br i1 %377, label %378, label %474

378:                                              ; preds = %374, %357
  store i32 0, ptr %12, align 4, !tbaa !46
  br label %379

379:                                              ; preds = %470, %378
  %380 = load i32, ptr %12, align 4, !tbaa !46
  %381 = load i32, ptr %8, align 4, !tbaa !46
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %473

383:                                              ; preds = %379
  store i32 0, ptr %11, align 4, !tbaa !46
  br label %384

384:                                              ; preds = %466, %383
  %385 = load i32, ptr %11, align 4, !tbaa !46
  %386 = load ptr, ptr %2, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.ERContext, ptr %386, i32 0, i32 5
  %388 = load i32, ptr %387, align 4, !tbaa !47
  %389 = icmp slt i32 %385, %388
  br i1 %389, label %390, label %469

390:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %391 = load i32, ptr %11, align 4, !tbaa !46
  %392 = sext i32 %391 to i64
  %393 = load i32, ptr %12, align 4, !tbaa !46
  %394 = sext i32 %393 to i64
  %395 = load ptr, ptr %2, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.ERContext, ptr %395, i32 0, i32 7
  %397 = load i64, ptr %396, align 8, !tbaa !41
  %398 = mul nsw i64 %394, %397
  %399 = add nsw i64 %392, %398
  %400 = trunc i64 %399 to i32
  store i32 %400, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %401 = load ptr, ptr %2, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.ERContext, ptr %401, i32 0, i32 18
  %403 = getelementptr inbounds nuw %struct.ERPicture, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !63
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %415

406:                                              ; preds = %390
  %407 = load ptr, ptr %2, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.ERContext, ptr %407, i32 0, i32 18
  %409 = getelementptr inbounds nuw %struct.ERPicture, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !63
  %411 = getelementptr inbounds nuw %struct.AVFrame, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds [8 x ptr], ptr %411, i64 0, i64 0
  %413 = load ptr, ptr %412, align 8, !tbaa !73
  %414 = icmp ne ptr %413, null
  br label %415

415:                                              ; preds = %406, %390
  %416 = phi i1 [ false, %390 ], [ %414, %406 ]
  %417 = select i1 %416, i32 1, i32 2
  store i32 %417, ptr %24, align 4, !tbaa !46
  %418 = load ptr, ptr %2, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.ERContext, ptr %418, i32 0, i32 17
  %420 = getelementptr inbounds nuw %struct.ERPicture, ptr %419, i32 0, i32 5
  %421 = load ptr, ptr %420, align 8, !tbaa !92
  %422 = load i32, ptr %23, align 4, !tbaa !46
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !46
  %426 = and i32 %425, 7
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %415
  store i32 10, ptr %25, align 4
  br label %463

429:                                              ; preds = %415
  %430 = load ptr, ptr %2, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.ERContext, ptr %430, i32 0, i32 11
  %432 = load ptr, ptr %431, align 8, !tbaa !40
  %433 = load i32, ptr %23, align 4, !tbaa !46
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %432, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !44
  %437 = zext i8 %436 to i32
  %438 = and i32 %437, 8
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %429
  store i32 10, ptr %25, align 4
  br label %463

441:                                              ; preds = %429
  %442 = load ptr, ptr %2, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.ERContext, ptr %442, i32 0, i32 16
  %444 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %443, i64 0, i64 0
  %445 = getelementptr inbounds [4 x [2 x i32]], ptr %444, i64 0, i64 0
  %446 = getelementptr inbounds [2 x i32], ptr %445, i64 0, i64 0
  store i32 0, ptr %446, align 8, !tbaa !46
  %447 = load ptr, ptr %2, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct.ERContext, ptr %447, i32 0, i32 16
  %449 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %448, i64 0, i64 0
  %450 = getelementptr inbounds [4 x [2 x i32]], ptr %449, i64 0, i64 0
  %451 = getelementptr inbounds [2 x i32], ptr %450, i64 0, i64 1
  store i32 0, ptr %451, align 4, !tbaa !46
  %452 = load ptr, ptr %2, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.ERContext, ptr %452, i32 0, i32 26
  %454 = load ptr, ptr %453, align 8, !tbaa !97
  %455 = load ptr, ptr %2, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.ERContext, ptr %455, i32 0, i32 27
  %457 = load ptr, ptr %456, align 8, !tbaa !98
  %458 = load i32, ptr %24, align 4, !tbaa !46
  %459 = load ptr, ptr %2, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct.ERContext, ptr %459, i32 0, i32 16
  %461 = load i32, ptr %11, align 4, !tbaa !46
  %462 = load i32, ptr %12, align 4, !tbaa !46
  call void %454(ptr noundef %457, i32 noundef 0, i32 noundef %458, i32 noundef 0, ptr noundef %460, i32 noundef %461, i32 noundef %462, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %25, align 4
  br label %463

463:                                              ; preds = %441, %440, %428
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  %464 = load i32, ptr %25, align 4
  switch i32 %464, label %2018 [
    i32 0, label %465
    i32 10, label %466
  ]

465:                                              ; preds = %463
  br label %466

466:                                              ; preds = %465, %463
  %467 = load i32, ptr %11, align 4, !tbaa !46
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %11, align 4, !tbaa !46
  br label %384, !llvm.loop !126

469:                                              ; preds = %384
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %12, align 4, !tbaa !46
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %12, align 4, !tbaa !46
  br label %379, !llvm.loop !127

473:                                              ; preds = %379
  store i32 1, ptr %25, align 4
  br label %2017

474:                                              ; preds = %374
  store i32 0, ptr %15, align 4, !tbaa !46
  store i32 0, ptr %12, align 4, !tbaa !46
  br label %475

475:                                              ; preds = %560, %474
  %476 = load i32, ptr %12, align 4, !tbaa !46
  %477 = load i32, ptr %8, align 4, !tbaa !46
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %563

479:                                              ; preds = %475
  store i32 0, ptr %11, align 4, !tbaa !46
  br label %480

480:                                              ; preds = %556, %479
  %481 = load i32, ptr %11, align 4, !tbaa !46
  %482 = load i32, ptr %7, align 4, !tbaa !46
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %559

484:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %485 = load i32, ptr %11, align 4, !tbaa !46
  %486 = sext i32 %485 to i64
  %487 = load i32, ptr %12, align 4, !tbaa !46
  %488 = sext i32 %487 to i64
  %489 = load i64, ptr %6, align 8, !tbaa !122
  %490 = mul nsw i64 %488, %489
  %491 = add nsw i64 %486, %490
  %492 = trunc i64 %491 to i32
  store i32 %492, ptr %26, align 4, !tbaa !46
  %493 = load ptr, ptr %5, align 8, !tbaa !73
  %494 = load i32, ptr %26, align 4, !tbaa !46
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %493, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !44
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 8
  br i1 %499, label %500, label %555

500:                                              ; preds = %484
  %501 = load i32, ptr %11, align 4, !tbaa !46
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %511

503:                                              ; preds = %500
  %504 = load ptr, ptr %3, align 8, !tbaa !56
  %505 = load ptr, ptr %5, align 8, !tbaa !73
  %506 = load i32, ptr %11, align 4, !tbaa !46
  %507 = sub nsw i32 %506, 1
  %508 = load i32, ptr %12, align 4, !tbaa !46
  %509 = load i32, ptr %26, align 4, !tbaa !46
  %510 = sub nsw i32 %509, 1
  call void @add_blocklist(ptr noundef %504, ptr noundef %15, ptr noundef %505, i32 noundef %507, i32 noundef %508, i32 noundef %510)
  br label %511

511:                                              ; preds = %503, %500
  %512 = load i32, ptr %12, align 4, !tbaa !46
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %525

514:                                              ; preds = %511
  %515 = load ptr, ptr %3, align 8, !tbaa !56
  %516 = load ptr, ptr %5, align 8, !tbaa !73
  %517 = load i32, ptr %11, align 4, !tbaa !46
  %518 = load i32, ptr %12, align 4, !tbaa !46
  %519 = sub nsw i32 %518, 1
  %520 = load i32, ptr %26, align 4, !tbaa !46
  %521 = sext i32 %520 to i64
  %522 = load i64, ptr %6, align 8, !tbaa !122
  %523 = sub nsw i64 %521, %522
  %524 = trunc i64 %523 to i32
  call void @add_blocklist(ptr noundef %515, ptr noundef %15, ptr noundef %516, i32 noundef %517, i32 noundef %519, i32 noundef %524)
  br label %525

525:                                              ; preds = %514, %511
  %526 = load i32, ptr %11, align 4, !tbaa !46
  %527 = add nsw i32 %526, 1
  %528 = load i32, ptr %7, align 4, !tbaa !46
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %538

530:                                              ; preds = %525
  %531 = load ptr, ptr %3, align 8, !tbaa !56
  %532 = load ptr, ptr %5, align 8, !tbaa !73
  %533 = load i32, ptr %11, align 4, !tbaa !46
  %534 = add nsw i32 %533, 1
  %535 = load i32, ptr %12, align 4, !tbaa !46
  %536 = load i32, ptr %26, align 4, !tbaa !46
  %537 = add nsw i32 %536, 1
  call void @add_blocklist(ptr noundef %531, ptr noundef %15, ptr noundef %532, i32 noundef %534, i32 noundef %535, i32 noundef %537)
  br label %538

538:                                              ; preds = %530, %525
  %539 = load i32, ptr %12, align 4, !tbaa !46
  %540 = add nsw i32 %539, 1
  %541 = load i32, ptr %8, align 4, !tbaa !46
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %543, label %554

543:                                              ; preds = %538
  %544 = load ptr, ptr %3, align 8, !tbaa !56
  %545 = load ptr, ptr %5, align 8, !tbaa !73
  %546 = load i32, ptr %11, align 4, !tbaa !46
  %547 = load i32, ptr %12, align 4, !tbaa !46
  %548 = add nsw i32 %547, 1
  %549 = load i32, ptr %26, align 4, !tbaa !46
  %550 = sext i32 %549 to i64
  %551 = load i64, ptr %6, align 8, !tbaa !122
  %552 = add nsw i64 %550, %551
  %553 = trunc i64 %552 to i32
  call void @add_blocklist(ptr noundef %544, ptr noundef %15, ptr noundef %545, i32 noundef %546, i32 noundef %548, i32 noundef %553)
  br label %554

554:                                              ; preds = %543, %538
  br label %555

555:                                              ; preds = %554, %484
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %11, align 4, !tbaa !46
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %11, align 4, !tbaa !46
  br label %480, !llvm.loop !128

559:                                              ; preds = %480
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %12, align 4, !tbaa !46
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %12, align 4, !tbaa !46
  br label %475, !llvm.loop !129

563:                                              ; preds = %475
  br label %564

564:                                              ; preds = %2016, %563
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 1, ptr %29, align 4, !tbaa !46
  store i32 1, ptr %27, align 4, !tbaa !46
  store i32 0, ptr %28, align 4, !tbaa !46
  br label %565

565:                                              ; preds = %1887, %564
  %566 = load i32, ptr %27, align 4, !tbaa !46
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %565
  %569 = load i32, ptr %28, align 4, !tbaa !46
  %570 = icmp slt i32 %569, 2
  br i1 %570, label %571, label %574

571:                                              ; preds = %568, %565
  %572 = load i32, ptr %28, align 4, !tbaa !46
  %573 = icmp slt i32 %572, 10
  br label %574

574:                                              ; preds = %571, %568
  %575 = phi i1 [ false, %568 ], [ %573, %571 ]
  br i1 %575, label %576, label %1890

576:                                              ; preds = %574
  store i32 0, ptr %27, align 4, !tbaa !46
  store i32 0, ptr %30, align 4, !tbaa !46
  br label %577

577:                                              ; preds = %1883, %576
  %578 = load i32, ptr %30, align 4, !tbaa !46
  %579 = load i32, ptr %15, align 4, !tbaa !46
  %580 = icmp slt i32 %578, %579
  br i1 %580, label %581, label %1886

581:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %582 = load ptr, ptr %3, align 8, !tbaa !56
  %583 = load i32, ptr %30, align 4, !tbaa !46
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [2 x i32], ptr %582, i64 %584
  %586 = getelementptr inbounds [2 x i32], ptr %585, i64 0, i64 0
  %587 = load i32, ptr %586, align 4, !tbaa !46
  store i32 %587, ptr %31, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %588 = load ptr, ptr %3, align 8, !tbaa !56
  %589 = load i32, ptr %30, align 4, !tbaa !46
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2 x i32], ptr %588, i64 %590
  %592 = getelementptr inbounds [2 x i32], ptr %591, i64 0, i64 1
  %593 = load i32, ptr %592, align 4, !tbaa !46
  store i32 %593, ptr %32, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %594 = load i32, ptr %31, align 4, !tbaa !46
  %595 = sext i32 %594 to i64
  %596 = load i32, ptr %32, align 4, !tbaa !46
  %597 = sext i32 %596 to i64
  %598 = load i64, ptr %6, align 8, !tbaa !122
  %599 = mul nsw i64 %597, %598
  %600 = add nsw i64 %595, %599
  %601 = trunc i64 %600 to i32
  store i32 %601, ptr %33, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %602 = load i32, ptr %31, align 4, !tbaa !46
  %603 = load i32, ptr %32, align 4, !tbaa !46
  %604 = xor i32 %602, %603
  %605 = load i32, ptr %28, align 4, !tbaa !46
  %606 = xor i32 %604, %605
  %607 = and i32 %606, 1
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %581
  store i32 24, ptr %25, align 4
  br label %1880

610:                                              ; preds = %581
  store i32 0, ptr %37, align 4, !tbaa !46
  %611 = load i32, ptr %31, align 4, !tbaa !46
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %623

613:                                              ; preds = %610
  %614 = load ptr, ptr %5, align 8, !tbaa !73
  %615 = load i32, ptr %33, align 4, !tbaa !46
  %616 = sub nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %614, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !44
  %620 = zext i8 %619 to i32
  %621 = load i32, ptr %37, align 4, !tbaa !46
  %622 = or i32 %621, %620
  store i32 %622, ptr %37, align 4, !tbaa !46
  br label %623

623:                                              ; preds = %613, %610
  %624 = load i32, ptr %31, align 4, !tbaa !46
  %625 = add nsw i32 %624, 1
  %626 = load i32, ptr %7, align 4, !tbaa !46
  %627 = icmp slt i32 %625, %626
  br i1 %627, label %628, label %638

628:                                              ; preds = %623
  %629 = load ptr, ptr %5, align 8, !tbaa !73
  %630 = load i32, ptr %33, align 4, !tbaa !46
  %631 = add nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i8, ptr %629, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !44
  %635 = zext i8 %634 to i32
  %636 = load i32, ptr %37, align 4, !tbaa !46
  %637 = or i32 %636, %635
  store i32 %637, ptr %37, align 4, !tbaa !46
  br label %638

638:                                              ; preds = %628, %623
  %639 = load i32, ptr %32, align 4, !tbaa !46
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %652

641:                                              ; preds = %638
  %642 = load ptr, ptr %5, align 8, !tbaa !73
  %643 = load i32, ptr %33, align 4, !tbaa !46
  %644 = sext i32 %643 to i64
  %645 = load i64, ptr %6, align 8, !tbaa !122
  %646 = sub nsw i64 %644, %645
  %647 = getelementptr inbounds i8, ptr %642, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !44
  %649 = zext i8 %648 to i32
  %650 = load i32, ptr %37, align 4, !tbaa !46
  %651 = or i32 %650, %649
  store i32 %651, ptr %37, align 4, !tbaa !46
  br label %652

652:                                              ; preds = %641, %638
  %653 = load i32, ptr %32, align 4, !tbaa !46
  %654 = add nsw i32 %653, 1
  %655 = load i32, ptr %8, align 4, !tbaa !46
  %656 = icmp slt i32 %654, %655
  br i1 %656, label %657, label %668

657:                                              ; preds = %652
  %658 = load ptr, ptr %5, align 8, !tbaa !73
  %659 = load i32, ptr %33, align 4, !tbaa !46
  %660 = sext i32 %659 to i64
  %661 = load i64, ptr %6, align 8, !tbaa !122
  %662 = add nsw i64 %660, %661
  %663 = getelementptr inbounds i8, ptr %658, i64 %662
  %664 = load i8, ptr %663, align 1, !tbaa !44
  %665 = zext i8 %664 to i32
  %666 = load i32, ptr %37, align 4, !tbaa !46
  %667 = or i32 %666, %665
  store i32 %667, ptr %37, align 4, !tbaa !46
  br label %668

668:                                              ; preds = %657, %652
  %669 = load i32, ptr %37, align 4, !tbaa !46
  %670 = and i32 %669, 4
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %676, label %672

672:                                              ; preds = %668
  %673 = load i32, ptr %28, align 4, !tbaa !46
  %674 = icmp sgt i32 %673, 1
  br i1 %674, label %675, label %676

675:                                              ; preds = %672
  store i32 24, ptr %25, align 4
  br label %1880

676:                                              ; preds = %672, %668
  store i32 0, ptr %29, align 4, !tbaa !46
  store i32 0, ptr %36, align 4, !tbaa !46
  %677 = load i32, ptr %31, align 4, !tbaa !46
  %678 = sext i32 %677 to i64
  %679 = load i32, ptr %32, align 4, !tbaa !46
  %680 = sext i32 %679 to i64
  %681 = load i64, ptr %14, align 8, !tbaa !122
  %682 = mul nsw i64 %680, %681
  %683 = add nsw i64 %678, %682
  %684 = load i64, ptr %13, align 8, !tbaa !122
  %685 = mul nsw i64 %683, %684
  %686 = trunc i64 %685 to i32
  store i32 %686, ptr %40, align 4, !tbaa !46
  %687 = load i32, ptr %31, align 4, !tbaa !46
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %689, label %750

689:                                              ; preds = %676
  %690 = load ptr, ptr %5, align 8, !tbaa !73
  %691 = load i32, ptr %33, align 4, !tbaa !46
  %692 = sub nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %690, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !44
  %696 = zext i8 %695 to i32
  %697 = icmp sgt i32 %696, 1
  br i1 %697, label %698, label %750

698:                                              ; preds = %689
  %699 = load ptr, ptr %2, align 8, !tbaa !4
  %700 = getelementptr inbounds nuw %struct.ERContext, ptr %699, i32 0, i32 17
  %701 = getelementptr inbounds nuw %struct.ERPicture, ptr %700, i32 0, i32 3
  %702 = getelementptr inbounds [2 x ptr], ptr %701, i64 0, i64 0
  %703 = load ptr, ptr %702, align 8, !tbaa !72
  %704 = load i32, ptr %40, align 4, !tbaa !46
  %705 = sext i32 %704 to i64
  %706 = load i64, ptr %13, align 8, !tbaa !122
  %707 = sub nsw i64 %705, %706
  %708 = getelementptr inbounds [2 x i16], ptr %703, i64 %707
  %709 = getelementptr inbounds [2 x i16], ptr %708, i64 0, i64 0
  %710 = load i16, ptr %709, align 2, !tbaa !95
  %711 = sext i16 %710 to i32
  %712 = load i32, ptr %36, align 4, !tbaa !46
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %713
  %715 = getelementptr inbounds [2 x i32], ptr %714, i64 0, i64 0
  store i32 %711, ptr %715, align 8, !tbaa !46
  %716 = load ptr, ptr %2, align 8, !tbaa !4
  %717 = getelementptr inbounds nuw %struct.ERContext, ptr %716, i32 0, i32 17
  %718 = getelementptr inbounds nuw %struct.ERPicture, ptr %717, i32 0, i32 3
  %719 = getelementptr inbounds [2 x ptr], ptr %718, i64 0, i64 0
  %720 = load ptr, ptr %719, align 8, !tbaa !72
  %721 = load i32, ptr %40, align 4, !tbaa !46
  %722 = sext i32 %721 to i64
  %723 = load i64, ptr %13, align 8, !tbaa !122
  %724 = sub nsw i64 %722, %723
  %725 = getelementptr inbounds [2 x i16], ptr %720, i64 %724
  %726 = getelementptr inbounds [2 x i16], ptr %725, i64 0, i64 1
  %727 = load i16, ptr %726, align 2, !tbaa !95
  %728 = sext i16 %727 to i32
  %729 = load i32, ptr %36, align 4, !tbaa !46
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %730
  %732 = getelementptr inbounds [2 x i32], ptr %731, i64 0, i64 1
  store i32 %728, ptr %732, align 4, !tbaa !46
  %733 = load ptr, ptr %2, align 8, !tbaa !4
  %734 = getelementptr inbounds nuw %struct.ERContext, ptr %733, i32 0, i32 17
  %735 = getelementptr inbounds nuw %struct.ERPicture, ptr %734, i32 0, i32 4
  %736 = getelementptr inbounds [2 x ptr], ptr %735, i64 0, i64 0
  %737 = load ptr, ptr %736, align 8, !tbaa !73
  %738 = load i32, ptr %33, align 4, !tbaa !46
  %739 = sub nsw i32 %738, 1
  %740 = mul nsw i32 4, %739
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i8, ptr %737, i64 %741
  %743 = load i8, ptr %742, align 1, !tbaa !44
  %744 = sext i8 %743 to i32
  %745 = load i32, ptr %36, align 4, !tbaa !46
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 %746
  store i32 %744, ptr %747, align 4, !tbaa !46
  %748 = load i32, ptr %36, align 4, !tbaa !46
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %36, align 4, !tbaa !46
  br label %750

750:                                              ; preds = %698, %689, %676
  %751 = load i32, ptr %31, align 4, !tbaa !46
  %752 = add nsw i32 %751, 1
  %753 = load i32, ptr %7, align 4, !tbaa !46
  %754 = icmp slt i32 %752, %753
  br i1 %754, label %755, label %816

755:                                              ; preds = %750
  %756 = load ptr, ptr %5, align 8, !tbaa !73
  %757 = load i32, ptr %33, align 4, !tbaa !46
  %758 = add nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i8, ptr %756, i64 %759
  %761 = load i8, ptr %760, align 1, !tbaa !44
  %762 = zext i8 %761 to i32
  %763 = icmp sgt i32 %762, 1
  br i1 %763, label %764, label %816

764:                                              ; preds = %755
  %765 = load ptr, ptr %2, align 8, !tbaa !4
  %766 = getelementptr inbounds nuw %struct.ERContext, ptr %765, i32 0, i32 17
  %767 = getelementptr inbounds nuw %struct.ERPicture, ptr %766, i32 0, i32 3
  %768 = getelementptr inbounds [2 x ptr], ptr %767, i64 0, i64 0
  %769 = load ptr, ptr %768, align 8, !tbaa !72
  %770 = load i32, ptr %40, align 4, !tbaa !46
  %771 = sext i32 %770 to i64
  %772 = load i64, ptr %13, align 8, !tbaa !122
  %773 = add nsw i64 %771, %772
  %774 = getelementptr inbounds [2 x i16], ptr %769, i64 %773
  %775 = getelementptr inbounds [2 x i16], ptr %774, i64 0, i64 0
  %776 = load i16, ptr %775, align 2, !tbaa !95
  %777 = sext i16 %776 to i32
  %778 = load i32, ptr %36, align 4, !tbaa !46
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %779
  %781 = getelementptr inbounds [2 x i32], ptr %780, i64 0, i64 0
  store i32 %777, ptr %781, align 8, !tbaa !46
  %782 = load ptr, ptr %2, align 8, !tbaa !4
  %783 = getelementptr inbounds nuw %struct.ERContext, ptr %782, i32 0, i32 17
  %784 = getelementptr inbounds nuw %struct.ERPicture, ptr %783, i32 0, i32 3
  %785 = getelementptr inbounds [2 x ptr], ptr %784, i64 0, i64 0
  %786 = load ptr, ptr %785, align 8, !tbaa !72
  %787 = load i32, ptr %40, align 4, !tbaa !46
  %788 = sext i32 %787 to i64
  %789 = load i64, ptr %13, align 8, !tbaa !122
  %790 = add nsw i64 %788, %789
  %791 = getelementptr inbounds [2 x i16], ptr %786, i64 %790
  %792 = getelementptr inbounds [2 x i16], ptr %791, i64 0, i64 1
  %793 = load i16, ptr %792, align 2, !tbaa !95
  %794 = sext i16 %793 to i32
  %795 = load i32, ptr %36, align 4, !tbaa !46
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %796
  %798 = getelementptr inbounds [2 x i32], ptr %797, i64 0, i64 1
  store i32 %794, ptr %798, align 4, !tbaa !46
  %799 = load ptr, ptr %2, align 8, !tbaa !4
  %800 = getelementptr inbounds nuw %struct.ERContext, ptr %799, i32 0, i32 17
  %801 = getelementptr inbounds nuw %struct.ERPicture, ptr %800, i32 0, i32 4
  %802 = getelementptr inbounds [2 x ptr], ptr %801, i64 0, i64 0
  %803 = load ptr, ptr %802, align 8, !tbaa !73
  %804 = load i32, ptr %33, align 4, !tbaa !46
  %805 = add nsw i32 %804, 1
  %806 = mul nsw i32 4, %805
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i8, ptr %803, i64 %807
  %809 = load i8, ptr %808, align 1, !tbaa !44
  %810 = sext i8 %809 to i32
  %811 = load i32, ptr %36, align 4, !tbaa !46
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 %812
  store i32 %810, ptr %813, align 4, !tbaa !46
  %814 = load i32, ptr %36, align 4, !tbaa !46
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %36, align 4, !tbaa !46
  br label %816

816:                                              ; preds = %764, %755, %750
  %817 = load i32, ptr %32, align 4, !tbaa !46
  %818 = icmp sgt i32 %817, 0
  br i1 %818, label %819, label %888

819:                                              ; preds = %816
  %820 = load ptr, ptr %5, align 8, !tbaa !73
  %821 = load i32, ptr %33, align 4, !tbaa !46
  %822 = sext i32 %821 to i64
  %823 = load i64, ptr %6, align 8, !tbaa !122
  %824 = sub nsw i64 %822, %823
  %825 = getelementptr inbounds i8, ptr %820, i64 %824
  %826 = load i8, ptr %825, align 1, !tbaa !44
  %827 = zext i8 %826 to i32
  %828 = icmp sgt i32 %827, 1
  br i1 %828, label %829, label %888

829:                                              ; preds = %819
  %830 = load ptr, ptr %2, align 8, !tbaa !4
  %831 = getelementptr inbounds nuw %struct.ERContext, ptr %830, i32 0, i32 17
  %832 = getelementptr inbounds nuw %struct.ERPicture, ptr %831, i32 0, i32 3
  %833 = getelementptr inbounds [2 x ptr], ptr %832, i64 0, i64 0
  %834 = load ptr, ptr %833, align 8, !tbaa !72
  %835 = load i32, ptr %40, align 4, !tbaa !46
  %836 = sext i32 %835 to i64
  %837 = load i64, ptr %14, align 8, !tbaa !122
  %838 = load i64, ptr %13, align 8, !tbaa !122
  %839 = mul nsw i64 %837, %838
  %840 = sub nsw i64 %836, %839
  %841 = getelementptr inbounds [2 x i16], ptr %834, i64 %840
  %842 = getelementptr inbounds [2 x i16], ptr %841, i64 0, i64 0
  %843 = load i16, ptr %842, align 2, !tbaa !95
  %844 = sext i16 %843 to i32
  %845 = load i32, ptr %36, align 4, !tbaa !46
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %846
  %848 = getelementptr inbounds [2 x i32], ptr %847, i64 0, i64 0
  store i32 %844, ptr %848, align 8, !tbaa !46
  %849 = load ptr, ptr %2, align 8, !tbaa !4
  %850 = getelementptr inbounds nuw %struct.ERContext, ptr %849, i32 0, i32 17
  %851 = getelementptr inbounds nuw %struct.ERPicture, ptr %850, i32 0, i32 3
  %852 = getelementptr inbounds [2 x ptr], ptr %851, i64 0, i64 0
  %853 = load ptr, ptr %852, align 8, !tbaa !72
  %854 = load i32, ptr %40, align 4, !tbaa !46
  %855 = sext i32 %854 to i64
  %856 = load i64, ptr %14, align 8, !tbaa !122
  %857 = load i64, ptr %13, align 8, !tbaa !122
  %858 = mul nsw i64 %856, %857
  %859 = sub nsw i64 %855, %858
  %860 = getelementptr inbounds [2 x i16], ptr %853, i64 %859
  %861 = getelementptr inbounds [2 x i16], ptr %860, i64 0, i64 1
  %862 = load i16, ptr %861, align 2, !tbaa !95
  %863 = sext i16 %862 to i32
  %864 = load i32, ptr %36, align 4, !tbaa !46
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %865
  %867 = getelementptr inbounds [2 x i32], ptr %866, i64 0, i64 1
  store i32 %863, ptr %867, align 4, !tbaa !46
  %868 = load ptr, ptr %2, align 8, !tbaa !4
  %869 = getelementptr inbounds nuw %struct.ERContext, ptr %868, i32 0, i32 17
  %870 = getelementptr inbounds nuw %struct.ERPicture, ptr %869, i32 0, i32 4
  %871 = getelementptr inbounds [2 x ptr], ptr %870, i64 0, i64 0
  %872 = load ptr, ptr %871, align 8, !tbaa !73
  %873 = load i32, ptr %33, align 4, !tbaa !46
  %874 = sext i32 %873 to i64
  %875 = load ptr, ptr %2, align 8, !tbaa !4
  %876 = getelementptr inbounds nuw %struct.ERContext, ptr %875, i32 0, i32 7
  %877 = load i64, ptr %876, align 8, !tbaa !41
  %878 = sub nsw i64 %874, %877
  %879 = mul nsw i64 4, %878
  %880 = getelementptr inbounds i8, ptr %872, i64 %879
  %881 = load i8, ptr %880, align 1, !tbaa !44
  %882 = sext i8 %881 to i32
  %883 = load i32, ptr %36, align 4, !tbaa !46
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 %884
  store i32 %882, ptr %885, align 4, !tbaa !46
  %886 = load i32, ptr %36, align 4, !tbaa !46
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %36, align 4, !tbaa !46
  br label %888

888:                                              ; preds = %829, %819, %816
  %889 = load i32, ptr %32, align 4, !tbaa !46
  %890 = add nsw i32 %889, 1
  %891 = load i32, ptr %8, align 4, !tbaa !46
  %892 = icmp slt i32 %890, %891
  br i1 %892, label %893, label %962

893:                                              ; preds = %888
  %894 = load ptr, ptr %5, align 8, !tbaa !73
  %895 = load i32, ptr %33, align 4, !tbaa !46
  %896 = sext i32 %895 to i64
  %897 = load i64, ptr %6, align 8, !tbaa !122
  %898 = add nsw i64 %896, %897
  %899 = getelementptr inbounds i8, ptr %894, i64 %898
  %900 = load i8, ptr %899, align 1, !tbaa !44
  %901 = zext i8 %900 to i32
  %902 = icmp sgt i32 %901, 1
  br i1 %902, label %903, label %962

903:                                              ; preds = %893
  %904 = load ptr, ptr %2, align 8, !tbaa !4
  %905 = getelementptr inbounds nuw %struct.ERContext, ptr %904, i32 0, i32 17
  %906 = getelementptr inbounds nuw %struct.ERPicture, ptr %905, i32 0, i32 3
  %907 = getelementptr inbounds [2 x ptr], ptr %906, i64 0, i64 0
  %908 = load ptr, ptr %907, align 8, !tbaa !72
  %909 = load i32, ptr %40, align 4, !tbaa !46
  %910 = sext i32 %909 to i64
  %911 = load i64, ptr %14, align 8, !tbaa !122
  %912 = load i64, ptr %13, align 8, !tbaa !122
  %913 = mul nsw i64 %911, %912
  %914 = add nsw i64 %910, %913
  %915 = getelementptr inbounds [2 x i16], ptr %908, i64 %914
  %916 = getelementptr inbounds [2 x i16], ptr %915, i64 0, i64 0
  %917 = load i16, ptr %916, align 2, !tbaa !95
  %918 = sext i16 %917 to i32
  %919 = load i32, ptr %36, align 4, !tbaa !46
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %920
  %922 = getelementptr inbounds [2 x i32], ptr %921, i64 0, i64 0
  store i32 %918, ptr %922, align 8, !tbaa !46
  %923 = load ptr, ptr %2, align 8, !tbaa !4
  %924 = getelementptr inbounds nuw %struct.ERContext, ptr %923, i32 0, i32 17
  %925 = getelementptr inbounds nuw %struct.ERPicture, ptr %924, i32 0, i32 3
  %926 = getelementptr inbounds [2 x ptr], ptr %925, i64 0, i64 0
  %927 = load ptr, ptr %926, align 8, !tbaa !72
  %928 = load i32, ptr %40, align 4, !tbaa !46
  %929 = sext i32 %928 to i64
  %930 = load i64, ptr %14, align 8, !tbaa !122
  %931 = load i64, ptr %13, align 8, !tbaa !122
  %932 = mul nsw i64 %930, %931
  %933 = add nsw i64 %929, %932
  %934 = getelementptr inbounds [2 x i16], ptr %927, i64 %933
  %935 = getelementptr inbounds [2 x i16], ptr %934, i64 0, i64 1
  %936 = load i16, ptr %935, align 2, !tbaa !95
  %937 = sext i16 %936 to i32
  %938 = load i32, ptr %36, align 4, !tbaa !46
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %939
  %941 = getelementptr inbounds [2 x i32], ptr %940, i64 0, i64 1
  store i32 %937, ptr %941, align 4, !tbaa !46
  %942 = load ptr, ptr %2, align 8, !tbaa !4
  %943 = getelementptr inbounds nuw %struct.ERContext, ptr %942, i32 0, i32 17
  %944 = getelementptr inbounds nuw %struct.ERPicture, ptr %943, i32 0, i32 4
  %945 = getelementptr inbounds [2 x ptr], ptr %944, i64 0, i64 0
  %946 = load ptr, ptr %945, align 8, !tbaa !73
  %947 = load i32, ptr %33, align 4, !tbaa !46
  %948 = sext i32 %947 to i64
  %949 = load ptr, ptr %2, align 8, !tbaa !4
  %950 = getelementptr inbounds nuw %struct.ERContext, ptr %949, i32 0, i32 7
  %951 = load i64, ptr %950, align 8, !tbaa !41
  %952 = add nsw i64 %948, %951
  %953 = mul nsw i64 4, %952
  %954 = getelementptr inbounds i8, ptr %946, i64 %953
  %955 = load i8, ptr %954, align 1, !tbaa !44
  %956 = sext i8 %955 to i32
  %957 = load i32, ptr %36, align 4, !tbaa !46
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 %958
  store i32 %956, ptr %959, align 4, !tbaa !46
  %960 = load i32, ptr %36, align 4, !tbaa !46
  %961 = add nsw i32 %960, 1
  store i32 %961, ptr %36, align 4, !tbaa !46
  br label %962

962:                                              ; preds = %903, %893, %888
  %963 = load i32, ptr %36, align 4, !tbaa !46
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %966

965:                                              ; preds = %962
  store i32 24, ptr %25, align 4
  br label %1880

966:                                              ; preds = %962
  %967 = load i32, ptr %36, align 4, !tbaa !46
  %968 = icmp sgt i32 %967, 1
  br i1 %968, label %969, label %1204

969:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  store i32 0, ptr %44, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  store i32 0, ptr %45, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  store i32 0, ptr %46, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  store i32 0, ptr %37, align 4, !tbaa !46
  br label %970

970:                                              ; preds = %1010, %969
  %971 = load i32, ptr %37, align 4, !tbaa !46
  %972 = load i32, ptr %36, align 4, !tbaa !46
  %973 = icmp slt i32 %971, %972
  br i1 %973, label %974, label %1013

974:                                              ; preds = %970
  %975 = load i32, ptr %37, align 4, !tbaa !46
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %976
  %978 = getelementptr inbounds [2 x i32], ptr %977, i64 0, i64 0
  %979 = load i32, ptr %978, align 8, !tbaa !46
  %980 = load i32, ptr %44, align 4, !tbaa !46
  %981 = add nsw i32 %980, %979
  store i32 %981, ptr %44, align 4, !tbaa !46
  %982 = load i32, ptr %37, align 4, !tbaa !46
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %983
  %985 = getelementptr inbounds [2 x i32], ptr %984, i64 0, i64 1
  %986 = load i32, ptr %985, align 4, !tbaa !46
  %987 = load i32, ptr %45, align 4, !tbaa !46
  %988 = add nsw i32 %987, %986
  store i32 %988, ptr %45, align 4, !tbaa !46
  %989 = load i32, ptr %37, align 4, !tbaa !46
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 %990
  %992 = load i32, ptr %991, align 4, !tbaa !46
  %993 = load i32, ptr %46, align 4, !tbaa !46
  %994 = add nsw i32 %993, %992
  store i32 %994, ptr %46, align 4, !tbaa !46
  %995 = load i32, ptr %37, align 4, !tbaa !46
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %997, label %1009

997:                                              ; preds = %974
  %998 = load i32, ptr %37, align 4, !tbaa !46
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 %999
  %1001 = load i32, ptr %1000, align 4, !tbaa !46
  %1002 = load i32, ptr %37, align 4, !tbaa !46
  %1003 = sub nsw i32 %1002, 1
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 %1004
  %1006 = load i32, ptr %1005, align 4, !tbaa !46
  %1007 = icmp ne i32 %1001, %1006
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %997
  store i32 28, ptr %25, align 4
  br label %1201

1009:                                             ; preds = %997, %974
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load i32, ptr %37, align 4, !tbaa !46
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %37, align 4, !tbaa !46
  br label %970, !llvm.loop !130

1013:                                             ; preds = %970
  %1014 = load i32, ptr %44, align 4, !tbaa !46
  %1015 = load i32, ptr %37, align 4, !tbaa !46
  %1016 = sdiv i32 %1014, %1015
  %1017 = load i32, ptr %36, align 4, !tbaa !46
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %1018
  %1020 = getelementptr inbounds [2 x i32], ptr %1019, i64 0, i64 0
  store i32 %1016, ptr %1020, align 8, !tbaa !46
  %1021 = load i32, ptr %45, align 4, !tbaa !46
  %1022 = load i32, ptr %37, align 4, !tbaa !46
  %1023 = sdiv i32 %1021, %1022
  %1024 = load i32, ptr %36, align 4, !tbaa !46
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %1025
  %1027 = getelementptr inbounds [2 x i32], ptr %1026, i64 0, i64 1
  store i32 %1023, ptr %1027, align 4, !tbaa !46
  %1028 = load i32, ptr %46, align 4, !tbaa !46
  %1029 = load i32, ptr %37, align 4, !tbaa !46
  %1030 = sdiv i32 %1028, %1029
  %1031 = load i32, ptr %36, align 4, !tbaa !46
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 %1032
  store i32 %1030, ptr %1033, align 4, !tbaa !46
  %1034 = load i32, ptr %36, align 4, !tbaa !46
  %1035 = icmp sge i32 %1034, 3
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1013
  store i32 99999, ptr %52, align 4, !tbaa !46
  store i32 99999, ptr %49, align 4, !tbaa !46
  store i32 99999, ptr %50, align 4, !tbaa !46
  store i32 -99999, ptr %51, align 4, !tbaa !46
  store i32 -99999, ptr %47, align 4, !tbaa !46
  store i32 -99999, ptr %48, align 4, !tbaa !46
  br label %1038

1037:                                             ; preds = %1013
  store i32 0, ptr %51, align 4, !tbaa !46
  store i32 0, ptr %52, align 4, !tbaa !46
  store i32 0, ptr %48, align 4, !tbaa !46
  store i32 0, ptr %47, align 4, !tbaa !46
  store i32 0, ptr %50, align 4, !tbaa !46
  store i32 0, ptr %49, align 4, !tbaa !46
  br label %1038

1038:                                             ; preds = %1037, %1036
  store i32 0, ptr %37, align 4, !tbaa !46
  br label %1039

1039:                                             ; preds = %1142, %1038
  %1040 = load i32, ptr %37, align 4, !tbaa !46
  %1041 = load i32, ptr %36, align 4, !tbaa !46
  %1042 = icmp slt i32 %1040, %1041
  br i1 %1042, label %1043, label %1145

1043:                                             ; preds = %1039
  %1044 = load i32, ptr %47, align 4, !tbaa !46
  %1045 = load i32, ptr %37, align 4, !tbaa !46
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %1046
  %1048 = getelementptr inbounds [2 x i32], ptr %1047, i64 0, i64 0
  %1049 = load i32, ptr %1048, align 8, !tbaa !46
  %1050 = icmp sgt i32 %1044, %1049
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1043
  %1052 = load i32, ptr %47, align 4, !tbaa !46
  br label %1059

1053:                                             ; preds = %1043
  %1054 = load i32, ptr %37, align 4, !tbaa !46
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %1055
  %1057 = getelementptr inbounds [2 x i32], ptr %1056, i64 0, i64 0
  %1058 = load i32, ptr %1057, align 8, !tbaa !46
  br label %1059

1059:                                             ; preds = %1053, %1051
  %1060 = phi i32 [ %1052, %1051 ], [ %1058, %1053 ]
  store i32 %1060, ptr %47, align 4, !tbaa !46
  %1061 = load i32, ptr %48, align 4, !tbaa !46
  %1062 = load i32, ptr %37, align 4, !tbaa !46
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %1063
  %1065 = getelementptr inbounds [2 x i32], ptr %1064, i64 0, i64 1
  %1066 = load i32, ptr %1065, align 4, !tbaa !46
  %1067 = icmp sgt i32 %1061, %1066
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1059
  %1069 = load i32, ptr %48, align 4, !tbaa !46
  br label %1076

1070:                                             ; preds = %1059
  %1071 = load i32, ptr %37, align 4, !tbaa !46
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %1072
  %1074 = getelementptr inbounds [2 x i32], ptr %1073, i64 0, i64 1
  %1075 = load i32, ptr %1074, align 4, !tbaa !46
  br label %1076

1076:                                             ; preds = %1070, %1068
  %1077 = phi i32 [ %1069, %1068 ], [ %1075, %1070 ]
  store i32 %1077, ptr %48, align 4, !tbaa !46
  %1078 = load i32, ptr %51, align 4, !tbaa !46
  %1079 = load i32, ptr %37, align 4, !tbaa !46
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 %1080
  %1082 = load i32, ptr %1081, align 4, !tbaa !46
  %1083 = icmp sgt i32 %1078, %1082
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1076
  %1085 = load i32, ptr %51, align 4, !tbaa !46
  br label %1091

1086:                                             ; preds = %1076
  %1087 = load i32, ptr %37, align 4, !tbaa !46
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 %1088
  %1090 = load i32, ptr %1089, align 4, !tbaa !46
  br label %1091

1091:                                             ; preds = %1086, %1084
  %1092 = phi i32 [ %1085, %1084 ], [ %1090, %1086 ]
  store i32 %1092, ptr %51, align 4, !tbaa !46
  %1093 = load i32, ptr %49, align 4, !tbaa !46
  %1094 = load i32, ptr %37, align 4, !tbaa !46
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %1095
  %1097 = getelementptr inbounds [2 x i32], ptr %1096, i64 0, i64 0
  %1098 = load i32, ptr %1097, align 8, !tbaa !46
  %1099 = icmp sgt i32 %1093, %1098
  br i1 %1099, label %1100, label %1106

1100:                                             ; preds = %1091
  %1101 = load i32, ptr %37, align 4, !tbaa !46
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %1102
  %1104 = getelementptr inbounds [2 x i32], ptr %1103, i64 0, i64 0
  %1105 = load i32, ptr %1104, align 8, !tbaa !46
  br label %1108

1106:                                             ; preds = %1091
  %1107 = load i32, ptr %49, align 4, !tbaa !46
  br label %1108

1108:                                             ; preds = %1106, %1100
  %1109 = phi i32 [ %1105, %1100 ], [ %1107, %1106 ]
  store i32 %1109, ptr %49, align 4, !tbaa !46
  %1110 = load i32, ptr %50, align 4, !tbaa !46
  %1111 = load i32, ptr %37, align 4, !tbaa !46
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %1112
  %1114 = getelementptr inbounds [2 x i32], ptr %1113, i64 0, i64 1
  %1115 = load i32, ptr %1114, align 4, !tbaa !46
  %1116 = icmp sgt i32 %1110, %1115
  br i1 %1116, label %1117, label %1123

1117:                                             ; preds = %1108
  %1118 = load i32, ptr %37, align 4, !tbaa !46
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %1119
  %1121 = getelementptr inbounds [2 x i32], ptr %1120, i64 0, i64 1
  %1122 = load i32, ptr %1121, align 4, !tbaa !46
  br label %1125

1123:                                             ; preds = %1108
  %1124 = load i32, ptr %50, align 4, !tbaa !46
  br label %1125

1125:                                             ; preds = %1123, %1117
  %1126 = phi i32 [ %1122, %1117 ], [ %1124, %1123 ]
  store i32 %1126, ptr %50, align 4, !tbaa !46
  %1127 = load i32, ptr %52, align 4, !tbaa !46
  %1128 = load i32, ptr %37, align 4, !tbaa !46
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 %1129
  %1131 = load i32, ptr %1130, align 4, !tbaa !46
  %1132 = icmp sgt i32 %1127, %1131
  br i1 %1132, label %1133, label %1138

1133:                                             ; preds = %1125
  %1134 = load i32, ptr %37, align 4, !tbaa !46
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 %1135
  %1137 = load i32, ptr %1136, align 4, !tbaa !46
  br label %1140

1138:                                             ; preds = %1125
  %1139 = load i32, ptr %52, align 4, !tbaa !46
  br label %1140

1140:                                             ; preds = %1138, %1133
  %1141 = phi i32 [ %1137, %1133 ], [ %1139, %1138 ]
  store i32 %1141, ptr %52, align 4, !tbaa !46
  br label %1142

1142:                                             ; preds = %1140
  %1143 = load i32, ptr %37, align 4, !tbaa !46
  %1144 = add nsw i32 %1143, 1
  store i32 %1144, ptr %37, align 4, !tbaa !46
  br label %1039, !llvm.loop !131

1145:                                             ; preds = %1039
  %1146 = load i32, ptr %44, align 4, !tbaa !46
  %1147 = load i32, ptr %47, align 4, !tbaa !46
  %1148 = sub nsw i32 %1146, %1147
  %1149 = load i32, ptr %49, align 4, !tbaa !46
  %1150 = sub nsw i32 %1148, %1149
  %1151 = load i32, ptr %36, align 4, !tbaa !46
  %1152 = add nsw i32 %1151, 1
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %1153
  %1155 = getelementptr inbounds [2 x i32], ptr %1154, i64 0, i64 0
  store i32 %1150, ptr %1155, align 8, !tbaa !46
  %1156 = load i32, ptr %45, align 4, !tbaa !46
  %1157 = load i32, ptr %48, align 4, !tbaa !46
  %1158 = sub nsw i32 %1156, %1157
  %1159 = load i32, ptr %50, align 4, !tbaa !46
  %1160 = sub nsw i32 %1158, %1159
  %1161 = load i32, ptr %36, align 4, !tbaa !46
  %1162 = add nsw i32 %1161, 1
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %1163
  %1165 = getelementptr inbounds [2 x i32], ptr %1164, i64 0, i64 1
  store i32 %1160, ptr %1165, align 4, !tbaa !46
  %1166 = load i32, ptr %46, align 4, !tbaa !46
  %1167 = load i32, ptr %51, align 4, !tbaa !46
  %1168 = sub nsw i32 %1166, %1167
  %1169 = load i32, ptr %52, align 4, !tbaa !46
  %1170 = sub nsw i32 %1168, %1169
  %1171 = load i32, ptr %36, align 4, !tbaa !46
  %1172 = add nsw i32 %1171, 1
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 %1173
  store i32 %1170, ptr %1174, align 4, !tbaa !46
  %1175 = load i32, ptr %36, align 4, !tbaa !46
  %1176 = icmp eq i32 %1175, 4
  br i1 %1176, label %1177, label %1198

1177:                                             ; preds = %1145
  %1178 = load i32, ptr %36, align 4, !tbaa !46
  %1179 = add nsw i32 %1178, 1
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %1180
  %1182 = getelementptr inbounds [2 x i32], ptr %1181, i64 0, i64 0
  %1183 = load i32, ptr %1182, align 8, !tbaa !46
  %1184 = sdiv i32 %1183, 2
  store i32 %1184, ptr %1182, align 8, !tbaa !46
  %1185 = load i32, ptr %36, align 4, !tbaa !46
  %1186 = add nsw i32 %1185, 1
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %1187
  %1189 = getelementptr inbounds [2 x i32], ptr %1188, i64 0, i64 1
  %1190 = load i32, ptr %1189, align 4, !tbaa !46
  %1191 = sdiv i32 %1190, 2
  store i32 %1191, ptr %1189, align 4, !tbaa !46
  %1192 = load i32, ptr %36, align 4, !tbaa !46
  %1193 = add nsw i32 %1192, 1
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 %1194
  %1196 = load i32, ptr %1195, align 4, !tbaa !46
  %1197 = sdiv i32 %1196, 2
  store i32 %1197, ptr %1195, align 4, !tbaa !46
  br label %1198

1198:                                             ; preds = %1177, %1145
  %1199 = load i32, ptr %36, align 4, !tbaa !46
  %1200 = add nsw i32 %1199, 2
  store i32 %1200, ptr %36, align 4, !tbaa !46
  store i32 0, ptr %25, align 4
  br label %1201

1201:                                             ; preds = %1008, %1198
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  %1202 = load i32, ptr %25, align 4
  switch i32 %1202, label %1880 [
    i32 0, label %1203
    i32 28, label %1205
  ]

1203:                                             ; preds = %1201
  br label %1204

1204:                                             ; preds = %1203, %966
  br label %1205

1205:                                             ; preds = %1204, %1201
  %1206 = load i32, ptr %36, align 4, !tbaa !46
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 %1207
  store i32 0, ptr %1208, align 4, !tbaa !46
  %1209 = load i32, ptr %36, align 4, !tbaa !46
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %1210
  %1212 = getelementptr inbounds [2 x i32], ptr %1211, i64 0, i64 1
  store i32 0, ptr %1212, align 4, !tbaa !46
  %1213 = load i32, ptr %36, align 4, !tbaa !46
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %1214
  %1216 = getelementptr inbounds [2 x i32], ptr %1215, i64 0, i64 0
  store i32 0, ptr %1216, align 8, !tbaa !46
  %1217 = load i32, ptr %36, align 4, !tbaa !46
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, ptr %36, align 4, !tbaa !46
  %1219 = load ptr, ptr %2, align 8, !tbaa !4
  %1220 = getelementptr inbounds nuw %struct.ERContext, ptr %1219, i32 0, i32 17
  %1221 = getelementptr inbounds nuw %struct.ERPicture, ptr %1220, i32 0, i32 3
  %1222 = getelementptr inbounds [2 x ptr], ptr %1221, i64 0, i64 0
  %1223 = load ptr, ptr %1222, align 8, !tbaa !72
  %1224 = load i32, ptr %40, align 4, !tbaa !46
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [2 x i16], ptr %1223, i64 %1225
  %1227 = getelementptr inbounds [2 x i16], ptr %1226, i64 0, i64 0
  %1228 = load i16, ptr %1227, align 2, !tbaa !95
  %1229 = sext i16 %1228 to i32
  store i32 %1229, ptr %41, align 4, !tbaa !46
  %1230 = load ptr, ptr %2, align 8, !tbaa !4
  %1231 = getelementptr inbounds nuw %struct.ERContext, ptr %1230, i32 0, i32 17
  %1232 = getelementptr inbounds nuw %struct.ERPicture, ptr %1231, i32 0, i32 3
  %1233 = getelementptr inbounds [2 x ptr], ptr %1232, i64 0, i64 0
  %1234 = load ptr, ptr %1233, align 8, !tbaa !72
  %1235 = load i32, ptr %40, align 4, !tbaa !46
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [2 x i16], ptr %1234, i64 %1236
  %1238 = getelementptr inbounds [2 x i16], ptr %1237, i64 0, i64 1
  %1239 = load i16, ptr %1238, align 2, !tbaa !95
  %1240 = sext i16 %1239 to i32
  store i32 %1240, ptr %42, align 4, !tbaa !46
  %1241 = load ptr, ptr %2, align 8, !tbaa !4
  %1242 = getelementptr inbounds nuw %struct.ERContext, ptr %1241, i32 0, i32 17
  %1243 = getelementptr inbounds nuw %struct.ERPicture, ptr %1242, i32 0, i32 4
  %1244 = getelementptr inbounds [2 x ptr], ptr %1243, i64 0, i64 0
  %1245 = load ptr, ptr %1244, align 8, !tbaa !73
  %1246 = load i32, ptr %33, align 4, !tbaa !46
  %1247 = mul nsw i32 4, %1246
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds i8, ptr %1245, i64 %1248
  %1250 = load i8, ptr %1249, align 1, !tbaa !44
  %1251 = sext i8 %1250 to i32
  store i32 %1251, ptr %43, align 4, !tbaa !46
  %1252 = load i32, ptr %41, align 4, !tbaa !46
  %1253 = load i32, ptr %36, align 4, !tbaa !46
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %1254
  %1256 = getelementptr inbounds [2 x i32], ptr %1255, i64 0, i64 0
  store i32 %1252, ptr %1256, align 8, !tbaa !46
  %1257 = load i32, ptr %42, align 4, !tbaa !46
  %1258 = load i32, ptr %36, align 4, !tbaa !46
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %1259
  %1261 = getelementptr inbounds [2 x i32], ptr %1260, i64 0, i64 1
  store i32 %1257, ptr %1261, align 4, !tbaa !46
  %1262 = load i32, ptr %43, align 4, !tbaa !46
  %1263 = load i32, ptr %36, align 4, !tbaa !46
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 %1264
  store i32 %1262, ptr %1265, align 4, !tbaa !46
  %1266 = load i32, ptr %36, align 4, !tbaa !46
  %1267 = add nsw i32 %1266, 1
  store i32 %1267, ptr %36, align 4, !tbaa !46
  store i32 0, ptr %39, align 4, !tbaa !46
  store i32 1073741824, ptr %38, align 4, !tbaa !46
  store i32 0, ptr %37, align 4, !tbaa !46
  br label %1268

1268:                                             ; preds = %1746, %1205
  %1269 = load i32, ptr %37, align 4, !tbaa !46
  %1270 = load i32, ptr %36, align 4, !tbaa !46
  %1271 = icmp slt i32 %1269, %1270
  br i1 %1271, label %1272, label %1749

1272:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %1273 = load ptr, ptr %2, align 8, !tbaa !4
  %1274 = getelementptr inbounds nuw %struct.ERContext, ptr %1273, i32 0, i32 17
  %1275 = getelementptr inbounds nuw %struct.ERPicture, ptr %1274, i32 0, i32 0
  %1276 = load ptr, ptr %1275, align 8, !tbaa !54
  %1277 = getelementptr inbounds nuw %struct.AVFrame, ptr %1276, i32 0, i32 1
  %1278 = getelementptr inbounds [8 x i32], ptr %1277, i64 0, i64 0
  store ptr %1278, ptr %53, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  store i32 0, ptr %54, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %1279 = load ptr, ptr %2, align 8, !tbaa !4
  %1280 = getelementptr inbounds nuw %struct.ERContext, ptr %1279, i32 0, i32 17
  %1281 = getelementptr inbounds nuw %struct.ERPicture, ptr %1280, i32 0, i32 0
  %1282 = load ptr, ptr %1281, align 8, !tbaa !54
  %1283 = getelementptr inbounds nuw %struct.AVFrame, ptr %1282, i32 0, i32 0
  %1284 = getelementptr inbounds [8 x ptr], ptr %1283, i64 0, i64 0
  %1285 = load ptr, ptr %1284, align 8, !tbaa !73
  %1286 = load i32, ptr %31, align 4, !tbaa !46
  %1287 = mul nsw i32 %1286, 16
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds i8, ptr %1285, i64 %1288
  %1290 = load i32, ptr %32, align 4, !tbaa !46
  %1291 = mul nsw i32 %1290, 16
  %1292 = load ptr, ptr %53, align 8, !tbaa !56
  %1293 = getelementptr inbounds i32, ptr %1292, i64 0
  %1294 = load i32, ptr %1293, align 4, !tbaa !46
  %1295 = mul nsw i32 %1291, %1294
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds i8, ptr %1289, i64 %1296
  store ptr %1297, ptr %55, align 8, !tbaa !73
  %1298 = load i32, ptr %37, align 4, !tbaa !46
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %1299
  %1301 = getelementptr inbounds [2 x i32], ptr %1300, i64 0, i64 0
  %1302 = load i32, ptr %1301, align 8, !tbaa !46
  %1303 = load ptr, ptr %2, align 8, !tbaa !4
  %1304 = getelementptr inbounds nuw %struct.ERContext, ptr %1303, i32 0, i32 16
  %1305 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1304, i64 0, i64 0
  %1306 = getelementptr inbounds [4 x [2 x i32]], ptr %1305, i64 0, i64 0
  %1307 = getelementptr inbounds [2 x i32], ptr %1306, i64 0, i64 0
  store i32 %1302, ptr %1307, align 8, !tbaa !46
  %1308 = trunc i32 %1302 to i16
  %1309 = load ptr, ptr %2, align 8, !tbaa !4
  %1310 = getelementptr inbounds nuw %struct.ERContext, ptr %1309, i32 0, i32 17
  %1311 = getelementptr inbounds nuw %struct.ERPicture, ptr %1310, i32 0, i32 3
  %1312 = getelementptr inbounds [2 x ptr], ptr %1311, i64 0, i64 0
  %1313 = load ptr, ptr %1312, align 8, !tbaa !72
  %1314 = load i32, ptr %40, align 4, !tbaa !46
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [2 x i16], ptr %1313, i64 %1315
  %1317 = getelementptr inbounds [2 x i16], ptr %1316, i64 0, i64 0
  store i16 %1308, ptr %1317, align 2, !tbaa !95
  %1318 = load i32, ptr %37, align 4, !tbaa !46
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %1319
  %1321 = getelementptr inbounds [2 x i32], ptr %1320, i64 0, i64 1
  %1322 = load i32, ptr %1321, align 4, !tbaa !46
  %1323 = load ptr, ptr %2, align 8, !tbaa !4
  %1324 = getelementptr inbounds nuw %struct.ERContext, ptr %1323, i32 0, i32 16
  %1325 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1324, i64 0, i64 0
  %1326 = getelementptr inbounds [4 x [2 x i32]], ptr %1325, i64 0, i64 0
  %1327 = getelementptr inbounds [2 x i32], ptr %1326, i64 0, i64 1
  store i32 %1322, ptr %1327, align 4, !tbaa !46
  %1328 = trunc i32 %1322 to i16
  %1329 = load ptr, ptr %2, align 8, !tbaa !4
  %1330 = getelementptr inbounds nuw %struct.ERContext, ptr %1329, i32 0, i32 17
  %1331 = getelementptr inbounds nuw %struct.ERPicture, ptr %1330, i32 0, i32 3
  %1332 = getelementptr inbounds [2 x ptr], ptr %1331, i64 0, i64 0
  %1333 = load ptr, ptr %1332, align 8, !tbaa !72
  %1334 = load i32, ptr %40, align 4, !tbaa !46
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [2 x i16], ptr %1333, i64 %1335
  %1337 = getelementptr inbounds [2 x i16], ptr %1336, i64 0, i64 1
  store i16 %1328, ptr %1337, align 2, !tbaa !95
  %1338 = load i32, ptr %37, align 4, !tbaa !46
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 %1339
  %1341 = load i32, ptr %1340, align 4, !tbaa !46
  %1342 = icmp slt i32 %1341, 0
  br i1 %1342, label %1343, label %1344

1343:                                             ; preds = %1272
  store i32 34, ptr %25, align 4
  br label %1743

1344:                                             ; preds = %1272
  %1345 = load ptr, ptr %2, align 8, !tbaa !4
  %1346 = getelementptr inbounds nuw %struct.ERContext, ptr %1345, i32 0, i32 26
  %1347 = load ptr, ptr %1346, align 8, !tbaa !97
  %1348 = load ptr, ptr %2, align 8, !tbaa !4
  %1349 = getelementptr inbounds nuw %struct.ERContext, ptr %1348, i32 0, i32 27
  %1350 = load ptr, ptr %1349, align 8, !tbaa !98
  %1351 = load i32, ptr %37, align 4, !tbaa !46
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 %1352
  %1354 = load i32, ptr %1353, align 4, !tbaa !46
  %1355 = load ptr, ptr %2, align 8, !tbaa !4
  %1356 = getelementptr inbounds nuw %struct.ERContext, ptr %1355, i32 0, i32 16
  %1357 = load i32, ptr %31, align 4, !tbaa !46
  %1358 = load i32, ptr %32, align 4, !tbaa !46
  call void %1347(ptr noundef %1350, i32 noundef %1354, i32 noundef 1, i32 noundef 0, ptr noundef %1356, i32 noundef %1357, i32 noundef %1358, i32 noundef 0, i32 noundef 0)
  %1359 = load i32, ptr %31, align 4, !tbaa !46
  %1360 = icmp sgt i32 %1359, 0
  br i1 %1360, label %1361, label %1453

1361:                                             ; preds = %1344
  %1362 = load ptr, ptr %5, align 8, !tbaa !73
  %1363 = load i32, ptr %33, align 4, !tbaa !46
  %1364 = sub nsw i32 %1363, 1
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds i8, ptr %1362, i64 %1365
  %1367 = load i8, ptr %1366, align 1, !tbaa !44
  %1368 = zext i8 %1367 to i32
  %1369 = icmp sgt i32 %1368, 1
  br i1 %1369, label %1370, label %1453

1370:                                             ; preds = %1361
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  store i32 0, ptr %56, align 4, !tbaa !46
  br label %1371

1371:                                             ; preds = %1449, %1370
  %1372 = load i32, ptr %56, align 4, !tbaa !46
  %1373 = icmp slt i32 %1372, 16
  br i1 %1373, label %1374, label %1452

1374:                                             ; preds = %1371
  %1375 = load ptr, ptr %55, align 8, !tbaa !73
  %1376 = load i32, ptr %56, align 4, !tbaa !46
  %1377 = load ptr, ptr %53, align 8, !tbaa !56
  %1378 = getelementptr inbounds i32, ptr %1377, i64 0
  %1379 = load i32, ptr %1378, align 4, !tbaa !46
  %1380 = mul nsw i32 %1376, %1379
  %1381 = sub nsw i32 %1380, 1
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds i8, ptr %1375, i64 %1382
  %1384 = load i8, ptr %1383, align 1, !tbaa !44
  %1385 = zext i8 %1384 to i32
  %1386 = load ptr, ptr %55, align 8, !tbaa !73
  %1387 = load i32, ptr %56, align 4, !tbaa !46
  %1388 = load ptr, ptr %53, align 8, !tbaa !56
  %1389 = getelementptr inbounds i32, ptr %1388, i64 0
  %1390 = load i32, ptr %1389, align 4, !tbaa !46
  %1391 = mul nsw i32 %1387, %1390
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds i8, ptr %1386, i64 %1392
  %1394 = load i8, ptr %1393, align 1, !tbaa !44
  %1395 = zext i8 %1394 to i32
  %1396 = sub nsw i32 %1385, %1395
  %1397 = icmp sge i32 %1396, 0
  br i1 %1397, label %1398, label %1421

1398:                                             ; preds = %1374
  %1399 = load ptr, ptr %55, align 8, !tbaa !73
  %1400 = load i32, ptr %56, align 4, !tbaa !46
  %1401 = load ptr, ptr %53, align 8, !tbaa !56
  %1402 = getelementptr inbounds i32, ptr %1401, i64 0
  %1403 = load i32, ptr %1402, align 4, !tbaa !46
  %1404 = mul nsw i32 %1400, %1403
  %1405 = sub nsw i32 %1404, 1
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds i8, ptr %1399, i64 %1406
  %1408 = load i8, ptr %1407, align 1, !tbaa !44
  %1409 = zext i8 %1408 to i32
  %1410 = load ptr, ptr %55, align 8, !tbaa !73
  %1411 = load i32, ptr %56, align 4, !tbaa !46
  %1412 = load ptr, ptr %53, align 8, !tbaa !56
  %1413 = getelementptr inbounds i32, ptr %1412, i64 0
  %1414 = load i32, ptr %1413, align 4, !tbaa !46
  %1415 = mul nsw i32 %1411, %1414
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds i8, ptr %1410, i64 %1416
  %1418 = load i8, ptr %1417, align 1, !tbaa !44
  %1419 = zext i8 %1418 to i32
  %1420 = sub nsw i32 %1409, %1419
  br label %1445

1421:                                             ; preds = %1374
  %1422 = load ptr, ptr %55, align 8, !tbaa !73
  %1423 = load i32, ptr %56, align 4, !tbaa !46
  %1424 = load ptr, ptr %53, align 8, !tbaa !56
  %1425 = getelementptr inbounds i32, ptr %1424, i64 0
  %1426 = load i32, ptr %1425, align 4, !tbaa !46
  %1427 = mul nsw i32 %1423, %1426
  %1428 = sub nsw i32 %1427, 1
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds i8, ptr %1422, i64 %1429
  %1431 = load i8, ptr %1430, align 1, !tbaa !44
  %1432 = zext i8 %1431 to i32
  %1433 = load ptr, ptr %55, align 8, !tbaa !73
  %1434 = load i32, ptr %56, align 4, !tbaa !46
  %1435 = load ptr, ptr %53, align 8, !tbaa !56
  %1436 = getelementptr inbounds i32, ptr %1435, i64 0
  %1437 = load i32, ptr %1436, align 4, !tbaa !46
  %1438 = mul nsw i32 %1434, %1437
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds i8, ptr %1433, i64 %1439
  %1441 = load i8, ptr %1440, align 1, !tbaa !44
  %1442 = zext i8 %1441 to i32
  %1443 = sub nsw i32 %1432, %1442
  %1444 = sub nsw i32 0, %1443
  br label %1445

1445:                                             ; preds = %1421, %1398
  %1446 = phi i32 [ %1420, %1398 ], [ %1444, %1421 ]
  %1447 = load i32, ptr %54, align 4, !tbaa !46
  %1448 = add nsw i32 %1447, %1446
  store i32 %1448, ptr %54, align 4, !tbaa !46
  br label %1449

1449:                                             ; preds = %1445
  %1450 = load i32, ptr %56, align 4, !tbaa !46
  %1451 = add nsw i32 %1450, 1
  store i32 %1451, ptr %56, align 4, !tbaa !46
  br label %1371, !llvm.loop !132

1452:                                             ; preds = %1371
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  br label %1453

1453:                                             ; preds = %1452, %1361, %1344
  %1454 = load i32, ptr %31, align 4, !tbaa !46
  %1455 = add nsw i32 %1454, 1
  %1456 = load i32, ptr %7, align 4, !tbaa !46
  %1457 = icmp slt i32 %1455, %1456
  br i1 %1457, label %1458, label %1553

1458:                                             ; preds = %1453
  %1459 = load ptr, ptr %5, align 8, !tbaa !73
  %1460 = load i32, ptr %33, align 4, !tbaa !46
  %1461 = add nsw i32 %1460, 1
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds i8, ptr %1459, i64 %1462
  %1464 = load i8, ptr %1463, align 1, !tbaa !44
  %1465 = zext i8 %1464 to i32
  %1466 = icmp sgt i32 %1465, 1
  br i1 %1466, label %1467, label %1553

1467:                                             ; preds = %1458
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  store i32 0, ptr %57, align 4, !tbaa !46
  br label %1468

1468:                                             ; preds = %1549, %1467
  %1469 = load i32, ptr %57, align 4, !tbaa !46
  %1470 = icmp slt i32 %1469, 16
  br i1 %1470, label %1471, label %1552

1471:                                             ; preds = %1468
  %1472 = load ptr, ptr %55, align 8, !tbaa !73
  %1473 = load i32, ptr %57, align 4, !tbaa !46
  %1474 = load ptr, ptr %53, align 8, !tbaa !56
  %1475 = getelementptr inbounds i32, ptr %1474, i64 0
  %1476 = load i32, ptr %1475, align 4, !tbaa !46
  %1477 = mul nsw i32 %1473, %1476
  %1478 = add nsw i32 %1477, 15
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds i8, ptr %1472, i64 %1479
  %1481 = load i8, ptr %1480, align 1, !tbaa !44
  %1482 = zext i8 %1481 to i32
  %1483 = load ptr, ptr %55, align 8, !tbaa !73
  %1484 = load i32, ptr %57, align 4, !tbaa !46
  %1485 = load ptr, ptr %53, align 8, !tbaa !56
  %1486 = getelementptr inbounds i32, ptr %1485, i64 0
  %1487 = load i32, ptr %1486, align 4, !tbaa !46
  %1488 = mul nsw i32 %1484, %1487
  %1489 = add nsw i32 %1488, 16
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds i8, ptr %1483, i64 %1490
  %1492 = load i8, ptr %1491, align 1, !tbaa !44
  %1493 = zext i8 %1492 to i32
  %1494 = sub nsw i32 %1482, %1493
  %1495 = icmp sge i32 %1494, 0
  br i1 %1495, label %1496, label %1520

1496:                                             ; preds = %1471
  %1497 = load ptr, ptr %55, align 8, !tbaa !73
  %1498 = load i32, ptr %57, align 4, !tbaa !46
  %1499 = load ptr, ptr %53, align 8, !tbaa !56
  %1500 = getelementptr inbounds i32, ptr %1499, i64 0
  %1501 = load i32, ptr %1500, align 4, !tbaa !46
  %1502 = mul nsw i32 %1498, %1501
  %1503 = add nsw i32 %1502, 15
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds i8, ptr %1497, i64 %1504
  %1506 = load i8, ptr %1505, align 1, !tbaa !44
  %1507 = zext i8 %1506 to i32
  %1508 = load ptr, ptr %55, align 8, !tbaa !73
  %1509 = load i32, ptr %57, align 4, !tbaa !46
  %1510 = load ptr, ptr %53, align 8, !tbaa !56
  %1511 = getelementptr inbounds i32, ptr %1510, i64 0
  %1512 = load i32, ptr %1511, align 4, !tbaa !46
  %1513 = mul nsw i32 %1509, %1512
  %1514 = add nsw i32 %1513, 16
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds i8, ptr %1508, i64 %1515
  %1517 = load i8, ptr %1516, align 1, !tbaa !44
  %1518 = zext i8 %1517 to i32
  %1519 = sub nsw i32 %1507, %1518
  br label %1545

1520:                                             ; preds = %1471
  %1521 = load ptr, ptr %55, align 8, !tbaa !73
  %1522 = load i32, ptr %57, align 4, !tbaa !46
  %1523 = load ptr, ptr %53, align 8, !tbaa !56
  %1524 = getelementptr inbounds i32, ptr %1523, i64 0
  %1525 = load i32, ptr %1524, align 4, !tbaa !46
  %1526 = mul nsw i32 %1522, %1525
  %1527 = add nsw i32 %1526, 15
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds i8, ptr %1521, i64 %1528
  %1530 = load i8, ptr %1529, align 1, !tbaa !44
  %1531 = zext i8 %1530 to i32
  %1532 = load ptr, ptr %55, align 8, !tbaa !73
  %1533 = load i32, ptr %57, align 4, !tbaa !46
  %1534 = load ptr, ptr %53, align 8, !tbaa !56
  %1535 = getelementptr inbounds i32, ptr %1534, i64 0
  %1536 = load i32, ptr %1535, align 4, !tbaa !46
  %1537 = mul nsw i32 %1533, %1536
  %1538 = add nsw i32 %1537, 16
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds i8, ptr %1532, i64 %1539
  %1541 = load i8, ptr %1540, align 1, !tbaa !44
  %1542 = zext i8 %1541 to i32
  %1543 = sub nsw i32 %1531, %1542
  %1544 = sub nsw i32 0, %1543
  br label %1545

1545:                                             ; preds = %1520, %1496
  %1546 = phi i32 [ %1519, %1496 ], [ %1544, %1520 ]
  %1547 = load i32, ptr %54, align 4, !tbaa !46
  %1548 = add nsw i32 %1547, %1546
  store i32 %1548, ptr %54, align 4, !tbaa !46
  br label %1549

1549:                                             ; preds = %1545
  %1550 = load i32, ptr %57, align 4, !tbaa !46
  %1551 = add nsw i32 %1550, 1
  store i32 %1551, ptr %57, align 4, !tbaa !46
  br label %1468, !llvm.loop !133

1552:                                             ; preds = %1468
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  br label %1553

1553:                                             ; preds = %1552, %1458, %1453
  %1554 = load i32, ptr %32, align 4, !tbaa !46
  %1555 = icmp sgt i32 %1554, 0
  br i1 %1555, label %1556, label %1634

1556:                                             ; preds = %1553
  %1557 = load ptr, ptr %5, align 8, !tbaa !73
  %1558 = load i32, ptr %33, align 4, !tbaa !46
  %1559 = sext i32 %1558 to i64
  %1560 = load i64, ptr %6, align 8, !tbaa !122
  %1561 = sub nsw i64 %1559, %1560
  %1562 = getelementptr inbounds i8, ptr %1557, i64 %1561
  %1563 = load i8, ptr %1562, align 1, !tbaa !44
  %1564 = zext i8 %1563 to i32
  %1565 = icmp sgt i32 %1564, 1
  br i1 %1565, label %1566, label %1634

1566:                                             ; preds = %1556
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  store i32 0, ptr %58, align 4, !tbaa !46
  br label %1567

1567:                                             ; preds = %1630, %1566
  %1568 = load i32, ptr %58, align 4, !tbaa !46
  %1569 = icmp slt i32 %1568, 16
  br i1 %1569, label %1570, label %1633

1570:                                             ; preds = %1567
  %1571 = load ptr, ptr %55, align 8, !tbaa !73
  %1572 = load i32, ptr %58, align 4, !tbaa !46
  %1573 = load ptr, ptr %53, align 8, !tbaa !56
  %1574 = getelementptr inbounds i32, ptr %1573, i64 0
  %1575 = load i32, ptr %1574, align 4, !tbaa !46
  %1576 = sub nsw i32 %1572, %1575
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds i8, ptr %1571, i64 %1577
  %1579 = load i8, ptr %1578, align 1, !tbaa !44
  %1580 = zext i8 %1579 to i32
  %1581 = load ptr, ptr %55, align 8, !tbaa !73
  %1582 = load i32, ptr %58, align 4, !tbaa !46
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds i8, ptr %1581, i64 %1583
  %1585 = load i8, ptr %1584, align 1, !tbaa !44
  %1586 = zext i8 %1585 to i32
  %1587 = sub nsw i32 %1580, %1586
  %1588 = icmp sge i32 %1587, 0
  br i1 %1588, label %1589, label %1607

1589:                                             ; preds = %1570
  %1590 = load ptr, ptr %55, align 8, !tbaa !73
  %1591 = load i32, ptr %58, align 4, !tbaa !46
  %1592 = load ptr, ptr %53, align 8, !tbaa !56
  %1593 = getelementptr inbounds i32, ptr %1592, i64 0
  %1594 = load i32, ptr %1593, align 4, !tbaa !46
  %1595 = sub nsw i32 %1591, %1594
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds i8, ptr %1590, i64 %1596
  %1598 = load i8, ptr %1597, align 1, !tbaa !44
  %1599 = zext i8 %1598 to i32
  %1600 = load ptr, ptr %55, align 8, !tbaa !73
  %1601 = load i32, ptr %58, align 4, !tbaa !46
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds i8, ptr %1600, i64 %1602
  %1604 = load i8, ptr %1603, align 1, !tbaa !44
  %1605 = zext i8 %1604 to i32
  %1606 = sub nsw i32 %1599, %1605
  br label %1626

1607:                                             ; preds = %1570
  %1608 = load ptr, ptr %55, align 8, !tbaa !73
  %1609 = load i32, ptr %58, align 4, !tbaa !46
  %1610 = load ptr, ptr %53, align 8, !tbaa !56
  %1611 = getelementptr inbounds i32, ptr %1610, i64 0
  %1612 = load i32, ptr %1611, align 4, !tbaa !46
  %1613 = sub nsw i32 %1609, %1612
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds i8, ptr %1608, i64 %1614
  %1616 = load i8, ptr %1615, align 1, !tbaa !44
  %1617 = zext i8 %1616 to i32
  %1618 = load ptr, ptr %55, align 8, !tbaa !73
  %1619 = load i32, ptr %58, align 4, !tbaa !46
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds i8, ptr %1618, i64 %1620
  %1622 = load i8, ptr %1621, align 1, !tbaa !44
  %1623 = zext i8 %1622 to i32
  %1624 = sub nsw i32 %1617, %1623
  %1625 = sub nsw i32 0, %1624
  br label %1626

1626:                                             ; preds = %1607, %1589
  %1627 = phi i32 [ %1606, %1589 ], [ %1625, %1607 ]
  %1628 = load i32, ptr %54, align 4, !tbaa !46
  %1629 = add nsw i32 %1628, %1627
  store i32 %1629, ptr %54, align 4, !tbaa !46
  br label %1630

1630:                                             ; preds = %1626
  %1631 = load i32, ptr %58, align 4, !tbaa !46
  %1632 = add nsw i32 %1631, 1
  store i32 %1632, ptr %58, align 4, !tbaa !46
  br label %1567, !llvm.loop !134

1633:                                             ; preds = %1567
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  br label %1634

1634:                                             ; preds = %1633, %1556, %1553
  %1635 = load i32, ptr %32, align 4, !tbaa !46
  %1636 = add nsw i32 %1635, 1
  %1637 = load i32, ptr %8, align 4, !tbaa !46
  %1638 = icmp slt i32 %1636, %1637
  br i1 %1638, label %1639, label %1735

1639:                                             ; preds = %1634
  %1640 = load ptr, ptr %5, align 8, !tbaa !73
  %1641 = load i32, ptr %33, align 4, !tbaa !46
  %1642 = sext i32 %1641 to i64
  %1643 = load i64, ptr %6, align 8, !tbaa !122
  %1644 = add nsw i64 %1642, %1643
  %1645 = getelementptr inbounds i8, ptr %1640, i64 %1644
  %1646 = load i8, ptr %1645, align 1, !tbaa !44
  %1647 = zext i8 %1646 to i32
  %1648 = icmp sgt i32 %1647, 1
  br i1 %1648, label %1649, label %1735

1649:                                             ; preds = %1639
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  store i32 0, ptr %59, align 4, !tbaa !46
  br label %1650

1650:                                             ; preds = %1731, %1649
  %1651 = load i32, ptr %59, align 4, !tbaa !46
  %1652 = icmp slt i32 %1651, 16
  br i1 %1652, label %1653, label %1734

1653:                                             ; preds = %1650
  %1654 = load ptr, ptr %55, align 8, !tbaa !73
  %1655 = load i32, ptr %59, align 4, !tbaa !46
  %1656 = load ptr, ptr %53, align 8, !tbaa !56
  %1657 = getelementptr inbounds i32, ptr %1656, i64 0
  %1658 = load i32, ptr %1657, align 4, !tbaa !46
  %1659 = mul nsw i32 %1658, 15
  %1660 = add nsw i32 %1655, %1659
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds i8, ptr %1654, i64 %1661
  %1663 = load i8, ptr %1662, align 1, !tbaa !44
  %1664 = zext i8 %1663 to i32
  %1665 = load ptr, ptr %55, align 8, !tbaa !73
  %1666 = load i32, ptr %59, align 4, !tbaa !46
  %1667 = load ptr, ptr %53, align 8, !tbaa !56
  %1668 = getelementptr inbounds i32, ptr %1667, i64 0
  %1669 = load i32, ptr %1668, align 4, !tbaa !46
  %1670 = mul nsw i32 %1669, 16
  %1671 = add nsw i32 %1666, %1670
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds i8, ptr %1665, i64 %1672
  %1674 = load i8, ptr %1673, align 1, !tbaa !44
  %1675 = zext i8 %1674 to i32
  %1676 = sub nsw i32 %1664, %1675
  %1677 = icmp sge i32 %1676, 0
  br i1 %1677, label %1678, label %1702

1678:                                             ; preds = %1653
  %1679 = load ptr, ptr %55, align 8, !tbaa !73
  %1680 = load i32, ptr %59, align 4, !tbaa !46
  %1681 = load ptr, ptr %53, align 8, !tbaa !56
  %1682 = getelementptr inbounds i32, ptr %1681, i64 0
  %1683 = load i32, ptr %1682, align 4, !tbaa !46
  %1684 = mul nsw i32 %1683, 15
  %1685 = add nsw i32 %1680, %1684
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds i8, ptr %1679, i64 %1686
  %1688 = load i8, ptr %1687, align 1, !tbaa !44
  %1689 = zext i8 %1688 to i32
  %1690 = load ptr, ptr %55, align 8, !tbaa !73
  %1691 = load i32, ptr %59, align 4, !tbaa !46
  %1692 = load ptr, ptr %53, align 8, !tbaa !56
  %1693 = getelementptr inbounds i32, ptr %1692, i64 0
  %1694 = load i32, ptr %1693, align 4, !tbaa !46
  %1695 = mul nsw i32 %1694, 16
  %1696 = add nsw i32 %1691, %1695
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds i8, ptr %1690, i64 %1697
  %1699 = load i8, ptr %1698, align 1, !tbaa !44
  %1700 = zext i8 %1699 to i32
  %1701 = sub nsw i32 %1689, %1700
  br label %1727

1702:                                             ; preds = %1653
  %1703 = load ptr, ptr %55, align 8, !tbaa !73
  %1704 = load i32, ptr %59, align 4, !tbaa !46
  %1705 = load ptr, ptr %53, align 8, !tbaa !56
  %1706 = getelementptr inbounds i32, ptr %1705, i64 0
  %1707 = load i32, ptr %1706, align 4, !tbaa !46
  %1708 = mul nsw i32 %1707, 15
  %1709 = add nsw i32 %1704, %1708
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds i8, ptr %1703, i64 %1710
  %1712 = load i8, ptr %1711, align 1, !tbaa !44
  %1713 = zext i8 %1712 to i32
  %1714 = load ptr, ptr %55, align 8, !tbaa !73
  %1715 = load i32, ptr %59, align 4, !tbaa !46
  %1716 = load ptr, ptr %53, align 8, !tbaa !56
  %1717 = getelementptr inbounds i32, ptr %1716, i64 0
  %1718 = load i32, ptr %1717, align 4, !tbaa !46
  %1719 = mul nsw i32 %1718, 16
  %1720 = add nsw i32 %1715, %1719
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds i8, ptr %1714, i64 %1721
  %1723 = load i8, ptr %1722, align 1, !tbaa !44
  %1724 = zext i8 %1723 to i32
  %1725 = sub nsw i32 %1713, %1724
  %1726 = sub nsw i32 0, %1725
  br label %1727

1727:                                             ; preds = %1702, %1678
  %1728 = phi i32 [ %1701, %1678 ], [ %1726, %1702 ]
  %1729 = load i32, ptr %54, align 4, !tbaa !46
  %1730 = add nsw i32 %1729, %1728
  store i32 %1730, ptr %54, align 4, !tbaa !46
  br label %1731

1731:                                             ; preds = %1727
  %1732 = load i32, ptr %59, align 4, !tbaa !46
  %1733 = add nsw i32 %1732, 1
  store i32 %1733, ptr %59, align 4, !tbaa !46
  br label %1650, !llvm.loop !135

1734:                                             ; preds = %1650
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  br label %1735

1735:                                             ; preds = %1734, %1639, %1634
  %1736 = load i32, ptr %54, align 4, !tbaa !46
  %1737 = load i32, ptr %38, align 4, !tbaa !46
  %1738 = icmp sle i32 %1736, %1737
  br i1 %1738, label %1739, label %1742

1739:                                             ; preds = %1735
  %1740 = load i32, ptr %54, align 4, !tbaa !46
  store i32 %1740, ptr %38, align 4, !tbaa !46
  %1741 = load i32, ptr %37, align 4, !tbaa !46
  store i32 %1741, ptr %39, align 4, !tbaa !46
  br label %1742

1742:                                             ; preds = %1739, %1735
  store i32 0, ptr %25, align 4
  br label %1743

1743:                                             ; preds = %1742, %1343
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  %1744 = load i32, ptr %25, align 4
  switch i32 %1744, label %2018 [
    i32 0, label %1745
    i32 34, label %1746
  ]

1745:                                             ; preds = %1743
  br label %1746

1746:                                             ; preds = %1745, %1743
  %1747 = load i32, ptr %37, align 4, !tbaa !46
  %1748 = add nsw i32 %1747, 1
  store i32 %1748, ptr %37, align 4, !tbaa !46
  br label %1268, !llvm.loop !136

1749:                                             ; preds = %1268
  %1750 = load i32, ptr %39, align 4, !tbaa !46
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %1751
  %1753 = getelementptr inbounds [2 x i32], ptr %1752, i64 0, i64 0
  %1754 = load i32, ptr %1753, align 8, !tbaa !46
  %1755 = load ptr, ptr %2, align 8, !tbaa !4
  %1756 = getelementptr inbounds nuw %struct.ERContext, ptr %1755, i32 0, i32 16
  %1757 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1756, i64 0, i64 0
  %1758 = getelementptr inbounds [4 x [2 x i32]], ptr %1757, i64 0, i64 0
  %1759 = getelementptr inbounds [2 x i32], ptr %1758, i64 0, i64 0
  store i32 %1754, ptr %1759, align 8, !tbaa !46
  %1760 = load i32, ptr %39, align 4, !tbaa !46
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds [8 x [2 x i32]], ptr %34, i64 0, i64 %1761
  %1763 = getelementptr inbounds [2 x i32], ptr %1762, i64 0, i64 1
  %1764 = load i32, ptr %1763, align 4, !tbaa !46
  %1765 = load ptr, ptr %2, align 8, !tbaa !4
  %1766 = getelementptr inbounds nuw %struct.ERContext, ptr %1765, i32 0, i32 16
  %1767 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1766, i64 0, i64 0
  %1768 = getelementptr inbounds [4 x [2 x i32]], ptr %1767, i64 0, i64 0
  %1769 = getelementptr inbounds [2 x i32], ptr %1768, i64 0, i64 1
  store i32 %1764, ptr %1769, align 4, !tbaa !46
  store i32 0, ptr %9, align 4, !tbaa !46
  br label %1770

1770:                                             ; preds = %1832, %1749
  %1771 = load i32, ptr %9, align 4, !tbaa !46
  %1772 = sext i32 %1771 to i64
  %1773 = load i64, ptr %13, align 8, !tbaa !122
  %1774 = icmp slt i64 %1772, %1773
  br i1 %1774, label %1775, label %1835

1775:                                             ; preds = %1770
  store i32 0, ptr %37, align 4, !tbaa !46
  br label %1776

1776:                                             ; preds = %1828, %1775
  %1777 = load i32, ptr %37, align 4, !tbaa !46
  %1778 = sext i32 %1777 to i64
  %1779 = load i64, ptr %13, align 8, !tbaa !122
  %1780 = icmp slt i64 %1778, %1779
  br i1 %1780, label %1781, label %1831

1781:                                             ; preds = %1776
  %1782 = load ptr, ptr %2, align 8, !tbaa !4
  %1783 = getelementptr inbounds nuw %struct.ERContext, ptr %1782, i32 0, i32 16
  %1784 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1783, i64 0, i64 0
  %1785 = getelementptr inbounds [4 x [2 x i32]], ptr %1784, i64 0, i64 0
  %1786 = getelementptr inbounds [2 x i32], ptr %1785, i64 0, i64 0
  %1787 = load i32, ptr %1786, align 8, !tbaa !46
  %1788 = trunc i32 %1787 to i16
  %1789 = load ptr, ptr %2, align 8, !tbaa !4
  %1790 = getelementptr inbounds nuw %struct.ERContext, ptr %1789, i32 0, i32 17
  %1791 = getelementptr inbounds nuw %struct.ERPicture, ptr %1790, i32 0, i32 3
  %1792 = getelementptr inbounds [2 x ptr], ptr %1791, i64 0, i64 0
  %1793 = load ptr, ptr %1792, align 8, !tbaa !72
  %1794 = load i32, ptr %40, align 4, !tbaa !46
  %1795 = load i32, ptr %9, align 4, !tbaa !46
  %1796 = add nsw i32 %1794, %1795
  %1797 = sext i32 %1796 to i64
  %1798 = load i32, ptr %37, align 4, !tbaa !46
  %1799 = sext i32 %1798 to i64
  %1800 = load i64, ptr %14, align 8, !tbaa !122
  %1801 = mul nsw i64 %1799, %1800
  %1802 = add nsw i64 %1797, %1801
  %1803 = getelementptr inbounds [2 x i16], ptr %1793, i64 %1802
  %1804 = getelementptr inbounds [2 x i16], ptr %1803, i64 0, i64 0
  store i16 %1788, ptr %1804, align 2, !tbaa !95
  %1805 = load ptr, ptr %2, align 8, !tbaa !4
  %1806 = getelementptr inbounds nuw %struct.ERContext, ptr %1805, i32 0, i32 16
  %1807 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1806, i64 0, i64 0
  %1808 = getelementptr inbounds [4 x [2 x i32]], ptr %1807, i64 0, i64 0
  %1809 = getelementptr inbounds [2 x i32], ptr %1808, i64 0, i64 1
  %1810 = load i32, ptr %1809, align 4, !tbaa !46
  %1811 = trunc i32 %1810 to i16
  %1812 = load ptr, ptr %2, align 8, !tbaa !4
  %1813 = getelementptr inbounds nuw %struct.ERContext, ptr %1812, i32 0, i32 17
  %1814 = getelementptr inbounds nuw %struct.ERPicture, ptr %1813, i32 0, i32 3
  %1815 = getelementptr inbounds [2 x ptr], ptr %1814, i64 0, i64 0
  %1816 = load ptr, ptr %1815, align 8, !tbaa !72
  %1817 = load i32, ptr %40, align 4, !tbaa !46
  %1818 = load i32, ptr %9, align 4, !tbaa !46
  %1819 = add nsw i32 %1817, %1818
  %1820 = sext i32 %1819 to i64
  %1821 = load i32, ptr %37, align 4, !tbaa !46
  %1822 = sext i32 %1821 to i64
  %1823 = load i64, ptr %14, align 8, !tbaa !122
  %1824 = mul nsw i64 %1822, %1823
  %1825 = add nsw i64 %1820, %1824
  %1826 = getelementptr inbounds [2 x i16], ptr %1816, i64 %1825
  %1827 = getelementptr inbounds [2 x i16], ptr %1826, i64 0, i64 1
  store i16 %1811, ptr %1827, align 2, !tbaa !95
  br label %1828

1828:                                             ; preds = %1781
  %1829 = load i32, ptr %37, align 4, !tbaa !46
  %1830 = add nsw i32 %1829, 1
  store i32 %1830, ptr %37, align 4, !tbaa !46
  br label %1776, !llvm.loop !137

1831:                                             ; preds = %1776
  br label %1832

1832:                                             ; preds = %1831
  %1833 = load i32, ptr %9, align 4, !tbaa !46
  %1834 = add nsw i32 %1833, 1
  store i32 %1834, ptr %9, align 4, !tbaa !46
  br label %1770, !llvm.loop !138

1835:                                             ; preds = %1770
  %1836 = load ptr, ptr %2, align 8, !tbaa !4
  %1837 = getelementptr inbounds nuw %struct.ERContext, ptr %1836, i32 0, i32 26
  %1838 = load ptr, ptr %1837, align 8, !tbaa !97
  %1839 = load ptr, ptr %2, align 8, !tbaa !4
  %1840 = getelementptr inbounds nuw %struct.ERContext, ptr %1839, i32 0, i32 27
  %1841 = load ptr, ptr %1840, align 8, !tbaa !98
  %1842 = load i32, ptr %39, align 4, !tbaa !46
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 %1843
  %1845 = load i32, ptr %1844, align 4, !tbaa !46
  %1846 = load ptr, ptr %2, align 8, !tbaa !4
  %1847 = getelementptr inbounds nuw %struct.ERContext, ptr %1846, i32 0, i32 16
  %1848 = load i32, ptr %31, align 4, !tbaa !46
  %1849 = load i32, ptr %32, align 4, !tbaa !46
  call void %1838(ptr noundef %1841, i32 noundef %1845, i32 noundef 1, i32 noundef 0, ptr noundef %1847, i32 noundef %1848, i32 noundef %1849, i32 noundef 0, i32 noundef 0)
  %1850 = load ptr, ptr %2, align 8, !tbaa !4
  %1851 = getelementptr inbounds nuw %struct.ERContext, ptr %1850, i32 0, i32 16
  %1852 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1851, i64 0, i64 0
  %1853 = getelementptr inbounds [4 x [2 x i32]], ptr %1852, i64 0, i64 0
  %1854 = getelementptr inbounds [2 x i32], ptr %1853, i64 0, i64 0
  %1855 = load i32, ptr %1854, align 8, !tbaa !46
  %1856 = load i32, ptr %41, align 4, !tbaa !46
  %1857 = icmp ne i32 %1855, %1856
  br i1 %1857, label %1867, label %1858

1858:                                             ; preds = %1835
  %1859 = load ptr, ptr %2, align 8, !tbaa !4
  %1860 = getelementptr inbounds nuw %struct.ERContext, ptr %1859, i32 0, i32 16
  %1861 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1860, i64 0, i64 0
  %1862 = getelementptr inbounds [4 x [2 x i32]], ptr %1861, i64 0, i64 0
  %1863 = getelementptr inbounds [2 x i32], ptr %1862, i64 0, i64 1
  %1864 = load i32, ptr %1863, align 4, !tbaa !46
  %1865 = load i32, ptr %42, align 4, !tbaa !46
  %1866 = icmp ne i32 %1864, %1865
  br i1 %1866, label %1867, label %1874

1867:                                             ; preds = %1858, %1835
  %1868 = load ptr, ptr %5, align 8, !tbaa !73
  %1869 = load i32, ptr %33, align 4, !tbaa !46
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr inbounds i8, ptr %1868, i64 %1870
  store i8 4, ptr %1871, align 1, !tbaa !44
  %1872 = load i32, ptr %27, align 4, !tbaa !46
  %1873 = add nsw i32 %1872, 1
  store i32 %1873, ptr %27, align 4, !tbaa !46
  br label %1879

1874:                                             ; preds = %1858
  %1875 = load ptr, ptr %5, align 8, !tbaa !73
  %1876 = load i32, ptr %33, align 4, !tbaa !46
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds i8, ptr %1875, i64 %1877
  store i8 2, ptr %1878, align 1, !tbaa !44
  br label %1879

1879:                                             ; preds = %1874, %1867
  store i32 0, ptr %25, align 4
  br label %1880

1880:                                             ; preds = %1879, %1201, %965, %675, %609
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %1881 = load i32, ptr %25, align 4
  switch i32 %1881, label %2018 [
    i32 0, label %1882
    i32 24, label %1883
  ]

1882:                                             ; preds = %1880
  br label %1883

1883:                                             ; preds = %1882, %1880
  %1884 = load i32, ptr %30, align 4, !tbaa !46
  %1885 = add nsw i32 %1884, 1
  store i32 %1885, ptr %30, align 4, !tbaa !46
  br label %577, !llvm.loop !139

1886:                                             ; preds = %577
  br label %1887

1887:                                             ; preds = %1886
  %1888 = load i32, ptr %28, align 4, !tbaa !46
  %1889 = add nsw i32 %1888, 1
  store i32 %1889, ptr %28, align 4, !tbaa !46
  br label %565, !llvm.loop !140

1890:                                             ; preds = %574
  %1891 = load i32, ptr %29, align 4, !tbaa !46
  %1892 = icmp ne i32 %1891, 0
  br i1 %1892, label %1893, label %1894

1893:                                             ; preds = %1890
  store i32 1, ptr %25, align 4
  br label %2014

1894:                                             ; preds = %1890
  store i32 0, ptr %16, align 4, !tbaa !46
  store i32 0, ptr %30, align 4, !tbaa !46
  br label %1895

1895:                                             ; preds = %1988, %1894
  %1896 = load i32, ptr %30, align 4, !tbaa !46
  %1897 = load i32, ptr %15, align 4, !tbaa !46
  %1898 = icmp slt i32 %1896, %1897
  br i1 %1898, label %1899, label %1991

1899:                                             ; preds = %1895
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  %1900 = load ptr, ptr %3, align 8, !tbaa !56
  %1901 = load i32, ptr %30, align 4, !tbaa !46
  %1902 = sext i32 %1901 to i64
  %1903 = getelementptr inbounds [2 x i32], ptr %1900, i64 %1902
  %1904 = getelementptr inbounds [2 x i32], ptr %1903, i64 0, i64 0
  %1905 = load i32, ptr %1904, align 4, !tbaa !46
  store i32 %1905, ptr %60, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  %1906 = load ptr, ptr %3, align 8, !tbaa !56
  %1907 = load i32, ptr %30, align 4, !tbaa !46
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds [2 x i32], ptr %1906, i64 %1908
  %1910 = getelementptr inbounds [2 x i32], ptr %1909, i64 0, i64 1
  %1911 = load i32, ptr %1910, align 4, !tbaa !46
  store i32 %1911, ptr %61, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  %1912 = load i32, ptr %60, align 4, !tbaa !46
  %1913 = sext i32 %1912 to i64
  %1914 = load i32, ptr %61, align 4, !tbaa !46
  %1915 = sext i32 %1914 to i64
  %1916 = load i64, ptr %6, align 8, !tbaa !122
  %1917 = mul nsw i64 %1915, %1916
  %1918 = add nsw i64 %1913, %1917
  %1919 = trunc i64 %1918 to i32
  store i32 %1919, ptr %62, align 4, !tbaa !46
  %1920 = load ptr, ptr %5, align 8, !tbaa !73
  %1921 = load i32, ptr %62, align 4, !tbaa !46
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr inbounds i8, ptr %1920, i64 %1922
  %1924 = load i8, ptr %1923, align 1, !tbaa !44
  %1925 = zext i8 %1924 to i32
  %1926 = and i32 %1925, 14
  %1927 = icmp ne i32 %1926, 0
  br i1 %1927, label %1928, label %1987

1928:                                             ; preds = %1899
  %1929 = load ptr, ptr %5, align 8, !tbaa !73
  %1930 = load i32, ptr %62, align 4, !tbaa !46
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds i8, ptr %1929, i64 %1931
  store i8 8, ptr %1932, align 1, !tbaa !44
  %1933 = load i32, ptr %60, align 4, !tbaa !46
  %1934 = icmp sgt i32 %1933, 0
  br i1 %1934, label %1935, label %1943

1935:                                             ; preds = %1928
  %1936 = load ptr, ptr %4, align 8, !tbaa !56
  %1937 = load ptr, ptr %5, align 8, !tbaa !73
  %1938 = load i32, ptr %60, align 4, !tbaa !46
  %1939 = sub nsw i32 %1938, 1
  %1940 = load i32, ptr %61, align 4, !tbaa !46
  %1941 = load i32, ptr %62, align 4, !tbaa !46
  %1942 = sub nsw i32 %1941, 1
  call void @add_blocklist(ptr noundef %1936, ptr noundef %16, ptr noundef %1937, i32 noundef %1939, i32 noundef %1940, i32 noundef %1942)
  br label %1943

1943:                                             ; preds = %1935, %1928
  %1944 = load i32, ptr %61, align 4, !tbaa !46
  %1945 = icmp sgt i32 %1944, 0
  br i1 %1945, label %1946, label %1957

1946:                                             ; preds = %1943
  %1947 = load ptr, ptr %4, align 8, !tbaa !56
  %1948 = load ptr, ptr %5, align 8, !tbaa !73
  %1949 = load i32, ptr %60, align 4, !tbaa !46
  %1950 = load i32, ptr %61, align 4, !tbaa !46
  %1951 = sub nsw i32 %1950, 1
  %1952 = load i32, ptr %62, align 4, !tbaa !46
  %1953 = sext i32 %1952 to i64
  %1954 = load i64, ptr %6, align 8, !tbaa !122
  %1955 = sub nsw i64 %1953, %1954
  %1956 = trunc i64 %1955 to i32
  call void @add_blocklist(ptr noundef %1947, ptr noundef %16, ptr noundef %1948, i32 noundef %1949, i32 noundef %1951, i32 noundef %1956)
  br label %1957

1957:                                             ; preds = %1946, %1943
  %1958 = load i32, ptr %60, align 4, !tbaa !46
  %1959 = add nsw i32 %1958, 1
  %1960 = load i32, ptr %7, align 4, !tbaa !46
  %1961 = icmp slt i32 %1959, %1960
  br i1 %1961, label %1962, label %1970

1962:                                             ; preds = %1957
  %1963 = load ptr, ptr %4, align 8, !tbaa !56
  %1964 = load ptr, ptr %5, align 8, !tbaa !73
  %1965 = load i32, ptr %60, align 4, !tbaa !46
  %1966 = add nsw i32 %1965, 1
  %1967 = load i32, ptr %61, align 4, !tbaa !46
  %1968 = load i32, ptr %62, align 4, !tbaa !46
  %1969 = add nsw i32 %1968, 1
  call void @add_blocklist(ptr noundef %1963, ptr noundef %16, ptr noundef %1964, i32 noundef %1966, i32 noundef %1967, i32 noundef %1969)
  br label %1970

1970:                                             ; preds = %1962, %1957
  %1971 = load i32, ptr %61, align 4, !tbaa !46
  %1972 = add nsw i32 %1971, 1
  %1973 = load i32, ptr %8, align 4, !tbaa !46
  %1974 = icmp slt i32 %1972, %1973
  br i1 %1974, label %1975, label %1986

1975:                                             ; preds = %1970
  %1976 = load ptr, ptr %4, align 8, !tbaa !56
  %1977 = load ptr, ptr %5, align 8, !tbaa !73
  %1978 = load i32, ptr %60, align 4, !tbaa !46
  %1979 = load i32, ptr %61, align 4, !tbaa !46
  %1980 = add nsw i32 %1979, 1
  %1981 = load i32, ptr %62, align 4, !tbaa !46
  %1982 = sext i32 %1981 to i64
  %1983 = load i64, ptr %6, align 8, !tbaa !122
  %1984 = add nsw i64 %1982, %1983
  %1985 = trunc i64 %1984 to i32
  call void @add_blocklist(ptr noundef %1976, ptr noundef %16, ptr noundef %1977, i32 noundef %1978, i32 noundef %1980, i32 noundef %1985)
  br label %1986

1986:                                             ; preds = %1975, %1970
  br label %1987

1987:                                             ; preds = %1986, %1899
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  br label %1988

1988:                                             ; preds = %1987
  %1989 = load i32, ptr %30, align 4, !tbaa !46
  %1990 = add nsw i32 %1989, 1
  store i32 %1990, ptr %30, align 4, !tbaa !46
  br label %1895, !llvm.loop !141

1991:                                             ; preds = %1895
  br label %1992

1992:                                             ; preds = %1991
  %1993 = load i32, ptr %16, align 4, !tbaa !46
  %1994 = load i32, ptr %8, align 4, !tbaa !46
  %1995 = load i32, ptr %7, align 4, !tbaa !46
  %1996 = mul nsw i32 %1994, %1995
  %1997 = icmp sle i32 %1993, %1996
  br i1 %1997, label %1999, label %1998

1998:                                             ; preds = %1992
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.11, ptr noundef @.str.10, i32 noundef 716)
  call void @abort() #10
  unreachable

1999:                                             ; preds = %1992
  br label %2000

2000:                                             ; preds = %1999
  br label %2001

2001:                                             ; preds = %2000
  br label %2002

2002:                                             ; preds = %2001
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #8
  %2003 = load i32, ptr %16, align 4, !tbaa !46
  store i32 %2003, ptr %63, align 4, !tbaa !46
  %2004 = load i32, ptr %15, align 4, !tbaa !46
  store i32 %2004, ptr %16, align 4, !tbaa !46
  %2005 = load i32, ptr %63, align 4, !tbaa !46
  store i32 %2005, ptr %15, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #8
  br label %2006

2006:                                             ; preds = %2002
  br label %2007

2007:                                             ; preds = %2006
  br label %2008

2008:                                             ; preds = %2007
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %2009 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %2009, ptr %64, align 8, !tbaa !38
  %2010 = load ptr, ptr %3, align 8, !tbaa !56
  store ptr %2010, ptr %4, align 8, !tbaa !56
  %2011 = load ptr, ptr %64, align 8, !tbaa !38
  store ptr %2011, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  br label %2012

2012:                                             ; preds = %2008
  br label %2013

2013:                                             ; preds = %2012
  store i32 0, ptr %25, align 4
  br label %2014

2014:                                             ; preds = %2013, %1893
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %2015 = load i32, ptr %25, align 4
  switch i32 %2015, label %2017 [
    i32 0, label %2016
  ]

2016:                                             ; preds = %2014
  br label %564

2017:                                             ; preds = %2014, %473
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

2018:                                             ; preds = %1880, %1743, %463
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @guess_dc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !72
  store i32 %2, ptr %9, align 4, !tbaa !46
  store i32 %3, ptr %10, align 4, !tbaa !46
  store i64 %4, ptr %11, align 8, !tbaa !122
  store i32 %5, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %40 = load i64, ptr %11, align 8, !tbaa !122
  %41 = load i32, ptr %10, align 4, !tbaa !46
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 2
  %44 = mul i64 %43, 4
  %45 = call ptr @av_malloc_array(i64 noundef %40, i64 noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %46 = load i64, ptr %11, align 8, !tbaa !122
  %47 = load i32, ptr %10, align 4, !tbaa !46
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 4
  %50 = mul i64 %49, 4
  %51 = call ptr @av_malloc_array(i64 noundef %46, i64 noundef %50)
  store ptr %51, ptr %16, align 8, !tbaa !56
  %52 = load ptr, ptr %15, align 8, !tbaa !72
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %6
  %55 = load ptr, ptr %16, align 8, !tbaa !56
  %56 = icmp ne ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54, %6
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.ERContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.13)
  br label %585

61:                                               ; preds = %54
  store i32 0, ptr %14, align 4, !tbaa !46
  br label %62

62:                                               ; preds = %250, %61
  %63 = load i32, ptr %14, align 4, !tbaa !46
  %64 = load i32, ptr %10, align 4, !tbaa !46
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %253

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 1024, ptr %17, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 -1, ptr %18, align 4, !tbaa !46
  store i32 0, ptr %13, align 4, !tbaa !46
  br label %67

67:                                               ; preds = %154, %66
  %68 = load i32, ptr %13, align 4, !tbaa !46
  %69 = load i32, ptr %9, align 4, !tbaa !46
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %157

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %72 = load i32, ptr %13, align 4, !tbaa !46
  %73 = load i32, ptr %12, align 4, !tbaa !46
  %74 = ashr i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = load i32, ptr %14, align 4, !tbaa !46
  %77 = load i32, ptr %12, align 4, !tbaa !46
  %78 = ashr i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.ERContext, ptr %80, i32 0, i32 7
  %82 = load i64, ptr %81, align 8, !tbaa !41
  %83 = mul nsw i64 %79, %82
  %84 = add nsw i64 %75, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.ERContext, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = load i32, ptr %19, align 4, !tbaa !46
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !44
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.ERContext, ptr %94, i32 0, i32 17
  %96 = getelementptr inbounds nuw %struct.ERPicture, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !92
  %98 = load i32, ptr %19, align 4, !tbaa !46
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !46
  %102 = and i32 %101, 7
  store i32 %102, ptr %21, align 4, !tbaa !46
  %103 = load i32, ptr %21, align 4, !tbaa !46
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %71
  %106 = load i32, ptr %20, align 4, !tbaa !46
  %107 = and i32 %106, 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %105, %71
  %110 = load ptr, ptr %8, align 8, !tbaa !72
  %111 = load i32, ptr %13, align 4, !tbaa !46
  %112 = sext i32 %111 to i64
  %113 = load i32, ptr %14, align 4, !tbaa !46
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr %11, align 8, !tbaa !122
  %116 = mul nsw i64 %114, %115
  %117 = add nsw i64 %112, %116
  %118 = getelementptr inbounds i16, ptr %110, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !95
  %120 = sext i16 %119 to i32
  store i32 %120, ptr %17, align 4, !tbaa !46
  %121 = load i32, ptr %13, align 4, !tbaa !46
  store i32 %121, ptr %18, align 4, !tbaa !46
  br label %122

122:                                              ; preds = %109, %105
  %123 = load i32, ptr %17, align 4, !tbaa !46
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %15, align 8, !tbaa !72
  %126 = load i32, ptr %13, align 4, !tbaa !46
  %127 = sext i32 %126 to i64
  %128 = load i32, ptr %14, align 4, !tbaa !46
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %11, align 8, !tbaa !122
  %131 = mul nsw i64 %129, %130
  %132 = add nsw i64 %127, %131
  %133 = getelementptr inbounds [4 x i16], ptr %125, i64 %132
  %134 = getelementptr inbounds [4 x i16], ptr %133, i64 0, i64 1
  store i16 %124, ptr %134, align 2, !tbaa !95
  %135 = load i32, ptr %18, align 4, !tbaa !46
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %122
  %138 = load i32, ptr %13, align 4, !tbaa !46
  %139 = load i32, ptr %18, align 4, !tbaa !46
  %140 = sub nsw i32 %138, %139
  br label %142

141:                                              ; preds = %122
  br label %142

142:                                              ; preds = %141, %137
  %143 = phi i32 [ %140, %137 ], [ 9999, %141 ]
  %144 = load ptr, ptr %16, align 8, !tbaa !56
  %145 = load i32, ptr %13, align 4, !tbaa !46
  %146 = sext i32 %145 to i64
  %147 = load i32, ptr %14, align 4, !tbaa !46
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %11, align 8, !tbaa !122
  %150 = mul nsw i64 %148, %149
  %151 = add nsw i64 %146, %150
  %152 = getelementptr inbounds [4 x i32], ptr %144, i64 %151
  %153 = getelementptr inbounds [4 x i32], ptr %152, i64 0, i64 1
  store i32 %143, ptr %153, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %154

154:                                              ; preds = %142
  %155 = load i32, ptr %13, align 4, !tbaa !46
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %13, align 4, !tbaa !46
  br label %67, !llvm.loop !142

157:                                              ; preds = %67
  store i32 1024, ptr %17, align 4, !tbaa !46
  store i32 -1, ptr %18, align 4, !tbaa !46
  %158 = load i32, ptr %9, align 4, !tbaa !46
  %159 = sub nsw i32 %158, 1
  store i32 %159, ptr %13, align 4, !tbaa !46
  br label %160

160:                                              ; preds = %246, %157
  %161 = load i32, ptr %13, align 4, !tbaa !46
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %249

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %164 = load i32, ptr %13, align 4, !tbaa !46
  %165 = load i32, ptr %12, align 4, !tbaa !46
  %166 = ashr i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = load i32, ptr %14, align 4, !tbaa !46
  %169 = load i32, ptr %12, align 4, !tbaa !46
  %170 = ashr i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %7, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.ERContext, ptr %172, i32 0, i32 7
  %174 = load i64, ptr %173, align 8, !tbaa !41
  %175 = mul nsw i64 %171, %174
  %176 = add nsw i64 %167, %175
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.ERContext, ptr %178, i32 0, i32 11
  %180 = load ptr, ptr %179, align 8, !tbaa !40
  %181 = load i32, ptr %22, align 4, !tbaa !46
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !44
  %185 = zext i8 %184 to i32
  store i32 %185, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %186 = load ptr, ptr %7, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.ERContext, ptr %186, i32 0, i32 17
  %188 = getelementptr inbounds nuw %struct.ERPicture, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !92
  %190 = load i32, ptr %22, align 4, !tbaa !46
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !46
  %194 = and i32 %193, 7
  store i32 %194, ptr %24, align 4, !tbaa !46
  %195 = load i32, ptr %24, align 4, !tbaa !46
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %163
  %198 = load i32, ptr %23, align 4, !tbaa !46
  %199 = and i32 %198, 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %214, label %201

201:                                              ; preds = %197, %163
  %202 = load ptr, ptr %8, align 8, !tbaa !72
  %203 = load i32, ptr %13, align 4, !tbaa !46
  %204 = sext i32 %203 to i64
  %205 = load i32, ptr %14, align 4, !tbaa !46
  %206 = sext i32 %205 to i64
  %207 = load i64, ptr %11, align 8, !tbaa !122
  %208 = mul nsw i64 %206, %207
  %209 = add nsw i64 %204, %208
  %210 = getelementptr inbounds i16, ptr %202, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !95
  %212 = sext i16 %211 to i32
  store i32 %212, ptr %17, align 4, !tbaa !46
  %213 = load i32, ptr %13, align 4, !tbaa !46
  store i32 %213, ptr %18, align 4, !tbaa !46
  br label %214

214:                                              ; preds = %201, %197
  %215 = load i32, ptr %17, align 4, !tbaa !46
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %15, align 8, !tbaa !72
  %218 = load i32, ptr %13, align 4, !tbaa !46
  %219 = sext i32 %218 to i64
  %220 = load i32, ptr %14, align 4, !tbaa !46
  %221 = sext i32 %220 to i64
  %222 = load i64, ptr %11, align 8, !tbaa !122
  %223 = mul nsw i64 %221, %222
  %224 = add nsw i64 %219, %223
  %225 = getelementptr inbounds [4 x i16], ptr %217, i64 %224
  %226 = getelementptr inbounds [4 x i16], ptr %225, i64 0, i64 0
  store i16 %216, ptr %226, align 2, !tbaa !95
  %227 = load i32, ptr %18, align 4, !tbaa !46
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %214
  %230 = load i32, ptr %18, align 4, !tbaa !46
  %231 = load i32, ptr %13, align 4, !tbaa !46
  %232 = sub nsw i32 %230, %231
  br label %234

233:                                              ; preds = %214
  br label %234

234:                                              ; preds = %233, %229
  %235 = phi i32 [ %232, %229 ], [ 9999, %233 ]
  %236 = load ptr, ptr %16, align 8, !tbaa !56
  %237 = load i32, ptr %13, align 4, !tbaa !46
  %238 = sext i32 %237 to i64
  %239 = load i32, ptr %14, align 4, !tbaa !46
  %240 = sext i32 %239 to i64
  %241 = load i64, ptr %11, align 8, !tbaa !122
  %242 = mul nsw i64 %240, %241
  %243 = add nsw i64 %238, %242
  %244 = getelementptr inbounds [4 x i32], ptr %236, i64 %243
  %245 = getelementptr inbounds [4 x i32], ptr %244, i64 0, i64 0
  store i32 %235, ptr %245, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %246

246:                                              ; preds = %234
  %247 = load i32, ptr %13, align 4, !tbaa !46
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %13, align 4, !tbaa !46
  br label %160, !llvm.loop !143

249:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %14, align 4, !tbaa !46
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %14, align 4, !tbaa !46
  br label %62, !llvm.loop !144

253:                                              ; preds = %62
  store i32 0, ptr %13, align 4, !tbaa !46
  br label %254

254:                                              ; preds = %442, %253
  %255 = load i32, ptr %13, align 4, !tbaa !46
  %256 = load i32, ptr %9, align 4, !tbaa !46
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %445

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 1024, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 -1, ptr %26, align 4, !tbaa !46
  store i32 0, ptr %14, align 4, !tbaa !46
  br label %259

259:                                              ; preds = %346, %258
  %260 = load i32, ptr %14, align 4, !tbaa !46
  %261 = load i32, ptr %10, align 4, !tbaa !46
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %349

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %264 = load i32, ptr %13, align 4, !tbaa !46
  %265 = load i32, ptr %12, align 4, !tbaa !46
  %266 = ashr i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = load i32, ptr %14, align 4, !tbaa !46
  %269 = load i32, ptr %12, align 4, !tbaa !46
  %270 = ashr i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = load ptr, ptr %7, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.ERContext, ptr %272, i32 0, i32 7
  %274 = load i64, ptr %273, align 8, !tbaa !41
  %275 = mul nsw i64 %271, %274
  %276 = add nsw i64 %267, %275
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %27, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %278 = load ptr, ptr %7, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.ERContext, ptr %278, i32 0, i32 11
  %280 = load ptr, ptr %279, align 8, !tbaa !40
  %281 = load i32, ptr %27, align 4, !tbaa !46
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !44
  %285 = zext i8 %284 to i32
  store i32 %285, ptr %28, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %286 = load ptr, ptr %7, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.ERContext, ptr %286, i32 0, i32 17
  %288 = getelementptr inbounds nuw %struct.ERPicture, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !92
  %290 = load i32, ptr %27, align 4, !tbaa !46
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !46
  %294 = and i32 %293, 7
  store i32 %294, ptr %29, align 4, !tbaa !46
  %295 = load i32, ptr %29, align 4, !tbaa !46
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %263
  %298 = load i32, ptr %28, align 4, !tbaa !46
  %299 = and i32 %298, 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %314, label %301

301:                                              ; preds = %297, %263
  %302 = load ptr, ptr %8, align 8, !tbaa !72
  %303 = load i32, ptr %13, align 4, !tbaa !46
  %304 = sext i32 %303 to i64
  %305 = load i32, ptr %14, align 4, !tbaa !46
  %306 = sext i32 %305 to i64
  %307 = load i64, ptr %11, align 8, !tbaa !122
  %308 = mul nsw i64 %306, %307
  %309 = add nsw i64 %304, %308
  %310 = getelementptr inbounds i16, ptr %302, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !95
  %312 = sext i16 %311 to i32
  store i32 %312, ptr %25, align 4, !tbaa !46
  %313 = load i32, ptr %14, align 4, !tbaa !46
  store i32 %313, ptr %26, align 4, !tbaa !46
  br label %314

314:                                              ; preds = %301, %297
  %315 = load i32, ptr %25, align 4, !tbaa !46
  %316 = trunc i32 %315 to i16
  %317 = load ptr, ptr %15, align 8, !tbaa !72
  %318 = load i32, ptr %13, align 4, !tbaa !46
  %319 = sext i32 %318 to i64
  %320 = load i32, ptr %14, align 4, !tbaa !46
  %321 = sext i32 %320 to i64
  %322 = load i64, ptr %11, align 8, !tbaa !122
  %323 = mul nsw i64 %321, %322
  %324 = add nsw i64 %319, %323
  %325 = getelementptr inbounds [4 x i16], ptr %317, i64 %324
  %326 = getelementptr inbounds [4 x i16], ptr %325, i64 0, i64 3
  store i16 %316, ptr %326, align 2, !tbaa !95
  %327 = load i32, ptr %26, align 4, !tbaa !46
  %328 = icmp sge i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %314
  %330 = load i32, ptr %14, align 4, !tbaa !46
  %331 = load i32, ptr %26, align 4, !tbaa !46
  %332 = sub nsw i32 %330, %331
  br label %334

333:                                              ; preds = %314
  br label %334

334:                                              ; preds = %333, %329
  %335 = phi i32 [ %332, %329 ], [ 9999, %333 ]
  %336 = load ptr, ptr %16, align 8, !tbaa !56
  %337 = load i32, ptr %13, align 4, !tbaa !46
  %338 = sext i32 %337 to i64
  %339 = load i32, ptr %14, align 4, !tbaa !46
  %340 = sext i32 %339 to i64
  %341 = load i64, ptr %11, align 8, !tbaa !122
  %342 = mul nsw i64 %340, %341
  %343 = add nsw i64 %338, %342
  %344 = getelementptr inbounds [4 x i32], ptr %336, i64 %343
  %345 = getelementptr inbounds [4 x i32], ptr %344, i64 0, i64 3
  store i32 %335, ptr %345, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %346

346:                                              ; preds = %334
  %347 = load i32, ptr %14, align 4, !tbaa !46
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %14, align 4, !tbaa !46
  br label %259, !llvm.loop !145

349:                                              ; preds = %259
  store i32 1024, ptr %25, align 4, !tbaa !46
  store i32 -1, ptr %26, align 4, !tbaa !46
  %350 = load i32, ptr %10, align 4, !tbaa !46
  %351 = sub nsw i32 %350, 1
  store i32 %351, ptr %14, align 4, !tbaa !46
  br label %352

352:                                              ; preds = %438, %349
  %353 = load i32, ptr %14, align 4, !tbaa !46
  %354 = icmp sge i32 %353, 0
  br i1 %354, label %355, label %441

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %356 = load i32, ptr %13, align 4, !tbaa !46
  %357 = load i32, ptr %12, align 4, !tbaa !46
  %358 = ashr i32 %356, %357
  %359 = sext i32 %358 to i64
  %360 = load i32, ptr %14, align 4, !tbaa !46
  %361 = load i32, ptr %12, align 4, !tbaa !46
  %362 = ashr i32 %360, %361
  %363 = sext i32 %362 to i64
  %364 = load ptr, ptr %7, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.ERContext, ptr %364, i32 0, i32 7
  %366 = load i64, ptr %365, align 8, !tbaa !41
  %367 = mul nsw i64 %363, %366
  %368 = add nsw i64 %359, %367
  %369 = trunc i64 %368 to i32
  store i32 %369, ptr %30, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %370 = load ptr, ptr %7, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.ERContext, ptr %370, i32 0, i32 11
  %372 = load ptr, ptr %371, align 8, !tbaa !40
  %373 = load i32, ptr %30, align 4, !tbaa !46
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !44
  %377 = zext i8 %376 to i32
  store i32 %377, ptr %31, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %378 = load ptr, ptr %7, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct.ERContext, ptr %378, i32 0, i32 17
  %380 = getelementptr inbounds nuw %struct.ERPicture, ptr %379, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8, !tbaa !92
  %382 = load i32, ptr %30, align 4, !tbaa !46
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !46
  %386 = and i32 %385, 7
  store i32 %386, ptr %32, align 4, !tbaa !46
  %387 = load i32, ptr %32, align 4, !tbaa !46
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %393, label %389

389:                                              ; preds = %355
  %390 = load i32, ptr %31, align 4, !tbaa !46
  %391 = and i32 %390, 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %406, label %393

393:                                              ; preds = %389, %355
  %394 = load ptr, ptr %8, align 8, !tbaa !72
  %395 = load i32, ptr %13, align 4, !tbaa !46
  %396 = sext i32 %395 to i64
  %397 = load i32, ptr %14, align 4, !tbaa !46
  %398 = sext i32 %397 to i64
  %399 = load i64, ptr %11, align 8, !tbaa !122
  %400 = mul nsw i64 %398, %399
  %401 = add nsw i64 %396, %400
  %402 = getelementptr inbounds i16, ptr %394, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !95
  %404 = sext i16 %403 to i32
  store i32 %404, ptr %25, align 4, !tbaa !46
  %405 = load i32, ptr %14, align 4, !tbaa !46
  store i32 %405, ptr %26, align 4, !tbaa !46
  br label %406

406:                                              ; preds = %393, %389
  %407 = load i32, ptr %25, align 4, !tbaa !46
  %408 = trunc i32 %407 to i16
  %409 = load ptr, ptr %15, align 8, !tbaa !72
  %410 = load i32, ptr %13, align 4, !tbaa !46
  %411 = sext i32 %410 to i64
  %412 = load i32, ptr %14, align 4, !tbaa !46
  %413 = sext i32 %412 to i64
  %414 = load i64, ptr %11, align 8, !tbaa !122
  %415 = mul nsw i64 %413, %414
  %416 = add nsw i64 %411, %415
  %417 = getelementptr inbounds [4 x i16], ptr %409, i64 %416
  %418 = getelementptr inbounds [4 x i16], ptr %417, i64 0, i64 2
  store i16 %408, ptr %418, align 2, !tbaa !95
  %419 = load i32, ptr %26, align 4, !tbaa !46
  %420 = icmp sge i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %406
  %422 = load i32, ptr %26, align 4, !tbaa !46
  %423 = load i32, ptr %14, align 4, !tbaa !46
  %424 = sub nsw i32 %422, %423
  br label %426

425:                                              ; preds = %406
  br label %426

426:                                              ; preds = %425, %421
  %427 = phi i32 [ %424, %421 ], [ 9999, %425 ]
  %428 = load ptr, ptr %16, align 8, !tbaa !56
  %429 = load i32, ptr %13, align 4, !tbaa !46
  %430 = sext i32 %429 to i64
  %431 = load i32, ptr %14, align 4, !tbaa !46
  %432 = sext i32 %431 to i64
  %433 = load i64, ptr %11, align 8, !tbaa !122
  %434 = mul nsw i64 %432, %433
  %435 = add nsw i64 %430, %434
  %436 = getelementptr inbounds [4 x i32], ptr %428, i64 %435
  %437 = getelementptr inbounds [4 x i32], ptr %436, i64 0, i64 2
  store i32 %427, ptr %437, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %438

438:                                              ; preds = %426
  %439 = load i32, ptr %14, align 4, !tbaa !46
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %14, align 4, !tbaa !46
  br label %352, !llvm.loop !146

441:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %13, align 4, !tbaa !46
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %13, align 4, !tbaa !46
  br label %254, !llvm.loop !147

445:                                              ; preds = %254
  store i32 0, ptr %14, align 4, !tbaa !46
  br label %446

446:                                              ; preds = %581, %445
  %447 = load i32, ptr %14, align 4, !tbaa !46
  %448 = load i32, ptr %10, align 4, !tbaa !46
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %584

450:                                              ; preds = %446
  store i32 0, ptr %13, align 4, !tbaa !46
  br label %451

451:                                              ; preds = %577, %450
  %452 = load i32, ptr %13, align 4, !tbaa !46
  %453 = load i32, ptr %9, align 4, !tbaa !46
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %580

455:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %456 = load i32, ptr %13, align 4, !tbaa !46
  %457 = load i32, ptr %12, align 4, !tbaa !46
  %458 = ashr i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = load i32, ptr %14, align 4, !tbaa !46
  %461 = load i32, ptr %12, align 4, !tbaa !46
  %462 = ashr i32 %460, %461
  %463 = sext i32 %462 to i64
  %464 = load ptr, ptr %7, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct.ERContext, ptr %464, i32 0, i32 7
  %466 = load i64, ptr %465, align 8, !tbaa !41
  %467 = mul nsw i64 %463, %466
  %468 = add nsw i64 %459, %467
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %33, align 4, !tbaa !46
  %470 = load ptr, ptr %7, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw %struct.ERContext, ptr %470, i32 0, i32 11
  %472 = load ptr, ptr %471, align 8, !tbaa !40
  %473 = load i32, ptr %33, align 4, !tbaa !46
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %472, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !44
  %477 = zext i8 %476 to i32
  store i32 %477, ptr %34, align 4, !tbaa !46
  %478 = load ptr, ptr %7, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw %struct.ERContext, ptr %478, i32 0, i32 17
  %480 = getelementptr inbounds nuw %struct.ERPicture, ptr %479, i32 0, i32 5
  %481 = load ptr, ptr %480, align 8, !tbaa !92
  %482 = load i32, ptr %33, align 4, !tbaa !46
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !46
  %486 = and i32 %485, 120
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %455
  store i32 26, ptr %38, align 4
  br label %574

489:                                              ; preds = %455
  %490 = load i32, ptr %34, align 4, !tbaa !46
  %491 = and i32 %490, 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %494, label %493

493:                                              ; preds = %489
  store i32 26, ptr %38, align 4
  br label %574

494:                                              ; preds = %489
  store i64 0, ptr %37, align 8, !tbaa !122
  store i64 0, ptr %36, align 8, !tbaa !122
  store i32 0, ptr %35, align 4, !tbaa !46
  br label %495

495:                                              ; preds = %553, %494
  %496 = load i32, ptr %35, align 4, !tbaa !46
  %497 = icmp slt i32 %496, 4
  br i1 %497, label %498, label %556

498:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %499 = load ptr, ptr %16, align 8, !tbaa !56
  %500 = load i32, ptr %13, align 4, !tbaa !46
  %501 = sext i32 %500 to i64
  %502 = load i32, ptr %14, align 4, !tbaa !46
  %503 = sext i32 %502 to i64
  %504 = load i64, ptr %11, align 8, !tbaa !122
  %505 = mul nsw i64 %503, %504
  %506 = add nsw i64 %501, %505
  %507 = getelementptr inbounds [4 x i32], ptr %499, i64 %506
  %508 = load i32, ptr %35, align 4, !tbaa !46
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [4 x i32], ptr %507, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !46
  %512 = icmp ugt i32 %511, 1
  br i1 %512, label %513, label %527

513:                                              ; preds = %498
  %514 = load ptr, ptr %16, align 8, !tbaa !56
  %515 = load i32, ptr %13, align 4, !tbaa !46
  %516 = sext i32 %515 to i64
  %517 = load i32, ptr %14, align 4, !tbaa !46
  %518 = sext i32 %517 to i64
  %519 = load i64, ptr %11, align 8, !tbaa !122
  %520 = mul nsw i64 %518, %519
  %521 = add nsw i64 %516, %520
  %522 = getelementptr inbounds [4 x i32], ptr %514, i64 %521
  %523 = load i32, ptr %35, align 4, !tbaa !46
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4 x i32], ptr %522, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !46
  br label %528

527:                                              ; preds = %498
  br label %528

528:                                              ; preds = %527, %513
  %529 = phi i32 [ %526, %513 ], [ 1, %527 ]
  %530 = udiv i32 268435456, %529
  %531 = zext i32 %530 to i64
  store i64 %531, ptr %39, align 8, !tbaa !122
  %532 = load i64, ptr %39, align 8, !tbaa !122
  %533 = load ptr, ptr %15, align 8, !tbaa !72
  %534 = load i32, ptr %13, align 4, !tbaa !46
  %535 = sext i32 %534 to i64
  %536 = load i32, ptr %14, align 4, !tbaa !46
  %537 = sext i32 %536 to i64
  %538 = load i64, ptr %11, align 8, !tbaa !122
  %539 = mul nsw i64 %537, %538
  %540 = add nsw i64 %535, %539
  %541 = getelementptr inbounds [4 x i16], ptr %533, i64 %540
  %542 = load i32, ptr %35, align 4, !tbaa !46
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4 x i16], ptr %541, i64 0, i64 %543
  %545 = load i16, ptr %544, align 2, !tbaa !95
  %546 = sext i16 %545 to i64
  %547 = mul nsw i64 %532, %546
  %548 = load i64, ptr %36, align 8, !tbaa !122
  %549 = add nsw i64 %548, %547
  store i64 %549, ptr %36, align 8, !tbaa !122
  %550 = load i64, ptr %39, align 8, !tbaa !122
  %551 = load i64, ptr %37, align 8, !tbaa !122
  %552 = add nsw i64 %551, %550
  store i64 %552, ptr %37, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %553

553:                                              ; preds = %528
  %554 = load i32, ptr %35, align 4, !tbaa !46
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %35, align 4, !tbaa !46
  br label %495, !llvm.loop !148

556:                                              ; preds = %495
  %557 = load i64, ptr %36, align 8, !tbaa !122
  %558 = load i64, ptr %37, align 8, !tbaa !122
  %559 = sdiv i64 %558, 2
  %560 = add nsw i64 %557, %559
  %561 = load i64, ptr %37, align 8, !tbaa !122
  %562 = sdiv i64 %560, %561
  store i64 %562, ptr %36, align 8, !tbaa !122
  %563 = load i64, ptr %36, align 8, !tbaa !122
  %564 = trunc i64 %563 to i16
  %565 = load ptr, ptr %8, align 8, !tbaa !72
  %566 = load i32, ptr %13, align 4, !tbaa !46
  %567 = sext i32 %566 to i64
  %568 = load i32, ptr %14, align 4, !tbaa !46
  %569 = sext i32 %568 to i64
  %570 = load i64, ptr %11, align 8, !tbaa !122
  %571 = mul nsw i64 %569, %570
  %572 = add nsw i64 %567, %571
  %573 = getelementptr inbounds i16, ptr %565, i64 %572
  store i16 %564, ptr %573, align 2, !tbaa !95
  store i32 0, ptr %38, align 4
  br label %574

574:                                              ; preds = %556, %493, %488
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %575 = load i32, ptr %38, align 4
  switch i32 %575, label %586 [
    i32 0, label %576
    i32 26, label %577
  ]

576:                                              ; preds = %574
  br label %577

577:                                              ; preds = %576, %574
  %578 = load i32, ptr %13, align 4, !tbaa !46
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %13, align 4, !tbaa !46
  br label %451, !llvm.loop !149

580:                                              ; preds = %451
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %14, align 4, !tbaa !46
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %14, align 4, !tbaa !46
  br label %446, !llvm.loop !150

584:                                              ; preds = %446
  br label %585

585:                                              ; preds = %584, %57
  call void @av_freep(ptr noundef %15)
  call void @av_freep(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void

586:                                              ; preds = %574
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @filter181(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store i32 %1, ptr %6, align 4, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !46
  store i64 %3, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 1, ptr %10, align 4, !tbaa !46
  br label %15

15:                                               ; preds = %95, %4
  %16 = load i32, ptr %10, align 4, !tbaa !46
  %17 = load i32, ptr %7, align 4, !tbaa !46
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %98

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !72
  %22 = load i32, ptr %10, align 4, !tbaa !46
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %8, align 8, !tbaa !122
  %25 = mul nsw i64 %23, %24
  %26 = add nsw i64 0, %25
  %27 = getelementptr inbounds i16, ptr %21, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !95
  %29 = sext i16 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !46
  store i32 1, ptr %9, align 4, !tbaa !46
  br label %30

30:                                               ; preds = %91, %20
  %31 = load i32, ptr %9, align 4, !tbaa !46
  %32 = load i32, ptr %6, align 4, !tbaa !46
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %94

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %36 = load i32, ptr %11, align 4, !tbaa !46
  %37 = sub nsw i32 0, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !72
  %39 = load i32, ptr %9, align 4, !tbaa !46
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %10, align 4, !tbaa !46
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %8, align 8, !tbaa !122
  %44 = mul nsw i64 %42, %43
  %45 = add nsw i64 %40, %44
  %46 = getelementptr inbounds i16, ptr %38, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !95
  %48 = sext i16 %47 to i32
  %49 = mul nsw i32 %48, 8
  %50 = add nsw i32 %37, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !72
  %52 = load i32, ptr %9, align 4, !tbaa !46
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %10, align 4, !tbaa !46
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %8, align 8, !tbaa !122
  %58 = mul nsw i64 %56, %57
  %59 = add nsw i64 %54, %58
  %60 = getelementptr inbounds i16, ptr %51, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !95
  %62 = sext i16 %61 to i32
  %63 = sub nsw i32 %50, %62
  store i32 %63, ptr %12, align 4, !tbaa !46
  %64 = load i32, ptr %12, align 4, !tbaa !46
  %65 = call i32 @av_clip_c(i32 noundef %64, i32 noundef -196602, i32 noundef 163834) #9
  %66 = mul nsw i32 %65, 10923
  %67 = add nsw i32 %66, 32768
  %68 = ashr i32 %67, 16
  store i32 %68, ptr %12, align 4, !tbaa !46
  %69 = load ptr, ptr %5, align 8, !tbaa !72
  %70 = load i32, ptr %9, align 4, !tbaa !46
  %71 = sext i32 %70 to i64
  %72 = load i32, ptr %10, align 4, !tbaa !46
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %8, align 8, !tbaa !122
  %75 = mul nsw i64 %73, %74
  %76 = add nsw i64 %71, %75
  %77 = getelementptr inbounds i16, ptr %69, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !95
  %79 = sext i16 %78 to i32
  store i32 %79, ptr %11, align 4, !tbaa !46
  %80 = load i32, ptr %12, align 4, !tbaa !46
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %5, align 8, !tbaa !72
  %83 = load i32, ptr %9, align 4, !tbaa !46
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %10, align 4, !tbaa !46
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %8, align 8, !tbaa !122
  %88 = mul nsw i64 %86, %87
  %89 = add nsw i64 %84, %88
  %90 = getelementptr inbounds i16, ptr %82, i64 %89
  store i16 %81, ptr %90, align 2, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %91

91:                                               ; preds = %35
  %92 = load i32, ptr %9, align 4, !tbaa !46
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !46
  br label %30, !llvm.loop !151

94:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4, !tbaa !46
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !46
  br label %15, !llvm.loop !152

98:                                               ; preds = %15
  store i32 1, ptr %9, align 4, !tbaa !46
  br label %99

99:                                               ; preds = %176, %98
  %100 = load i32, ptr %9, align 4, !tbaa !46
  %101 = load i32, ptr %6, align 4, !tbaa !46
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %179

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %105 = load ptr, ptr %5, align 8, !tbaa !72
  %106 = load i32, ptr %9, align 4, !tbaa !46
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !95
  %110 = sext i16 %109 to i32
  store i32 %110, ptr %13, align 4, !tbaa !46
  store i32 1, ptr %10, align 4, !tbaa !46
  br label %111

111:                                              ; preds = %172, %104
  %112 = load i32, ptr %10, align 4, !tbaa !46
  %113 = load i32, ptr %7, align 4, !tbaa !46
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %175

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %117 = load i32, ptr %13, align 4, !tbaa !46
  %118 = sub nsw i32 0, %117
  %119 = load ptr, ptr %5, align 8, !tbaa !72
  %120 = load i32, ptr %9, align 4, !tbaa !46
  %121 = sext i32 %120 to i64
  %122 = load i32, ptr %10, align 4, !tbaa !46
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr %8, align 8, !tbaa !122
  %125 = mul nsw i64 %123, %124
  %126 = add nsw i64 %121, %125
  %127 = getelementptr inbounds i16, ptr %119, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !95
  %129 = sext i16 %128 to i32
  %130 = mul nsw i32 %129, 8
  %131 = add nsw i32 %118, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !72
  %133 = load i32, ptr %9, align 4, !tbaa !46
  %134 = sext i32 %133 to i64
  %135 = load i32, ptr %10, align 4, !tbaa !46
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %8, align 8, !tbaa !122
  %139 = mul nsw i64 %137, %138
  %140 = add nsw i64 %134, %139
  %141 = getelementptr inbounds i16, ptr %132, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !95
  %143 = sext i16 %142 to i32
  %144 = sub nsw i32 %131, %143
  store i32 %144, ptr %14, align 4, !tbaa !46
  %145 = load i32, ptr %14, align 4, !tbaa !46
  %146 = call i32 @av_clip_c(i32 noundef %145, i32 noundef -196602, i32 noundef 163834) #9
  %147 = mul nsw i32 %146, 10923
  %148 = add nsw i32 %147, 32768
  %149 = ashr i32 %148, 16
  store i32 %149, ptr %14, align 4, !tbaa !46
  %150 = load ptr, ptr %5, align 8, !tbaa !72
  %151 = load i32, ptr %9, align 4, !tbaa !46
  %152 = sext i32 %151 to i64
  %153 = load i32, ptr %10, align 4, !tbaa !46
  %154 = sext i32 %153 to i64
  %155 = load i64, ptr %8, align 8, !tbaa !122
  %156 = mul nsw i64 %154, %155
  %157 = add nsw i64 %152, %156
  %158 = getelementptr inbounds i16, ptr %150, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !95
  %160 = sext i16 %159 to i32
  store i32 %160, ptr %13, align 4, !tbaa !46
  %161 = load i32, ptr %14, align 4, !tbaa !46
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %5, align 8, !tbaa !72
  %164 = load i32, ptr %9, align 4, !tbaa !46
  %165 = sext i32 %164 to i64
  %166 = load i32, ptr %10, align 4, !tbaa !46
  %167 = sext i32 %166 to i64
  %168 = load i64, ptr %8, align 8, !tbaa !122
  %169 = mul nsw i64 %167, %168
  %170 = add nsw i64 %165, %169
  %171 = getelementptr inbounds i16, ptr %163, i64 %170
  store i16 %162, ptr %171, align 2, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %172

172:                                              ; preds = %116
  %173 = load i32, ptr %10, align 4, !tbaa !46
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %10, align 4, !tbaa !46
  br label %111, !llvm.loop !153

175:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %9, align 4, !tbaa !46
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %9, align 4, !tbaa !46
  br label %99, !llvm.loop !154

179:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_dc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !73
  store ptr %2, ptr %9, align 8, !tbaa !73
  store ptr %3, ptr %10, align 8, !tbaa !73
  store i32 %4, ptr %11, align 4, !tbaa !46
  store i32 %5, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.ERContext, ptr %21, i32 0, i32 17
  %23 = getelementptr inbounds nuw %struct.ERPicture, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  store ptr %26, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !46
  br label %27

27:                                               ; preds = %101, %6
  %28 = load i32, ptr %18, align 4, !tbaa !46
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %104

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.ERContext, ptr %31, i32 0, i32 13
  %33 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = load i32, ptr %11, align 4, !tbaa !46
  %36 = mul nsw i32 %35, 2
  %37 = load i32, ptr %18, align 4, !tbaa !46
  %38 = and i32 %37, 1
  %39 = add nsw i32 %36, %38
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %12, align 4, !tbaa !46
  %42 = mul nsw i32 %41, 2
  %43 = load i32, ptr %18, align 4, !tbaa !46
  %44 = ashr i32 %43, 1
  %45 = add nsw i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.ERContext, ptr %47, i32 0, i32 8
  %49 = load i64, ptr %48, align 8, !tbaa !57
  %50 = mul nsw i64 %46, %49
  %51 = add nsw i64 %40, %50
  %52 = getelementptr inbounds i16, ptr %34, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !95
  %54 = sext i16 %53 to i32
  store i32 %54, ptr %14, align 4, !tbaa !46
  %55 = load i32, ptr %14, align 4, !tbaa !46
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %30
  store i32 0, ptr %14, align 4, !tbaa !46
  br label %63

58:                                               ; preds = %30
  %59 = load i32, ptr %14, align 4, !tbaa !46
  %60 = icmp sgt i32 %59, 2040
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 2040, ptr %14, align 4, !tbaa !46
  br label %62

62:                                               ; preds = %61, %58
  br label %63

63:                                               ; preds = %62, %57
  store i32 0, ptr %17, align 4, !tbaa !46
  br label %64

64:                                               ; preds = %97, %63
  %65 = load i32, ptr %17, align 4, !tbaa !46
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %100

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !46
  br label %68

68:                                               ; preds = %93, %67
  %69 = load i32, ptr %19, align 4, !tbaa !46
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %96

71:                                               ; preds = %68
  %72 = load i32, ptr %14, align 4, !tbaa !46
  %73 = sdiv i32 %72, 8
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %8, align 8, !tbaa !73
  %76 = load i32, ptr %19, align 4, !tbaa !46
  %77 = load i32, ptr %18, align 4, !tbaa !46
  %78 = and i32 %77, 1
  %79 = mul nsw i32 %78, 8
  %80 = add nsw i32 %76, %79
  %81 = load i32, ptr %17, align 4, !tbaa !46
  %82 = load i32, ptr %18, align 4, !tbaa !46
  %83 = ashr i32 %82, 1
  %84 = mul nsw i32 %83, 8
  %85 = add nsw i32 %81, %84
  %86 = load ptr, ptr %13, align 8, !tbaa !56
  %87 = getelementptr inbounds i32, ptr %86, i64 0
  %88 = load i32, ptr %87, align 4, !tbaa !46
  %89 = mul nsw i32 %85, %88
  %90 = add nsw i32 %80, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %75, i64 %91
  store i8 %74, ptr %92, align 1, !tbaa !44
  br label %93

93:                                               ; preds = %71
  %94 = load i32, ptr %19, align 4, !tbaa !46
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %19, align 4, !tbaa !46
  br label %68, !llvm.loop !155

96:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %17, align 4, !tbaa !46
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %17, align 4, !tbaa !46
  br label %64, !llvm.loop !156

100:                                              ; preds = %64
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %18, align 4, !tbaa !46
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %18, align 4, !tbaa !46
  br label %27, !llvm.loop !157

104:                                              ; preds = %27
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.ERContext, ptr %105, i32 0, i32 13
  %107 = getelementptr inbounds [3 x ptr], ptr %106, i64 0, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !72
  %109 = load i32, ptr %11, align 4, !tbaa !46
  %110 = sext i32 %109 to i64
  %111 = load i32, ptr %12, align 4, !tbaa !46
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.ERContext, ptr %113, i32 0, i32 7
  %115 = load i64, ptr %114, align 8, !tbaa !41
  %116 = mul nsw i64 %112, %115
  %117 = add nsw i64 %110, %116
  %118 = getelementptr inbounds i16, ptr %108, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !95
  %120 = sext i16 %119 to i32
  store i32 %120, ptr %15, align 4, !tbaa !46
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.ERContext, ptr %121, i32 0, i32 13
  %123 = getelementptr inbounds [3 x ptr], ptr %122, i64 0, i64 2
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  %125 = load i32, ptr %11, align 4, !tbaa !46
  %126 = sext i32 %125 to i64
  %127 = load i32, ptr %12, align 4, !tbaa !46
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.ERContext, ptr %129, i32 0, i32 7
  %131 = load i64, ptr %130, align 8, !tbaa !41
  %132 = mul nsw i64 %128, %131
  %133 = add nsw i64 %126, %132
  %134 = getelementptr inbounds i16, ptr %124, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !95
  %136 = sext i16 %135 to i32
  store i32 %136, ptr %16, align 4, !tbaa !46
  %137 = load i32, ptr %15, align 4, !tbaa !46
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %104
  store i32 0, ptr %15, align 4, !tbaa !46
  br label %145

140:                                              ; preds = %104
  %141 = load i32, ptr %15, align 4, !tbaa !46
  %142 = icmp sgt i32 %141, 2040
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 2040, ptr %15, align 4, !tbaa !46
  br label %144

144:                                              ; preds = %143, %140
  br label %145

145:                                              ; preds = %144, %139
  %146 = load i32, ptr %16, align 4, !tbaa !46
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 0, ptr %16, align 4, !tbaa !46
  br label %154

149:                                              ; preds = %145
  %150 = load i32, ptr %16, align 4, !tbaa !46
  %151 = icmp sgt i32 %150, 2040
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 2040, ptr %16, align 4, !tbaa !46
  br label %153

153:                                              ; preds = %152, %149
  br label %154

154:                                              ; preds = %153, %148
  %155 = load ptr, ptr %10, align 8, !tbaa !73
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %200

157:                                              ; preds = %154
  store i32 0, ptr %17, align 4, !tbaa !46
  br label %158

158:                                              ; preds = %196, %157
  %159 = load i32, ptr %17, align 4, !tbaa !46
  %160 = icmp slt i32 %159, 8
  br i1 %160, label %161, label %199

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !46
  br label %162

162:                                              ; preds = %192, %161
  %163 = load i32, ptr %20, align 4, !tbaa !46
  %164 = icmp slt i32 %163, 8
  br i1 %164, label %165, label %195

165:                                              ; preds = %162
  %166 = load i32, ptr %15, align 4, !tbaa !46
  %167 = sdiv i32 %166, 8
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %9, align 8, !tbaa !73
  %170 = load i32, ptr %20, align 4, !tbaa !46
  %171 = load i32, ptr %17, align 4, !tbaa !46
  %172 = load ptr, ptr %13, align 8, !tbaa !56
  %173 = getelementptr inbounds i32, ptr %172, i64 1
  %174 = load i32, ptr %173, align 4, !tbaa !46
  %175 = mul nsw i32 %171, %174
  %176 = add nsw i32 %170, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %169, i64 %177
  store i8 %168, ptr %178, align 1, !tbaa !44
  %179 = load i32, ptr %16, align 4, !tbaa !46
  %180 = sdiv i32 %179, 8
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %10, align 8, !tbaa !73
  %183 = load i32, ptr %20, align 4, !tbaa !46
  %184 = load i32, ptr %17, align 4, !tbaa !46
  %185 = load ptr, ptr %13, align 8, !tbaa !56
  %186 = getelementptr inbounds i32, ptr %185, i64 2
  %187 = load i32, ptr %186, align 4, !tbaa !46
  %188 = mul nsw i32 %184, %187
  %189 = add nsw i32 %183, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %182, i64 %190
  store i8 %181, ptr %191, align 1, !tbaa !44
  br label %192

192:                                              ; preds = %165
  %193 = load i32, ptr %20, align 4, !tbaa !46
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %20, align 4, !tbaa !46
  br label %162, !llvm.loop !158

195:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %17, align 4, !tbaa !46
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %17, align 4, !tbaa !46
  br label %158, !llvm.loop !159

199:                                              ; preds = %158
  br label %200

200:                                              ; preds = %199, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h_block_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !73
  store i32 %2, ptr %9, align 4, !tbaa !46
  store i32 %3, ptr %10, align 4, !tbaa !46
  store i64 %4, ptr %11, align 8, !tbaa !122
  store i32 %5, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %17, align 8, !tbaa !73
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  call void @set_mv_strides(ptr noundef %33, ptr noundef %15, ptr noundef %16)
  %34 = load i32, ptr %12, align 4, !tbaa !46
  %35 = load i64, ptr %15, align 8, !tbaa !122
  %36 = zext i32 %34 to i64
  %37 = ashr i64 %35, %36
  store i64 %37, ptr %15, align 8, !tbaa !122
  %38 = load i64, ptr %15, align 8, !tbaa !122
  %39 = load i64, ptr %16, align 8, !tbaa !122
  %40 = mul nsw i64 %39, %38
  store i64 %40, ptr %16, align 8, !tbaa !122
  store i32 0, ptr %14, align 4, !tbaa !46
  br label %41

41:                                               ; preds = %661, %6
  %42 = load i32, ptr %14, align 4, !tbaa !46
  %43 = load i32, ptr %10, align 4, !tbaa !46
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %664

45:                                               ; preds = %41
  store i32 0, ptr %13, align 4, !tbaa !46
  br label %46

46:                                               ; preds = %657, %45
  %47 = load i32, ptr %13, align 4, !tbaa !46
  %48 = load i32, ptr %9, align 4, !tbaa !46
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %660

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.ERContext, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = load i32, ptr %13, align 4, !tbaa !46
  %56 = load i32, ptr %12, align 4, !tbaa !46
  %57 = ashr i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %14, align 4, !tbaa !46
  %60 = load i32, ptr %12, align 4, !tbaa !46
  %61 = ashr i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.ERContext, ptr %63, i32 0, i32 7
  %65 = load i64, ptr %64, align 8, !tbaa !41
  %66 = mul nsw i64 %62, %65
  %67 = add nsw i64 %58, %66
  %68 = getelementptr inbounds i8, ptr %54, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !44
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.ERContext, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = load i32, ptr %13, align 4, !tbaa !46
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %12, align 4, !tbaa !46
  %77 = ashr i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %14, align 4, !tbaa !46
  %80 = load i32, ptr %12, align 4, !tbaa !46
  %81 = ashr i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.ERContext, ptr %83, i32 0, i32 7
  %85 = load i64, ptr %84, align 8, !tbaa !41
  %86 = mul nsw i64 %82, %85
  %87 = add nsw i64 %78, %86
  %88 = getelementptr inbounds i8, ptr %73, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !44
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.ERContext, ptr %91, i32 0, i32 17
  %93 = getelementptr inbounds nuw %struct.ERPicture, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !92
  %95 = load i32, ptr %13, align 4, !tbaa !46
  %96 = load i32, ptr %12, align 4, !tbaa !46
  %97 = ashr i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = load i32, ptr %14, align 4, !tbaa !46
  %100 = load i32, ptr %12, align 4, !tbaa !46
  %101 = ashr i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.ERContext, ptr %103, i32 0, i32 7
  %105 = load i64, ptr %104, align 8, !tbaa !41
  %106 = mul nsw i64 %102, %105
  %107 = add nsw i64 %98, %106
  %108 = getelementptr inbounds i32, ptr %94, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !46
  %110 = and i32 %109, 7
  store i32 %110, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.ERContext, ptr %111, i32 0, i32 17
  %113 = getelementptr inbounds nuw %struct.ERPicture, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !92
  %115 = load i32, ptr %13, align 4, !tbaa !46
  %116 = add nsw i32 %115, 1
  %117 = load i32, ptr %12, align 4, !tbaa !46
  %118 = ashr i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = load i32, ptr %14, align 4, !tbaa !46
  %121 = load i32, ptr %12, align 4, !tbaa !46
  %122 = ashr i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.ERContext, ptr %124, i32 0, i32 7
  %126 = load i64, ptr %125, align 8, !tbaa !41
  %127 = mul nsw i64 %123, %126
  %128 = add nsw i64 %119, %127
  %129 = getelementptr inbounds i32, ptr %114, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !46
  %131 = and i32 %130, 7
  store i32 %131, ptr %22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %132 = load i32, ptr %19, align 4, !tbaa !46
  %133 = and i32 %132, 14
  store i32 %133, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %134 = load i32, ptr %20, align 4, !tbaa !46
  %135 = and i32 %134, 14
  store i32 %135, ptr %24, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %136 = load i32, ptr %13, align 4, !tbaa !46
  %137 = mul nsw i32 %136, 8
  %138 = sext i32 %137 to i64
  %139 = load i32, ptr %14, align 4, !tbaa !46
  %140 = sext i32 %139 to i64
  %141 = load i64, ptr %11, align 8, !tbaa !122
  %142 = mul nsw i64 %140, %141
  %143 = mul nsw i64 %142, 8
  %144 = add nsw i64 %138, %143
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.ERContext, ptr %146, i32 0, i32 17
  %148 = getelementptr inbounds nuw %struct.ERPicture, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [2 x ptr], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %149, align 8, !tbaa !72
  %151 = load i64, ptr %16, align 8, !tbaa !122
  %152 = load i32, ptr %14, align 4, !tbaa !46
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %151, %153
  %155 = load i64, ptr %15, align 8, !tbaa !122
  %156 = load i32, ptr %13, align 4, !tbaa !46
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  %159 = add nsw i64 %154, %158
  %160 = getelementptr inbounds [2 x i16], ptr %150, i64 %159
  %161 = getelementptr inbounds [2 x i16], ptr %160, i64 0, i64 0
  store ptr %161, ptr %26, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.ERContext, ptr %162, i32 0, i32 17
  %164 = getelementptr inbounds nuw %struct.ERPicture, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds [2 x ptr], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %165, align 8, !tbaa !72
  %167 = load i64, ptr %16, align 8, !tbaa !122
  %168 = load i32, ptr %14, align 4, !tbaa !46
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %167, %169
  %171 = load i64, ptr %15, align 8, !tbaa !122
  %172 = load i32, ptr %13, align 4, !tbaa !46
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %171, %174
  %176 = add nsw i64 %170, %175
  %177 = getelementptr inbounds [2 x i16], ptr %166, i64 %176
  %178 = getelementptr inbounds [2 x i16], ptr %177, i64 0, i64 0
  store ptr %178, ptr %27, align 8, !tbaa !72
  %179 = load i32, ptr %23, align 4, !tbaa !46
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %51
  %182 = load i32, ptr %24, align 4, !tbaa !46
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  store i32 7, ptr %28, align 4
  br label %654

185:                                              ; preds = %181, %51
  %186 = load i32, ptr %21, align 4, !tbaa !46
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %261, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %22, align 4, !tbaa !46
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %261, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %26, align 8, !tbaa !72
  %193 = getelementptr inbounds i16, ptr %192, i64 0
  %194 = load i16, ptr %193, align 2, !tbaa !95
  %195 = sext i16 %194 to i32
  %196 = load ptr, ptr %27, align 8, !tbaa !72
  %197 = getelementptr inbounds i16, ptr %196, i64 0
  %198 = load i16, ptr %197, align 2, !tbaa !95
  %199 = sext i16 %198 to i32
  %200 = sub nsw i32 %195, %199
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %191
  %203 = load ptr, ptr %26, align 8, !tbaa !72
  %204 = getelementptr inbounds i16, ptr %203, i64 0
  %205 = load i16, ptr %204, align 2, !tbaa !95
  %206 = sext i16 %205 to i32
  %207 = load ptr, ptr %27, align 8, !tbaa !72
  %208 = getelementptr inbounds i16, ptr %207, i64 0
  %209 = load i16, ptr %208, align 2, !tbaa !95
  %210 = sext i16 %209 to i32
  %211 = sub nsw i32 %206, %210
  br label %223

212:                                              ; preds = %191
  %213 = load ptr, ptr %26, align 8, !tbaa !72
  %214 = getelementptr inbounds i16, ptr %213, i64 0
  %215 = load i16, ptr %214, align 2, !tbaa !95
  %216 = sext i16 %215 to i32
  %217 = load ptr, ptr %27, align 8, !tbaa !72
  %218 = getelementptr inbounds i16, ptr %217, i64 0
  %219 = load i16, ptr %218, align 2, !tbaa !95
  %220 = sext i16 %219 to i32
  %221 = sub nsw i32 %216, %220
  %222 = sub nsw i32 0, %221
  br label %223

223:                                              ; preds = %212, %202
  %224 = phi i32 [ %211, %202 ], [ %222, %212 ]
  %225 = load ptr, ptr %26, align 8, !tbaa !72
  %226 = getelementptr inbounds i16, ptr %225, i64 1
  %227 = load i16, ptr %226, align 2, !tbaa !95
  %228 = sext i16 %227 to i32
  %229 = load ptr, ptr %27, align 8, !tbaa !72
  %230 = getelementptr inbounds i16, ptr %229, i64 1
  %231 = load i16, ptr %230, align 2, !tbaa !95
  %232 = sext i16 %231 to i32
  %233 = add nsw i32 %228, %232
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %223
  %236 = load ptr, ptr %26, align 8, !tbaa !72
  %237 = getelementptr inbounds i16, ptr %236, i64 1
  %238 = load i16, ptr %237, align 2, !tbaa !95
  %239 = sext i16 %238 to i32
  %240 = load ptr, ptr %27, align 8, !tbaa !72
  %241 = getelementptr inbounds i16, ptr %240, i64 1
  %242 = load i16, ptr %241, align 2, !tbaa !95
  %243 = sext i16 %242 to i32
  %244 = add nsw i32 %239, %243
  br label %256

245:                                              ; preds = %223
  %246 = load ptr, ptr %26, align 8, !tbaa !72
  %247 = getelementptr inbounds i16, ptr %246, i64 1
  %248 = load i16, ptr %247, align 2, !tbaa !95
  %249 = sext i16 %248 to i32
  %250 = load ptr, ptr %27, align 8, !tbaa !72
  %251 = getelementptr inbounds i16, ptr %250, i64 1
  %252 = load i16, ptr %251, align 2, !tbaa !95
  %253 = sext i16 %252 to i32
  %254 = add nsw i32 %249, %253
  %255 = sub nsw i32 0, %254
  br label %256

256:                                              ; preds = %245, %235
  %257 = phi i32 [ %244, %235 ], [ %255, %245 ]
  %258 = add nsw i32 %224, %257
  %259 = icmp slt i32 %258, 2
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  store i32 7, ptr %28, align 4
  br label %654

261:                                              ; preds = %256, %188, %185
  store i32 0, ptr %18, align 4, !tbaa !46
  br label %262

262:                                              ; preds = %650, %261
  %263 = load i32, ptr %18, align 4, !tbaa !46
  %264 = icmp slt i32 %263, 8
  br i1 %264, label %265, label %653

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %266 = load ptr, ptr %8, align 8, !tbaa !73
  %267 = load i32, ptr %25, align 4, !tbaa !46
  %268 = add nsw i32 %267, 7
  %269 = sext i32 %268 to i64
  %270 = load i32, ptr %18, align 4, !tbaa !46
  %271 = sext i32 %270 to i64
  %272 = load i64, ptr %11, align 8, !tbaa !122
  %273 = mul nsw i64 %271, %272
  %274 = add nsw i64 %269, %273
  %275 = getelementptr inbounds i8, ptr %266, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !44
  %277 = zext i8 %276 to i32
  %278 = load ptr, ptr %8, align 8, !tbaa !73
  %279 = load i32, ptr %25, align 4, !tbaa !46
  %280 = add nsw i32 %279, 6
  %281 = sext i32 %280 to i64
  %282 = load i32, ptr %18, align 4, !tbaa !46
  %283 = sext i32 %282 to i64
  %284 = load i64, ptr %11, align 8, !tbaa !122
  %285 = mul nsw i64 %283, %284
  %286 = add nsw i64 %281, %285
  %287 = getelementptr inbounds i8, ptr %278, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !44
  %289 = zext i8 %288 to i32
  %290 = sub nsw i32 %277, %289
  store i32 %290, ptr %29, align 4, !tbaa !46
  %291 = load ptr, ptr %8, align 8, !tbaa !73
  %292 = load i32, ptr %25, align 4, !tbaa !46
  %293 = add nsw i32 %292, 8
  %294 = sext i32 %293 to i64
  %295 = load i32, ptr %18, align 4, !tbaa !46
  %296 = sext i32 %295 to i64
  %297 = load i64, ptr %11, align 8, !tbaa !122
  %298 = mul nsw i64 %296, %297
  %299 = add nsw i64 %294, %298
  %300 = getelementptr inbounds i8, ptr %291, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !44
  %302 = zext i8 %301 to i32
  %303 = load ptr, ptr %8, align 8, !tbaa !73
  %304 = load i32, ptr %25, align 4, !tbaa !46
  %305 = add nsw i32 %304, 7
  %306 = sext i32 %305 to i64
  %307 = load i32, ptr %18, align 4, !tbaa !46
  %308 = sext i32 %307 to i64
  %309 = load i64, ptr %11, align 8, !tbaa !122
  %310 = mul nsw i64 %308, %309
  %311 = add nsw i64 %306, %310
  %312 = getelementptr inbounds i8, ptr %303, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !44
  %314 = zext i8 %313 to i32
  %315 = sub nsw i32 %302, %314
  store i32 %315, ptr %30, align 4, !tbaa !46
  %316 = load ptr, ptr %8, align 8, !tbaa !73
  %317 = load i32, ptr %25, align 4, !tbaa !46
  %318 = add nsw i32 %317, 9
  %319 = sext i32 %318 to i64
  %320 = load i32, ptr %18, align 4, !tbaa !46
  %321 = sext i32 %320 to i64
  %322 = load i64, ptr %11, align 8, !tbaa !122
  %323 = mul nsw i64 %321, %322
  %324 = add nsw i64 %319, %323
  %325 = getelementptr inbounds i8, ptr %316, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !44
  %327 = zext i8 %326 to i32
  %328 = load ptr, ptr %8, align 8, !tbaa !73
  %329 = load i32, ptr %25, align 4, !tbaa !46
  %330 = add nsw i32 %329, 8
  %331 = sext i32 %330 to i64
  %332 = load i32, ptr %18, align 4, !tbaa !46
  %333 = sext i32 %332 to i64
  %334 = load i64, ptr %11, align 8, !tbaa !122
  %335 = mul nsw i64 %333, %334
  %336 = add nsw i64 %331, %335
  %337 = getelementptr inbounds i8, ptr %328, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !44
  %339 = zext i8 %338 to i32
  %340 = sub nsw i32 %327, %339
  store i32 %340, ptr %31, align 4, !tbaa !46
  %341 = load i32, ptr %30, align 4, !tbaa !46
  %342 = icmp sge i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %265
  %344 = load i32, ptr %30, align 4, !tbaa !46
  br label %348

345:                                              ; preds = %265
  %346 = load i32, ptr %30, align 4, !tbaa !46
  %347 = sub nsw i32 0, %346
  br label %348

348:                                              ; preds = %345, %343
  %349 = phi i32 [ %344, %343 ], [ %347, %345 ]
  %350 = load i32, ptr %29, align 4, !tbaa !46
  %351 = icmp sge i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %353 = load i32, ptr %29, align 4, !tbaa !46
  br label %357

354:                                              ; preds = %348
  %355 = load i32, ptr %29, align 4, !tbaa !46
  %356 = sub nsw i32 0, %355
  br label %357

357:                                              ; preds = %354, %352
  %358 = phi i32 [ %353, %352 ], [ %356, %354 ]
  %359 = load i32, ptr %31, align 4, !tbaa !46
  %360 = icmp sge i32 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %357
  %362 = load i32, ptr %31, align 4, !tbaa !46
  br label %366

363:                                              ; preds = %357
  %364 = load i32, ptr %31, align 4, !tbaa !46
  %365 = sub nsw i32 0, %364
  br label %366

366:                                              ; preds = %363, %361
  %367 = phi i32 [ %362, %361 ], [ %365, %363 ]
  %368 = add nsw i32 %358, %367
  %369 = add nsw i32 %368, 1
  %370 = ashr i32 %369, 1
  %371 = sub nsw i32 %349, %370
  store i32 %371, ptr %32, align 4, !tbaa !46
  %372 = load i32, ptr %32, align 4, !tbaa !46
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = load i32, ptr %32, align 4, !tbaa !46
  br label %377

376:                                              ; preds = %366
  br label %377

377:                                              ; preds = %376, %374
  %378 = phi i32 [ %375, %374 ], [ 0, %376 ]
  store i32 %378, ptr %32, align 4, !tbaa !46
  %379 = load i32, ptr %30, align 4, !tbaa !46
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %377
  %382 = load i32, ptr %32, align 4, !tbaa !46
  %383 = sub nsw i32 0, %382
  store i32 %383, ptr %32, align 4, !tbaa !46
  br label %384

384:                                              ; preds = %381, %377
  %385 = load i32, ptr %32, align 4, !tbaa !46
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  store i32 10, ptr %28, align 4
  br label %647

388:                                              ; preds = %384
  %389 = load i32, ptr %23, align 4, !tbaa !46
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = load i32, ptr %24, align 4, !tbaa !46
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %398, label %394

394:                                              ; preds = %391, %388
  %395 = load i32, ptr %32, align 4, !tbaa !46
  %396 = mul nsw i32 %395, 16
  %397 = sdiv i32 %396, 9
  store i32 %397, ptr %32, align 4, !tbaa !46
  br label %398

398:                                              ; preds = %394, %391
  %399 = load i32, ptr %23, align 4, !tbaa !46
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %522

401:                                              ; preds = %398
  %402 = load ptr, ptr %17, align 8, !tbaa !73
  %403 = load ptr, ptr %8, align 8, !tbaa !73
  %404 = load i32, ptr %25, align 4, !tbaa !46
  %405 = add nsw i32 %404, 7
  %406 = sext i32 %405 to i64
  %407 = load i32, ptr %18, align 4, !tbaa !46
  %408 = sext i32 %407 to i64
  %409 = load i64, ptr %11, align 8, !tbaa !122
  %410 = mul nsw i64 %408, %409
  %411 = add nsw i64 %406, %410
  %412 = getelementptr inbounds i8, ptr %403, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !44
  %414 = zext i8 %413 to i32
  %415 = load i32, ptr %32, align 4, !tbaa !46
  %416 = mul nsw i32 %415, 7
  %417 = ashr i32 %416, 4
  %418 = add nsw i32 %414, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %402, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !44
  %422 = load ptr, ptr %8, align 8, !tbaa !73
  %423 = load i32, ptr %25, align 4, !tbaa !46
  %424 = add nsw i32 %423, 7
  %425 = sext i32 %424 to i64
  %426 = load i32, ptr %18, align 4, !tbaa !46
  %427 = sext i32 %426 to i64
  %428 = load i64, ptr %11, align 8, !tbaa !122
  %429 = mul nsw i64 %427, %428
  %430 = add nsw i64 %425, %429
  %431 = getelementptr inbounds i8, ptr %422, i64 %430
  store i8 %421, ptr %431, align 1, !tbaa !44
  %432 = load ptr, ptr %17, align 8, !tbaa !73
  %433 = load ptr, ptr %8, align 8, !tbaa !73
  %434 = load i32, ptr %25, align 4, !tbaa !46
  %435 = add nsw i32 %434, 6
  %436 = sext i32 %435 to i64
  %437 = load i32, ptr %18, align 4, !tbaa !46
  %438 = sext i32 %437 to i64
  %439 = load i64, ptr %11, align 8, !tbaa !122
  %440 = mul nsw i64 %438, %439
  %441 = add nsw i64 %436, %440
  %442 = getelementptr inbounds i8, ptr %433, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !44
  %444 = zext i8 %443 to i32
  %445 = load i32, ptr %32, align 4, !tbaa !46
  %446 = mul nsw i32 %445, 5
  %447 = ashr i32 %446, 4
  %448 = add nsw i32 %444, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %432, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !44
  %452 = load ptr, ptr %8, align 8, !tbaa !73
  %453 = load i32, ptr %25, align 4, !tbaa !46
  %454 = add nsw i32 %453, 6
  %455 = sext i32 %454 to i64
  %456 = load i32, ptr %18, align 4, !tbaa !46
  %457 = sext i32 %456 to i64
  %458 = load i64, ptr %11, align 8, !tbaa !122
  %459 = mul nsw i64 %457, %458
  %460 = add nsw i64 %455, %459
  %461 = getelementptr inbounds i8, ptr %452, i64 %460
  store i8 %451, ptr %461, align 1, !tbaa !44
  %462 = load ptr, ptr %17, align 8, !tbaa !73
  %463 = load ptr, ptr %8, align 8, !tbaa !73
  %464 = load i32, ptr %25, align 4, !tbaa !46
  %465 = add nsw i32 %464, 5
  %466 = sext i32 %465 to i64
  %467 = load i32, ptr %18, align 4, !tbaa !46
  %468 = sext i32 %467 to i64
  %469 = load i64, ptr %11, align 8, !tbaa !122
  %470 = mul nsw i64 %468, %469
  %471 = add nsw i64 %466, %470
  %472 = getelementptr inbounds i8, ptr %463, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !44
  %474 = zext i8 %473 to i32
  %475 = load i32, ptr %32, align 4, !tbaa !46
  %476 = mul nsw i32 %475, 3
  %477 = ashr i32 %476, 4
  %478 = add nsw i32 %474, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %462, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !44
  %482 = load ptr, ptr %8, align 8, !tbaa !73
  %483 = load i32, ptr %25, align 4, !tbaa !46
  %484 = add nsw i32 %483, 5
  %485 = sext i32 %484 to i64
  %486 = load i32, ptr %18, align 4, !tbaa !46
  %487 = sext i32 %486 to i64
  %488 = load i64, ptr %11, align 8, !tbaa !122
  %489 = mul nsw i64 %487, %488
  %490 = add nsw i64 %485, %489
  %491 = getelementptr inbounds i8, ptr %482, i64 %490
  store i8 %481, ptr %491, align 1, !tbaa !44
  %492 = load ptr, ptr %17, align 8, !tbaa !73
  %493 = load ptr, ptr %8, align 8, !tbaa !73
  %494 = load i32, ptr %25, align 4, !tbaa !46
  %495 = add nsw i32 %494, 4
  %496 = sext i32 %495 to i64
  %497 = load i32, ptr %18, align 4, !tbaa !46
  %498 = sext i32 %497 to i64
  %499 = load i64, ptr %11, align 8, !tbaa !122
  %500 = mul nsw i64 %498, %499
  %501 = add nsw i64 %496, %500
  %502 = getelementptr inbounds i8, ptr %493, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !44
  %504 = zext i8 %503 to i32
  %505 = load i32, ptr %32, align 4, !tbaa !46
  %506 = mul nsw i32 %505, 1
  %507 = ashr i32 %506, 4
  %508 = add nsw i32 %504, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %492, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !44
  %512 = load ptr, ptr %8, align 8, !tbaa !73
  %513 = load i32, ptr %25, align 4, !tbaa !46
  %514 = add nsw i32 %513, 4
  %515 = sext i32 %514 to i64
  %516 = load i32, ptr %18, align 4, !tbaa !46
  %517 = sext i32 %516 to i64
  %518 = load i64, ptr %11, align 8, !tbaa !122
  %519 = mul nsw i64 %517, %518
  %520 = add nsw i64 %515, %519
  %521 = getelementptr inbounds i8, ptr %512, i64 %520
  store i8 %511, ptr %521, align 1, !tbaa !44
  br label %522

522:                                              ; preds = %401, %398
  %523 = load i32, ptr %24, align 4, !tbaa !46
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %646

525:                                              ; preds = %522
  %526 = load ptr, ptr %17, align 8, !tbaa !73
  %527 = load ptr, ptr %8, align 8, !tbaa !73
  %528 = load i32, ptr %25, align 4, !tbaa !46
  %529 = add nsw i32 %528, 8
  %530 = sext i32 %529 to i64
  %531 = load i32, ptr %18, align 4, !tbaa !46
  %532 = sext i32 %531 to i64
  %533 = load i64, ptr %11, align 8, !tbaa !122
  %534 = mul nsw i64 %532, %533
  %535 = add nsw i64 %530, %534
  %536 = getelementptr inbounds i8, ptr %527, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !44
  %538 = zext i8 %537 to i32
  %539 = load i32, ptr %32, align 4, !tbaa !46
  %540 = mul nsw i32 %539, 7
  %541 = ashr i32 %540, 4
  %542 = sub nsw i32 %538, %541
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %526, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !44
  %546 = load ptr, ptr %8, align 8, !tbaa !73
  %547 = load i32, ptr %25, align 4, !tbaa !46
  %548 = add nsw i32 %547, 8
  %549 = sext i32 %548 to i64
  %550 = load i32, ptr %18, align 4, !tbaa !46
  %551 = sext i32 %550 to i64
  %552 = load i64, ptr %11, align 8, !tbaa !122
  %553 = mul nsw i64 %551, %552
  %554 = add nsw i64 %549, %553
  %555 = getelementptr inbounds i8, ptr %546, i64 %554
  store i8 %545, ptr %555, align 1, !tbaa !44
  %556 = load ptr, ptr %17, align 8, !tbaa !73
  %557 = load ptr, ptr %8, align 8, !tbaa !73
  %558 = load i32, ptr %25, align 4, !tbaa !46
  %559 = add nsw i32 %558, 9
  %560 = sext i32 %559 to i64
  %561 = load i32, ptr %18, align 4, !tbaa !46
  %562 = sext i32 %561 to i64
  %563 = load i64, ptr %11, align 8, !tbaa !122
  %564 = mul nsw i64 %562, %563
  %565 = add nsw i64 %560, %564
  %566 = getelementptr inbounds i8, ptr %557, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !44
  %568 = zext i8 %567 to i32
  %569 = load i32, ptr %32, align 4, !tbaa !46
  %570 = mul nsw i32 %569, 5
  %571 = ashr i32 %570, 4
  %572 = sub nsw i32 %568, %571
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %556, i64 %573
  %575 = load i8, ptr %574, align 1, !tbaa !44
  %576 = load ptr, ptr %8, align 8, !tbaa !73
  %577 = load i32, ptr %25, align 4, !tbaa !46
  %578 = add nsw i32 %577, 9
  %579 = sext i32 %578 to i64
  %580 = load i32, ptr %18, align 4, !tbaa !46
  %581 = sext i32 %580 to i64
  %582 = load i64, ptr %11, align 8, !tbaa !122
  %583 = mul nsw i64 %581, %582
  %584 = add nsw i64 %579, %583
  %585 = getelementptr inbounds i8, ptr %576, i64 %584
  store i8 %575, ptr %585, align 1, !tbaa !44
  %586 = load ptr, ptr %17, align 8, !tbaa !73
  %587 = load ptr, ptr %8, align 8, !tbaa !73
  %588 = load i32, ptr %25, align 4, !tbaa !46
  %589 = add nsw i32 %588, 10
  %590 = sext i32 %589 to i64
  %591 = load i32, ptr %18, align 4, !tbaa !46
  %592 = sext i32 %591 to i64
  %593 = load i64, ptr %11, align 8, !tbaa !122
  %594 = mul nsw i64 %592, %593
  %595 = add nsw i64 %590, %594
  %596 = getelementptr inbounds i8, ptr %587, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !44
  %598 = zext i8 %597 to i32
  %599 = load i32, ptr %32, align 4, !tbaa !46
  %600 = mul nsw i32 %599, 3
  %601 = ashr i32 %600, 4
  %602 = sub nsw i32 %598, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %586, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !44
  %606 = load ptr, ptr %8, align 8, !tbaa !73
  %607 = load i32, ptr %25, align 4, !tbaa !46
  %608 = add nsw i32 %607, 10
  %609 = sext i32 %608 to i64
  %610 = load i32, ptr %18, align 4, !tbaa !46
  %611 = sext i32 %610 to i64
  %612 = load i64, ptr %11, align 8, !tbaa !122
  %613 = mul nsw i64 %611, %612
  %614 = add nsw i64 %609, %613
  %615 = getelementptr inbounds i8, ptr %606, i64 %614
  store i8 %605, ptr %615, align 1, !tbaa !44
  %616 = load ptr, ptr %17, align 8, !tbaa !73
  %617 = load ptr, ptr %8, align 8, !tbaa !73
  %618 = load i32, ptr %25, align 4, !tbaa !46
  %619 = add nsw i32 %618, 11
  %620 = sext i32 %619 to i64
  %621 = load i32, ptr %18, align 4, !tbaa !46
  %622 = sext i32 %621 to i64
  %623 = load i64, ptr %11, align 8, !tbaa !122
  %624 = mul nsw i64 %622, %623
  %625 = add nsw i64 %620, %624
  %626 = getelementptr inbounds i8, ptr %617, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !44
  %628 = zext i8 %627 to i32
  %629 = load i32, ptr %32, align 4, !tbaa !46
  %630 = mul nsw i32 %629, 1
  %631 = ashr i32 %630, 4
  %632 = sub nsw i32 %628, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %616, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !44
  %636 = load ptr, ptr %8, align 8, !tbaa !73
  %637 = load i32, ptr %25, align 4, !tbaa !46
  %638 = add nsw i32 %637, 11
  %639 = sext i32 %638 to i64
  %640 = load i32, ptr %18, align 4, !tbaa !46
  %641 = sext i32 %640 to i64
  %642 = load i64, ptr %11, align 8, !tbaa !122
  %643 = mul nsw i64 %641, %642
  %644 = add nsw i64 %639, %643
  %645 = getelementptr inbounds i8, ptr %636, i64 %644
  store i8 %635, ptr %645, align 1, !tbaa !44
  br label %646

646:                                              ; preds = %525, %522
  store i32 0, ptr %28, align 4
  br label %647

647:                                              ; preds = %646, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %648 = load i32, ptr %28, align 4
  switch i32 %648, label %665 [
    i32 0, label %649
    i32 10, label %650
  ]

649:                                              ; preds = %647
  br label %650

650:                                              ; preds = %649, %647
  %651 = load i32, ptr %18, align 4, !tbaa !46
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %18, align 4, !tbaa !46
  br label %262, !llvm.loop !160

653:                                              ; preds = %262
  store i32 0, ptr %28, align 4
  br label %654

654:                                              ; preds = %653, %260, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %655 = load i32, ptr %28, align 4
  switch i32 %655, label %665 [
    i32 0, label %656
    i32 7, label %657
  ]

656:                                              ; preds = %654
  br label %657

657:                                              ; preds = %656, %654
  %658 = load i32, ptr %13, align 4, !tbaa !46
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %13, align 4, !tbaa !46
  br label %46, !llvm.loop !161

660:                                              ; preds = %46
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr %14, align 4, !tbaa !46
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %14, align 4, !tbaa !46
  br label %41, !llvm.loop !162

664:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void

665:                                              ; preds = %654, %647
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @v_block_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !73
  store i32 %2, ptr %9, align 4, !tbaa !46
  store i32 %3, ptr %10, align 4, !tbaa !46
  store i64 %4, ptr %11, align 8, !tbaa !122
  store i32 %5, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %17, align 8, !tbaa !73
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  call void @set_mv_strides(ptr noundef %33, ptr noundef %15, ptr noundef %16)
  %34 = load i32, ptr %12, align 4, !tbaa !46
  %35 = load i64, ptr %15, align 8, !tbaa !122
  %36 = zext i32 %34 to i64
  %37 = ashr i64 %35, %36
  store i64 %37, ptr %15, align 8, !tbaa !122
  %38 = load i64, ptr %15, align 8, !tbaa !122
  %39 = load i64, ptr %16, align 8, !tbaa !122
  %40 = mul nsw i64 %39, %38
  store i64 %40, ptr %16, align 8, !tbaa !122
  store i32 0, ptr %14, align 4, !tbaa !46
  br label %41

41:                                               ; preds = %639, %6
  %42 = load i32, ptr %14, align 4, !tbaa !46
  %43 = load i32, ptr %10, align 4, !tbaa !46
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %642

46:                                               ; preds = %41
  store i32 0, ptr %13, align 4, !tbaa !46
  br label %47

47:                                               ; preds = %635, %46
  %48 = load i32, ptr %13, align 4, !tbaa !46
  %49 = load i32, ptr %9, align 4, !tbaa !46
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %638

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.ERContext, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = load i32, ptr %13, align 4, !tbaa !46
  %56 = load i32, ptr %12, align 4, !tbaa !46
  %57 = ashr i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %14, align 4, !tbaa !46
  %60 = load i32, ptr %12, align 4, !tbaa !46
  %61 = ashr i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.ERContext, ptr %63, i32 0, i32 7
  %65 = load i64, ptr %64, align 8, !tbaa !41
  %66 = mul nsw i64 %62, %65
  %67 = add nsw i64 %58, %66
  %68 = getelementptr inbounds i8, ptr %54, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !44
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %19, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.ERContext, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = load i32, ptr %13, align 4, !tbaa !46
  %75 = load i32, ptr %12, align 4, !tbaa !46
  %76 = ashr i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = load i32, ptr %14, align 4, !tbaa !46
  %79 = add nsw i32 %78, 1
  %80 = load i32, ptr %12, align 4, !tbaa !46
  %81 = ashr i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.ERContext, ptr %83, i32 0, i32 7
  %85 = load i64, ptr %84, align 8, !tbaa !41
  %86 = mul nsw i64 %82, %85
  %87 = add nsw i64 %77, %86
  %88 = getelementptr inbounds i8, ptr %73, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !44
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.ERContext, ptr %91, i32 0, i32 17
  %93 = getelementptr inbounds nuw %struct.ERPicture, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !92
  %95 = load i32, ptr %13, align 4, !tbaa !46
  %96 = load i32, ptr %12, align 4, !tbaa !46
  %97 = ashr i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = load i32, ptr %14, align 4, !tbaa !46
  %100 = load i32, ptr %12, align 4, !tbaa !46
  %101 = ashr i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.ERContext, ptr %103, i32 0, i32 7
  %105 = load i64, ptr %104, align 8, !tbaa !41
  %106 = mul nsw i64 %102, %105
  %107 = add nsw i64 %98, %106
  %108 = getelementptr inbounds i32, ptr %94, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !46
  %110 = and i32 %109, 7
  store i32 %110, ptr %21, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.ERContext, ptr %111, i32 0, i32 17
  %113 = getelementptr inbounds nuw %struct.ERPicture, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !92
  %115 = load i32, ptr %13, align 4, !tbaa !46
  %116 = load i32, ptr %12, align 4, !tbaa !46
  %117 = ashr i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = load i32, ptr %14, align 4, !tbaa !46
  %120 = add nsw i32 %119, 1
  %121 = load i32, ptr %12, align 4, !tbaa !46
  %122 = ashr i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.ERContext, ptr %124, i32 0, i32 7
  %126 = load i64, ptr %125, align 8, !tbaa !41
  %127 = mul nsw i64 %123, %126
  %128 = add nsw i64 %118, %127
  %129 = getelementptr inbounds i32, ptr %114, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !46
  %131 = and i32 %130, 7
  store i32 %131, ptr %22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %132 = load i32, ptr %19, align 4, !tbaa !46
  %133 = and i32 %132, 14
  store i32 %133, ptr %23, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %134 = load i32, ptr %20, align 4, !tbaa !46
  %135 = and i32 %134, 14
  store i32 %135, ptr %24, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %136 = load i32, ptr %13, align 4, !tbaa !46
  %137 = mul nsw i32 %136, 8
  %138 = sext i32 %137 to i64
  %139 = load i32, ptr %14, align 4, !tbaa !46
  %140 = sext i32 %139 to i64
  %141 = load i64, ptr %11, align 8, !tbaa !122
  %142 = mul nsw i64 %140, %141
  %143 = mul nsw i64 %142, 8
  %144 = add nsw i64 %138, %143
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.ERContext, ptr %146, i32 0, i32 17
  %148 = getelementptr inbounds nuw %struct.ERPicture, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [2 x ptr], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %149, align 8, !tbaa !72
  %151 = load i64, ptr %16, align 8, !tbaa !122
  %152 = load i32, ptr %14, align 4, !tbaa !46
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %151, %153
  %155 = load i64, ptr %15, align 8, !tbaa !122
  %156 = load i32, ptr %13, align 4, !tbaa !46
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  %159 = add nsw i64 %154, %158
  %160 = getelementptr inbounds [2 x i16], ptr %150, i64 %159
  %161 = getelementptr inbounds [2 x i16], ptr %160, i64 0, i64 0
  store ptr %161, ptr %26, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.ERContext, ptr %162, i32 0, i32 17
  %164 = getelementptr inbounds nuw %struct.ERPicture, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds [2 x ptr], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %165, align 8, !tbaa !72
  %167 = load i64, ptr %16, align 8, !tbaa !122
  %168 = load i32, ptr %14, align 4, !tbaa !46
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %167, %170
  %172 = load i64, ptr %15, align 8, !tbaa !122
  %173 = load i32, ptr %13, align 4, !tbaa !46
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %172, %174
  %176 = add nsw i64 %171, %175
  %177 = getelementptr inbounds [2 x i16], ptr %166, i64 %176
  %178 = getelementptr inbounds [2 x i16], ptr %177, i64 0, i64 0
  store ptr %178, ptr %27, align 8, !tbaa !72
  %179 = load i32, ptr %23, align 4, !tbaa !46
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %51
  %182 = load i32, ptr %24, align 4, !tbaa !46
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  store i32 7, ptr %28, align 4
  br label %632

185:                                              ; preds = %181, %51
  %186 = load i32, ptr %21, align 4, !tbaa !46
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %261, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %22, align 4, !tbaa !46
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %261, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %26, align 8, !tbaa !72
  %193 = getelementptr inbounds i16, ptr %192, i64 0
  %194 = load i16, ptr %193, align 2, !tbaa !95
  %195 = sext i16 %194 to i32
  %196 = load ptr, ptr %27, align 8, !tbaa !72
  %197 = getelementptr inbounds i16, ptr %196, i64 0
  %198 = load i16, ptr %197, align 2, !tbaa !95
  %199 = sext i16 %198 to i32
  %200 = sub nsw i32 %195, %199
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %191
  %203 = load ptr, ptr %26, align 8, !tbaa !72
  %204 = getelementptr inbounds i16, ptr %203, i64 0
  %205 = load i16, ptr %204, align 2, !tbaa !95
  %206 = sext i16 %205 to i32
  %207 = load ptr, ptr %27, align 8, !tbaa !72
  %208 = getelementptr inbounds i16, ptr %207, i64 0
  %209 = load i16, ptr %208, align 2, !tbaa !95
  %210 = sext i16 %209 to i32
  %211 = sub nsw i32 %206, %210
  br label %223

212:                                              ; preds = %191
  %213 = load ptr, ptr %26, align 8, !tbaa !72
  %214 = getelementptr inbounds i16, ptr %213, i64 0
  %215 = load i16, ptr %214, align 2, !tbaa !95
  %216 = sext i16 %215 to i32
  %217 = load ptr, ptr %27, align 8, !tbaa !72
  %218 = getelementptr inbounds i16, ptr %217, i64 0
  %219 = load i16, ptr %218, align 2, !tbaa !95
  %220 = sext i16 %219 to i32
  %221 = sub nsw i32 %216, %220
  %222 = sub nsw i32 0, %221
  br label %223

223:                                              ; preds = %212, %202
  %224 = phi i32 [ %211, %202 ], [ %222, %212 ]
  %225 = load ptr, ptr %26, align 8, !tbaa !72
  %226 = getelementptr inbounds i16, ptr %225, i64 1
  %227 = load i16, ptr %226, align 2, !tbaa !95
  %228 = sext i16 %227 to i32
  %229 = load ptr, ptr %27, align 8, !tbaa !72
  %230 = getelementptr inbounds i16, ptr %229, i64 1
  %231 = load i16, ptr %230, align 2, !tbaa !95
  %232 = sext i16 %231 to i32
  %233 = add nsw i32 %228, %232
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %223
  %236 = load ptr, ptr %26, align 8, !tbaa !72
  %237 = getelementptr inbounds i16, ptr %236, i64 1
  %238 = load i16, ptr %237, align 2, !tbaa !95
  %239 = sext i16 %238 to i32
  %240 = load ptr, ptr %27, align 8, !tbaa !72
  %241 = getelementptr inbounds i16, ptr %240, i64 1
  %242 = load i16, ptr %241, align 2, !tbaa !95
  %243 = sext i16 %242 to i32
  %244 = add nsw i32 %239, %243
  br label %256

245:                                              ; preds = %223
  %246 = load ptr, ptr %26, align 8, !tbaa !72
  %247 = getelementptr inbounds i16, ptr %246, i64 1
  %248 = load i16, ptr %247, align 2, !tbaa !95
  %249 = sext i16 %248 to i32
  %250 = load ptr, ptr %27, align 8, !tbaa !72
  %251 = getelementptr inbounds i16, ptr %250, i64 1
  %252 = load i16, ptr %251, align 2, !tbaa !95
  %253 = sext i16 %252 to i32
  %254 = add nsw i32 %249, %253
  %255 = sub nsw i32 0, %254
  br label %256

256:                                              ; preds = %245, %235
  %257 = phi i32 [ %244, %235 ], [ %255, %245 ]
  %258 = add nsw i32 %224, %257
  %259 = icmp slt i32 %258, 2
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  store i32 7, ptr %28, align 4
  br label %632

261:                                              ; preds = %256, %188, %185
  store i32 0, ptr %18, align 4, !tbaa !46
  br label %262

262:                                              ; preds = %628, %261
  %263 = load i32, ptr %18, align 4, !tbaa !46
  %264 = icmp slt i32 %263, 8
  br i1 %264, label %265, label %631

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %266 = load ptr, ptr %8, align 8, !tbaa !73
  %267 = load i32, ptr %25, align 4, !tbaa !46
  %268 = load i32, ptr %18, align 4, !tbaa !46
  %269 = add nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = load i64, ptr %11, align 8, !tbaa !122
  %272 = mul nsw i64 7, %271
  %273 = add nsw i64 %270, %272
  %274 = getelementptr inbounds i8, ptr %266, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !44
  %276 = zext i8 %275 to i32
  %277 = load ptr, ptr %8, align 8, !tbaa !73
  %278 = load i32, ptr %25, align 4, !tbaa !46
  %279 = load i32, ptr %18, align 4, !tbaa !46
  %280 = add nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = load i64, ptr %11, align 8, !tbaa !122
  %283 = mul nsw i64 6, %282
  %284 = add nsw i64 %281, %283
  %285 = getelementptr inbounds i8, ptr %277, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !44
  %287 = zext i8 %286 to i32
  %288 = sub nsw i32 %276, %287
  store i32 %288, ptr %29, align 4, !tbaa !46
  %289 = load ptr, ptr %8, align 8, !tbaa !73
  %290 = load i32, ptr %25, align 4, !tbaa !46
  %291 = load i32, ptr %18, align 4, !tbaa !46
  %292 = add nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = load i64, ptr %11, align 8, !tbaa !122
  %295 = mul nsw i64 8, %294
  %296 = add nsw i64 %293, %295
  %297 = getelementptr inbounds i8, ptr %289, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !44
  %299 = zext i8 %298 to i32
  %300 = load ptr, ptr %8, align 8, !tbaa !73
  %301 = load i32, ptr %25, align 4, !tbaa !46
  %302 = load i32, ptr %18, align 4, !tbaa !46
  %303 = add nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = load i64, ptr %11, align 8, !tbaa !122
  %306 = mul nsw i64 7, %305
  %307 = add nsw i64 %304, %306
  %308 = getelementptr inbounds i8, ptr %300, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !44
  %310 = zext i8 %309 to i32
  %311 = sub nsw i32 %299, %310
  store i32 %311, ptr %30, align 4, !tbaa !46
  %312 = load ptr, ptr %8, align 8, !tbaa !73
  %313 = load i32, ptr %25, align 4, !tbaa !46
  %314 = load i32, ptr %18, align 4, !tbaa !46
  %315 = add nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = load i64, ptr %11, align 8, !tbaa !122
  %318 = mul nsw i64 9, %317
  %319 = add nsw i64 %316, %318
  %320 = getelementptr inbounds i8, ptr %312, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !44
  %322 = zext i8 %321 to i32
  %323 = load ptr, ptr %8, align 8, !tbaa !73
  %324 = load i32, ptr %25, align 4, !tbaa !46
  %325 = load i32, ptr %18, align 4, !tbaa !46
  %326 = add nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = load i64, ptr %11, align 8, !tbaa !122
  %329 = mul nsw i64 8, %328
  %330 = add nsw i64 %327, %329
  %331 = getelementptr inbounds i8, ptr %323, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !44
  %333 = zext i8 %332 to i32
  %334 = sub nsw i32 %322, %333
  store i32 %334, ptr %31, align 4, !tbaa !46
  %335 = load i32, ptr %30, align 4, !tbaa !46
  %336 = icmp sge i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %265
  %338 = load i32, ptr %30, align 4, !tbaa !46
  br label %342

339:                                              ; preds = %265
  %340 = load i32, ptr %30, align 4, !tbaa !46
  %341 = sub nsw i32 0, %340
  br label %342

342:                                              ; preds = %339, %337
  %343 = phi i32 [ %338, %337 ], [ %341, %339 ]
  %344 = load i32, ptr %29, align 4, !tbaa !46
  %345 = icmp sge i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = load i32, ptr %29, align 4, !tbaa !46
  br label %351

348:                                              ; preds = %342
  %349 = load i32, ptr %29, align 4, !tbaa !46
  %350 = sub nsw i32 0, %349
  br label %351

351:                                              ; preds = %348, %346
  %352 = phi i32 [ %347, %346 ], [ %350, %348 ]
  %353 = load i32, ptr %31, align 4, !tbaa !46
  %354 = icmp sge i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = load i32, ptr %31, align 4, !tbaa !46
  br label %360

357:                                              ; preds = %351
  %358 = load i32, ptr %31, align 4, !tbaa !46
  %359 = sub nsw i32 0, %358
  br label %360

360:                                              ; preds = %357, %355
  %361 = phi i32 [ %356, %355 ], [ %359, %357 ]
  %362 = add nsw i32 %352, %361
  %363 = add nsw i32 %362, 1
  %364 = ashr i32 %363, 1
  %365 = sub nsw i32 %343, %364
  store i32 %365, ptr %32, align 4, !tbaa !46
  %366 = load i32, ptr %32, align 4, !tbaa !46
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %360
  %369 = load i32, ptr %32, align 4, !tbaa !46
  br label %371

370:                                              ; preds = %360
  br label %371

371:                                              ; preds = %370, %368
  %372 = phi i32 [ %369, %368 ], [ 0, %370 ]
  store i32 %372, ptr %32, align 4, !tbaa !46
  %373 = load i32, ptr %30, align 4, !tbaa !46
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %371
  %376 = load i32, ptr %32, align 4, !tbaa !46
  %377 = sub nsw i32 0, %376
  store i32 %377, ptr %32, align 4, !tbaa !46
  br label %378

378:                                              ; preds = %375, %371
  %379 = load i32, ptr %32, align 4, !tbaa !46
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  store i32 10, ptr %28, align 4
  br label %625

382:                                              ; preds = %378
  %383 = load i32, ptr %23, align 4, !tbaa !46
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load i32, ptr %24, align 4, !tbaa !46
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %392, label %388

388:                                              ; preds = %385, %382
  %389 = load i32, ptr %32, align 4, !tbaa !46
  %390 = mul nsw i32 %389, 16
  %391 = sdiv i32 %390, 9
  store i32 %391, ptr %32, align 4, !tbaa !46
  br label %392

392:                                              ; preds = %388, %385
  %393 = load i32, ptr %23, align 4, !tbaa !46
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %508

395:                                              ; preds = %392
  %396 = load ptr, ptr %17, align 8, !tbaa !73
  %397 = load ptr, ptr %8, align 8, !tbaa !73
  %398 = load i32, ptr %25, align 4, !tbaa !46
  %399 = load i32, ptr %18, align 4, !tbaa !46
  %400 = add nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = load i64, ptr %11, align 8, !tbaa !122
  %403 = mul nsw i64 7, %402
  %404 = add nsw i64 %401, %403
  %405 = getelementptr inbounds i8, ptr %397, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !44
  %407 = zext i8 %406 to i32
  %408 = load i32, ptr %32, align 4, !tbaa !46
  %409 = mul nsw i32 %408, 7
  %410 = ashr i32 %409, 4
  %411 = add nsw i32 %407, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %396, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !44
  %415 = load ptr, ptr %8, align 8, !tbaa !73
  %416 = load i32, ptr %25, align 4, !tbaa !46
  %417 = load i32, ptr %18, align 4, !tbaa !46
  %418 = add nsw i32 %416, %417
  %419 = sext i32 %418 to i64
  %420 = load i64, ptr %11, align 8, !tbaa !122
  %421 = mul nsw i64 7, %420
  %422 = add nsw i64 %419, %421
  %423 = getelementptr inbounds i8, ptr %415, i64 %422
  store i8 %414, ptr %423, align 1, !tbaa !44
  %424 = load ptr, ptr %17, align 8, !tbaa !73
  %425 = load ptr, ptr %8, align 8, !tbaa !73
  %426 = load i32, ptr %25, align 4, !tbaa !46
  %427 = load i32, ptr %18, align 4, !tbaa !46
  %428 = add nsw i32 %426, %427
  %429 = sext i32 %428 to i64
  %430 = load i64, ptr %11, align 8, !tbaa !122
  %431 = mul nsw i64 6, %430
  %432 = add nsw i64 %429, %431
  %433 = getelementptr inbounds i8, ptr %425, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !44
  %435 = zext i8 %434 to i32
  %436 = load i32, ptr %32, align 4, !tbaa !46
  %437 = mul nsw i32 %436, 5
  %438 = ashr i32 %437, 4
  %439 = add nsw i32 %435, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %424, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !44
  %443 = load ptr, ptr %8, align 8, !tbaa !73
  %444 = load i32, ptr %25, align 4, !tbaa !46
  %445 = load i32, ptr %18, align 4, !tbaa !46
  %446 = add nsw i32 %444, %445
  %447 = sext i32 %446 to i64
  %448 = load i64, ptr %11, align 8, !tbaa !122
  %449 = mul nsw i64 6, %448
  %450 = add nsw i64 %447, %449
  %451 = getelementptr inbounds i8, ptr %443, i64 %450
  store i8 %442, ptr %451, align 1, !tbaa !44
  %452 = load ptr, ptr %17, align 8, !tbaa !73
  %453 = load ptr, ptr %8, align 8, !tbaa !73
  %454 = load i32, ptr %25, align 4, !tbaa !46
  %455 = load i32, ptr %18, align 4, !tbaa !46
  %456 = add nsw i32 %454, %455
  %457 = sext i32 %456 to i64
  %458 = load i64, ptr %11, align 8, !tbaa !122
  %459 = mul nsw i64 5, %458
  %460 = add nsw i64 %457, %459
  %461 = getelementptr inbounds i8, ptr %453, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !44
  %463 = zext i8 %462 to i32
  %464 = load i32, ptr %32, align 4, !tbaa !46
  %465 = mul nsw i32 %464, 3
  %466 = ashr i32 %465, 4
  %467 = add nsw i32 %463, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %452, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !44
  %471 = load ptr, ptr %8, align 8, !tbaa !73
  %472 = load i32, ptr %25, align 4, !tbaa !46
  %473 = load i32, ptr %18, align 4, !tbaa !46
  %474 = add nsw i32 %472, %473
  %475 = sext i32 %474 to i64
  %476 = load i64, ptr %11, align 8, !tbaa !122
  %477 = mul nsw i64 5, %476
  %478 = add nsw i64 %475, %477
  %479 = getelementptr inbounds i8, ptr %471, i64 %478
  store i8 %470, ptr %479, align 1, !tbaa !44
  %480 = load ptr, ptr %17, align 8, !tbaa !73
  %481 = load ptr, ptr %8, align 8, !tbaa !73
  %482 = load i32, ptr %25, align 4, !tbaa !46
  %483 = load i32, ptr %18, align 4, !tbaa !46
  %484 = add nsw i32 %482, %483
  %485 = sext i32 %484 to i64
  %486 = load i64, ptr %11, align 8, !tbaa !122
  %487 = mul nsw i64 4, %486
  %488 = add nsw i64 %485, %487
  %489 = getelementptr inbounds i8, ptr %481, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !44
  %491 = zext i8 %490 to i32
  %492 = load i32, ptr %32, align 4, !tbaa !46
  %493 = mul nsw i32 %492, 1
  %494 = ashr i32 %493, 4
  %495 = add nsw i32 %491, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %480, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !44
  %499 = load ptr, ptr %8, align 8, !tbaa !73
  %500 = load i32, ptr %25, align 4, !tbaa !46
  %501 = load i32, ptr %18, align 4, !tbaa !46
  %502 = add nsw i32 %500, %501
  %503 = sext i32 %502 to i64
  %504 = load i64, ptr %11, align 8, !tbaa !122
  %505 = mul nsw i64 4, %504
  %506 = add nsw i64 %503, %505
  %507 = getelementptr inbounds i8, ptr %499, i64 %506
  store i8 %498, ptr %507, align 1, !tbaa !44
  br label %508

508:                                              ; preds = %395, %392
  %509 = load i32, ptr %24, align 4, !tbaa !46
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %624

511:                                              ; preds = %508
  %512 = load ptr, ptr %17, align 8, !tbaa !73
  %513 = load ptr, ptr %8, align 8, !tbaa !73
  %514 = load i32, ptr %25, align 4, !tbaa !46
  %515 = load i32, ptr %18, align 4, !tbaa !46
  %516 = add nsw i32 %514, %515
  %517 = sext i32 %516 to i64
  %518 = load i64, ptr %11, align 8, !tbaa !122
  %519 = mul nsw i64 8, %518
  %520 = add nsw i64 %517, %519
  %521 = getelementptr inbounds i8, ptr %513, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !44
  %523 = zext i8 %522 to i32
  %524 = load i32, ptr %32, align 4, !tbaa !46
  %525 = mul nsw i32 %524, 7
  %526 = ashr i32 %525, 4
  %527 = sub nsw i32 %523, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %512, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !44
  %531 = load ptr, ptr %8, align 8, !tbaa !73
  %532 = load i32, ptr %25, align 4, !tbaa !46
  %533 = load i32, ptr %18, align 4, !tbaa !46
  %534 = add nsw i32 %532, %533
  %535 = sext i32 %534 to i64
  %536 = load i64, ptr %11, align 8, !tbaa !122
  %537 = mul nsw i64 8, %536
  %538 = add nsw i64 %535, %537
  %539 = getelementptr inbounds i8, ptr %531, i64 %538
  store i8 %530, ptr %539, align 1, !tbaa !44
  %540 = load ptr, ptr %17, align 8, !tbaa !73
  %541 = load ptr, ptr %8, align 8, !tbaa !73
  %542 = load i32, ptr %25, align 4, !tbaa !46
  %543 = load i32, ptr %18, align 4, !tbaa !46
  %544 = add nsw i32 %542, %543
  %545 = sext i32 %544 to i64
  %546 = load i64, ptr %11, align 8, !tbaa !122
  %547 = mul nsw i64 9, %546
  %548 = add nsw i64 %545, %547
  %549 = getelementptr inbounds i8, ptr %541, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !44
  %551 = zext i8 %550 to i32
  %552 = load i32, ptr %32, align 4, !tbaa !46
  %553 = mul nsw i32 %552, 5
  %554 = ashr i32 %553, 4
  %555 = sub nsw i32 %551, %554
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %540, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !44
  %559 = load ptr, ptr %8, align 8, !tbaa !73
  %560 = load i32, ptr %25, align 4, !tbaa !46
  %561 = load i32, ptr %18, align 4, !tbaa !46
  %562 = add nsw i32 %560, %561
  %563 = sext i32 %562 to i64
  %564 = load i64, ptr %11, align 8, !tbaa !122
  %565 = mul nsw i64 9, %564
  %566 = add nsw i64 %563, %565
  %567 = getelementptr inbounds i8, ptr %559, i64 %566
  store i8 %558, ptr %567, align 1, !tbaa !44
  %568 = load ptr, ptr %17, align 8, !tbaa !73
  %569 = load ptr, ptr %8, align 8, !tbaa !73
  %570 = load i32, ptr %25, align 4, !tbaa !46
  %571 = load i32, ptr %18, align 4, !tbaa !46
  %572 = add nsw i32 %570, %571
  %573 = sext i32 %572 to i64
  %574 = load i64, ptr %11, align 8, !tbaa !122
  %575 = mul nsw i64 10, %574
  %576 = add nsw i64 %573, %575
  %577 = getelementptr inbounds i8, ptr %569, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !44
  %579 = zext i8 %578 to i32
  %580 = load i32, ptr %32, align 4, !tbaa !46
  %581 = mul nsw i32 %580, 3
  %582 = ashr i32 %581, 4
  %583 = sub nsw i32 %579, %582
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %568, i64 %584
  %586 = load i8, ptr %585, align 1, !tbaa !44
  %587 = load ptr, ptr %8, align 8, !tbaa !73
  %588 = load i32, ptr %25, align 4, !tbaa !46
  %589 = load i32, ptr %18, align 4, !tbaa !46
  %590 = add nsw i32 %588, %589
  %591 = sext i32 %590 to i64
  %592 = load i64, ptr %11, align 8, !tbaa !122
  %593 = mul nsw i64 10, %592
  %594 = add nsw i64 %591, %593
  %595 = getelementptr inbounds i8, ptr %587, i64 %594
  store i8 %586, ptr %595, align 1, !tbaa !44
  %596 = load ptr, ptr %17, align 8, !tbaa !73
  %597 = load ptr, ptr %8, align 8, !tbaa !73
  %598 = load i32, ptr %25, align 4, !tbaa !46
  %599 = load i32, ptr %18, align 4, !tbaa !46
  %600 = add nsw i32 %598, %599
  %601 = sext i32 %600 to i64
  %602 = load i64, ptr %11, align 8, !tbaa !122
  %603 = mul nsw i64 11, %602
  %604 = add nsw i64 %601, %603
  %605 = getelementptr inbounds i8, ptr %597, i64 %604
  %606 = load i8, ptr %605, align 1, !tbaa !44
  %607 = zext i8 %606 to i32
  %608 = load i32, ptr %32, align 4, !tbaa !46
  %609 = mul nsw i32 %608, 1
  %610 = ashr i32 %609, 4
  %611 = sub nsw i32 %607, %610
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %596, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !44
  %615 = load ptr, ptr %8, align 8, !tbaa !73
  %616 = load i32, ptr %25, align 4, !tbaa !46
  %617 = load i32, ptr %18, align 4, !tbaa !46
  %618 = add nsw i32 %616, %617
  %619 = sext i32 %618 to i64
  %620 = load i64, ptr %11, align 8, !tbaa !122
  %621 = mul nsw i64 11, %620
  %622 = add nsw i64 %619, %621
  %623 = getelementptr inbounds i8, ptr %615, i64 %622
  store i8 %614, ptr %623, align 1, !tbaa !44
  br label %624

624:                                              ; preds = %511, %508
  store i32 0, ptr %28, align 4
  br label %625

625:                                              ; preds = %624, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %626 = load i32, ptr %28, align 4
  switch i32 %626, label %643 [
    i32 0, label %627
    i32 10, label %628
  ]

627:                                              ; preds = %625
  br label %628

628:                                              ; preds = %627, %625
  %629 = load i32, ptr %18, align 4, !tbaa !46
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %18, align 4, !tbaa !46
  br label %262, !llvm.loop !163

631:                                              ; preds = %262
  store i32 0, ptr %28, align 4
  br label %632

632:                                              ; preds = %631, %260, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %633 = load i32, ptr %28, align 4
  switch i32 %633, label %643 [
    i32 0, label %634
    i32 7, label %635
  ]

634:                                              ; preds = %632
  br label %635

635:                                              ; preds = %634, %632
  %636 = load i32, ptr %13, align 4, !tbaa !46
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %13, align 4, !tbaa !46
  br label %47, !llvm.loop !164

638:                                              ; preds = %47
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr %14, align 4, !tbaa !46
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %14, align 4, !tbaa !46
  br label %41, !llvm.loop !165

642:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void

643:                                              ; preds = %632, %625
  unreachable
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_mv_strides(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.ERContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = icmp eq i32 %11, 27
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.ERContext, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 4, !tbaa !168
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.12, ptr noundef @.str.10, i32 noundef 46)
  call void @abort() #10
  unreachable

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !166
  store i64 4, ptr %22, align 8, !tbaa !122
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ERContext, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = mul nsw i32 %25, 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %6, align 8, !tbaa !166
  store i64 %27, ptr %28, align 8, !tbaa !122
  br label %35

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !166
  store i64 2, ptr %30, align 8, !tbaa !122
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.ERContext, ptr %31, i32 0, i32 8
  %33 = load i64, ptr %32, align 8, !tbaa !57
  %34 = load ptr, ptr %6, align 8, !tbaa !166
  store i64 %33, ptr %34, align 8, !tbaa !122
  br label %35

35:                                               ; preds = %29, %21
  ret void
}

declare void @ff_thread_await_progress(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_blocklist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %1, ptr %8, align 8, !tbaa !56
  store ptr %2, ptr %9, align 8, !tbaa !73
  store i32 %3, ptr %10, align 4, !tbaa !46
  store i32 %4, ptr %11, align 4, !tbaa !46
  store i32 %5, ptr %12, align 4, !tbaa !46
  %13 = load ptr, ptr %9, align 8, !tbaa !73
  %14 = load i32, ptr %12, align 4, !tbaa !46
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  br label %40

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !73
  %22 = load i32, ptr %12, align 4, !tbaa !46
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 1, ptr %24, align 1, !tbaa !44
  %25 = load i32, ptr %10, align 4, !tbaa !46
  %26 = load ptr, ptr %7, align 8, !tbaa !56
  %27 = load ptr, ptr %8, align 8, !tbaa !56
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i32], ptr %26, i64 %29
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  store i32 %25, ptr %31, align 4, !tbaa !46
  %32 = load i32, ptr %11, align 4, !tbaa !46
  %33 = load ptr, ptr %7, align 8, !tbaa !56
  %34 = load ptr, ptr %8, align 8, !tbaa !56
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !46
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [2 x i32], ptr %33, i64 %37
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 1
  store i32 %32, ptr %39, align 4, !tbaa !46
  br label %40

40:                                               ; preds = %20, %19
  ret void
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9ERContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"ERContext", !11, i64 0, !6, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !14, i64 48, !14, i64 56, !7, i64 64, !12, i64 68, !15, i64 72, !15, i64 80, !7, i64 88, !15, i64 112, !15, i64 120, !7, i64 128, !16, i64 192, !16, i64 264, !16, i64 336, !7, i64 408, !7, i64 424, !20, i64 440, !20, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!11 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"ERPicture", !17, i64 0, !18, i64 8, !19, i64 16, !7, i64 24, !7, i64 40, !13, i64 56, !12, i64 64}
!17 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!18 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!19 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!22, !12, i64 520}
!22 = !{!"AVCodecContext", !23, i64 0, !12, i64 8, !12, i64 12, !24, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !25, i64 40, !6, i64 48, !14, i64 56, !12, i64 64, !12, i64 68, !15, i64 72, !12, i64 80, !26, i64 84, !26, i64 92, !26, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !26, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !27, i64 204, !27, i64 208, !27, i64 212, !27, i64 216, !27, i64 220, !27, i64 224, !27, i64 228, !27, i64 232, !27, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !28, i64 288, !28, i64 296, !28, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !29, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !27, i64 428, !27, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !30, i64 456, !14, i64 464, !14, i64 472, !27, i64 480, !27, i64 484, !12, i64 488, !12, i64 492, !15, i64 496, !15, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !31, i64 536, !6, i64 544, !32, i64 552, !32, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !33, i64 728, !15, i64 736, !12, i64 744, !12, i64 748, !15, i64 752, !15, i64 760, !15, i64 768, !34, i64 776, !12, i64 784, !12, i64 788, !14, i64 792, !12, i64 800, !12, i64 804, !14, i64 808, !6, i64 816, !14, i64 824, !13, i64 832, !12, i64 840, !35, i64 848, !12, i64 856}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!25 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!26 = !{!"AVRational", !12, i64 0, !12, i64 4}
!27 = !{!"float", !7, i64 0}
!28 = !{!"p1 short", !6, i64 0}
!29 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!30 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!31 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!32 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!33 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!35 = !{!"p2 _ZTS15AVFrameSideData", !36, i64 0}
!36 = !{!"any p2 pointer", !6, i64 0}
!37 = !{!10, !12, i64 16}
!38 = !{!6, !6, i64 0}
!39 = !{!10, !6, i64 8}
!40 = !{!10, !15, i64 72}
!41 = !{!10, !14, i64 48}
!42 = !{!10, !12, i64 40}
!43 = !{!10, !12, i64 32}
!44 = !{!7, !7, i64 0}
!45 = !{!10, !12, i64 68}
!46 = !{!12, !12, i64 0}
!47 = !{!10, !12, i64 36}
!48 = !{!10, !13, i64 24}
!49 = !{!22, !31, i64 536}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!22, !12, i64 664}
!53 = !{!22, !12, i64 716}
!54 = !{!10, !17, i64 192}
!55 = !{!10, !12, i64 256}
!56 = !{!13, !13, i64 0}
!57 = !{!10, !14, i64 56}
!58 = !{!22, !12, i64 724}
!59 = !{!22, !12, i64 720}
!60 = !{!22, !12, i64 24}
!61 = !{!22, !12, i64 116}
!62 = distinct !{!62, !51}
!63 = !{!10, !17, i64 264}
!64 = !{!65, !12, i64 104}
!65 = !{!"AVFrame", !7, i64 0, !7, i64 64, !66, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !26, i64 124, !14, i64 136, !14, i64 144, !26, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !67, i64 248, !12, i64 256, !35, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !14, i64 304, !68, i64 312, !12, i64 320, !32, i64 328, !32, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !6, i64 376, !29, i64 384, !14, i64 408}
!66 = !{!"p2 omnipotent char", !36, i64 0}
!67 = !{!"p2 _ZTS11AVBufferRef", !36, i64 0}
!68 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!69 = !{!65, !12, i64 108}
!70 = !{!65, !12, i64 116}
!71 = !{!10, !17, i64 336}
!72 = !{!28, !28, i64 0}
!73 = !{!15, !15, i64 0}
!74 = distinct !{!74, !51}
!75 = !{!22, !12, i64 524}
!76 = distinct !{!76, !51}
!77 = distinct !{!77, !51}
!78 = distinct !{!78, !51}
!79 = distinct !{!79, !51}
!80 = !{!10, !12, i64 448}
!81 = distinct !{!81, !51}
!82 = !{!22, !12, i64 528}
!83 = distinct !{!83, !51}
!84 = !{!10, !15, i64 112}
!85 = distinct !{!85, !51}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = distinct !{!89, !51}
!90 = !{!65, !12, i64 120}
!91 = !{!65, !12, i64 320}
!92 = !{!10, !13, i64 248}
!93 = distinct !{!93, !51}
!94 = distinct !{!94, !51}
!95 = !{!20, !20, i64 0}
!96 = distinct !{!96, !51}
!97 = !{!10, !6, i64 456}
!98 = !{!10, !6, i64 464}
!99 = distinct !{!99, !51}
!100 = distinct !{!100, !51}
!101 = !{!10, !20, i64 440}
!102 = !{!10, !20, i64 442}
!103 = !{!10, !19, i64 352}
!104 = distinct !{!104, !51}
!105 = distinct !{!105, !51}
!106 = distinct !{!106, !51}
!107 = distinct !{!107, !51}
!108 = distinct !{!108, !51}
!109 = distinct !{!109, !51}
!110 = distinct !{!110, !51}
!111 = distinct !{!111, !51}
!112 = distinct !{!112, !51}
!113 = distinct !{!113, !51}
!114 = distinct !{!114, !51}
!115 = !{!10, !15, i64 120}
!116 = distinct !{!116, !51}
!117 = distinct !{!117, !51}
!118 = distinct !{!118, !51}
!119 = !{!10, !19, i64 280}
!120 = distinct !{!120, !51}
!121 = distinct !{!121, !51}
!122 = !{!14, !14, i64 0}
!123 = !{!10, !15, i64 80}
!124 = !{!10, !18, i64 272}
!125 = distinct !{!125, !51}
!126 = distinct !{!126, !51}
!127 = distinct !{!127, !51}
!128 = distinct !{!128, !51}
!129 = distinct !{!129, !51}
!130 = distinct !{!130, !51}
!131 = distinct !{!131, !51}
!132 = distinct !{!132, !51}
!133 = distinct !{!133, !51}
!134 = distinct !{!134, !51}
!135 = distinct !{!135, !51}
!136 = distinct !{!136, !51}
!137 = distinct !{!137, !51}
!138 = distinct !{!138, !51}
!139 = distinct !{!139, !51}
!140 = distinct !{!140, !51}
!141 = distinct !{!141, !51}
!142 = distinct !{!142, !51}
!143 = distinct !{!143, !51}
!144 = distinct !{!144, !51}
!145 = distinct !{!145, !51}
!146 = distinct !{!146, !51}
!147 = distinct !{!147, !51}
!148 = distinct !{!148, !51}
!149 = distinct !{!149, !51}
!150 = distinct !{!150, !51}
!151 = distinct !{!151, !51}
!152 = distinct !{!152, !51}
!153 = distinct !{!153, !51}
!154 = distinct !{!154, !51}
!155 = distinct !{!155, !51}
!156 = distinct !{!156, !51}
!157 = distinct !{!157, !51}
!158 = distinct !{!158, !51}
!159 = distinct !{!159, !51}
!160 = distinct !{!160, !51}
!161 = distinct !{!161, !51}
!162 = distinct !{!162, !51}
!163 = distinct !{!163, !51}
!164 = distinct !{!164, !51}
!165 = distinct !{!165, !51}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 long", !6, i64 0}
!168 = !{!10, !12, i64 444}
