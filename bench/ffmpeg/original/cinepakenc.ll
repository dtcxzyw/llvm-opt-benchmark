target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.CinepakEncContext = type { ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.AVLFG, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.strip_info = type { [1536 x i32], [1536 x i32], i32, i32, i32 }
%struct.mb_info = type { i32, i32, [4 x i32], i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"cinepak\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Cinepak\00", align 1
@.compoundliteral = internal constant [3 x i32] [i32 2, i32 8, i32 -1], align 4
@ff_cinepak_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 43, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @cinepak_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 448, ptr null, ptr null, ptr null, ptr @cinepak_encode_init, %union.anon { ptr @cinepak_encode_frame }, ptr @cinepak_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@cinepak_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"max_extra_cb_iterations\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Max extra codebook recalculation passes, more is better and slower\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"skip_empty_cb\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Avoid wasting bytes, ignore vintage MacOS decoder\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"max_strips\00", align 1
@.str.8 = private unnamed_addr constant [78 x i8] c"Limit strips/frame, vintage compatible is 1..3, otherwise the more the better\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"min_strips\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"Enforce min strips/frame, more is worse and faster, must be <= max_strips\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"strip_number_adaptivity\00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"How fast the strip number adapts, more is slightly better, much slower\00", align 1
@options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 416, i32 2, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 420, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 428, i32 2, %union.anon.0 { i64 3 }, double 1.000000e+00, double 3.200000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 424, i32 2, %union.anon.0 { i64 1 }, double 1.000000e+00, double 3.200000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 432, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [56 x i8] c"width and height must be multiples of four (got %ix%i)\0A\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"minimum number of strips must not exceed maximum (got %i and %i)\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"skipping zero height strip %i of %i\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"i >= size\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"libavcodec/cinepakenc.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cinepak_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = and i32 %15, 3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = and i32 %21, 3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %18, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 19
  %31 = load i32, ptr %30, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.14, i32 noundef %28, i32 noundef %31)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %527

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 8, !tbaa !33
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %36, i32 0, i32 24
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %42, i32 0, i32 23
  %44 = load i32, ptr %43, align 8, !tbaa !33
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %46, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.15, i32 noundef %44, i32 noundef %47)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %527

48:                                               ; preds = %32
  %49 = call ptr @av_frame_alloc()
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %50, i32 0, i32 5
  store ptr %49, ptr %51, align 8, !tbaa !40
  %52 = icmp ne ptr %49, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %527

54:                                               ; preds = %48
  %55 = call ptr @av_frame_alloc()
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8, !tbaa !41
  %58 = icmp ne ptr %55, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %527

60:                                               ; preds = %54
  %61 = call ptr @av_frame_alloc()
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %62, i32 0, i32 7
  store ptr %61, ptr %63, align 8, !tbaa !42
  %64 = icmp ne ptr %61, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %527

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 23
  %69 = load i32, ptr %68, align 8, !tbaa !43
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = call ptr @av_frame_alloc()
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %73, i32 0, i32 8
  store ptr %72, ptr %74, align 8, !tbaa !44
  %75 = icmp ne ptr %72, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %527

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %66
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 23
  %81 = load i32, ptr %80, align 8, !tbaa !43
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 6, i32 4
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 18
  %86 = load i32, ptr %85, align 8, !tbaa !31
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 19
  %89 = load i32, ptr %88, align 4, !tbaa !32
  %90 = mul nsw i32 %86, %89
  %91 = mul nsw i32 %83, %90
  %92 = ashr i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = call ptr @av_malloc_array(i64 noundef %93, i64 noundef 4)
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %95, i32 0, i32 16
  store ptr %94, ptr %96, align 8, !tbaa !45
  %97 = icmp ne ptr %94, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %78
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %527

99:                                               ; preds = %78
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 18
  %102 = load i32, ptr %101, align 8, !tbaa !31
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 19
  %105 = load i32, ptr %104, align 4, !tbaa !32
  %106 = mul nsw i32 %102, %105
  %107 = ashr i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = call ptr @av_malloc_array(i64 noundef %108, i64 noundef 4)
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %110, i32 0, i32 17
  store ptr %109, ptr %111, align 8, !tbaa !46
  %112 = icmp ne ptr %109, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %99
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %527

114:                                              ; preds = %99
  store i32 0, ptr %5, align 4, !tbaa !47
  br label %115

115:                                              ; preds = %148, %114
  %116 = load i32, ptr %5, align 4, !tbaa !47
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 23
  %119 = load i32, ptr %118, align 8, !tbaa !43
  %120 = icmp eq i32 %119, 2
  %121 = select i1 %120, i32 4, i32 3
  %122 = icmp slt i32 %116, %121
  br i1 %122, label %123, label %151

123:                                              ; preds = %115
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 23
  %126 = load i32, ptr %125, align 8, !tbaa !43
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 6, i32 4
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %129, i32 0, i32 18
  %131 = load i32, ptr %130, align 8, !tbaa !31
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 19
  %134 = load i32, ptr %133, align 4, !tbaa !32
  %135 = mul nsw i32 %131, %134
  %136 = mul nsw i32 %128, %135
  %137 = ashr i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = call noalias ptr @av_malloc(i64 noundef %138)
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %5, align 4, !tbaa !47
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x ptr], ptr %141, i64 0, i64 %143
  store ptr %139, ptr %144, align 8, !tbaa !48
  %145 = icmp ne ptr %139, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %123
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %527

147:                                              ; preds = %123
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %5, align 4, !tbaa !47
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4, !tbaa !47
  br label %115, !llvm.loop !49

151:                                              ; preds = %115
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %152, i32 0, i32 18
  %154 = load i32, ptr %153, align 8, !tbaa !31
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %155, i32 0, i32 19
  %157 = load i32, ptr %156, align 4, !tbaa !32
  %158 = mul nsw i32 %154, %157
  %159 = sdiv i32 %158, 16
  store i32 %159, ptr %6, align 4, !tbaa !47
  %160 = load i32, ptr %6, align 4, !tbaa !47
  %161 = load i32, ptr %6, align 4, !tbaa !47
  %162 = add nsw i32 %161, 15
  %163 = sdiv i32 %162, 16
  %164 = add nsw i32 %160, %163
  %165 = mul nsw i32 4, %164
  %166 = add nsw i32 3096, %165
  %167 = add nsw i32 %166, 64
  store i32 %167, ptr %7, align 4, !tbaa !47
  %168 = load ptr, ptr %4, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %168, i32 0, i32 24
  %170 = load i32, ptr %169, align 4, !tbaa !39
  %171 = load i32, ptr %7, align 4, !tbaa !47
  %172 = mul nsw i32 %170, %171
  %173 = add nsw i32 10, %172
  store i32 %173, ptr %8, align 4, !tbaa !47
  %174 = load i32, ptr %7, align 4, !tbaa !47
  %175 = sext i32 %174 to i64
  %176 = call noalias ptr @av_malloc(i64 noundef %175)
  %177 = load ptr, ptr %4, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %177, i32 0, i32 3
  store ptr %176, ptr %178, align 8, !tbaa !51
  %179 = icmp ne ptr %176, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %151
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %527

181:                                              ; preds = %151
  %182 = load i32, ptr %8, align 4, !tbaa !47
  %183 = sext i32 %182 to i64
  %184 = call noalias ptr @av_malloc(i64 noundef %183)
  %185 = load ptr, ptr %4, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %185, i32 0, i32 4
  store ptr %184, ptr %186, align 8, !tbaa !52
  %187 = icmp ne ptr %184, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %181
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %527

189:                                              ; preds = %181
  %190 = load i32, ptr %6, align 4, !tbaa !47
  %191 = sext i32 %190 to i64
  %192 = call ptr @av_malloc_array(i64 noundef %191, i64 noundef 36)
  %193 = load ptr, ptr %4, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %193, i32 0, i32 18
  store ptr %192, ptr %194, align 8, !tbaa !53
  %195 = icmp ne ptr %192, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %189
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %527

197:                                              ; preds = %189
  %198 = load ptr, ptr %4, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %198, i32 0, i32 14
  call void @av_lfg_init(ptr noundef %199, i32 noundef 1)
  %200 = load ptr, ptr %3, align 8, !tbaa !4
  %201 = load ptr, ptr %4, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %201, i32 0, i32 1
  store ptr %200, ptr %202, align 8, !tbaa !54
  %203 = load ptr, ptr %3, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %203, i32 0, i32 18
  %205 = load i32, ptr %204, align 8, !tbaa !31
  %206 = load ptr, ptr %4, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %206, i32 0, i32 10
  store i32 %205, ptr %207, align 4, !tbaa !55
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %208, i32 0, i32 19
  %210 = load i32, ptr %209, align 4, !tbaa !32
  %211 = load ptr, ptr %4, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %211, i32 0, i32 11
  store i32 %210, ptr %212, align 8, !tbaa !56
  %213 = load i32, ptr %8, align 4, !tbaa !47
  %214 = load ptr, ptr %4, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %214, i32 0, i32 12
  store i32 %213, ptr %215, align 4, !tbaa !57
  %216 = load ptr, ptr %4, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %216, i32 0, i32 13
  store i32 0, ptr %217, align 8, !tbaa !58
  %218 = load ptr, ptr %3, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %218, i32 0, i32 23
  %220 = load i32, ptr %219, align 8, !tbaa !43
  %221 = load ptr, ptr %4, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %221, i32 0, i32 9
  store i32 %220, ptr %222, align 8, !tbaa !59
  %223 = load ptr, ptr %4, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %223, i32 0, i32 2
  %225 = getelementptr inbounds [4 x ptr], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %225, align 8, !tbaa !48
  %227 = load ptr, ptr %4, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8, !tbaa !40
  %230 = getelementptr inbounds nuw %struct.AVFrame, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds [8 x ptr], ptr %230, i64 0, i64 0
  store ptr %226, ptr %231, align 8, !tbaa !48
  %232 = load ptr, ptr %4, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %232, i32 0, i32 10
  %234 = load i32, ptr %233, align 4, !tbaa !55
  %235 = load ptr, ptr %4, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8, !tbaa !40
  %238 = getelementptr inbounds nuw %struct.AVFrame, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds [8 x i32], ptr %238, i64 0, i64 0
  store i32 %234, ptr %239, align 8, !tbaa !47
  %240 = load ptr, ptr %4, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds [4 x ptr], ptr %241, i64 0, i64 1
  %243 = load ptr, ptr %242, align 8, !tbaa !48
  %244 = load ptr, ptr %4, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8, !tbaa !41
  %247 = getelementptr inbounds nuw %struct.AVFrame, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds [8 x ptr], ptr %247, i64 0, i64 0
  store ptr %243, ptr %248, align 8, !tbaa !48
  %249 = load ptr, ptr %4, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %249, i32 0, i32 10
  %251 = load i32, ptr %250, align 4, !tbaa !55
  %252 = load ptr, ptr %4, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw %struct.AVFrame, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds [8 x i32], ptr %255, i64 0, i64 0
  store i32 %251, ptr %256, align 8, !tbaa !47
  %257 = load ptr, ptr %4, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds [4 x ptr], ptr %258, i64 0, i64 2
  %260 = load ptr, ptr %259, align 8, !tbaa !48
  %261 = load ptr, ptr %4, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8, !tbaa !42
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [8 x ptr], ptr %264, i64 0, i64 0
  store ptr %260, ptr %265, align 8, !tbaa !48
  %266 = load ptr, ptr %4, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %266, i32 0, i32 10
  %268 = load i32, ptr %267, align 4, !tbaa !55
  %269 = load ptr, ptr %4, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8, !tbaa !42
  %272 = getelementptr inbounds nuw %struct.AVFrame, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds [8 x i32], ptr %272, i64 0, i64 0
  store i32 %268, ptr %273, align 8, !tbaa !47
  %274 = load ptr, ptr %4, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %274, i32 0, i32 9
  %276 = load i32, ptr %275, align 8, !tbaa !59
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %516

278:                                              ; preds = %197
  %279 = load ptr, ptr %4, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8, !tbaa !40
  %282 = getelementptr inbounds nuw %struct.AVFrame, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds [8 x ptr], ptr %282, i64 0, i64 0
  %284 = load ptr, ptr %283, align 8, !tbaa !48
  %285 = load ptr, ptr %4, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %285, i32 0, i32 10
  %287 = load i32, ptr %286, align 4, !tbaa !55
  %288 = load ptr, ptr %4, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %288, i32 0, i32 11
  %290 = load i32, ptr %289, align 8, !tbaa !56
  %291 = mul nsw i32 %287, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %284, i64 %292
  %294 = load ptr, ptr %4, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8, !tbaa !40
  %297 = getelementptr inbounds nuw %struct.AVFrame, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds [8 x ptr], ptr %297, i64 0, i64 1
  store ptr %293, ptr %298, align 8, !tbaa !48
  %299 = load ptr, ptr %4, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8, !tbaa !40
  %302 = getelementptr inbounds nuw %struct.AVFrame, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds [8 x ptr], ptr %302, i64 0, i64 1
  %304 = load ptr, ptr %303, align 8, !tbaa !48
  %305 = load ptr, ptr %4, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %305, i32 0, i32 10
  %307 = load i32, ptr %306, align 4, !tbaa !55
  %308 = load ptr, ptr %4, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %308, i32 0, i32 11
  %310 = load i32, ptr %309, align 8, !tbaa !56
  %311 = mul nsw i32 %307, %310
  %312 = ashr i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %304, i64 %313
  %315 = load ptr, ptr %4, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8, !tbaa !40
  %318 = getelementptr inbounds nuw %struct.AVFrame, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds [8 x ptr], ptr %318, i64 0, i64 2
  store ptr %314, ptr %319, align 8, !tbaa !48
  %320 = load ptr, ptr %4, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %320, i32 0, i32 10
  %322 = load i32, ptr %321, align 4, !tbaa !55
  %323 = ashr i32 %322, 1
  %324 = load ptr, ptr %4, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8, !tbaa !40
  %327 = getelementptr inbounds nuw %struct.AVFrame, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds [8 x i32], ptr %327, i64 0, i64 2
  store i32 %323, ptr %328, align 8, !tbaa !47
  %329 = load ptr, ptr %4, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8, !tbaa !40
  %332 = getelementptr inbounds nuw %struct.AVFrame, ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds [8 x i32], ptr %332, i64 0, i64 1
  store i32 %323, ptr %333, align 4, !tbaa !47
  %334 = load ptr, ptr %4, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %334, i32 0, i32 6
  %336 = load ptr, ptr %335, align 8, !tbaa !41
  %337 = getelementptr inbounds nuw %struct.AVFrame, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds [8 x ptr], ptr %337, i64 0, i64 0
  %339 = load ptr, ptr %338, align 8, !tbaa !48
  %340 = load ptr, ptr %4, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %340, i32 0, i32 10
  %342 = load i32, ptr %341, align 4, !tbaa !55
  %343 = load ptr, ptr %4, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %343, i32 0, i32 11
  %345 = load i32, ptr %344, align 8, !tbaa !56
  %346 = mul nsw i32 %342, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %339, i64 %347
  %349 = load ptr, ptr %4, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %349, i32 0, i32 6
  %351 = load ptr, ptr %350, align 8, !tbaa !41
  %352 = getelementptr inbounds nuw %struct.AVFrame, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds [8 x ptr], ptr %352, i64 0, i64 1
  store ptr %348, ptr %353, align 8, !tbaa !48
  %354 = load ptr, ptr %4, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %354, i32 0, i32 6
  %356 = load ptr, ptr %355, align 8, !tbaa !41
  %357 = getelementptr inbounds nuw %struct.AVFrame, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds [8 x ptr], ptr %357, i64 0, i64 1
  %359 = load ptr, ptr %358, align 8, !tbaa !48
  %360 = load ptr, ptr %4, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %360, i32 0, i32 10
  %362 = load i32, ptr %361, align 4, !tbaa !55
  %363 = load ptr, ptr %4, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %363, i32 0, i32 11
  %365 = load i32, ptr %364, align 8, !tbaa !56
  %366 = mul nsw i32 %362, %365
  %367 = ashr i32 %366, 2
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %359, i64 %368
  %370 = load ptr, ptr %4, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %370, i32 0, i32 6
  %372 = load ptr, ptr %371, align 8, !tbaa !41
  %373 = getelementptr inbounds nuw %struct.AVFrame, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds [8 x ptr], ptr %373, i64 0, i64 2
  store ptr %369, ptr %374, align 8, !tbaa !48
  %375 = load ptr, ptr %4, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %375, i32 0, i32 10
  %377 = load i32, ptr %376, align 4, !tbaa !55
  %378 = ashr i32 %377, 1
  %379 = load ptr, ptr %4, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %379, i32 0, i32 6
  %381 = load ptr, ptr %380, align 8, !tbaa !41
  %382 = getelementptr inbounds nuw %struct.AVFrame, ptr %381, i32 0, i32 1
  %383 = getelementptr inbounds [8 x i32], ptr %382, i64 0, i64 2
  store i32 %378, ptr %383, align 8, !tbaa !47
  %384 = load ptr, ptr %4, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %384, i32 0, i32 6
  %386 = load ptr, ptr %385, align 8, !tbaa !41
  %387 = getelementptr inbounds nuw %struct.AVFrame, ptr %386, i32 0, i32 1
  %388 = getelementptr inbounds [8 x i32], ptr %387, i64 0, i64 1
  store i32 %378, ptr %388, align 4, !tbaa !47
  %389 = load ptr, ptr %4, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %389, i32 0, i32 7
  %391 = load ptr, ptr %390, align 8, !tbaa !42
  %392 = getelementptr inbounds nuw %struct.AVFrame, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds [8 x ptr], ptr %392, i64 0, i64 0
  %394 = load ptr, ptr %393, align 8, !tbaa !48
  %395 = load ptr, ptr %4, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %395, i32 0, i32 10
  %397 = load i32, ptr %396, align 4, !tbaa !55
  %398 = load ptr, ptr %4, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %398, i32 0, i32 11
  %400 = load i32, ptr %399, align 8, !tbaa !56
  %401 = mul nsw i32 %397, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %394, i64 %402
  %404 = load ptr, ptr %4, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %404, i32 0, i32 7
  %406 = load ptr, ptr %405, align 8, !tbaa !42
  %407 = getelementptr inbounds nuw %struct.AVFrame, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds [8 x ptr], ptr %407, i64 0, i64 1
  store ptr %403, ptr %408, align 8, !tbaa !48
  %409 = load ptr, ptr %4, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %409, i32 0, i32 7
  %411 = load ptr, ptr %410, align 8, !tbaa !42
  %412 = getelementptr inbounds nuw %struct.AVFrame, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds [8 x ptr], ptr %412, i64 0, i64 1
  %414 = load ptr, ptr %413, align 8, !tbaa !48
  %415 = load ptr, ptr %4, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %415, i32 0, i32 10
  %417 = load i32, ptr %416, align 4, !tbaa !55
  %418 = load ptr, ptr %4, align 8, !tbaa !29
  %419 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %418, i32 0, i32 11
  %420 = load i32, ptr %419, align 8, !tbaa !56
  %421 = mul nsw i32 %417, %420
  %422 = ashr i32 %421, 2
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %414, i64 %423
  %425 = load ptr, ptr %4, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %425, i32 0, i32 7
  %427 = load ptr, ptr %426, align 8, !tbaa !42
  %428 = getelementptr inbounds nuw %struct.AVFrame, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds [8 x ptr], ptr %428, i64 0, i64 2
  store ptr %424, ptr %429, align 8, !tbaa !48
  %430 = load ptr, ptr %4, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %430, i32 0, i32 10
  %432 = load i32, ptr %431, align 4, !tbaa !55
  %433 = ashr i32 %432, 1
  %434 = load ptr, ptr %4, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %434, i32 0, i32 7
  %436 = load ptr, ptr %435, align 8, !tbaa !42
  %437 = getelementptr inbounds nuw %struct.AVFrame, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds [8 x i32], ptr %437, i64 0, i64 2
  store i32 %433, ptr %438, align 8, !tbaa !47
  %439 = load ptr, ptr %4, align 8, !tbaa !29
  %440 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %439, i32 0, i32 7
  %441 = load ptr, ptr %440, align 8, !tbaa !42
  %442 = getelementptr inbounds nuw %struct.AVFrame, ptr %441, i32 0, i32 1
  %443 = getelementptr inbounds [8 x i32], ptr %442, i64 0, i64 1
  store i32 %433, ptr %443, align 4, !tbaa !47
  %444 = load ptr, ptr %4, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %444, i32 0, i32 2
  %446 = getelementptr inbounds [4 x ptr], ptr %445, i64 0, i64 3
  %447 = load ptr, ptr %446, align 8, !tbaa !48
  %448 = load ptr, ptr %4, align 8, !tbaa !29
  %449 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %448, i32 0, i32 8
  %450 = load ptr, ptr %449, align 8, !tbaa !44
  %451 = getelementptr inbounds nuw %struct.AVFrame, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds [8 x ptr], ptr %451, i64 0, i64 0
  store ptr %447, ptr %452, align 8, !tbaa !48
  %453 = load ptr, ptr %4, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %453, i32 0, i32 10
  %455 = load i32, ptr %454, align 4, !tbaa !55
  %456 = load ptr, ptr %4, align 8, !tbaa !29
  %457 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %456, i32 0, i32 8
  %458 = load ptr, ptr %457, align 8, !tbaa !44
  %459 = getelementptr inbounds nuw %struct.AVFrame, ptr %458, i32 0, i32 1
  %460 = getelementptr inbounds [8 x i32], ptr %459, i64 0, i64 0
  store i32 %455, ptr %460, align 8, !tbaa !47
  %461 = load ptr, ptr %4, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %461, i32 0, i32 8
  %463 = load ptr, ptr %462, align 8, !tbaa !44
  %464 = getelementptr inbounds nuw %struct.AVFrame, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds [8 x ptr], ptr %464, i64 0, i64 0
  %466 = load ptr, ptr %465, align 8, !tbaa !48
  %467 = load ptr, ptr %4, align 8, !tbaa !29
  %468 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %467, i32 0, i32 10
  %469 = load i32, ptr %468, align 4, !tbaa !55
  %470 = load ptr, ptr %4, align 8, !tbaa !29
  %471 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %470, i32 0, i32 11
  %472 = load i32, ptr %471, align 8, !tbaa !56
  %473 = mul nsw i32 %469, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %466, i64 %474
  %476 = load ptr, ptr %4, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %476, i32 0, i32 8
  %478 = load ptr, ptr %477, align 8, !tbaa !44
  %479 = getelementptr inbounds nuw %struct.AVFrame, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds [8 x ptr], ptr %479, i64 0, i64 1
  store ptr %475, ptr %480, align 8, !tbaa !48
  %481 = load ptr, ptr %4, align 8, !tbaa !29
  %482 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %481, i32 0, i32 8
  %483 = load ptr, ptr %482, align 8, !tbaa !44
  %484 = getelementptr inbounds nuw %struct.AVFrame, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds [8 x ptr], ptr %484, i64 0, i64 1
  %486 = load ptr, ptr %485, align 8, !tbaa !48
  %487 = load ptr, ptr %4, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %487, i32 0, i32 10
  %489 = load i32, ptr %488, align 4, !tbaa !55
  %490 = load ptr, ptr %4, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %490, i32 0, i32 11
  %492 = load i32, ptr %491, align 8, !tbaa !56
  %493 = mul nsw i32 %489, %492
  %494 = ashr i32 %493, 2
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %486, i64 %495
  %497 = load ptr, ptr %4, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %497, i32 0, i32 8
  %499 = load ptr, ptr %498, align 8, !tbaa !44
  %500 = getelementptr inbounds nuw %struct.AVFrame, ptr %499, i32 0, i32 0
  %501 = getelementptr inbounds [8 x ptr], ptr %500, i64 0, i64 2
  store ptr %496, ptr %501, align 8, !tbaa !48
  %502 = load ptr, ptr %4, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %502, i32 0, i32 10
  %504 = load i32, ptr %503, align 4, !tbaa !55
  %505 = ashr i32 %504, 1
  %506 = load ptr, ptr %4, align 8, !tbaa !29
  %507 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %506, i32 0, i32 8
  %508 = load ptr, ptr %507, align 8, !tbaa !44
  %509 = getelementptr inbounds nuw %struct.AVFrame, ptr %508, i32 0, i32 1
  %510 = getelementptr inbounds [8 x i32], ptr %509, i64 0, i64 2
  store i32 %505, ptr %510, align 8, !tbaa !47
  %511 = load ptr, ptr %4, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %511, i32 0, i32 8
  %513 = load ptr, ptr %512, align 8, !tbaa !44
  %514 = getelementptr inbounds nuw %struct.AVFrame, ptr %513, i32 0, i32 1
  %515 = getelementptr inbounds [8 x i32], ptr %514, i64 0, i64 1
  store i32 %505, ptr %515, align 4, !tbaa !47
  br label %516

516:                                              ; preds = %278, %197
  %517 = load ptr, ptr %4, align 8, !tbaa !29
  %518 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %517, i32 0, i32 23
  %519 = load i32, ptr %518, align 8, !tbaa !33
  %520 = load ptr, ptr %4, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %520, i32 0, i32 19
  store i32 %519, ptr %521, align 8, !tbaa !60
  %522 = load ptr, ptr %4, align 8, !tbaa !29
  %523 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %522, i32 0, i32 24
  %524 = load i32, ptr %523, align 4, !tbaa !39
  %525 = load ptr, ptr %4, align 8, !tbaa !29
  %526 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %525, i32 0, i32 20
  store i32 %524, ptr %526, align 4, !tbaa !61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %527

527:                                              ; preds = %516, %196, %188, %180, %146, %113, %98, %76, %65, %59, %53, %40, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %528 = load i32, ptr %2, align 4
  ret i32 %528
}

; Function Attrs: nounwind uwtable
define internal i32 @cinepak_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 8, !tbaa !66
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !66
  %26 = sub nsw i32 %25, 1
  br label %28

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi i32 [ %26, %22 ], [ 256, %27 ]
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %10, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %31, i32 0, i32 15
  store i64 %30, ptr %32, align 8, !tbaa !71
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !62
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = sext i32 %37 to i64
  %39 = call i32 @ff_alloc_packet(ptr noundef %33, ptr noundef %34, i64 noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !47
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %98

43:                                               ; preds = %28
  %44 = load ptr, ptr %10, align 8, !tbaa !29
  %45 = load ptr, ptr %8, align 8, !tbaa !64
  %46 = load ptr, ptr %10, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 8, !tbaa !58
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = load ptr, ptr %7, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 4, !tbaa !57
  %57 = call i32 @rd_frame(ptr noundef %44, ptr noundef %45, i32 noundef %50, ptr noundef %53, i32 noundef %56, ptr noundef %12)
  store i32 %57, ptr %11, align 4, !tbaa !47
  %58 = load i32, ptr %11, align 4, !tbaa !47
  %59 = load ptr, ptr %7, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 8, !tbaa !74
  %61 = load i32, ptr %12, align 4, !tbaa !47
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %43
  %64 = load ptr, ptr %7, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !75
  %67 = or i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !75
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %68, i32 0, i32 13
  store i32 0, ptr %69, align 8, !tbaa !58
  br label %70

70:                                               ; preds = %63, %43
  %71 = load ptr, ptr %9, align 8, !tbaa !65
  store i32 1, ptr %71, align 4, !tbaa !47
  br label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  store ptr %75, ptr %14, align 8, !tbaa !64
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !41
  %81 = load ptr, ptr %14, align 8, !tbaa !64
  %82 = load ptr, ptr %10, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %82, i32 0, i32 5
  store ptr %81, ptr %83, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %84

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %87, align 8, !tbaa !58
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !58
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 66
  %92 = load i32, ptr %91, align 4, !tbaa !76
  %93 = icmp sge i32 %89, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %85
  %95 = load ptr, ptr %10, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %95, i32 0, i32 13
  store i32 0, ptr %96, align 8, !tbaa !58
  br label %97

97:                                               ; preds = %94, %85
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %98

98:                                               ; preds = %97, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cinepak_encode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %8, i32 0, i32 26
  call void @avpriv_elbg_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %10, i32 0, i32 5
  call void @av_frame_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %12, i32 0, i32 6
  call void @av_frame_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %14, i32 0, i32 7
  call void @av_frame_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %21, i32 0, i32 8
  call void @av_frame_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %24, i32 0, i32 16
  call void @av_freep(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %26, i32 0, i32 17
  call void @av_freep(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %28, i32 0, i32 3
  call void @av_freep(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %30, i32 0, i32 4
  call void @av_freep(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %32, i32 0, i32 18
  call void @av_freep(ptr noundef %33)
  store i32 0, ptr %4, align 4, !tbaa !47
  br label %34

34:                                               ; preds = %48, %23
  %35 = load i32, ptr %4, align 4, !tbaa !47
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 23
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 4, i32 3
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %4, align 4, !tbaa !47
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x ptr], ptr %44, i64 0, i64 %46
  call void @av_freep(ptr noundef %47)
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %4, align 4, !tbaa !47
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !47
  br label %34, !llvm.loop !77

51:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @av_frame_alloc() #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

declare void @av_lfg_init(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rd_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [4 x ptr], align 16
  %23 = alloca [4 x ptr], align 16
  %24 = alloca [4 x ptr], align 16
  %25 = alloca [4 x i32], align 16
  %26 = alloca [4 x i32], align 16
  %27 = alloca [4 x i32], align 16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca [32 x i32], align 16
  %33 = alloca i32, align 4
  %34 = alloca [2 x ptr], align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca [32 x i32], align 16
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !64
  store i32 %2, ptr %10, align 4, !tbaa !47
  store ptr %3, ptr %11, align 8, !tbaa !48
  store i32 %4, ptr %12, align 4, !tbaa !47
  store ptr %5, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store i64 0, ptr %28, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %32) #8
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8, !tbaa !59
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %250

53:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %17, align 4, !tbaa !47
  br label %54

54:                                               ; preds = %246, %53
  %55 = load i32, ptr %17, align 4, !tbaa !47
  %56 = load ptr, ptr %8, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 8, !tbaa !56
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %249

60:                                               ; preds = %54
  store i32 0, ptr %33, align 4, !tbaa !47
  br label %61

61:                                               ; preds = %242, %60
  %62 = load i32, ptr %33, align 4, !tbaa !47
  %63 = load ptr, ptr %8, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %245

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %68 = load ptr, ptr %9, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [8 x ptr], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = load i32, ptr %33, align 4, !tbaa !47
  %73 = mul nsw i32 %72, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i32, ptr %17, align 4, !tbaa !47
  %77 = load ptr, ptr %9, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 8, !tbaa !47
  %81 = mul nsw i32 %76, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %75, i64 %82
  %84 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  store ptr %83, ptr %84, align 16, !tbaa !48
  %85 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %86 = load ptr, ptr %85, align 16, !tbaa !48
  %87 = load ptr, ptr %9, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [8 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 8, !tbaa !47
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  %93 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  store ptr %92, ptr %93, align 8, !tbaa !48
  %94 = load ptr, ptr %8, align 8, !tbaa !29
  %95 = load i32, ptr %33, align 4, !tbaa !47
  %96 = load i32, ptr %17, align 4, !tbaa !47
  %97 = load ptr, ptr %8, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [8 x ptr], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %8, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [8 x i32], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 0
  %108 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  call void @get_sub_picture(ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %101, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 0, ptr %37, align 4, !tbaa !47
  store i32 0, ptr %36, align 4, !tbaa !47
  store i32 0, ptr %35, align 4, !tbaa !47
  store i32 0, ptr %16, align 4, !tbaa !47
  br label %109

109:                                              ; preds = %190, %67
  %110 = load i32, ptr %16, align 4, !tbaa !47
  %111 = icmp slt i32 %110, 4
  br i1 %111, label %112, label %193

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %113 = load i32, ptr %16, align 4, !tbaa !47
  %114 = and i32 %113, 1
  store i32 %114, ptr %41, align 4, !tbaa !47
  %115 = load i32, ptr %16, align 4, !tbaa !47
  %116 = icmp sge i32 %115, 2
  %117 = zext i1 %116 to i32
  store i32 %117, ptr %42, align 4, !tbaa !47
  %118 = load i32, ptr %42, align 4, !tbaa !47
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !48
  %122 = load i32, ptr %41, align 4, !tbaa !47
  %123 = mul nsw i32 %122, 3
  %124 = add nsw i32 %123, 0
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !79
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %38, align 4, !tbaa !47
  %129 = load i32, ptr %42, align 4, !tbaa !47
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !48
  %133 = load i32, ptr %41, align 4, !tbaa !47
  %134 = mul nsw i32 %133, 3
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !79
  %139 = zext i8 %138 to i32
  store i32 %139, ptr %39, align 4, !tbaa !47
  %140 = load i32, ptr %42, align 4, !tbaa !47
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !48
  %144 = load i32, ptr %41, align 4, !tbaa !47
  %145 = mul nsw i32 %144, 3
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !79
  %150 = zext i8 %149 to i32
  store i32 %150, ptr %40, align 4, !tbaa !47
  %151 = load i32, ptr %38, align 4, !tbaa !47
  %152 = load i32, ptr %35, align 4, !tbaa !47
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %35, align 4, !tbaa !47
  %154 = load i32, ptr %39, align 4, !tbaa !47
  %155 = load i32, ptr %36, align 4, !tbaa !47
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %36, align 4, !tbaa !47
  %157 = load i32, ptr %40, align 4, !tbaa !47
  %158 = load i32, ptr %37, align 4, !tbaa !47
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %37, align 4, !tbaa !47
  %160 = load i32, ptr %38, align 4, !tbaa !47
  %161 = mul nsw i32 2396625, %160
  %162 = load i32, ptr %39, align 4, !tbaa !47
  %163 = mul nsw i32 4793251, %162
  %164 = add nsw i32 %161, %163
  %165 = load i32, ptr %40, align 4, !tbaa !47
  %166 = mul nsw i32 1198732, %165
  %167 = add nsw i32 %164, %166
  %168 = ashr i32 %167, 23
  store i32 %168, ptr %38, align 4, !tbaa !47
  %169 = load i32, ptr %38, align 4, !tbaa !47
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %112
  store i32 0, ptr %38, align 4, !tbaa !47
  br label %177

172:                                              ; preds = %112
  %173 = load i32, ptr %38, align 4, !tbaa !47
  %174 = icmp sgt i32 %173, 255
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 255, ptr %38, align 4, !tbaa !47
  br label %176

176:                                              ; preds = %175, %172
  br label %177

177:                                              ; preds = %176, %171
  %178 = load i32, ptr %38, align 4, !tbaa !47
  %179 = trunc i32 %178 to i8
  %180 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 0
  %181 = load ptr, ptr %180, align 16, !tbaa !48
  %182 = load i32, ptr %41, align 4, !tbaa !47
  %183 = load i32, ptr %42, align 4, !tbaa !47
  %184 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %185 = load i32, ptr %184, align 16, !tbaa !47
  %186 = mul nsw i32 %183, %185
  %187 = add nsw i32 %182, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %181, i64 %188
  store i8 %179, ptr %189, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %190

190:                                              ; preds = %177
  %191 = load i32, ptr %16, align 4, !tbaa !47
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %16, align 4, !tbaa !47
  br label %109, !llvm.loop !80

193:                                              ; preds = %109
  %194 = load i32, ptr %35, align 4, !tbaa !47
  %195 = mul nsw i32 -299683, %194
  %196 = load i32, ptr %36, align 4, !tbaa !47
  %197 = mul nsw i32 599156, %196
  %198 = sub nsw i32 %195, %197
  %199 = load i32, ptr %37, align 4, !tbaa !47
  %200 = mul nsw i32 898839, %199
  %201 = add nsw i32 %198, %200
  %202 = ashr i32 %201, 23
  store i32 %202, ptr %38, align 4, !tbaa !47
  %203 = load i32, ptr %38, align 4, !tbaa !47
  %204 = icmp slt i32 %203, -128
  br i1 %204, label %205, label %206

205:                                              ; preds = %193
  store i32 -128, ptr %38, align 4, !tbaa !47
  br label %211

206:                                              ; preds = %193
  %207 = load i32, ptr %38, align 4, !tbaa !47
  %208 = icmp sgt i32 %207, 127
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i32 127, ptr %38, align 4, !tbaa !47
  br label %210

210:                                              ; preds = %209, %206
  br label %211

211:                                              ; preds = %210, %205
  %212 = load i32, ptr %38, align 4, !tbaa !47
  %213 = add nsw i32 %212, 128
  %214 = trunc i32 %213 to i8
  %215 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 1
  %216 = load ptr, ptr %215, align 8, !tbaa !48
  %217 = getelementptr inbounds i8, ptr %216, i64 0
  store i8 %214, ptr %217, align 1, !tbaa !79
  %218 = load i32, ptr %35, align 4, !tbaa !47
  %219 = mul nsw i32 748893, %218
  %220 = load i32, ptr %36, align 4, !tbaa !47
  %221 = mul nsw i32 599156, %220
  %222 = sub nsw i32 %219, %221
  %223 = load i32, ptr %37, align 4, !tbaa !47
  %224 = mul nsw i32 149737, %223
  %225 = sub nsw i32 %222, %224
  %226 = ashr i32 %225, 23
  store i32 %226, ptr %38, align 4, !tbaa !47
  %227 = load i32, ptr %38, align 4, !tbaa !47
  %228 = icmp slt i32 %227, -128
  br i1 %228, label %229, label %230

229:                                              ; preds = %211
  store i32 -128, ptr %38, align 4, !tbaa !47
  br label %235

230:                                              ; preds = %211
  %231 = load i32, ptr %38, align 4, !tbaa !47
  %232 = icmp sgt i32 %231, 127
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i32 127, ptr %38, align 4, !tbaa !47
  br label %234

234:                                              ; preds = %233, %230
  br label %235

235:                                              ; preds = %234, %229
  %236 = load i32, ptr %38, align 4, !tbaa !47
  %237 = add nsw i32 %236, 128
  %238 = trunc i32 %237 to i8
  %239 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 2
  %240 = load ptr, ptr %239, align 16, !tbaa !48
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  store i8 %238, ptr %241, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  br label %242

242:                                              ; preds = %235
  %243 = load i32, ptr %33, align 4, !tbaa !47
  %244 = add nsw i32 %243, 2
  store i32 %244, ptr %33, align 4, !tbaa !47
  br label %61, !llvm.loop !81

245:                                              ; preds = %61
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %17, align 4, !tbaa !47
  %248 = add nsw i32 %247, 2
  store i32 %248, ptr %17, align 4, !tbaa !47
  br label %54, !llvm.loop !82

249:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %250

250:                                              ; preds = %249, %6
  %251 = load ptr, ptr %8, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %251, i32 0, i32 19
  %253 = load i32, ptr %252, align 8, !tbaa !60
  store i32 %253, ptr %14, align 4, !tbaa !47
  br label %254

254:                                              ; preds = %466, %250
  %255 = load i32, ptr %14, align 4, !tbaa !47
  %256 = load ptr, ptr %8, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %256, i32 0, i32 20
  %258 = load i32, ptr %257, align 4, !tbaa !61
  %259 = icmp sle i32 %255, %258
  br i1 %259, label %260, label %267

260:                                              ; preds = %254
  %261 = load i32, ptr %14, align 4, !tbaa !47
  %262 = load ptr, ptr %8, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %262, i32 0, i32 11
  %264 = load i32, ptr %263, align 8, !tbaa !56
  %265 = sdiv i32 %264, 4
  %266 = icmp sle i32 %261, %265
  br label %267

267:                                              ; preds = %260, %254
  %268 = phi i1 [ false, %254 ], [ %266, %260 ]
  br i1 %268, label %269, label %469

269:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 128, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  store i32 1, ptr %44, align 4, !tbaa !47
  store i64 0, ptr %29, align 8, !tbaa !78
  store i32 0, ptr %19, align 4, !tbaa !47
  store i32 0, ptr %17, align 4, !tbaa !47
  store i32 1, ptr %15, align 4, !tbaa !47
  br label %270

270:                                              ; preds = %408, %269
  %271 = load i32, ptr %17, align 4, !tbaa !47
  %272 = load ptr, ptr %8, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %272, i32 0, i32 11
  %274 = load i32, ptr %273, align 8, !tbaa !56
  %275 = icmp slt i32 %271, %274
  br i1 %275, label %276, label %412

276:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %277 = load i32, ptr %19, align 4, !tbaa !47
  %278 = add nsw i32 %277, 10
  %279 = load i32, ptr %15, align 4, !tbaa !47
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [32 x i32], ptr %43, i64 0, i64 %281
  store i32 %278, ptr %282, align 4, !tbaa !47
  %283 = load i32, ptr %15, align 4, !tbaa !47
  %284 = load ptr, ptr %8, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %284, i32 0, i32 11
  %286 = load i32, ptr %285, align 8, !tbaa !56
  %287 = mul nsw i32 %283, %286
  %288 = load i32, ptr %14, align 4, !tbaa !47
  %289 = sdiv i32 %287, %288
  store i32 %289, ptr %18, align 4, !tbaa !47
  %290 = load i32, ptr %18, align 4, !tbaa !47
  %291 = and i32 %290, 3
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %276
  %294 = load i32, ptr %18, align 4, !tbaa !47
  %295 = and i32 %294, 3
  %296 = sub nsw i32 4, %295
  %297 = load i32, ptr %18, align 4, !tbaa !47
  %298 = add nsw i32 %297, %296
  store i32 %298, ptr %18, align 4, !tbaa !47
  br label %299

299:                                              ; preds = %293, %276
  %300 = load i32, ptr %18, align 4, !tbaa !47
  %301 = load i32, ptr %17, align 4, !tbaa !47
  %302 = sub nsw i32 %300, %301
  store i32 %302, ptr %45, align 4, !tbaa !47
  %303 = load i32, ptr %45, align 4, !tbaa !47
  %304 = icmp sle i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %299
  %306 = load ptr, ptr %8, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !54
  %309 = load i32, ptr %15, align 4, !tbaa !47
  %310 = load i32, ptr %14, align 4, !tbaa !47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %308, i32 noundef 32, ptr noundef @.str.16, i32 noundef %309, i32 noundef %310)
  store i32 16, ptr %47, align 4
  br label %405

311:                                              ; preds = %299
  %312 = load ptr, ptr %8, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %312, i32 0, i32 9
  %314 = load i32, ptr %313, align 8, !tbaa !59
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %331

316:                                              ; preds = %311
  %317 = load ptr, ptr %8, align 8, !tbaa !29
  %318 = load i32, ptr %17, align 4, !tbaa !47
  %319 = load ptr, ptr %8, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %319, i32 0, i32 8
  %321 = load ptr, ptr %320, align 8, !tbaa !44
  %322 = getelementptr inbounds nuw %struct.AVFrame, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds [8 x ptr], ptr %322, i64 0, i64 0
  %324 = load ptr, ptr %8, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %324, i32 0, i32 8
  %326 = load ptr, ptr %325, align 8, !tbaa !44
  %327 = getelementptr inbounds nuw %struct.AVFrame, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds [8 x i32], ptr %327, i64 0, i64 0
  %329 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  %330 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  call void @get_sub_picture(ptr noundef %317, i32 noundef 0, i32 noundef %318, ptr noundef %323, ptr noundef %328, ptr noundef %329, ptr noundef %330)
  br label %342

331:                                              ; preds = %311
  %332 = load ptr, ptr %8, align 8, !tbaa !29
  %333 = load i32, ptr %17, align 4, !tbaa !47
  %334 = load ptr, ptr %9, align 8, !tbaa !64
  %335 = getelementptr inbounds nuw %struct.AVFrame, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds [8 x ptr], ptr %335, i64 0, i64 0
  %337 = load ptr, ptr %9, align 8, !tbaa !64
  %338 = getelementptr inbounds nuw %struct.AVFrame, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds [8 x i32], ptr %338, i64 0, i64 0
  %340 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  %341 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  call void @get_sub_picture(ptr noundef %332, i32 noundef 0, i32 noundef %333, ptr noundef %336, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  br label %342

342:                                              ; preds = %331, %316
  %343 = load ptr, ptr %8, align 8, !tbaa !29
  %344 = load i32, ptr %17, align 4, !tbaa !47
  %345 = load ptr, ptr %8, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8, !tbaa !40
  %348 = getelementptr inbounds nuw %struct.AVFrame, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds [8 x ptr], ptr %348, i64 0, i64 0
  %350 = load ptr, ptr %8, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %350, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8, !tbaa !40
  %353 = getelementptr inbounds nuw %struct.AVFrame, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds [8 x i32], ptr %353, i64 0, i64 0
  %355 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %356 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  call void @get_sub_picture(ptr noundef %343, i32 noundef 0, i32 noundef %344, ptr noundef %349, ptr noundef %354, ptr noundef %355, ptr noundef %356)
  %357 = load ptr, ptr %8, align 8, !tbaa !29
  %358 = load i32, ptr %17, align 4, !tbaa !47
  %359 = load ptr, ptr %8, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %359, i32 0, i32 7
  %361 = load ptr, ptr %360, align 8, !tbaa !42
  %362 = getelementptr inbounds nuw %struct.AVFrame, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds [8 x ptr], ptr %362, i64 0, i64 0
  %364 = load ptr, ptr %8, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %364, i32 0, i32 7
  %366 = load ptr, ptr %365, align 8, !tbaa !42
  %367 = getelementptr inbounds nuw %struct.AVFrame, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds [8 x i32], ptr %367, i64 0, i64 0
  %369 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 0
  %370 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  call void @get_sub_picture(ptr noundef %357, i32 noundef 0, i32 noundef %358, ptr noundef %363, ptr noundef %368, ptr noundef %369, ptr noundef %370)
  %371 = load ptr, ptr %8, align 8, !tbaa !29
  %372 = load i32, ptr %17, align 4, !tbaa !47
  %373 = load i32, ptr %45, align 4, !tbaa !47
  %374 = load i32, ptr %10, align 4, !tbaa !47
  %375 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %376 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %377 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  %378 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %379 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 0
  %380 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 0
  %381 = load ptr, ptr %8, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %381, i32 0, i32 4
  %383 = load ptr, ptr %382, align 8, !tbaa !52
  %384 = load i32, ptr %15, align 4, !tbaa !47
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [32 x i32], ptr %43, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !47
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %383, i64 %389
  %391 = call i32 @rd_strip(ptr noundef %371, i32 noundef %372, i32 noundef %373, i32 noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %390, ptr noundef %30, ptr noundef %46)
  store i32 %391, ptr %20, align 4, !tbaa !47
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %342
  %394 = load i32, ptr %20, align 4, !tbaa !47
  store i32 %394, ptr %7, align 4
  store i32 1, ptr %47, align 4
  br label %405

395:                                              ; preds = %342
  %396 = load i64, ptr %30, align 8, !tbaa !78
  %397 = load i64, ptr %29, align 8, !tbaa !78
  %398 = add nsw i64 %397, %396
  store i64 %398, ptr %29, align 8, !tbaa !78
  %399 = load i32, ptr %20, align 4, !tbaa !47
  %400 = load i32, ptr %19, align 4, !tbaa !47
  %401 = add nsw i32 %400, %399
  store i32 %401, ptr %19, align 4, !tbaa !47
  %402 = load i32, ptr %46, align 4, !tbaa !47
  %403 = load i32, ptr %44, align 4, !tbaa !47
  %404 = and i32 %403, %402
  store i32 %404, ptr %44, align 4, !tbaa !47
  store i32 0, ptr %47, align 4
  br label %405

405:                                              ; preds = %395, %393, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  %406 = load i32, ptr %47, align 4
  switch i32 %406, label %463 [
    i32 0, label %407
    i32 16, label %408
  ]

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407, %405
  %409 = load i32, ptr %15, align 4, !tbaa !47
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %15, align 4, !tbaa !47
  %411 = load i32, ptr %18, align 4, !tbaa !47
  store i32 %411, ptr %17, align 4, !tbaa !47
  br label %270, !llvm.loop !83

412:                                              ; preds = %270
  %413 = load i64, ptr %28, align 8, !tbaa !78
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %419, label %415

415:                                              ; preds = %412
  %416 = load i64, ptr %29, align 8, !tbaa !78
  %417 = load i64, ptr %28, align 8, !tbaa !78
  %418 = icmp slt i64 %416, %417
  br i1 %418, label %419, label %456

419:                                              ; preds = %415, %412
  %420 = load i64, ptr %29, align 8, !tbaa !78
  store i64 %420, ptr %28, align 8, !tbaa !78
  %421 = load i32, ptr %19, align 4, !tbaa !47
  %422 = load ptr, ptr %8, align 8, !tbaa !29
  %423 = load ptr, ptr %8, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %423, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8, !tbaa !52
  %426 = load i32, ptr %14, align 4, !tbaa !47
  %427 = load i32, ptr %19, align 4, !tbaa !47
  %428 = load i32, ptr %44, align 4, !tbaa !47
  %429 = call i32 @write_cvid_header(ptr noundef %422, ptr noundef %425, i32 noundef %426, i32 noundef %427, i32 noundef %428)
  %430 = add nsw i32 %421, %429
  store i32 %430, ptr %21, align 4, !tbaa !47
  br label %431

431:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %432 = load ptr, ptr %8, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %432, i32 0, i32 7
  %434 = load ptr, ptr %433, align 8, !tbaa !42
  store ptr %434, ptr %48, align 8, !tbaa !64
  %435 = load ptr, ptr %8, align 8, !tbaa !29
  %436 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %435, i32 0, i32 6
  %437 = load ptr, ptr %436, align 8, !tbaa !41
  %438 = load ptr, ptr %8, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %438, i32 0, i32 7
  store ptr %437, ptr %439, align 8, !tbaa !42
  %440 = load ptr, ptr %48, align 8, !tbaa !64
  %441 = load ptr, ptr %8, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %441, i32 0, i32 6
  store ptr %440, ptr %442, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %443

443:                                              ; preds = %431
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %11, align 8, !tbaa !48
  %446 = load ptr, ptr %8, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %446, i32 0, i32 4
  %448 = load ptr, ptr %447, align 8, !tbaa !52
  %449 = load i32, ptr %21, align 4, !tbaa !47
  %450 = sext i32 %449 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %445, ptr align 1 %448, i64 %450, i1 false)
  %451 = load i32, ptr %14, align 4, !tbaa !47
  store i32 %451, ptr %31, align 4, !tbaa !47
  %452 = load i32, ptr %44, align 4, !tbaa !47
  %453 = load ptr, ptr %13, align 8, !tbaa !65
  store i32 %452, ptr %453, align 4, !tbaa !47
  %454 = getelementptr inbounds [32 x i32], ptr %32, i64 0, i64 0
  %455 = getelementptr inbounds [32 x i32], ptr %43, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %454, ptr align 16 %455, i64 128, i1 false)
  br label %456

456:                                              ; preds = %444, %415
  %457 = load i32, ptr %14, align 4, !tbaa !47
  %458 = load i32, ptr %31, align 4, !tbaa !47
  %459 = sub nsw i32 %457, %458
  %460 = icmp sgt i32 %459, 4
  br i1 %460, label %461, label %462

461:                                              ; preds = %456
  store i32 11, ptr %47, align 4
  br label %463

462:                                              ; preds = %456
  store i32 0, ptr %47, align 4
  br label %463

463:                                              ; preds = %462, %461, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %43) #8
  %464 = load i32, ptr %47, align 4
  switch i32 %464, label %589 [
    i32 0, label %465
    i32 11, label %469
  ]

465:                                              ; preds = %463
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %14, align 4, !tbaa !47
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %14, align 4, !tbaa !47
  br label %254, !llvm.loop !84

469:                                              ; preds = %463, %267
  store i32 0, ptr %16, align 4, !tbaa !47
  br label %470

470:                                              ; preds = %486, %469
  %471 = load i32, ptr %16, align 4, !tbaa !47
  %472 = load i32, ptr %31, align 4, !tbaa !47
  %473 = icmp slt i32 %471, %472
  br i1 %473, label %474, label %489

474:                                              ; preds = %470
  %475 = load ptr, ptr %8, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %475, i32 0, i32 4
  %477 = load ptr, ptr %476, align 8, !tbaa !52
  %478 = load i32, ptr %16, align 4, !tbaa !47
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [32 x i32], ptr %32, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !47
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %477, i64 %482
  %484 = load ptr, ptr %13, align 8, !tbaa !65
  %485 = load i32, ptr %484, align 4, !tbaa !47
  call void @write_strip_keyframe(ptr noundef %483, i32 noundef %485)
  br label %486

486:                                              ; preds = %474
  %487 = load i32, ptr %16, align 4, !tbaa !47
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %16, align 4, !tbaa !47
  br label %470, !llvm.loop !85

489:                                              ; preds = %470
  %490 = load ptr, ptr %8, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %490, i32 0, i32 25
  %492 = load i32, ptr %491, align 8, !tbaa !86
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %544, label %494

494:                                              ; preds = %489
  %495 = load i32, ptr %31, align 4, !tbaa !47
  %496 = load ptr, ptr %8, align 8, !tbaa !29
  %497 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %496, i32 0, i32 20
  %498 = load i32, ptr %497, align 4, !tbaa !61
  %499 = icmp eq i32 %495, %498
  br i1 %499, label %500, label %519

500:                                              ; preds = %494
  %501 = load i32, ptr %31, align 4, !tbaa !47
  %502 = add nsw i32 %501, 1
  %503 = load ptr, ptr %8, align 8, !tbaa !29
  %504 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %503, i32 0, i32 20
  store i32 %502, ptr %504, align 4, !tbaa !61
  %505 = load ptr, ptr %8, align 8, !tbaa !29
  %506 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %505, i32 0, i32 20
  %507 = load i32, ptr %506, align 4, !tbaa !61
  %508 = load ptr, ptr %8, align 8, !tbaa !29
  %509 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %508, i32 0, i32 24
  %510 = load i32, ptr %509, align 4, !tbaa !39
  %511 = icmp sge i32 %507, %510
  br i1 %511, label %512, label %518

512:                                              ; preds = %500
  %513 = load ptr, ptr %8, align 8, !tbaa !29
  %514 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %513, i32 0, i32 24
  %515 = load i32, ptr %514, align 4, !tbaa !39
  %516 = load ptr, ptr %8, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %516, i32 0, i32 20
  store i32 %515, ptr %517, align 4, !tbaa !61
  br label %518

518:                                              ; preds = %512, %500
  br label %523

519:                                              ; preds = %494
  %520 = load i32, ptr %31, align 4, !tbaa !47
  %521 = load ptr, ptr %8, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %521, i32 0, i32 20
  store i32 %520, ptr %522, align 4, !tbaa !61
  br label %523

523:                                              ; preds = %519, %518
  %524 = load ptr, ptr %8, align 8, !tbaa !29
  %525 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %524, i32 0, i32 20
  %526 = load i32, ptr %525, align 4, !tbaa !61
  %527 = sub nsw i32 %526, 1
  %528 = load ptr, ptr %8, align 8, !tbaa !29
  %529 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %528, i32 0, i32 19
  store i32 %527, ptr %529, align 8, !tbaa !60
  %530 = load ptr, ptr %8, align 8, !tbaa !29
  %531 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %530, i32 0, i32 19
  %532 = load i32, ptr %531, align 8, !tbaa !60
  %533 = load ptr, ptr %8, align 8, !tbaa !29
  %534 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %533, i32 0, i32 23
  %535 = load i32, ptr %534, align 8, !tbaa !33
  %536 = icmp slt i32 %532, %535
  br i1 %536, label %537, label %543

537:                                              ; preds = %523
  %538 = load ptr, ptr %8, align 8, !tbaa !29
  %539 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %538, i32 0, i32 23
  %540 = load i32, ptr %539, align 8, !tbaa !33
  %541 = load ptr, ptr %8, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %541, i32 0, i32 19
  store i32 %540, ptr %542, align 8, !tbaa !60
  br label %543

543:                                              ; preds = %537, %523
  br label %587

544:                                              ; preds = %489
  %545 = load i32, ptr %31, align 4, !tbaa !47
  %546 = load ptr, ptr %8, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %546, i32 0, i32 25
  %548 = load i32, ptr %547, align 8, !tbaa !86
  %549 = add nsw i32 %545, %548
  %550 = load ptr, ptr %8, align 8, !tbaa !29
  %551 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %550, i32 0, i32 20
  store i32 %549, ptr %551, align 4, !tbaa !61
  %552 = load ptr, ptr %8, align 8, !tbaa !29
  %553 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %552, i32 0, i32 20
  %554 = load i32, ptr %553, align 4, !tbaa !61
  %555 = load ptr, ptr %8, align 8, !tbaa !29
  %556 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %555, i32 0, i32 24
  %557 = load i32, ptr %556, align 4, !tbaa !39
  %558 = icmp sge i32 %554, %557
  br i1 %558, label %559, label %565

559:                                              ; preds = %544
  %560 = load ptr, ptr %8, align 8, !tbaa !29
  %561 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %560, i32 0, i32 24
  %562 = load i32, ptr %561, align 4, !tbaa !39
  %563 = load ptr, ptr %8, align 8, !tbaa !29
  %564 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %563, i32 0, i32 20
  store i32 %562, ptr %564, align 4, !tbaa !61
  br label %565

565:                                              ; preds = %559, %544
  %566 = load i32, ptr %31, align 4, !tbaa !47
  %567 = load ptr, ptr %8, align 8, !tbaa !29
  %568 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %567, i32 0, i32 25
  %569 = load i32, ptr %568, align 8, !tbaa !86
  %570 = sub nsw i32 %566, %569
  %571 = load ptr, ptr %8, align 8, !tbaa !29
  %572 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %571, i32 0, i32 19
  store i32 %570, ptr %572, align 8, !tbaa !60
  %573 = load ptr, ptr %8, align 8, !tbaa !29
  %574 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %573, i32 0, i32 19
  %575 = load i32, ptr %574, align 8, !tbaa !60
  %576 = load ptr, ptr %8, align 8, !tbaa !29
  %577 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %576, i32 0, i32 23
  %578 = load i32, ptr %577, align 8, !tbaa !33
  %579 = icmp slt i32 %575, %578
  br i1 %579, label %580, label %586

580:                                              ; preds = %565
  %581 = load ptr, ptr %8, align 8, !tbaa !29
  %582 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %581, i32 0, i32 23
  %583 = load i32, ptr %582, align 8, !tbaa !33
  %584 = load ptr, ptr %8, align 8, !tbaa !29
  %585 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %584, i32 0, i32 19
  store i32 %583, ptr %585, align 8, !tbaa !60
  br label %586

586:                                              ; preds = %580, %565
  br label %587

587:                                              ; preds = %586, %543
  %588 = load i32, ptr %21, align 4, !tbaa !47
  store i32 %588, ptr %7, align 4
  store i32 1, ptr %47, align 4
  br label %589

589:                                              ; preds = %587, %463
  call void @llvm.lifetime.end.p0(i64 128, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %590 = load i32, ptr %7, align 4
  ret i32 %590
}

; Function Attrs: nounwind uwtable
define internal void @get_sub_picture(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !29
  store i32 %1, ptr %9, align 4, !tbaa !47
  store i32 %2, ptr %10, align 4, !tbaa !47
  store ptr %3, ptr %11, align 8, !tbaa !87
  store ptr %4, ptr %12, align 8, !tbaa !65
  store ptr %5, ptr %13, align 8, !tbaa !87
  store ptr %6, ptr %14, align 8, !tbaa !65
  %15 = load ptr, ptr %11, align 8, !tbaa !87
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = load i32, ptr %9, align 4, !tbaa !47
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i32, ptr %10, align 4, !tbaa !47
  %22 = load ptr, ptr %12, align 8, !tbaa !65
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = mul nsw i32 %21, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  %28 = load ptr, ptr %13, align 8, !tbaa !87
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  store ptr %27, ptr %29, align 8, !tbaa !48
  %30 = load ptr, ptr %12, align 8, !tbaa !65
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = load ptr, ptr %14, align 8, !tbaa !65
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  store i32 %32, ptr %34, align 4, !tbaa !47
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !59
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %84

39:                                               ; preds = %7
  %40 = load ptr, ptr %11, align 8, !tbaa !87
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = load i32, ptr %9, align 4, !tbaa !47
  %44 = ashr i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i32, ptr %10, align 4, !tbaa !47
  %48 = ashr i32 %47, 1
  %49 = load ptr, ptr %12, align 8, !tbaa !65
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %52 = mul nsw i32 %48, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  %55 = load ptr, ptr %13, align 8, !tbaa !87
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  store ptr %54, ptr %56, align 8, !tbaa !48
  %57 = load ptr, ptr %12, align 8, !tbaa !65
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = load ptr, ptr %14, align 8, !tbaa !65
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  store i32 %59, ptr %61, align 4, !tbaa !47
  %62 = load ptr, ptr %11, align 8, !tbaa !87
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = load i32, ptr %9, align 4, !tbaa !47
  %66 = ashr i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i32, ptr %10, align 4, !tbaa !47
  %70 = ashr i32 %69, 1
  %71 = load ptr, ptr %12, align 8, !tbaa !65
  %72 = getelementptr inbounds i32, ptr %71, i64 2
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = mul nsw i32 %70, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  %77 = load ptr, ptr %13, align 8, !tbaa !87
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  store ptr %76, ptr %78, align 8, !tbaa !48
  %79 = load ptr, ptr %12, align 8, !tbaa !65
  %80 = getelementptr inbounds i32, ptr %79, i64 2
  %81 = load i32, ptr %80, align 4, !tbaa !47
  %82 = load ptr, ptr %14, align 8, !tbaa !65
  %83 = getelementptr inbounds i32, ptr %82, i64 2
  store i32 %81, ptr %83, align 4, !tbaa !47
  br label %84

84:                                               ; preds = %39, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rd_strip(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.strip_info, align 4
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
  store ptr %0, ptr %15, align 8, !tbaa !29
  store i32 %1, ptr %16, align 4, !tbaa !47
  store i32 %2, ptr %17, align 4, !tbaa !47
  store i32 %3, ptr %18, align 4, !tbaa !47
  store ptr %4, ptr %19, align 8, !tbaa !87
  store ptr %5, ptr %20, align 8, !tbaa !65
  store ptr %6, ptr %21, align 8, !tbaa !87
  store ptr %7, ptr %22, align 8, !tbaa !65
  store ptr %8, ptr %23, align 8, !tbaa !87
  store ptr %9, ptr %24, align 8, !tbaa !65
  store ptr %10, ptr %25, align 8, !tbaa !48
  store ptr %11, ptr %26, align 8, !tbaa !88
  store ptr %12, ptr %27, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store i64 0, ptr %28, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 12300, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %42 = load i32, ptr %18, align 4, !tbaa !47
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %13
  %45 = load ptr, ptr %15, align 8, !tbaa !29
  %46 = load i32, ptr %17, align 4, !tbaa !47
  %47 = load ptr, ptr %19, align 8, !tbaa !87
  %48 = load ptr, ptr %20, align 8, !tbaa !65
  %49 = load ptr, ptr %21, align 8, !tbaa !87
  %50 = load ptr, ptr %22, align 8, !tbaa !65
  call void @calculate_skip_errors(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %30)
  br label %51

51:                                               ; preds = %44, %13
  store i32 0, ptr %31, align 4, !tbaa !47
  store i32 1, ptr %32, align 4, !tbaa !47
  br label %52

52:                                               ; preds = %316, %51
  %53 = load i32, ptr %32, align 4, !tbaa !47
  %54 = icmp sle i32 %53, 256
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %31, align 4, !tbaa !47
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  br i1 %60, label %61, label %319

61:                                               ; preds = %59
  store i32 0, ptr %33, align 4, !tbaa !47
  store i32 0, ptr %34, align 4, !tbaa !47
  br label %62

62:                                               ; preds = %313, %61
  %63 = load i32, ptr %34, align 4, !tbaa !47
  %64 = load i32, ptr %32, align 4, !tbaa !47
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, ptr %33, align 4, !tbaa !47
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i1 [ false, %62 ], [ %69, %66 ]
  br i1 %71, label %72, label %315

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4, !tbaa !47
  br label %73

73:                                               ; preds = %291, %72
  %74 = load i32, ptr %39, align 4, !tbaa !47
  %75 = icmp ult i32 %74, 3
  br i1 %75, label %76, label %294

76:                                               ; preds = %73
  %77 = load i32, ptr %18, align 4, !tbaa !47
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %39, align 4, !tbaa !47
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %291

83:                                               ; preds = %79, %76
  %84 = load i32, ptr %39, align 4, !tbaa !47
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %107

86:                                               ; preds = %83
  %87 = load i32, ptr %32, align 4, !tbaa !47
  %88 = getelementptr inbounds nuw %struct.strip_info, ptr %30, i32 0, i32 2
  store i32 %87, ptr %88, align 4, !tbaa !90
  %89 = load ptr, ptr %15, align 8, !tbaa !29
  %90 = load i32, ptr %17, align 4, !tbaa !47
  %91 = load ptr, ptr %21, align 8, !tbaa !87
  %92 = load ptr, ptr %22, align 8, !tbaa !65
  %93 = call i32 @quantize(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef 1, ptr noundef %30, i32 noundef 3)
  store i32 %93, ptr %35, align 4, !tbaa !47
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = load i32, ptr %35, align 4, !tbaa !47
  store i32 %96, ptr %14, align 4
  store i32 1, ptr %40, align 4
  br label %295

97:                                               ; preds = %86
  %98 = load i32, ptr %35, align 4, !tbaa !47
  %99 = getelementptr inbounds nuw %struct.strip_info, ptr %30, i32 0, i32 2
  store i32 %98, ptr %99, align 4, !tbaa !90
  %100 = getelementptr inbounds nuw %struct.strip_info, ptr %30, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !90
  %102 = load i32, ptr %32, align 4, !tbaa !47
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 1, ptr %31, align 4, !tbaa !47
  br label %105

105:                                              ; preds = %104, %97
  %106 = getelementptr inbounds nuw %struct.strip_info, ptr %30, i32 0, i32 3
  store i32 0, ptr %106, align 4, !tbaa !92
  br label %136

107:                                              ; preds = %83
  %108 = load i32, ptr %34, align 4, !tbaa !47
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  br label %291

111:                                              ; preds = %107
  %112 = load i32, ptr %39, align 4, !tbaa !47
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %135

114:                                              ; preds = %111
  %115 = load i32, ptr %34, align 4, !tbaa !47
  %116 = getelementptr inbounds nuw %struct.strip_info, ptr %30, i32 0, i32 3
  store i32 %115, ptr %116, align 4, !tbaa !92
  %117 = load ptr, ptr %15, align 8, !tbaa !29
  %118 = load i32, ptr %17, align 4, !tbaa !47
  %119 = load ptr, ptr %21, align 8, !tbaa !87
  %120 = load ptr, ptr %22, align 8, !tbaa !65
  %121 = call i32 @quantize(ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef 0, ptr noundef %30, i32 noundef 3)
  store i32 %121, ptr %36, align 4, !tbaa !47
  %122 = load i32, ptr %36, align 4, !tbaa !47
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %114
  %125 = load i32, ptr %36, align 4, !tbaa !47
  store i32 %125, ptr %14, align 4
  store i32 1, ptr %40, align 4
  br label %295

126:                                              ; preds = %114
  %127 = load i32, ptr %36, align 4, !tbaa !47
  %128 = getelementptr inbounds nuw %struct.strip_info, ptr %30, i32 0, i32 3
  store i32 %127, ptr %128, align 4, !tbaa !92
  %129 = getelementptr inbounds nuw %struct.strip_info, ptr %30, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !92
  %131 = load i32, ptr %34, align 4, !tbaa !47
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i32 1, ptr %33, align 4, !tbaa !47
  br label %134

134:                                              ; preds = %133, %126
  br label %135

135:                                              ; preds = %134, %111
  br label %136

136:                                              ; preds = %135, %105
  %137 = load i32, ptr %39, align 4, !tbaa !47
  %138 = getelementptr inbounds nuw %struct.strip_info, ptr %30, i32 0, i32 4
  store i32 %137, ptr %138, align 4, !tbaa !93
  %139 = load ptr, ptr %15, align 8, !tbaa !29
  %140 = load i32, ptr %17, align 4, !tbaa !47
  %141 = call i64 @calculate_mode_score(ptr noundef %139, i32 noundef %140, ptr noundef %30, i32 noundef 0, ptr noundef %37, ptr noundef %38)
  store i64 %141, ptr %28, align 8, !tbaa !78
  %142 = load i32, ptr %39, align 4, !tbaa !47
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %255

144:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %145 = load ptr, ptr %15, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %145, i32 0, i32 21
  %147 = load i32, ptr %146, align 8, !tbaa !94
  store i32 %147, ptr %41, align 4, !tbaa !47
  %148 = load i32, ptr %32, align 4, !tbaa !47
  %149 = getelementptr inbounds nuw %struct.strip_info, ptr %30, i32 0, i32 2
  store i32 %148, ptr %149, align 4, !tbaa !90
  %150 = load ptr, ptr %15, align 8, !tbaa !29
  %151 = load i32, ptr %17, align 4, !tbaa !47
  %152 = load ptr, ptr %21, align 8, !tbaa !87
  %153 = load ptr, ptr %22, align 8, !tbaa !65
  %154 = call i32 @quantize(ptr noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef 1, ptr noundef %30, i32 noundef 0)
  store i32 %154, ptr %35, align 4, !tbaa !47
  %155 = load i32, ptr %35, align 4, !tbaa !47
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %144
  %158 = load i32, ptr %35, align 4, !tbaa !47
  store i32 %158, ptr %14, align 4
  store i32 1, ptr %40, align 4
  br label %252

159:                                              ; preds = %144
  %160 = load i32, ptr %35, align 4, !tbaa !47
  %161 = getelementptr inbounds nuw %struct.strip_info, ptr %30, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !90
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load i32, ptr %35, align 4, !tbaa !47
  %166 = getelementptr inbounds nuw %struct.strip_info, ptr %30, i32 0, i32 2
  store i32 %165, ptr %166, align 4, !tbaa !90
  br label %167

167:                                              ; preds = %164, %159
  %168 = load i32, ptr %34, align 4, !tbaa !47
  %169 = getelementptr inbounds nuw %struct.strip_info, ptr %30, i32 0, i32 3
  store i32 %168, ptr %169, align 4, !tbaa !92
  %170 = load ptr, ptr %15, align 8, !tbaa !29
  %171 = load i32, ptr %17, align 4, !tbaa !47
  %172 = load ptr, ptr %21, align 8, !tbaa !87
  %173 = load ptr, ptr %22, align 8, !tbaa !65
  %174 = call i32 @quantize(ptr noundef %170, i32 noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef 0, ptr noundef %30, i32 noundef 1)
  store i32 %174, ptr %36, align 4, !tbaa !47
  %175 = load i32, ptr %36, align 4, !tbaa !47
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %167
  %178 = load i32, ptr %36, align 4, !tbaa !47
  store i32 %178, ptr %14, align 4
  store i32 1, ptr %40, align 4
  br label %252

179:                                              ; preds = %167
  %180 = load i32, ptr %36, align 4, !tbaa !47
  %181 = getelementptr inbounds nuw %struct.strip_info, ptr %30, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !92
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load i32, ptr %36, align 4, !tbaa !47
  %186 = getelementptr inbounds nuw %struct.strip_info, ptr %30, i32 0, i32 3
  store i32 %185, ptr %186, align 4, !tbaa !92
  br label %187

187:                                              ; preds = %184, %179
  br label %188

188:                                              ; preds = %250, %187
  %189 = load ptr, ptr %15, align 8, !tbaa !29
  %190 = load i32, ptr %17, align 4, !tbaa !47
  %191 = call i64 @calculate_mode_score(ptr noundef %189, i32 noundef %190, ptr noundef %30, i32 noundef 1, ptr noundef %37, ptr noundef %38)
  store i64 %191, ptr %28, align 8, !tbaa !78
  %192 = load i32, ptr %37, align 4, !tbaa !47
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %188
  %195 = load i32, ptr %38, align 4, !tbaa !47
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194, %188
  %198 = load i32, ptr %41, align 4, !tbaa !47
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %41, align 4, !tbaa !47
  %200 = icmp ne i32 %198, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %197, %194
  br label %251

202:                                              ; preds = %197
  %203 = load i32, ptr %37, align 4, !tbaa !47
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %226

205:                                              ; preds = %202
  %206 = load i32, ptr %32, align 4, !tbaa !47
  %207 = getelementptr inbounds nuw %struct.strip_info, ptr %30, i32 0, i32 2
  store i32 %206, ptr %207, align 4, !tbaa !90
  %208 = load ptr, ptr %15, align 8, !tbaa !29
  %209 = load i32, ptr %17, align 4, !tbaa !47
  %210 = load ptr, ptr %21, align 8, !tbaa !87
  %211 = load ptr, ptr %22, align 8, !tbaa !65
  %212 = call i32 @quantize(ptr noundef %208, i32 noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef 1, ptr noundef %30, i32 noundef 0)
  store i32 %212, ptr %35, align 4, !tbaa !47
  %213 = load i32, ptr %35, align 4, !tbaa !47
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %205
  %216 = load i32, ptr %35, align 4, !tbaa !47
  store i32 %216, ptr %14, align 4
  store i32 1, ptr %40, align 4
  br label %252

217:                                              ; preds = %205
  %218 = load i32, ptr %35, align 4, !tbaa !47
  %219 = getelementptr inbounds nuw %struct.strip_info, ptr %30, i32 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !90
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = load i32, ptr %35, align 4, !tbaa !47
  %224 = getelementptr inbounds nuw %struct.strip_info, ptr %30, i32 0, i32 2
  store i32 %223, ptr %224, align 4, !tbaa !90
  br label %225

225:                                              ; preds = %222, %217
  br label %226

226:                                              ; preds = %225, %202
  %227 = load i32, ptr %38, align 4, !tbaa !47
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %250

229:                                              ; preds = %226
  %230 = load i32, ptr %34, align 4, !tbaa !47
  %231 = getelementptr inbounds nuw %struct.strip_info, ptr %30, i32 0, i32 3
  store i32 %230, ptr %231, align 4, !tbaa !92
  %232 = load ptr, ptr %15, align 8, !tbaa !29
  %233 = load i32, ptr %17, align 4, !tbaa !47
  %234 = load ptr, ptr %21, align 8, !tbaa !87
  %235 = load ptr, ptr %22, align 8, !tbaa !65
  %236 = call i32 @quantize(ptr noundef %232, i32 noundef %233, ptr noundef %234, ptr noundef %235, i32 noundef 0, ptr noundef %30, i32 noundef 1)
  store i32 %236, ptr %36, align 4, !tbaa !47
  %237 = load i32, ptr %36, align 4, !tbaa !47
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %229
  %240 = load i32, ptr %36, align 4, !tbaa !47
  store i32 %240, ptr %14, align 4
  store i32 1, ptr %40, align 4
  br label %252

241:                                              ; preds = %229
  %242 = load i32, ptr %36, align 4, !tbaa !47
  %243 = getelementptr inbounds nuw %struct.strip_info, ptr %30, i32 0, i32 3
  %244 = load i32, ptr %243, align 4, !tbaa !92
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %241
  %247 = load i32, ptr %36, align 4, !tbaa !47
  %248 = getelementptr inbounds nuw %struct.strip_info, ptr %30, i32 0, i32 3
  store i32 %247, ptr %248, align 4, !tbaa !92
  br label %249

249:                                              ; preds = %246, %241
  br label %250

250:                                              ; preds = %249, %226
  br label %188

251:                                              ; preds = %201
  store i32 0, ptr %40, align 4
  br label %252

252:                                              ; preds = %251, %239, %215, %177, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  %253 = load i32, ptr %40, align 4
  switch i32 %253, label %295 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %136
  %256 = load i32, ptr %29, align 4, !tbaa !47
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %255
  %259 = load i64, ptr %28, align 8, !tbaa !78
  %260 = load ptr, ptr %26, align 8, !tbaa !88
  %261 = load i64, ptr %260, align 8, !tbaa !78
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %263, label %290

263:                                              ; preds = %258, %255
  %264 = load i64, ptr %28, align 8, !tbaa !78
  %265 = load ptr, ptr %26, align 8, !tbaa !88
  store i64 %264, ptr %265, align 8, !tbaa !78
  %266 = load ptr, ptr %15, align 8, !tbaa !29
  %267 = load i32, ptr %17, align 4, !tbaa !47
  %268 = load ptr, ptr %23, align 8, !tbaa !87
  %269 = load ptr, ptr %24, align 8, !tbaa !65
  %270 = load ptr, ptr %19, align 8, !tbaa !87
  %271 = load ptr, ptr %20, align 8, !tbaa !65
  %272 = load ptr, ptr %15, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !51
  %275 = getelementptr inbounds i8, ptr %274, i64 12
  %276 = call i32 @encode_mode(ptr noundef %266, i32 noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %30, ptr noundef %275)
  store i32 %276, ptr %29, align 4, !tbaa !47
  %277 = getelementptr inbounds nuw %struct.strip_info, ptr %30, i32 0, i32 4
  %278 = load i32, ptr %277, align 4, !tbaa !93
  %279 = icmp ne i32 %278, 2
  %280 = zext i1 %279 to i32
  %281 = load ptr, ptr %27, align 8, !tbaa !65
  store i32 %280, ptr %281, align 4, !tbaa !47
  %282 = load ptr, ptr %15, align 8, !tbaa !29
  %283 = load i32, ptr %16, align 4, !tbaa !47
  %284 = load i32, ptr %17, align 4, !tbaa !47
  %285 = load i32, ptr %18, align 4, !tbaa !47
  %286 = load ptr, ptr %15, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !51
  %289 = load i32, ptr %29, align 4, !tbaa !47
  call void @write_strip_header(ptr noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef %285, ptr noundef %288, i32 noundef %289)
  br label %290

290:                                              ; preds = %263, %258
  br label %291

291:                                              ; preds = %290, %110, %82
  %292 = load i32, ptr %39, align 4, !tbaa !47
  %293 = add i32 %292, 1
  store i32 %293, ptr %39, align 4, !tbaa !47
  br label %73, !llvm.loop !95

294:                                              ; preds = %73
  store i32 0, ptr %40, align 4
  br label %295

295:                                              ; preds = %294, %252, %124, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  %296 = load i32, ptr %40, align 4
  switch i32 %296, label %329 [
    i32 0, label %297
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %34, align 4, !tbaa !47
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i32, ptr %34, align 4, !tbaa !47
  %303 = shl i32 %302, 2
  br label %313

304:                                              ; preds = %298
  %305 = load i32, ptr %32, align 4, !tbaa !47
  %306 = icmp sge i32 %305, 4
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load i32, ptr %32, align 4, !tbaa !47
  %309 = ashr i32 %308, 2
  br label %311

310:                                              ; preds = %304
  br label %311

311:                                              ; preds = %310, %307
  %312 = phi i32 [ %309, %307 ], [ 1, %310 ]
  br label %313

313:                                              ; preds = %311, %301
  %314 = phi i32 [ %303, %301 ], [ %312, %311 ]
  store i32 %314, ptr %34, align 4, !tbaa !47
  br label %62, !llvm.loop !96

315:                                              ; preds = %70
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %32, align 4, !tbaa !47
  %318 = shl i32 %317, 2
  store i32 %318, ptr %32, align 4, !tbaa !47
  br label %52, !llvm.loop !97

319:                                              ; preds = %59
  %320 = load i32, ptr %29, align 4, !tbaa !47
  %321 = add nsw i32 %320, 12
  store i32 %321, ptr %29, align 4, !tbaa !47
  %322 = load ptr, ptr %25, align 8, !tbaa !48
  %323 = load ptr, ptr %15, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !51
  %326 = load i32, ptr %29, align 4, !tbaa !47
  %327 = sext i32 %326 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr align 1 %325, i64 %327, i1 false)
  %328 = load i32, ptr %29, align 4, !tbaa !47
  store i32 %328, ptr %14, align 4
  store i32 1, ptr %40, align 4
  br label %329

329:                                              ; preds = %319, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 12300, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %330 = load i32, ptr %14, align 4
  ret i32 %330
}

; Function Attrs: nounwind uwtable
define internal i32 @write_cvid_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !47
  store i32 %4, ptr %10, align 4, !tbaa !47
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 0, i32 1
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %7, align 8, !tbaa !48
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1, !tbaa !79
  br label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %9, align 4, !tbaa !47
  %19 = add nsw i32 %18, 10
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %7, align 8, !tbaa !48
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 %20, ptr %23, align 1, !tbaa !79
  %24 = load i32, ptr %9, align 4, !tbaa !47
  %25 = add nsw i32 %24, 10
  %26 = ashr i32 %25, 8
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %27, ptr %30, align 1, !tbaa !79
  %31 = load i32, ptr %9, align 4, !tbaa !47
  %32 = add nsw i32 %31, 10
  %33 = ashr i32 %32, 16
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %7, align 8, !tbaa !48
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  store i8 %34, ptr %37, align 1, !tbaa !79
  br label %38

38:                                               ; preds = %17
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !55
  %42 = trunc i32 %41 to i16
  %43 = call zeroext i16 @av_bswap16(i16 noundef zeroext %42) #9
  %44 = load ptr, ptr %7, align 8, !tbaa !48
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store i16 %43, ptr %45, align 1, !tbaa !79
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %49 = trunc i32 %48 to i16
  %50 = call zeroext i16 @av_bswap16(i16 noundef zeroext %49) #9
  %51 = load ptr, ptr %7, align 8, !tbaa !48
  %52 = getelementptr inbounds i8, ptr %51, i64 6
  store i16 %50, ptr %52, align 1, !tbaa !79
  %53 = load i32, ptr %8, align 4, !tbaa !47
  %54 = trunc i32 %53 to i16
  %55 = call zeroext i16 @av_bswap16(i16 noundef zeroext %54) #9
  %56 = load ptr, ptr %7, align 8, !tbaa !48
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i16 %55, ptr %57, align 1, !tbaa !79
  ret i32 10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @write_strip_keyframe(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i32 16, i32 17
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @calculate_skip_errors(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4 x ptr], align 16
  %19 = alloca [4 x ptr], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca [4 x i32], align 16
  store ptr %0, ptr %8, align 8, !tbaa !29
  store i32 %1, ptr %9, align 4, !tbaa !47
  store ptr %2, ptr %10, align 8, !tbaa !87
  store ptr %3, ptr %11, align 8, !tbaa !65
  store ptr %4, ptr %12, align 8, !tbaa !87
  store ptr %5, ptr %13, align 8, !tbaa !65
  store ptr %6, ptr %14, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  store i32 0, ptr %16, align 4, !tbaa !47
  store i32 0, ptr %17, align 4, !tbaa !47
  br label %22

22:                                               ; preds = %67, %7
  %23 = load i32, ptr %16, align 4, !tbaa !47
  %24 = load i32, ptr %9, align 4, !tbaa !47
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %70

26:                                               ; preds = %22
  store i32 0, ptr %15, align 4, !tbaa !47
  br label %27

27:                                               ; preds = %61, %26
  %28 = load i32, ptr %15, align 4, !tbaa !47
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = load i32, ptr %15, align 4, !tbaa !47
  %36 = load i32, ptr %16, align 4, !tbaa !47
  %37 = load ptr, ptr %10, align 8, !tbaa !87
  %38 = load ptr, ptr %11, align 8, !tbaa !65
  %39 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  %40 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  call void @get_sub_picture(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = load i32, ptr %15, align 4, !tbaa !47
  %43 = load i32, ptr %16, align 4, !tbaa !47
  %44 = load ptr, ptr %12, align 8, !tbaa !87
  %45 = load ptr, ptr %13, align 8, !tbaa !65
  %46 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %47 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  call void @get_sub_picture(ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  %50 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %51 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 0
  %52 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %53 = call i32 @compute_mb_distortion(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = load i32, ptr %17, align 4, !tbaa !47
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.mb_info, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.mb_info, ptr %59, i32 0, i32 4
  store i32 %53, ptr %60, align 4, !tbaa !100
  br label %61

61:                                               ; preds = %33
  %62 = load i32, ptr %15, align 4, !tbaa !47
  %63 = add nsw i32 %62, 4
  store i32 %63, ptr %15, align 4, !tbaa !47
  %64 = load i32, ptr %17, align 4, !tbaa !47
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %17, align 4, !tbaa !47
  br label %27, !llvm.loop !102

66:                                               ; preds = %27
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %16, align 4, !tbaa !47
  %69 = add nsw i32 %68, 4
  store i32 %69, ptr %16, align 4, !tbaa !47
  br label %22, !llvm.loop !103

70:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @quantize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
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
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca [24 x i8], align 16
  %32 = alloca [4 x ptr], align 16
  %33 = alloca [4 x ptr], align 16
  %34 = alloca [4 x i32], align 16
  %35 = alloca [4 x i32], align 16
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !29
  store i32 %1, ptr %10, align 4, !tbaa !47
  store ptr %2, ptr %11, align 8, !tbaa !87
  store ptr %3, ptr %12, align 8, !tbaa !65
  store i32 %4, ptr %13, align 4, !tbaa !47
  store ptr %5, ptr %14, align 8, !tbaa !98
  store i32 %6, ptr %15, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %40 = load ptr, ptr %9, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !59
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 6, i32 4
  store i32 %44, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %45 = load i32, ptr %13, align 4, !tbaa !47
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %7
  %48 = load ptr, ptr %14, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw %struct.strip_info, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [1536 x i32], ptr %49, i64 0, i64 0
  br label %55

51:                                               ; preds = %7
  %52 = load ptr, ptr %14, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw %struct.strip_info, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [1536 x i32], ptr %53, i64 0, i64 0
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi ptr [ %50, %47 ], [ %54, %51 ]
  store ptr %56, ptr %29, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %57 = load i32, ptr %13, align 4, !tbaa !47
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw %struct.strip_info, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !90
  br label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %14, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw %struct.strip_info, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !92
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i32 [ %62, %59 ], [ %66, %63 ]
  store i32 %68, ptr %30, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %17, align 4, !tbaa !47
  store i32 0, ptr %18, align 4, !tbaa !47
  store i32 0, ptr %27, align 4, !tbaa !47
  br label %69

69:                                               ; preds = %367, %67
  %70 = load i32, ptr %17, align 4, !tbaa !47
  %71 = load i32, ptr %10, align 4, !tbaa !47
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %370

73:                                               ; preds = %69
  store i32 0, ptr %16, align 4, !tbaa !47
  br label %74

74:                                               ; preds = %361, %73
  %75 = load i32, ptr %16, align 4, !tbaa !47
  %76 = load ptr, ptr %9, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 4, !tbaa !55
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %366

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %81 = load i32, ptr %15, align 4, !tbaa !47
  %82 = icmp ne i32 %81, 3
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %84, i32 0, i32 18
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = load i32, ptr %27, align 4, !tbaa !47
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.mb_info, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.mb_info, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !104
  %92 = load i32, ptr %15, align 4, !tbaa !47
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  store i32 7, ptr %38, align 4
  br label %358

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95, %80
  %97 = load ptr, ptr %9, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = load i32, ptr %18, align 4, !tbaa !47
  %101 = load i32, ptr %28, align 4, !tbaa !47
  %102 = mul nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  store ptr %104, ptr %37, align 8, !tbaa !65
  %105 = load i32, ptr %13, align 4, !tbaa !47
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %269

107:                                              ; preds = %96
  store i32 0, ptr %22, align 4, !tbaa !47
  store i32 0, ptr %19, align 4, !tbaa !47
  br label %108

108:                                              ; preds = %265, %107
  %109 = load i32, ptr %22, align 4, !tbaa !47
  %110 = load i32, ptr %28, align 4, !tbaa !47
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %268

112:                                              ; preds = %108
  store i32 0, ptr %21, align 4, !tbaa !47
  br label %113

113:                                              ; preds = %259, %112
  %114 = load i32, ptr %21, align 4, !tbaa !47
  %115 = icmp slt i32 %114, 4
  br i1 %115, label %116, label %264

116:                                              ; preds = %113
  %117 = load i32, ptr %22, align 4, !tbaa !47
  %118 = icmp slt i32 %117, 4
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %124

120:                                              ; preds = %116
  %121 = load i32, ptr %21, align 4, !tbaa !47
  %122 = ashr i32 %121, 1
  %123 = add nsw i32 1, %122
  br label %124

124:                                              ; preds = %120, %119
  %125 = phi i32 [ 0, %119 ], [ %123, %120 ]
  store i32 %125, ptr %25, align 4, !tbaa !47
  %126 = load i32, ptr %22, align 4, !tbaa !47
  %127 = icmp slt i32 %126, 4
  %128 = select i1 %127, i32 0, i32 1
  store i32 %128, ptr %26, align 4, !tbaa !47
  %129 = load i32, ptr %26, align 4, !tbaa !47
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  br label %134

132:                                              ; preds = %124
  %133 = load i32, ptr %21, align 4, !tbaa !47
  br label %134

134:                                              ; preds = %132, %131
  %135 = phi i32 [ 0, %131 ], [ %133, %132 ]
  store i32 %135, ptr %23, align 4, !tbaa !47
  %136 = load i32, ptr %26, align 4, !tbaa !47
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %141

139:                                              ; preds = %134
  %140 = load i32, ptr %22, align 4, !tbaa !47
  br label %141

141:                                              ; preds = %139, %138
  %142 = phi i32 [ 0, %138 ], [ %140, %139 ]
  store i32 %142, ptr %24, align 4, !tbaa !47
  %143 = load ptr, ptr %11, align 8, !tbaa !87
  %144 = load i32, ptr %25, align 4, !tbaa !47
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !48
  %148 = load i32, ptr %16, align 4, !tbaa !47
  %149 = load i32, ptr %23, align 4, !tbaa !47
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %26, align 4, !tbaa !47
  %152 = ashr i32 %150, %151
  %153 = load i32, ptr %17, align 4, !tbaa !47
  %154 = load i32, ptr %24, align 4, !tbaa !47
  %155 = add nsw i32 %153, %154
  %156 = load i32, ptr %26, align 4, !tbaa !47
  %157 = ashr i32 %155, %156
  %158 = load ptr, ptr %12, align 8, !tbaa !65
  %159 = load i32, ptr %25, align 4, !tbaa !47
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !47
  %163 = mul nsw i32 %157, %162
  %164 = add nsw i32 %152, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %147, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !79
  %168 = zext i8 %167 to i32
  %169 = load ptr, ptr %11, align 8, !tbaa !87
  %170 = load i32, ptr %25, align 4, !tbaa !47
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !48
  %174 = load i32, ptr %16, align 4, !tbaa !47
  %175 = load i32, ptr %23, align 4, !tbaa !47
  %176 = add nsw i32 %174, %175
  %177 = load i32, ptr %26, align 4, !tbaa !47
  %178 = ashr i32 %176, %177
  %179 = add nsw i32 %178, 1
  %180 = load i32, ptr %17, align 4, !tbaa !47
  %181 = load i32, ptr %24, align 4, !tbaa !47
  %182 = add nsw i32 %180, %181
  %183 = load i32, ptr %26, align 4, !tbaa !47
  %184 = ashr i32 %182, %183
  %185 = load ptr, ptr %12, align 8, !tbaa !65
  %186 = load i32, ptr %25, align 4, !tbaa !47
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !47
  %190 = mul nsw i32 %184, %189
  %191 = add nsw i32 %179, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %173, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !79
  %195 = zext i8 %194 to i32
  %196 = add nsw i32 %168, %195
  %197 = load ptr, ptr %11, align 8, !tbaa !87
  %198 = load i32, ptr %25, align 4, !tbaa !47
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !48
  %202 = load i32, ptr %16, align 4, !tbaa !47
  %203 = load i32, ptr %23, align 4, !tbaa !47
  %204 = add nsw i32 %202, %203
  %205 = load i32, ptr %26, align 4, !tbaa !47
  %206 = ashr i32 %204, %205
  %207 = load i32, ptr %17, align 4, !tbaa !47
  %208 = load i32, ptr %24, align 4, !tbaa !47
  %209 = add nsw i32 %207, %208
  %210 = load i32, ptr %26, align 4, !tbaa !47
  %211 = ashr i32 %209, %210
  %212 = add nsw i32 %211, 1
  %213 = load ptr, ptr %12, align 8, !tbaa !65
  %214 = load i32, ptr %25, align 4, !tbaa !47
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !47
  %218 = mul nsw i32 %212, %217
  %219 = add nsw i32 %206, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %201, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !79
  %223 = zext i8 %222 to i32
  %224 = add nsw i32 %196, %223
  %225 = load ptr, ptr %11, align 8, !tbaa !87
  %226 = load i32, ptr %25, align 4, !tbaa !47
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !48
  %230 = load i32, ptr %16, align 4, !tbaa !47
  %231 = load i32, ptr %23, align 4, !tbaa !47
  %232 = add nsw i32 %230, %231
  %233 = load i32, ptr %26, align 4, !tbaa !47
  %234 = ashr i32 %232, %233
  %235 = add nsw i32 %234, 1
  %236 = load i32, ptr %17, align 4, !tbaa !47
  %237 = load i32, ptr %24, align 4, !tbaa !47
  %238 = add nsw i32 %236, %237
  %239 = load i32, ptr %26, align 4, !tbaa !47
  %240 = ashr i32 %238, %239
  %241 = add nsw i32 %240, 1
  %242 = load ptr, ptr %12, align 8, !tbaa !65
  %243 = load i32, ptr %25, align 4, !tbaa !47
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !47
  %247 = mul nsw i32 %241, %246
  %248 = add nsw i32 %235, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %229, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !79
  %252 = zext i8 %251 to i32
  %253 = add nsw i32 %224, %252
  %254 = ashr i32 %253, 2
  %255 = load ptr, ptr %37, align 8, !tbaa !65
  %256 = load i32, ptr %19, align 4, !tbaa !47
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  store i32 %254, ptr %258, align 4, !tbaa !47
  br label %259

259:                                              ; preds = %141
  %260 = load i32, ptr %21, align 4, !tbaa !47
  %261 = add nsw i32 %260, 2
  store i32 %261, ptr %21, align 4, !tbaa !47
  %262 = load i32, ptr %19, align 4, !tbaa !47
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %19, align 4, !tbaa !47
  br label %113, !llvm.loop !105

264:                                              ; preds = %113
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %22, align 4, !tbaa !47
  %267 = add nsw i32 %266, 2
  store i32 %267, ptr %22, align 4, !tbaa !47
  br label %108, !llvm.loop !106

268:                                              ; preds = %108
  br label %352

269:                                              ; preds = %96
  store i32 0, ptr %22, align 4, !tbaa !47
  store i32 0, ptr %19, align 4, !tbaa !47
  br label %270

270:                                              ; preds = %348, %269
  %271 = load i32, ptr %22, align 4, !tbaa !47
  %272 = icmp slt i32 %271, 4
  br i1 %272, label %273, label %351

273:                                              ; preds = %270
  store i32 0, ptr %21, align 4, !tbaa !47
  br label %274

274:                                              ; preds = %344, %273
  %275 = load i32, ptr %21, align 4, !tbaa !47
  %276 = icmp slt i32 %275, 4
  br i1 %276, label %277, label %347

277:                                              ; preds = %274
  store i32 0, ptr %20, align 4, !tbaa !47
  br label %278

278:                                              ; preds = %338, %277
  %279 = load i32, ptr %20, align 4, !tbaa !47
  %280 = load i32, ptr %28, align 4, !tbaa !47
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %343

282:                                              ; preds = %278
  %283 = load i32, ptr %20, align 4, !tbaa !47
  %284 = icmp sge i32 %283, 4
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load i32, ptr %20, align 4, !tbaa !47
  %287 = sub nsw i32 %286, 3
  br label %289

288:                                              ; preds = %282
  br label %289

289:                                              ; preds = %288, %285
  %290 = phi i32 [ %287, %285 ], [ 0, %288 ]
  store i32 %290, ptr %25, align 4, !tbaa !47
  %291 = load i32, ptr %20, align 4, !tbaa !47
  %292 = icmp sge i32 %291, 4
  br i1 %292, label %293, label %302

293:                                              ; preds = %289
  %294 = load i32, ptr %16, align 4, !tbaa !47
  %295 = load i32, ptr %21, align 4, !tbaa !47
  %296 = add nsw i32 %294, %295
  %297 = ashr i32 %296, 1
  store i32 %297, ptr %23, align 4, !tbaa !47
  %298 = load i32, ptr %17, align 4, !tbaa !47
  %299 = load i32, ptr %22, align 4, !tbaa !47
  %300 = add nsw i32 %298, %299
  %301 = ashr i32 %300, 1
  store i32 %301, ptr %24, align 4, !tbaa !47
  br label %315

302:                                              ; preds = %289
  %303 = load i32, ptr %16, align 4, !tbaa !47
  %304 = load i32, ptr %21, align 4, !tbaa !47
  %305 = add nsw i32 %303, %304
  %306 = load i32, ptr %20, align 4, !tbaa !47
  %307 = and i32 %306, 1
  %308 = add nsw i32 %305, %307
  store i32 %308, ptr %23, align 4, !tbaa !47
  %309 = load i32, ptr %17, align 4, !tbaa !47
  %310 = load i32, ptr %22, align 4, !tbaa !47
  %311 = add nsw i32 %309, %310
  %312 = load i32, ptr %20, align 4, !tbaa !47
  %313 = ashr i32 %312, 1
  %314 = add nsw i32 %311, %313
  store i32 %314, ptr %24, align 4, !tbaa !47
  br label %315

315:                                              ; preds = %302, %293
  %316 = load ptr, ptr %11, align 8, !tbaa !87
  %317 = load i32, ptr %25, align 4, !tbaa !47
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !48
  %321 = load i32, ptr %23, align 4, !tbaa !47
  %322 = load i32, ptr %24, align 4, !tbaa !47
  %323 = load ptr, ptr %12, align 8, !tbaa !65
  %324 = load i32, ptr %25, align 4, !tbaa !47
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !47
  %328 = mul nsw i32 %322, %327
  %329 = add nsw i32 %321, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %320, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !79
  %333 = zext i8 %332 to i32
  %334 = load ptr, ptr %37, align 8, !tbaa !65
  %335 = load i32, ptr %19, align 4, !tbaa !47
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  store i32 %333, ptr %337, align 4, !tbaa !47
  br label %338

338:                                              ; preds = %315
  %339 = load i32, ptr %20, align 4, !tbaa !47
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %20, align 4, !tbaa !47
  %341 = load i32, ptr %19, align 4, !tbaa !47
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %19, align 4, !tbaa !47
  br label %278, !llvm.loop !107

343:                                              ; preds = %278
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %21, align 4, !tbaa !47
  %346 = add nsw i32 %345, 2
  store i32 %346, ptr %21, align 4, !tbaa !47
  br label %274, !llvm.loop !108

347:                                              ; preds = %274
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %22, align 4, !tbaa !47
  %350 = add nsw i32 %349, 2
  store i32 %350, ptr %22, align 4, !tbaa !47
  br label %270, !llvm.loop !109

351:                                              ; preds = %270
  br label %352

352:                                              ; preds = %351, %268
  %353 = load i32, ptr %13, align 4, !tbaa !47
  %354 = icmp ne i32 %353, 0
  %355 = select i1 %354, i32 1, i32 4
  %356 = load i32, ptr %18, align 4, !tbaa !47
  %357 = add nsw i32 %356, %355
  store i32 %357, ptr %18, align 4, !tbaa !47
  store i32 0, ptr %38, align 4
  br label %358

358:                                              ; preds = %352, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  %359 = load i32, ptr %38, align 4
  switch i32 %359, label %542 [
    i32 0, label %360
    i32 7, label %361
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360, %358
  %362 = load i32, ptr %16, align 4, !tbaa !47
  %363 = add nsw i32 %362, 4
  store i32 %363, ptr %16, align 4, !tbaa !47
  %364 = load i32, ptr %27, align 4, !tbaa !47
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %27, align 4, !tbaa !47
  br label %74, !llvm.loop !110

366:                                              ; preds = %74
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %17, align 4, !tbaa !47
  %369 = add nsw i32 %368, 4
  store i32 %369, ptr %17, align 4, !tbaa !47
  br label %69, !llvm.loop !111

370:                                              ; preds = %69
  %371 = load i32, ptr %18, align 4, !tbaa !47
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  store i32 0, ptr %8, align 4
  store i32 1, ptr %38, align 4
  br label %540

374:                                              ; preds = %370
  %375 = load i32, ptr %18, align 4, !tbaa !47
  %376 = load i32, ptr %30, align 4, !tbaa !47
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = load i32, ptr %18, align 4, !tbaa !47
  store i32 %379, ptr %30, align 4, !tbaa !47
  br label %380

380:                                              ; preds = %378, %374
  %381 = load ptr, ptr %9, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %381, i32 0, i32 26
  %383 = load ptr, ptr %9, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %383, i32 0, i32 16
  %385 = load ptr, ptr %384, align 8, !tbaa !45
  %386 = load i32, ptr %28, align 4, !tbaa !47
  %387 = load i32, ptr %18, align 4, !tbaa !47
  %388 = load ptr, ptr %29, align 8, !tbaa !65
  %389 = load i32, ptr %30, align 4, !tbaa !47
  %390 = load ptr, ptr %9, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %390, i32 0, i32 17
  %392 = load ptr, ptr %391, align 8, !tbaa !46
  %393 = load ptr, ptr %9, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %393, i32 0, i32 14
  %395 = call i32 @avpriv_elbg_do(ptr noundef %382, ptr noundef %385, i32 noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 1, ptr noundef %392, ptr noundef %394, i64 noundef 0)
  store i32 %395, ptr %36, align 4, !tbaa !47
  %396 = load i32, ptr %36, align 4, !tbaa !47
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %380
  %399 = load i32, ptr %36, align 4, !tbaa !47
  store i32 %399, ptr %8, align 4
  store i32 1, ptr %38, align 4
  br label %540

400:                                              ; preds = %380
  %401 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 0
  %402 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 0
  store ptr %401, ptr %402, align 16, !tbaa !48
  %403 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 0
  store i32 4, ptr %403, align 16, !tbaa !47
  %404 = getelementptr inbounds [24 x i8], ptr %31, i64 0, i64 16
  %405 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 1
  store ptr %404, ptr %405, align 8, !tbaa !48
  %406 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 1
  %407 = load ptr, ptr %406, align 8, !tbaa !48
  %408 = getelementptr inbounds i8, ptr %407, i64 4
  %409 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 2
  store ptr %408, ptr %409, align 16, !tbaa !48
  %410 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 2
  store i32 2, ptr %410, align 8, !tbaa !47
  %411 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 1
  store i32 2, ptr %411, align 4, !tbaa !47
  store i32 0, ptr %17, align 4, !tbaa !47
  store i32 0, ptr %19, align 4, !tbaa !47
  store i32 0, ptr %18, align 4, !tbaa !47
  br label %412

412:                                              ; preds = %527, %400
  %413 = load i32, ptr %17, align 4, !tbaa !47
  %414 = load i32, ptr %10, align 4, !tbaa !47
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %530

416:                                              ; preds = %412
  store i32 0, ptr %16, align 4, !tbaa !47
  br label %417

417:                                              ; preds = %521, %416
  %418 = load i32, ptr %16, align 4, !tbaa !47
  %419 = load ptr, ptr %9, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %419, i32 0, i32 10
  %421 = load i32, ptr %420, align 4, !tbaa !55
  %422 = icmp slt i32 %418, %421
  br i1 %422, label %423, label %526

423:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %424 = load ptr, ptr %9, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %424, i32 0, i32 18
  %426 = load ptr, ptr %425, align 8, !tbaa !53
  %427 = load i32, ptr %19, align 4, !tbaa !47
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.mb_info, ptr %426, i64 %428
  store ptr %429, ptr %39, align 8, !tbaa !112
  %430 = load i32, ptr %15, align 4, !tbaa !47
  %431 = icmp ne i32 %430, 3
  br i1 %431, label %432, label %439

432:                                              ; preds = %423
  %433 = load ptr, ptr %39, align 8, !tbaa !112
  %434 = getelementptr inbounds nuw %struct.mb_info, ptr %433, i32 0, i32 5
  %435 = load i32, ptr %434, align 4, !tbaa !104
  %436 = load i32, ptr %15, align 4, !tbaa !47
  %437 = icmp ne i32 %435, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %432
  store i32 28, ptr %38, align 4
  br label %518

439:                                              ; preds = %432, %423
  %440 = load ptr, ptr %9, align 8, !tbaa !29
  %441 = load i32, ptr %16, align 4, !tbaa !47
  %442 = load i32, ptr %17, align 4, !tbaa !47
  %443 = load ptr, ptr %11, align 8, !tbaa !87
  %444 = load ptr, ptr %12, align 8, !tbaa !65
  %445 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 0
  %446 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 0
  call void @get_sub_picture(ptr noundef %440, i32 noundef %441, i32 noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446)
  %447 = load i32, ptr %13, align 4, !tbaa !47
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %474

449:                                              ; preds = %439
  %450 = load ptr, ptr %9, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %450, i32 0, i32 17
  %452 = load ptr, ptr %451, align 8, !tbaa !46
  %453 = load i32, ptr %18, align 4, !tbaa !47
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !47
  %457 = load ptr, ptr %39, align 8, !tbaa !112
  %458 = getelementptr inbounds nuw %struct.mb_info, ptr %457, i32 0, i32 0
  store i32 %456, ptr %458, align 4, !tbaa !113
  %459 = load ptr, ptr %9, align 8, !tbaa !29
  %460 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 0
  %461 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 0
  %462 = load ptr, ptr %39, align 8, !tbaa !112
  %463 = getelementptr inbounds nuw %struct.mb_info, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 4, !tbaa !113
  %465 = load ptr, ptr %14, align 8, !tbaa !98
  call void @decode_v1_vector(ptr noundef %459, ptr noundef %460, ptr noundef %461, i32 noundef %464, ptr noundef %465)
  %466 = load ptr, ptr %9, align 8, !tbaa !29
  %467 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 0
  %468 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 0
  %469 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 0
  %470 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 0
  %471 = call i32 @compute_mb_distortion(ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470)
  %472 = load ptr, ptr %39, align 8, !tbaa !112
  %473 = getelementptr inbounds nuw %struct.mb_info, ptr %472, i32 0, i32 1
  store i32 %471, ptr %473, align 4, !tbaa !114
  br label %512

474:                                              ; preds = %439
  store i32 0, ptr %20, align 4, !tbaa !47
  br label %475

475:                                              ; preds = %493, %474
  %476 = load i32, ptr %20, align 4, !tbaa !47
  %477 = icmp slt i32 %476, 4
  br i1 %477, label %478, label %496

478:                                              ; preds = %475
  %479 = load ptr, ptr %9, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %479, i32 0, i32 17
  %481 = load ptr, ptr %480, align 8, !tbaa !46
  %482 = load i32, ptr %18, align 4, !tbaa !47
  %483 = load i32, ptr %20, align 4, !tbaa !47
  %484 = add nsw i32 %482, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %481, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !47
  %488 = load ptr, ptr %39, align 8, !tbaa !112
  %489 = getelementptr inbounds nuw %struct.mb_info, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %20, align 4, !tbaa !47
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4 x i32], ptr %489, i64 0, i64 %491
  store i32 %487, ptr %492, align 4, !tbaa !47
  br label %493

493:                                              ; preds = %478
  %494 = load i32, ptr %20, align 4, !tbaa !47
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %20, align 4, !tbaa !47
  br label %475, !llvm.loop !115

496:                                              ; preds = %475
  %497 = load ptr, ptr %9, align 8, !tbaa !29
  %498 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 0
  %499 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 0
  %500 = load ptr, ptr %39, align 8, !tbaa !112
  %501 = getelementptr inbounds nuw %struct.mb_info, ptr %500, i32 0, i32 2
  %502 = getelementptr inbounds [4 x i32], ptr %501, i64 0, i64 0
  %503 = load ptr, ptr %14, align 8, !tbaa !98
  call void @decode_v4_vector(ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %502, ptr noundef %503)
  %504 = load ptr, ptr %9, align 8, !tbaa !29
  %505 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 0
  %506 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 0
  %507 = getelementptr inbounds [4 x ptr], ptr %33, i64 0, i64 0
  %508 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 0
  %509 = call i32 @compute_mb_distortion(ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %508)
  %510 = load ptr, ptr %39, align 8, !tbaa !112
  %511 = getelementptr inbounds nuw %struct.mb_info, ptr %510, i32 0, i32 3
  store i32 %509, ptr %511, align 4, !tbaa !116
  br label %512

512:                                              ; preds = %496, %449
  %513 = load i32, ptr %13, align 4, !tbaa !47
  %514 = icmp ne i32 %513, 0
  %515 = select i1 %514, i32 1, i32 4
  %516 = load i32, ptr %18, align 4, !tbaa !47
  %517 = add nsw i32 %516, %515
  store i32 %517, ptr %18, align 4, !tbaa !47
  store i32 0, ptr %38, align 4
  br label %518

518:                                              ; preds = %512, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  %519 = load i32, ptr %38, align 4
  switch i32 %519, label %542 [
    i32 0, label %520
    i32 28, label %521
  ]

520:                                              ; preds = %518
  br label %521

521:                                              ; preds = %520, %518
  %522 = load i32, ptr %16, align 4, !tbaa !47
  %523 = add nsw i32 %522, 4
  store i32 %523, ptr %16, align 4, !tbaa !47
  %524 = load i32, ptr %19, align 4, !tbaa !47
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %19, align 4, !tbaa !47
  br label %417, !llvm.loop !117

526:                                              ; preds = %417
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %17, align 4, !tbaa !47
  %529 = add nsw i32 %528, 4
  store i32 %529, ptr %17, align 4, !tbaa !47
  br label %412, !llvm.loop !118

530:                                              ; preds = %412
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %18, align 4, !tbaa !47
  %533 = load i32, ptr %30, align 4, !tbaa !47
  %534 = icmp sge i32 %532, %533
  br i1 %534, label %536, label %535

535:                                              ; preds = %531
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 808)
  call void @abort() #10
  unreachable

536:                                              ; preds = %531
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %30, align 4, !tbaa !47
  store i32 %539, ptr %8, align 4
  store i32 1, ptr %38, align 4
  br label %540

540:                                              ; preds = %538, %398, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %541 = load i32, ptr %8, align 4
  ret i32 %541

542:                                              ; preds = %518, %358
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @calculate_mode_score(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !98
  store i32 %3, ptr %10, align 4, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !65
  store ptr %5, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !59
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 6, i32 4
  store i32 %28, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = load i32, ptr %8, align 4, !tbaa !47
  %33 = mul nsw i32 %31, %32
  %34 = sdiv i32 %33, 16
  store i32 %34, ptr %15, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %35, i32 0, i32 15
  %37 = load i64, ptr %36, align 8, !tbaa !71
  %38 = load ptr, ptr %9, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %struct.strip_info, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !90
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %6
  %43 = load ptr, ptr %9, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw %struct.strip_info, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !90
  %46 = load i32, ptr %14, align 4, !tbaa !47
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 4, %47
  br label %50

49:                                               ; preds = %6
  br label %50

50:                                               ; preds = %49, %42
  %51 = phi i32 [ %48, %42 ], [ 0, %49 ]
  %52 = load ptr, ptr %9, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw %struct.strip_info, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !92
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw %struct.strip_info, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !92
  %60 = load i32, ptr %14, align 4, !tbaa !47
  %61 = mul nsw i32 %59, %60
  %62 = add nsw i32 4, %61
  br label %64

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63, %56
  %65 = phi i32 [ %62, %56 ], [ 0, %63 ]
  %66 = add nsw i32 %51, %65
  %67 = add nsw i32 %66, 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 %37, %68
  %70 = shl i64 %69, 3
  store i64 %70, ptr %20, align 8, !tbaa !78
  %71 = load ptr, ptr %9, align 8, !tbaa !98
  %72 = getelementptr inbounds nuw %struct.strip_info, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !93
  switch i32 %73, label %390 [
    i32 0, label %74
    i32 1, label %108
    i32 2, label %212
  ]

74:                                               ; preds = %64
  %75 = load ptr, ptr %7, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %75, i32 0, i32 15
  %77 = load i64, ptr %76, align 8, !tbaa !71
  %78 = mul i64 %77, 8
  %79 = load i32, ptr %15, align 4, !tbaa !47
  %80 = sext i32 %79 to i64
  %81 = mul i64 %78, %80
  %82 = load i64, ptr %20, align 8, !tbaa !78
  %83 = add i64 %82, %81
  store i64 %83, ptr %20, align 8, !tbaa !78
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %84

84:                                               ; preds = %104, %74
  %85 = load i32, ptr %13, align 4, !tbaa !47
  %86 = load i32, ptr %15, align 4, !tbaa !47
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %89, i32 0, i32 18
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = load i32, ptr %13, align 4, !tbaa !47
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.mb_info, ptr %91, i64 %93
  store ptr %94, ptr %16, align 8, !tbaa !112
  %95 = load ptr, ptr %16, align 8, !tbaa !112
  %96 = getelementptr inbounds nuw %struct.mb_info, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !114
  %98 = mul nsw i32 128, %97
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %20, align 8, !tbaa !78
  %101 = add nsw i64 %100, %99
  store i64 %101, ptr %20, align 8, !tbaa !78
  %102 = load ptr, ptr %16, align 8, !tbaa !112
  %103 = getelementptr inbounds nuw %struct.mb_info, ptr %102, i32 0, i32 5
  store i32 0, ptr %103, align 4, !tbaa !104
  br label %104

104:                                              ; preds = %88
  %105 = load i32, ptr %13, align 4, !tbaa !47
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !47
  br label %84, !llvm.loop !119

107:                                              ; preds = %84
  br label %390

108:                                              ; preds = %64
  %109 = load i32, ptr %10, align 4, !tbaa !47
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %159

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8, !tbaa !65
  store i32 0, ptr %112, align 4, !tbaa !47
  %113 = load ptr, ptr %11, align 8, !tbaa !65
  store i32 0, ptr %113, align 4, !tbaa !47
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %114

114:                                              ; preds = %155, %111
  %115 = load i32, ptr %13, align 4, !tbaa !47
  %116 = load i32, ptr %15, align 4, !tbaa !47
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %158

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %119 = load ptr, ptr %7, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %119, i32 0, i32 18
  %121 = load ptr, ptr %120, align 8, !tbaa !53
  %122 = load i32, ptr %13, align 4, !tbaa !47
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.mb_info, ptr %121, i64 %123
  store ptr %124, ptr %16, align 8, !tbaa !112
  %125 = load ptr, ptr %16, align 8, !tbaa !112
  %126 = getelementptr inbounds nuw %struct.mb_info, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 4, !tbaa !104
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %118
  %130 = load ptr, ptr %7, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %130, i32 0, i32 15
  %132 = load i64, ptr %131, align 8, !tbaa !71
  %133 = mul i64 %132, 9
  %134 = load ptr, ptr %16, align 8, !tbaa !112
  %135 = getelementptr inbounds nuw %struct.mb_info, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !114
  store i32 %136, ptr %21, align 4, !tbaa !47
  %137 = mul nsw i32 128, %136
  %138 = sext i32 %137 to i64
  %139 = add i64 %133, %138
  store i64 %139, ptr %17, align 8, !tbaa !78
  br label %151

140:                                              ; preds = %118
  %141 = load ptr, ptr %7, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %141, i32 0, i32 15
  %143 = load i64, ptr %142, align 8, !tbaa !71
  %144 = mul i64 %143, 33
  %145 = load ptr, ptr %16, align 8, !tbaa !112
  %146 = getelementptr inbounds nuw %struct.mb_info, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !116
  store i32 %147, ptr %21, align 4, !tbaa !47
  %148 = mul nsw i32 128, %147
  %149 = sext i32 %148 to i64
  %150 = add i64 %144, %149
  store i64 %150, ptr %17, align 8, !tbaa !78
  br label %151

151:                                              ; preds = %140, %129
  %152 = load i64, ptr %17, align 8, !tbaa !78
  %153 = load i64, ptr %20, align 8, !tbaa !78
  %154 = add nsw i64 %153, %152
  store i64 %154, ptr %20, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %13, align 4, !tbaa !47
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %13, align 4, !tbaa !47
  br label %114, !llvm.loop !120

158:                                              ; preds = %114
  br label %211

159:                                              ; preds = %108
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %160

160:                                              ; preds = %207, %159
  %161 = load i32, ptr %13, align 4, !tbaa !47
  %162 = load i32, ptr %15, align 4, !tbaa !47
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %210

164:                                              ; preds = %160
  %165 = load ptr, ptr %7, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %165, i32 0, i32 18
  %167 = load ptr, ptr %166, align 8, !tbaa !53
  %168 = load i32, ptr %13, align 4, !tbaa !47
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.mb_info, ptr %167, i64 %169
  store ptr %170, ptr %16, align 8, !tbaa !112
  %171 = load ptr, ptr %7, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %171, i32 0, i32 15
  %173 = load i64, ptr %172, align 8, !tbaa !71
  %174 = mul i64 %173, 9
  %175 = load ptr, ptr %16, align 8, !tbaa !112
  %176 = getelementptr inbounds nuw %struct.mb_info, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !114
  %178 = mul nsw i32 128, %177
  %179 = sext i32 %178 to i64
  %180 = add i64 %174, %179
  store i64 %180, ptr %17, align 8, !tbaa !78
  %181 = load ptr, ptr %7, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %181, i32 0, i32 15
  %183 = load i64, ptr %182, align 8, !tbaa !71
  %184 = mul i64 %183, 33
  %185 = load ptr, ptr %16, align 8, !tbaa !112
  %186 = getelementptr inbounds nuw %struct.mb_info, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4, !tbaa !116
  %188 = mul nsw i32 128, %187
  %189 = sext i32 %188 to i64
  %190 = add i64 %184, %189
  store i64 %190, ptr %18, align 8, !tbaa !78
  %191 = load i64, ptr %17, align 8, !tbaa !78
  %192 = load i64, ptr %18, align 8, !tbaa !78
  %193 = icmp sle i64 %191, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %164
  %195 = load i64, ptr %17, align 8, !tbaa !78
  %196 = load i64, ptr %20, align 8, !tbaa !78
  %197 = add nsw i64 %196, %195
  store i64 %197, ptr %20, align 8, !tbaa !78
  %198 = load ptr, ptr %16, align 8, !tbaa !112
  %199 = getelementptr inbounds nuw %struct.mb_info, ptr %198, i32 0, i32 5
  store i32 0, ptr %199, align 4, !tbaa !104
  br label %206

200:                                              ; preds = %164
  %201 = load i64, ptr %18, align 8, !tbaa !78
  %202 = load i64, ptr %20, align 8, !tbaa !78
  %203 = add nsw i64 %202, %201
  store i64 %203, ptr %20, align 8, !tbaa !78
  %204 = load ptr, ptr %16, align 8, !tbaa !112
  %205 = getelementptr inbounds nuw %struct.mb_info, ptr %204, i32 0, i32 5
  store i32 1, ptr %205, align 4, !tbaa !104
  br label %206

206:                                              ; preds = %200, %194
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %13, align 4, !tbaa !47
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %13, align 4, !tbaa !47
  br label %160, !llvm.loop !121

210:                                              ; preds = %160
  br label %211

211:                                              ; preds = %210, %158
  br label %390

212:                                              ; preds = %64
  %213 = load i32, ptr %10, align 4, !tbaa !47
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %312

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !47
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %216

216:                                              ; preds = %304, %215
  %217 = load i32, ptr %13, align 4, !tbaa !47
  %218 = load i32, ptr %15, align 4, !tbaa !47
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %307

220:                                              ; preds = %216
  %221 = load ptr, ptr %7, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %221, i32 0, i32 18
  %223 = load ptr, ptr %222, align 8, !tbaa !53
  %224 = load i32, ptr %13, align 4, !tbaa !47
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.mb_info, ptr %223, i64 %225
  store ptr %226, ptr %16, align 8, !tbaa !112
  %227 = load ptr, ptr %7, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %227, i32 0, i32 15
  %229 = load i64, ptr %228, align 8, !tbaa !71
  %230 = mul i64 %229, 1
  %231 = load ptr, ptr %16, align 8, !tbaa !112
  %232 = getelementptr inbounds nuw %struct.mb_info, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 4, !tbaa !100
  %234 = mul nsw i32 128, %233
  %235 = sext i32 %234 to i64
  %236 = add i64 %230, %235
  store i64 %236, ptr %17, align 8, !tbaa !78
  %237 = load ptr, ptr %16, align 8, !tbaa !112
  %238 = getelementptr inbounds nuw %struct.mb_info, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 4, !tbaa !104
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %245

241:                                              ; preds = %220
  %242 = load i64, ptr %17, align 8, !tbaa !78
  %243 = load i64, ptr %20, align 8, !tbaa !78
  %244 = add nsw i64 %243, %242
  store i64 %244, ptr %20, align 8, !tbaa !78
  br label %303

245:                                              ; preds = %220
  %246 = load ptr, ptr %16, align 8, !tbaa !112
  %247 = getelementptr inbounds nuw %struct.mb_info, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 4, !tbaa !104
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %276

250:                                              ; preds = %245
  %251 = load ptr, ptr %7, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %251, i32 0, i32 15
  %253 = load i64, ptr %252, align 8, !tbaa !71
  %254 = mul i64 %253, 10
  %255 = load ptr, ptr %16, align 8, !tbaa !112
  %256 = getelementptr inbounds nuw %struct.mb_info, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !114
  %258 = mul nsw i32 128, %257
  %259 = sext i32 %258 to i64
  %260 = add i64 %254, %259
  store i64 %260, ptr %18, align 8, !tbaa !78
  %261 = load i64, ptr %17, align 8, !tbaa !78
  %262 = icmp sge i64 %260, %261
  br i1 %262, label %263, label %271

263:                                              ; preds = %250
  %264 = load ptr, ptr %16, align 8, !tbaa !112
  %265 = getelementptr inbounds nuw %struct.mb_info, ptr %264, i32 0, i32 5
  store i32 2, ptr %265, align 4, !tbaa !104
  %266 = load i32, ptr %22, align 4, !tbaa !47
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %22, align 4, !tbaa !47
  %268 = load i64, ptr %17, align 8, !tbaa !78
  %269 = load i64, ptr %20, align 8, !tbaa !78
  %270 = add nsw i64 %269, %268
  store i64 %270, ptr %20, align 8, !tbaa !78
  br label %275

271:                                              ; preds = %250
  %272 = load i64, ptr %18, align 8, !tbaa !78
  %273 = load i64, ptr %20, align 8, !tbaa !78
  %274 = add nsw i64 %273, %272
  store i64 %274, ptr %20, align 8, !tbaa !78
  br label %275

275:                                              ; preds = %271, %263
  br label %302

276:                                              ; preds = %245
  %277 = load ptr, ptr %7, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %277, i32 0, i32 15
  %279 = load i64, ptr %278, align 8, !tbaa !71
  %280 = mul i64 %279, 34
  %281 = load ptr, ptr %16, align 8, !tbaa !112
  %282 = getelementptr inbounds nuw %struct.mb_info, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 4, !tbaa !116
  %284 = mul nsw i32 128, %283
  %285 = sext i32 %284 to i64
  %286 = add i64 %280, %285
  store i64 %286, ptr %19, align 8, !tbaa !78
  %287 = load i64, ptr %17, align 8, !tbaa !78
  %288 = icmp sge i64 %286, %287
  br i1 %288, label %289, label %297

289:                                              ; preds = %276
  %290 = load ptr, ptr %16, align 8, !tbaa !112
  %291 = getelementptr inbounds nuw %struct.mb_info, ptr %290, i32 0, i32 5
  store i32 2, ptr %291, align 4, !tbaa !104
  %292 = load i32, ptr %23, align 4, !tbaa !47
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %23, align 4, !tbaa !47
  %294 = load i64, ptr %17, align 8, !tbaa !78
  %295 = load i64, ptr %20, align 8, !tbaa !78
  %296 = add nsw i64 %295, %294
  store i64 %296, ptr %20, align 8, !tbaa !78
  br label %301

297:                                              ; preds = %276
  %298 = load i64, ptr %19, align 8, !tbaa !78
  %299 = load i64, ptr %20, align 8, !tbaa !78
  %300 = add nsw i64 %299, %298
  store i64 %300, ptr %20, align 8, !tbaa !78
  br label %301

301:                                              ; preds = %297, %289
  br label %302

302:                                              ; preds = %301, %275
  br label %303

303:                                              ; preds = %302, %241
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %13, align 4, !tbaa !47
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %13, align 4, !tbaa !47
  br label %216, !llvm.loop !122

307:                                              ; preds = %216
  %308 = load i32, ptr %22, align 4, !tbaa !47
  %309 = load ptr, ptr %11, align 8, !tbaa !65
  store i32 %308, ptr %309, align 4, !tbaa !47
  %310 = load i32, ptr %23, align 4, !tbaa !47
  %311 = load ptr, ptr %12, align 8, !tbaa !65
  store i32 %310, ptr %311, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %389

312:                                              ; preds = %212
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %313

313:                                              ; preds = %385, %312
  %314 = load i32, ptr %13, align 4, !tbaa !47
  %315 = load i32, ptr %15, align 4, !tbaa !47
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %388

317:                                              ; preds = %313
  %318 = load ptr, ptr %7, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %318, i32 0, i32 18
  %320 = load ptr, ptr %319, align 8, !tbaa !53
  %321 = load i32, ptr %13, align 4, !tbaa !47
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.mb_info, ptr %320, i64 %322
  store ptr %323, ptr %16, align 8, !tbaa !112
  %324 = load ptr, ptr %7, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %324, i32 0, i32 15
  %326 = load i64, ptr %325, align 8, !tbaa !71
  %327 = mul i64 %326, 1
  %328 = load ptr, ptr %16, align 8, !tbaa !112
  %329 = getelementptr inbounds nuw %struct.mb_info, ptr %328, i32 0, i32 4
  %330 = load i32, ptr %329, align 4, !tbaa !100
  %331 = mul nsw i32 128, %330
  %332 = sext i32 %331 to i64
  %333 = add i64 %327, %332
  store i64 %333, ptr %17, align 8, !tbaa !78
  %334 = load ptr, ptr %7, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %334, i32 0, i32 15
  %336 = load i64, ptr %335, align 8, !tbaa !71
  %337 = mul i64 %336, 10
  %338 = load ptr, ptr %16, align 8, !tbaa !112
  %339 = getelementptr inbounds nuw %struct.mb_info, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4, !tbaa !114
  %341 = mul nsw i32 128, %340
  %342 = sext i32 %341 to i64
  %343 = add i64 %337, %342
  store i64 %343, ptr %18, align 8, !tbaa !78
  %344 = load ptr, ptr %7, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %344, i32 0, i32 15
  %346 = load i64, ptr %345, align 8, !tbaa !71
  %347 = mul i64 %346, 34
  %348 = load ptr, ptr %16, align 8, !tbaa !112
  %349 = getelementptr inbounds nuw %struct.mb_info, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 4, !tbaa !116
  %351 = mul nsw i32 128, %350
  %352 = sext i32 %351 to i64
  %353 = add i64 %347, %352
  store i64 %353, ptr %19, align 8, !tbaa !78
  %354 = load i64, ptr %17, align 8, !tbaa !78
  %355 = load i64, ptr %18, align 8, !tbaa !78
  %356 = icmp sle i64 %354, %355
  br i1 %356, label %357, label %367

357:                                              ; preds = %317
  %358 = load i64, ptr %17, align 8, !tbaa !78
  %359 = load i64, ptr %19, align 8, !tbaa !78
  %360 = icmp sle i64 %358, %359
  br i1 %360, label %361, label %367

361:                                              ; preds = %357
  %362 = load i64, ptr %17, align 8, !tbaa !78
  %363 = load i64, ptr %20, align 8, !tbaa !78
  %364 = add nsw i64 %363, %362
  store i64 %364, ptr %20, align 8, !tbaa !78
  %365 = load ptr, ptr %16, align 8, !tbaa !112
  %366 = getelementptr inbounds nuw %struct.mb_info, ptr %365, i32 0, i32 5
  store i32 2, ptr %366, align 4, !tbaa !104
  br label %384

367:                                              ; preds = %357, %317
  %368 = load i64, ptr %18, align 8, !tbaa !78
  %369 = load i64, ptr %19, align 8, !tbaa !78
  %370 = icmp sle i64 %368, %369
  br i1 %370, label %371, label %377

371:                                              ; preds = %367
  %372 = load i64, ptr %18, align 8, !tbaa !78
  %373 = load i64, ptr %20, align 8, !tbaa !78
  %374 = add nsw i64 %373, %372
  store i64 %374, ptr %20, align 8, !tbaa !78
  %375 = load ptr, ptr %16, align 8, !tbaa !112
  %376 = getelementptr inbounds nuw %struct.mb_info, ptr %375, i32 0, i32 5
  store i32 0, ptr %376, align 4, !tbaa !104
  br label %383

377:                                              ; preds = %367
  %378 = load i64, ptr %19, align 8, !tbaa !78
  %379 = load i64, ptr %20, align 8, !tbaa !78
  %380 = add nsw i64 %379, %378
  store i64 %380, ptr %20, align 8, !tbaa !78
  %381 = load ptr, ptr %16, align 8, !tbaa !112
  %382 = getelementptr inbounds nuw %struct.mb_info, ptr %381, i32 0, i32 5
  store i32 1, ptr %382, align 4, !tbaa !104
  br label %383

383:                                              ; preds = %377, %371
  br label %384

384:                                              ; preds = %383, %361
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %13, align 4, !tbaa !47
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %13, align 4, !tbaa !47
  br label %313, !llvm.loop !123

388:                                              ; preds = %313
  br label %389

389:                                              ; preds = %388, %307
  br label %390

390:                                              ; preds = %64, %389, %211, %107
  %391 = load i64, ptr %20, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i64 %391
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_mode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [64 x i8], align 16
  %29 = alloca ptr, align 8
  %30 = alloca [4 x ptr], align 16
  %31 = alloca [4 x ptr], align 16
  %32 = alloca [4 x i32], align 16
  %33 = alloca [4 x i32], align 16
  store ptr %0, ptr %9, align 8, !tbaa !29
  store i32 %1, ptr %10, align 4, !tbaa !47
  store ptr %2, ptr %11, align 8, !tbaa !87
  store ptr %3, ptr %12, align 8, !tbaa !65
  store ptr %4, ptr %13, align 8, !tbaa !87
  store ptr %5, ptr %14, align 8, !tbaa !65
  store ptr %6, ptr %15, align 8, !tbaa !98
  store ptr %7, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %34 = load ptr, ptr %9, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = load i32, ptr %10, align 4, !tbaa !47
  %38 = mul nsw i32 %36, %37
  %39 = sdiv i32 %38, 16
  store i32 %39, ptr %24, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #8
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #8
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #8
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %15, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw %struct.strip_info, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !92
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %8
  %45 = load ptr, ptr %9, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %45, i32 0, i32 22
  %47 = load i32, ptr %46, align 4, !tbaa !124
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %44, %8
  %50 = load ptr, ptr %9, align 8, !tbaa !29
  %51 = load ptr, ptr %15, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw %struct.strip_info, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [1536 x i32], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %15, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw %struct.strip_info, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !92
  %57 = load ptr, ptr %16, align 8, !tbaa !48
  %58 = load i32, ptr %23, align 4, !tbaa !47
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = call i32 @encode_codebook(ptr noundef %50, ptr noundef %53, i32 noundef %56, i32 noundef 32, i32 noundef 36, ptr noundef %60)
  %62 = load i32, ptr %23, align 4, !tbaa !47
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %23, align 4, !tbaa !47
  br label %64

64:                                               ; preds = %49, %44
  %65 = load ptr, ptr %15, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw %struct.strip_info, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !90
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %70, i32 0, i32 22
  %72 = load i32, ptr %71, align 4, !tbaa !124
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %9, align 8, !tbaa !29
  %76 = load ptr, ptr %15, align 8, !tbaa !98
  %77 = getelementptr inbounds nuw %struct.strip_info, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [1536 x i32], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %15, align 8, !tbaa !98
  %80 = getelementptr inbounds nuw %struct.strip_info, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !90
  %82 = load ptr, ptr %16, align 8, !tbaa !48
  %83 = load i32, ptr %23, align 4, !tbaa !47
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = call i32 @encode_codebook(ptr noundef %75, ptr noundef %78, i32 noundef %81, i32 noundef 34, i32 noundef 38, ptr noundef %85)
  %87 = load i32, ptr %23, align 4, !tbaa !47
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %23, align 4, !tbaa !47
  br label %89

89:                                               ; preds = %74, %69
  store i32 0, ptr %18, align 4, !tbaa !47
  store i32 0, ptr %19, align 4, !tbaa !47
  br label %90

90:                                               ; preds = %171, %89
  %91 = load i32, ptr %18, align 4, !tbaa !47
  %92 = load i32, ptr %10, align 4, !tbaa !47
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %174

94:                                               ; preds = %90
  store i32 0, ptr %17, align 4, !tbaa !47
  br label %95

95:                                               ; preds = %165, %94
  %96 = load i32, ptr %17, align 4, !tbaa !47
  %97 = load ptr, ptr %9, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 4, !tbaa !55
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %170

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %102, i32 0, i32 18
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  %105 = load i32, ptr %19, align 4, !tbaa !47
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.mb_info, ptr %104, i64 %106
  store ptr %107, ptr %29, align 8, !tbaa !112
  %108 = load ptr, ptr %9, align 8, !tbaa !29
  %109 = load i32, ptr %17, align 4, !tbaa !47
  %110 = load i32, ptr %18, align 4, !tbaa !47
  %111 = load ptr, ptr %11, align 8, !tbaa !87
  %112 = load ptr, ptr %12, align 8, !tbaa !65
  %113 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 0
  %114 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 0
  call void @get_sub_picture(ptr noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %15, align 8, !tbaa !98
  %116 = getelementptr inbounds nuw %struct.strip_info, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !93
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %137

119:                                              ; preds = %101
  %120 = load ptr, ptr %29, align 8, !tbaa !112
  %121 = getelementptr inbounds nuw %struct.mb_info, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !104
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %137

124:                                              ; preds = %119
  %125 = load ptr, ptr %9, align 8, !tbaa !29
  %126 = load i32, ptr %17, align 4, !tbaa !47
  %127 = load i32, ptr %18, align 4, !tbaa !47
  %128 = load ptr, ptr %13, align 8, !tbaa !87
  %129 = load ptr, ptr %14, align 8, !tbaa !65
  %130 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 0
  %131 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 0
  call void @get_sub_picture(ptr noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %9, align 8, !tbaa !29
  %133 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 0
  %134 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 0
  %135 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 0
  %136 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 0
  call void @copy_mb(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  br label %164

137:                                              ; preds = %119, %101
  %138 = load ptr, ptr %15, align 8, !tbaa !98
  %139 = getelementptr inbounds nuw %struct.strip_info, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !93
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %29, align 8, !tbaa !112
  %144 = getelementptr inbounds nuw %struct.mb_info, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 4, !tbaa !104
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %142, %137
  %148 = load ptr, ptr %9, align 8, !tbaa !29
  %149 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 0
  %150 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 0
  %151 = load ptr, ptr %29, align 8, !tbaa !112
  %152 = getelementptr inbounds nuw %struct.mb_info, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !113
  %154 = load ptr, ptr %15, align 8, !tbaa !98
  call void @decode_v1_vector(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %153, ptr noundef %154)
  br label %163

155:                                              ; preds = %142
  %156 = load ptr, ptr %9, align 8, !tbaa !29
  %157 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 0
  %158 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 0
  %159 = load ptr, ptr %29, align 8, !tbaa !112
  %160 = getelementptr inbounds nuw %struct.mb_info, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds [4 x i32], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %15, align 8, !tbaa !98
  call void @decode_v4_vector(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %155, %147
  br label %164

164:                                              ; preds = %163, %124
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %17, align 4, !tbaa !47
  %167 = add nsw i32 %166, 4
  store i32 %167, ptr %17, align 4, !tbaa !47
  %168 = load i32, ptr %19, align 4, !tbaa !47
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %19, align 4, !tbaa !47
  br label %95, !llvm.loop !125

170:                                              ; preds = %95
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %18, align 4, !tbaa !47
  %173 = add nsw i32 %172, 4
  store i32 %173, ptr %18, align 4, !tbaa !47
  br label %90, !llvm.loop !126

174:                                              ; preds = %90
  %175 = load ptr, ptr %15, align 8, !tbaa !98
  %176 = getelementptr inbounds nuw %struct.strip_info, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 4, !tbaa !93
  switch i32 %177, label %519 [
    i32 0, label %178
    i32 1, label %210
    i32 2, label %340
  ]

178:                                              ; preds = %174
  %179 = load ptr, ptr %16, align 8, !tbaa !48
  %180 = load i32, ptr %23, align 4, !tbaa !47
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i32, ptr %24, align 4, !tbaa !47
  %184 = call i32 @write_chunk_header(ptr noundef %182, i32 noundef 50, i32 noundef %183)
  %185 = load i32, ptr %23, align 4, !tbaa !47
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %23, align 4, !tbaa !47
  store i32 0, ptr %17, align 4, !tbaa !47
  br label %187

187:                                              ; preds = %206, %178
  %188 = load i32, ptr %17, align 4, !tbaa !47
  %189 = load i32, ptr %24, align 4, !tbaa !47
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %209

191:                                              ; preds = %187
  %192 = load ptr, ptr %9, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %192, i32 0, i32 18
  %194 = load ptr, ptr %193, align 8, !tbaa !53
  %195 = load i32, ptr %17, align 4, !tbaa !47
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.mb_info, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.mb_info, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4, !tbaa !113
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %16, align 8, !tbaa !48
  %202 = load i32, ptr %23, align 4, !tbaa !47
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %23, align 4, !tbaa !47
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  store i8 %200, ptr %205, align 1, !tbaa !79
  br label %206

206:                                              ; preds = %191
  %207 = load i32, ptr %17, align 4, !tbaa !47
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %17, align 4, !tbaa !47
  br label %187, !llvm.loop !127

209:                                              ; preds = %187
  br label %519

210:                                              ; preds = %174
  %211 = load i32, ptr %23, align 4, !tbaa !47
  store i32 %211, ptr %22, align 4, !tbaa !47
  %212 = load i32, ptr %23, align 4, !tbaa !47
  %213 = add nsw i32 %212, 4
  store i32 %213, ptr %23, align 4, !tbaa !47
  store i32 0, ptr %17, align 4, !tbaa !47
  br label %214

214:                                              ; preds = %327, %210
  %215 = load i32, ptr %17, align 4, !tbaa !47
  %216 = load i32, ptr %24, align 4, !tbaa !47
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %330

218:                                              ; preds = %214
  store i32 0, ptr %27, align 4, !tbaa !47
  %219 = load i32, ptr %17, align 4, !tbaa !47
  store i32 %219, ptr %18, align 4, !tbaa !47
  br label %220

220:                                              ; preds = %253, %218
  %221 = load i32, ptr %18, align 4, !tbaa !47
  %222 = load i32, ptr %17, align 4, !tbaa !47
  %223 = add nsw i32 %222, 32
  %224 = load i32, ptr %24, align 4, !tbaa !47
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  %227 = load i32, ptr %24, align 4, !tbaa !47
  br label %231

228:                                              ; preds = %220
  %229 = load i32, ptr %17, align 4, !tbaa !47
  %230 = add nsw i32 %229, 32
  br label %231

231:                                              ; preds = %228, %226
  %232 = phi i32 [ %227, %226 ], [ %230, %228 ]
  %233 = icmp slt i32 %221, %232
  br i1 %233, label %234, label %256

234:                                              ; preds = %231
  %235 = load ptr, ptr %9, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %235, i32 0, i32 18
  %237 = load ptr, ptr %236, align 8, !tbaa !53
  %238 = load i32, ptr %18, align 4, !tbaa !47
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.mb_info, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.mb_info, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 4, !tbaa !104
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %252

244:                                              ; preds = %234
  %245 = load i32, ptr %18, align 4, !tbaa !47
  %246 = sub nsw i32 31, %245
  %247 = load i32, ptr %17, align 4, !tbaa !47
  %248 = add nsw i32 %246, %247
  %249 = shl i32 1, %248
  %250 = load i32, ptr %27, align 4, !tbaa !47
  %251 = or i32 %250, %249
  store i32 %251, ptr %27, align 4, !tbaa !47
  br label %252

252:                                              ; preds = %244, %234
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %18, align 4, !tbaa !47
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %18, align 4, !tbaa !47
  br label %220, !llvm.loop !128

256:                                              ; preds = %231
  %257 = load i32, ptr %27, align 4, !tbaa !47
  %258 = call i32 @av_bswap32(i32 noundef %257) #9
  %259 = load ptr, ptr %16, align 8, !tbaa !48
  %260 = load i32, ptr %23, align 4, !tbaa !47
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  store i32 %258, ptr %262, align 1, !tbaa !79
  %263 = load i32, ptr %23, align 4, !tbaa !47
  %264 = add nsw i32 %263, 4
  store i32 %264, ptr %23, align 4, !tbaa !47
  %265 = load i32, ptr %17, align 4, !tbaa !47
  store i32 %265, ptr %18, align 4, !tbaa !47
  br label %266

266:                                              ; preds = %323, %256
  %267 = load i32, ptr %18, align 4, !tbaa !47
  %268 = load i32, ptr %17, align 4, !tbaa !47
  %269 = add nsw i32 %268, 32
  %270 = load i32, ptr %24, align 4, !tbaa !47
  %271 = icmp sgt i32 %269, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %266
  %273 = load i32, ptr %24, align 4, !tbaa !47
  br label %277

274:                                              ; preds = %266
  %275 = load i32, ptr %17, align 4, !tbaa !47
  %276 = add nsw i32 %275, 32
  br label %277

277:                                              ; preds = %274, %272
  %278 = phi i32 [ %273, %272 ], [ %276, %274 ]
  %279 = icmp slt i32 %267, %278
  br i1 %279, label %280, label %326

280:                                              ; preds = %277
  %281 = load ptr, ptr %9, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %281, i32 0, i32 18
  %283 = load ptr, ptr %282, align 8, !tbaa !53
  %284 = load i32, ptr %18, align 4, !tbaa !47
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.mb_info, ptr %283, i64 %285
  store ptr %286, ptr %29, align 8, !tbaa !112
  %287 = load ptr, ptr %29, align 8, !tbaa !112
  %288 = getelementptr inbounds nuw %struct.mb_info, ptr %287, i32 0, i32 5
  %289 = load i32, ptr %288, align 4, !tbaa !104
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %301

291:                                              ; preds = %280
  %292 = load ptr, ptr %29, align 8, !tbaa !112
  %293 = getelementptr inbounds nuw %struct.mb_info, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4, !tbaa !113
  %295 = trunc i32 %294 to i8
  %296 = load ptr, ptr %16, align 8, !tbaa !48
  %297 = load i32, ptr %23, align 4, !tbaa !47
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %23, align 4, !tbaa !47
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  store i8 %295, ptr %300, align 1, !tbaa !79
  br label %322

301:                                              ; preds = %280
  store i32 0, ptr %19, align 4, !tbaa !47
  br label %302

302:                                              ; preds = %318, %301
  %303 = load i32, ptr %19, align 4, !tbaa !47
  %304 = icmp slt i32 %303, 4
  br i1 %304, label %305, label %321

305:                                              ; preds = %302
  %306 = load ptr, ptr %29, align 8, !tbaa !112
  %307 = getelementptr inbounds nuw %struct.mb_info, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %19, align 4, !tbaa !47
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x i32], ptr %307, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !47
  %312 = trunc i32 %311 to i8
  %313 = load ptr, ptr %16, align 8, !tbaa !48
  %314 = load i32, ptr %23, align 4, !tbaa !47
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %23, align 4, !tbaa !47
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  store i8 %312, ptr %317, align 1, !tbaa !79
  br label %318

318:                                              ; preds = %305
  %319 = load i32, ptr %19, align 4, !tbaa !47
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %19, align 4, !tbaa !47
  br label %302, !llvm.loop !129

321:                                              ; preds = %302
  br label %322

322:                                              ; preds = %321, %291
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %18, align 4, !tbaa !47
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %18, align 4, !tbaa !47
  br label %266, !llvm.loop !130

326:                                              ; preds = %277
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %17, align 4, !tbaa !47
  %329 = add nsw i32 %328, 32
  store i32 %329, ptr %17, align 4, !tbaa !47
  br label %214, !llvm.loop !131

330:                                              ; preds = %214
  %331 = load ptr, ptr %16, align 8, !tbaa !48
  %332 = load i32, ptr %22, align 4, !tbaa !47
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  %335 = load i32, ptr %23, align 4, !tbaa !47
  %336 = load i32, ptr %22, align 4, !tbaa !47
  %337 = sub nsw i32 %335, %336
  %338 = sub nsw i32 %337, 4
  %339 = call i32 @write_chunk_header(ptr noundef %334, i32 noundef 48, i32 noundef %338)
  br label %519

340:                                              ; preds = %174
  %341 = load i32, ptr %23, align 4, !tbaa !47
  store i32 %341, ptr %22, align 4, !tbaa !47
  %342 = load i32, ptr %23, align 4, !tbaa !47
  %343 = add nsw i32 %342, 4
  store i32 %343, ptr %23, align 4, !tbaa !47
  store i32 0, ptr %21, align 4, !tbaa !47
  store i32 0, ptr %20, align 4, !tbaa !47
  store i32 0, ptr %27, align 4, !tbaa !47
  store i32 0, ptr %17, align 4, !tbaa !47
  br label %344

344:                                              ; preds = %484, %340
  %345 = load i32, ptr %17, align 4, !tbaa !47
  %346 = load i32, ptr %24, align 4, !tbaa !47
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %487

348:                                              ; preds = %344
  %349 = load ptr, ptr %9, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %349, i32 0, i32 18
  %351 = load ptr, ptr %350, align 8, !tbaa !53
  %352 = load i32, ptr %17, align 4, !tbaa !47
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.mb_info, ptr %351, i64 %353
  store ptr %354, ptr %29, align 8, !tbaa !112
  %355 = load ptr, ptr %29, align 8, !tbaa !112
  %356 = getelementptr inbounds nuw %struct.mb_info, ptr %355, i32 0, i32 5
  %357 = load i32, ptr %356, align 4, !tbaa !104
  %358 = icmp ne i32 %357, 2
  %359 = zext i1 %358 to i32
  %360 = load i32, ptr %20, align 4, !tbaa !47
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %20, align 4, !tbaa !47
  %362 = sub nsw i32 31, %360
  %363 = shl i32 %359, %362
  %364 = load i32, ptr %27, align 4, !tbaa !47
  %365 = or i32 %364, %363
  store i32 %365, ptr %27, align 4, !tbaa !47
  store i32 0, ptr %25, align 4, !tbaa !47
  store i32 0, ptr %26, align 4, !tbaa !47
  %366 = load ptr, ptr %29, align 8, !tbaa !112
  %367 = getelementptr inbounds nuw %struct.mb_info, ptr %366, i32 0, i32 5
  %368 = load i32, ptr %367, align 4, !tbaa !104
  %369 = icmp ne i32 %368, 2
  br i1 %369, label %370, label %387

370:                                              ; preds = %348
  %371 = load i32, ptr %20, align 4, !tbaa !47
  %372 = icmp slt i32 %371, 32
  br i1 %372, label %373, label %385

373:                                              ; preds = %370
  %374 = load ptr, ptr %29, align 8, !tbaa !112
  %375 = getelementptr inbounds nuw %struct.mb_info, ptr %374, i32 0, i32 5
  %376 = load i32, ptr %375, align 4, !tbaa !104
  %377 = icmp eq i32 %376, 1
  %378 = zext i1 %377 to i32
  %379 = load i32, ptr %20, align 4, !tbaa !47
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %20, align 4, !tbaa !47
  %381 = sub nsw i32 31, %379
  %382 = shl i32 %378, %381
  %383 = load i32, ptr %27, align 4, !tbaa !47
  %384 = or i32 %383, %382
  store i32 %384, ptr %27, align 4, !tbaa !47
  br label %386

385:                                              ; preds = %370
  store i32 1, ptr %25, align 4, !tbaa !47
  br label %386

386:                                              ; preds = %385, %373
  br label %387

387:                                              ; preds = %386, %348
  %388 = load i32, ptr %20, align 4, !tbaa !47
  %389 = icmp eq i32 %388, 32
  br i1 %389, label %390, label %419

390:                                              ; preds = %387
  %391 = load i32, ptr %27, align 4, !tbaa !47
  %392 = call i32 @av_bswap32(i32 noundef %391) #9
  %393 = load ptr, ptr %16, align 8, !tbaa !48
  %394 = load i32, ptr %23, align 4, !tbaa !47
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  store i32 %392, ptr %396, align 1, !tbaa !79
  %397 = load i32, ptr %23, align 4, !tbaa !47
  %398 = add nsw i32 %397, 4
  store i32 %398, ptr %23, align 4, !tbaa !47
  store i32 0, ptr %20, align 4, !tbaa !47
  store i32 0, ptr %27, align 4, !tbaa !47
  %399 = load ptr, ptr %29, align 8, !tbaa !112
  %400 = getelementptr inbounds nuw %struct.mb_info, ptr %399, i32 0, i32 5
  %401 = load i32, ptr %400, align 4, !tbaa !104
  %402 = icmp eq i32 %401, 2
  br i1 %402, label %406, label %403

403:                                              ; preds = %390
  %404 = load i32, ptr %25, align 4, !tbaa !47
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %417

406:                                              ; preds = %403, %390
  %407 = load ptr, ptr %16, align 8, !tbaa !48
  %408 = load i32, ptr %23, align 4, !tbaa !47
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %407, i64 %409
  %411 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %412 = load i32, ptr %21, align 4, !tbaa !47
  %413 = sext i32 %412 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %410, ptr align 16 %411, i64 %413, i1 false)
  %414 = load i32, ptr %21, align 4, !tbaa !47
  %415 = load i32, ptr %23, align 4, !tbaa !47
  %416 = add nsw i32 %415, %414
  store i32 %416, ptr %23, align 4, !tbaa !47
  store i32 0, ptr %21, align 4, !tbaa !47
  br label %418

417:                                              ; preds = %403
  store i32 1, ptr %26, align 4, !tbaa !47
  br label %418

418:                                              ; preds = %417, %406
  br label %419

419:                                              ; preds = %418, %387
  %420 = load i32, ptr %25, align 4, !tbaa !47
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %429

422:                                              ; preds = %419
  %423 = load ptr, ptr %29, align 8, !tbaa !112
  %424 = getelementptr inbounds nuw %struct.mb_info, ptr %423, i32 0, i32 5
  %425 = load i32, ptr %424, align 4, !tbaa !104
  %426 = icmp eq i32 %425, 1
  %427 = zext i1 %426 to i32
  %428 = shl i32 %427, 31
  store i32 %428, ptr %27, align 4, !tbaa !47
  store i32 1, ptr %20, align 4, !tbaa !47
  br label %429

429:                                              ; preds = %422, %419
  %430 = load ptr, ptr %29, align 8, !tbaa !112
  %431 = getelementptr inbounds nuw %struct.mb_info, ptr %430, i32 0, i32 5
  %432 = load i32, ptr %431, align 4, !tbaa !104
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %443

434:                                              ; preds = %429
  %435 = load ptr, ptr %29, align 8, !tbaa !112
  %436 = getelementptr inbounds nuw %struct.mb_info, ptr %435, i32 0, i32 0
  %437 = load i32, ptr %436, align 4, !tbaa !113
  %438 = trunc i32 %437 to i8
  %439 = load i32, ptr %21, align 4, !tbaa !47
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %21, align 4, !tbaa !47
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 %441
  store i8 %438, ptr %442, align 1, !tbaa !79
  br label %469

443:                                              ; preds = %429
  %444 = load ptr, ptr %29, align 8, !tbaa !112
  %445 = getelementptr inbounds nuw %struct.mb_info, ptr %444, i32 0, i32 5
  %446 = load i32, ptr %445, align 4, !tbaa !104
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %468

448:                                              ; preds = %443
  store i32 0, ptr %19, align 4, !tbaa !47
  br label %449

449:                                              ; preds = %464, %448
  %450 = load i32, ptr %19, align 4, !tbaa !47
  %451 = icmp slt i32 %450, 4
  br i1 %451, label %452, label %467

452:                                              ; preds = %449
  %453 = load ptr, ptr %29, align 8, !tbaa !112
  %454 = getelementptr inbounds nuw %struct.mb_info, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %19, align 4, !tbaa !47
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [4 x i32], ptr %454, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !47
  %459 = trunc i32 %458 to i8
  %460 = load i32, ptr %21, align 4, !tbaa !47
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %21, align 4, !tbaa !47
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 %462
  store i8 %459, ptr %463, align 1, !tbaa !79
  br label %464

464:                                              ; preds = %452
  %465 = load i32, ptr %19, align 4, !tbaa !47
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %19, align 4, !tbaa !47
  br label %449, !llvm.loop !132

467:                                              ; preds = %449
  br label %468

468:                                              ; preds = %467, %443
  br label %469

469:                                              ; preds = %468, %434
  %470 = load i32, ptr %26, align 4, !tbaa !47
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %483

472:                                              ; preds = %469
  %473 = load ptr, ptr %16, align 8, !tbaa !48
  %474 = load i32, ptr %23, align 4, !tbaa !47
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %473, i64 %475
  %477 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %478 = load i32, ptr %21, align 4, !tbaa !47
  %479 = sext i32 %478 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %476, ptr align 16 %477, i64 %479, i1 false)
  %480 = load i32, ptr %21, align 4, !tbaa !47
  %481 = load i32, ptr %23, align 4, !tbaa !47
  %482 = add nsw i32 %481, %480
  store i32 %482, ptr %23, align 4, !tbaa !47
  store i32 0, ptr %21, align 4, !tbaa !47
  br label %483

483:                                              ; preds = %472, %469
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %17, align 4, !tbaa !47
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %17, align 4, !tbaa !47
  br label %344, !llvm.loop !133

487:                                              ; preds = %344
  %488 = load i32, ptr %20, align 4, !tbaa !47
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %509

490:                                              ; preds = %487
  %491 = load i32, ptr %27, align 4, !tbaa !47
  %492 = call i32 @av_bswap32(i32 noundef %491) #9
  %493 = load ptr, ptr %16, align 8, !tbaa !48
  %494 = load i32, ptr %23, align 4, !tbaa !47
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %493, i64 %495
  store i32 %492, ptr %496, align 1, !tbaa !79
  %497 = load i32, ptr %23, align 4, !tbaa !47
  %498 = add nsw i32 %497, 4
  store i32 %498, ptr %23, align 4, !tbaa !47
  %499 = load ptr, ptr %16, align 8, !tbaa !48
  %500 = load i32, ptr %23, align 4, !tbaa !47
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %499, i64 %501
  %503 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %504 = load i32, ptr %21, align 4, !tbaa !47
  %505 = sext i32 %504 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %502, ptr align 16 %503, i64 %505, i1 false)
  %506 = load i32, ptr %21, align 4, !tbaa !47
  %507 = load i32, ptr %23, align 4, !tbaa !47
  %508 = add nsw i32 %507, %506
  store i32 %508, ptr %23, align 4, !tbaa !47
  br label %509

509:                                              ; preds = %490, %487
  %510 = load ptr, ptr %16, align 8, !tbaa !48
  %511 = load i32, ptr %22, align 4, !tbaa !47
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  %514 = load i32, ptr %23, align 4, !tbaa !47
  %515 = load i32, ptr %22, align 4, !tbaa !47
  %516 = sub nsw i32 %514, %515
  %517 = sub nsw i32 %516, 4
  %518 = call i32 @write_chunk_header(ptr noundef %513, i32 noundef 49, i32 noundef %517)
  br label %519

519:                                              ; preds = %174, %509, %330, %209
  %520 = load i32, ptr %23, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret i32 %520
}

; Function Attrs: nounwind uwtable
define internal void @write_strip_header(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !47
  store i32 %2, ptr %9, align 4, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !48
  store i32 %5, ptr %12, align 4, !tbaa !47
  %13 = load ptr, ptr %11, align 8, !tbaa !48
  %14 = load i32, ptr %10, align 4, !tbaa !47
  call void @write_strip_keyframe(ptr noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %12, align 4, !tbaa !47
  %17 = add nsw i32 %16, 12
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %11, align 8, !tbaa !48
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 %18, ptr %21, align 1, !tbaa !79
  %22 = load i32, ptr %12, align 4, !tbaa !47
  %23 = add nsw i32 %22, 12
  %24 = ashr i32 %23, 8
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %11, align 8, !tbaa !48
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %25, ptr %28, align 1, !tbaa !79
  %29 = load i32, ptr %12, align 4, !tbaa !47
  %30 = add nsw i32 %29, 12
  %31 = ashr i32 %30, 16
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %11, align 8, !tbaa !48
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 %32, ptr %35, align 1, !tbaa !79
  br label %36

36:                                               ; preds = %15
  %37 = call zeroext i16 @av_bswap16(i16 noundef zeroext 0) #9
  %38 = load ptr, ptr %11, align 8, !tbaa !48
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store i16 %37, ptr %39, align 1, !tbaa !79
  %40 = call zeroext i16 @av_bswap16(i16 noundef zeroext 0) #9
  %41 = load ptr, ptr %11, align 8, !tbaa !48
  %42 = getelementptr inbounds i8, ptr %41, i64 6
  store i16 %40, ptr %42, align 1, !tbaa !79
  %43 = load i32, ptr %9, align 4, !tbaa !47
  %44 = trunc i32 %43 to i16
  %45 = call zeroext i16 @av_bswap16(i16 noundef zeroext %44) #9
  %46 = load ptr, ptr %11, align 8, !tbaa !48
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i16 %45, ptr %47, align 1, !tbaa !79
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 4, !tbaa !55
  %51 = trunc i32 %50 to i16
  %52 = call zeroext i16 @av_bswap16(i16 noundef zeroext %51) #9
  %53 = load ptr, ptr %11, align 8, !tbaa !48
  %54 = getelementptr inbounds i8, ptr %53, i64 10
  store i16 %52, ptr %54, align 1, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_mb_distortion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !47
  store i32 0, ptr %12, align 4, !tbaa !47
  br label %16

16:                                               ; preds = %62, %5
  %17 = load i32, ptr %12, align 4, !tbaa !47
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %65

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %20

20:                                               ; preds = %58, %19
  %21 = load i32, ptr %11, align 4, !tbaa !47
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %61

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !87
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = load i32, ptr %11, align 4, !tbaa !47
  %28 = load i32, ptr %12, align 4, !tbaa !47
  %29 = load ptr, ptr %8, align 8, !tbaa !65
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = mul nsw i32 %28, %31
  %33 = add nsw i32 %27, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %26, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !79
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %9, align 8, !tbaa !87
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = load i32, ptr %11, align 4, !tbaa !47
  %42 = load i32, ptr %12, align 4, !tbaa !47
  %43 = load ptr, ptr %10, align 8, !tbaa !65
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !47
  %46 = mul nsw i32 %42, %45
  %47 = add nsw i32 %41, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %40, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !79
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %37, %51
  store i32 %52, ptr %14, align 4, !tbaa !47
  %53 = load i32, ptr %14, align 4, !tbaa !47
  %54 = load i32, ptr %14, align 4, !tbaa !47
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %15, align 4, !tbaa !47
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %15, align 4, !tbaa !47
  br label %58

58:                                               ; preds = %23
  %59 = load i32, ptr %11, align 4, !tbaa !47
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !47
  br label %20, !llvm.loop !134

61:                                               ; preds = %20
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %12, align 4, !tbaa !47
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !47
  br label %16, !llvm.loop !135

65:                                               ; preds = %16
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8, !tbaa !59
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %137

70:                                               ; preds = %65
  store i32 1, ptr %13, align 4, !tbaa !47
  br label %71

71:                                               ; preds = %133, %70
  %72 = load i32, ptr %13, align 4, !tbaa !47
  %73 = icmp sle i32 %72, 2
  br i1 %73, label %74, label %136

74:                                               ; preds = %71
  store i32 0, ptr %12, align 4, !tbaa !47
  br label %75

75:                                               ; preds = %129, %74
  %76 = load i32, ptr %12, align 4, !tbaa !47
  %77 = icmp slt i32 %76, 2
  br i1 %77, label %78, label %132

78:                                               ; preds = %75
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %79

79:                                               ; preds = %125, %78
  %80 = load i32, ptr %11, align 4, !tbaa !47
  %81 = icmp slt i32 %80, 2
  br i1 %81, label %82, label %128

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !87
  %84 = load i32, ptr %13, align 4, !tbaa !47
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = load i32, ptr %11, align 4, !tbaa !47
  %89 = load i32, ptr %12, align 4, !tbaa !47
  %90 = load ptr, ptr %8, align 8, !tbaa !65
  %91 = load i32, ptr %13, align 4, !tbaa !47
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !47
  %95 = mul nsw i32 %89, %94
  %96 = add nsw i32 %88, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %87, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !79
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %9, align 8, !tbaa !87
  %102 = load i32, ptr %13, align 4, !tbaa !47
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !48
  %106 = load i32, ptr %11, align 4, !tbaa !47
  %107 = load i32, ptr %12, align 4, !tbaa !47
  %108 = load ptr, ptr %10, align 8, !tbaa !65
  %109 = load i32, ptr %13, align 4, !tbaa !47
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !47
  %113 = mul nsw i32 %107, %112
  %114 = add nsw i32 %106, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %105, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !79
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %100, %118
  store i32 %119, ptr %14, align 4, !tbaa !47
  %120 = load i32, ptr %14, align 4, !tbaa !47
  %121 = load i32, ptr %14, align 4, !tbaa !47
  %122 = mul nsw i32 %120, %121
  %123 = load i32, ptr %15, align 4, !tbaa !47
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %15, align 4, !tbaa !47
  br label %125

125:                                              ; preds = %82
  %126 = load i32, ptr %11, align 4, !tbaa !47
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !47
  br label %79, !llvm.loop !136

128:                                              ; preds = %79
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %12, align 4, !tbaa !47
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 4, !tbaa !47
  br label %75, !llvm.loop !137

132:                                              ; preds = %75
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %13, align 4, !tbaa !47
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %13, align 4, !tbaa !47
  br label %71, !llvm.loop !138

136:                                              ; preds = %71
  br label %137

137:                                              ; preds = %136, %65
  %138 = load i32, ptr %15, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %138
}

declare i32 @avpriv_elbg_do(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @decode_v1_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !65
  store i32 %3, ptr %9, align 4, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i32 6, i32 4
  store i32 %16, ptr %11, align 4, !tbaa !47
  %17 = load ptr, ptr %10, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.strip_info, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %9, align 4, !tbaa !47
  %20 = load i32, ptr %11, align 4, !tbaa !47
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1536 x i32], ptr %18, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %7, align 8, !tbaa !87
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = load ptr, ptr %8, align 8, !tbaa !65
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = add nsw i32 1, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  store i8 %25, ptr %34, align 1, !tbaa !79
  %35 = load ptr, ptr %7, align 8, !tbaa !87
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = load ptr, ptr %8, align 8, !tbaa !65
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  store i8 %25, ptr %42, align 1, !tbaa !79
  %43 = load ptr, ptr %7, align 8, !tbaa !87
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 %25, ptr %46, align 1, !tbaa !79
  %47 = load ptr, ptr %7, align 8, !tbaa !87
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 %25, ptr %50, align 1, !tbaa !79
  %51 = load ptr, ptr %10, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw %struct.strip_info, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %9, align 4, !tbaa !47
  %54 = load i32, ptr %11, align 4, !tbaa !47
  %55 = mul nsw i32 %53, %54
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1536 x i32], ptr %52, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %7, align 8, !tbaa !87
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = load ptr, ptr %8, align 8, !tbaa !65
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !47
  %67 = add nsw i32 3, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  store i8 %60, ptr %69, align 1, !tbaa !79
  %70 = load ptr, ptr %7, align 8, !tbaa !87
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = load ptr, ptr %8, align 8, !tbaa !65
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  %75 = load i32, ptr %74, align 4, !tbaa !47
  %76 = add nsw i32 2, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %72, i64 %77
  store i8 %60, ptr %78, align 1, !tbaa !79
  %79 = load ptr, ptr %7, align 8, !tbaa !87
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  store i8 %60, ptr %82, align 1, !tbaa !79
  %83 = load ptr, ptr %7, align 8, !tbaa !87
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  store i8 %60, ptr %86, align 1, !tbaa !79
  %87 = load ptr, ptr %10, align 8, !tbaa !98
  %88 = getelementptr inbounds nuw %struct.strip_info, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %9, align 4, !tbaa !47
  %90 = load i32, ptr %11, align 4, !tbaa !47
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1536 x i32], ptr %88, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !47
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %7, align 8, !tbaa !87
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  %100 = load ptr, ptr %8, align 8, !tbaa !65
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !47
  %103 = mul nsw i32 3, %102
  %104 = add nsw i32 1, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %99, i64 %105
  store i8 %96, ptr %106, align 1, !tbaa !79
  %107 = load ptr, ptr %7, align 8, !tbaa !87
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  %110 = load ptr, ptr %8, align 8, !tbaa !65
  %111 = getelementptr inbounds i32, ptr %110, i64 0
  %112 = load i32, ptr %111, align 4, !tbaa !47
  %113 = mul nsw i32 3, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %109, i64 %114
  store i8 %96, ptr %115, align 1, !tbaa !79
  %116 = load ptr, ptr %7, align 8, !tbaa !87
  %117 = getelementptr inbounds ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  %119 = load ptr, ptr %8, align 8, !tbaa !65
  %120 = getelementptr inbounds i32, ptr %119, i64 0
  %121 = load i32, ptr %120, align 4, !tbaa !47
  %122 = mul nsw i32 2, %121
  %123 = add nsw i32 1, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %118, i64 %124
  store i8 %96, ptr %125, align 1, !tbaa !79
  %126 = load ptr, ptr %7, align 8, !tbaa !87
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %129 = load ptr, ptr %8, align 8, !tbaa !65
  %130 = getelementptr inbounds i32, ptr %129, i64 0
  %131 = load i32, ptr %130, align 4, !tbaa !47
  %132 = mul nsw i32 2, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %128, i64 %133
  store i8 %96, ptr %134, align 1, !tbaa !79
  %135 = load ptr, ptr %10, align 8, !tbaa !98
  %136 = getelementptr inbounds nuw %struct.strip_info, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %9, align 4, !tbaa !47
  %138 = load i32, ptr %11, align 4, !tbaa !47
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %139, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1536 x i32], ptr %136, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !47
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %7, align 8, !tbaa !87
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8, !tbaa !48
  %148 = load ptr, ptr %8, align 8, !tbaa !65
  %149 = getelementptr inbounds i32, ptr %148, i64 0
  %150 = load i32, ptr %149, align 4, !tbaa !47
  %151 = mul nsw i32 3, %150
  %152 = add nsw i32 3, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %147, i64 %153
  store i8 %144, ptr %154, align 1, !tbaa !79
  %155 = load ptr, ptr %7, align 8, !tbaa !87
  %156 = getelementptr inbounds ptr, ptr %155, i64 0
  %157 = load ptr, ptr %156, align 8, !tbaa !48
  %158 = load ptr, ptr %8, align 8, !tbaa !65
  %159 = getelementptr inbounds i32, ptr %158, i64 0
  %160 = load i32, ptr %159, align 4, !tbaa !47
  %161 = mul nsw i32 3, %160
  %162 = add nsw i32 2, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %157, i64 %163
  store i8 %144, ptr %164, align 1, !tbaa !79
  %165 = load ptr, ptr %7, align 8, !tbaa !87
  %166 = getelementptr inbounds ptr, ptr %165, i64 0
  %167 = load ptr, ptr %166, align 8, !tbaa !48
  %168 = load ptr, ptr %8, align 8, !tbaa !65
  %169 = getelementptr inbounds i32, ptr %168, i64 0
  %170 = load i32, ptr %169, align 4, !tbaa !47
  %171 = mul nsw i32 2, %170
  %172 = add nsw i32 3, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %167, i64 %173
  store i8 %144, ptr %174, align 1, !tbaa !79
  %175 = load ptr, ptr %7, align 8, !tbaa !87
  %176 = getelementptr inbounds ptr, ptr %175, i64 0
  %177 = load ptr, ptr %176, align 8, !tbaa !48
  %178 = load ptr, ptr %8, align 8, !tbaa !65
  %179 = getelementptr inbounds i32, ptr %178, i64 0
  %180 = load i32, ptr %179, align 4, !tbaa !47
  %181 = mul nsw i32 2, %180
  %182 = add nsw i32 2, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %177, i64 %183
  store i8 %144, ptr %184, align 1, !tbaa !79
  %185 = load ptr, ptr %6, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %185, i32 0, i32 9
  %187 = load i32, ptr %186, align 8, !tbaa !59
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %260

189:                                              ; preds = %5
  %190 = load ptr, ptr %10, align 8, !tbaa !98
  %191 = getelementptr inbounds nuw %struct.strip_info, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %9, align 4, !tbaa !47
  %193 = load i32, ptr %11, align 4, !tbaa !47
  %194 = mul nsw i32 %192, %193
  %195 = add nsw i32 %194, 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1536 x i32], ptr %191, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !47
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %7, align 8, !tbaa !87
  %201 = getelementptr inbounds ptr, ptr %200, i64 1
  %202 = load ptr, ptr %201, align 8, !tbaa !48
  %203 = load ptr, ptr %8, align 8, !tbaa !65
  %204 = getelementptr inbounds i32, ptr %203, i64 1
  %205 = load i32, ptr %204, align 4, !tbaa !47
  %206 = add nsw i32 1, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %202, i64 %207
  store i8 %199, ptr %208, align 1, !tbaa !79
  %209 = load ptr, ptr %7, align 8, !tbaa !87
  %210 = getelementptr inbounds ptr, ptr %209, i64 1
  %211 = load ptr, ptr %210, align 8, !tbaa !48
  %212 = load ptr, ptr %8, align 8, !tbaa !65
  %213 = getelementptr inbounds i32, ptr %212, i64 1
  %214 = load i32, ptr %213, align 4, !tbaa !47
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  store i8 %199, ptr %216, align 1, !tbaa !79
  %217 = load ptr, ptr %7, align 8, !tbaa !87
  %218 = getelementptr inbounds ptr, ptr %217, i64 1
  %219 = load ptr, ptr %218, align 8, !tbaa !48
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  store i8 %199, ptr %220, align 1, !tbaa !79
  %221 = load ptr, ptr %7, align 8, !tbaa !87
  %222 = getelementptr inbounds ptr, ptr %221, i64 1
  %223 = load ptr, ptr %222, align 8, !tbaa !48
  %224 = getelementptr inbounds i8, ptr %223, i64 0
  store i8 %199, ptr %224, align 1, !tbaa !79
  %225 = load ptr, ptr %10, align 8, !tbaa !98
  %226 = getelementptr inbounds nuw %struct.strip_info, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %9, align 4, !tbaa !47
  %228 = load i32, ptr %11, align 4, !tbaa !47
  %229 = mul nsw i32 %227, %228
  %230 = add nsw i32 %229, 5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1536 x i32], ptr %226, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !47
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %7, align 8, !tbaa !87
  %236 = getelementptr inbounds ptr, ptr %235, i64 2
  %237 = load ptr, ptr %236, align 8, !tbaa !48
  %238 = load ptr, ptr %8, align 8, !tbaa !65
  %239 = getelementptr inbounds i32, ptr %238, i64 2
  %240 = load i32, ptr %239, align 4, !tbaa !47
  %241 = add nsw i32 1, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %237, i64 %242
  store i8 %234, ptr %243, align 1, !tbaa !79
  %244 = load ptr, ptr %7, align 8, !tbaa !87
  %245 = getelementptr inbounds ptr, ptr %244, i64 2
  %246 = load ptr, ptr %245, align 8, !tbaa !48
  %247 = load ptr, ptr %8, align 8, !tbaa !65
  %248 = getelementptr inbounds i32, ptr %247, i64 2
  %249 = load i32, ptr %248, align 4, !tbaa !47
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  store i8 %234, ptr %251, align 1, !tbaa !79
  %252 = load ptr, ptr %7, align 8, !tbaa !87
  %253 = getelementptr inbounds ptr, ptr %252, i64 2
  %254 = load ptr, ptr %253, align 8, !tbaa !48
  %255 = getelementptr inbounds i8, ptr %254, i64 1
  store i8 %234, ptr %255, align 1, !tbaa !79
  %256 = load ptr, ptr %7, align 8, !tbaa !87
  %257 = getelementptr inbounds ptr, ptr %256, i64 2
  %258 = load ptr, ptr %257, align 8, !tbaa !48
  %259 = getelementptr inbounds i8, ptr %258, i64 0
  store i8 %234, ptr %259, align 1, !tbaa !79
  br label %260

260:                                              ; preds = %189, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_v4_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !65
  store ptr %4, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 6, i32 4
  store i32 %19, ptr %14, align 4, !tbaa !47
  store i32 0, ptr %13, align 4, !tbaa !47
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %20

20:                                               ; preds = %203, %5
  %21 = load i32, ptr %13, align 4, !tbaa !47
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %206

23:                                               ; preds = %20
  store i32 0, ptr %12, align 4, !tbaa !47
  br label %24

24:                                               ; preds = %197, %23
  %25 = load i32, ptr %12, align 4, !tbaa !47
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %202

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw %struct.strip_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %9, align 8, !tbaa !65
  %31 = load i32, ptr %11, align 4, !tbaa !47
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = load i32, ptr %14, align 4, !tbaa !47
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1536 x i32], ptr %29, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %7, align 8, !tbaa !87
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = load i32, ptr %12, align 4, !tbaa !47
  %45 = load i32, ptr %13, align 4, !tbaa !47
  %46 = load ptr, ptr %8, align 8, !tbaa !65
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = mul nsw i32 %45, %48
  %50 = add nsw i32 %44, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %43, i64 %51
  store i8 %40, ptr %52, align 1, !tbaa !79
  %53 = load ptr, ptr %10, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw %struct.strip_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %9, align 8, !tbaa !65
  %56 = load i32, ptr %11, align 4, !tbaa !47
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = load i32, ptr %14, align 4, !tbaa !47
  %61 = mul nsw i32 %59, %60
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1536 x i32], ptr %54, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !47
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %7, align 8, !tbaa !87
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = load i32, ptr %12, align 4, !tbaa !47
  %71 = add nsw i32 %70, 1
  %72 = load i32, ptr %13, align 4, !tbaa !47
  %73 = load ptr, ptr %8, align 8, !tbaa !65
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  %75 = load i32, ptr %74, align 4, !tbaa !47
  %76 = mul nsw i32 %72, %75
  %77 = add nsw i32 %71, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %69, i64 %78
  store i8 %66, ptr %79, align 1, !tbaa !79
  %80 = load ptr, ptr %10, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw %struct.strip_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %9, align 8, !tbaa !65
  %83 = load i32, ptr %11, align 4, !tbaa !47
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !47
  %87 = load i32, ptr %14, align 4, !tbaa !47
  %88 = mul nsw i32 %86, %87
  %89 = add nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1536 x i32], ptr %81, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !47
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %7, align 8, !tbaa !87
  %95 = getelementptr inbounds ptr, ptr %94, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %97 = load i32, ptr %12, align 4, !tbaa !47
  %98 = load i32, ptr %13, align 4, !tbaa !47
  %99 = add nsw i32 %98, 1
  %100 = load ptr, ptr %8, align 8, !tbaa !65
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !47
  %103 = mul nsw i32 %99, %102
  %104 = add nsw i32 %97, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %96, i64 %105
  store i8 %93, ptr %106, align 1, !tbaa !79
  %107 = load ptr, ptr %10, align 8, !tbaa !98
  %108 = getelementptr inbounds nuw %struct.strip_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %9, align 8, !tbaa !65
  %110 = load i32, ptr %11, align 4, !tbaa !47
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !47
  %114 = load i32, ptr %14, align 4, !tbaa !47
  %115 = mul nsw i32 %113, %114
  %116 = add nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1536 x i32], ptr %108, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !47
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %7, align 8, !tbaa !87
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8, !tbaa !48
  %124 = load i32, ptr %12, align 4, !tbaa !47
  %125 = add nsw i32 %124, 1
  %126 = load i32, ptr %13, align 4, !tbaa !47
  %127 = add nsw i32 %126, 1
  %128 = load ptr, ptr %8, align 8, !tbaa !65
  %129 = getelementptr inbounds i32, ptr %128, i64 0
  %130 = load i32, ptr %129, align 4, !tbaa !47
  %131 = mul nsw i32 %127, %130
  %132 = add nsw i32 %125, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %123, i64 %133
  store i8 %120, ptr %134, align 1, !tbaa !79
  %135 = load ptr, ptr %6, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 8, !tbaa !59
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %196

139:                                              ; preds = %27
  %140 = load ptr, ptr %10, align 8, !tbaa !98
  %141 = getelementptr inbounds nuw %struct.strip_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %9, align 8, !tbaa !65
  %143 = load i32, ptr %11, align 4, !tbaa !47
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !47
  %147 = load i32, ptr %14, align 4, !tbaa !47
  %148 = mul nsw i32 %146, %147
  %149 = add nsw i32 %148, 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1536 x i32], ptr %141, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !47
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %7, align 8, !tbaa !87
  %155 = getelementptr inbounds ptr, ptr %154, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !48
  %157 = load i32, ptr %12, align 4, !tbaa !47
  %158 = ashr i32 %157, 1
  %159 = load i32, ptr %13, align 4, !tbaa !47
  %160 = ashr i32 %159, 1
  %161 = load ptr, ptr %8, align 8, !tbaa !65
  %162 = getelementptr inbounds i32, ptr %161, i64 1
  %163 = load i32, ptr %162, align 4, !tbaa !47
  %164 = mul nsw i32 %160, %163
  %165 = add nsw i32 %158, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %156, i64 %166
  store i8 %153, ptr %167, align 1, !tbaa !79
  %168 = load ptr, ptr %10, align 8, !tbaa !98
  %169 = getelementptr inbounds nuw %struct.strip_info, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %9, align 8, !tbaa !65
  %171 = load i32, ptr %11, align 4, !tbaa !47
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !47
  %175 = load i32, ptr %14, align 4, !tbaa !47
  %176 = mul nsw i32 %174, %175
  %177 = add nsw i32 %176, 5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1536 x i32], ptr %169, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !47
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %7, align 8, !tbaa !87
  %183 = getelementptr inbounds ptr, ptr %182, i64 2
  %184 = load ptr, ptr %183, align 8, !tbaa !48
  %185 = load i32, ptr %12, align 4, !tbaa !47
  %186 = ashr i32 %185, 1
  %187 = load i32, ptr %13, align 4, !tbaa !47
  %188 = ashr i32 %187, 1
  %189 = load ptr, ptr %8, align 8, !tbaa !65
  %190 = getelementptr inbounds i32, ptr %189, i64 2
  %191 = load i32, ptr %190, align 4, !tbaa !47
  %192 = mul nsw i32 %188, %191
  %193 = add nsw i32 %186, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %184, i64 %194
  store i8 %181, ptr %195, align 1, !tbaa !79
  br label %196

196:                                              ; preds = %139, %27
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %12, align 4, !tbaa !47
  %199 = add nsw i32 %198, 2
  store i32 %199, ptr %12, align 4, !tbaa !47
  %200 = load i32, ptr %11, align 4, !tbaa !47
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %11, align 4, !tbaa !47
  br label %24, !llvm.loop !139

202:                                              ; preds = %24
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %13, align 4, !tbaa !47
  %205 = add nsw i32 %204, 2
  store i32 %205, ptr %13, align 4, !tbaa !47
  br label %20, !llvm.loop !140

206:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @encode_codebook(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !65
  store i32 %2, ptr %9, align 4, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !47
  store i32 %4, ptr %11, align 4, !tbaa !47
  store ptr %5, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 6, i32 4
  store i32 %24, ptr %16, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !47
  %25 = load ptr, ptr %12, align 8, !tbaa !48
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %6
  %31 = load i32, ptr %10, align 4, !tbaa !47
  %32 = load i32, ptr %17, align 4, !tbaa !47
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1, i32 0
  %35 = add nsw i32 %31, %34
  br label %42

36:                                               ; preds = %6
  %37 = load i32, ptr %11, align 4, !tbaa !47
  %38 = load i32, ptr %17, align 4, !tbaa !47
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1, i32 0
  %41 = add nsw i32 %37, %40
  br label %42

42:                                               ; preds = %36, %30
  %43 = phi i32 [ %35, %30 ], [ %41, %36 ]
  %44 = load i32, ptr %16, align 4, !tbaa !47
  %45 = load i32, ptr %9, align 4, !tbaa !47
  %46 = mul nsw i32 %44, %45
  %47 = load i32, ptr %17, align 4, !tbaa !47
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load i32, ptr %9, align 4, !tbaa !47
  %51 = add nsw i32 %50, 31
  %52 = sdiv i32 %51, 32
  %53 = mul nsw i32 %52, 4
  br label %55

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %49
  %56 = phi i32 [ %53, %49 ], [ 0, %54 ]
  %57 = add nsw i32 %46, %56
  %58 = call i32 @write_chunk_header(ptr noundef %25, i32 noundef %43, i32 noundef %57)
  store i32 %58, ptr %15, align 4, !tbaa !47
  %59 = load i32, ptr %17, align 4, !tbaa !47
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %131

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %62

62:                                               ; preds = %117, %61
  %63 = load i32, ptr %13, align 4, !tbaa !47
  %64 = load i32, ptr %9, align 4, !tbaa !47
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %120

66:                                               ; preds = %62
  %67 = load i32, ptr %18, align 4, !tbaa !47
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr %15, align 4, !tbaa !47
  store i32 %70, ptr %19, align 4, !tbaa !47
  %71 = load i32, ptr %15, align 4, !tbaa !47
  %72 = add nsw i32 %71, 4
  store i32 %72, ptr %15, align 4, !tbaa !47
  store i32 -2147483648, ptr %18, align 4, !tbaa !47
  br label %77

73:                                               ; preds = %66
  %74 = load i32, ptr %18, align 4, !tbaa !47
  %75 = ashr i32 %74, 1
  %76 = or i32 %75, -2147483648
  store i32 %76, ptr %18, align 4, !tbaa !47
  br label %77

77:                                               ; preds = %73, %69
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %78

78:                                               ; preds = %102, %77
  %79 = load i32, ptr %14, align 4, !tbaa !47
  %80 = load i32, ptr %16, align 4, !tbaa !47
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %105

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !tbaa !65
  %84 = load i32, ptr %14, align 4, !tbaa !47
  %85 = load i32, ptr %13, align 4, !tbaa !47
  %86 = load i32, ptr %16, align 4, !tbaa !47
  %87 = mul nsw i32 %85, %86
  %88 = add nsw i32 %84, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %83, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = load i32, ptr %14, align 4, !tbaa !47
  %93 = icmp sge i32 %92, 4
  %94 = select i1 %93, i32 128, i32 0
  %95 = xor i32 %91, %94
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %12, align 8, !tbaa !48
  %98 = load i32, ptr %15, align 4, !tbaa !47
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !47
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  store i8 %96, ptr %101, align 1, !tbaa !79
  br label %102

102:                                              ; preds = %82
  %103 = load i32, ptr %14, align 4, !tbaa !47
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %14, align 4, !tbaa !47
  br label %78, !llvm.loop !141

105:                                              ; preds = %78
  %106 = load i32, ptr %18, align 4, !tbaa !47
  %107 = and i32 %106, -1
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = load i32, ptr %18, align 4, !tbaa !47
  %111 = call i32 @av_bswap32(i32 noundef %110) #9
  %112 = load ptr, ptr %12, align 8, !tbaa !48
  %113 = load i32, ptr %19, align 4, !tbaa !47
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  store i32 %111, ptr %115, align 1, !tbaa !79
  store i32 0, ptr %18, align 4, !tbaa !47
  br label %116

116:                                              ; preds = %109, %105
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %13, align 4, !tbaa !47
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !47
  br label %62, !llvm.loop !142

120:                                              ; preds = %62
  %121 = load i32, ptr %18, align 4, !tbaa !47
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %120
  %124 = load i32, ptr %18, align 4, !tbaa !47
  %125 = call i32 @av_bswap32(i32 noundef %124) #9
  %126 = load ptr, ptr %12, align 8, !tbaa !48
  %127 = load i32, ptr %19, align 4, !tbaa !47
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i32 %125, ptr %129, align 1, !tbaa !79
  br label %130

130:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %169

131:                                              ; preds = %55
  store i32 0, ptr %13, align 4, !tbaa !47
  br label %132

132:                                              ; preds = %165, %131
  %133 = load i32, ptr %13, align 4, !tbaa !47
  %134 = load i32, ptr %9, align 4, !tbaa !47
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %168

136:                                              ; preds = %132
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %137

137:                                              ; preds = %161, %136
  %138 = load i32, ptr %14, align 4, !tbaa !47
  %139 = load i32, ptr %16, align 4, !tbaa !47
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %164

141:                                              ; preds = %137
  %142 = load ptr, ptr %8, align 8, !tbaa !65
  %143 = load i32, ptr %14, align 4, !tbaa !47
  %144 = load i32, ptr %13, align 4, !tbaa !47
  %145 = load i32, ptr %16, align 4, !tbaa !47
  %146 = mul nsw i32 %144, %145
  %147 = add nsw i32 %143, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %142, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !47
  %151 = load i32, ptr %14, align 4, !tbaa !47
  %152 = icmp sge i32 %151, 4
  %153 = select i1 %152, i32 128, i32 0
  %154 = xor i32 %150, %153
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %12, align 8, !tbaa !48
  %157 = load i32, ptr %15, align 4, !tbaa !47
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4, !tbaa !47
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  store i8 %155, ptr %160, align 1, !tbaa !79
  br label %161

161:                                              ; preds = %141
  %162 = load i32, ptr %14, align 4, !tbaa !47
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %14, align 4, !tbaa !47
  br label %137, !llvm.loop !143

164:                                              ; preds = %137
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %13, align 4, !tbaa !47
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %13, align 4, !tbaa !47
  br label %132, !llvm.loop !144

168:                                              ; preds = %132
  br label %169

169:                                              ; preds = %168, %130
  %170 = load i32, ptr %15, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal void @copy_mb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %13

13:                                               ; preds = %37, %5
  %14 = load i32, ptr %11, align 4, !tbaa !47
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !87
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load i32, ptr %11, align 4, !tbaa !47
  %21 = load ptr, ptr %8, align 8, !tbaa !65
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = mul nsw i32 %20, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %27 = load ptr, ptr %9, align 8, !tbaa !87
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = load i32, ptr %11, align 4, !tbaa !47
  %31 = load ptr, ptr %10, align 8, !tbaa !65
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = mul nsw i32 %30, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %29, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %36, i64 4, i1 false)
  br label %37

37:                                               ; preds = %16
  %38 = load i32, ptr %11, align 4, !tbaa !47
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !47
  br label %13, !llvm.loop !145

40:                                               ; preds = %13
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.CinepakEncContext, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !59
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %90

45:                                               ; preds = %40
  store i32 1, ptr %12, align 4, !tbaa !47
  br label %46

46:                                               ; preds = %86, %45
  %47 = load i32, ptr %12, align 4, !tbaa !47
  %48 = icmp sle i32 %47, 2
  br i1 %48, label %49, label %89

49:                                               ; preds = %46
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %50

50:                                               ; preds = %82, %49
  %51 = load i32, ptr %11, align 4, !tbaa !47
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %53, label %85

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !87
  %55 = load i32, ptr %12, align 4, !tbaa !47
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = load i32, ptr %11, align 4, !tbaa !47
  %60 = load ptr, ptr %8, align 8, !tbaa !65
  %61 = load i32, ptr %12, align 4, !tbaa !47
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = mul nsw i32 %59, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %58, i64 %66
  %68 = load ptr, ptr %9, align 8, !tbaa !87
  %69 = load i32, ptr %12, align 4, !tbaa !47
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = load i32, ptr %11, align 4, !tbaa !47
  %74 = load ptr, ptr %10, align 8, !tbaa !65
  %75 = load i32, ptr %12, align 4, !tbaa !47
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !47
  %79 = mul nsw i32 %73, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %72, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %81, i64 2, i1 false)
  br label %82

82:                                               ; preds = %53
  %83 = load i32, ptr %11, align 4, !tbaa !47
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !47
  br label %50, !llvm.loop !146

85:                                               ; preds = %50
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4, !tbaa !47
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !47
  br label %46, !llvm.loop !147

89:                                               ; preds = %46
  br label %90

90:                                               ; preds = %89, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_chunk_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !47
  %7 = load i32, ptr %5, align 4, !tbaa !47
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !79
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !47
  %13 = add nsw i32 %12, 4
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 %14, ptr %17, align 1, !tbaa !79
  %18 = load i32, ptr %6, align 4, !tbaa !47
  %19 = add nsw i32 %18, 4
  %20 = ashr i32 %19, 8
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %4, align 8, !tbaa !48
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %21, ptr %24, align 1, !tbaa !79
  %25 = load i32, ptr %6, align 4, !tbaa !47
  %26 = add nsw i32 %25, 4
  %27 = ashr i32 %26, 16
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %4, align 8, !tbaa !48
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  store i8 %28, ptr %31, align 1, !tbaa !79
  br label %32

32:                                               ; preds = %11
  ret i32 4
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !47
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !47
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !47
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !148
  %3 = load i16, ptr %2, align 2, !tbaa !148
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !148
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !148
  %11 = load i16, ptr %2, align 2, !tbaa !148
  ret i16 %11
}

declare void @avpriv_elbg_free(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!30 = !{!"p1 _ZTS17CinepakEncContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!10, !12, i64 116}
!33 = !{!34, !12, i64 424}
!34 = !{!"CinepakEncContext", !11, i64 0, !5, i64 8, !7, i64 16, !16, i64 48, !16, i64 56, !35, i64 64, !35, i64 72, !35, i64 80, !35, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !36, i64 116, !15, i64 376, !26, i64 384, !26, i64 392, !37, i64 400, !12, i64 408, !12, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !12, i64 432, !38, i64 440}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!"AVLFG", !7, i64 0, !12, i64 256}
!37 = !{!"p1 _ZTS7mb_info", !6, i64 0}
!38 = !{!"p1 _ZTS11ELBGContext", !6, i64 0}
!39 = !{!34, !12, i64 428}
!40 = !{!34, !35, i64 64}
!41 = !{!34, !35, i64 72}
!42 = !{!34, !35, i64 80}
!43 = !{!10, !12, i64 136}
!44 = !{!34, !35, i64 88}
!45 = !{!34, !26, i64 384}
!46 = !{!34, !26, i64 392}
!47 = !{!12, !12, i64 0}
!48 = !{!16, !16, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!34, !16, i64 48}
!52 = !{!34, !16, i64 56}
!53 = !{!34, !37, i64 400}
!54 = !{!34, !5, i64 8}
!55 = !{!34, !12, i64 100}
!56 = !{!34, !12, i64 104}
!57 = !{!34, !12, i64 108}
!58 = !{!34, !12, i64 112}
!59 = !{!34, !12, i64 96}
!60 = !{!34, !12, i64 408}
!61 = !{!34, !12, i64 412}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!64 = !{!35, !35, i64 0}
!65 = !{!26, !26, i64 0}
!66 = !{!67, !12, i64 160}
!67 = !{!"AVFrame", !7, i64 0, !7, i64 64, !68, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !69, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !70, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!68 = !{!"p2 omnipotent char", !28, i64 0}
!69 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!70 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!71 = !{!34, !15, i64 376}
!72 = !{!73, !16, i64 24}
!73 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!74 = !{!73, !12, i64 32}
!75 = !{!73, !12, i64 40}
!76 = !{!10, !12, i64 332}
!77 = distinct !{!77, !50}
!78 = !{!15, !15, i64 0}
!79 = !{!7, !7, i64 0}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50}
!86 = !{!34, !12, i64 432}
!87 = !{!68, !68, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 long", !6, i64 0}
!90 = !{!91, !12, i64 12288}
!91 = !{!"strip_info", !7, i64 0, !7, i64 6144, !12, i64 12288, !12, i64 12292, !12, i64 12296}
!92 = !{!91, !12, i64 12292}
!93 = !{!91, !12, i64 12296}
!94 = !{!34, !12, i64 416}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS10strip_info", !6, i64 0}
!100 = !{!101, !12, i64 28}
!101 = !{!"mb_info", !12, i64 0, !12, i64 4, !7, i64 8, !12, i64 24, !12, i64 28, !12, i64 32}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50}
!104 = !{!101, !12, i64 32}
!105 = distinct !{!105, !50}
!106 = distinct !{!106, !50}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = !{!37, !37, i64 0}
!113 = !{!101, !12, i64 0}
!114 = !{!101, !12, i64 4}
!115 = distinct !{!115, !50}
!116 = !{!101, !12, i64 24}
!117 = distinct !{!117, !50}
!118 = distinct !{!118, !50}
!119 = distinct !{!119, !50}
!120 = distinct !{!120, !50}
!121 = distinct !{!121, !50}
!122 = distinct !{!122, !50}
!123 = distinct !{!123, !50}
!124 = !{!34, !12, i64 420}
!125 = distinct !{!125, !50}
!126 = distinct !{!126, !50}
!127 = distinct !{!127, !50}
!128 = distinct !{!128, !50}
!129 = distinct !{!129, !50}
!130 = distinct !{!130, !50}
!131 = distinct !{!131, !50}
!132 = distinct !{!132, !50}
!133 = distinct !{!133, !50}
!134 = distinct !{!134, !50}
!135 = distinct !{!135, !50}
!136 = distinct !{!136, !50}
!137 = distinct !{!137, !50}
!138 = distinct !{!138, !50}
!139 = distinct !{!139, !50}
!140 = distinct !{!140, !50}
!141 = distinct !{!141, !50}
!142 = distinct !{!142, !50}
!143 = distinct !{!143, !50}
!144 = distinct !{!144, !50}
!145 = distinct !{!145, !50}
!146 = distinct !{!146, !50}
!147 = distinct !{!147, !50}
!148 = !{!149, !149, i64 0}
!149 = !{!"short", !7, i64 0}
