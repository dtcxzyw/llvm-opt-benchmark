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
%struct.VqcContext = type { ptr, ptr, ptr, ptr, ptr, [4 x [256 x i16]] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"vqc\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ViewQuest VQC\00", align 1
@ff_vqc_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 264, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 2088, ptr null, ptr null, ptr null, ptr @vqc_decode_init, %union.anon { ptr @vqc_decode_frame }, ptr @vqc_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@vqc_decode_init.init_static_once = internal global i32 0, align 4
@vector_vlc = internal global [64 x %struct.VLCElem] zeroinitializer, align 16
@vector_nbits = internal constant [16 x i8] c"\02\04\04\04\04\02\04\04\06\06\06\06\06\06\06\06", align 16
@vector_symbols = internal constant [16 x i8] c"\00\10\11\12\13\14\01\FF\02\03\04\15\FE\FD\FC\16", align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"VQC%d format\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"subversion != 5\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"gamma=0x%x, contrast=0x%x\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vqc_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = and i32 %11, 15
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %89

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = mul nsw i32 %18, %21
  %23 = mul nsw i32 %22, 3
  %24 = sdiv i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @av_malloc(i64 noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.VqcContext, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !33
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.VqcContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %15
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %89

34:                                               ; preds = %15
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = mul nsw i32 2, %37
  %39 = sext i32 %38 to i64
  %40 = call ptr @av_malloc_array(i64 noundef %39, i64 noundef 2)
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.VqcContext, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !36
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.VqcContext, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %34
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %89

48:                                               ; preds = %34
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 8, !tbaa !31
  %52 = sdiv i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = call ptr @av_malloc_array(i64 noundef %53, i64 noundef 2)
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.VqcContext, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !37
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.VqcContext, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %48
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %89

62:                                               ; preds = %48
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 8, !tbaa !31
  %66 = sdiv i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = call ptr @av_malloc_array(i64 noundef %67, i64 noundef 2)
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.VqcContext, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8, !tbaa !38
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.VqcContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %62
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %89

76:                                               ; preds = %62
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 23
  store i32 0, ptr %78, align 8, !tbaa !39
  %79 = call ptr @av_frame_alloc()
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.VqcContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !40
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.VqcContext, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %76
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %89

87:                                               ; preds = %76
  %88 = call i32 @pthread_once(ptr noundef @vqc_decode_init.init_static_once, ptr noundef @vqc_init_static_data)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %89

89:                                               ; preds = %87, %86, %75, %61, %47, %33, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @vqc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [7 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  store ptr %23, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 28, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %24 = load ptr, ptr %9, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = icmp slt i32 %26, 7
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %171

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.VqcContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = call i32 @ff_reget_buffer(ptr noundef %30, ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %11, align 4, !tbaa !49
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 4, !tbaa !49
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %171

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !47
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !50
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 1
  %45 = add nsw i32 %44, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 48, ptr noundef @.str.2, i32 noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !47
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !50
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %49, 1
  %51 = and i32 %50, 7
  %52 = icmp ne i32 %51, 5
  br i1 %52, label %53, label %55

53:                                               ; preds = %38
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %54, ptr noundef @.str.3)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %171

55:                                               ; preds = %38
  %56 = load ptr, ptr %12, align 8, !tbaa !47
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !50
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 16
  %62 = load ptr, ptr %12, align 8, !tbaa !47
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !50
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 8
  %68 = or i32 %61, %67
  %69 = load ptr, ptr %12, align 8, !tbaa !47
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !50
  %73 = zext i8 %72 to i32
  %74 = or i32 %68, %73
  store i32 %74, ptr %13, align 4, !tbaa !49
  %75 = load i32, ptr %13, align 4, !tbaa !49
  %76 = ashr i32 %75, 1
  %77 = and i32 %76, 7
  %78 = call i32 @seed_pow1(i32 noundef %77)
  %79 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 2
  store i32 %78, ptr %79, align 8, !tbaa !49
  %80 = load i32, ptr %13, align 4, !tbaa !49
  %81 = ashr i32 %80, 4
  %82 = and i32 %81, 7
  %83 = call i32 @seed_pow1(i32 noundef %82)
  %84 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 1
  store i32 %83, ptr %84, align 4, !tbaa !49
  %85 = load i32, ptr %13, align 4, !tbaa !49
  %86 = ashr i32 %85, 7
  %87 = and i32 %86, 7
  %88 = call i32 @seed_pow1(i32 noundef %87)
  %89 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 0
  store i32 %88, ptr %89, align 16, !tbaa !49
  %90 = load i32, ptr %13, align 4, !tbaa !49
  %91 = ashr i32 %90, 10
  %92 = and i32 %91, 7
  %93 = call i32 @seed_pow2(i32 noundef %92)
  %94 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 6
  store i32 %93, ptr %94, align 8, !tbaa !49
  %95 = load i32, ptr %13, align 4, !tbaa !49
  %96 = ashr i32 %95, 13
  %97 = and i32 %96, 7
  %98 = call i32 @seed_pow2(i32 noundef %97)
  %99 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 5
  store i32 %98, ptr %99, align 4, !tbaa !49
  %100 = load i32, ptr %13, align 4, !tbaa !49
  %101 = ashr i32 %100, 16
  %102 = and i32 %101, 7
  %103 = call i32 @seed_pow2(i32 noundef %102)
  %104 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 4
  store i32 %103, ptr %104, align 16, !tbaa !49
  %105 = load i32, ptr %13, align 4, !tbaa !49
  %106 = ashr i32 %105, 19
  %107 = and i32 %106, 7
  %108 = call i32 @seed_pow2(i32 noundef %107)
  %109 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 3
  store i32 %108, ptr %109, align 4, !tbaa !49
  %110 = load ptr, ptr %12, align 8, !tbaa !47
  %111 = getelementptr inbounds i8, ptr %110, i64 0
  %112 = load i8, ptr %111, align 1, !tbaa !50
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %113, 4
  store i32 %114, ptr %15, align 4, !tbaa !49
  %115 = load ptr, ptr %12, align 8, !tbaa !47
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  %117 = load i16, ptr %116, align 1, !tbaa !50
  %118 = zext i16 %117 to i32
  %119 = ashr i32 %118, 1
  store i32 %119, ptr %16, align 4, !tbaa !49
  %120 = load i32, ptr %15, align 4, !tbaa !49
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %55
  %123 = load i32, ptr %16, align 4, !tbaa !49
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122, %55
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = load i32, ptr %15, align 4, !tbaa !49
  %128 = load i32, ptr %16, align 4, !tbaa !49
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %126, ptr noundef @.str.4, i32 noundef %127, i32 noundef %128)
  br label %129

129:                                              ; preds = %125, %122
  %130 = load ptr, ptr %10, align 8, !tbaa !29
  %131 = getelementptr inbounds [7 x i32], ptr %14, i64 0, i64 0
  call void @seed_codebooks(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %10, align 8, !tbaa !29
  %133 = load ptr, ptr %12, align 8, !tbaa !47
  %134 = getelementptr inbounds i8, ptr %133, i64 7
  %135 = load ptr, ptr %9, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw %struct.AVPacket, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !48
  %138 = sub nsw i32 %137, 7
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 18
  %141 = load i32, ptr %140, align 8, !tbaa !31
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 19
  %144 = load i32, ptr %143, align 4, !tbaa !32
  %145 = call i32 @decode_vectors(ptr noundef %132, ptr noundef %134, i32 noundef %138, i32 noundef %141, i32 noundef %144)
  store i32 %145, ptr %11, align 4, !tbaa !49
  %146 = load i32, ptr %11, align 4, !tbaa !49
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %129
  %149 = load i32, ptr %11, align 4, !tbaa !49
  store i32 %149, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %171

150:                                              ; preds = %129
  %151 = load ptr, ptr %10, align 8, !tbaa !29
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %152, i32 0, i32 18
  %154 = load i32, ptr %153, align 8, !tbaa !31
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %155, i32 0, i32 19
  %157 = load i32, ptr %156, align 4, !tbaa !32
  call void @decode_frame(ptr noundef %151, i32 noundef %154, i32 noundef %157)
  %158 = load ptr, ptr %7, align 8, !tbaa !41
  %159 = load ptr, ptr %10, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.VqcContext, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !40
  %162 = call i32 @av_frame_ref(ptr noundef %158, ptr noundef %161)
  store i32 %162, ptr %11, align 4, !tbaa !49
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %150
  %165 = load i32, ptr %11, align 4, !tbaa !49
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %171

166:                                              ; preds = %150
  %167 = load ptr, ptr %8, align 8, !tbaa !42
  store i32 1, ptr %167, align 4, !tbaa !49
  %168 = load ptr, ptr %9, align 8, !tbaa !43
  %169 = getelementptr inbounds nuw %struct.AVPacket, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8, !tbaa !48
  store i32 %170, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %171

171:                                              ; preds = %166, %164, %148, %53, %36, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %172 = load i32, ptr %5, align 4
  ret i32 %172
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vqc_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.VqcContext, ptr %7, i32 0, i32 1
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.VqcContext, ptr %9, i32 0, i32 2
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.VqcContext, ptr %11, i32 0, i32 3
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.VqcContext, ptr %13, i32 0, i32 4
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.VqcContext, ptr %15, i32 0, i32 0
  call void @av_frame_free(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_malloc(i64 noundef) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare ptr @av_frame_alloc() #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @vqc_init_static_data() #0 {
  call void @ff_vlc_init_table_from_lengths(ptr noundef @vector_vlc, i32 noundef 64, i32 noundef 6, i32 noundef 16, ptr noundef @vector_nbits, i32 noundef 1, ptr noundef @vector_symbols, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_vlc_init_table_from_lengths(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @seed_pow1(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !49
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = icmp sge i32 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !49
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !49
  %10 = shl i32 1, %9
  br label %12

11:                                               ; preds = %5, %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i32 [ %10, %8 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @seed_pow2(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !49
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = icmp sge i32 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !49
  %7 = icmp sle i32 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !49
  %10 = shl i32 1, %9
  br label %12

11:                                               ; preds = %5, %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i32 [ %10, %8 ], [ 1, %11 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @seed_codebooks(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = getelementptr inbounds i32, ptr %10, i64 3
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = mul nsw i32 -256, %12
  store i32 %13, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = getelementptr inbounds i32, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !49
  %17 = mul nsw i32 -128, %16
  store i32 %17, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = getelementptr inbounds i32, ptr %18, i64 5
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %21 = mul nsw i32 -128, %20
  store i32 %21, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = getelementptr inbounds i32, ptr %22, i64 6
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = mul nsw i32 -128, %24
  store i32 %25, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -128, ptr %9, align 4, !tbaa !49
  br label %26

26:                                               ; preds = %100, %2
  %27 = load i32, ptr %9, align 4, !tbaa !49
  %28 = icmp slt i32 %27, 128
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %103

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4, !tbaa !49
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.VqcContext, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [4 x [256 x i16]], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %9, align 4, !tbaa !49
  %37 = trunc i32 %36 to i8
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i16], ptr %35, i64 0, i64 %38
  store i16 %32, ptr %39, align 2, !tbaa !51
  %40 = load i32, ptr %6, align 4, !tbaa !49
  %41 = load ptr, ptr %4, align 8, !tbaa !42
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !49
  %44 = call i32 @bias(i32 noundef %40, i32 noundef %43)
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.VqcContext, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [4 x [256 x i16]], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %9, align 4, !tbaa !49
  %50 = trunc i32 %49 to i8
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i16], ptr %48, i64 0, i64 %51
  store i16 %45, ptr %52, align 2, !tbaa !51
  %53 = load i32, ptr %7, align 4, !tbaa !49
  %54 = load ptr, ptr %4, align 8, !tbaa !42
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !49
  %57 = call i32 @bias(i32 noundef %53, i32 noundef %56)
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.VqcContext, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds [4 x [256 x i16]], ptr %60, i64 0, i64 2
  %62 = load i32, ptr %9, align 4, !tbaa !49
  %63 = trunc i32 %62 to i8
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i16], ptr %61, i64 0, i64 %64
  store i16 %58, ptr %65, align 2, !tbaa !51
  %66 = load i32, ptr %8, align 4, !tbaa !49
  %67 = load ptr, ptr %4, align 8, !tbaa !42
  %68 = getelementptr inbounds i32, ptr %67, i64 2
  %69 = load i32, ptr %68, align 4, !tbaa !49
  %70 = call i32 @bias(i32 noundef %66, i32 noundef %69)
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.VqcContext, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [4 x [256 x i16]], ptr %73, i64 0, i64 3
  %75 = load i32, ptr %9, align 4, !tbaa !49
  %76 = trunc i32 %75 to i8
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i16], ptr %74, i64 0, i64 %77
  store i16 %71, ptr %78, align 2, !tbaa !51
  %79 = load ptr, ptr %4, align 8, !tbaa !42
  %80 = getelementptr inbounds i32, ptr %79, i64 3
  %81 = load i32, ptr %80, align 4, !tbaa !49
  %82 = mul nsw i32 2, %81
  %83 = load i32, ptr %5, align 4, !tbaa !49
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %5, align 4, !tbaa !49
  %85 = load ptr, ptr %4, align 8, !tbaa !42
  %86 = getelementptr inbounds i32, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !49
  %88 = load i32, ptr %6, align 4, !tbaa !49
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %6, align 4, !tbaa !49
  %90 = load ptr, ptr %4, align 8, !tbaa !42
  %91 = getelementptr inbounds i32, ptr %90, i64 5
  %92 = load i32, ptr %91, align 4, !tbaa !49
  %93 = load i32, ptr %7, align 4, !tbaa !49
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %7, align 4, !tbaa !49
  %95 = load ptr, ptr %4, align 8, !tbaa !42
  %96 = getelementptr inbounds i32, ptr %95, i64 6
  %97 = load i32, ptr %96, align 4, !tbaa !49
  %98 = load i32, ptr %8, align 4, !tbaa !49
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %8, align 4, !tbaa !49
  br label %100

100:                                              ; preds = %30
  %101 = load i32, ptr %9, align 4, !tbaa !49
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !49
  br label %26, !llvm.loop !53

103:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_vectors(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.GetBitContext, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !47
  store i32 %2, ptr %9, align 4, !tbaa !49
  store i32 %3, ptr %10, align 4, !tbaa !49
  store i32 %4, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.VqcContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  store ptr %22, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.VqcContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load i32, ptr %10, align 4, !tbaa !49
  %27 = load i32, ptr %11, align 4, !tbaa !49
  %28 = mul nsw i32 %26, %27
  %29 = mul nsw i32 %28, 3
  %30 = sdiv i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %25, i64 %31
  store ptr %32, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load ptr, ptr %13, align 8, !tbaa !47
  %34 = load i32, ptr %10, align 4, !tbaa !49
  %35 = mul nsw i32 3, %34
  %36 = load i32, ptr %11, align 4, !tbaa !49
  %37 = mul nsw i32 %35, %36
  %38 = sdiv i32 %37, 2
  %39 = sext i32 %38 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %39, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !47
  %41 = load i32, ptr %9, align 4, !tbaa !49
  %42 = call i32 @init_get_bits8(ptr noundef %12, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %15, align 4, !tbaa !49
  %43 = load i32, ptr %15, align 4, !tbaa !49
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %5
  %46 = load i32, ptr %15, align 4, !tbaa !49
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %132

47:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !49
  br label %48

48:                                               ; preds = %126, %47
  %49 = load i32, ptr %17, align 4, !tbaa !49
  %50 = load i32, ptr %10, align 4, !tbaa !49
  %51 = mul nsw i32 3, %50
  %52 = load i32, ptr %11, align 4, !tbaa !49
  %53 = mul nsw i32 %51, %52
  %54 = sdiv i32 %53, 2
  %55 = sdiv i32 %54, 32
  %56 = icmp slt i32 %49, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  br label %129

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %59 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %59, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %60 = call i32 @get_bits(ptr noundef %12, i32 noundef 8)
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %18, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %18, align 8, !tbaa !47
  store i8 %61, ptr %62, align 1, !tbaa !50
  %64 = call i32 @get_bits(ptr noundef %12, i32 noundef 8)
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %18, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %18, align 8, !tbaa !47
  store i8 %65, ptr %66, align 1, !tbaa !50
  br label %68

68:                                               ; preds = %119, %84, %58
  %69 = call i32 @show_bits(ptr noundef %12, i32 noundef 2)
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %120

71:                                               ; preds = %68
  %72 = load ptr, ptr %18, align 8, !tbaa !47
  %73 = load ptr, ptr %14, align 8, !tbaa !47
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = icmp uge ptr %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %123

77:                                               ; preds = %71
  %78 = call i32 @get_bits_left(ptr noundef %12)
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %123

81:                                               ; preds = %77
  %82 = call i32 @show_bits(ptr noundef %12, i32 noundef 4)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %18, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %18, align 8, !tbaa !47
  store i8 0, ptr %85, align 1, !tbaa !50
  %87 = load ptr, ptr %18, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %18, align 8, !tbaa !47
  store i8 0, ptr %87, align 1, !tbaa !50
  call void @skip_bits(ptr noundef %12, i32 noundef 4)
  br label %68, !llvm.loop !55

89:                                               ; preds = %81
  %90 = call i32 @get_vlc2(ptr noundef %12, ptr noundef @vector_vlc, i32 noundef 6, i32 noundef 1)
  store i32 %90, ptr %19, align 4, !tbaa !49
  %91 = load i32, ptr %19, align 4, !tbaa !49
  switch i32 %91, label %114 [
    i32 16, label %92
    i32 17, label %95
    i32 18, label %98
    i32 19, label %101
    i32 21, label %104
    i32 22, label %109
  ]

92:                                               ; preds = %89
  %93 = load ptr, ptr %18, align 8, !tbaa !47
  %94 = getelementptr inbounds i8, ptr %93, i64 3
  store ptr %94, ptr %18, align 8, !tbaa !47
  br label %119

95:                                               ; preds = %89
  %96 = load ptr, ptr %18, align 8, !tbaa !47
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  store ptr %97, ptr %18, align 8, !tbaa !47
  br label %119

98:                                               ; preds = %89
  %99 = load ptr, ptr %18, align 8, !tbaa !47
  %100 = getelementptr inbounds i8, ptr %99, i64 5
  store ptr %100, ptr %18, align 8, !tbaa !47
  br label %119

101:                                              ; preds = %89
  %102 = load ptr, ptr %18, align 8, !tbaa !47
  %103 = getelementptr inbounds i8, ptr %102, i64 6
  store ptr %103, ptr %18, align 8, !tbaa !47
  br label %119

104:                                              ; preds = %89
  %105 = call i32 @get_sbits(ptr noundef %12, i32 noundef 8)
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %18, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %18, align 8, !tbaa !47
  store i8 %106, ptr %107, align 1, !tbaa !50
  br label %119

109:                                              ; preds = %89
  %110 = call i32 @get_sbits(ptr noundef %12, i32 noundef 6)
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %18, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %18, align 8, !tbaa !47
  store i8 %111, ptr %112, align 1, !tbaa !50
  br label %119

114:                                              ; preds = %89
  %115 = load i32, ptr %19, align 4, !tbaa !49
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %18, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %18, align 8, !tbaa !47
  store i8 %116, ptr %117, align 1, !tbaa !50
  br label %119

119:                                              ; preds = %114, %109, %104, %101, %98, %95, %92
  br label %68, !llvm.loop !55

120:                                              ; preds = %68
  call void @skip_bits(ptr noundef %12, i32 noundef 2)
  %121 = load ptr, ptr %13, align 8, !tbaa !47
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  store ptr %122, ptr %13, align 8, !tbaa !47
  store i32 0, ptr %16, align 4
  br label %123

123:                                              ; preds = %120, %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %124 = load i32, ptr %16, align 4
  switch i32 %124, label %129 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %17, align 4, !tbaa !49
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %17, align 4, !tbaa !49
  br label %48, !llvm.loop !56

129:                                              ; preds = %123, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %130 = load i32, ptr %16, align 4
  switch i32 %130, label %132 [
    i32 2, label %131
  ]

131:                                              ; preds = %129
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %132

132:                                              ; preds = %131, %129, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  %133 = load i32, ptr %6, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal void @decode_frame(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.VqcContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.VqcContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %20, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.VqcContext, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x ptr], ptr %24, i64 0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  store ptr %26, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.VqcContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  store ptr %32, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %33

33:                                               ; preds = %158, %3
  %34 = load i32, ptr %11, align 4, !tbaa !49
  %35 = load i32, ptr %6, align 4, !tbaa !49
  %36 = sdiv i32 %35, 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %161

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = load ptr, ptr %7, align 8, !tbaa !47
  %42 = load i32, ptr %5, align 4, !tbaa !49
  %43 = sdiv i32 %42, 16
  %44 = load i32, ptr %5, align 4, !tbaa !49
  call void @load_coeffs(ptr noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = load ptr, ptr %8, align 8, !tbaa !47
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.VqcContext, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 8, !tbaa !49
  %53 = load i32, ptr %5, align 4, !tbaa !49
  call void @decode_strip(ptr noundef %45, ptr noundef %46, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %5, align 4, !tbaa !49
  %55 = mul nsw i32 2, %54
  %56 = load ptr, ptr %7, align 8, !tbaa !47
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %7, align 8, !tbaa !47
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.VqcContext, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 8, !tbaa !49
  %65 = mul nsw i32 2, %64
  %66 = load ptr, ptr %8, align 8, !tbaa !47
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %8, align 8, !tbaa !47
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = load ptr, ptr %7, align 8, !tbaa !47
  %71 = load i32, ptr %5, align 4, !tbaa !49
  %72 = sdiv i32 %71, 32
  %73 = load i32, ptr %5, align 4, !tbaa !49
  %74 = sdiv i32 %73, 2
  call void @load_coeffs(ptr noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = load ptr, ptr %9, align 8, !tbaa !47
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.VqcContext, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [8 x i32], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !49
  %83 = load i32, ptr %5, align 4, !tbaa !49
  %84 = sdiv i32 %83, 2
  call void @decode_strip(ptr noundef %75, ptr noundef %76, i32 noundef %82, i32 noundef %84)
  %85 = load i32, ptr %5, align 4, !tbaa !49
  %86 = load ptr, ptr %7, align 8, !tbaa !47
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %7, align 8, !tbaa !47
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.VqcContext, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !49
  %95 = mul nsw i32 2, %94
  %96 = load ptr, ptr %9, align 8, !tbaa !47
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %9, align 8, !tbaa !47
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = load ptr, ptr %7, align 8, !tbaa !47
  %101 = load i32, ptr %5, align 4, !tbaa !49
  %102 = sdiv i32 %101, 16
  %103 = load i32, ptr %5, align 4, !tbaa !49
  call void @load_coeffs(ptr noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = load ptr, ptr %8, align 8, !tbaa !47
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.VqcContext, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [8 x i32], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %110, align 8, !tbaa !49
  %112 = load i32, ptr %5, align 4, !tbaa !49
  call void @decode_strip(ptr noundef %104, ptr noundef %105, i32 noundef %111, i32 noundef %112)
  %113 = load i32, ptr %5, align 4, !tbaa !49
  %114 = mul nsw i32 2, %113
  %115 = load ptr, ptr %7, align 8, !tbaa !47
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %7, align 8, !tbaa !47
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.VqcContext, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %122, align 8, !tbaa !49
  %124 = mul nsw i32 2, %123
  %125 = load ptr, ptr %8, align 8, !tbaa !47
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %8, align 8, !tbaa !47
  %128 = load ptr, ptr %4, align 8, !tbaa !29
  %129 = load ptr, ptr %7, align 8, !tbaa !47
  %130 = load i32, ptr %5, align 4, !tbaa !49
  %131 = sdiv i32 %130, 32
  %132 = load i32, ptr %5, align 4, !tbaa !49
  %133 = sdiv i32 %132, 2
  call void @load_coeffs(ptr noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef %133)
  %134 = load ptr, ptr %4, align 8, !tbaa !29
  %135 = load ptr, ptr %10, align 8, !tbaa !47
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.VqcContext, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [8 x i32], ptr %139, i64 0, i64 2
  %141 = load i32, ptr %140, align 8, !tbaa !49
  %142 = load i32, ptr %5, align 4, !tbaa !49
  %143 = sdiv i32 %142, 2
  call void @decode_strip(ptr noundef %134, ptr noundef %135, i32 noundef %141, i32 noundef %143)
  %144 = load i32, ptr %5, align 4, !tbaa !49
  %145 = load ptr, ptr %7, align 8, !tbaa !47
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  store ptr %147, ptr %7, align 8, !tbaa !47
  %148 = load ptr, ptr %4, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.VqcContext, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [8 x i32], ptr %151, i64 0, i64 2
  %153 = load i32, ptr %152, align 8, !tbaa !49
  %154 = mul nsw i32 2, %153
  %155 = load ptr, ptr %10, align 8, !tbaa !47
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  store ptr %157, ptr %10, align 8, !tbaa !47
  br label %158

158:                                              ; preds = %39
  %159 = load i32, ptr %11, align 4, !tbaa !49
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %11, align 4, !tbaa !49
  br label %33, !llvm.loop !57

161:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @bias(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !49
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !49
  %10 = load i32, ptr %5, align 4, !tbaa !49
  %11 = sub nsw i32 %9, %10
  store i32 %11, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !49
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !49
  %17 = load i32, ptr %5, align 4, !tbaa !49
  %18 = add nsw i32 %16, %17
  store i32 %18, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %15, %8
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !49
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !49
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = load i32, ptr %6, align 4, !tbaa !49
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !60
  store i32 %11, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !62
  store i32 %14, ptr %8, align 4, !tbaa !49
  %15 = load ptr, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load i32, ptr %6, align 4, !tbaa !49
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !50
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !49
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !49
  %28 = load i32, ptr %7, align 4, !tbaa !49
  %29 = load i32, ptr %4, align 4, !tbaa !49
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !49
  %32 = load i32, ptr %8, align 4, !tbaa !49
  %33 = load i32, ptr %6, align 4, !tbaa !49
  %34 = load i32, ptr %4, align 4, !tbaa !49
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !49
  %39 = load i32, ptr %4, align 4, !tbaa !49
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !49
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !49
  %45 = load i32, ptr %6, align 4, !tbaa !49
  %46 = load ptr, ptr %3, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !60
  %48 = load i32, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !60
  store i32 %10, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load i32, ptr %6, align 4, !tbaa !49
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !50
  %19 = call i32 @av_bswap32(i32 noundef %18) #9
  %20 = load i32, ptr %6, align 4, !tbaa !49
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !49
  %24 = load i32, ptr %7, align 4, !tbaa !49
  %25 = load i32, ptr %4, align 4, !tbaa !49
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !49
  %28 = load i32, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !60
  store i32 %9, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !62
  store i32 %12, ptr %6, align 4, !tbaa !49
  %13 = load i32, ptr %6, align 4, !tbaa !49
  %14 = load i32, ptr %5, align 4, !tbaa !49
  %15 = load i32, ptr %4, align 4, !tbaa !49
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !49
  %20 = load i32, ptr %4, align 4, !tbaa !49
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !49
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !49
  %26 = load i32, ptr %5, align 4, !tbaa !49
  %27 = load ptr, ptr %3, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 {
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
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i32 %2, ptr %7, align 4, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !60
  store i32 %18, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !62
  store i32 %21, ptr %12, align 4, !tbaa !49
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = load i32, ptr %10, align 4, !tbaa !49
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !50
  %30 = call i32 @av_bswap32(i32 noundef %29) #9
  %31 = load i32, ptr %10, align 4, !tbaa !49
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !49
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %36 = load i32, ptr %11, align 4, !tbaa !49
  %37 = load i32, ptr %7, align 4, !tbaa !49
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !49
  %40 = load ptr, ptr %6, align 8, !tbaa !65
  %41 = load i32, ptr %15, align 4, !tbaa !49
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !50
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !49
  %48 = load ptr, ptr %6, align 8, !tbaa !65
  %49 = load i32, ptr %15, align 4, !tbaa !49
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !50
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !49
  %56 = load i32, ptr %8, align 4, !tbaa !49
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !49
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !49
  %63 = load i32, ptr %10, align 4, !tbaa !49
  %64 = load i32, ptr %7, align 4, !tbaa !49
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !49
  %69 = load i32, ptr %7, align 4, !tbaa !49
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !49
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !49
  %75 = load ptr, ptr %5, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %78 = load i32, ptr %10, align 4, !tbaa !49
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !50
  %83 = call i32 @av_bswap32(i32 noundef %82) #9
  %84 = load i32, ptr %10, align 4, !tbaa !49
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !49
  %88 = load i32, ptr %13, align 4, !tbaa !49
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !49
  %90 = load i32, ptr %11, align 4, !tbaa !49
  %91 = load i32, ptr %14, align 4, !tbaa !49
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !49
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !49
  %96 = load ptr, ptr %6, align 8, !tbaa !65
  %97 = load i32, ptr %15, align 4, !tbaa !49
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !50
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !49
  %104 = load ptr, ptr %6, align 8, !tbaa !65
  %105 = load i32, ptr %15, align 4, !tbaa !49
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !50
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !49
  %112 = load i32, ptr %8, align 4, !tbaa !49
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !49
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !49
  %119 = load i32, ptr %10, align 4, !tbaa !49
  %120 = load i32, ptr %14, align 4, !tbaa !49
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !49
  %125 = load i32, ptr %14, align 4, !tbaa !49
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !49
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !49
  %131 = load ptr, ptr %5, align 8, !tbaa !58
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = load i32, ptr %10, align 4, !tbaa !49
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !50
  %139 = call i32 @av_bswap32(i32 noundef %138) #9
  %140 = load i32, ptr %10, align 4, !tbaa !49
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !49
  %144 = load i32, ptr %13, align 4, !tbaa !49
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !49
  %146 = load i32, ptr %11, align 4, !tbaa !49
  %147 = load i32, ptr %14, align 4, !tbaa !49
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !49
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !49
  %152 = load ptr, ptr %6, align 8, !tbaa !65
  %153 = load i32, ptr %15, align 4, !tbaa !49
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !50
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !49
  %160 = load ptr, ptr %6, align 8, !tbaa !65
  %161 = load i32, ptr %15, align 4, !tbaa !49
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !50
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !49
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !49
  %172 = load i32, ptr %11, align 4, !tbaa !49
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !49
  %174 = load i32, ptr %12, align 4, !tbaa !49
  %175 = load i32, ptr %10, align 4, !tbaa !49
  %176 = load i32, ptr %13, align 4, !tbaa !49
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !49
  %181 = load i32, ptr %13, align 4, !tbaa !49
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !49
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !49
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !49
  %192 = load ptr, ptr %5, align 8, !tbaa !58
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !60
  %194 = load i32, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %194
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !60
  store i32 %11, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !62
  store i32 %14, ptr %8, align 4, !tbaa !49
  %15 = load ptr, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load i32, ptr %6, align 4, !tbaa !49
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !50
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !49
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !49
  %28 = load i32, ptr %7, align 4, !tbaa !49
  %29 = load i32, ptr %4, align 4, !tbaa !49
  %30 = sub nsw i32 32, %29
  %31 = ashr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !49
  %32 = load i32, ptr %8, align 4, !tbaa !49
  %33 = load i32, ptr %6, align 4, !tbaa !49
  %34 = load i32, ptr %4, align 4, !tbaa !49
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !49
  %39 = load i32, ptr %4, align 4, !tbaa !49
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !49
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !49
  %45 = load i32, ptr %6, align 4, !tbaa !49
  %46 = load ptr, ptr %3, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !60
  %48 = load i32, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !49
  %9 = load i32, ptr %6, align 4, !tbaa !49
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !49
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !49
  store ptr null, ptr %5, align 8, !tbaa !47
  store i32 -1094995529, ptr %8, align 4, !tbaa !49
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !49
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !49
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = load ptr, ptr %4, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !63
  %25 = load i32, ptr %6, align 4, !tbaa !49
  %26 = load ptr, ptr %4, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !64
  %28 = load i32, ptr %6, align 4, !tbaa !49
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !62
  %32 = load ptr, ptr %5, align 8, !tbaa !47
  %33 = load i32, ptr %7, align 4, !tbaa !49
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !67
  %38 = load ptr, ptr %4, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !60
  %40 = load i32, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !49
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !49
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !49
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !49
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !60
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @load_coeffs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.VqcContext, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  store ptr %20, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.VqcContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load i32, ptr %8, align 4, !tbaa !49
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  store ptr %26, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.VqcContext, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load i32, ptr %8, align 4, !tbaa !49
  %31 = ashr i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %29, i64 %32
  store ptr %33, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.VqcContext, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = load i32, ptr %8, align 4, !tbaa !49
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i32, ptr %8, align 4, !tbaa !49
  %41 = ashr i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %39, i64 %42
  store ptr %43, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.VqcContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = load i32, ptr %8, align 4, !tbaa !49
  %48 = ashr i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %46, i64 %49
  store ptr %50, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.VqcContext, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = load i32, ptr %8, align 4, !tbaa !49
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i32, ptr %8, align 4, !tbaa !49
  %58 = ashr i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %56, i64 %59
  store ptr %60, ptr %14, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.VqcContext, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = load i32, ptr %8, align 4, !tbaa !49
  %65 = ashr i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %63, i64 %66
  store ptr %67, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.VqcContext, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = load i32, ptr %8, align 4, !tbaa !49
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = load i32, ptr %8, align 4, !tbaa !49
  %75 = ashr i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %73, i64 %76
  store ptr %77, ptr %16, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !49
  br label %78

78:                                               ; preds = %578, %4
  %79 = load i32, ptr %17, align 4, !tbaa !49
  %80 = load i32, ptr %7, align 4, !tbaa !49
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %581

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.VqcContext, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds [4 x [256 x i16]], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %6, align 8, !tbaa !47
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !50
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [256 x i16], ptr %86, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !51
  %93 = load ptr, ptr %9, align 8, !tbaa !68
  %94 = getelementptr inbounds i16, ptr %93, i64 0
  store i16 %92, ptr %94, align 2, !tbaa !51
  %95 = load ptr, ptr %5, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.VqcContext, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds [4 x [256 x i16]], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %6, align 8, !tbaa !47
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !50
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [256 x i16], ptr %97, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !51
  %104 = load ptr, ptr %9, align 8, !tbaa !68
  %105 = getelementptr inbounds i16, ptr %104, i64 1
  store i16 %103, ptr %105, align 2, !tbaa !51
  %106 = load ptr, ptr %9, align 8, !tbaa !68
  %107 = getelementptr inbounds i16, ptr %106, i64 2
  store ptr %107, ptr %9, align 8, !tbaa !68
  %108 = load ptr, ptr %5, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.VqcContext, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds [4 x [256 x i16]], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %6, align 8, !tbaa !47
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load i8, ptr %112, align 1, !tbaa !50
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [256 x i16], ptr %110, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !51
  %117 = load ptr, ptr %10, align 8, !tbaa !68
  %118 = getelementptr inbounds i16, ptr %117, i64 0
  store i16 %116, ptr %118, align 2, !tbaa !51
  %119 = load ptr, ptr %5, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.VqcContext, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [4 x [256 x i16]], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %6, align 8, !tbaa !47
  %123 = getelementptr inbounds i8, ptr %122, i64 3
  %124 = load i8, ptr %123, align 1, !tbaa !50
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [256 x i16], ptr %121, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !51
  %128 = load ptr, ptr %10, align 8, !tbaa !68
  %129 = getelementptr inbounds i16, ptr %128, i64 1
  store i16 %127, ptr %129, align 2, !tbaa !51
  %130 = load ptr, ptr %10, align 8, !tbaa !68
  %131 = getelementptr inbounds i16, ptr %130, i64 2
  store ptr %131, ptr %10, align 8, !tbaa !68
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.VqcContext, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds [4 x [256 x i16]], ptr %133, i64 0, i64 1
  %135 = load ptr, ptr %6, align 8, !tbaa !47
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = load i8, ptr %136, align 1, !tbaa !50
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [256 x i16], ptr %134, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !51
  %141 = load ptr, ptr %11, align 8, !tbaa !68
  %142 = getelementptr inbounds i16, ptr %141, i64 0
  store i16 %140, ptr %142, align 2, !tbaa !51
  %143 = load ptr, ptr %5, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.VqcContext, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds [4 x [256 x i16]], ptr %144, i64 0, i64 1
  %146 = load ptr, ptr %6, align 8, !tbaa !47
  %147 = getelementptr inbounds i8, ptr %146, i64 5
  %148 = load i8, ptr %147, align 1, !tbaa !50
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [256 x i16], ptr %145, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !51
  %152 = load ptr, ptr %11, align 8, !tbaa !68
  %153 = getelementptr inbounds i16, ptr %152, i64 1
  store i16 %151, ptr %153, align 2, !tbaa !51
  %154 = load ptr, ptr %11, align 8, !tbaa !68
  %155 = getelementptr inbounds i16, ptr %154, i64 2
  store ptr %155, ptr %11, align 8, !tbaa !68
  %156 = load ptr, ptr %5, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.VqcContext, ptr %156, i32 0, i32 5
  %158 = getelementptr inbounds [4 x [256 x i16]], ptr %157, i64 0, i64 1
  %159 = load ptr, ptr %6, align 8, !tbaa !47
  %160 = getelementptr inbounds i8, ptr %159, i64 6
  %161 = load i8, ptr %160, align 1, !tbaa !50
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [256 x i16], ptr %158, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !51
  %165 = load ptr, ptr %12, align 8, !tbaa !68
  %166 = getelementptr inbounds i16, ptr %165, i64 0
  store i16 %164, ptr %166, align 2, !tbaa !51
  %167 = load ptr, ptr %5, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.VqcContext, ptr %167, i32 0, i32 5
  %169 = getelementptr inbounds [4 x [256 x i16]], ptr %168, i64 0, i64 1
  %170 = load ptr, ptr %6, align 8, !tbaa !47
  %171 = getelementptr inbounds i8, ptr %170, i64 7
  %172 = load i8, ptr %171, align 1, !tbaa !50
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw [256 x i16], ptr %169, i64 0, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !51
  %176 = load ptr, ptr %12, align 8, !tbaa !68
  %177 = getelementptr inbounds i16, ptr %176, i64 1
  store i16 %175, ptr %177, align 2, !tbaa !51
  %178 = load ptr, ptr %12, align 8, !tbaa !68
  %179 = getelementptr inbounds i16, ptr %178, i64 2
  store ptr %179, ptr %12, align 8, !tbaa !68
  %180 = load ptr, ptr %5, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.VqcContext, ptr %180, i32 0, i32 5
  %182 = getelementptr inbounds [4 x [256 x i16]], ptr %181, i64 0, i64 2
  %183 = load ptr, ptr %6, align 8, !tbaa !47
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load i8, ptr %184, align 1, !tbaa !50
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw [256 x i16], ptr %182, i64 0, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !51
  %189 = load ptr, ptr %13, align 8, !tbaa !68
  %190 = getelementptr inbounds i16, ptr %189, i64 0
  store i16 %188, ptr %190, align 2, !tbaa !51
  %191 = load ptr, ptr %5, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.VqcContext, ptr %191, i32 0, i32 5
  %193 = getelementptr inbounds [4 x [256 x i16]], ptr %192, i64 0, i64 2
  %194 = load ptr, ptr %6, align 8, !tbaa !47
  %195 = getelementptr inbounds i8, ptr %194, i64 9
  %196 = load i8, ptr %195, align 1, !tbaa !50
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw [256 x i16], ptr %193, i64 0, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !51
  %200 = load ptr, ptr %13, align 8, !tbaa !68
  %201 = getelementptr inbounds i16, ptr %200, i64 1
  store i16 %199, ptr %201, align 2, !tbaa !51
  %202 = load ptr, ptr %5, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.VqcContext, ptr %202, i32 0, i32 5
  %204 = getelementptr inbounds [4 x [256 x i16]], ptr %203, i64 0, i64 2
  %205 = load ptr, ptr %6, align 8, !tbaa !47
  %206 = getelementptr inbounds i8, ptr %205, i64 10
  %207 = load i8, ptr %206, align 1, !tbaa !50
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw [256 x i16], ptr %204, i64 0, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !51
  %211 = load ptr, ptr %13, align 8, !tbaa !68
  %212 = getelementptr inbounds i16, ptr %211, i64 2
  store i16 %210, ptr %212, align 2, !tbaa !51
  %213 = load ptr, ptr %5, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.VqcContext, ptr %213, i32 0, i32 5
  %215 = getelementptr inbounds [4 x [256 x i16]], ptr %214, i64 0, i64 2
  %216 = load ptr, ptr %6, align 8, !tbaa !47
  %217 = getelementptr inbounds i8, ptr %216, i64 11
  %218 = load i8, ptr %217, align 1, !tbaa !50
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw [256 x i16], ptr %215, i64 0, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !51
  %222 = load ptr, ptr %13, align 8, !tbaa !68
  %223 = getelementptr inbounds i16, ptr %222, i64 3
  store i16 %221, ptr %223, align 2, !tbaa !51
  %224 = load ptr, ptr %13, align 8, !tbaa !68
  %225 = getelementptr inbounds i16, ptr %224, i64 4
  store ptr %225, ptr %13, align 8, !tbaa !68
  %226 = load ptr, ptr %5, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.VqcContext, ptr %226, i32 0, i32 5
  %228 = getelementptr inbounds [4 x [256 x i16]], ptr %227, i64 0, i64 2
  %229 = load ptr, ptr %6, align 8, !tbaa !47
  %230 = getelementptr inbounds i8, ptr %229, i64 12
  %231 = load i8, ptr %230, align 1, !tbaa !50
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw [256 x i16], ptr %228, i64 0, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !51
  %235 = load ptr, ptr %14, align 8, !tbaa !68
  %236 = getelementptr inbounds i16, ptr %235, i64 0
  store i16 %234, ptr %236, align 2, !tbaa !51
  %237 = load ptr, ptr %5, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.VqcContext, ptr %237, i32 0, i32 5
  %239 = getelementptr inbounds [4 x [256 x i16]], ptr %238, i64 0, i64 2
  %240 = load ptr, ptr %6, align 8, !tbaa !47
  %241 = getelementptr inbounds i8, ptr %240, i64 13
  %242 = load i8, ptr %241, align 1, !tbaa !50
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw [256 x i16], ptr %239, i64 0, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !51
  %246 = load ptr, ptr %14, align 8, !tbaa !68
  %247 = getelementptr inbounds i16, ptr %246, i64 1
  store i16 %245, ptr %247, align 2, !tbaa !51
  %248 = load ptr, ptr %5, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.VqcContext, ptr %248, i32 0, i32 5
  %250 = getelementptr inbounds [4 x [256 x i16]], ptr %249, i64 0, i64 2
  %251 = load ptr, ptr %6, align 8, !tbaa !47
  %252 = getelementptr inbounds i8, ptr %251, i64 14
  %253 = load i8, ptr %252, align 1, !tbaa !50
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds nuw [256 x i16], ptr %250, i64 0, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !51
  %257 = load ptr, ptr %14, align 8, !tbaa !68
  %258 = getelementptr inbounds i16, ptr %257, i64 2
  store i16 %256, ptr %258, align 2, !tbaa !51
  %259 = load ptr, ptr %5, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.VqcContext, ptr %259, i32 0, i32 5
  %261 = getelementptr inbounds [4 x [256 x i16]], ptr %260, i64 0, i64 2
  %262 = load ptr, ptr %6, align 8, !tbaa !47
  %263 = getelementptr inbounds i8, ptr %262, i64 15
  %264 = load i8, ptr %263, align 1, !tbaa !50
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw [256 x i16], ptr %261, i64 0, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !51
  %268 = load ptr, ptr %14, align 8, !tbaa !68
  %269 = getelementptr inbounds i16, ptr %268, i64 3
  store i16 %267, ptr %269, align 2, !tbaa !51
  %270 = load ptr, ptr %14, align 8, !tbaa !68
  %271 = getelementptr inbounds i16, ptr %270, i64 4
  store ptr %271, ptr %14, align 8, !tbaa !68
  %272 = load ptr, ptr %6, align 8, !tbaa !47
  %273 = getelementptr inbounds i8, ptr %272, i64 16
  %274 = load i8, ptr %273, align 1, !tbaa !50
  %275 = zext i8 %274 to i32
  %276 = load ptr, ptr %6, align 8, !tbaa !47
  %277 = getelementptr inbounds i8, ptr %276, i64 17
  %278 = load i8, ptr %277, align 1, !tbaa !50
  %279 = zext i8 %278 to i32
  %280 = or i32 %275, %279
  %281 = load ptr, ptr %6, align 8, !tbaa !47
  %282 = getelementptr inbounds i8, ptr %281, i64 18
  %283 = load i8, ptr %282, align 1, !tbaa !50
  %284 = zext i8 %283 to i32
  %285 = or i32 %280, %284
  %286 = load ptr, ptr %6, align 8, !tbaa !47
  %287 = getelementptr inbounds i8, ptr %286, i64 19
  %288 = load i8, ptr %287, align 1, !tbaa !50
  %289 = zext i8 %288 to i32
  %290 = or i32 %285, %289
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %337

292:                                              ; preds = %83
  %293 = load ptr, ptr %5, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.VqcContext, ptr %293, i32 0, i32 5
  %295 = getelementptr inbounds [4 x [256 x i16]], ptr %294, i64 0, i64 3
  %296 = load ptr, ptr %6, align 8, !tbaa !47
  %297 = getelementptr inbounds i8, ptr %296, i64 16
  %298 = load i8, ptr %297, align 1, !tbaa !50
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds nuw [256 x i16], ptr %295, i64 0, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !51
  %302 = load ptr, ptr %15, align 8, !tbaa !68
  %303 = getelementptr inbounds i16, ptr %302, i64 0
  store i16 %301, ptr %303, align 2, !tbaa !51
  %304 = load ptr, ptr %5, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.VqcContext, ptr %304, i32 0, i32 5
  %306 = getelementptr inbounds [4 x [256 x i16]], ptr %305, i64 0, i64 3
  %307 = load ptr, ptr %6, align 8, !tbaa !47
  %308 = getelementptr inbounds i8, ptr %307, i64 17
  %309 = load i8, ptr %308, align 1, !tbaa !50
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds nuw [256 x i16], ptr %306, i64 0, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !51
  %313 = load ptr, ptr %15, align 8, !tbaa !68
  %314 = getelementptr inbounds i16, ptr %313, i64 1
  store i16 %312, ptr %314, align 2, !tbaa !51
  %315 = load ptr, ptr %5, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.VqcContext, ptr %315, i32 0, i32 5
  %317 = getelementptr inbounds [4 x [256 x i16]], ptr %316, i64 0, i64 3
  %318 = load ptr, ptr %6, align 8, !tbaa !47
  %319 = getelementptr inbounds i8, ptr %318, i64 18
  %320 = load i8, ptr %319, align 1, !tbaa !50
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds nuw [256 x i16], ptr %317, i64 0, i64 %321
  %323 = load i16, ptr %322, align 2, !tbaa !51
  %324 = load ptr, ptr %15, align 8, !tbaa !68
  %325 = getelementptr inbounds i16, ptr %324, i64 2
  store i16 %323, ptr %325, align 2, !tbaa !51
  %326 = load ptr, ptr %5, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.VqcContext, ptr %326, i32 0, i32 5
  %328 = getelementptr inbounds [4 x [256 x i16]], ptr %327, i64 0, i64 3
  %329 = load ptr, ptr %6, align 8, !tbaa !47
  %330 = getelementptr inbounds i8, ptr %329, i64 19
  %331 = load i8, ptr %330, align 1, !tbaa !50
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds nuw [256 x i16], ptr %328, i64 0, i64 %332
  %334 = load i16, ptr %333, align 2, !tbaa !51
  %335 = load ptr, ptr %15, align 8, !tbaa !68
  %336 = getelementptr inbounds i16, ptr %335, i64 3
  store i16 %334, ptr %336, align 2, !tbaa !51
  br label %346

337:                                              ; preds = %83
  %338 = load ptr, ptr %15, align 8, !tbaa !68
  %339 = getelementptr inbounds i16, ptr %338, i64 3
  store i16 0, ptr %339, align 2, !tbaa !51
  %340 = load ptr, ptr %15, align 8, !tbaa !68
  %341 = getelementptr inbounds i16, ptr %340, i64 2
  store i16 0, ptr %341, align 2, !tbaa !51
  %342 = load ptr, ptr %15, align 8, !tbaa !68
  %343 = getelementptr inbounds i16, ptr %342, i64 1
  store i16 0, ptr %343, align 2, !tbaa !51
  %344 = load ptr, ptr %15, align 8, !tbaa !68
  %345 = getelementptr inbounds i16, ptr %344, i64 0
  store i16 0, ptr %345, align 2, !tbaa !51
  br label %346

346:                                              ; preds = %337, %292
  %347 = load ptr, ptr %6, align 8, !tbaa !47
  %348 = getelementptr inbounds i8, ptr %347, i64 20
  %349 = load i8, ptr %348, align 1, !tbaa !50
  %350 = zext i8 %349 to i32
  %351 = load ptr, ptr %6, align 8, !tbaa !47
  %352 = getelementptr inbounds i8, ptr %351, i64 21
  %353 = load i8, ptr %352, align 1, !tbaa !50
  %354 = zext i8 %353 to i32
  %355 = or i32 %350, %354
  %356 = load ptr, ptr %6, align 8, !tbaa !47
  %357 = getelementptr inbounds i8, ptr %356, i64 22
  %358 = load i8, ptr %357, align 1, !tbaa !50
  %359 = zext i8 %358 to i32
  %360 = or i32 %355, %359
  %361 = load ptr, ptr %6, align 8, !tbaa !47
  %362 = getelementptr inbounds i8, ptr %361, i64 23
  %363 = load i8, ptr %362, align 1, !tbaa !50
  %364 = zext i8 %363 to i32
  %365 = or i32 %360, %364
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %412

367:                                              ; preds = %346
  %368 = load ptr, ptr %5, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.VqcContext, ptr %368, i32 0, i32 5
  %370 = getelementptr inbounds [4 x [256 x i16]], ptr %369, i64 0, i64 3
  %371 = load ptr, ptr %6, align 8, !tbaa !47
  %372 = getelementptr inbounds i8, ptr %371, i64 20
  %373 = load i8, ptr %372, align 1, !tbaa !50
  %374 = zext i8 %373 to i64
  %375 = getelementptr inbounds nuw [256 x i16], ptr %370, i64 0, i64 %374
  %376 = load i16, ptr %375, align 2, !tbaa !51
  %377 = load ptr, ptr %15, align 8, !tbaa !68
  %378 = getelementptr inbounds i16, ptr %377, i64 4
  store i16 %376, ptr %378, align 2, !tbaa !51
  %379 = load ptr, ptr %5, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.VqcContext, ptr %379, i32 0, i32 5
  %381 = getelementptr inbounds [4 x [256 x i16]], ptr %380, i64 0, i64 3
  %382 = load ptr, ptr %6, align 8, !tbaa !47
  %383 = getelementptr inbounds i8, ptr %382, i64 21
  %384 = load i8, ptr %383, align 1, !tbaa !50
  %385 = zext i8 %384 to i64
  %386 = getelementptr inbounds nuw [256 x i16], ptr %381, i64 0, i64 %385
  %387 = load i16, ptr %386, align 2, !tbaa !51
  %388 = load ptr, ptr %15, align 8, !tbaa !68
  %389 = getelementptr inbounds i16, ptr %388, i64 5
  store i16 %387, ptr %389, align 2, !tbaa !51
  %390 = load ptr, ptr %5, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.VqcContext, ptr %390, i32 0, i32 5
  %392 = getelementptr inbounds [4 x [256 x i16]], ptr %391, i64 0, i64 3
  %393 = load ptr, ptr %6, align 8, !tbaa !47
  %394 = getelementptr inbounds i8, ptr %393, i64 22
  %395 = load i8, ptr %394, align 1, !tbaa !50
  %396 = zext i8 %395 to i64
  %397 = getelementptr inbounds nuw [256 x i16], ptr %392, i64 0, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !51
  %399 = load ptr, ptr %15, align 8, !tbaa !68
  %400 = getelementptr inbounds i16, ptr %399, i64 6
  store i16 %398, ptr %400, align 2, !tbaa !51
  %401 = load ptr, ptr %5, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw %struct.VqcContext, ptr %401, i32 0, i32 5
  %403 = getelementptr inbounds [4 x [256 x i16]], ptr %402, i64 0, i64 3
  %404 = load ptr, ptr %6, align 8, !tbaa !47
  %405 = getelementptr inbounds i8, ptr %404, i64 23
  %406 = load i8, ptr %405, align 1, !tbaa !50
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds nuw [256 x i16], ptr %403, i64 0, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !51
  %410 = load ptr, ptr %15, align 8, !tbaa !68
  %411 = getelementptr inbounds i16, ptr %410, i64 7
  store i16 %409, ptr %411, align 2, !tbaa !51
  br label %421

412:                                              ; preds = %346
  %413 = load ptr, ptr %15, align 8, !tbaa !68
  %414 = getelementptr inbounds i16, ptr %413, i64 7
  store i16 0, ptr %414, align 2, !tbaa !51
  %415 = load ptr, ptr %15, align 8, !tbaa !68
  %416 = getelementptr inbounds i16, ptr %415, i64 6
  store i16 0, ptr %416, align 2, !tbaa !51
  %417 = load ptr, ptr %15, align 8, !tbaa !68
  %418 = getelementptr inbounds i16, ptr %417, i64 5
  store i16 0, ptr %418, align 2, !tbaa !51
  %419 = load ptr, ptr %15, align 8, !tbaa !68
  %420 = getelementptr inbounds i16, ptr %419, i64 4
  store i16 0, ptr %420, align 2, !tbaa !51
  br label %421

421:                                              ; preds = %412, %367
  %422 = load ptr, ptr %15, align 8, !tbaa !68
  %423 = getelementptr inbounds i16, ptr %422, i64 8
  store ptr %423, ptr %15, align 8, !tbaa !68
  %424 = load ptr, ptr %6, align 8, !tbaa !47
  %425 = getelementptr inbounds i8, ptr %424, i64 24
  %426 = load i8, ptr %425, align 1, !tbaa !50
  %427 = zext i8 %426 to i32
  %428 = load ptr, ptr %6, align 8, !tbaa !47
  %429 = getelementptr inbounds i8, ptr %428, i64 25
  %430 = load i8, ptr %429, align 1, !tbaa !50
  %431 = zext i8 %430 to i32
  %432 = or i32 %427, %431
  %433 = load ptr, ptr %6, align 8, !tbaa !47
  %434 = getelementptr inbounds i8, ptr %433, i64 26
  %435 = load i8, ptr %434, align 1, !tbaa !50
  %436 = zext i8 %435 to i32
  %437 = or i32 %432, %436
  %438 = load ptr, ptr %6, align 8, !tbaa !47
  %439 = getelementptr inbounds i8, ptr %438, i64 27
  %440 = load i8, ptr %439, align 1, !tbaa !50
  %441 = zext i8 %440 to i32
  %442 = or i32 %437, %441
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %489

444:                                              ; preds = %421
  %445 = load ptr, ptr %5, align 8, !tbaa !29
  %446 = getelementptr inbounds nuw %struct.VqcContext, ptr %445, i32 0, i32 5
  %447 = getelementptr inbounds [4 x [256 x i16]], ptr %446, i64 0, i64 3
  %448 = load ptr, ptr %6, align 8, !tbaa !47
  %449 = getelementptr inbounds i8, ptr %448, i64 24
  %450 = load i8, ptr %449, align 1, !tbaa !50
  %451 = zext i8 %450 to i64
  %452 = getelementptr inbounds nuw [256 x i16], ptr %447, i64 0, i64 %451
  %453 = load i16, ptr %452, align 2, !tbaa !51
  %454 = load ptr, ptr %16, align 8, !tbaa !68
  %455 = getelementptr inbounds i16, ptr %454, i64 0
  store i16 %453, ptr %455, align 2, !tbaa !51
  %456 = load ptr, ptr %5, align 8, !tbaa !29
  %457 = getelementptr inbounds nuw %struct.VqcContext, ptr %456, i32 0, i32 5
  %458 = getelementptr inbounds [4 x [256 x i16]], ptr %457, i64 0, i64 3
  %459 = load ptr, ptr %6, align 8, !tbaa !47
  %460 = getelementptr inbounds i8, ptr %459, i64 25
  %461 = load i8, ptr %460, align 1, !tbaa !50
  %462 = zext i8 %461 to i64
  %463 = getelementptr inbounds nuw [256 x i16], ptr %458, i64 0, i64 %462
  %464 = load i16, ptr %463, align 2, !tbaa !51
  %465 = load ptr, ptr %16, align 8, !tbaa !68
  %466 = getelementptr inbounds i16, ptr %465, i64 1
  store i16 %464, ptr %466, align 2, !tbaa !51
  %467 = load ptr, ptr %5, align 8, !tbaa !29
  %468 = getelementptr inbounds nuw %struct.VqcContext, ptr %467, i32 0, i32 5
  %469 = getelementptr inbounds [4 x [256 x i16]], ptr %468, i64 0, i64 3
  %470 = load ptr, ptr %6, align 8, !tbaa !47
  %471 = getelementptr inbounds i8, ptr %470, i64 26
  %472 = load i8, ptr %471, align 1, !tbaa !50
  %473 = zext i8 %472 to i64
  %474 = getelementptr inbounds nuw [256 x i16], ptr %469, i64 0, i64 %473
  %475 = load i16, ptr %474, align 2, !tbaa !51
  %476 = load ptr, ptr %16, align 8, !tbaa !68
  %477 = getelementptr inbounds i16, ptr %476, i64 2
  store i16 %475, ptr %477, align 2, !tbaa !51
  %478 = load ptr, ptr %5, align 8, !tbaa !29
  %479 = getelementptr inbounds nuw %struct.VqcContext, ptr %478, i32 0, i32 5
  %480 = getelementptr inbounds [4 x [256 x i16]], ptr %479, i64 0, i64 3
  %481 = load ptr, ptr %6, align 8, !tbaa !47
  %482 = getelementptr inbounds i8, ptr %481, i64 27
  %483 = load i8, ptr %482, align 1, !tbaa !50
  %484 = zext i8 %483 to i64
  %485 = getelementptr inbounds nuw [256 x i16], ptr %480, i64 0, i64 %484
  %486 = load i16, ptr %485, align 2, !tbaa !51
  %487 = load ptr, ptr %16, align 8, !tbaa !68
  %488 = getelementptr inbounds i16, ptr %487, i64 3
  store i16 %486, ptr %488, align 2, !tbaa !51
  br label %498

489:                                              ; preds = %421
  %490 = load ptr, ptr %16, align 8, !tbaa !68
  %491 = getelementptr inbounds i16, ptr %490, i64 3
  store i16 0, ptr %491, align 2, !tbaa !51
  %492 = load ptr, ptr %16, align 8, !tbaa !68
  %493 = getelementptr inbounds i16, ptr %492, i64 2
  store i16 0, ptr %493, align 2, !tbaa !51
  %494 = load ptr, ptr %16, align 8, !tbaa !68
  %495 = getelementptr inbounds i16, ptr %494, i64 1
  store i16 0, ptr %495, align 2, !tbaa !51
  %496 = load ptr, ptr %16, align 8, !tbaa !68
  %497 = getelementptr inbounds i16, ptr %496, i64 0
  store i16 0, ptr %497, align 2, !tbaa !51
  br label %498

498:                                              ; preds = %489, %444
  %499 = load ptr, ptr %6, align 8, !tbaa !47
  %500 = getelementptr inbounds i8, ptr %499, i64 28
  %501 = load i8, ptr %500, align 1, !tbaa !50
  %502 = zext i8 %501 to i32
  %503 = load ptr, ptr %6, align 8, !tbaa !47
  %504 = getelementptr inbounds i8, ptr %503, i64 29
  %505 = load i8, ptr %504, align 1, !tbaa !50
  %506 = zext i8 %505 to i32
  %507 = or i32 %502, %506
  %508 = load ptr, ptr %6, align 8, !tbaa !47
  %509 = getelementptr inbounds i8, ptr %508, i64 30
  %510 = load i8, ptr %509, align 1, !tbaa !50
  %511 = zext i8 %510 to i32
  %512 = or i32 %507, %511
  %513 = load ptr, ptr %6, align 8, !tbaa !47
  %514 = getelementptr inbounds i8, ptr %513, i64 31
  %515 = load i8, ptr %514, align 1, !tbaa !50
  %516 = zext i8 %515 to i32
  %517 = or i32 %512, %516
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %564

519:                                              ; preds = %498
  %520 = load ptr, ptr %5, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw %struct.VqcContext, ptr %520, i32 0, i32 5
  %522 = getelementptr inbounds [4 x [256 x i16]], ptr %521, i64 0, i64 3
  %523 = load ptr, ptr %6, align 8, !tbaa !47
  %524 = getelementptr inbounds i8, ptr %523, i64 28
  %525 = load i8, ptr %524, align 1, !tbaa !50
  %526 = zext i8 %525 to i64
  %527 = getelementptr inbounds nuw [256 x i16], ptr %522, i64 0, i64 %526
  %528 = load i16, ptr %527, align 2, !tbaa !51
  %529 = load ptr, ptr %16, align 8, !tbaa !68
  %530 = getelementptr inbounds i16, ptr %529, i64 4
  store i16 %528, ptr %530, align 2, !tbaa !51
  %531 = load ptr, ptr %5, align 8, !tbaa !29
  %532 = getelementptr inbounds nuw %struct.VqcContext, ptr %531, i32 0, i32 5
  %533 = getelementptr inbounds [4 x [256 x i16]], ptr %532, i64 0, i64 3
  %534 = load ptr, ptr %6, align 8, !tbaa !47
  %535 = getelementptr inbounds i8, ptr %534, i64 29
  %536 = load i8, ptr %535, align 1, !tbaa !50
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds nuw [256 x i16], ptr %533, i64 0, i64 %537
  %539 = load i16, ptr %538, align 2, !tbaa !51
  %540 = load ptr, ptr %16, align 8, !tbaa !68
  %541 = getelementptr inbounds i16, ptr %540, i64 5
  store i16 %539, ptr %541, align 2, !tbaa !51
  %542 = load ptr, ptr %5, align 8, !tbaa !29
  %543 = getelementptr inbounds nuw %struct.VqcContext, ptr %542, i32 0, i32 5
  %544 = getelementptr inbounds [4 x [256 x i16]], ptr %543, i64 0, i64 3
  %545 = load ptr, ptr %6, align 8, !tbaa !47
  %546 = getelementptr inbounds i8, ptr %545, i64 30
  %547 = load i8, ptr %546, align 1, !tbaa !50
  %548 = zext i8 %547 to i64
  %549 = getelementptr inbounds nuw [256 x i16], ptr %544, i64 0, i64 %548
  %550 = load i16, ptr %549, align 2, !tbaa !51
  %551 = load ptr, ptr %16, align 8, !tbaa !68
  %552 = getelementptr inbounds i16, ptr %551, i64 6
  store i16 %550, ptr %552, align 2, !tbaa !51
  %553 = load ptr, ptr %5, align 8, !tbaa !29
  %554 = getelementptr inbounds nuw %struct.VqcContext, ptr %553, i32 0, i32 5
  %555 = getelementptr inbounds [4 x [256 x i16]], ptr %554, i64 0, i64 3
  %556 = load ptr, ptr %6, align 8, !tbaa !47
  %557 = getelementptr inbounds i8, ptr %556, i64 31
  %558 = load i8, ptr %557, align 1, !tbaa !50
  %559 = zext i8 %558 to i64
  %560 = getelementptr inbounds nuw [256 x i16], ptr %555, i64 0, i64 %559
  %561 = load i16, ptr %560, align 2, !tbaa !51
  %562 = load ptr, ptr %16, align 8, !tbaa !68
  %563 = getelementptr inbounds i16, ptr %562, i64 7
  store i16 %561, ptr %563, align 2, !tbaa !51
  br label %573

564:                                              ; preds = %498
  %565 = load ptr, ptr %16, align 8, !tbaa !68
  %566 = getelementptr inbounds i16, ptr %565, i64 7
  store i16 0, ptr %566, align 2, !tbaa !51
  %567 = load ptr, ptr %16, align 8, !tbaa !68
  %568 = getelementptr inbounds i16, ptr %567, i64 6
  store i16 0, ptr %568, align 2, !tbaa !51
  %569 = load ptr, ptr %16, align 8, !tbaa !68
  %570 = getelementptr inbounds i16, ptr %569, i64 5
  store i16 0, ptr %570, align 2, !tbaa !51
  %571 = load ptr, ptr %16, align 8, !tbaa !68
  %572 = getelementptr inbounds i16, ptr %571, i64 4
  store i16 0, ptr %572, align 2, !tbaa !51
  br label %573

573:                                              ; preds = %564, %519
  %574 = load ptr, ptr %16, align 8, !tbaa !68
  %575 = getelementptr inbounds i16, ptr %574, i64 8
  store ptr %575, ptr %16, align 8, !tbaa !68
  %576 = load ptr, ptr %6, align 8, !tbaa !47
  %577 = getelementptr inbounds i8, ptr %576, i64 32
  store ptr %577, ptr %6, align 8, !tbaa !47
  br label %578

578:                                              ; preds = %573
  %579 = load i32, ptr %17, align 4, !tbaa !49
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %17, align 4, !tbaa !49
  br label %78, !llvm.loop !69

581:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_strip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %13

13:                                               ; preds = %59, %4
  %14 = load i32, ptr %10, align 4, !tbaa !49
  %15 = load i32, ptr %8, align 4, !tbaa !49
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %62

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.VqcContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = load i32, ptr %10, align 4, !tbaa !49
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !51
  %26 = sext i16 %25 to i32
  store i32 %26, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.VqcContext, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load i32, ptr %8, align 4, !tbaa !49
  %31 = load i32, ptr %10, align 4, !tbaa !49
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %29, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !51
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %12, align 4, !tbaa !49
  %37 = load i32, ptr %11, align 4, !tbaa !49
  %38 = load i32, ptr %12, align 4, !tbaa !49
  %39 = sub nsw i32 %37, %38
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.VqcContext, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = load i32, ptr %10, align 4, !tbaa !49
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %40, ptr %46, align 2, !tbaa !51
  %47 = load i32, ptr %11, align 4, !tbaa !49
  %48 = load i32, ptr %12, align 4, !tbaa !49
  %49 = add nsw i32 %47, %48
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.VqcContext, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = load i32, ptr %8, align 4, !tbaa !49
  %55 = load i32, ptr %10, align 4, !tbaa !49
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %53, i64 %57
  store i16 %50, ptr %58, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %59

59:                                               ; preds = %18
  %60 = load i32, ptr %10, align 4, !tbaa !49
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !49
  br label %13, !llvm.loop !70

62:                                               ; preds = %17
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.VqcContext, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  store ptr %65, ptr %9, align 8, !tbaa !68
  %66 = load ptr, ptr %9, align 8, !tbaa !68
  %67 = load ptr, ptr %9, align 8, !tbaa !68
  %68 = load i32, ptr %8, align 4, !tbaa !49
  %69 = sdiv i32 %68, 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %67, i64 %70
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.VqcContext, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = load i32, ptr %8, align 4, !tbaa !49
  %76 = sdiv i32 %75, 4
  call void @transform1(ptr noundef %66, ptr noundef %71, ptr noundef %74, i32 noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.VqcContext, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = load ptr, ptr %9, align 8, !tbaa !68
  %81 = load i32, ptr %8, align 4, !tbaa !49
  %82 = sdiv i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %80, i64 %83
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.VqcContext, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = load i32, ptr %8, align 4, !tbaa !49
  %89 = sdiv i32 %88, 2
  call void @transform1(ptr noundef %79, ptr noundef %84, ptr noundef %87, i32 noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.VqcContext, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = load ptr, ptr %9, align 8, !tbaa !68
  %94 = load i32, ptr %8, align 4, !tbaa !49
  %95 = sdiv i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %93, i64 %96
  %98 = load ptr, ptr %6, align 8, !tbaa !47
  %99 = load i32, ptr %8, align 4, !tbaa !49
  call void @transform2(ptr noundef %92, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  %100 = load i32, ptr %8, align 4, !tbaa !49
  %101 = load ptr, ptr %9, align 8, !tbaa !68
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i16, ptr %101, i64 %102
  store ptr %103, ptr %9, align 8, !tbaa !68
  %104 = load i32, ptr %7, align 4, !tbaa !49
  %105 = load ptr, ptr %6, align 8, !tbaa !47
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %6, align 8, !tbaa !47
  %108 = load ptr, ptr %9, align 8, !tbaa !68
  %109 = load ptr, ptr %9, align 8, !tbaa !68
  %110 = load i32, ptr %8, align 4, !tbaa !49
  %111 = sdiv i32 %110, 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %109, i64 %112
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.VqcContext, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = load i32, ptr %8, align 4, !tbaa !49
  %118 = sdiv i32 %117, 4
  call void @transform1(ptr noundef %108, ptr noundef %113, ptr noundef %116, i32 noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.VqcContext, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = load ptr, ptr %9, align 8, !tbaa !68
  %123 = load i32, ptr %8, align 4, !tbaa !49
  %124 = sdiv i32 %123, 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %122, i64 %125
  %127 = load ptr, ptr %5, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.VqcContext, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !38
  %130 = load i32, ptr %8, align 4, !tbaa !49
  %131 = sdiv i32 %130, 2
  call void @transform1(ptr noundef %121, ptr noundef %126, ptr noundef %129, i32 noundef %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.VqcContext, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !38
  %135 = load ptr, ptr %9, align 8, !tbaa !68
  %136 = load i32, ptr %8, align 4, !tbaa !49
  %137 = sdiv i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %135, i64 %138
  %140 = load ptr, ptr %6, align 8, !tbaa !47
  %141 = load i32, ptr %8, align 4, !tbaa !49
  call void @transform2(ptr noundef %134, ptr noundef %139, ptr noundef %140, i32 noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transform1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  store i32 %3, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = getelementptr inbounds i16, ptr %11, i64 0
  %13 = load i16, ptr %12, align 2, !tbaa !51
  %14 = sext i16 %13 to i32
  %15 = load ptr, ptr %6, align 8, !tbaa !68
  %16 = getelementptr inbounds i16, ptr %15, i64 0
  %17 = load i16, ptr %16, align 2, !tbaa !51
  %18 = sext i16 %17 to i32
  %19 = ashr i32 %18, 1
  %20 = add nsw i32 %14, %19
  store i32 %20, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %21

21:                                               ; preds = %84, %4
  %22 = load i32, ptr %10, align 4, !tbaa !49
  %23 = load i32, ptr %8, align 4, !tbaa !49
  %24 = sdiv i32 %23, 2
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %87

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4, !tbaa !49
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %7, align 8, !tbaa !68
  %32 = load i32, ptr %10, align 4, !tbaa !49
  %33 = mul nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %31, i64 %34
  store i16 %30, ptr %35, align 2, !tbaa !51
  %36 = load ptr, ptr %5, align 8, !tbaa !68
  %37 = load i32, ptr %10, align 4, !tbaa !49
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %36, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !51
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !68
  %44 = load i32, ptr %10, align 4, !tbaa !49
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !51
  %48 = sext i16 %47 to i32
  %49 = load ptr, ptr %6, align 8, !tbaa !68
  %50 = load i32, ptr %10, align 4, !tbaa !49
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !51
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %48, %55
  %57 = ashr i32 %56, 1
  %58 = add nsw i32 %42, %57
  store i32 %58, ptr %9, align 4, !tbaa !49
  %59 = load ptr, ptr %7, align 8, !tbaa !68
  %60 = load i32, ptr %10, align 4, !tbaa !49
  %61 = mul nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !51
  %65 = sext i16 %64 to i32
  %66 = load i32, ptr %9, align 4, !tbaa !49
  %67 = add nsw i32 %65, %66
  %68 = ashr i32 %67, 1
  %69 = load ptr, ptr %6, align 8, !tbaa !68
  %70 = load i32, ptr %10, align 4, !tbaa !49
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !51
  %74 = sext i16 %73 to i32
  %75 = mul nsw i32 2, %74
  %76 = sub nsw i32 %68, %75
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %7, align 8, !tbaa !68
  %79 = load i32, ptr %10, align 4, !tbaa !49
  %80 = mul nsw i32 %79, 2
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %78, i64 %82
  store i16 %77, ptr %83, align 2, !tbaa !51
  br label %84

84:                                               ; preds = %28
  %85 = load i32, ptr %10, align 4, !tbaa !49
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !49
  br label %21, !llvm.loop !71

87:                                               ; preds = %27
  %88 = load i32, ptr %9, align 4, !tbaa !49
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %7, align 8, !tbaa !68
  %91 = load i32, ptr %8, align 4, !tbaa !49
  %92 = sub nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %90, i64 %93
  store i16 %89, ptr %94, align 2, !tbaa !51
  %95 = load ptr, ptr %5, align 8, !tbaa !68
  %96 = load i32, ptr %8, align 4, !tbaa !49
  %97 = sdiv i32 %96, 2
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %95, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !51
  %102 = sext i16 %101 to i32
  %103 = load ptr, ptr %6, align 8, !tbaa !68
  %104 = load i32, ptr %8, align 4, !tbaa !49
  %105 = sdiv i32 %104, 2
  %106 = sub nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %103, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !51
  %110 = sext i16 %109 to i32
  %111 = load ptr, ptr %6, align 8, !tbaa !68
  %112 = load i32, ptr %8, align 4, !tbaa !49
  %113 = sdiv i32 %112, 2
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %111, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !51
  %118 = sext i16 %117 to i32
  %119 = mul nsw i32 2, %118
  %120 = sub nsw i32 %110, %119
  %121 = ashr i32 %120, 2
  %122 = add nsw i32 %102, %121
  %123 = load ptr, ptr %6, align 8, !tbaa !68
  %124 = load i32, ptr %8, align 4, !tbaa !49
  %125 = sdiv i32 %124, 2
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %123, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !51
  %130 = sext i16 %129 to i32
  %131 = sub nsw i32 %122, %130
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %7, align 8, !tbaa !68
  %134 = load i32, ptr %8, align 4, !tbaa !49
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %133, i64 %136
  store i16 %132, ptr %137, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transform2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = getelementptr inbounds i16, ptr %12, i64 0
  %14 = load i16, ptr %13, align 2, !tbaa !51
  %15 = sext i16 %14 to i32
  %16 = load ptr, ptr %6, align 8, !tbaa !68
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  %18 = load i16, ptr %17, align 2, !tbaa !51
  %19 = sext i16 %18 to i32
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %15, %20
  store i32 %21, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %22

22:                                               ; preds = %82, %4
  %23 = load i32, ptr %11, align 4, !tbaa !49
  %24 = load i32, ptr %8, align 4, !tbaa !49
  %25 = sdiv i32 %24, 2
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %85

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4, !tbaa !49
  %31 = add nsw i32 %30, 128
  %32 = call zeroext i8 @av_clip_uint8_c(i32 noundef %31) #9
  %33 = load ptr, ptr %7, align 8, !tbaa !47
  %34 = load i32, ptr %11, align 4, !tbaa !49
  %35 = mul nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i8 %32, ptr %37, align 1, !tbaa !50
  %38 = load ptr, ptr %5, align 8, !tbaa !68
  %39 = load i32, ptr %11, align 4, !tbaa !49
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %38, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !51
  %44 = sext i16 %43 to i32
  %45 = load ptr, ptr %6, align 8, !tbaa !68
  %46 = load i32, ptr %11, align 4, !tbaa !49
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !51
  %50 = sext i16 %49 to i32
  %51 = load ptr, ptr %6, align 8, !tbaa !68
  %52 = load i32, ptr %11, align 4, !tbaa !49
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %51, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !51
  %57 = sext i16 %56 to i32
  %58 = add nsw i32 %50, %57
  %59 = ashr i32 %58, 1
  %60 = add nsw i32 %44, %59
  store i32 %60, ptr %10, align 4, !tbaa !49
  %61 = load i32, ptr %10, align 4, !tbaa !49
  %62 = load i32, ptr %9, align 4, !tbaa !49
  %63 = add nsw i32 %61, %62
  %64 = ashr i32 %63, 1
  %65 = load ptr, ptr %6, align 8, !tbaa !68
  %66 = load i32, ptr %11, align 4, !tbaa !49
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !51
  %70 = sext i16 %69 to i32
  %71 = mul nsw i32 2, %70
  %72 = sub nsw i32 %64, %71
  %73 = add nsw i32 %72, 128
  %74 = call zeroext i8 @av_clip_uint8_c(i32 noundef %73) #9
  %75 = load ptr, ptr %7, align 8, !tbaa !47
  %76 = load i32, ptr %11, align 4, !tbaa !49
  %77 = mul nsw i32 %76, 2
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  store i8 %74, ptr %80, align 1, !tbaa !50
  %81 = load i32, ptr %10, align 4, !tbaa !49
  store i32 %81, ptr %9, align 4, !tbaa !49
  br label %82

82:                                               ; preds = %29
  %83 = load i32, ptr %11, align 4, !tbaa !49
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !49
  br label %22, !llvm.loop !72

85:                                               ; preds = %28
  %86 = load i32, ptr %9, align 4, !tbaa !49
  %87 = call zeroext i8 @clip(i32 noundef %86)
  %88 = load ptr, ptr %7, align 8, !tbaa !47
  %89 = load i32, ptr %8, align 4, !tbaa !49
  %90 = sub nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  store i8 %87, ptr %92, align 1, !tbaa !50
  %93 = load ptr, ptr %5, align 8, !tbaa !68
  %94 = load i32, ptr %8, align 4, !tbaa !49
  %95 = sdiv i32 %94, 2
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %93, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !51
  %100 = sext i16 %99 to i32
  %101 = load ptr, ptr %6, align 8, !tbaa !68
  %102 = load i32, ptr %8, align 4, !tbaa !49
  %103 = sdiv i32 %102, 2
  %104 = sub nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %101, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !51
  %108 = sext i16 %107 to i32
  %109 = load ptr, ptr %6, align 8, !tbaa !68
  %110 = load i32, ptr %8, align 4, !tbaa !49
  %111 = sdiv i32 %110, 2
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %109, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !51
  %116 = sext i16 %115 to i32
  %117 = mul nsw i32 2, %116
  %118 = sub nsw i32 %108, %117
  %119 = ashr i32 %118, 2
  %120 = add nsw i32 %100, %119
  %121 = load ptr, ptr %6, align 8, !tbaa !68
  %122 = load i32, ptr %8, align 4, !tbaa !49
  %123 = sdiv i32 %122, 2
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %121, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !51
  %128 = sext i16 %127 to i32
  %129 = sub nsw i32 %120, %128
  %130 = call zeroext i8 @clip(i32 noundef %129)
  %131 = load ptr, ptr %7, align 8, !tbaa !47
  %132 = load i32, ptr %8, align 4, !tbaa !49
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  store i8 %130, ptr %135, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !49
  %4 = load i32, ptr %3, align 4, !tbaa !49
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !49
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !49
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @clip(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !49
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !49
  %7 = icmp sle i32 %6, 127
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !49
  %10 = add nsw i32 %9, 128
  br label %12

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i32 [ %10, %8 ], [ 0, %11 ]
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i32 [ %13, %12 ], [ 255, %14 ]
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

declare void @av_freep(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS10VqcContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!10, !12, i64 116}
!33 = !{!34, !16, i64 8}
!34 = !{!"VqcContext", !35, i64 0, !16, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !7, i64 40}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!34, !19, i64 16}
!37 = !{!34, !19, i64 24}
!38 = !{!34, !19, i64 32}
!39 = !{!10, !12, i64 136}
!40 = !{!34, !35, i64 0}
!41 = !{!35, !35, i64 0}
!42 = !{!26, !26, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!45 = !{!46, !16, i64 24}
!46 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!47 = !{!16, !16, i64 0}
!48 = !{!46, !12, i64 32}
!49 = !{!12, !12, i64 0}
!50 = !{!7, !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !7, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!60 = !{!61, !12, i64 16}
!61 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!62 = !{!61, !12, i64 24}
!63 = !{!61, !16, i64 0}
!64 = !{!61, !12, i64 20}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!67 = !{!61, !16, i64 8}
!68 = !{!19, !19, i64 0}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !54}
!71 = distinct !{!71, !54}
!72 = distinct !{!72, !54}
