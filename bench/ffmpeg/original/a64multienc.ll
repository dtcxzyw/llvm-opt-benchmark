target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.A64Context = type { ptr, %struct.AVLFG, i32, i32, i32, ptr, ptr, ptr, [5 x i32], ptr, ptr, i32, i64 }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [9 x i8] c"a64multi\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Multicolor charset for Commodore 64\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_a64multi_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 142, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 360, ptr null, ptr null, ptr null, ptr @a64multi_encode_init, %union.anon { ptr @a64multi_encode_frame }, ptr @a64multi_close_encoder, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"a64multi5\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Multicolor charset for Commodore 64, extended with 5th color (colram)\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_a64multi5_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 143, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 360, ptr null, ptr null, ptr null, ptr @a64multi_encode_init, %union.anon { ptr @a64multi_encode_frame }, ptr @a64multi_close_encoder, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"charset lifetime set to %d frame(s)\0A\00", align 1
@a64_palette = internal constant [16 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\FF\FF\FF", [3 x i8] c"h7+", [3 x i8] c"p\A4\B2", [3 x i8] c"o=\86", [3 x i8] c"X\8DC", [3 x i8] c"5(y", [3 x i8] c"\B8\C7o", [3 x i8] c"oO%", [3 x i8] c"C9\00", [3 x i8] c"\9AgY", [3 x i8] c"DDD", [3 x i8] c"lll", [3 x i8] c"\9A\D2\84", [3 x i8] c"l^\B5", [3 x i8] c"\95\95\95"], align 16
@mc_colors = internal constant [5 x i8] c"\00\0B\0C\0F\01", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Failed to allocate buffer memory.\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Failed to allocate memory for extradata.\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"a64m\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"pkt->size == req_size\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"libavcodec/a64multienc.c\00", align 1
@interlaced_dither_patterns = internal constant [9 x [8 x [4 x i8]]] [[8 x [4 x i8]] zeroinitializer, [8 x [4 x i8]] [[4 x i8] c"\01\00\01\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\01\00\01\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\01\00\01\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\00\01\00\01", [4 x i8] c"\01\00\01\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\00\01\00\01"], [8 x [4 x i8]] [[4 x i8] c"\01\00\01\00", [4 x i8] c"\00\01\00\01", [4 x i8] c"\00\01\00\01", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\01\00", [4 x i8] c"\00\01\00\01", [4 x i8] c"\00\01\00\01", [4 x i8] zeroinitializer], [8 x [4 x i8]] [[4 x i8] c"\01\00\01\00", [4 x i8] c"\00\01\00\01", [4 x i8] c"\00\01\00\01", [4 x i8] c"\01\00\01\00", [4 x i8] c"\01\00\01\00", [4 x i8] c"\00\01\00\01", [4 x i8] c"\00\01\00\01", [4 x i8] c"\01\00\01\00"], [8 x [4 x i8]] [[4 x i8] c"\01\00\01\00", [4 x i8] c"\00\01\00\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\00\01\00", [4 x i8] c"\01\00\01\00", [4 x i8] c"\00\01\00\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\00\01\00"], [8 x [4 x i8]] [[4 x i8] c"\01\00\01\00", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\00\01\00\01", [4 x i8] c"\01\00\01\00", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\00\01\00\01"], [8 x [4 x i8]] [[4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\00\01\00\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\00\01\00\01"], [8 x [4 x i8]] [[4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01", [4 x i8] c"\01\01\01\01"]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @a64multi_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.A64Context, ptr %10, i32 0, i32 1
  call void @av_lfg_init(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 82
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.A64Context, ptr %17, i32 0, i32 2
  store i32 4, ptr %18, align 4, !tbaa !32
  br label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 82
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = sdiv i32 %22, 118
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.A64Context, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4, !tbaa !32
  br label %26

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.A64Context, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 32, ptr noundef @.str.5, i32 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.A64Context, ptr %31, i32 0, i32 4
  store i32 0, ptr %32, align 4, !tbaa !36
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.AVCodec, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = icmp eq i32 %37, 143
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.A64Context, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8, !tbaa !43
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.A64Context, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = add nsw i32 4, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.A64Context, ptr %46, i32 0, i32 11
  store i32 %45, ptr %47, align 8, !tbaa !44
  store i32 0, ptr %5, align 4, !tbaa !45
  br label %48

48:                                               ; preds = %94, %26
  %49 = load i32, ptr %5, align 4, !tbaa !45
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.A64Context, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 8, !tbaa !44
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %97

54:                                               ; preds = %48
  %55 = load i32, ptr %5, align 4, !tbaa !45
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i8], ptr @mc_colors, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !46
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [16 x [3 x i8]], ptr @a64_palette, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i8], ptr %60, i64 0, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !46
  %63 = zext i8 %62 to i32
  %64 = sitofp i32 %63 to double
  %65 = load i32, ptr %5, align 4, !tbaa !45
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i8], ptr @mc_colors, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !46
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [16 x [3 x i8]], ptr @a64_palette, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i8], ptr %70, i64 0, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !46
  %73 = zext i8 %72 to i32
  %74 = sitofp i32 %73 to double
  %75 = fmul nsz double %74, 5.900000e-01
  %76 = call nsz double @llvm.fmuladd.f64(double %64, double 3.000000e-01, double %75)
  %77 = load i32, ptr %5, align 4, !tbaa !45
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i8], ptr @mc_colors, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !46
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [16 x [3 x i8]], ptr @a64_palette, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i8], ptr %82, i64 0, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !46
  %85 = zext i8 %84 to i32
  %86 = sitofp i32 %85 to double
  %87 = call nsz double @llvm.fmuladd.f64(double %86, double 1.100000e-01, double %76)
  %88 = fptosi double %87 to i32
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.A64Context, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %5, align 4, !tbaa !45
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], ptr %90, i64 0, i64 %92
  store i32 %88, ptr %93, align 4, !tbaa !45
  br label %94

94:                                               ; preds = %54
  %95 = load i32, ptr %5, align 4, !tbaa !45
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4, !tbaa !45
  br label %48, !llvm.loop !47

97:                                               ; preds = %48
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.A64Context, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !32
  %101 = sext i32 %100 to i64
  %102 = call noalias ptr @av_calloc(i64 noundef %101, i64 noundef 128000)
  %103 = load ptr, ptr %4, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.A64Context, ptr %103, i32 0, i32 5
  store ptr %102, ptr %104, align 8, !tbaa !49
  %105 = icmp ne ptr %102, null
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  %107 = call noalias ptr @av_malloc(i64 noundef 32768)
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.A64Context, ptr %108, i32 0, i32 7
  store ptr %107, ptr %109, align 8, !tbaa !50
  %110 = icmp ne ptr %107, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.A64Context, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !32
  %115 = sext i32 %114 to i64
  %116 = call noalias ptr @av_calloc(i64 noundef %115, i64 noundef 4000)
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.A64Context, ptr %117, i32 0, i32 6
  store ptr %116, ptr %118, align 8, !tbaa !51
  %119 = icmp ne ptr %116, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %111
  %121 = call noalias ptr @av_mallocz(i64 noundef 256)
  %122 = load ptr, ptr %4, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.A64Context, ptr %122, i32 0, i32 9
  store ptr %121, ptr %123, align 8, !tbaa !52
  %124 = icmp ne ptr %121, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %120, %111, %106, %97
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 16, ptr noundef @.str.6)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %160

127:                                              ; preds = %120
  %128 = call noalias ptr @av_mallocz(i64 noundef 96)
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %129, i32 0, i32 12
  store ptr %128, ptr %130, align 8, !tbaa !53
  %131 = icmp ne ptr %128, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %133, i32 noundef 16, ptr noundef @.str.7)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %160

134:                                              ; preds = %127
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %135, i32 0, i32 13
  store i32 32, ptr %136, align 8, !tbaa !54
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.A64Context, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !32
  %140 = call i32 @av_bswap32(i32 noundef %139) #8
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %141, i32 0, i32 12
  %143 = load ptr, ptr %142, align 8, !tbaa !53
  store i32 %140, ptr %143, align 1, !tbaa !46
  %144 = call i32 @av_bswap32(i32 noundef 1) #8
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 12
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  store i32 %144, ptr %148, align 1, !tbaa !46
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 4, !tbaa !55
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %134
  %154 = load i32, ptr @.str.8, align 1, !tbaa !46
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %155, i32 0, i32 5
  store i32 %154, ptr %156, align 4, !tbaa !55
  br label %157

157:                                              ; preds = %153, %134
  %158 = load ptr, ptr %4, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.A64Context, ptr %158, i32 0, i32 12
  store i64 -9223372036854775808, ptr %159, align 8, !tbaa !56
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %160

160:                                              ; preds = %157, %132, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %161 = load i32, ptr %2, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @a64multi_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %31 = load ptr, ptr %10, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.A64Context, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  store ptr %33, ptr %19, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.A64Context, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  store ptr %36, ptr %20, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %37 = load ptr, ptr %10, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.A64Context, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  store ptr %39, ptr %21, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.A64Context, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  store ptr %42, ptr %22, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 4096, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.A64Context, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %46 = mul nsw i32 256, %45
  store i32 %46, ptr %24, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 19
  %49 = load i32, ptr %48, align 4, !tbaa !63
  %50 = icmp sgt i32 %49, 200
  br i1 %50, label %51, label %52

51:                                               ; preds = %4
  br label %56

52:                                               ; preds = %4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 4, !tbaa !63
  br label %56

56:                                               ; preds = %52, %51
  %57 = phi i32 [ 200, %51 ], [ %55, %52 ]
  %58 = ashr i32 %57, 3
  store i32 %58, ptr %14, align 4, !tbaa !45
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 8, !tbaa !64
  %62 = icmp sgt i32 %61, 320
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 18
  %67 = load i32, ptr %66, align 8, !tbaa !64
  br label %68

68:                                               ; preds = %64, %63
  %69 = phi i32 [ 320, %63 ], [ %67, %64 ]
  %70 = ashr i32 %69, 3
  store i32 %70, ptr %15, align 4, !tbaa !45
  %71 = load i32, ptr %15, align 4, !tbaa !45
  %72 = load i32, ptr %14, align 4, !tbaa !45
  %73 = mul nsw i32 %71, %72
  store i32 %73, ptr %25, align 4, !tbaa !45
  %74 = load ptr, ptr %8, align 8, !tbaa !59
  %75 = icmp ne ptr %74, null
  br i1 %75, label %97, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.A64Context, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %319

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.A64Context, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !36
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.A64Context, ptr %88, i32 0, i32 2
  store i32 0, ptr %89, align 4, !tbaa !32
  br label %96

90:                                               ; preds = %82
  %91 = load ptr, ptr %10, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.A64Context, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !36
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.A64Context, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 4, !tbaa !32
  br label %96

96:                                               ; preds = %90, %87
  br label %131

97:                                               ; preds = %68
  %98 = load ptr, ptr %10, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.A64Context, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !36
  %101 = load ptr, ptr %10, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.A64Context, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !32
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %105, label %130

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = load ptr, ptr %8, align 8, !tbaa !59
  %108 = load ptr, ptr %21, align 8, !tbaa !61
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.A64Context, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !36
  %112 = mul i32 32000, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %108, i64 %113
  call void @to_meta_with_crop(ptr noundef %106, ptr noundef %107, ptr noundef %114)
  %115 = load ptr, ptr %10, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.A64Context, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !36
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !36
  %119 = load ptr, ptr %10, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.A64Context, ptr %119, i32 0, i32 12
  %121 = load i64, ptr %120, align 8, !tbaa !56
  %122 = icmp eq i64 %121, -9223372036854775808
  br i1 %122, label %123, label %129

123:                                              ; preds = %105
  %124 = load ptr, ptr %8, align 8, !tbaa !59
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 9
  %126 = load i64, ptr %125, align 8, !tbaa !65
  %127 = load ptr, ptr %10, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.A64Context, ptr %127, i32 0, i32 12
  store i64 %126, ptr %128, align 8, !tbaa !56
  br label %129

129:                                              ; preds = %123, %105
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %319

130:                                              ; preds = %97
  br label %131

131:                                              ; preds = %130, %96
  %132 = load ptr, ptr %10, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.A64Context, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !36
  %135 = load ptr, ptr %10, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.A64Context, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !32
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %139, label %318

139:                                              ; preds = %131
  store i32 0, ptr %16, align 4, !tbaa !45
  %140 = load ptr, ptr %10, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.A64Context, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %196

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %145 = load i32, ptr %23, align 4, !tbaa !45
  %146 = load ptr, ptr %10, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.A64Context, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !32
  %149 = load i32, ptr %25, align 4, !tbaa !45
  %150 = load i32, ptr %24, align 4, !tbaa !45
  %151 = add nsw i32 %149, %150
  %152 = mul nsw i32 %148, %151
  %153 = add nsw i32 %145, %152
  store i32 %153, ptr %27, align 4, !tbaa !45
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = load ptr, ptr %7, align 8, !tbaa !57
  %156 = load i32, ptr %27, align 4, !tbaa !45
  %157 = sext i32 %156 to i64
  %158 = call i32 @ff_get_encode_buffer(ptr noundef %154, ptr noundef %155, i64 noundef %157, i32 noundef 0)
  store i32 %158, ptr %17, align 4, !tbaa !45
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %144
  %161 = load i32, ptr %17, align 4, !tbaa !45
  store i32 %161, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %193

162:                                              ; preds = %144
  %163 = load ptr, ptr %7, align 8, !tbaa !57
  %164 = getelementptr inbounds nuw %struct.AVPacket, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !70
  store ptr %165, ptr %18, align 8, !tbaa !62
  %166 = load ptr, ptr %10, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.A64Context, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %21, align 8, !tbaa !61
  %169 = load ptr, ptr %10, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.A64Context, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !32
  %172 = mul nsw i32 1000, %171
  %173 = load ptr, ptr %22, align 8, !tbaa !61
  %174 = load ptr, ptr %19, align 8, !tbaa !61
  %175 = load ptr, ptr %10, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.A64Context, ptr %175, i32 0, i32 1
  %177 = call i32 @avpriv_elbg_do(ptr noundef %167, ptr noundef %168, i32 noundef 32, i32 noundef %172, ptr noundef %173, i32 noundef 256, i32 noundef 50, ptr noundef %174, ptr noundef %176, i64 noundef 0)
  store i32 %177, ptr %17, align 4, !tbaa !45
  %178 = load i32, ptr %17, align 4, !tbaa !45
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %162
  %181 = load i32, ptr %17, align 4, !tbaa !45
  store i32 %181, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %193

182:                                              ; preds = %162
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  %184 = load ptr, ptr %18, align 8, !tbaa !62
  %185 = load ptr, ptr %20, align 8, !tbaa !62
  call void @render_charset(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  %186 = load i32, ptr %23, align 4, !tbaa !45
  %187 = load ptr, ptr %18, align 8, !tbaa !62
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %18, align 8, !tbaa !62
  %190 = load i32, ptr %23, align 4, !tbaa !45
  %191 = load i32, ptr %16, align 4, !tbaa !45
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %16, align 4, !tbaa !45
  store i32 0, ptr %26, align 4
  br label %193

193:                                              ; preds = %182, %180, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  %194 = load i32, ptr %26, align 4
  switch i32 %194, label %319 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %139
  store i32 0, ptr %11, align 4, !tbaa !45
  br label %197

197:                                              ; preds = %265, %196
  %198 = load i32, ptr %11, align 4, !tbaa !45
  %199 = load ptr, ptr %10, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.A64Context, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !32
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %268

203:                                              ; preds = %197
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %204

204:                                              ; preds = %236, %203
  %205 = load i32, ptr %13, align 4, !tbaa !45
  %206 = load i32, ptr %14, align 4, !tbaa !45
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %239

208:                                              ; preds = %204
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %209

209:                                              ; preds = %232, %208
  %210 = load i32, ptr %12, align 4, !tbaa !45
  %211 = load i32, ptr %15, align 4, !tbaa !45
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %235

213:                                              ; preds = %209
  %214 = load ptr, ptr %19, align 8, !tbaa !61
  %215 = load i32, ptr %13, align 4, !tbaa !45
  %216 = load i32, ptr %15, align 4, !tbaa !45
  %217 = mul nsw i32 %215, %216
  %218 = load i32, ptr %12, align 4, !tbaa !45
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %214, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !45
  %223 = trunc i32 %222 to i8
  %224 = load ptr, ptr %18, align 8, !tbaa !62
  %225 = load i32, ptr %13, align 4, !tbaa !45
  %226 = load i32, ptr %15, align 4, !tbaa !45
  %227 = mul nsw i32 %225, %226
  %228 = load i32, ptr %12, align 4, !tbaa !45
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %224, i64 %230
  store i8 %223, ptr %231, align 1, !tbaa !46
  br label %232

232:                                              ; preds = %213
  %233 = load i32, ptr %12, align 4, !tbaa !45
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %12, align 4, !tbaa !45
  br label %209, !llvm.loop !72

235:                                              ; preds = %209
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %13, align 4, !tbaa !45
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %13, align 4, !tbaa !45
  br label %204, !llvm.loop !73

239:                                              ; preds = %204
  %240 = load i32, ptr %25, align 4, !tbaa !45
  %241 = load ptr, ptr %18, align 8, !tbaa !62
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  store ptr %243, ptr %18, align 8, !tbaa !62
  %244 = load i32, ptr %25, align 4, !tbaa !45
  %245 = load i32, ptr %16, align 4, !tbaa !45
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %16, align 4, !tbaa !45
  %247 = load ptr, ptr %10, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.A64Context, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8, !tbaa !43
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %239
  %252 = load ptr, ptr %18, align 8, !tbaa !62
  %253 = load ptr, ptr %19, align 8, !tbaa !61
  %254 = load ptr, ptr %20, align 8, !tbaa !62
  call void @a64_compress_colram(ptr noundef %252, ptr noundef %253, ptr noundef %254)
  %255 = load i32, ptr %24, align 4, !tbaa !45
  %256 = load ptr, ptr %18, align 8, !tbaa !62
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  store ptr %258, ptr %18, align 8, !tbaa !62
  %259 = load i32, ptr %24, align 4, !tbaa !45
  %260 = load i32, ptr %16, align 4, !tbaa !45
  %261 = add nsw i32 %260, %259
  store i32 %261, ptr %16, align 4, !tbaa !45
  br label %262

262:                                              ; preds = %251, %239
  %263 = load ptr, ptr %19, align 8, !tbaa !61
  %264 = getelementptr inbounds i32, ptr %263, i64 1000
  store ptr %264, ptr %19, align 8, !tbaa !61
  br label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %11, align 4, !tbaa !45
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %11, align 4, !tbaa !45
  br label %197, !llvm.loop !74

268:                                              ; preds = %197
  %269 = load ptr, ptr %10, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.A64Context, ptr %269, i32 0, i32 4
  %271 = load i32, ptr %270, align 4, !tbaa !36
  %272 = call i32 @av_bswap32(i32 noundef %271) #8
  %273 = load ptr, ptr %6, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %273, i32 0, i32 12
  %275 = load ptr, ptr %274, align 8, !tbaa !53
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  store i32 %272, ptr %276, align 1, !tbaa !46
  %277 = load i32, ptr %23, align 4, !tbaa !45
  %278 = call i32 @av_bswap32(i32 noundef %277) #8
  %279 = load ptr, ptr %6, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %279, i32 0, i32 12
  %281 = load ptr, ptr %280, align 8, !tbaa !53
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  store i32 %278, ptr %282, align 1, !tbaa !46
  %283 = load i32, ptr %25, align 4, !tbaa !45
  %284 = load i32, ptr %24, align 4, !tbaa !45
  %285 = add nsw i32 %283, %284
  %286 = call i32 @av_bswap32(i32 noundef %285) #8
  %287 = load ptr, ptr %6, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %287, i32 0, i32 12
  %289 = load ptr, ptr %288, align 8, !tbaa !53
  %290 = getelementptr inbounds i8, ptr %289, i64 12
  store i32 %286, ptr %290, align 1, !tbaa !46
  %291 = load ptr, ptr %10, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.A64Context, ptr %291, i32 0, i32 4
  store i32 0, ptr %292, align 4, !tbaa !36
  %293 = load ptr, ptr %10, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.A64Context, ptr %293, i32 0, i32 12
  %295 = load i64, ptr %294, align 8, !tbaa !56
  %296 = load ptr, ptr %7, align 8, !tbaa !57
  %297 = getelementptr inbounds nuw %struct.AVPacket, ptr %296, i32 0, i32 2
  store i64 %295, ptr %297, align 8, !tbaa !75
  %298 = load ptr, ptr %7, align 8, !tbaa !57
  %299 = getelementptr inbounds nuw %struct.AVPacket, ptr %298, i32 0, i32 1
  store i64 %295, ptr %299, align 8, !tbaa !76
  %300 = load ptr, ptr %10, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.A64Context, ptr %300, i32 0, i32 12
  store i64 -9223372036854775808, ptr %301, align 8, !tbaa !56
  br label %302

302:                                              ; preds = %268
  %303 = load ptr, ptr %7, align 8, !tbaa !57
  %304 = getelementptr inbounds nuw %struct.AVPacket, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 8, !tbaa !77
  %306 = load i32, ptr %16, align 4, !tbaa !45
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %309, label %308

308:                                              ; preds = %302
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 389)
  call void @abort() #9
  unreachable

309:                                              ; preds = %302
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %16, align 4, !tbaa !45
  %313 = icmp ne i32 %312, 0
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = load ptr, ptr %9, align 8, !tbaa !61
  store i32 %316, ptr %317, align 4, !tbaa !45
  br label %318

318:                                              ; preds = %311, %131
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %319

319:                                              ; preds = %318, %193, %129, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %320 = load i32, ptr %5, align 4
  ret i32 %320
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @a64multi_close_encoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.A64Context, ptr %7, i32 0, i32 0
  call void @avpriv_elbg_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.A64Context, ptr %9, i32 0, i32 5
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.A64Context, ptr %11, i32 0, i32 7
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.A64Context, ptr %13, i32 0, i32 6
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.A64Context, ptr %15, i32 0, i32 9
  call void @av_freep(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_lfg_init(ptr noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare noalias ptr @av_malloc(i64 noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !45
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !45
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !45
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @to_meta_with_crop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %18 = icmp sgt i32 %17, 200
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %22, align 4, !tbaa !63
  br label %24

24:                                               ; preds = %20, %19
  %25 = phi i32 [ 200, %19 ], [ %23, %20 ]
  store i32 %25, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8, !tbaa !64
  %29 = icmp sgt i32 %28, 320
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8, !tbaa !64
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi i32 [ 320, %30 ], [ %34, %31 ]
  store i32 %36, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  store ptr %40, ptr %14, align 8, !tbaa !62
  store i32 0, ptr %8, align 4, !tbaa !45
  br label %41

41:                                               ; preds = %149, %35
  %42 = load i32, ptr %8, align 4, !tbaa !45
  %43 = icmp slt i32 %42, 200
  br i1 %43, label %44, label %152

44:                                               ; preds = %41
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %45

45:                                               ; preds = %145, %44
  %46 = load i32, ptr %7, align 4, !tbaa !45
  %47 = icmp slt i32 %46, 320
  br i1 %47, label %48, label %148

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4, !tbaa !45
  store i32 %49, ptr %10, align 4, !tbaa !45
  br label %50

50:                                               ; preds = %141, %48
  %51 = load i32, ptr %10, align 4, !tbaa !45
  %52 = load i32, ptr %8, align 4, !tbaa !45
  %53 = add nsw i32 %52, 8
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %10, align 4, !tbaa !45
  %57 = icmp slt i32 %56, 200
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi i1 [ false, %50 ], [ %57, %55 ]
  br i1 %59, label %60, label %144

60:                                               ; preds = %58
  %61 = load i32, ptr %7, align 4, !tbaa !45
  store i32 %61, ptr %9, align 4, !tbaa !45
  br label %62

62:                                               ; preds = %137, %60
  %63 = load i32, ptr %9, align 4, !tbaa !45
  %64 = load i32, ptr %7, align 4, !tbaa !45
  %65 = add nsw i32 %64, 8
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 4, !tbaa !45
  %69 = icmp slt i32 %68, 320
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i1 [ false, %62 ], [ %69, %67 ]
  br i1 %71, label %72, label %140

72:                                               ; preds = %70
  %73 = load i32, ptr %9, align 4, !tbaa !45
  %74 = load i32, ptr %13, align 4, !tbaa !45
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %134

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !45
  %78 = load i32, ptr %12, align 4, !tbaa !45
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %134

80:                                               ; preds = %76
  %81 = load i32, ptr %9, align 4, !tbaa !45
  %82 = add nsw i32 %81, 1
  %83 = load i32, ptr %13, align 4, !tbaa !45
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %116

85:                                               ; preds = %80
  %86 = load ptr, ptr %14, align 8, !tbaa !62
  %87 = load i32, ptr %9, align 4, !tbaa !45
  %88 = add nsw i32 %87, 0
  %89 = load i32, ptr %10, align 4, !tbaa !45
  %90 = load ptr, ptr %5, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8, !tbaa !45
  %94 = mul nsw i32 %89, %93
  %95 = add nsw i32 %88, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %86, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !46
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %14, align 8, !tbaa !62
  %101 = load i32, ptr %9, align 4, !tbaa !45
  %102 = add nsw i32 %101, 1
  %103 = load i32, ptr %10, align 4, !tbaa !45
  %104 = load ptr, ptr %5, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [8 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %106, align 8, !tbaa !45
  %108 = mul nsw i32 %103, %107
  %109 = add nsw i32 %102, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %100, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !46
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %99, %113
  %115 = sdiv i32 %114, 2
  store i32 %115, ptr %11, align 4, !tbaa !45
  br label %130

116:                                              ; preds = %80
  %117 = load ptr, ptr %14, align 8, !tbaa !62
  %118 = load i32, ptr %9, align 4, !tbaa !45
  %119 = load i32, ptr %10, align 4, !tbaa !45
  %120 = load ptr, ptr %5, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [8 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %122, align 8, !tbaa !45
  %124 = mul nsw i32 %119, %123
  %125 = add nsw i32 %118, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %117, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !46
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %11, align 4, !tbaa !45
  br label %130

130:                                              ; preds = %116, %85
  %131 = load i32, ptr %11, align 4, !tbaa !45
  %132 = load ptr, ptr %6, align 8, !tbaa !61
  %133 = getelementptr inbounds i32, ptr %132, i64 0
  store i32 %131, ptr %133, align 4, !tbaa !45
  br label %134

134:                                              ; preds = %130, %76, %72
  %135 = load ptr, ptr %6, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw i32, ptr %135, i32 1
  store ptr %136, ptr %6, align 8, !tbaa !61
  br label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %9, align 4, !tbaa !45
  %139 = add nsw i32 %138, 2
  store i32 %139, ptr %9, align 4, !tbaa !45
  br label %62, !llvm.loop !78

140:                                              ; preds = %70
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %10, align 4, !tbaa !45
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %10, align 4, !tbaa !45
  br label %50, !llvm.loop !79

144:                                              ; preds = %58
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %7, align 4, !tbaa !45
  %147 = add nsw i32 %146, 8
  store i32 %147, ptr %7, align 4, !tbaa !45
  br label %45, !llvm.loop !80

148:                                              ; preds = %45
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %8, align 4, !tbaa !45
  %151 = add nsw i32 %150, 8
  store i32 %151, ptr %8, align 4, !tbaa !45
  br label %41, !llvm.loop !81

152:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @avpriv_elbg_do(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @render_charset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [256 x i8], align 16
  %20 = alloca [256 x i8], align 16
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.A64Context, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  store ptr %29, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %22, align 4, !tbaa !45
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %30

30:                                               ; preds = %129, %3
  %31 = load i32, ptr %13, align 4, !tbaa !45
  %32 = icmp slt i32 %31, 256
  br i1 %32, label %33, label %132

33:                                               ; preds = %30
  %34 = load i32, ptr %22, align 4, !tbaa !45
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.A64Context, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %91

40:                                               ; preds = %33
  %41 = load i32, ptr %13, align 4, !tbaa !45
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.A64Context, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %22, align 4, !tbaa !45
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], ptr %43, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !45
  %49 = icmp eq i32 %41, %48
  br i1 %49, label %50, label %91

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.A64Context, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %22, align 4, !tbaa !45
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], ptr %52, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = load ptr, ptr %7, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.A64Context, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %22, align 4, !tbaa !45
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !45
  %64 = sub nsw i32 %57, %63
  store i32 %64, ptr %23, align 4, !tbaa !45
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %65

65:                                               ; preds = %85, %50
  %66 = load i32, ptr %14, align 4, !tbaa !45
  %67 = load i32, ptr %23, align 4, !tbaa !45
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  %70 = load i32, ptr %14, align 4, !tbaa !45
  %71 = mul nsw i32 %70, 7
  %72 = load i32, ptr %23, align 4, !tbaa !45
  %73 = sdiv i32 %71, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %7, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.A64Context, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %22, align 4, !tbaa !45
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !45
  %81 = load i32, ptr %14, align 4, !tbaa !45
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 %83
  store i8 %74, ptr %84, align 1, !tbaa !46
  br label %85

85:                                               ; preds = %69
  %86 = load i32, ptr %14, align 4, !tbaa !45
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4, !tbaa !45
  br label %65, !llvm.loop !82

88:                                               ; preds = %65
  %89 = load i32, ptr %22, align 4, !tbaa !45
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %22, align 4, !tbaa !45
  br label %91

91:                                               ; preds = %88, %40, %33
  %92 = load i32, ptr %22, align 4, !tbaa !45
  %93 = load ptr, ptr %7, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.A64Context, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 8, !tbaa !44
  %96 = sub nsw i32 %95, 1
  %97 = icmp sge i32 %92, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load i32, ptr %13, align 4, !tbaa !45
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 %100
  store i8 0, ptr %101, align 1, !tbaa !46
  br label %102

102:                                              ; preds = %98, %91
  %103 = load i32, ptr %22, align 4, !tbaa !45
  %104 = trunc i32 %103 to i8
  %105 = load i32, ptr %13, align 4, !tbaa !45
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 %106
  store i8 %104, ptr %107, align 1, !tbaa !46
  %108 = load i32, ptr %22, align 4, !tbaa !45
  %109 = add nsw i32 %108, 1
  %110 = load ptr, ptr %7, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.A64Context, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8, !tbaa !44
  %113 = sub nsw i32 %112, 1
  %114 = icmp sgt i32 %109, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %102
  %116 = load ptr, ptr %7, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.A64Context, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 8, !tbaa !44
  %119 = sub nsw i32 %118, 1
  br label %123

120:                                              ; preds = %102
  %121 = load i32, ptr %22, align 4, !tbaa !45
  %122 = add nsw i32 %121, 1
  br label %123

123:                                              ; preds = %120, %115
  %124 = phi i32 [ %119, %115 ], [ %122, %120 ]
  %125 = trunc i32 %124 to i8
  %126 = load i32, ptr %13, align 4, !tbaa !45
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %127
  store i8 %125, ptr %128, align 1, !tbaa !46
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %13, align 4, !tbaa !45
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4, !tbaa !45
  br label %30, !llvm.loop !83

132:                                              ; preds = %30
  store i32 0, ptr %10, align 4, !tbaa !45
  br label %133

133:                                              ; preds = %405, %132
  %134 = load i32, ptr %10, align 4, !tbaa !45
  %135 = icmp slt i32 %134, 256
  br i1 %135, label %136, label %408

136:                                              ; preds = %133
  store i32 0, ptr %16, align 4, !tbaa !45
  store i32 0, ptr %17, align 4, !tbaa !45
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %137

137:                                              ; preds = %298, %136
  %138 = load i32, ptr %12, align 4, !tbaa !45
  %139 = icmp slt i32 %138, 8
  br i1 %139, label %140, label %301

140:                                              ; preds = %137
  store i8 0, ptr %8, align 1, !tbaa !46
  store i8 0, ptr %9, align 1, !tbaa !46
  store i32 0, ptr %11, align 4, !tbaa !45
  br label %141

141:                                              ; preds = %282, %140
  %142 = load i32, ptr %11, align 4, !tbaa !45
  %143 = icmp slt i32 %142, 4
  br i1 %143, label %144, label %285

144:                                              ; preds = %141
  %145 = load ptr, ptr %18, align 8, !tbaa !61
  %146 = load i32, ptr %12, align 4, !tbaa !45
  %147 = mul nsw i32 %146, 4
  %148 = load i32, ptr %11, align 4, !tbaa !45
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %145, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !45
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %15, align 1, !tbaa !46
  %154 = load i8, ptr %15, align 1, !tbaa !46
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw [256 x i8], ptr %19, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !46
  %158 = zext i8 %157 to i32
  %159 = icmp sge i32 %158, 3
  br i1 %159, label %160, label %170

160:                                              ; preds = %144
  %161 = load i8, ptr %15, align 1, !tbaa !46
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %7, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.A64Context, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds [5 x i32], ptr %164, i64 0, i64 3
  %166 = load i32, ptr %165, align 4, !tbaa !45
  %167 = sub nsw i32 %162, %166
  %168 = load i32, ptr %17, align 4, !tbaa !45
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %17, align 4, !tbaa !45
  br label %170

170:                                              ; preds = %160, %144
  %171 = load i8, ptr %15, align 1, !tbaa !46
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw [256 x i8], ptr %19, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !46
  %175 = zext i8 %174 to i32
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %177, label %187

177:                                              ; preds = %170
  %178 = load ptr, ptr %7, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.A64Context, ptr %178, i32 0, i32 8
  %180 = getelementptr inbounds [5 x i32], ptr %179, i64 0, i64 1
  %181 = load i32, ptr %180, align 4, !tbaa !45
  %182 = load i8, ptr %15, align 1, !tbaa !46
  %183 = zext i8 %182 to i32
  %184 = sub nsw i32 %181, %183
  %185 = load i32, ptr %16, align 4, !tbaa !45
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %16, align 4, !tbaa !45
  br label %187

187:                                              ; preds = %177, %170
  %188 = load i8, ptr %8, align 1, !tbaa !46
  %189 = zext i8 %188 to i32
  %190 = shl i32 %189, 2
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %8, align 1, !tbaa !46
  %192 = load i8, ptr %9, align 1, !tbaa !46
  %193 = zext i8 %192 to i32
  %194 = shl i32 %193, 2
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %9, align 1, !tbaa !46
  %196 = load i8, ptr %15, align 1, !tbaa !46
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw [256 x i8], ptr %21, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !46
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [9 x [8 x [4 x i8]]], ptr @interlaced_dither_patterns, i64 0, i64 %200
  %202 = load i32, ptr %12, align 4, !tbaa !45
  %203 = and i32 %202, 3
  %204 = mul nsw i32 %203, 2
  %205 = add nsw i32 %204, 0
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x [4 x i8]], ptr %201, i64 0, i64 %206
  %208 = load i32, ptr %11, align 4, !tbaa !45
  %209 = and i32 %208, 3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %207, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !46
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %187
  %215 = load i8, ptr %15, align 1, !tbaa !46
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !46
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 3
  %221 = sub nsw i32 3, %220
  %222 = load i8, ptr %8, align 1, !tbaa !46
  %223 = zext i8 %222 to i32
  %224 = or i32 %223, %221
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %8, align 1, !tbaa !46
  br label %238

226:                                              ; preds = %187
  %227 = load i8, ptr %15, align 1, !tbaa !46
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw [256 x i8], ptr %19, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !46
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 3
  %233 = sub nsw i32 3, %232
  %234 = load i8, ptr %8, align 1, !tbaa !46
  %235 = zext i8 %234 to i32
  %236 = or i32 %235, %233
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %8, align 1, !tbaa !46
  br label %238

238:                                              ; preds = %226, %214
  %239 = load i8, ptr %15, align 1, !tbaa !46
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds nuw [256 x i8], ptr %21, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !46
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw [9 x [8 x [4 x i8]]], ptr @interlaced_dither_patterns, i64 0, i64 %243
  %245 = load i32, ptr %12, align 4, !tbaa !45
  %246 = and i32 %245, 3
  %247 = mul nsw i32 %246, 2
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x [4 x i8]], ptr %244, i64 0, i64 %249
  %251 = load i32, ptr %11, align 4, !tbaa !45
  %252 = and i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %250, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !46
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %257, label %269

257:                                              ; preds = %238
  %258 = load i8, ptr %15, align 1, !tbaa !46
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !46
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 3
  %264 = sub nsw i32 3, %263
  %265 = load i8, ptr %9, align 1, !tbaa !46
  %266 = zext i8 %265 to i32
  %267 = or i32 %266, %264
  %268 = trunc i32 %267 to i8
  store i8 %268, ptr %9, align 1, !tbaa !46
  br label %281

269:                                              ; preds = %238
  %270 = load i8, ptr %15, align 1, !tbaa !46
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds nuw [256 x i8], ptr %19, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !46
  %274 = zext i8 %273 to i32
  %275 = and i32 %274, 3
  %276 = sub nsw i32 3, %275
  %277 = load i8, ptr %9, align 1, !tbaa !46
  %278 = zext i8 %277 to i32
  %279 = or i32 %278, %276
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr %9, align 1, !tbaa !46
  br label %281

281:                                              ; preds = %269, %257
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %11, align 4, !tbaa !45
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %11, align 4, !tbaa !45
  br label %141, !llvm.loop !84

285:                                              ; preds = %141
  %286 = load i8, ptr %8, align 1, !tbaa !46
  %287 = load ptr, ptr %5, align 8, !tbaa !62
  %288 = load i32, ptr %12, align 4, !tbaa !45
  %289 = add nsw i32 %288, 0
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  store i8 %286, ptr %291, align 1, !tbaa !46
  %292 = load i8, ptr %9, align 1, !tbaa !46
  %293 = load ptr, ptr %5, align 8, !tbaa !62
  %294 = load i32, ptr %12, align 4, !tbaa !45
  %295 = add nsw i32 %294, 2048
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  store i8 %292, ptr %297, align 1, !tbaa !46
  br label %298

298:                                              ; preds = %285
  %299 = load i32, ptr %12, align 4, !tbaa !45
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %12, align 4, !tbaa !45
  br label %137, !llvm.loop !85

301:                                              ; preds = %137
  %302 = load i32, ptr %17, align 4, !tbaa !45
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %391

304:                                              ; preds = %301
  %305 = load i32, ptr %16, align 4, !tbaa !45
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %391

307:                                              ; preds = %304
  %308 = load ptr, ptr %7, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.A64Context, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 8, !tbaa !43
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %391

312:                                              ; preds = %307
  %313 = load i32, ptr %16, align 4, !tbaa !45
  %314 = load i32, ptr %17, align 4, !tbaa !45
  %315 = icmp sgt i32 %313, %314
  br i1 %315, label %316, label %352

316:                                              ; preds = %312
  store i32 0, ptr %11, align 4, !tbaa !45
  br label %317

317:                                              ; preds = %348, %316
  %318 = load i32, ptr %11, align 4, !tbaa !45
  %319 = icmp slt i32 %318, 32
  br i1 %319, label %320, label %351

320:                                              ; preds = %317
  %321 = load ptr, ptr %7, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.A64Context, ptr %321, i32 0, i32 8
  %323 = getelementptr inbounds [5 x i32], ptr %322, i64 0, i64 3
  %324 = load i32, ptr %323, align 4, !tbaa !45
  %325 = load ptr, ptr %18, align 8, !tbaa !61
  %326 = load i32, ptr %11, align 4, !tbaa !45
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !45
  %330 = icmp sgt i32 %324, %329
  br i1 %330, label %331, label %337

331:                                              ; preds = %320
  %332 = load ptr, ptr %18, align 8, !tbaa !61
  %333 = load i32, ptr %11, align 4, !tbaa !45
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !45
  br label %342

337:                                              ; preds = %320
  %338 = load ptr, ptr %7, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.A64Context, ptr %338, i32 0, i32 8
  %340 = getelementptr inbounds [5 x i32], ptr %339, i64 0, i64 3
  %341 = load i32, ptr %340, align 4, !tbaa !45
  br label %342

342:                                              ; preds = %337, %331
  %343 = phi i32 [ %336, %331 ], [ %341, %337 ]
  %344 = load ptr, ptr %18, align 8, !tbaa !61
  %345 = load i32, ptr %11, align 4, !tbaa !45
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  store i32 %343, ptr %347, align 4, !tbaa !45
  br label %348

348:                                              ; preds = %342
  %349 = load i32, ptr %11, align 4, !tbaa !45
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %11, align 4, !tbaa !45
  br label %317, !llvm.loop !86

351:                                              ; preds = %317
  br label %388

352:                                              ; preds = %312
  store i32 0, ptr %11, align 4, !tbaa !45
  br label %353

353:                                              ; preds = %384, %352
  %354 = load i32, ptr %11, align 4, !tbaa !45
  %355 = icmp slt i32 %354, 32
  br i1 %355, label %356, label %387

356:                                              ; preds = %353
  %357 = load ptr, ptr %7, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.A64Context, ptr %357, i32 0, i32 8
  %359 = getelementptr inbounds [5 x i32], ptr %358, i64 0, i64 1
  %360 = load i32, ptr %359, align 4, !tbaa !45
  %361 = load ptr, ptr %18, align 8, !tbaa !61
  %362 = load i32, ptr %11, align 4, !tbaa !45
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !45
  %366 = icmp sgt i32 %360, %365
  br i1 %366, label %367, label %372

367:                                              ; preds = %356
  %368 = load ptr, ptr %7, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.A64Context, ptr %368, i32 0, i32 8
  %370 = getelementptr inbounds [5 x i32], ptr %369, i64 0, i64 1
  %371 = load i32, ptr %370, align 4, !tbaa !45
  br label %378

372:                                              ; preds = %356
  %373 = load ptr, ptr %18, align 8, !tbaa !61
  %374 = load i32, ptr %11, align 4, !tbaa !45
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !45
  br label %378

378:                                              ; preds = %372, %367
  %379 = phi i32 [ %371, %367 ], [ %377, %372 ]
  %380 = load ptr, ptr %18, align 8, !tbaa !61
  %381 = load i32, ptr %11, align 4, !tbaa !45
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  store i32 %379, ptr %383, align 4, !tbaa !45
  br label %384

384:                                              ; preds = %378
  %385 = load i32, ptr %11, align 4, !tbaa !45
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %11, align 4, !tbaa !45
  br label %353, !llvm.loop !87

387:                                              ; preds = %353
  br label %388

388:                                              ; preds = %387, %351
  %389 = load i32, ptr %10, align 4, !tbaa !45
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %10, align 4, !tbaa !45
  br label %404

391:                                              ; preds = %307, %304, %301
  %392 = load ptr, ptr %18, align 8, !tbaa !61
  %393 = getelementptr inbounds i32, ptr %392, i64 32
  store ptr %393, ptr %18, align 8, !tbaa !61
  %394 = load ptr, ptr %5, align 8, !tbaa !62
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  store ptr %395, ptr %5, align 8, !tbaa !62
  %396 = load i32, ptr %17, align 4, !tbaa !45
  %397 = icmp sgt i32 %396, 0
  %398 = zext i1 %397 to i32
  %399 = trunc i32 %398 to i8
  %400 = load ptr, ptr %6, align 8, !tbaa !62
  %401 = load i32, ptr %10, align 4, !tbaa !45
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %400, i64 %402
  store i8 %399, ptr %403, align 1, !tbaa !46
  br label %404

404:                                              ; preds = %391, %388
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %10, align 4, !tbaa !45
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %10, align 4, !tbaa !45
  br label %133, !llvm.loop !88

408:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @a64_compress_colram(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %9

9:                                                ; preds = %86, %3
  %10 = load i32, ptr %7, align 4, !tbaa !45
  %11 = icmp slt i32 %10, 256
  br i1 %11, label %12, label %89

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = load i32, ptr %7, align 4, !tbaa !45
  %16 = add nsw i32 %15, 0
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !46
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %8, align 1, !tbaa !46
  %26 = load ptr, ptr %6, align 8, !tbaa !62
  %27 = load ptr, ptr %5, align 8, !tbaa !61
  %28 = load i32, ptr %7, align 4, !tbaa !45
  %29 = add nsw i32 %28, 256
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %26, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !46
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 1
  %38 = load i8, ptr %8, align 1, !tbaa !46
  %39 = zext i8 %38 to i32
  %40 = or i32 %39, %37
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %8, align 1, !tbaa !46
  %42 = load ptr, ptr %6, align 8, !tbaa !62
  %43 = load ptr, ptr %5, align 8, !tbaa !61
  %44 = load i32, ptr %7, align 4, !tbaa !45
  %45 = add nsw i32 %44, 512
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !45
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %42, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !46
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 2
  %54 = load i8, ptr %8, align 1, !tbaa !46
  %55 = zext i8 %54 to i32
  %56 = or i32 %55, %53
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %8, align 1, !tbaa !46
  %58 = load i32, ptr %7, align 4, !tbaa !45
  %59 = icmp slt i32 %58, 232
  br i1 %59, label %60, label %77

60:                                               ; preds = %12
  %61 = load ptr, ptr %6, align 8, !tbaa !62
  %62 = load ptr, ptr %5, align 8, !tbaa !61
  %63 = load i32, ptr %7, align 4, !tbaa !45
  %64 = add nsw i32 %63, 768
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !45
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !46
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 3
  %73 = load i8, ptr %8, align 1, !tbaa !46
  %74 = zext i8 %73 to i32
  %75 = or i32 %74, %72
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %8, align 1, !tbaa !46
  br label %77

77:                                               ; preds = %60, %12
  %78 = load i8, ptr %8, align 1, !tbaa !46
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 2
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %4, align 8, !tbaa !62
  %83 = load i32, ptr %7, align 4, !tbaa !45
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store i8 %81, ptr %85, align 1, !tbaa !46
  br label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %7, align 4, !tbaa !45
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !45
  br label %9, !llvm.loop !89

89:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @avpriv_elbg_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS10A64Context", !6, i64 0}
!31 = !{!10, !12, i64 420}
!32 = !{!33, !12, i64 268}
!33 = !{!"A64Context", !34, i64 0, !35, i64 8, !12, i64 268, !12, i64 272, !12, i64 276, !26, i64 280, !26, i64 288, !26, i64 296, !7, i64 304, !16, i64 328, !16, i64 336, !12, i64 344, !15, i64 352}
!34 = !{!"p1 _ZTS11ELBGContext", !6, i64 0}
!35 = !{!"AVLFG", !7, i64 0, !12, i64 256}
!36 = !{!33, !12, i64 276}
!37 = !{!10, !13, i64 16}
!38 = !{!39, !12, i64 20}
!39 = !{!"AVCodec", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !40, i64 32, !6, i64 40, !26, i64 48, !6, i64 56, !11, i64 64, !41, i64 72, !16, i64 80, !42, i64 88}
!40 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!41 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!42 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!43 = !{!33, !12, i64 272}
!44 = !{!33, !12, i64 344}
!45 = !{!12, !12, i64 0}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!33, !26, i64 280}
!50 = !{!33, !26, i64 296}
!51 = !{!33, !26, i64 288}
!52 = !{!33, !16, i64 328}
!53 = !{!10, !16, i64 72}
!54 = !{!10, !12, i64 80}
!55 = !{!10, !12, i64 28}
!56 = !{!33, !15, i64 352}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!61 = !{!26, !26, i64 0}
!62 = !{!16, !16, i64 0}
!63 = !{!10, !12, i64 116}
!64 = !{!10, !12, i64 112}
!65 = !{!66, !15, i64 136}
!66 = !{!"AVFrame", !7, i64 0, !7, i64 64, !67, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !68, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !69, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!67 = !{!"p2 omnipotent char", !28, i64 0}
!68 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!70 = !{!71, !16, i64 24}
!71 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!72 = distinct !{!72, !48}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !48}
!75 = !{!71, !15, i64 16}
!76 = !{!71, !15, i64 8}
!77 = !{!71, !12, i64 32}
!78 = distinct !{!78, !48}
!79 = distinct !{!79, !48}
!80 = distinct !{!80, !48}
!81 = distinct !{!81, !48}
!82 = distinct !{!82, !48}
!83 = distinct !{!83, !48}
!84 = distinct !{!84, !48}
!85 = distinct !{!85, !48}
!86 = distinct !{!86, !48}
!87 = distinct !{!87, !48}
!88 = distinct !{!88, !48}
!89 = distinct !{!89, !48}
