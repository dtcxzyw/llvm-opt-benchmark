target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.InterplayACMContext = type { ptr, %struct.GetBitContext, ptr, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [13 x i8] c"interplayacm\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Interplay ACM\00", align 1
@ff_interplay_acm_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86094, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 128, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@decode_init.init_static_once = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"Invalid number of channels: %d\0A\00", align 1
@mul_3x3 = internal global [27 x i32] zeroinitializer, align 16
@mul_3x5 = internal global [125 x i32] zeroinitializer, align 16
@mul_2x11 = internal global [121 x i32] zeroinitializer, align 16
@filler_list = internal constant [32 x ptr] [ptr @zero, ptr @bad, ptr @bad, ptr @linear, ptr @linear, ptr @linear, ptr @linear, ptr @linear, ptr @linear, ptr @linear, ptr @linear, ptr @linear, ptr @linear, ptr @linear, ptr @linear, ptr @linear, ptr @linear, ptr @k13, ptr @k12, ptr @t15, ptr @k24, ptr @k23, ptr @t27, ptr @k35, ptr @k34, ptr @bad, ptr @k45, ptr @k44, ptr @bad, ptr @t37, ptr @bad, ptr @bad], align 16
@map_1bit = internal constant [2 x i8] c"\FF\01", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Too large b = %d > 26\0A\00", align 1
@map_2bit_near = internal constant [4 x i8] c"\FE\FF\01\02", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Too large b = %d > 124\0A\00", align 1
@map_2bit_far = internal constant [4 x i8] c"\FD\FE\02\03", align 1
@map_3bit = internal constant [8 x i8] c"\FC\FD\FE\FF\01\02\03\04", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Too large b = %d > 120\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = icmp slt i32 %14, 14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %152

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 71
  %20 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 71
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.2, i32 noundef %28)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %152

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 1, !tbaa !37
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 71
  %37 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = udiv i32 %34, %38
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %41, i32 0, i32 4
  store i64 %40, ptr %42, align 8, !tbaa !38
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !38
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %29
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %48, i32 0, i32 4
  store i64 -1, ptr %49, align 8, !tbaa !38
  br label %50

50:                                               ; preds = %47, %29
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = getelementptr inbounds i8, ptr %53, i64 12
  %55 = load i16, ptr %54, align 1, !tbaa !37
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 15
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %58, i32 0, i32 7
  store i32 %57, ptr %59, align 8, !tbaa !39
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = getelementptr inbounds i8, ptr %62, i64 12
  %64 = load i16, ptr %63, align 1, !tbaa !37
  %65 = zext i16 %64 to i32
  %66 = ashr i32 %65, 4
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %67, i32 0, i32 8
  store i32 %66, ptr %68, align 4, !tbaa !40
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !39
  %72 = shl i32 1, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %73, i32 0, i32 9
  store i32 %72, ptr %74, align 8, !tbaa !41
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 8, !tbaa !41
  %78 = mul nsw i32 2, %77
  %79 = sub nsw i32 %78, 2
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %80, i32 0, i32 10
  store i32 %79, ptr %81, align 4, !tbaa !42
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 4, !tbaa !40
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 8, !tbaa !41
  %88 = mul nsw i32 %84, %87
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %89, i32 0, i32 11
  store i32 %88, ptr %90, align 8, !tbaa !43
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 8, !tbaa !43
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %94, i32 0, i32 3
  store i32 %93, ptr %95, align 8, !tbaa !44
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 8, !tbaa !43
  %99 = sext i32 %98 to i64
  %100 = call noalias ptr @av_calloc(i64 noundef %99, i64 noundef 4)
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %101, i32 0, i32 13
  store ptr %100, ptr %102, align 8, !tbaa !45
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 4, !tbaa !42
  %106 = sext i32 %105 to i64
  %107 = call noalias ptr @av_calloc(i64 noundef %106, i64 noundef 4)
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %108, i32 0, i32 14
  store ptr %107, ptr %109, align 8, !tbaa !46
  %110 = call noalias ptr @av_calloc(i64 noundef 65536, i64 noundef 4)
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %111, i32 0, i32 15
  store ptr %110, ptr %112, align 8, !tbaa !47
  %113 = load ptr, ptr %4, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !44
  %116 = sext i32 %115 to i64
  %117 = add i64 %116, 64
  %118 = add i64 %117, 1
  %119 = call noalias ptr @av_calloc(i64 noundef %118, i64 noundef 1)
  %120 = load ptr, ptr %4, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %120, i32 0, i32 2
  store ptr %119, ptr %121, align 8, !tbaa !48
  %122 = load ptr, ptr %4, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %141

126:                                              ; preds = %50
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %127, i32 0, i32 14
  %129 = load ptr, ptr %128, align 8, !tbaa !46
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %141

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %132, i32 0, i32 15
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !48
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %136, %131, %126, %50
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %152

142:                                              ; preds = %136
  %143 = load ptr, ptr %4, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %143, i32 0, i32 15
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %146 = getelementptr inbounds i32, ptr %145, i64 32768
  %147 = load ptr, ptr %4, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %147, i32 0, i32 16
  store ptr %146, ptr %148, align 8, !tbaa !49
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 70
  store i32 1, ptr %150, align 4, !tbaa !50
  %151 = call i32 @pthread_once(ptr noundef @decode_init.init_static_once, ptr noundef @decode_init_static)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %152

152:                                              ; preds = %142, %141, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %153 = load i32, ptr %2, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %23, i32 0, i32 1
  store ptr %24, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %35, align 4, !tbaa !61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %321

36:                                               ; preds = %29, %4
  %37 = load ptr, ptr %9, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !58
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !44
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !60
  %46 = sub nsw i32 %42, %45
  %47 = icmp sgt i32 %39, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %36
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !44
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !60
  %55 = sub nsw i32 %51, %54
  br label %60

56:                                               ; preds = %36
  %57 = load ptr, ptr %9, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !58
  br label %60

60:                                               ; preds = %56, %48
  %61 = phi i32 [ %55, %48 ], [ %59, %56 ]
  store i32 %61, ptr %16, align 4, !tbaa !61
  %62 = load i32, ptr %16, align 4, !tbaa !61
  store i32 %62, ptr %17, align 4, !tbaa !61
  %63 = load ptr, ptr %10, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !62
  %66 = load ptr, ptr %10, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !60
  %69 = add nsw i32 %65, %68
  %70 = load i32, ptr %16, align 4, !tbaa !61
  %71 = add nsw i32 %69, %70
  %72 = load ptr, ptr %10, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !44
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %60
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = load ptr, ptr %10, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !62
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  %88 = load ptr, ptr %10, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !60
  %91 = sext i32 %90 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %79, ptr align 1 %87, i64 %91, i1 false)
  %92 = load ptr, ptr %10, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %92, i32 0, i32 6
  store i32 0, ptr %93, align 4, !tbaa !62
  br label %94

94:                                               ; preds = %76, %60
  %95 = load ptr, ptr %9, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %struct.AVPacket, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !63
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %117

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %103 = load ptr, ptr %10, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !62
  %106 = load ptr, ptr %10, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !60
  %109 = add nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %102, i64 %110
  %112 = load ptr, ptr %9, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw %struct.AVPacket, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !63
  %115 = load i32, ptr %16, align 4, !tbaa !61
  %116 = sext i32 %115 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %114, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %99, %94
  %118 = load ptr, ptr %10, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !48
  %121 = load ptr, ptr %10, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !62
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  store ptr %125, ptr %12, align 8, !tbaa !64
  %126 = load ptr, ptr %10, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !60
  %129 = load i32, ptr %16, align 4, !tbaa !61
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %16, align 4, !tbaa !61
  %131 = load i32, ptr %16, align 4, !tbaa !61
  %132 = load ptr, ptr %10, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %132, i32 0, i32 5
  store i32 %131, ptr %133, align 8, !tbaa !60
  %134 = load i32, ptr %16, align 4, !tbaa !61
  %135 = load ptr, ptr %10, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !44
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %117
  %140 = load ptr, ptr %9, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw %struct.AVPacket, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !63
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %145, align 4, !tbaa !61
  %146 = load i32, ptr %17, align 4, !tbaa !61
  store i32 %146, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %321

147:                                              ; preds = %139, %117
  %148 = load ptr, ptr %11, align 8, !tbaa !56
  %149 = load ptr, ptr %12, align 8, !tbaa !64
  %150 = load i32, ptr %16, align 4, !tbaa !61
  %151 = call i32 @init_get_bits8(ptr noundef %148, ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %14, align 4, !tbaa !61
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load i32, ptr %14, align 4, !tbaa !61
  store i32 %154, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %321

155:                                              ; preds = %147
  %156 = load ptr, ptr %10, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %156, i32 0, i32 11
  %158 = load i32, ptr %157, align 8, !tbaa !43
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %159, i32 0, i32 71
  %161 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !35
  %163 = sdiv i32 %158, %162
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr %10, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %165, i32 0, i32 4
  %167 = load i64, ptr %166, align 8, !tbaa !38
  %168 = icmp ugt i64 %164, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %155
  %170 = load ptr, ptr %10, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %170, i32 0, i32 4
  %172 = load i64, ptr %171, align 8, !tbaa !38
  br label %183

173:                                              ; preds = %155
  %174 = load ptr, ptr %10, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %174, i32 0, i32 11
  %176 = load i32, ptr %175, align 8, !tbaa !43
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %177, i32 0, i32 71
  %179 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !35
  %181 = sdiv i32 %176, %180
  %182 = sext i32 %181 to i64
  br label %183

183:                                              ; preds = %173, %169
  %184 = phi i64 [ %172, %169 ], [ %182, %173 ]
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %7, align 8, !tbaa !51
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 5
  store i32 %185, ptr %187, align 8, !tbaa !65
  %188 = load ptr, ptr %7, align 8, !tbaa !51
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 8, !tbaa !65
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %10, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %192, i32 0, i32 4
  %194 = load i64, ptr %193, align 8, !tbaa !38
  %195 = icmp ugt i64 %191, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %183
  %197 = load ptr, ptr %10, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %197, i32 0, i32 4
  %199 = load i64, ptr %198, align 8, !tbaa !38
  br label %205

200:                                              ; preds = %183
  %201 = load ptr, ptr %7, align 8, !tbaa !51
  %202 = getelementptr inbounds nuw %struct.AVFrame, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 8, !tbaa !65
  %204 = sext i32 %203 to i64
  br label %205

205:                                              ; preds = %200, %196
  %206 = phi i64 [ %199, %196 ], [ %204, %200 ]
  %207 = load ptr, ptr %10, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %207, i32 0, i32 4
  %209 = load i64, ptr %208, align 8, !tbaa !38
  %210 = sub i64 %209, %206
  store i64 %210, ptr %208, align 8, !tbaa !38
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  %212 = load ptr, ptr %7, align 8, !tbaa !51
  %213 = call i32 @ff_get_buffer(ptr noundef %211, ptr noundef %212, i32 noundef 0)
  store i32 %213, ptr %14, align 4, !tbaa !61
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %205
  %216 = load i32, ptr %14, align 4, !tbaa !61
  store i32 %216, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %321

217:                                              ; preds = %205
  %218 = load ptr, ptr %11, align 8, !tbaa !56
  %219 = load ptr, ptr %10, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %219, i32 0, i32 12
  %221 = load i32, ptr %220, align 4, !tbaa !70
  call void @skip_bits(ptr noundef %218, i32 noundef %221)
  %222 = load ptr, ptr %10, align 8, !tbaa !29
  %223 = call i32 @decode_block(ptr noundef %222)
  store i32 %223, ptr %14, align 4, !tbaa !61
  %224 = load i32, ptr %14, align 4, !tbaa !61
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = load i32, ptr %14, align 4, !tbaa !61
  store i32 %227, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %321

228:                                              ; preds = %217
  %229 = load ptr, ptr %7, align 8, !tbaa !51
  %230 = getelementptr inbounds nuw %struct.AVFrame, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds [8 x ptr], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %231, align 8, !tbaa !64
  store ptr %232, ptr %13, align 8, !tbaa !71
  store i32 0, ptr %15, align 4, !tbaa !61
  br label %233

233:                                              ; preds = %260, %228
  %234 = load i32, ptr %15, align 4, !tbaa !61
  %235 = load ptr, ptr %7, align 8, !tbaa !51
  %236 = getelementptr inbounds nuw %struct.AVFrame, ptr %235, i32 0, i32 5
  %237 = load i32, ptr %236, align 8, !tbaa !65
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %238, i32 0, i32 71
  %240 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !35
  %242 = mul nsw i32 %237, %241
  %243 = icmp slt i32 %234, %242
  br i1 %243, label %244, label %263

244:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %245 = load ptr, ptr %10, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %245, i32 0, i32 13
  %247 = load ptr, ptr %246, align 8, !tbaa !45
  %248 = load i32, ptr %15, align 4, !tbaa !61
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !61
  %252 = load ptr, ptr %10, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %253, align 8, !tbaa !39
  %255 = ashr i32 %251, %254
  store i32 %255, ptr %19, align 4, !tbaa !61
  %256 = load i32, ptr %19, align 4, !tbaa !61
  %257 = trunc i32 %256 to i16
  %258 = load ptr, ptr %13, align 8, !tbaa !71
  %259 = getelementptr inbounds nuw i16, ptr %258, i32 1
  store ptr %259, ptr %13, align 8, !tbaa !71
  store i16 %257, ptr %258, align 2, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %260

260:                                              ; preds = %244
  %261 = load i32, ptr %15, align 4, !tbaa !61
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %15, align 4, !tbaa !61
  br label %233, !llvm.loop !74

263:                                              ; preds = %233
  %264 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 1, ptr %264, align 4, !tbaa !61
  %265 = load ptr, ptr %11, align 8, !tbaa !56
  %266 = call i32 @get_bits_count(ptr noundef %265)
  %267 = load ptr, ptr %11, align 8, !tbaa !56
  %268 = call i32 @get_bits_count(ptr noundef %267)
  %269 = sdiv i32 %268, 8
  %270 = mul nsw i32 8, %269
  %271 = sub nsw i32 %266, %270
  %272 = load ptr, ptr %10, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %272, i32 0, i32 12
  store i32 %271, ptr %273, align 4, !tbaa !70
  %274 = load ptr, ptr %11, align 8, !tbaa !56
  %275 = call i32 @get_bits_count(ptr noundef %274)
  %276 = sdiv i32 %275, 8
  store i32 %276, ptr %15, align 4, !tbaa !61
  %277 = load i32, ptr %15, align 4, !tbaa !61
  %278 = load i32, ptr %16, align 4, !tbaa !61
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %280, label %290

280:                                              ; preds = %263
  %281 = load ptr, ptr %9, align 8, !tbaa !54
  %282 = getelementptr inbounds nuw %struct.AVPacket, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !63
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %290

285:                                              ; preds = %280
  %286 = load ptr, ptr %10, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %286, i32 0, i32 5
  store i32 0, ptr %287, align 8, !tbaa !60
  %288 = load ptr, ptr %10, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %288, i32 0, i32 6
  store i32 0, ptr %289, align 4, !tbaa !62
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %321

290:                                              ; preds = %280, %263
  %291 = load ptr, ptr %10, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %292, align 8, !tbaa !60
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %319

295:                                              ; preds = %290
  %296 = load i32, ptr %15, align 4, !tbaa !61
  %297 = load ptr, ptr %10, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %297, i32 0, i32 6
  %299 = load i32, ptr %298, align 4, !tbaa !62
  %300 = add nsw i32 %299, %296
  store i32 %300, ptr %298, align 4, !tbaa !62
  %301 = load ptr, ptr %10, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 8, !tbaa !60
  %304 = load i32, ptr %15, align 4, !tbaa !61
  %305 = icmp sgt i32 %303, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %295
  %307 = load i32, ptr %15, align 4, !tbaa !61
  br label %312

308:                                              ; preds = %295
  %309 = load ptr, ptr %10, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %309, i32 0, i32 5
  %311 = load i32, ptr %310, align 8, !tbaa !60
  br label %312

312:                                              ; preds = %308, %306
  %313 = phi i32 [ %307, %306 ], [ %311, %308 ]
  %314 = load ptr, ptr %10, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %314, i32 0, i32 5
  %316 = load i32, ptr %315, align 8, !tbaa !60
  %317 = sub nsw i32 %316, %313
  store i32 %317, ptr %315, align 8, !tbaa !60
  %318 = load i32, ptr %17, align 4, !tbaa !61
  store i32 %318, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %321

319:                                              ; preds = %290
  %320 = load i32, ptr %15, align 4, !tbaa !61
  store i32 %320, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %321

321:                                              ; preds = %319, %312, %285, %226, %215, %153, %144, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %322 = load i32, ptr %5, align 4
  ret i32 %322
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %7, i32 0, i32 13
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %9, i32 0, i32 14
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %11, i32 0, i32 15
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %13, i32 0, i32 2
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @decode_init_static() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !61
  br label %10

10:                                               ; preds = %50, %0
  %11 = load i32, ptr %1, align 4, !tbaa !61
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %53

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !61
  br label %15

15:                                               ; preds = %46, %14
  %16 = load i32, ptr %3, align 4, !tbaa !61
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 5, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %49

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !61
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i32, ptr %4, align 4, !tbaa !61
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 8, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %45

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !61
  %26 = load i32, ptr %3, align 4, !tbaa !61
  %27 = shl i32 %26, 4
  %28 = add nsw i32 %25, %27
  %29 = load i32, ptr %1, align 4, !tbaa !61
  %30 = shl i32 %29, 8
  %31 = add nsw i32 %28, %30
  %32 = load i32, ptr %4, align 4, !tbaa !61
  %33 = load i32, ptr %3, align 4, !tbaa !61
  %34 = mul nsw i32 %33, 3
  %35 = add nsw i32 %32, %34
  %36 = load i32, ptr %1, align 4, !tbaa !61
  %37 = mul nsw i32 %36, 3
  %38 = mul nsw i32 %37, 3
  %39 = add nsw i32 %35, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [27 x i32], ptr @mul_3x3, i64 0, i64 %40
  store i32 %31, ptr %41, align 4, !tbaa !61
  br label %42

42:                                               ; preds = %24
  %43 = load i32, ptr %4, align 4, !tbaa !61
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !61
  br label %20, !llvm.loop !76

45:                                               ; preds = %23
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4, !tbaa !61
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !61
  br label %15, !llvm.loop !77

49:                                               ; preds = %18
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %1, align 4, !tbaa !61
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %1, align 4, !tbaa !61
  br label %10, !llvm.loop !78

53:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %54

54:                                               ; preds = %94, %53
  %55 = load i32, ptr %5, align 4, !tbaa !61
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 11, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %97

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %59

59:                                               ; preds = %90, %58
  %60 = load i32, ptr %6, align 4, !tbaa !61
  %61 = icmp slt i32 %60, 5
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 14, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %93

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !61
  br label %64

64:                                               ; preds = %86, %63
  %65 = load i32, ptr %7, align 4, !tbaa !61
  %66 = icmp slt i32 %65, 5
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 17, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %89

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4, !tbaa !61
  %70 = load i32, ptr %6, align 4, !tbaa !61
  %71 = shl i32 %70, 4
  %72 = add nsw i32 %69, %71
  %73 = load i32, ptr %5, align 4, !tbaa !61
  %74 = shl i32 %73, 8
  %75 = add nsw i32 %72, %74
  %76 = load i32, ptr %7, align 4, !tbaa !61
  %77 = load i32, ptr %6, align 4, !tbaa !61
  %78 = mul nsw i32 %77, 5
  %79 = add nsw i32 %76, %78
  %80 = load i32, ptr %5, align 4, !tbaa !61
  %81 = mul nsw i32 %80, 5
  %82 = mul nsw i32 %81, 5
  %83 = add nsw i32 %79, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [125 x i32], ptr @mul_3x5, i64 0, i64 %84
  store i32 %75, ptr %85, align 4, !tbaa !61
  br label %86

86:                                               ; preds = %68
  %87 = load i32, ptr %7, align 4, !tbaa !61
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !61
  br label %64, !llvm.loop !79

89:                                               ; preds = %67
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4, !tbaa !61
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !61
  br label %59, !llvm.loop !80

93:                                               ; preds = %62
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %5, align 4, !tbaa !61
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4, !tbaa !61
  br label %54, !llvm.loop !81

97:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !61
  br label %98

98:                                               ; preds = %122, %97
  %99 = load i32, ptr %8, align 4, !tbaa !61
  %100 = icmp slt i32 %99, 11
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i32 20, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %125

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !61
  br label %103

103:                                              ; preds = %118, %102
  %104 = load i32, ptr %9, align 4, !tbaa !61
  %105 = icmp slt i32 %104, 11
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 23, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %121

107:                                              ; preds = %103
  %108 = load i32, ptr %9, align 4, !tbaa !61
  %109 = load i32, ptr %8, align 4, !tbaa !61
  %110 = shl i32 %109, 4
  %111 = add nsw i32 %108, %110
  %112 = load i32, ptr %9, align 4, !tbaa !61
  %113 = load i32, ptr %8, align 4, !tbaa !61
  %114 = mul nsw i32 %113, 11
  %115 = add nsw i32 %112, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [121 x i32], ptr @mul_2x11, i64 0, i64 %116
  store i32 %111, ptr %117, align 4, !tbaa !61
  br label %118

118:                                              ; preds = %107
  %119 = load i32, ptr %9, align 4, !tbaa !61
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !61
  br label %103, !llvm.loop !82

121:                                              ; preds = %106
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4, !tbaa !61
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !61
  br label %98, !llvm.loop !83

125:                                              ; preds = %101
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !61
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !61
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !61
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = load i32, ptr %6, align 4, !tbaa !61
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !84
  store i32 %9, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !85
  store i32 %12, ptr %6, align 4, !tbaa !61
  %13 = load i32, ptr %6, align 4, !tbaa !61
  %14 = load i32, ptr %5, align 4, !tbaa !61
  %15 = load i32, ptr %4, align 4, !tbaa !61
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !61
  %20 = load i32, ptr %4, align 4, !tbaa !61
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !61
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !61
  %26 = load i32, ptr %5, align 4, !tbaa !61
  %27 = load ptr, ptr %3, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_block(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %12, i32 0, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = call i32 @get_bits(ptr noundef %14, i32 noundef 4)
  store i32 %15, ptr %5, align 4, !tbaa !61
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = call i32 @get_bits(ptr noundef %16, i32 noundef 16)
  store i32 %17, ptr %7, align 4, !tbaa !61
  %18 = load i32, ptr %5, align 4, !tbaa !61
  %19 = shl i32 1, %18
  store i32 %19, ptr %6, align 4, !tbaa !61
  store i32 0, ptr %8, align 4, !tbaa !61
  store i32 0, ptr %9, align 4, !tbaa !61
  br label %20

20:                                               ; preds = %35, %1
  %21 = load i32, ptr %8, align 4, !tbaa !61
  %22 = load i32, ptr %6, align 4, !tbaa !61
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !61
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = load i32, ptr %8, align 4, !tbaa !61
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !61
  %32 = load i32, ptr %7, align 4, !tbaa !61
  %33 = load i32, ptr %9, align 4, !tbaa !61
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %9, align 4, !tbaa !61
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4, !tbaa !61
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !61
  br label %20, !llvm.loop !86

38:                                               ; preds = %20
  store i32 1, ptr %8, align 4, !tbaa !61
  %39 = load i32, ptr %7, align 4, !tbaa !61
  %40 = sub nsw i32 0, %39
  store i32 %40, ptr %9, align 4, !tbaa !61
  br label %41

41:                                               ; preds = %57, %38
  %42 = load i32, ptr %8, align 4, !tbaa !61
  %43 = load i32, ptr %6, align 4, !tbaa !61
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4, !tbaa !61
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = load i32, ptr %8, align 4, !tbaa !61
  %51 = sub nsw i32 0, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  store i32 %46, ptr %53, align 4, !tbaa !61
  %54 = load i32, ptr %7, align 4, !tbaa !61
  %55 = load i32, ptr %9, align 4, !tbaa !61
  %56 = sub i32 %55, %54
  store i32 %56, ptr %9, align 4, !tbaa !61
  br label %57

57:                                               ; preds = %45
  %58 = load i32, ptr %8, align 4, !tbaa !61
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !61
  br label %41, !llvm.loop !87

60:                                               ; preds = %41
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = call i32 @fill_block(ptr noundef %61)
  store i32 %62, ptr %10, align 4, !tbaa !61
  %63 = load i32, ptr %10, align 4, !tbaa !61
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %10, align 4, !tbaa !61
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %69

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  call void @juggle_block(ptr noundef %68)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !84
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = load i32, ptr %6, align 4, !tbaa !61
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !61
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !61
  store ptr null, ptr %5, align 8, !tbaa !64
  store i32 -1094995529, ptr %8, align 4, !tbaa !61
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !61
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !61
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !88
  %25 = load i32, ptr %6, align 4, !tbaa !61
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !89
  %28 = load i32, ptr %6, align 4, !tbaa !61
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !85
  %32 = load ptr, ptr %5, align 8, !tbaa !64
  %33 = load i32, ptr %7, align 4, !tbaa !61
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !90
  %38 = load ptr, ptr %4, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !84
  %40 = load i32, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !84
  store i32 %11, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !85
  store i32 %14, ptr %8, align 4, !tbaa !61
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = load i32, ptr %6, align 4, !tbaa !61
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !37
  %23 = load i32, ptr %6, align 4, !tbaa !61
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !61
  %26 = load i32, ptr %7, align 4, !tbaa !61
  %27 = load i32, ptr %4, align 4, !tbaa !61
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #8
  store i32 %28, ptr %5, align 4, !tbaa !61
  %29 = load i32, ptr %8, align 4, !tbaa !61
  %30 = load i32, ptr %6, align 4, !tbaa !61
  %31 = load i32, ptr %4, align 4, !tbaa !61
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !61
  %36 = load i32, ptr %4, align 4, !tbaa !61
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !61
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !61
  %42 = load i32, ptr %6, align 4, !tbaa !61
  %43 = load ptr, ptr %3, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !84
  %45 = load i32, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_block(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %9, i32 0, i32 1
  store ptr %10, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %11

11:                                               ; preds = %33, %1
  %12 = load i32, ptr %5, align 4, !tbaa !61
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 5)
  store i32 %19, ptr %6, align 4, !tbaa !61
  %20 = load i32, ptr %6, align 4, !tbaa !61
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [32 x ptr], ptr @filler_list, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = load i32, ptr %6, align 4, !tbaa !61
  %26 = load i32, ptr %5, align 4, !tbaa !61
  %27 = call i32 %23(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !61
  %28 = load i32, ptr %7, align 4, !tbaa !61
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %17
  %31 = load i32, ptr %7, align 4, !tbaa !61
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %37

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4, !tbaa !61
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !61
  br label %11, !llvm.loop !92

36:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @juggle_block(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %11, align 4
  br label %116

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = icmp sgt i32 %20, 9
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %6, align 4, !tbaa !61
  br label %29

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = ashr i32 2048, %26
  %28 = sub nsw i32 %27, 2
  store i32 %28, ptr %6, align 4, !tbaa !61
  br label %29

29:                                               ; preds = %23, %22
  %30 = load ptr, ptr %2, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !40
  store i32 %32, ptr %5, align 4, !tbaa !61
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  store ptr %35, ptr %9, align 8, !tbaa !53
  br label %36

36:                                               ; preds = %103, %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  store ptr %40, ptr %8, align 8, !tbaa !53
  %41 = load i32, ptr %6, align 4, !tbaa !61
  store i32 %41, ptr %3, align 4, !tbaa !61
  %42 = load i32, ptr %3, align 4, !tbaa !61
  %43 = load i32, ptr %5, align 4, !tbaa !61
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load i32, ptr %5, align 4, !tbaa !61
  store i32 %46, ptr %3, align 4, !tbaa !61
  br label %47

47:                                               ; preds = %45, %37
  %48 = load ptr, ptr %2, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !41
  %51 = sdiv i32 %50, 2
  store i32 %51, ptr %4, align 4, !tbaa !61
  %52 = load i32, ptr %3, align 4, !tbaa !61
  %53 = mul i32 %52, 2
  store i32 %53, ptr %3, align 4, !tbaa !61
  %54 = load ptr, ptr %8, align 8, !tbaa !53
  %55 = load ptr, ptr %9, align 8, !tbaa !53
  %56 = load i32, ptr %4, align 4, !tbaa !61
  %57 = load i32, ptr %3, align 4, !tbaa !61
  call void @juggle(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %58 = load i32, ptr %4, align 4, !tbaa !61
  %59 = mul i32 %58, 2
  %60 = load ptr, ptr %8, align 8, !tbaa !53
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw i32, ptr %60, i64 %61
  store ptr %62, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %7, align 4, !tbaa !61
  %63 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %63, ptr %10, align 8, !tbaa !53
  br label %64

64:                                               ; preds = %77, %47
  %65 = load i32, ptr %7, align 4, !tbaa !61
  %66 = load i32, ptr %3, align 4, !tbaa !61
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !53
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !61
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !61
  %73 = load i32, ptr %4, align 4, !tbaa !61
  %74 = load ptr, ptr %10, align 8, !tbaa !53
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw i32, ptr %74, i64 %75
  store ptr %76, ptr %10, align 8, !tbaa !53
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %7, align 4, !tbaa !61
  %79 = add i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !61
  br label %64, !llvm.loop !93

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %84, %80
  %82 = load i32, ptr %4, align 4, !tbaa !61
  %83 = icmp ugt i32 %82, 1
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = load i32, ptr %4, align 4, !tbaa !61
  %86 = udiv i32 %85, 2
  store i32 %86, ptr %4, align 4, !tbaa !61
  %87 = load i32, ptr %3, align 4, !tbaa !61
  %88 = mul i32 %87, 2
  store i32 %88, ptr %3, align 4, !tbaa !61
  %89 = load ptr, ptr %8, align 8, !tbaa !53
  %90 = load ptr, ptr %9, align 8, !tbaa !53
  %91 = load i32, ptr %4, align 4, !tbaa !61
  %92 = load i32, ptr %3, align 4, !tbaa !61
  call void @juggle(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92)
  %93 = load i32, ptr %4, align 4, !tbaa !61
  %94 = mul i32 %93, 2
  %95 = load ptr, ptr %8, align 8, !tbaa !53
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw i32, ptr %95, i64 %96
  store ptr %97, ptr %8, align 8, !tbaa !53
  br label %81, !llvm.loop !94

98:                                               ; preds = %81
  %99 = load i32, ptr %5, align 4, !tbaa !61
  %100 = load i32, ptr %6, align 4, !tbaa !61
  %101 = icmp ule i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %115

103:                                              ; preds = %98
  %104 = load i32, ptr %6, align 4, !tbaa !61
  %105 = load i32, ptr %5, align 4, !tbaa !61
  %106 = sub i32 %105, %104
  store i32 %106, ptr %5, align 4, !tbaa !61
  %107 = load i32, ptr %6, align 4, !tbaa !61
  %108 = load ptr, ptr %2, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 8, !tbaa !39
  %111 = shl i32 %107, %110
  %112 = load ptr, ptr %9, align 8, !tbaa !53
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw i32, ptr %112, i64 %113
  store ptr %114, ptr %9, align 8, !tbaa !53
  br label %36

115:                                              ; preds = %102
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %115, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %117 = load i32, ptr %11, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load i32, ptr %3, align 4, !tbaa !61
  %6 = load i32, ptr %4, align 4, !tbaa !61
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !61
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @zero(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !61
  br label %9

9:                                                ; preds = %37, %3
  %10 = load i32, ptr %7, align 4, !tbaa !61
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load i32, ptr %7, align 4, !tbaa !61
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = shl i32 %17, %20
  %22 = load i32, ptr %6, align 4, !tbaa !61
  %23 = add i32 %21, %22
  store i32 %23, ptr %8, align 4, !tbaa !61
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !61
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = load i32, ptr %8, align 4, !tbaa !61
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  store i32 %28, ptr %34, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %35

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !61
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !61
  br label %9, !llvm.loop !95

40:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @bad(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !61
  ret i32 -1094995529
}

; Function Attrs: nounwind uwtable
define internal i32 @linear(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %12, i32 0, i32 1
  store ptr %13, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %14 = load i32, ptr %5, align 4, !tbaa !61
  %15 = sub i32 %14, 1
  %16 = shl i32 1, %15
  store i32 %16, ptr %10, align 4, !tbaa !61
  store i32 0, ptr %8, align 4, !tbaa !61
  br label %17

17:                                               ; preds = %52, %3
  %18 = load i32, ptr %8, align 4, !tbaa !61
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !56
  %25 = load i32, ptr %5, align 4, !tbaa !61
  %26 = call i32 @get_bits(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !61
  br label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %28 = load i32, ptr %8, align 4, !tbaa !61
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = shl i32 %28, %31
  %33 = load i32, ptr %6, align 4, !tbaa !61
  %34 = add i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !61
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = load i32, ptr %9, align 4, !tbaa !61
  %39 = load i32, ptr %10, align 4, !tbaa !61
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !61
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = load i32, ptr %11, align 4, !tbaa !61
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %46, i64 %48
  store i32 %43, ptr %49, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %50

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !61
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !61
  br label %17, !llvm.loop !96

55:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @k13(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %14, i32 0, i32 1
  store ptr %15, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %8, align 4, !tbaa !61
  br label %16

16:                                               ; preds = %134, %3
  %17 = load i32, ptr %8, align 4, !tbaa !61
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %137

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !56
  %24 = call i32 @get_bits1(ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !61
  %25 = load i32, ptr %9, align 4, !tbaa !61
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %78

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %29 = load i32, ptr %8, align 4, !tbaa !61
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !61
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = shl i32 %29, %33
  %35 = load i32, ptr %6, align 4, !tbaa !61
  %36 = add i32 %34, %35
  store i32 %36, ptr %10, align 4, !tbaa !61
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = load i32, ptr %10, align 4, !tbaa !61
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  store i32 %41, ptr %47, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %48

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !61
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = icmp uge i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %137

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %58 = load i32, ptr %8, align 4, !tbaa !61
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !39
  %62 = shl i32 %58, %61
  %63 = load i32, ptr %6, align 4, !tbaa !61
  %64 = add i32 %62, %63
  store i32 %64, ptr %11, align 4, !tbaa !61
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !61
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = load i32, ptr %11, align 4, !tbaa !61
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %76

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76
  br label %134

78:                                               ; preds = %22
  %79 = load ptr, ptr %7, align 8, !tbaa !56
  %80 = call i32 @get_bits1(ptr noundef %79)
  store i32 %80, ptr %9, align 4, !tbaa !61
  %81 = load i32, ptr %9, align 4, !tbaa !61
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %85 = load i32, ptr %8, align 4, !tbaa !61
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !39
  %89 = shl i32 %85, %88
  %90 = load i32, ptr %6, align 4, !tbaa !61
  %91 = add i32 %89, %90
  store i32 %91, ptr %12, align 4, !tbaa !61
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = load i32, ptr %95, align 4, !tbaa !61
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = load i32, ptr %12, align 4, !tbaa !61
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %99, i64 %101
  store i32 %96, ptr %102, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %103

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103
  br label %134

105:                                              ; preds = %78
  %106 = load ptr, ptr %7, align 8, !tbaa !56
  %107 = call i32 @get_bits1(ptr noundef %106)
  store i32 %107, ptr %9, align 4, !tbaa !61
  br label %108

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %109 = load i32, ptr %8, align 4, !tbaa !61
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8, !tbaa !39
  %113 = shl i32 %109, %112
  %114 = load i32, ptr %6, align 4, !tbaa !61
  %115 = add i32 %113, %114
  store i32 %115, ptr %13, align 4, !tbaa !61
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %116, i32 0, i32 16
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = load i32, ptr %9, align 4, !tbaa !61
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [2 x i8], ptr @map_1bit, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !37
  %123 = sext i8 %122 to i64
  %124 = getelementptr inbounds i32, ptr %118, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !61
  %126 = load ptr, ptr %4, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = load i32, ptr %13, align 4, !tbaa !61
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i32, ptr %128, i64 %130
  store i32 %125, ptr %131, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %132

132:                                              ; preds = %108
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %104, %77
  %135 = load i32, ptr %8, align 4, !tbaa !61
  %136 = add i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !61
  br label %16, !llvm.loop !97

137:                                              ; preds = %55, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @k12(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %12, i32 0, i32 1
  store ptr %13, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %8, align 4, !tbaa !61
  br label %14

14:                                               ; preds = %76, %3
  %15 = load i32, ptr %8, align 4, !tbaa !61
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %79

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !56
  %22 = call i32 @get_bits1(ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !61
  %23 = load i32, ptr %9, align 4, !tbaa !61
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %27 = load i32, ptr %8, align 4, !tbaa !61
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = shl i32 %27, %30
  %32 = load i32, ptr %6, align 4, !tbaa !61
  %33 = add i32 %31, %32
  store i32 %33, ptr %10, align 4, !tbaa !61
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = load i32, ptr %10, align 4, !tbaa !61
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  store i32 %38, ptr %44, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %45

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45
  br label %76

47:                                               ; preds = %20
  %48 = load ptr, ptr %7, align 8, !tbaa !56
  %49 = call i32 @get_bits1(ptr noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !61
  br label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %51 = load i32, ptr %8, align 4, !tbaa !61
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !39
  %55 = shl i32 %51, %54
  %56 = load i32, ptr %6, align 4, !tbaa !61
  %57 = add i32 %55, %56
  store i32 %57, ptr %11, align 4, !tbaa !61
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load i32, ptr %9, align 4, !tbaa !61
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr @map_1bit, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !37
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds i32, ptr %60, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !61
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = load i32, ptr %11, align 4, !tbaa !61
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %72
  store i32 %67, ptr %73, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %74

74:                                               ; preds = %50
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %46
  %77 = load i32, ptr %8, align 4, !tbaa !61
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !61
  br label %14, !llvm.loop !98

79:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @t15(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %18, i32 0, i32 1
  store ptr %19, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %9, align 4, !tbaa !61
  br label %20

20:                                               ; preds = %142, %3
  %21 = load i32, ptr %9, align 4, !tbaa !61
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %145

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !56
  %28 = call i32 @get_bits(ptr noundef %27, i32 noundef 5)
  store i32 %28, ptr %10, align 4, !tbaa !61
  %29 = load i32, ptr %10, align 4, !tbaa !61
  %30 = icmp ugt i32 %29, 26
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = load i32, ptr %10, align 4, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.3, i32 noundef %35)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %146

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !61
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [27 x i32], ptr @mul_3x3, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = and i32 %40, 15
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !61
  %43 = load i32, ptr %10, align 4, !tbaa !61
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [27 x i32], ptr @mul_3x3, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !61
  %47 = ashr i32 %46, 4
  %48 = and i32 %47, 15
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !61
  %50 = load i32, ptr %10, align 4, !tbaa !61
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [27 x i32], ptr @mul_3x3, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = ashr i32 %53, 8
  %55 = and i32 %54, 15
  %56 = sub nsw i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !61
  br label %57

57:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %58 = load i32, ptr %9, align 4, !tbaa !61
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !61
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !39
  %63 = shl i32 %58, %62
  %64 = load i32, ptr %7, align 4, !tbaa !61
  %65 = add i32 %63, %64
  store i32 %65, ptr %15, align 4, !tbaa !61
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = load i32, ptr %11, align 4, !tbaa !61
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !61
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = load i32, ptr %15, align 4, !tbaa !61
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %77
  store i32 %72, ptr %78, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %79

79:                                               ; preds = %57
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4, !tbaa !61
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 4, !tbaa !40
  %85 = icmp uge i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %145

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %89 = load i32, ptr %9, align 4, !tbaa !61
  %90 = add i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !61
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8, !tbaa !39
  %94 = shl i32 %89, %93
  %95 = load i32, ptr %7, align 4, !tbaa !61
  %96 = add i32 %94, %95
  store i32 %96, ptr %16, align 4, !tbaa !61
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = load i32, ptr %12, align 4, !tbaa !61
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !61
  %104 = load ptr, ptr %5, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = load i32, ptr %16, align 4, !tbaa !61
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %108
  store i32 %103, ptr %109, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %110

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %9, align 4, !tbaa !61
  %113 = load ptr, ptr %5, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 4, !tbaa !40
  %116 = icmp uge i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %145

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %120 = load i32, ptr %9, align 4, !tbaa !61
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8, !tbaa !39
  %124 = shl i32 %120, %123
  %125 = load i32, ptr %7, align 4, !tbaa !61
  %126 = add i32 %124, %125
  store i32 %126, ptr %17, align 4, !tbaa !61
  %127 = load ptr, ptr %5, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %127, i32 0, i32 16
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = load i32, ptr %13, align 4, !tbaa !61
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !61
  %134 = load ptr, ptr %5, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = load i32, ptr %17, align 4, !tbaa !61
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i32, ptr %136, i64 %138
  store i32 %133, ptr %139, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %140

140:                                              ; preds = %119
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %9, align 4, !tbaa !61
  %144 = add i32 %143, 1
  store i32 %144, ptr %9, align 4, !tbaa !61
  br label %20, !llvm.loop !99

145:                                              ; preds = %117, %86, %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %146

146:                                              ; preds = %145, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @k24(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %14, i32 0, i32 1
  store ptr %15, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %8, align 4, !tbaa !61
  br label %16

16:                                               ; preds = %134, %3
  %17 = load i32, ptr %8, align 4, !tbaa !61
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %137

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !56
  %24 = call i32 @get_bits1(ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !61
  %25 = load i32, ptr %9, align 4, !tbaa !61
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %78

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %29 = load i32, ptr %8, align 4, !tbaa !61
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !61
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = shl i32 %29, %33
  %35 = load i32, ptr %6, align 4, !tbaa !61
  %36 = add i32 %34, %35
  store i32 %36, ptr %10, align 4, !tbaa !61
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = load i32, ptr %10, align 4, !tbaa !61
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  store i32 %41, ptr %47, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %48

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !61
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = icmp uge i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %137

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %58 = load i32, ptr %8, align 4, !tbaa !61
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !39
  %62 = shl i32 %58, %61
  %63 = load i32, ptr %6, align 4, !tbaa !61
  %64 = add i32 %62, %63
  store i32 %64, ptr %11, align 4, !tbaa !61
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !61
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = load i32, ptr %11, align 4, !tbaa !61
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %76

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76
  br label %134

78:                                               ; preds = %22
  %79 = load ptr, ptr %7, align 8, !tbaa !56
  %80 = call i32 @get_bits1(ptr noundef %79)
  store i32 %80, ptr %9, align 4, !tbaa !61
  %81 = load i32, ptr %9, align 4, !tbaa !61
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %105

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %85 = load i32, ptr %8, align 4, !tbaa !61
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !39
  %89 = shl i32 %85, %88
  %90 = load i32, ptr %6, align 4, !tbaa !61
  %91 = add i32 %89, %90
  store i32 %91, ptr %12, align 4, !tbaa !61
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = load i32, ptr %95, align 4, !tbaa !61
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = load i32, ptr %12, align 4, !tbaa !61
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %99, i64 %101
  store i32 %96, ptr %102, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %103

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103
  br label %134

105:                                              ; preds = %78
  %106 = load ptr, ptr %7, align 8, !tbaa !56
  %107 = call i32 @get_bits(ptr noundef %106, i32 noundef 2)
  store i32 %107, ptr %9, align 4, !tbaa !61
  br label %108

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %109 = load i32, ptr %8, align 4, !tbaa !61
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8, !tbaa !39
  %113 = shl i32 %109, %112
  %114 = load i32, ptr %6, align 4, !tbaa !61
  %115 = add i32 %113, %114
  store i32 %115, ptr %13, align 4, !tbaa !61
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %116, i32 0, i32 16
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = load i32, ptr %9, align 4, !tbaa !61
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr @map_2bit_near, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !37
  %123 = sext i8 %122 to i64
  %124 = getelementptr inbounds i32, ptr %118, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !61
  %126 = load ptr, ptr %4, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = load i32, ptr %13, align 4, !tbaa !61
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i32, ptr %128, i64 %130
  store i32 %125, ptr %131, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %132

132:                                              ; preds = %108
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %104, %77
  %135 = load i32, ptr %8, align 4, !tbaa !61
  %136 = add i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !61
  br label %16, !llvm.loop !100

137:                                              ; preds = %55, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @k23(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %12, i32 0, i32 1
  store ptr %13, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %8, align 4, !tbaa !61
  br label %14

14:                                               ; preds = %76, %3
  %15 = load i32, ptr %8, align 4, !tbaa !61
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %79

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !56
  %22 = call i32 @get_bits1(ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !61
  %23 = load i32, ptr %9, align 4, !tbaa !61
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %27 = load i32, ptr %8, align 4, !tbaa !61
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = shl i32 %27, %30
  %32 = load i32, ptr %6, align 4, !tbaa !61
  %33 = add i32 %31, %32
  store i32 %33, ptr %10, align 4, !tbaa !61
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = load i32, ptr %10, align 4, !tbaa !61
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  store i32 %38, ptr %44, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %45

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45
  br label %76

47:                                               ; preds = %20
  %48 = load ptr, ptr %7, align 8, !tbaa !56
  %49 = call i32 @get_bits(ptr noundef %48, i32 noundef 2)
  store i32 %49, ptr %9, align 4, !tbaa !61
  br label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %51 = load i32, ptr %8, align 4, !tbaa !61
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !39
  %55 = shl i32 %51, %54
  %56 = load i32, ptr %6, align 4, !tbaa !61
  %57 = add i32 %55, %56
  store i32 %57, ptr %11, align 4, !tbaa !61
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load i32, ptr %9, align 4, !tbaa !61
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr @map_2bit_near, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !37
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds i32, ptr %60, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !61
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = load i32, ptr %11, align 4, !tbaa !61
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %72
  store i32 %67, ptr %73, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %74

74:                                               ; preds = %50
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %46
  %77 = load i32, ptr %8, align 4, !tbaa !61
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !61
  br label %14, !llvm.loop !101

79:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @t27(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %18, i32 0, i32 1
  store ptr %19, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %9, align 4, !tbaa !61
  br label %20

20:                                               ; preds = %142, %3
  %21 = load i32, ptr %9, align 4, !tbaa !61
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %145

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !56
  %28 = call i32 @get_bits(ptr noundef %27, i32 noundef 7)
  store i32 %28, ptr %10, align 4, !tbaa !61
  %29 = load i32, ptr %10, align 4, !tbaa !61
  %30 = icmp ugt i32 %29, 124
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = load i32, ptr %10, align 4, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.4, i32 noundef %35)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %146

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !61
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [125 x i32], ptr @mul_3x5, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = and i32 %40, 15
  %42 = sub nsw i32 %41, 2
  store i32 %42, ptr %11, align 4, !tbaa !61
  %43 = load i32, ptr %10, align 4, !tbaa !61
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [125 x i32], ptr @mul_3x5, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !61
  %47 = ashr i32 %46, 4
  %48 = and i32 %47, 15
  %49 = sub nsw i32 %48, 2
  store i32 %49, ptr %12, align 4, !tbaa !61
  %50 = load i32, ptr %10, align 4, !tbaa !61
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [125 x i32], ptr @mul_3x5, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = ashr i32 %53, 8
  %55 = and i32 %54, 15
  %56 = sub nsw i32 %55, 2
  store i32 %56, ptr %13, align 4, !tbaa !61
  br label %57

57:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %58 = load i32, ptr %9, align 4, !tbaa !61
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !61
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !39
  %63 = shl i32 %58, %62
  %64 = load i32, ptr %7, align 4, !tbaa !61
  %65 = add i32 %63, %64
  store i32 %65, ptr %15, align 4, !tbaa !61
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = load i32, ptr %11, align 4, !tbaa !61
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !61
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = load i32, ptr %15, align 4, !tbaa !61
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %77
  store i32 %72, ptr %78, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %79

79:                                               ; preds = %57
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4, !tbaa !61
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 4, !tbaa !40
  %85 = icmp uge i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %145

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %89 = load i32, ptr %9, align 4, !tbaa !61
  %90 = add i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !61
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8, !tbaa !39
  %94 = shl i32 %89, %93
  %95 = load i32, ptr %7, align 4, !tbaa !61
  %96 = add i32 %94, %95
  store i32 %96, ptr %16, align 4, !tbaa !61
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = load i32, ptr %12, align 4, !tbaa !61
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !61
  %104 = load ptr, ptr %5, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = load i32, ptr %16, align 4, !tbaa !61
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %108
  store i32 %103, ptr %109, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %110

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %9, align 4, !tbaa !61
  %113 = load ptr, ptr %5, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 4, !tbaa !40
  %116 = icmp uge i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %145

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %120 = load i32, ptr %9, align 4, !tbaa !61
  %121 = load ptr, ptr %5, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8, !tbaa !39
  %124 = shl i32 %120, %123
  %125 = load i32, ptr %7, align 4, !tbaa !61
  %126 = add i32 %124, %125
  store i32 %126, ptr %17, align 4, !tbaa !61
  %127 = load ptr, ptr %5, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %127, i32 0, i32 16
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = load i32, ptr %13, align 4, !tbaa !61
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !61
  %134 = load ptr, ptr %5, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = load i32, ptr %17, align 4, !tbaa !61
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i32, ptr %136, i64 %138
  store i32 %133, ptr %139, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %140

140:                                              ; preds = %119
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %9, align 4, !tbaa !61
  %144 = add i32 %143, 1
  store i32 %144, ptr %9, align 4, !tbaa !61
  br label %20, !llvm.loop !102

145:                                              ; preds = %117, %86, %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %146

146:                                              ; preds = %145, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @k35(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %15, i32 0, i32 1
  store ptr %16, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %8, align 4, !tbaa !61
  br label %17

17:                                               ; preds = %169, %3
  %18 = load i32, ptr %8, align 4, !tbaa !61
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %172

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !56
  %25 = call i32 @get_bits1(ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !61
  %26 = load i32, ptr %9, align 4, !tbaa !61
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %79

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %30 = load i32, ptr %8, align 4, !tbaa !61
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !61
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = shl i32 %30, %34
  %36 = load i32, ptr %6, align 4, !tbaa !61
  %37 = add i32 %35, %36
  store i32 %37, ptr %10, align 4, !tbaa !61
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = load i32, ptr %10, align 4, !tbaa !61
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  store i32 %42, ptr %48, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %49

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !61
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = icmp uge i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %172

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %59 = load i32, ptr %8, align 4, !tbaa !61
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !39
  %63 = shl i32 %59, %62
  %64 = load i32, ptr %6, align 4, !tbaa !61
  %65 = add i32 %63, %64
  store i32 %65, ptr %11, align 4, !tbaa !61
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !61
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = load i32, ptr %11, align 4, !tbaa !61
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  store i32 %70, ptr %76, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %77

77:                                               ; preds = %58
  br label %78

78:                                               ; preds = %77
  br label %169

79:                                               ; preds = %23
  %80 = load ptr, ptr %7, align 8, !tbaa !56
  %81 = call i32 @get_bits1(ptr noundef %80)
  store i32 %81, ptr %9, align 4, !tbaa !61
  %82 = load i32, ptr %9, align 4, !tbaa !61
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %86 = load i32, ptr %8, align 4, !tbaa !61
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8, !tbaa !39
  %90 = shl i32 %86, %89
  %91 = load i32, ptr %6, align 4, !tbaa !61
  %92 = add i32 %90, %91
  store i32 %92, ptr %12, align 4, !tbaa !61
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = getelementptr inbounds i32, ptr %95, i64 0
  %97 = load i32, ptr %96, align 4, !tbaa !61
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = load i32, ptr %12, align 4, !tbaa !61
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %102
  store i32 %97, ptr %103, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %104

104:                                              ; preds = %85
  br label %105

105:                                              ; preds = %104
  br label %169

106:                                              ; preds = %79
  %107 = load ptr, ptr %7, align 8, !tbaa !56
  %108 = call i32 @get_bits1(ptr noundef %107)
  store i32 %108, ptr %9, align 4, !tbaa !61
  %109 = load i32, ptr %9, align 4, !tbaa !61
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %140

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8, !tbaa !56
  %113 = call i32 @get_bits1(ptr noundef %112)
  store i32 %113, ptr %9, align 4, !tbaa !61
  br label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %115 = load i32, ptr %8, align 4, !tbaa !61
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8, !tbaa !39
  %119 = shl i32 %115, %118
  %120 = load i32, ptr %6, align 4, !tbaa !61
  %121 = add i32 %119, %120
  store i32 %121, ptr %13, align 4, !tbaa !61
  %122 = load ptr, ptr %4, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %122, i32 0, i32 16
  %124 = load ptr, ptr %123, align 8, !tbaa !49
  %125 = load i32, ptr %9, align 4, !tbaa !61
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [2 x i8], ptr @map_1bit, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !37
  %129 = sext i8 %128 to i64
  %130 = getelementptr inbounds i32, ptr %124, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !61
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8, !tbaa !45
  %135 = load i32, ptr %13, align 4, !tbaa !61
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i32, ptr %134, i64 %136
  store i32 %131, ptr %137, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %138

138:                                              ; preds = %114
  br label %139

139:                                              ; preds = %138
  br label %169

140:                                              ; preds = %106
  %141 = load ptr, ptr %7, align 8, !tbaa !56
  %142 = call i32 @get_bits(ptr noundef %141, i32 noundef 2)
  store i32 %142, ptr %9, align 4, !tbaa !61
  br label %143

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %144 = load i32, ptr %8, align 4, !tbaa !61
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8, !tbaa !39
  %148 = shl i32 %144, %147
  %149 = load i32, ptr %6, align 4, !tbaa !61
  %150 = add i32 %148, %149
  store i32 %150, ptr %14, align 4, !tbaa !61
  %151 = load ptr, ptr %4, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %151, i32 0, i32 16
  %153 = load ptr, ptr %152, align 8, !tbaa !49
  %154 = load i32, ptr %9, align 4, !tbaa !61
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr @map_2bit_far, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !37
  %158 = sext i8 %157 to i64
  %159 = getelementptr inbounds i32, ptr %153, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !61
  %161 = load ptr, ptr %4, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %162, align 8, !tbaa !45
  %164 = load i32, ptr %14, align 4, !tbaa !61
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %163, i64 %165
  store i32 %160, ptr %166, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %167

167:                                              ; preds = %143
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %139, %105, %78
  %170 = load i32, ptr %8, align 4, !tbaa !61
  %171 = add i32 %170, 1
  store i32 %171, ptr %8, align 4, !tbaa !61
  br label %17, !llvm.loop !103

172:                                              ; preds = %56, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @k34(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %13, i32 0, i32 1
  store ptr %14, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %8, align 4, !tbaa !61
  br label %15

15:                                               ; preds = %111, %3
  %16 = load i32, ptr %8, align 4, !tbaa !61
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %114

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !56
  %23 = call i32 @get_bits1(ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !61
  %24 = load i32, ptr %9, align 4, !tbaa !61
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %28 = load i32, ptr %8, align 4, !tbaa !61
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = shl i32 %28, %31
  %33 = load i32, ptr %6, align 4, !tbaa !61
  %34 = add i32 %32, %33
  store i32 %34, ptr %10, align 4, !tbaa !61
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load i32, ptr %10, align 4, !tbaa !61
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  store i32 %39, ptr %45, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %46

46:                                               ; preds = %27
  br label %47

47:                                               ; preds = %46
  br label %111

48:                                               ; preds = %21
  %49 = load ptr, ptr %7, align 8, !tbaa !56
  %50 = call i32 @get_bits1(ptr noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !61
  %51 = load i32, ptr %9, align 4, !tbaa !61
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %82

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !56
  %55 = call i32 @get_bits1(ptr noundef %54)
  store i32 %55, ptr %9, align 4, !tbaa !61
  br label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %57 = load i32, ptr %8, align 4, !tbaa !61
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !39
  %61 = shl i32 %57, %60
  %62 = load i32, ptr %6, align 4, !tbaa !61
  %63 = add i32 %61, %62
  store i32 %63, ptr %11, align 4, !tbaa !61
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = load i32, ptr %9, align 4, !tbaa !61
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [2 x i8], ptr @map_1bit, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !37
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds i32, ptr %66, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !61
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = load i32, ptr %11, align 4, !tbaa !61
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %76, i64 %78
  store i32 %73, ptr %79, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %80

80:                                               ; preds = %56
  br label %81

81:                                               ; preds = %80
  br label %111

82:                                               ; preds = %48
  %83 = load ptr, ptr %7, align 8, !tbaa !56
  %84 = call i32 @get_bits(ptr noundef %83, i32 noundef 2)
  store i32 %84, ptr %9, align 4, !tbaa !61
  br label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %86 = load i32, ptr %8, align 4, !tbaa !61
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8, !tbaa !39
  %90 = shl i32 %86, %89
  %91 = load i32, ptr %6, align 4, !tbaa !61
  %92 = add i32 %90, %91
  store i32 %92, ptr %12, align 4, !tbaa !61
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = load i32, ptr %9, align 4, !tbaa !61
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr @map_2bit_far, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !37
  %100 = sext i8 %99 to i64
  %101 = getelementptr inbounds i32, ptr %95, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !61
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %106 = load i32, ptr %12, align 4, !tbaa !61
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %105, i64 %107
  store i32 %102, ptr %108, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %109

109:                                              ; preds = %85
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %81, %47
  %112 = load i32, ptr %8, align 4, !tbaa !61
  %113 = add i32 %112, 1
  store i32 %113, ptr %8, align 4, !tbaa !61
  br label %15, !llvm.loop !104

114:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @k45(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %14, i32 0, i32 1
  store ptr %15, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %8, align 4, !tbaa !61
  br label %16

16:                                               ; preds = %135, %3
  %17 = load i32, ptr %8, align 4, !tbaa !61
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %138

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !56
  %24 = call i32 @get_bits1(ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !61
  %25 = load i32, ptr %9, align 4, !tbaa !61
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %79

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %29 = load i32, ptr %8, align 4, !tbaa !61
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = shl i32 %29, %32
  %34 = load i32, ptr %6, align 4, !tbaa !61
  %35 = add i32 %33, %34
  store i32 %35, ptr %10, align 4, !tbaa !61
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = load i32, ptr %10, align 4, !tbaa !61
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %45
  store i32 %40, ptr %46, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %47

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !61
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !61
  %51 = load i32, ptr %8, align 4, !tbaa !61
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = icmp uge i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %138

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %59 = load i32, ptr %8, align 4, !tbaa !61
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !39
  %63 = shl i32 %59, %62
  %64 = load i32, ptr %6, align 4, !tbaa !61
  %65 = add i32 %63, %64
  store i32 %65, ptr %11, align 4, !tbaa !61
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !61
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = load i32, ptr %11, align 4, !tbaa !61
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  store i32 %70, ptr %76, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %77

77:                                               ; preds = %58
  br label %78

78:                                               ; preds = %77
  br label %135

79:                                               ; preds = %22
  %80 = load ptr, ptr %7, align 8, !tbaa !56
  %81 = call i32 @get_bits1(ptr noundef %80)
  store i32 %81, ptr %9, align 4, !tbaa !61
  %82 = load i32, ptr %9, align 4, !tbaa !61
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %86 = load i32, ptr %8, align 4, !tbaa !61
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8, !tbaa !39
  %90 = shl i32 %86, %89
  %91 = load i32, ptr %6, align 4, !tbaa !61
  %92 = add i32 %90, %91
  store i32 %92, ptr %12, align 4, !tbaa !61
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = getelementptr inbounds i32, ptr %95, i64 0
  %97 = load i32, ptr %96, align 4, !tbaa !61
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = load i32, ptr %12, align 4, !tbaa !61
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %102
  store i32 %97, ptr %103, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %104

104:                                              ; preds = %85
  br label %105

105:                                              ; preds = %104
  br label %135

106:                                              ; preds = %79
  %107 = load ptr, ptr %7, align 8, !tbaa !56
  %108 = call i32 @get_bits(ptr noundef %107, i32 noundef 3)
  store i32 %108, ptr %9, align 4, !tbaa !61
  br label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %110 = load i32, ptr %8, align 4, !tbaa !61
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !39
  %114 = shl i32 %110, %113
  %115 = load i32, ptr %6, align 4, !tbaa !61
  %116 = add i32 %114, %115
  store i32 %116, ptr %13, align 4, !tbaa !61
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  %120 = load i32, ptr %9, align 4, !tbaa !61
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr @map_3bit, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !37
  %124 = sext i8 %123 to i64
  %125 = getelementptr inbounds i32, ptr %119, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !61
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  %130 = load i32, ptr %13, align 4, !tbaa !61
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %129, i64 %131
  store i32 %126, ptr %132, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %133

133:                                              ; preds = %109
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %105, %78
  %136 = load i32, ptr %8, align 4, !tbaa !61
  %137 = add i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !61
  br label %16, !llvm.loop !105

138:                                              ; preds = %56, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @k44(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %12, i32 0, i32 1
  store ptr %13, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %8, align 4, !tbaa !61
  br label %14

14:                                               ; preds = %76, %3
  %15 = load i32, ptr %8, align 4, !tbaa !61
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %79

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !56
  %22 = call i32 @get_bits1(ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !61
  %23 = load i32, ptr %9, align 4, !tbaa !61
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %27 = load i32, ptr %8, align 4, !tbaa !61
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = shl i32 %27, %30
  %32 = load i32, ptr %6, align 4, !tbaa !61
  %33 = add i32 %31, %32
  store i32 %33, ptr %10, align 4, !tbaa !61
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = load i32, ptr %10, align 4, !tbaa !61
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  store i32 %38, ptr %44, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %45

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45
  br label %76

47:                                               ; preds = %20
  %48 = load ptr, ptr %7, align 8, !tbaa !56
  %49 = call i32 @get_bits(ptr noundef %48, i32 noundef 3)
  store i32 %49, ptr %9, align 4, !tbaa !61
  br label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %51 = load i32, ptr %8, align 4, !tbaa !61
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !39
  %55 = shl i32 %51, %54
  %56 = load i32, ptr %6, align 4, !tbaa !61
  %57 = add i32 %55, %56
  store i32 %57, ptr %11, align 4, !tbaa !61
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load i32, ptr %9, align 4, !tbaa !61
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr @map_3bit, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !37
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds i32, ptr %60, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !61
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = load i32, ptr %11, align 4, !tbaa !61
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %72
  store i32 %67, ptr %73, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %74

74:                                               ; preds = %50
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %46
  %77 = load i32, ptr %8, align 4, !tbaa !61
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !61
  br label %14, !llvm.loop !106

79:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @t37(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !61
  store i32 %2, ptr %7, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %16, i32 0, i32 1
  store ptr %17, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %9, align 4, !tbaa !61
  br label %18

18:                                               ; preds = %102, %3
  %19 = load i32, ptr %9, align 4, !tbaa !61
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %105

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !56
  %26 = call i32 @get_bits(ptr noundef %25, i32 noundef 7)
  store i32 %26, ptr %10, align 4, !tbaa !61
  %27 = load i32, ptr %10, align 4, !tbaa !61
  %28 = icmp ugt i32 %27, 120
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load i32, ptr %10, align 4, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.5, i32 noundef %33)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %106

34:                                               ; preds = %24
  %35 = load i32, ptr %10, align 4, !tbaa !61
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [121 x i32], ptr @mul_2x11, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = and i32 %38, 15
  %40 = sub nsw i32 %39, 5
  store i32 %40, ptr %11, align 4, !tbaa !61
  %41 = load i32, ptr %10, align 4, !tbaa !61
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [121 x i32], ptr @mul_2x11, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !61
  %45 = ashr i32 %44, 4
  %46 = and i32 %45, 15
  %47 = sub nsw i32 %46, 5
  store i32 %47, ptr %12, align 4, !tbaa !61
  br label %48

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %49 = load i32, ptr %9, align 4, !tbaa !61
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !61
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !39
  %54 = shl i32 %49, %53
  %55 = load i32, ptr %7, align 4, !tbaa !61
  %56 = add i32 %54, %55
  store i32 %56, ptr %14, align 4, !tbaa !61
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = load i32, ptr %11, align 4, !tbaa !61
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !61
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = load i32, ptr %14, align 4, !tbaa !61
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %68
  store i32 %63, ptr %69, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %70

70:                                               ; preds = %48
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4, !tbaa !61
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = icmp uge i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %105

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %80 = load i32, ptr %9, align 4, !tbaa !61
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 8, !tbaa !39
  %84 = shl i32 %80, %83
  %85 = load i32, ptr %7, align 4, !tbaa !61
  %86 = add i32 %84, %85
  store i32 %86, ptr %15, align 4, !tbaa !61
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %90 = load i32, ptr %12, align 4, !tbaa !61
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !61
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.InterplayACMContext, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = load i32, ptr %15, align 4, !tbaa !61
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %96, i64 %98
  store i32 %93, ptr %99, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %100

100:                                              ; preds = %79
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %9, align 4, !tbaa !61
  %104 = add i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !61
  br label %18, !llvm.loop !107

105:                                              ; preds = %77, %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %106

106:                                              ; preds = %105, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !84
  store i32 %7, ptr %3, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = load i32, ptr %3, align 4, !tbaa !61
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !37
  store i8 %15, ptr %4, align 1, !tbaa !37
  %16 = load i32, ptr %3, align 4, !tbaa !61
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !37
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !37
  %22 = load i8, ptr %4, align 1, !tbaa !37
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !84
  %29 = load ptr, ptr %2, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !85
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !61
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !61
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !61
  %38 = load ptr, ptr %2, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !84
  %40 = load i8, ptr %4, align 1, !tbaa !37
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @juggle(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %9, align 4, !tbaa !61
  br label %16

16:                                               ; preds = %74, %4
  %17 = load i32, ptr %9, align 4, !tbaa !61
  %18 = load i32, ptr %7, align 4, !tbaa !61
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %77

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %21, ptr %11, align 8, !tbaa !53
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !61
  store i32 %24, ptr %12, align 4, !tbaa !61
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !61
  store i32 %27, ptr %13, align 4, !tbaa !61
  store i32 0, ptr %10, align 4, !tbaa !61
  br label %28

28:                                               ; preds = %62, %20
  %29 = load i32, ptr %10, align 4, !tbaa !61
  %30 = load i32, ptr %8, align 4, !tbaa !61
  %31 = udiv i32 %30, 2
  %32 = icmp ult i32 %29, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !53
  %35 = load i32, ptr %34, align 4, !tbaa !61
  store i32 %35, ptr %14, align 4, !tbaa !61
  %36 = load i32, ptr %13, align 4, !tbaa !61
  %37 = mul i32 %36, 2
  %38 = load i32, ptr %12, align 4, !tbaa !61
  %39 = load i32, ptr %14, align 4, !tbaa !61
  %40 = add i32 %38, %39
  %41 = add i32 %37, %40
  %42 = load ptr, ptr %11, align 8, !tbaa !53
  store i32 %41, ptr %42, align 4, !tbaa !61
  %43 = load i32, ptr %7, align 4, !tbaa !61
  %44 = load ptr, ptr %11, align 8, !tbaa !53
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  store ptr %46, ptr %11, align 8, !tbaa !53
  %47 = load ptr, ptr %11, align 8, !tbaa !53
  %48 = load i32, ptr %47, align 4, !tbaa !61
  store i32 %48, ptr %15, align 4, !tbaa !61
  %49 = load i32, ptr %14, align 4, !tbaa !61
  %50 = mul i32 %49, 2
  %51 = load i32, ptr %13, align 4, !tbaa !61
  %52 = load i32, ptr %15, align 4, !tbaa !61
  %53 = add i32 %51, %52
  %54 = sub i32 %50, %53
  %55 = load ptr, ptr %11, align 8, !tbaa !53
  store i32 %54, ptr %55, align 4, !tbaa !61
  %56 = load i32, ptr %7, align 4, !tbaa !61
  %57 = load ptr, ptr %11, align 8, !tbaa !53
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %58
  store ptr %59, ptr %11, align 8, !tbaa !53
  %60 = load i32, ptr %14, align 4, !tbaa !61
  store i32 %60, ptr %12, align 4, !tbaa !61
  %61 = load i32, ptr %15, align 4, !tbaa !61
  store i32 %61, ptr %13, align 4, !tbaa !61
  br label %62

62:                                               ; preds = %33
  %63 = load i32, ptr %10, align 4, !tbaa !61
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !61
  br label %28, !llvm.loop !108

65:                                               ; preds = %28
  %66 = load i32, ptr %12, align 4, !tbaa !61
  %67 = load ptr, ptr %5, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i32, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !53
  store i32 %66, ptr %67, align 4, !tbaa !61
  %69 = load i32, ptr %13, align 4, !tbaa !61
  %70 = load ptr, ptr %5, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i32, ptr %70, i32 1
  store ptr %71, ptr %5, align 8, !tbaa !53
  store i32 %69, ptr %70, align 4, !tbaa !61
  %72 = load ptr, ptr %6, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i32, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %9, align 4, !tbaa !61
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !61
  br label %16, !llvm.loop !109

77:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS19InterplayACMContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"InterplayACMContext", !5, i64 0, !33, i64 8, !16, i64 40, !12, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120}
!33 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!34 = !{!10, !12, i64 80}
!35 = !{!10, !12, i64 356}
!36 = !{!10, !16, i64 72}
!37 = !{!7, !7, i64 0}
!38 = !{!32, !15, i64 56}
!39 = !{!32, !12, i64 72}
!40 = !{!32, !12, i64 76}
!41 = !{!32, !12, i64 80}
!42 = !{!32, !12, i64 84}
!43 = !{!32, !12, i64 88}
!44 = !{!32, !12, i64 48}
!45 = !{!32, !26, i64 96}
!46 = !{!32, !26, i64 104}
!47 = !{!32, !26, i64 112}
!48 = !{!32, !16, i64 40}
!49 = !{!32, !26, i64 120}
!50 = !{!10, !12, i64 348}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!53 = !{!26, !26, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!58 = !{!59, !12, i64 32}
!59 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!60 = !{!32, !12, i64 64}
!61 = !{!12, !12, i64 0}
!62 = !{!32, !12, i64 68}
!63 = !{!59, !16, i64 24}
!64 = !{!16, !16, i64 0}
!65 = !{!66, !12, i64 112}
!66 = !{!"AVFrame", !7, i64 0, !7, i64 64, !67, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !68, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !69, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!67 = !{!"p2 omnipotent char", !28, i64 0}
!68 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!70 = !{!32, !12, i64 92}
!71 = !{!19, !19, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"short", !7, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !75}
!79 = distinct !{!79, !75}
!80 = distinct !{!80, !75}
!81 = distinct !{!81, !75}
!82 = distinct !{!82, !75}
!83 = distinct !{!83, !75}
!84 = !{!33, !12, i64 16}
!85 = !{!33, !12, i64 24}
!86 = distinct !{!86, !75}
!87 = distinct !{!87, !75}
!88 = !{!33, !16, i64 0}
!89 = !{!33, !12, i64 20}
!90 = !{!33, !16, i64 8}
!91 = !{!6, !6, i64 0}
!92 = distinct !{!92, !75}
!93 = distinct !{!93, !75}
!94 = distinct !{!94, !75}
!95 = distinct !{!95, !75}
!96 = distinct !{!96, !75}
!97 = distinct !{!97, !75}
!98 = distinct !{!98, !75}
!99 = distinct !{!99, !75}
!100 = distinct !{!100, !75}
!101 = distinct !{!101, !75}
!102 = distinct !{!102, !75}
!103 = distinct !{!103, !75}
!104 = distinct !{!104, !75}
!105 = distinct !{!105, !75}
!106 = distinct !{!106, !75}
!107 = distinct !{!107, !75}
!108 = distinct !{!108, !75}
!109 = distinct !{!109, !75}
