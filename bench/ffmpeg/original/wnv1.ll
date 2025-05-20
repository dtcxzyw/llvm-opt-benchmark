target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"wnv1\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Winnov WNV1\00", align 1
@ff_wnv1_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 73, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@decode_init.init_static_once = internal global i32 0, align 4
@code_vlc = internal global [512 x %struct.VLCElem] zeroinitializer, align 16
@code_tab = internal constant [16 x [2 x i8]] [[2 x i8] c"\07\01", [2 x i8] c"\08\03", [2 x i8] c"\06\03", [2 x i8] c"\09\04", [2 x i8] c"\05\04", [2 x i8] c"\0A\05", [2 x i8] c"\04\05", [2 x i8] c"\0B\06", [2 x i8] c"\03\06", [2 x i8] c"\0C\07", [2 x i8] c"\02\07", [2 x i8] c"\0D\08", [2 x i8] c"\01\08", [2 x i8] c"\0E\09", [2 x i8] c"\00\09", [2 x i8] c"\0F\08"], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"Packet size %d is too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Unknown WNV1 frame header value %i\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 18
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp sle i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 23
  store i32 4, ptr %11, align 8, !tbaa !29
  %12 = call i32 @pthread_once(ptr noundef @decode_init.init_static_once, ptr noundef @wnv1_init_static)
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.GetBitContext, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %9, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %26, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !38
  store i32 %29, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !39
  %30 = load i32, ptr %11, align 4, !tbaa !39
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8, !tbaa !9
  %37 = sdiv i32 %36, 2
  %38 = mul nsw i32 %33, %37
  %39 = sdiv i32 %38, 8
  %40 = add nsw i32 8, %39
  %41 = icmp slt i32 %30, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load i32, ptr %11, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.2, i32 noundef %44)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %199

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = call i32 @ff_get_buffer(ptr noundef %46, ptr noundef %47, i32 noundef 0)
  store i32 %48, ptr %18, align 4, !tbaa !39
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %199

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8, !tbaa !37
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i32, ptr %11, align 4, !tbaa !39
  %56 = sub nsw i32 %55, 8
  %57 = call i32 @init_get_bits8(ptr noundef %12, ptr noundef %54, i32 noundef %56)
  store i32 %57, ptr %18, align 4, !tbaa !39
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %18, align 4, !tbaa !39
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %199

61:                                               ; preds = %52
  %62 = load ptr, ptr %10, align 8, !tbaa !37
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !41
  %65 = zext i8 %64 to i32
  %66 = ashr i32 %65, 4
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 2, ptr %19, align 4, !tbaa !39
  br label %96

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8, !tbaa !37
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !41
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 4
  %75 = sub nsw i32 8, %74
  store i32 %75, ptr %19, align 4, !tbaa !39
  %76 = load i32, ptr %19, align 4, !tbaa !39
  %77 = icmp sgt i32 %76, 4
  br i1 %77, label %78, label %85

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !37
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !41
  %83 = zext i8 %82 to i32
  %84 = ashr i32 %83, 4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %79, ptr noundef @.str.3, i32 noundef %84)
  store i32 4, ptr %19, align 4, !tbaa !39
  br label %85

85:                                               ; preds = %78, %69
  %86 = load i32, ptr %19, align 4, !tbaa !39
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load ptr, ptr %10, align 8, !tbaa !37
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !41
  %93 = zext i8 %92 to i32
  %94 = ashr i32 %93, 4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %89, ptr noundef @.str.3, i32 noundef %94)
  store i32 1, ptr %19, align 4, !tbaa !39
  br label %95

95:                                               ; preds = %88, %85
  br label %96

96:                                               ; preds = %95, %68
  %97 = load ptr, ptr %7, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [8 x ptr], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  store ptr %100, ptr %13, align 8, !tbaa !37
  %101 = load ptr, ptr %7, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [8 x ptr], ptr %102, i64 0, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  store ptr %104, ptr %14, align 8, !tbaa !37
  %105 = load ptr, ptr %7, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [8 x ptr], ptr %106, i64 0, i64 2
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  store ptr %108, ptr %15, align 8, !tbaa !37
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %109

109:                                              ; preds = %193, %96
  %110 = load i32, ptr %17, align 4, !tbaa !39
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 19
  %113 = load i32, ptr %112, align 4, !tbaa !40
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %196

115:                                              ; preds = %109
  store i32 0, ptr %16, align 4, !tbaa !39
  br label %116

116:                                              ; preds = %168, %115
  %117 = load i32, ptr %16, align 4, !tbaa !39
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 8, !tbaa !9
  %121 = sdiv i32 %120, 2
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %171

123:                                              ; preds = %116
  %124 = load i32, ptr %19, align 4, !tbaa !39
  %125 = load i32, ptr %20, align 4, !tbaa !39
  %126 = call i32 @wnv1_get_code(ptr noundef %12, i32 noundef %124, i32 noundef %125)
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %13, align 8, !tbaa !37
  %129 = load i32, ptr %16, align 4, !tbaa !39
  %130 = mul nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  store i8 %127, ptr %132, align 1, !tbaa !41
  %133 = load i32, ptr %19, align 4, !tbaa !39
  %134 = load i32, ptr %21, align 4, !tbaa !39
  %135 = call i32 @wnv1_get_code(ptr noundef %12, i32 noundef %133, i32 noundef %134)
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %14, align 8, !tbaa !37
  %138 = load i32, ptr %16, align 4, !tbaa !39
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  store i8 %136, ptr %140, align 1, !tbaa !41
  %141 = zext i8 %136 to i32
  store i32 %141, ptr %21, align 4, !tbaa !39
  %142 = load i32, ptr %19, align 4, !tbaa !39
  %143 = load ptr, ptr %13, align 8, !tbaa !37
  %144 = load i32, ptr %16, align 4, !tbaa !39
  %145 = mul nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !41
  %149 = zext i8 %148 to i32
  %150 = call i32 @wnv1_get_code(ptr noundef %12, i32 noundef %142, i32 noundef %149)
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %13, align 8, !tbaa !37
  %153 = load i32, ptr %16, align 4, !tbaa !39
  %154 = mul nsw i32 %153, 2
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  store i8 %151, ptr %157, align 1, !tbaa !41
  %158 = zext i8 %151 to i32
  store i32 %158, ptr %20, align 4, !tbaa !39
  %159 = load i32, ptr %19, align 4, !tbaa !39
  %160 = load i32, ptr %22, align 4, !tbaa !39
  %161 = call i32 @wnv1_get_code(ptr noundef %12, i32 noundef %159, i32 noundef %160)
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %15, align 8, !tbaa !37
  %164 = load i32, ptr %16, align 4, !tbaa !39
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  store i8 %162, ptr %166, align 1, !tbaa !41
  %167 = zext i8 %162 to i32
  store i32 %167, ptr %22, align 4, !tbaa !39
  br label %168

168:                                              ; preds = %123
  %169 = load i32, ptr %16, align 4, !tbaa !39
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %16, align 4, !tbaa !39
  br label %116, !llvm.loop !42

171:                                              ; preds = %116
  %172 = load ptr, ptr %7, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [8 x i32], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %174, align 8, !tbaa !39
  %176 = load ptr, ptr %13, align 8, !tbaa !37
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  store ptr %178, ptr %13, align 8, !tbaa !37
  %179 = load ptr, ptr %7, align 8, !tbaa !30
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [8 x i32], ptr %180, i64 0, i64 1
  %182 = load i32, ptr %181, align 4, !tbaa !39
  %183 = load ptr, ptr %14, align 8, !tbaa !37
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store ptr %185, ptr %14, align 8, !tbaa !37
  %186 = load ptr, ptr %7, align 8, !tbaa !30
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [8 x i32], ptr %187, i64 0, i64 2
  %189 = load i32, ptr %188, align 8, !tbaa !39
  %190 = load ptr, ptr %15, align 8, !tbaa !37
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  store ptr %192, ptr %15, align 8, !tbaa !37
  br label %193

193:                                              ; preds = %171
  %194 = load i32, ptr %17, align 4, !tbaa !39
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %17, align 4, !tbaa !39
  br label %109, !llvm.loop !44

196:                                              ; preds = %109
  %197 = load ptr, ptr %8, align 8, !tbaa !32
  store i32 1, ptr %197, align 4, !tbaa !39
  %198 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %198, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %199

199:                                              ; preds = %196, %59, %50, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %200 = load i32, ptr %5, align 4
  ret i32 %200
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @wnv1_init_static() #0 {
  call void @ff_vlc_init_table_from_lengths(ptr noundef @code_vlc, i32 noundef 512, i32 noundef 9, i32 noundef 16, ptr noundef getelementptr inbounds ([2 x i8], ptr @code_tab, i64 0, i64 1), i32 noundef 2, ptr noundef @code_tab, i32 noundef 2, i32 noundef 1, i32 noundef -7, i32 noundef 8)
  ret void
}

declare void @ff_vlc_init_table_from_lengths(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !39
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = load i32, ptr %6, align 4, !tbaa !39
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wnv1_get_code(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %1, ptr %6, align 4, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = call i32 @get_vlc2(ptr noundef %10, ptr noundef @code_vlc, i32 noundef 9, i32 noundef 1)
  store i32 %11, ptr %8, align 4, !tbaa !39
  %12 = load i32, ptr %8, align 4, !tbaa !39
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = load i32, ptr %6, align 4, !tbaa !39
  %17 = sub nsw i32 8, %16
  %18 = call i32 @get_bits(ptr noundef %15, i32 noundef %17)
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = shl i32 %18, %19
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !39
  %23 = load i32, ptr %8, align 4, !tbaa !39
  %24 = load i32, ptr %6, align 4, !tbaa !39
  %25 = shl i32 1, %24
  %26 = mul nsw i32 %23, %25
  %27 = add nsw i32 %22, %26
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !39
  %9 = load i32, ptr %6, align 4, !tbaa !39
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !39
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !39
  store ptr null, ptr %5, align 8, !tbaa !37
  store i32 -1094995529, ptr %8, align 4, !tbaa !39
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !47
  %25 = load i32, ptr %6, align 4, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !49
  %28 = load i32, ptr %6, align 4, !tbaa !39
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !50
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = load i32, ptr %7, align 4, !tbaa !39
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !51
  %38 = load ptr, ptr %4, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !52
  %40 = load i32, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !52
  store i32 %18, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !50
  store i32 %21, ptr %12, align 4, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = load i32, ptr %10, align 4, !tbaa !39
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !41
  %30 = load i32, ptr %10, align 4, !tbaa !39
  %31 = and i32 %30, 7
  %32 = lshr i32 %29, %31
  store i32 %32, ptr %11, align 4, !tbaa !39
  br label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %34 = load i32, ptr %11, align 4, !tbaa !39
  %35 = load i32, ptr %7, align 4, !tbaa !39
  %36 = call i32 @zero_extend(i32 noundef %34, i32 noundef %35) #8
  store i32 %36, ptr %15, align 4, !tbaa !39
  %37 = load ptr, ptr %6, align 8, !tbaa !53
  %38 = load i32, ptr %15, align 4, !tbaa !39
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !tbaa !41
  %44 = sext i16 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !39
  %45 = load ptr, ptr %6, align 8, !tbaa !53
  %46 = load i32, ptr %15, align 4, !tbaa !39
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.VLCElem, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !41
  %52 = sext i16 %51 to i32
  store i32 %52, ptr %13, align 4, !tbaa !39
  %53 = load i32, ptr %8, align 4, !tbaa !39
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %160

55:                                               ; preds = %33
  %56 = load i32, ptr %13, align 4, !tbaa !39
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %160

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4, !tbaa !39
  %60 = load i32, ptr %10, align 4, !tbaa !39
  %61 = load i32, ptr %7, align 4, !tbaa !39
  %62 = add i32 %60, %61
  %63 = icmp ugt i32 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4, !tbaa !39
  %66 = load i32, ptr %7, align 4, !tbaa !39
  %67 = add i32 %65, %66
  br label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %12, align 4, !tbaa !39
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %67, %64 ], [ %69, %68 ]
  store i32 %71, ptr %10, align 4, !tbaa !39
  %72 = load ptr, ptr %5, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw %struct.GetBitContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = load i32, ptr %10, align 4, !tbaa !39
  %76 = lshr i32 %75, 3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 1, !tbaa !41
  %80 = load i32, ptr %10, align 4, !tbaa !39
  %81 = and i32 %80, 7
  %82 = lshr i32 %79, %81
  store i32 %82, ptr %11, align 4, !tbaa !39
  %83 = load i32, ptr %13, align 4, !tbaa !39
  %84 = sub nsw i32 0, %83
  store i32 %84, ptr %14, align 4, !tbaa !39
  %85 = load i32, ptr %11, align 4, !tbaa !39
  %86 = load i32, ptr %14, align 4, !tbaa !39
  %87 = call i32 @zero_extend(i32 noundef %85, i32 noundef %86) #8
  %88 = load i32, ptr %9, align 4, !tbaa !39
  %89 = add i32 %87, %88
  store i32 %89, ptr %15, align 4, !tbaa !39
  %90 = load ptr, ptr %6, align 8, !tbaa !53
  %91 = load i32, ptr %15, align 4, !tbaa !39
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.VLCElem, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 2, !tbaa !41
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %9, align 4, !tbaa !39
  %98 = load ptr, ptr %6, align 8, !tbaa !53
  %99 = load i32, ptr %15, align 4, !tbaa !39
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.VLCElem, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.VLCElem, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2, !tbaa !41
  %105 = sext i16 %104 to i32
  store i32 %105, ptr %13, align 4, !tbaa !39
  %106 = load i32, ptr %8, align 4, !tbaa !39
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %159

108:                                              ; preds = %70
  %109 = load i32, ptr %13, align 4, !tbaa !39
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %159

111:                                              ; preds = %108
  %112 = load i32, ptr %12, align 4, !tbaa !39
  %113 = load i32, ptr %10, align 4, !tbaa !39
  %114 = load i32, ptr %14, align 4, !tbaa !39
  %115 = add i32 %113, %114
  %116 = icmp ugt i32 %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i32, ptr %10, align 4, !tbaa !39
  %119 = load i32, ptr %14, align 4, !tbaa !39
  %120 = add i32 %118, %119
  br label %123

121:                                              ; preds = %111
  %122 = load i32, ptr %12, align 4, !tbaa !39
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi i32 [ %120, %117 ], [ %122, %121 ]
  store i32 %124, ptr %10, align 4, !tbaa !39
  %125 = load ptr, ptr %5, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw %struct.GetBitContext, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !47
  %128 = load i32, ptr %10, align 4, !tbaa !39
  %129 = lshr i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !41
  %133 = load i32, ptr %10, align 4, !tbaa !39
  %134 = and i32 %133, 7
  %135 = lshr i32 %132, %134
  store i32 %135, ptr %11, align 4, !tbaa !39
  %136 = load i32, ptr %13, align 4, !tbaa !39
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %14, align 4, !tbaa !39
  %138 = load i32, ptr %11, align 4, !tbaa !39
  %139 = load i32, ptr %14, align 4, !tbaa !39
  %140 = call i32 @zero_extend(i32 noundef %138, i32 noundef %139) #8
  %141 = load i32, ptr %9, align 4, !tbaa !39
  %142 = add i32 %140, %141
  store i32 %142, ptr %15, align 4, !tbaa !39
  %143 = load ptr, ptr %6, align 8, !tbaa !53
  %144 = load i32, ptr %15, align 4, !tbaa !39
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.VLCElem, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.VLCElem, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 2, !tbaa !41
  %150 = sext i16 %149 to i32
  store i32 %150, ptr %9, align 4, !tbaa !39
  %151 = load ptr, ptr %6, align 8, !tbaa !53
  %152 = load i32, ptr %15, align 4, !tbaa !39
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.VLCElem, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 2, !tbaa !41
  %158 = sext i16 %157 to i32
  store i32 %158, ptr %13, align 4, !tbaa !39
  br label %159

159:                                              ; preds = %123, %108, %70
  br label %160

160:                                              ; preds = %159, %55, %33
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4, !tbaa !39
  %163 = load i32, ptr %11, align 4, !tbaa !39
  %164 = lshr i32 %163, %162
  store i32 %164, ptr %11, align 4, !tbaa !39
  %165 = load i32, ptr %12, align 4, !tbaa !39
  %166 = load i32, ptr %10, align 4, !tbaa !39
  %167 = load i32, ptr %13, align 4, !tbaa !39
  %168 = add i32 %166, %167
  %169 = icmp ugt i32 %165, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %161
  %171 = load i32, ptr %10, align 4, !tbaa !39
  %172 = load i32, ptr %13, align 4, !tbaa !39
  %173 = add i32 %171, %172
  br label %176

174:                                              ; preds = %161
  %175 = load i32, ptr %12, align 4, !tbaa !39
  br label %176

176:                                              ; preds = %174, %170
  %177 = phi i32 [ %173, %170 ], [ %175, %174 ]
  store i32 %177, ptr %10, align 4, !tbaa !39
  br label %178

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4, !tbaa !39
  %183 = load ptr, ptr %5, align 8, !tbaa !45
  %184 = getelementptr inbounds nuw %struct.GetBitContext, ptr %183, i32 0, i32 2
  store i32 %182, ptr %184, align 8, !tbaa !52
  %185 = load i32, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %185
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !52
  store i32 %11, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !50
  store i32 %14, ptr %8, align 4, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load i32, ptr %6, align 4, !tbaa !39
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !41
  %23 = load i32, ptr %6, align 4, !tbaa !39
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !39
  %26 = load i32, ptr %7, align 4, !tbaa !39
  %27 = load i32, ptr %4, align 4, !tbaa !39
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #8
  store i32 %28, ptr %5, align 4, !tbaa !39
  %29 = load i32, ptr %8, align 4, !tbaa !39
  %30 = load i32, ptr %6, align 4, !tbaa !39
  %31 = load i32, ptr %4, align 4, !tbaa !39
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !39
  %36 = load i32, ptr %4, align 4, !tbaa !39
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !39
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !39
  %42 = load i32, ptr %6, align 4, !tbaa !39
  %43 = load ptr, ptr %3, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !52
  %45 = load i32, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %45
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !12, i64 112}
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
!29 = !{!10, !12, i64 136}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!32 = !{!26, !26, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!35 = !{!36, !16, i64 24}
!36 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!37 = !{!16, !16, i64 0}
!38 = !{!36, !12, i64 32}
!39 = !{!12, !12, i64 0}
!40 = !{!10, !12, i64 116}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!47 = !{!48, !16, i64 0}
!48 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!49 = !{!48, !12, i64 20}
!50 = !{!48, !12, i64 24}
!51 = !{!48, !16, i64 8}
!52 = !{!48, !12, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
