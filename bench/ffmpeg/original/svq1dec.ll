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
%struct.SVQ1Context = type { %struct.HpelDSPContext, %struct.GetBitContext, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.svq1_pmv_s = type { i32, i32 }
%struct.VLCInitState = type { ptr, i32 }
%union.anon.3 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"svq1\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Sorenson Vector Quantizer 1 / Sorenson Video 1 / SVQ1\00", align 1
@ff_svq1_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 22, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 504, ptr null, ptr null, ptr null, ptr @svq1_decode_init, %union.anon { ptr @svq1_decode_frame }, ptr @svq1_decode_end, ptr @svq1_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@svq1_decode_init.init_static_once = internal global i32 0, align 4
@svq1_static_init.table = internal global [196 x %struct.VLCElem] zeroinitializer, align 16
@__const.svq1_static_init.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @svq1_static_init.table, i32 196, [4 x i8] zeroinitializer }, align 8
@svq1_block_type = internal global [8 x %struct.VLCElem] zeroinitializer, align 16
@ff_svq1_block_type_vlc = external hidden constant [4 x [2 x i8]], align 1
@svq1_motion_component = internal global [176 x %struct.VLCElem] zeroinitializer, align 16
@ff_mvtab = external constant [33 x [2 x i8]], align 16
@ff_svq1_intra_multistage_vlc = external hidden constant [6 x [8 x [2 x i8]]], align 16
@svq1_intra_multistage = internal global [6 x ptr] zeroinitializer, align 16
@ff_svq1_inter_multistage_vlc = external hidden constant [6 x [8 x [2 x i8]]], align 16
@svq1_inter_multistage = internal global [6 x ptr] zeroinitializer, align 16
@svq1_intra_mean = internal global [632 x %struct.VLCElem] zeroinitializer, align 16
@ff_svq1_intra_mean_vlc = external hidden constant [256 x [2 x i16]], align 16
@svq1_inter_mean = internal global [1434 x %struct.VLCElem] zeroinitializer, align 16
@ff_svq1_inter_mean_vlc = external hidden constant [512 x [2 x i16]], align 16
@.str.2 = private unnamed_addr constant [24 x i8] c"Input packet too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Error in svq1_decode_block %i (keyframe)\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Missing reference frame.\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Invalid frame type.\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"embedded message:\0A%s\0A\00", align 1
@ff_svq1_frame_size_table = external hidden constant [7 x [2 x i16]], align 16
@string_table = internal constant [256 x i8] c"\00\D5\7F\AA\FE+\81T)\FCV\83\D7\02\A8}R\87-\F8\ACy\D3\06{\AE\04\D1\85P\FA/\A4q\DB\0EZ\8F%\F0\8DX\F2's\A6\0C\D9\F6#\89\\\08\DDw\A2\DF\0A\A0u!\F4^\8B\9DH\E27c\B6\1C\C9\B4a\CB\1EJ\9F5\E0\CF\1A\B0e1\E4N\9B\E63\99L\18\CDg\B29\ECF\93\C7\12\B8m\10\C5o\BA\EE;\91Dk\BE\14\C1\95@\EA?B\97=\E8\BCi\C3\16\EF:\90E\11\C4n\BB\C6\13\B9l8\EDG\92\BDh\C2\17C\96<\E9\94A\EB>j\BF\15\C0K\9E4\E1\B5`\CA\1Fb\B7\1D\C8\9CI\E36\19\CCf\B3\E72\98M0\E5O\9A\CE\1B\B1dr\A7\0D\D8\8CY\F3&[\8E$\F1\A5p\DA\0F \F5_\8A\DE\0B\A1t\09\DCv\A3\F7\22\88]\D6\03\A9|(\FDW\82\FF*\80U\01\D4~\AB\84Q\FB.z\AF\05\D0\ADx\D2\07S\86,\F9", align 16
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"stages >= 0\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"libavcodec/svq1dec.c\00", align 1
@ff_svq1_intra_codebooks = external hidden constant [6 x ptr], align 16
@ff_svq1_inter_codebooks = external hidden constant [6 x ptr], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @svq1_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = call ptr @av_frame_alloc()
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = add nsw i32 %20, 3
  %22 = and i32 %21, -4
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %23, i32 0, i32 7
  store i32 %22, ptr %24, align 4, !tbaa !38
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = add nsw i32 %27, 3
  %29 = and i32 %28, -4
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %30, i32 0, i32 8
  store i32 %29, ptr %31, align 8, !tbaa !40
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 23
  store i32 6, ptr %33, align 8, !tbaa !41
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !42
  call void @ff_hpeldsp_init(ptr noundef %35, i32 noundef %38)
  %39 = call i32 @pthread_once(ptr noundef @svq1_decode_init.init_static_once, ptr noundef @svq1_static_init)
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %40, i32 0, i32 11
  store i32 255, ptr %41, align 4, !tbaa !43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @svq1_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %26 = load ptr, ptr %9, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  store ptr %28, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %29 = load ptr, ptr %9, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !51
  store i32 %31, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %35 = load ptr, ptr %12, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %10, align 8, !tbaa !50
  %38 = load i32, ptr %11, align 4, !tbaa !52
  %39 = call i32 @init_get_bits8(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %21, align 4, !tbaa !52
  %40 = load i32, ptr %21, align 4, !tbaa !52
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %4
  %43 = load i32, ptr %21, align 4, !tbaa !52
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %458

44:                                               ; preds = %4
  %45 = load ptr, ptr %12, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %45, i32 0, i32 1
  %47 = call i32 @get_bits(ptr noundef %46, i32 noundef 22)
  %48 = load ptr, ptr %12, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %48, i32 0, i32 9
  store i32 %47, ptr %49, align 4, !tbaa !53
  %50 = load ptr, ptr %12, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4, !tbaa !53
  %53 = and i32 %52, -113
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %44
  %56 = load ptr, ptr %12, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 4, !tbaa !53
  %59 = and i32 %58, 96
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55, %44
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %458

62:                                               ; preds = %55
  %63 = load ptr, ptr %12, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = icmp ne i32 %65, 32
  br i1 %66, label %67, label %141

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %68 = load i32, ptr %11, align 4, !tbaa !52
  %69 = icmp slt i32 %68, 36
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %138

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %12, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %11, align 4, !tbaa !52
  %78 = sext i32 %77 to i64
  call void @av_fast_padded_malloc(ptr noundef %74, ptr noundef %76, i64 noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %72
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %138

84:                                               ; preds = %72
  %85 = load ptr, ptr %12, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %88 = load ptr, ptr %10, align 8, !tbaa !50
  %89 = load i32, ptr %11, align 4, !tbaa !52
  %90 = sext i32 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 %90, i1 false)
  %91 = load ptr, ptr %12, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  store ptr %93, ptr %10, align 8, !tbaa !50
  %94 = load ptr, ptr %12, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %10, align 8, !tbaa !50
  %97 = load i32, ptr %11, align 4, !tbaa !52
  %98 = mul nsw i32 %97, 8
  %99 = call i32 @init_get_bits(ptr noundef %95, ptr noundef %96, i32 noundef %98)
  %100 = load ptr, ptr %12, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %100, i32 0, i32 1
  call void @skip_bits(ptr noundef %101, i32 noundef 22)
  %102 = load ptr, ptr %12, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !54
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  store ptr %105, ptr %23, align 8, !tbaa !45
  store i32 0, ptr %15, align 4, !tbaa !52
  br label %106

106:                                              ; preds = %134, %84
  %107 = load i32, ptr %15, align 4, !tbaa !52
  %108 = icmp slt i32 %107, 4
  br i1 %108, label %109, label %137

109:                                              ; preds = %106
  %110 = load ptr, ptr %23, align 8, !tbaa !45
  %111 = load i32, ptr %15, align 4, !tbaa !52
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !52
  %115 = shl i32 %114, 16
  %116 = load ptr, ptr %23, align 8, !tbaa !45
  %117 = load i32, ptr %15, align 4, !tbaa !52
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !52
  %121 = lshr i32 %120, 16
  %122 = or i32 %115, %121
  %123 = load ptr, ptr %23, align 8, !tbaa !45
  %124 = load i32, ptr %15, align 4, !tbaa !52
  %125 = sub nsw i32 7, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !52
  %129 = xor i32 %122, %128
  %130 = load ptr, ptr %23, align 8, !tbaa !45
  %131 = load i32, ptr %15, align 4, !tbaa !52
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  store i32 %129, ptr %133, align 4, !tbaa !52
  br label %134

134:                                              ; preds = %109
  %135 = load i32, ptr %15, align 4, !tbaa !52
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %15, align 4, !tbaa !52
  br label %106, !llvm.loop !55

137:                                              ; preds = %106
  store i32 0, ptr %22, align 4
  br label %138

138:                                              ; preds = %137, %83, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %139 = load i32, ptr %22, align 4
  switch i32 %139, label %458 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %62
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = load ptr, ptr %7, align 8, !tbaa !44
  %144 = call i32 @svq1_decode_frame_header(ptr noundef %142, ptr noundef %143, ptr noundef %20)
  store i32 %144, ptr %14, align 4, !tbaa !52
  %145 = load i32, ptr %14, align 4, !tbaa !52
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %14, align 4, !tbaa !52
  store i32 %151, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %458

152:                                              ; preds = %141
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = load ptr, ptr %12, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 4, !tbaa !38
  %157 = load ptr, ptr %12, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %157, i32 0, i32 8
  %159 = load i32, ptr %158, align 8, !tbaa !40
  %160 = call i32 @ff_set_dimensions(ptr noundef %153, i32 noundef %156, i32 noundef %159)
  store i32 %160, ptr %14, align 4, !tbaa !52
  %161 = load i32, ptr %14, align 4, !tbaa !52
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %152
  %164 = load i32, ptr %14, align 4, !tbaa !52
  store i32 %164, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %458

165:                                              ; preds = %152
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %166, i32 0, i32 126
  %168 = load i32, ptr %167, align 4, !tbaa !57
  %169 = icmp sge i32 %168, 8
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load ptr, ptr %12, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 8, !tbaa !58
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %190, label %175

175:                                              ; preds = %170, %165
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %176, i32 0, i32 126
  %178 = load i32, ptr %177, align 4, !tbaa !57
  %179 = icmp sge i32 %178, 32
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = load ptr, ptr %7, align 8, !tbaa !44
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 8, !tbaa !59
  %184 = icmp ne i32 %183, 1
  br i1 %184, label %190, label %185

185:                                              ; preds = %180, %175
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %186, i32 0, i32 126
  %188 = load i32, ptr %187, align 4, !tbaa !57
  %189 = icmp sge i32 %188, 48
  br i1 %189, label %190, label %192

190:                                              ; preds = %185, %180, %170
  %191 = load i32, ptr %11, align 4, !tbaa !52
  store i32 %191, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %458

192:                                              ; preds = %185
  %193 = load ptr, ptr %6, align 8, !tbaa !4
  %194 = load ptr, ptr %7, align 8, !tbaa !44
  %195 = load ptr, ptr %12, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %195, i32 0, i32 10
  %197 = load i32, ptr %196, align 8, !tbaa !58
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 0, i32 1
  %200 = call i32 @ff_get_buffer(ptr noundef %193, ptr noundef %194, i32 noundef %199)
  store i32 %200, ptr %14, align 4, !tbaa !52
  %201 = load i32, ptr %14, align 4, !tbaa !52
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %192
  %204 = load i32, ptr %14, align 4, !tbaa !52
  store i32 %204, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %458

205:                                              ; preds = %192
  %206 = load ptr, ptr %12, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %12, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %12, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 4, !tbaa !38
  %213 = add nsw i32 %212, 16
  %214 = sub nsw i32 %213, 1
  %215 = and i32 %214, -16
  %216 = sdiv i32 %215, 8
  %217 = add nsw i32 %216, 3
  %218 = sext i32 %217 to i64
  %219 = mul i64 %218, 8
  call void @av_fast_padded_malloc(ptr noundef %207, ptr noundef %209, i64 noundef %219)
  %220 = load ptr, ptr %12, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !64
  %223 = icmp ne ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %205
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %458

225:                                              ; preds = %205
  store i32 0, ptr %15, align 4, !tbaa !52
  br label %226

226:                                              ; preds = %435, %225
  %227 = load i32, ptr %15, align 4, !tbaa !52
  %228 = icmp slt i32 %227, 3
  br i1 %228, label %229, label %438

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %230 = load ptr, ptr %7, align 8, !tbaa !44
  %231 = getelementptr inbounds nuw %struct.AVFrame, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %15, align 4, !tbaa !52
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x i32], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !52
  store i32 %235, ptr %24, align 4, !tbaa !52
  %236 = load i32, ptr %15, align 4, !tbaa !52
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %251

238:                                              ; preds = %229
  %239 = load ptr, ptr %12, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %239, i32 0, i32 7
  %241 = load i32, ptr %240, align 4, !tbaa !38
  %242 = add nsw i32 %241, 16
  %243 = sub nsw i32 %242, 1
  %244 = and i32 %243, -16
  store i32 %244, ptr %18, align 4, !tbaa !52
  %245 = load ptr, ptr %12, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %245, i32 0, i32 8
  %247 = load i32, ptr %246, align 8, !tbaa !40
  %248 = add nsw i32 %247, 16
  %249 = sub nsw i32 %248, 1
  %250 = and i32 %249, -16
  store i32 %250, ptr %19, align 4, !tbaa !52
  br label %273

251:                                              ; preds = %229
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %252, i32 0, i32 10
  %254 = load i32, ptr %253, align 8, !tbaa !42
  %255 = and i32 %254, 8192
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  store i32 7, ptr %22, align 4
  br label %432

258:                                              ; preds = %251
  %259 = load ptr, ptr %12, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %260, align 4, !tbaa !38
  %262 = sdiv i32 %261, 4
  %263 = add nsw i32 %262, 16
  %264 = sub nsw i32 %263, 1
  %265 = and i32 %264, -16
  store i32 %265, ptr %18, align 4, !tbaa !52
  %266 = load ptr, ptr %12, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %266, i32 0, i32 8
  %268 = load i32, ptr %267, align 8, !tbaa !40
  %269 = sdiv i32 %268, 4
  %270 = add nsw i32 %269, 16
  %271 = sub nsw i32 %270, 1
  %272 = and i32 %271, -16
  store i32 %272, ptr %19, align 4, !tbaa !52
  br label %273

273:                                              ; preds = %258, %238
  %274 = load ptr, ptr %7, align 8, !tbaa !44
  %275 = getelementptr inbounds nuw %struct.AVFrame, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %15, align 4, !tbaa !52
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x ptr], ptr %275, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !50
  store ptr %279, ptr %13, align 8, !tbaa !50
  %280 = load ptr, ptr %7, align 8, !tbaa !44
  %281 = getelementptr inbounds nuw %struct.AVFrame, ptr %280, i32 0, i32 7
  %282 = load i32, ptr %281, align 8, !tbaa !59
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %324

284:                                              ; preds = %273
  store i32 0, ptr %17, align 4, !tbaa !52
  br label %285

285:                                              ; preds = %320, %284
  %286 = load i32, ptr %17, align 4, !tbaa !52
  %287 = load i32, ptr %19, align 4, !tbaa !52
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %323

289:                                              ; preds = %285
  store i32 0, ptr %16, align 4, !tbaa !52
  br label %290

290:                                              ; preds = %311, %289
  %291 = load i32, ptr %16, align 4, !tbaa !52
  %292 = load i32, ptr %18, align 4, !tbaa !52
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %314

294:                                              ; preds = %290
  %295 = load ptr, ptr %12, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %13, align 8, !tbaa !50
  %298 = load i32, ptr %16, align 4, !tbaa !52
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load i32, ptr %24, align 4, !tbaa !52
  %302 = sext i32 %301 to i64
  %303 = call i32 @svq1_decode_block_intra(ptr noundef %296, ptr noundef %300, i64 noundef %302)
  store i32 %303, ptr %14, align 4, !tbaa !52
  %304 = load i32, ptr %14, align 4, !tbaa !52
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %294
  %307 = load ptr, ptr %6, align 8, !tbaa !4
  %308 = load i32, ptr %14, align 4, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %307, i32 noundef 16, ptr noundef @.str.3, i32 noundef %308)
  %309 = load i32, ptr %14, align 4, !tbaa !52
  store i32 %309, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %432

310:                                              ; preds = %294
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %16, align 4, !tbaa !52
  %313 = add nsw i32 %312, 16
  store i32 %313, ptr %16, align 4, !tbaa !52
  br label %290, !llvm.loop !65

314:                                              ; preds = %290
  %315 = load i32, ptr %24, align 4, !tbaa !52
  %316 = mul nsw i32 16, %315
  %317 = load ptr, ptr %13, align 8, !tbaa !50
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds i8, ptr %317, i64 %318
  store ptr %319, ptr %13, align 8, !tbaa !50
  br label %320

320:                                              ; preds = %314
  %321 = load i32, ptr %17, align 4, !tbaa !52
  %322 = add nsw i32 %321, 16
  store i32 %322, ptr %17, align 4, !tbaa !52
  br label %285, !llvm.loop !66

323:                                              ; preds = %285
  br label %431

324:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %325 = load ptr, ptr %12, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !31
  %328 = getelementptr inbounds nuw %struct.AVFrame, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %15, align 4, !tbaa !52
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8 x ptr], ptr %328, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !50
  store ptr %332, ptr %25, align 8, !tbaa !50
  %333 = load ptr, ptr %25, align 8, !tbaa !50
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %355

335:                                              ; preds = %324
  %336 = load ptr, ptr %12, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !31
  %339 = getelementptr inbounds nuw %struct.AVFrame, ptr %338, i32 0, i32 3
  %340 = load i32, ptr %339, align 8, !tbaa !67
  %341 = load ptr, ptr %12, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %341, i32 0, i32 7
  %343 = load i32, ptr %342, align 4, !tbaa !38
  %344 = icmp ne i32 %340, %343
  br i1 %344, label %355, label %345

345:                                              ; preds = %335
  %346 = load ptr, ptr %12, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !31
  %349 = getelementptr inbounds nuw %struct.AVFrame, ptr %348, i32 0, i32 4
  %350 = load i32, ptr %349, align 4, !tbaa !68
  %351 = load ptr, ptr %12, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %351, i32 0, i32 8
  %353 = load i32, ptr %352, align 8, !tbaa !40
  %354 = icmp ne i32 %350, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %345, %335, %324
  %356 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %356, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %428

357:                                              ; preds = %345
  %358 = load ptr, ptr %12, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %358, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8, !tbaa !64
  %361 = load i32, ptr %18, align 4, !tbaa !52
  %362 = sdiv i32 %361, 8
  %363 = add nsw i32 %362, 3
  %364 = sext i32 %363 to i64
  %365 = mul i64 %364, 8
  call void @llvm.memset.p0.i64(ptr align 4 %360, i8 0, i64 %365, i1 false)
  store i32 0, ptr %17, align 4, !tbaa !52
  br label %366

366:                                              ; preds = %424, %357
  %367 = load i32, ptr %17, align 4, !tbaa !52
  %368 = load i32, ptr %19, align 4, !tbaa !52
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %427

370:                                              ; preds = %366
  store i32 0, ptr %16, align 4, !tbaa !52
  br label %371

371:                                              ; preds = %405, %370
  %372 = load i32, ptr %16, align 4, !tbaa !52
  %373 = load i32, ptr %18, align 4, !tbaa !52
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %408

375:                                              ; preds = %371
  %376 = load ptr, ptr %6, align 8, !tbaa !4
  %377 = load ptr, ptr %12, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %12, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %13, align 8, !tbaa !50
  %382 = load i32, ptr %16, align 4, !tbaa !52
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %381, i64 %383
  %385 = load ptr, ptr %25, align 8, !tbaa !50
  %386 = load i32, ptr %24, align 4, !tbaa !52
  %387 = sext i32 %386 to i64
  %388 = load ptr, ptr %12, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %388, i32 0, i32 5
  %390 = load ptr, ptr %389, align 8, !tbaa !64
  %391 = load i32, ptr %16, align 4, !tbaa !52
  %392 = load i32, ptr %17, align 4, !tbaa !52
  %393 = load i32, ptr %18, align 4, !tbaa !52
  %394 = load i32, ptr %19, align 4, !tbaa !52
  %395 = load i32, ptr %20, align 4, !tbaa !52
  %396 = call i32 @svq1_decode_delta_block(ptr noundef %376, ptr noundef %378, ptr noundef %380, ptr noundef %384, ptr noundef %385, i64 noundef %387, ptr noundef %390, i32 noundef %391, i32 noundef %392, i32 noundef %393, i32 noundef %394, i32 noundef %395)
  store i32 %396, ptr %14, align 4, !tbaa !52
  %397 = load i32, ptr %14, align 4, !tbaa !52
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %404

399:                                              ; preds = %375
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %14, align 4, !tbaa !52
  store i32 %403, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %428

404:                                              ; preds = %375
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %16, align 4, !tbaa !52
  %407 = add nsw i32 %406, 16
  store i32 %407, ptr %16, align 4, !tbaa !52
  br label %371, !llvm.loop !69

408:                                              ; preds = %371
  %409 = load ptr, ptr %12, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8, !tbaa !64
  %412 = getelementptr inbounds %struct.svq1_pmv_s, ptr %411, i64 0
  %413 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %412, i32 0, i32 1
  store i32 0, ptr %413, align 4, !tbaa !70
  %414 = load ptr, ptr %12, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8, !tbaa !64
  %417 = getelementptr inbounds %struct.svq1_pmv_s, ptr %416, i64 0
  %418 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %417, i32 0, i32 0
  store i32 0, ptr %418, align 4, !tbaa !72
  %419 = load i32, ptr %24, align 4, !tbaa !52
  %420 = mul nsw i32 16, %419
  %421 = load ptr, ptr %13, align 8, !tbaa !50
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds i8, ptr %421, i64 %422
  store ptr %423, ptr %13, align 8, !tbaa !50
  br label %424

424:                                              ; preds = %408
  %425 = load i32, ptr %17, align 4, !tbaa !52
  %426 = add nsw i32 %425, 16
  store i32 %426, ptr %17, align 4, !tbaa !52
  br label %366, !llvm.loop !73

427:                                              ; preds = %366
  store i32 0, ptr %22, align 4
  br label %428

428:                                              ; preds = %427, %402, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %429 = load i32, ptr %22, align 4
  switch i32 %429, label %432 [
    i32 0, label %430
  ]

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430, %323
  store i32 0, ptr %22, align 4
  br label %432

432:                                              ; preds = %431, %428, %306, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %433 = load i32, ptr %22, align 4
  switch i32 %433, label %458 [
    i32 0, label %434
    i32 7, label %438
  ]

434:                                              ; preds = %432
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %15, align 4, !tbaa !52
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %15, align 4, !tbaa !52
  br label %226, !llvm.loop !74

438:                                              ; preds = %432, %226
  %439 = load ptr, ptr %12, align 8, !tbaa !29
  %440 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %439, i32 0, i32 10
  %441 = load i32, ptr %440, align 8, !tbaa !58
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %454, label %443

443:                                              ; preds = %438
  %444 = load ptr, ptr %12, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8, !tbaa !31
  %447 = load ptr, ptr %7, align 8, !tbaa !44
  %448 = call i32 @av_frame_replace(ptr noundef %446, ptr noundef %447)
  store i32 %448, ptr %14, align 4, !tbaa !52
  %449 = load i32, ptr %14, align 4, !tbaa !52
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %443
  %452 = load i32, ptr %14, align 4, !tbaa !52
  store i32 %452, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %458

453:                                              ; preds = %443
  br label %454

454:                                              ; preds = %453, %438
  %455 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 1, ptr %455, align 4, !tbaa !52
  %456 = load i32, ptr %11, align 4, !tbaa !52
  store i32 %456, ptr %14, align 4, !tbaa !52
  %457 = load i32, ptr %14, align 4, !tbaa !52
  store i32 %457, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %458

458:                                              ; preds = %454, %451, %432, %224, %203, %190, %163, %150, %138, %61, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %459 = load i32, ptr %5, align 4
  ret i32 %459
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @svq1_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %7, i32 0, i32 2
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %9, i32 0, i32 3
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !75
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %13, i32 0, i32 5
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %15, i32 0, i32 6
  store i32 0, ptr %16, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @svq1_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  call void @av_frame_unref(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() #3

declare void @ff_hpeldsp_init(ptr noundef, i32 noundef) #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @svq1_static_init() #0 {
  %1 = alloca %struct.VLCInitState, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.svq1_static_init.state, i64 16, i1 false)
  call void @ff_vlc_init_table_sparse(ptr noundef @svq1_block_type, i32 noundef 8, i32 noundef 3, i32 noundef 4, ptr noundef getelementptr inbounds ([2 x i8], ptr @ff_svq1_block_type_vlc, i64 0, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef @ff_svq1_block_type_vlc, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_sparse(ptr noundef @svq1_motion_component, i32 noundef 176, i32 noundef 7, i32 noundef 33, ptr noundef getelementptr inbounds ([2 x i8], ptr @ff_mvtab, i64 0, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef @ff_mvtab, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  store i32 0, ptr %2, align 4, !tbaa !52
  br label %3

3:                                                ; preds = %36, %0
  %4 = load i32, ptr %2, align 4, !tbaa !52
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  br label %39

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !52
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x [8 x [2 x i8]]], ptr @ff_svq1_intra_multistage_vlc, i64 0, i64 %9
  %11 = getelementptr inbounds [8 x [2 x i8]], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds [2 x i8], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %2, align 4, !tbaa !52
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x [8 x [2 x i8]]], ptr @ff_svq1_intra_multistage_vlc, i64 0, i64 %14
  %16 = getelementptr inbounds [8 x [2 x i8]], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  %18 = call ptr @ff_vlc_init_tables(ptr noundef %1, i32 noundef 4, i32 noundef 8, ptr noundef %12, i32 noundef 2, i32 noundef 1, ptr noundef %17, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %2, align 4, !tbaa !52
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x ptr], ptr @svq1_intra_multistage, i64 0, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !77
  %22 = load i32, ptr %2, align 4, !tbaa !52
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [8 x [2 x i8]]], ptr @ff_svq1_inter_multistage_vlc, i64 0, i64 %23
  %25 = getelementptr inbounds [8 x [2 x i8]], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [2 x i8], ptr %25, i64 0, i64 1
  %27 = load i32, ptr %2, align 4, !tbaa !52
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x [8 x [2 x i8]]], ptr @ff_svq1_inter_multistage_vlc, i64 0, i64 %28
  %30 = getelementptr inbounds [8 x [2 x i8]], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds [2 x i8], ptr %30, i64 0, i64 0
  %32 = call ptr @ff_vlc_init_tables(ptr noundef %1, i32 noundef 3, i32 noundef 8, ptr noundef %26, i32 noundef 2, i32 noundef 1, ptr noundef %31, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %2, align 4, !tbaa !52
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x ptr], ptr @svq1_inter_multistage, i64 0, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !77
  br label %36

36:                                               ; preds = %7
  %37 = load i32, ptr %2, align 4, !tbaa !52
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4, !tbaa !52
  br label %3, !llvm.loop !79

39:                                               ; preds = %6
  call void @ff_vlc_init_table_sparse(ptr noundef @svq1_intra_mean, i32 noundef 632, i32 noundef 8, i32 noundef 256, ptr noundef getelementptr inbounds ([2 x i16], ptr @ff_svq1_intra_mean_vlc, i64 0, i64 1), i32 noundef 4, i32 noundef 2, ptr noundef @ff_svq1_intra_mean_vlc, i32 noundef 4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @ff_vlc_init_table_sparse(ptr noundef @svq1_inter_mean, i32 noundef 1434, i32 noundef 9, i32 noundef 512, ptr noundef getelementptr inbounds ([2 x i16], ptr @ff_svq1_inter_mean_vlc, i64 0, i64 1), i32 noundef 4, i32 noundef 2, ptr noundef @ff_svq1_inter_mean_vlc, i32 noundef 4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_vlc_init_tables(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #5 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !80
  store i32 %1, ptr %12, align 4, !tbaa !52
  store i32 %2, ptr %13, align 4, !tbaa !52
  store ptr %3, ptr %14, align 8, !tbaa !82
  store i32 %4, ptr %15, align 4, !tbaa !52
  store i32 %5, ptr %16, align 4, !tbaa !52
  store ptr %6, ptr %17, align 8, !tbaa !82
  store i32 %7, ptr %18, align 4, !tbaa !52
  store i32 %8, ptr %19, align 4, !tbaa !52
  store i32 %9, ptr %20, align 4, !tbaa !52
  %21 = load ptr, ptr %11, align 8, !tbaa !80
  %22 = load i32, ptr %12, align 4, !tbaa !52
  %23 = load i32, ptr %13, align 4, !tbaa !52
  %24 = load ptr, ptr %14, align 8, !tbaa !82
  %25 = load i32, ptr %15, align 4, !tbaa !52
  %26 = load i32, ptr %16, align 4, !tbaa !52
  %27 = load ptr, ptr %17, align 8, !tbaa !82
  %28 = load i32, ptr %18, align 4, !tbaa !52
  %29 = load i32, ptr %19, align 4, !tbaa !52
  %30 = load i32, ptr %20, align 4, !tbaa !52
  %31 = call ptr @ff_vlc_init_tables_sparse(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %30)
  ret ptr %31
}

declare ptr @ff_vlc_init_tables_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !52
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !52
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !52
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = load i32, ptr %6, align 4, !tbaa !52
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
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !85
  store i32 %11, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !86
  store i32 %14, ptr %8, align 4, !tbaa !52
  %15 = load ptr, ptr %3, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = load i32, ptr %6, align 4, !tbaa !52
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !88
  %23 = call i32 @av_bswap32(i32 noundef %22) #13
  %24 = load i32, ptr %6, align 4, !tbaa !52
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !52
  %28 = load i32, ptr %7, align 4, !tbaa !52
  %29 = load i32, ptr %4, align 4, !tbaa !52
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !52
  %32 = load i32, ptr %8, align 4, !tbaa !52
  %33 = load i32, ptr %6, align 4, !tbaa !52
  %34 = load i32, ptr %4, align 4, !tbaa !52
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !52
  %39 = load i32, ptr %4, align 4, !tbaa !52
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !52
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !52
  %45 = load i32, ptr %6, align 4, !tbaa !52
  %46 = load ptr, ptr %3, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !85
  %48 = load i32, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %48
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !52
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !52
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !52
  store ptr null, ptr %5, align 8, !tbaa !50
  store i32 -1094995529, ptr %8, align 4, !tbaa !52
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !52
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = load ptr, ptr %4, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !87
  %25 = load i32, ptr %6, align 4, !tbaa !52
  %26 = load ptr, ptr %4, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !89
  %28 = load i32, ptr %6, align 4, !tbaa !52
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !86
  %32 = load ptr, ptr %5, align 8, !tbaa !50
  %33 = load i32, ptr %7, align 4, !tbaa !52
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !90
  %38 = load ptr, ptr %4, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !85
  %40 = load i32, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !85
  store i32 %9, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !86
  store i32 %12, ptr %6, align 4, !tbaa !52
  %13 = load i32, ptr %6, align 4, !tbaa !52
  %14 = load i32, ptr %5, align 4, !tbaa !52
  %15 = load i32, ptr %4, align 4, !tbaa !52
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !52
  %20 = load i32, ptr %4, align 4, !tbaa !52
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !52
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !52
  %26 = load i32, ptr %5, align 4, !tbaa !52
  %27 = load ptr, ptr %3, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @svq1_decode_frame_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
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
  %16 = alloca [257 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %20, i32 0, i32 1
  store ptr %21, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !38
  store i32 %24, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !40
  store i32 %27, ptr %12, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %28 = load ptr, ptr %9, align 8, !tbaa !83
  %29 = call i32 @get_bits(ptr noundef %28, i32 noundef 8)
  store i32 %29, ptr %13, align 4, !tbaa !52
  %30 = load i32, ptr %13, align 4, !tbaa !52
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %3
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 8, !tbaa !91
  %41 = icmp eq i32 %40, 0
  br label %42

42:                                               ; preds = %37, %32, %3
  %43 = phi i1 [ false, %32 ], [ false, %3 ], [ %41, %37 ]
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %7, align 8, !tbaa !45
  store i32 %44, ptr %45, align 4, !tbaa !52
  %46 = load i32, ptr %13, align 4, !tbaa !52
  %47 = load ptr, ptr %8, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %47, i32 0, i32 11
  store i32 %46, ptr %48, align 4, !tbaa !43
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %49, i32 0, i32 10
  store i32 0, ptr %50, align 8, !tbaa !58
  %51 = load ptr, ptr %9, align 8, !tbaa !83
  %52 = call i32 @get_bits(ptr noundef %51, i32 noundef 2)
  switch i32 %52, label %62 [
    i32 0, label %53
    i32 2, label %56
    i32 1, label %59
  ]

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 7
  store i32 1, ptr %55, align 8, !tbaa !59
  br label %64

56:                                               ; preds = %42
  %57 = load ptr, ptr %8, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %57, i32 0, i32 10
  store i32 1, ptr %58, align 8, !tbaa !58
  br label %59

59:                                               ; preds = %42, %56
  %60 = load ptr, ptr %6, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 7
  store i32 2, ptr %61, align 8, !tbaa !59
  br label %64

62:                                               ; preds = %42
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %186

64:                                               ; preds = %59, %53
  %65 = load ptr, ptr %6, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !59
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %148

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 4, !tbaa !53
  %73 = icmp eq i32 %72, 80
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 4, !tbaa !53
  %78 = icmp eq i32 %77, 96
  br i1 %78, label %79, label %102

79:                                               ; preds = %74, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %80 = load ptr, ptr %9, align 8, !tbaa !83
  %81 = call i32 @get_bits(ptr noundef %80, i32 noundef 16)
  store i32 %81, ptr %15, align 4, !tbaa !52
  %82 = call ptr @av_crc_get_table(i32 noundef 2)
  %83 = load i32, ptr %15, align 4, !tbaa !52
  %84 = trunc i32 %83 to i16
  %85 = call zeroext i16 @av_bswap16(i16 noundef zeroext %84) #13
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %9, align 8, !tbaa !83
  %88 = getelementptr inbounds nuw %struct.GetBitContext, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !87
  %90 = load ptr, ptr %9, align 8, !tbaa !83
  %91 = getelementptr inbounds nuw %struct.GetBitContext, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !89
  %93 = ashr i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = call i32 @av_crc(ptr noundef %82, i32 noundef %86, ptr noundef %89, i64 noundef %94) #14
  %96 = trunc i32 %95 to i16
  %97 = call zeroext i16 @av_bswap16(i16 noundef zeroext %96) #13
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %15, align 4, !tbaa !52
  br label %99

99:                                               ; preds = %79
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %102

102:                                              ; preds = %101, %74
  %103 = load ptr, ptr %8, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 4, !tbaa !53
  %106 = xor i32 %105, 16
  %107 = icmp sge i32 %106, 80
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 257, ptr %16) #12
  %109 = load ptr, ptr %9, align 8, !tbaa !83
  %110 = getelementptr inbounds [257 x i8], ptr %16, i64 0, i64 0
  call void @svq1_parse_string(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds [257 x i8], ptr %16, i64 0, i64 0
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %111, i32 noundef 32, ptr noundef @.str.6, ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 257, ptr %16) #12
  br label %114

114:                                              ; preds = %108, %102
  %115 = load ptr, ptr %9, align 8, !tbaa !83
  call void @skip_bits(ptr noundef %115, i32 noundef 2)
  %116 = load ptr, ptr %9, align 8, !tbaa !83
  call void @skip_bits(ptr noundef %116, i32 noundef 2)
  %117 = load ptr, ptr %9, align 8, !tbaa !83
  call void @skip_bits1(ptr noundef %117)
  %118 = load ptr, ptr %9, align 8, !tbaa !83
  %119 = call i32 @get_bits(ptr noundef %118, i32 noundef 3)
  store i32 %119, ptr %10, align 4, !tbaa !52
  %120 = load i32, ptr %10, align 4, !tbaa !52
  %121 = icmp eq i32 %120, 7
  br i1 %121, label %122, label %134

122:                                              ; preds = %114
  %123 = load ptr, ptr %9, align 8, !tbaa !83
  %124 = call i32 @get_bits(ptr noundef %123, i32 noundef 12)
  store i32 %124, ptr %11, align 4, !tbaa !52
  %125 = load ptr, ptr %9, align 8, !tbaa !83
  %126 = call i32 @get_bits(ptr noundef %125, i32 noundef 12)
  store i32 %126, ptr %12, align 4, !tbaa !52
  %127 = load i32, ptr %11, align 4, !tbaa !52
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load i32, ptr %12, align 4, !tbaa !52
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %129, %122
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %186

133:                                              ; preds = %129
  br label %147

134:                                              ; preds = %114
  %135 = load i32, ptr %10, align 4, !tbaa !52
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [7 x [2 x i16]], ptr @ff_svq1_frame_size_table, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x i16], ptr %137, i64 0, i64 0
  %139 = load i16, ptr %138, align 4, !tbaa !92
  %140 = zext i16 %139 to i32
  store i32 %140, ptr %11, align 4, !tbaa !52
  %141 = load i32, ptr %10, align 4, !tbaa !52
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [7 x [2 x i16]], ptr @ff_svq1_frame_size_table, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i16], ptr %143, i64 0, i64 1
  %145 = load i16, ptr %144, align 2, !tbaa !92
  %146 = zext i16 %145 to i32
  store i32 %146, ptr %12, align 4, !tbaa !52
  br label %147

147:                                              ; preds = %134, %133
  br label %148

148:                                              ; preds = %147, %64
  %149 = load ptr, ptr %9, align 8, !tbaa !83
  %150 = call i32 @get_bits1(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = load ptr, ptr %9, align 8, !tbaa !83
  call void @skip_bits1(ptr noundef %153)
  %154 = load ptr, ptr %9, align 8, !tbaa !83
  call void @skip_bits1(ptr noundef %154)
  %155 = load ptr, ptr %9, align 8, !tbaa !83
  %156 = call i32 @get_bits(ptr noundef %155, i32 noundef 2)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %186

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159, %148
  %161 = load ptr, ptr %9, align 8, !tbaa !83
  %162 = call i32 @get_bits1(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = load ptr, ptr %9, align 8, !tbaa !83
  call void @skip_bits1(ptr noundef %165)
  %166 = load ptr, ptr %9, align 8, !tbaa !83
  call void @skip_bits(ptr noundef %166, i32 noundef 4)
  %167 = load ptr, ptr %9, align 8, !tbaa !83
  call void @skip_bits1(ptr noundef %167)
  %168 = load ptr, ptr %9, align 8, !tbaa !83
  call void @skip_bits(ptr noundef %168, i32 noundef 2)
  %169 = load ptr, ptr %9, align 8, !tbaa !83
  %170 = call i32 @skip_1stop_8data_bits(ptr noundef %169)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %186

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173, %160
  %175 = load ptr, ptr %9, align 8, !tbaa !83
  %176 = call i32 @get_bits_left(ptr noundef %175)
  %177 = icmp sle i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %186

179:                                              ; preds = %174
  %180 = load i32, ptr %11, align 4, !tbaa !52
  %181 = load ptr, ptr %8, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %181, i32 0, i32 7
  store i32 %180, ptr %182, align 4, !tbaa !38
  %183 = load i32, ptr %12, align 4, !tbaa !52
  %184 = load ptr, ptr %8, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.SVQ1Context, ptr %184, i32 0, i32 8
  store i32 %183, ptr %185, align 8, !tbaa !40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %186

186:                                              ; preds = %179, %178, %172, %158, %132, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %187 = load i32, ptr %4, align 4
  ret i32 %187
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @svq1_decode_block_intra(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [63 x ptr], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [6 x i32], align 16
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
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 504, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !50
  %30 = getelementptr inbounds [63 x ptr], ptr %9, i64 0, i64 0
  store ptr %29, ptr %30, align 16, !tbaa !50
  store i32 0, ptr %13, align 4, !tbaa !52
  store i32 1, ptr %15, align 4, !tbaa !52
  store i32 1, ptr %16, align 4, !tbaa !52
  store i32 5, ptr %23, align 4, !tbaa !52
  br label %31

31:                                               ; preds = %331, %3
  %32 = load i32, ptr %13, align 4, !tbaa !52
  %33 = load i32, ptr %16, align 4, !tbaa !52
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %334

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %86, %35
  %37 = load i32, ptr %23, align 4, !tbaa !52
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %89

39:                                               ; preds = %36
  %40 = load i32, ptr %13, align 4, !tbaa !52
  %41 = load i32, ptr %15, align 4, !tbaa !52
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load i32, ptr %16, align 4, !tbaa !52
  store i32 %44, ptr %15, align 4, !tbaa !52
  %45 = load i32, ptr %23, align 4, !tbaa !52
  %46 = add i32 %45, -1
  store i32 %46, ptr %23, align 4, !tbaa !52
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %89

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %39
  %51 = load ptr, ptr %5, align 8, !tbaa !83
  %52 = call i32 @get_bits1(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %89

55:                                               ; preds = %50
  %56 = load i32, ptr %13, align 4, !tbaa !52
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [63 x ptr], ptr %9, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = load i32, ptr %16, align 4, !tbaa !52
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %16, align 4, !tbaa !52
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [63 x ptr], ptr %9, i64 0, i64 %62
  store ptr %59, ptr %63, align 8, !tbaa !50
  %64 = load i32, ptr %13, align 4, !tbaa !52
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [63 x ptr], ptr %9, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = load i32, ptr %23, align 4, !tbaa !52
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %55
  %72 = load i64, ptr %7, align 8, !tbaa !94
  br label %74

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi i64 [ %72, %71 ], [ 1, %73 ]
  %76 = load i32, ptr %23, align 4, !tbaa !52
  %77 = lshr i32 %76, 1
  %78 = add i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = shl i64 %75, %79
  %81 = getelementptr inbounds i8, ptr %67, i64 %80
  %82 = load i32, ptr %16, align 4, !tbaa !52
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4, !tbaa !52
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [63 x ptr], ptr %9, i64 0, i64 %84
  store ptr %81, ptr %85, align 8, !tbaa !50
  br label %86

86:                                               ; preds = %74
  %87 = load i32, ptr %13, align 4, !tbaa !52
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4, !tbaa !52
  br label %36, !llvm.loop !95

89:                                               ; preds = %54, %48, %36
  %90 = load i32, ptr %13, align 4, !tbaa !52
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [63 x ptr], ptr %9, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  store ptr %93, ptr %10, align 8, !tbaa !45
  %94 = load i32, ptr %23, align 4, !tbaa !52
  %95 = add i32 4, %94
  %96 = udiv i32 %95, 2
  %97 = shl i32 1, %96
  store i32 %97, ptr %21, align 4, !tbaa !52
  %98 = load i32, ptr %23, align 4, !tbaa !52
  %99 = add i32 3, %98
  %100 = udiv i32 %99, 2
  %101 = shl i32 1, %100
  store i32 %101, ptr %22, align 4, !tbaa !52
  %102 = load ptr, ptr %5, align 8, !tbaa !83
  %103 = load i32, ptr %23, align 4, !tbaa !52
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [6 x ptr], ptr @svq1_intra_multistage, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !77
  %107 = call i32 @get_vlc2(ptr noundef %102, ptr noundef %106, i32 noundef 4, i32 noundef 2)
  %108 = sub nsw i32 %107, 1
  store i32 %108, ptr %17, align 4, !tbaa !52
  %109 = load i32, ptr %17, align 4, !tbaa !52
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %130

111:                                              ; preds = %89
  store i32 0, ptr %20, align 4, !tbaa !52
  br label %112

112:                                              ; preds = %126, %111
  %113 = load i32, ptr %20, align 4, !tbaa !52
  %114 = load i32, ptr %22, align 4, !tbaa !52
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %112
  %117 = load ptr, ptr %10, align 8, !tbaa !45
  %118 = load i32, ptr %20, align 4, !tbaa !52
  %119 = zext i32 %118 to i64
  %120 = load i64, ptr %7, align 8, !tbaa !94
  %121 = sdiv i64 %120, 4
  %122 = mul nsw i64 %119, %121
  %123 = getelementptr inbounds i32, ptr %117, i64 %122
  %124 = load i32, ptr %21, align 4, !tbaa !52
  %125 = zext i32 %124 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %20, align 4, !tbaa !52
  %128 = add i32 %127, 1
  store i32 %128, ptr %20, align 4, !tbaa !52
  br label %112, !llvm.loop !96

129:                                              ; preds = %112
  br label %331

130:                                              ; preds = %89
  %131 = load i32, ptr %17, align 4, !tbaa !52
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  %134 = load i32, ptr %23, align 4, !tbaa !52
  %135 = icmp uge i32 %134, 4
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %335

140:                                              ; preds = %133, %130
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %17, align 4, !tbaa !52
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 208)
  call void @abort() #15
  unreachable

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8, !tbaa !83
  %149 = call i32 @get_vlc2(ptr noundef %148, ptr noundef @svq1_intra_mean, i32 noundef 8, i32 noundef 3)
  store i32 %149, ptr %18, align 4, !tbaa !52
  %150 = load i32, ptr %17, align 4, !tbaa !52
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %173

152:                                              ; preds = %147
  store i32 0, ptr %20, align 4, !tbaa !52
  br label %153

153:                                              ; preds = %169, %152
  %154 = load i32, ptr %20, align 4, !tbaa !52
  %155 = load i32, ptr %22, align 4, !tbaa !52
  %156 = icmp ult i32 %154, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %153
  %158 = load ptr, ptr %10, align 8, !tbaa !45
  %159 = load i32, ptr %20, align 4, !tbaa !52
  %160 = zext i32 %159 to i64
  %161 = load i64, ptr %7, align 8, !tbaa !94
  %162 = sdiv i64 %161, 4
  %163 = mul nsw i64 %160, %162
  %164 = getelementptr inbounds i32, ptr %158, i64 %163
  %165 = load i32, ptr %18, align 4, !tbaa !52
  %166 = trunc i32 %165 to i8
  %167 = load i32, ptr %21, align 4, !tbaa !52
  %168 = zext i32 %167 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %164, i8 %166, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %157
  %170 = load i32, ptr %20, align 4, !tbaa !52
  %171 = add i32 %170, 1
  store i32 %171, ptr %20, align 4, !tbaa !52
  br label %153, !llvm.loop !97

172:                                              ; preds = %153
  br label %330

173:                                              ; preds = %147
  %174 = load i32, ptr %23, align 4, !tbaa !52
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [6 x ptr], ptr @ff_svq1_intra_codebooks, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !50
  store ptr %177, ptr %11, align 8, !tbaa !45
  %178 = load i32, ptr %17, align 4, !tbaa !52
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = load ptr, ptr %5, align 8, !tbaa !83
  %182 = load i32, ptr %17, align 4, !tbaa !52
  %183 = mul nsw i32 4, %182
  %184 = call i32 @get_bits(ptr noundef %181, i32 noundef %183)
  store i32 %184, ptr %8, align 4, !tbaa !52
  br label %185

185:                                              ; preds = %180, %173
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %186

186:                                              ; preds = %208, %185
  %187 = load i32, ptr %14, align 4, !tbaa !52
  %188 = load i32, ptr %17, align 4, !tbaa !52
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %211

190:                                              ; preds = %186
  %191 = load i32, ptr %8, align 4, !tbaa !52
  %192 = load i32, ptr %17, align 4, !tbaa !52
  %193 = load i32, ptr %14, align 4, !tbaa !52
  %194 = sub nsw i32 %192, %193
  %195 = sub nsw i32 %194, 1
  %196 = mul nsw i32 4, %195
  %197 = lshr i32 %191, %196
  %198 = and i32 %197, 15
  %199 = load i32, ptr %14, align 4, !tbaa !52
  %200 = mul nsw i32 16, %199
  %201 = add i32 %198, %200
  %202 = load i32, ptr %23, align 4, !tbaa !52
  %203 = add i32 %202, 1
  %204 = shl i32 %201, %203
  %205 = load i32, ptr %14, align 4, !tbaa !52
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %206
  store i32 %204, ptr %207, align 4, !tbaa !52
  br label %208

208:                                              ; preds = %190
  %209 = load i32, ptr %14, align 4, !tbaa !52
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %14, align 4, !tbaa !52
  br label %186, !llvm.loop !98

211:                                              ; preds = %186
  %212 = load i32, ptr %17, align 4, !tbaa !52
  %213 = mul nsw i32 %212, 128
  %214 = load i32, ptr %18, align 4, !tbaa !52
  %215 = sub i32 %214, %213
  store i32 %215, ptr %18, align 4, !tbaa !52
  %216 = load i32, ptr %18, align 4, !tbaa !52
  %217 = shl i32 %216, 16
  %218 = load i32, ptr %18, align 4, !tbaa !52
  %219 = add i32 %217, %218
  store i32 %219, ptr %27, align 4, !tbaa !52
  store i32 0, ptr %20, align 4, !tbaa !52
  br label %220

220:                                              ; preds = %326, %211
  %221 = load i32, ptr %20, align 4, !tbaa !52
  %222 = load i32, ptr %22, align 4, !tbaa !52
  %223 = icmp ult i32 %221, %222
  br i1 %223, label %224, label %329

224:                                              ; preds = %220
  store i32 0, ptr %19, align 4, !tbaa !52
  br label %225

225:                                              ; preds = %316, %224
  %226 = load i32, ptr %19, align 4, !tbaa !52
  %227 = load i32, ptr %21, align 4, !tbaa !52
  %228 = udiv i32 %227, 4
  %229 = icmp ult i32 %226, %228
  br i1 %229, label %230, label %321

230:                                              ; preds = %225
  %231 = load i32, ptr %27, align 4, !tbaa !52
  store i32 %231, ptr %24, align 4, !tbaa !52
  %232 = load i32, ptr %27, align 4, !tbaa !52
  store i32 %232, ptr %25, align 4, !tbaa !52
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %233

233:                                              ; preds = %256, %230
  %234 = load i32, ptr %14, align 4, !tbaa !52
  %235 = load i32, ptr %17, align 4, !tbaa !52
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %259

237:                                              ; preds = %233
  %238 = load ptr, ptr %11, align 8, !tbaa !45
  %239 = load i32, ptr %14, align 4, !tbaa !52
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !52
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %238, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !52
  %246 = xor i32 %245, -2139062144
  store i32 %246, ptr %26, align 4, !tbaa !52
  %247 = load i32, ptr %26, align 4, !tbaa !52
  %248 = and i32 %247, -16711936
  %249 = lshr i32 %248, 8
  %250 = load i32, ptr %24, align 4, !tbaa !52
  %251 = add i32 %250, %249
  store i32 %251, ptr %24, align 4, !tbaa !52
  %252 = load i32, ptr %26, align 4, !tbaa !52
  %253 = and i32 %252, 16711935
  %254 = load i32, ptr %25, align 4, !tbaa !52
  %255 = add i32 %254, %253
  store i32 %255, ptr %25, align 4, !tbaa !52
  br label %256

256:                                              ; preds = %237
  %257 = load i32, ptr %14, align 4, !tbaa !52
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %14, align 4, !tbaa !52
  br label %233, !llvm.loop !99

259:                                              ; preds = %233
  %260 = load i32, ptr %24, align 4, !tbaa !52
  %261 = and i32 %260, -16711936
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %283

263:                                              ; preds = %259
  %264 = load i32, ptr %24, align 4, !tbaa !52
  %265 = lshr i32 %264, 15
  %266 = and i32 %265, 65537
  %267 = or i32 %266, 16777472
  %268 = sub i32 %267, 65537
  store i32 %268, ptr %26, align 4, !tbaa !52
  %269 = load i32, ptr %24, align 4, !tbaa !52
  %270 = add i32 %269, 2130738944
  store i32 %270, ptr %24, align 4, !tbaa !52
  %271 = load i32, ptr %24, align 4, !tbaa !52
  %272 = xor i32 %271, -1
  %273 = lshr i32 %272, 15
  %274 = and i32 %273, 65537
  %275 = or i32 %274, 16777472
  %276 = sub i32 %275, 65537
  %277 = load i32, ptr %24, align 4, !tbaa !52
  %278 = or i32 %277, %276
  store i32 %278, ptr %24, align 4, !tbaa !52
  %279 = load i32, ptr %26, align 4, !tbaa !52
  %280 = and i32 %279, 16711935
  %281 = load i32, ptr %24, align 4, !tbaa !52
  %282 = and i32 %281, %280
  store i32 %282, ptr %24, align 4, !tbaa !52
  br label %283

283:                                              ; preds = %263, %259
  %284 = load i32, ptr %25, align 4, !tbaa !52
  %285 = and i32 %284, -16711936
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %307

287:                                              ; preds = %283
  %288 = load i32, ptr %25, align 4, !tbaa !52
  %289 = lshr i32 %288, 15
  %290 = and i32 %289, 65537
  %291 = or i32 %290, 16777472
  %292 = sub i32 %291, 65537
  store i32 %292, ptr %26, align 4, !tbaa !52
  %293 = load i32, ptr %25, align 4, !tbaa !52
  %294 = add i32 %293, 2130738944
  store i32 %294, ptr %25, align 4, !tbaa !52
  %295 = load i32, ptr %25, align 4, !tbaa !52
  %296 = xor i32 %295, -1
  %297 = lshr i32 %296, 15
  %298 = and i32 %297, 65537
  %299 = or i32 %298, 16777472
  %300 = sub i32 %299, 65537
  %301 = load i32, ptr %25, align 4, !tbaa !52
  %302 = or i32 %301, %300
  store i32 %302, ptr %25, align 4, !tbaa !52
  %303 = load i32, ptr %26, align 4, !tbaa !52
  %304 = and i32 %303, 16711935
  %305 = load i32, ptr %25, align 4, !tbaa !52
  %306 = and i32 %305, %304
  store i32 %306, ptr %25, align 4, !tbaa !52
  br label %307

307:                                              ; preds = %287, %283
  %308 = load i32, ptr %24, align 4, !tbaa !52
  %309 = shl i32 %308, 8
  %310 = load i32, ptr %25, align 4, !tbaa !52
  %311 = or i32 %309, %310
  %312 = load ptr, ptr %10, align 8, !tbaa !45
  %313 = load i32, ptr %19, align 4, !tbaa !52
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw i32, ptr %312, i64 %314
  store i32 %311, ptr %315, align 4, !tbaa !52
  br label %316

316:                                              ; preds = %307
  %317 = load i32, ptr %19, align 4, !tbaa !52
  %318 = add i32 %317, 1
  store i32 %318, ptr %19, align 4, !tbaa !52
  %319 = load ptr, ptr %11, align 8, !tbaa !45
  %320 = getelementptr inbounds nuw i32, ptr %319, i32 1
  store ptr %320, ptr %11, align 8, !tbaa !45
  br label %225, !llvm.loop !100

321:                                              ; preds = %225
  %322 = load i64, ptr %7, align 8, !tbaa !94
  %323 = sdiv i64 %322, 4
  %324 = load ptr, ptr %10, align 8, !tbaa !45
  %325 = getelementptr inbounds i32, ptr %324, i64 %323
  store ptr %325, ptr %10, align 8, !tbaa !45
  br label %326

326:                                              ; preds = %321
  %327 = load i32, ptr %20, align 4, !tbaa !52
  %328 = add i32 %327, 1
  store i32 %328, ptr %20, align 4, !tbaa !52
  br label %220, !llvm.loop !101

329:                                              ; preds = %220
  br label %330

330:                                              ; preds = %329, %172
  br label %331

331:                                              ; preds = %330, %129
  %332 = load i32, ptr %13, align 4, !tbaa !52
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %13, align 4, !tbaa !52
  br label %31, !llvm.loop !102

334:                                              ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %335

335:                                              ; preds = %334, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 504, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %336 = load i32, ptr %4, align 4
  ret i32 %336
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @svq1_decode_delta_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #1 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !103
  store ptr %2, ptr %15, align 8, !tbaa !83
  store ptr %3, ptr %16, align 8, !tbaa !50
  store ptr %4, ptr %17, align 8, !tbaa !50
  store i64 %5, ptr %18, align 8, !tbaa !94
  store ptr %6, ptr %19, align 8, !tbaa !105
  store i32 %7, ptr %20, align 4, !tbaa !52
  store i32 %8, ptr %21, align 4, !tbaa !52
  store i32 %9, ptr %22, align 4, !tbaa !52
  store i32 %10, ptr %23, align 4, !tbaa !52
  store i32 %11, ptr %24, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !52
  %27 = load ptr, ptr %15, align 8, !tbaa !83
  %28 = call i32 @get_vlc2(ptr noundef %27, ptr noundef @svq1_block_type, i32 noundef 3, i32 noundef 1)
  store i32 %28, ptr %25, align 4, !tbaa !52
  %29 = load i32, ptr %25, align 4, !tbaa !52
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %12
  %32 = load i32, ptr %25, align 4, !tbaa !52
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %69

34:                                               ; preds = %31, %12
  %35 = load ptr, ptr %19, align 8, !tbaa !105
  %36 = load i32, ptr %20, align 4, !tbaa !52
  %37 = sdiv i32 %36, 8
  %38 = add nsw i32 %37, 3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.svq1_pmv_s, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 4, !tbaa !70
  %42 = load ptr, ptr %19, align 8, !tbaa !105
  %43 = load i32, ptr %20, align 4, !tbaa !52
  %44 = sdiv i32 %43, 8
  %45 = add nsw i32 %44, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.svq1_pmv_s, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 4, !tbaa !72
  %49 = load ptr, ptr %19, align 8, !tbaa !105
  %50 = load i32, ptr %20, align 4, !tbaa !52
  %51 = sdiv i32 %50, 8
  %52 = add nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.svq1_pmv_s, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !70
  %56 = load ptr, ptr %19, align 8, !tbaa !105
  %57 = load i32, ptr %20, align 4, !tbaa !52
  %58 = sdiv i32 %57, 8
  %59 = add nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.svq1_pmv_s, ptr %56, i64 %60
  %62 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 4, !tbaa !72
  %63 = load ptr, ptr %19, align 8, !tbaa !105
  %64 = getelementptr inbounds %struct.svq1_pmv_s, ptr %63, i64 0
  %65 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %64, i32 0, i32 1
  store i32 0, ptr %65, align 4, !tbaa !70
  %66 = load ptr, ptr %19, align 8, !tbaa !105
  %67 = getelementptr inbounds %struct.svq1_pmv_s, ptr %66, i64 0
  %68 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %67, i32 0, i32 0
  store i32 0, ptr %68, align 4, !tbaa !72
  br label %69

69:                                               ; preds = %34, %31
  %70 = load i32, ptr %25, align 4, !tbaa !52
  switch i32 %70, label %130 [
    i32 0, label %71
    i32 1, label %77
    i32 2, label %101
    i32 3, label %125
  ]

71:                                               ; preds = %69
  %72 = load ptr, ptr %16, align 8, !tbaa !50
  %73 = load ptr, ptr %17, align 8, !tbaa !50
  %74 = load i64, ptr %18, align 8, !tbaa !94
  %75 = load i32, ptr %20, align 4, !tbaa !52
  %76 = load i32, ptr %21, align 4, !tbaa !52
  call void @svq1_skip_block(ptr noundef %72, ptr noundef %73, i64 noundef %74, i32 noundef %75, i32 noundef %76)
  br label %130

77:                                               ; preds = %69
  %78 = load ptr, ptr %14, align 8, !tbaa !103
  %79 = load ptr, ptr %15, align 8, !tbaa !83
  %80 = load ptr, ptr %16, align 8, !tbaa !50
  %81 = load ptr, ptr %17, align 8, !tbaa !50
  %82 = load i64, ptr %18, align 8, !tbaa !94
  %83 = load ptr, ptr %19, align 8, !tbaa !105
  %84 = load i32, ptr %20, align 4, !tbaa !52
  %85 = load i32, ptr %21, align 4, !tbaa !52
  %86 = load i32, ptr %22, align 4, !tbaa !52
  %87 = load i32, ptr %23, align 4, !tbaa !52
  %88 = call i32 @svq1_motion_inter_block(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  store i32 %88, ptr %26, align 4, !tbaa !52
  %89 = load i32, ptr %26, align 4, !tbaa !52
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %130

95:                                               ; preds = %77
  %96 = load ptr, ptr %15, align 8, !tbaa !83
  %97 = load ptr, ptr %16, align 8, !tbaa !50
  %98 = load i64, ptr %18, align 8, !tbaa !94
  %99 = load i32, ptr %24, align 4, !tbaa !52
  %100 = call i32 @svq1_decode_block_non_intra(ptr noundef %96, ptr noundef %97, i64 noundef %98, i32 noundef %99)
  store i32 %100, ptr %26, align 4, !tbaa !52
  br label %130

101:                                              ; preds = %69
  %102 = load ptr, ptr %14, align 8, !tbaa !103
  %103 = load ptr, ptr %15, align 8, !tbaa !83
  %104 = load ptr, ptr %16, align 8, !tbaa !50
  %105 = load ptr, ptr %17, align 8, !tbaa !50
  %106 = load i64, ptr %18, align 8, !tbaa !94
  %107 = load ptr, ptr %19, align 8, !tbaa !105
  %108 = load i32, ptr %20, align 4, !tbaa !52
  %109 = load i32, ptr %21, align 4, !tbaa !52
  %110 = load i32, ptr %22, align 4, !tbaa !52
  %111 = load i32, ptr %23, align 4, !tbaa !52
  %112 = call i32 @svq1_motion_inter_4v_block(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i64 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111)
  store i32 %112, ptr %26, align 4, !tbaa !52
  %113 = load i32, ptr %26, align 4, !tbaa !52
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %130

119:                                              ; preds = %101
  %120 = load ptr, ptr %15, align 8, !tbaa !83
  %121 = load ptr, ptr %16, align 8, !tbaa !50
  %122 = load i64, ptr %18, align 8, !tbaa !94
  %123 = load i32, ptr %24, align 4, !tbaa !52
  %124 = call i32 @svq1_decode_block_non_intra(ptr noundef %120, ptr noundef %121, i64 noundef %122, i32 noundef %123)
  store i32 %124, ptr %26, align 4, !tbaa !52
  br label %130

125:                                              ; preds = %69
  %126 = load ptr, ptr %15, align 8, !tbaa !83
  %127 = load ptr, ptr %16, align 8, !tbaa !50
  %128 = load i64, ptr %18, align 8, !tbaa !94
  %129 = call i32 @svq1_decode_block_intra(ptr noundef %126, ptr noundef %127, i64 noundef %128)
  store i32 %129, ptr %26, align 4, !tbaa !52
  br label %130

130:                                              ; preds = %69, %125, %119, %118, %95, %94, %71
  %131 = load i32, ptr %26, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  ret i32 %131
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !52
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !52
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !52
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
  store i16 %0, ptr %2, align 2, !tbaa !92
  %3 = load i16, ptr %2, align 2, !tbaa !92
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !92
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !92
  %11 = load i16, ptr %2, align 2, !tbaa !92
  ret i16 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #8

declare ptr @av_crc_get_table(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @svq1_parse_string(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = call i32 @get_bits(ptr noundef %7, i32 noundef 8)
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1, !tbaa !88
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !88
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @string_table, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !88
  store i8 %17, ptr %5, align 1, !tbaa !88
  store i32 1, ptr %6, align 4, !tbaa !52
  br label %18

18:                                               ; preds = %48, %2
  %19 = load i32, ptr %6, align 4, !tbaa !52
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !88
  %23 = zext i8 %22 to i32
  %24 = icmp sle i32 %19, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !83
  %27 = call i32 @get_bits(ptr noundef %26, i32 noundef 8)
  %28 = load i8, ptr %5, align 1, !tbaa !88
  %29 = zext i8 %28 to i32
  %30 = xor i32 %27, %29
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %4, align 8, !tbaa !50
  %33 = load i32, ptr %6, align 4, !tbaa !52
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !88
  %36 = load ptr, ptr %4, align 8, !tbaa !50
  %37 = load i32, ptr %6, align 4, !tbaa !52
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !88
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %5, align 1, !tbaa !88
  %43 = zext i8 %42 to i32
  %44 = xor i32 %41, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr @string_table, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !88
  store i8 %47, ptr %5, align 1, !tbaa !88
  br label %48

48:                                               ; preds = %25
  %49 = load i32, ptr %6, align 4, !tbaa !52
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !52
  br label %18, !llvm.loop !106

51:                                               ; preds = %18
  %52 = load ptr, ptr %4, align 8, !tbaa !50
  %53 = load i32, ptr %6, align 4, !tbaa !52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !85
  store i32 %7, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = load i32, ptr %3, align 4, !tbaa !52
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !88
  store i8 %15, ptr %4, align 1, !tbaa !88
  %16 = load i32, ptr %3, align 4, !tbaa !52
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !88
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !88
  %22 = load i8, ptr %4, align 1, !tbaa !88
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !88
  %26 = load ptr, ptr %2, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !85
  %29 = load ptr, ptr %2, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !86
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !52
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !52
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !52
  %38 = load ptr, ptr %2, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !85
  %40 = load i8, ptr %4, align 1, !tbaa !88
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @skip_1stop_8data_bits(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = call i32 @get_bits_left(ptr noundef %4)
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %19, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  %11 = call i32 @get_bits1(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  call void @skip_bits(ptr noundef %14, i32 noundef 8)
  %15 = load ptr, ptr %3, align 8, !tbaa !83
  %16 = call i32 @get_bits_left(ptr noundef %15)
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -1094995529, ptr %2, align 4
  br label %21

19:                                               ; preds = %13
  br label %9, !llvm.loop !107

20:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %18, %7
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !85
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #9 {
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
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i32 %2, ptr %7, align 4, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !85
  store i32 %18, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !86
  store i32 %21, ptr %12, align 4, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = load i32, ptr %10, align 4, !tbaa !52
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !88
  %30 = call i32 @av_bswap32(i32 noundef %29) #13
  %31 = load i32, ptr %10, align 4, !tbaa !52
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !52
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %36 = load i32, ptr %11, align 4, !tbaa !52
  %37 = load i32, ptr %7, align 4, !tbaa !52
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !52
  %40 = load ptr, ptr %6, align 8, !tbaa !77
  %41 = load i32, ptr %15, align 4, !tbaa !52
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !88
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !52
  %48 = load ptr, ptr %6, align 8, !tbaa !77
  %49 = load i32, ptr %15, align 4, !tbaa !52
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !88
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !52
  %56 = load i32, ptr %8, align 4, !tbaa !52
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !52
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !52
  %63 = load i32, ptr %10, align 4, !tbaa !52
  %64 = load i32, ptr %7, align 4, !tbaa !52
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !52
  %69 = load i32, ptr %7, align 4, !tbaa !52
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !52
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !52
  %75 = load ptr, ptr %5, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !87
  %78 = load i32, ptr %10, align 4, !tbaa !52
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !88
  %83 = call i32 @av_bswap32(i32 noundef %82) #13
  %84 = load i32, ptr %10, align 4, !tbaa !52
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !52
  %88 = load i32, ptr %13, align 4, !tbaa !52
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !52
  %90 = load i32, ptr %11, align 4, !tbaa !52
  %91 = load i32, ptr %14, align 4, !tbaa !52
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !52
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !52
  %96 = load ptr, ptr %6, align 8, !tbaa !77
  %97 = load i32, ptr %15, align 4, !tbaa !52
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !88
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !52
  %104 = load ptr, ptr %6, align 8, !tbaa !77
  %105 = load i32, ptr %15, align 4, !tbaa !52
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !88
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !52
  %112 = load i32, ptr %8, align 4, !tbaa !52
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !52
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !52
  %119 = load i32, ptr %10, align 4, !tbaa !52
  %120 = load i32, ptr %14, align 4, !tbaa !52
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !52
  %125 = load i32, ptr %14, align 4, !tbaa !52
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !52
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !52
  %131 = load ptr, ptr %5, align 8, !tbaa !83
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !87
  %134 = load i32, ptr %10, align 4, !tbaa !52
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !88
  %139 = call i32 @av_bswap32(i32 noundef %138) #13
  %140 = load i32, ptr %10, align 4, !tbaa !52
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !52
  %144 = load i32, ptr %13, align 4, !tbaa !52
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !52
  %146 = load i32, ptr %11, align 4, !tbaa !52
  %147 = load i32, ptr %14, align 4, !tbaa !52
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !52
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !52
  %152 = load ptr, ptr %6, align 8, !tbaa !77
  %153 = load i32, ptr %15, align 4, !tbaa !52
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !88
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !52
  %160 = load ptr, ptr %6, align 8, !tbaa !77
  %161 = load i32, ptr %15, align 4, !tbaa !52
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !88
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !52
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !52
  %172 = load i32, ptr %11, align 4, !tbaa !52
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !52
  %174 = load i32, ptr %12, align 4, !tbaa !52
  %175 = load i32, ptr %10, align 4, !tbaa !52
  %176 = load i32, ptr %13, align 4, !tbaa !52
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !52
  %181 = load i32, ptr %13, align 4, !tbaa !52
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !52
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !52
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !52
  %192 = load ptr, ptr %5, align 8, !tbaa !83
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !85
  %194 = load i32, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %194
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind uwtable
define internal void @svq1_skip_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i64 %2, ptr %8, align 8, !tbaa !94
  store i32 %3, ptr %9, align 4, !tbaa !52
  store i32 %4, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  %15 = load i32, ptr %9, align 4, !tbaa !52
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %10, align 4, !tbaa !52
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %8, align 8, !tbaa !94
  %20 = mul nsw i64 %18, %19
  %21 = add nsw i64 %16, %20
  %22 = getelementptr inbounds i8, ptr %14, i64 %21
  store ptr %22, ptr %11, align 8, !tbaa !50
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %23, ptr %12, align 8, !tbaa !50
  store i32 0, ptr %13, align 4, !tbaa !52
  br label %24

24:                                               ; preds = %36, %5
  %25 = load i32, ptr %13, align 4, !tbaa !52
  %26 = icmp slt i32 %25, 16
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8, !tbaa !50
  %29 = load ptr, ptr %11, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 16, i1 false)
  %30 = load i64, ptr %8, align 8, !tbaa !94
  %31 = load ptr, ptr %11, align 8, !tbaa !50
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %32, ptr %11, align 8, !tbaa !50
  %33 = load i64, ptr %8, align 8, !tbaa !94
  %34 = load ptr, ptr %12, align 8, !tbaa !50
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  store ptr %35, ptr %12, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %13, align 4, !tbaa !52
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !52
  br label %24, !llvm.loop !108

39:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @svq1_motion_inter_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.svq1_pmv_s, align 4
  %25 = alloca [3 x ptr], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !103
  store ptr %1, ptr %13, align 8, !tbaa !83
  store ptr %2, ptr %14, align 8, !tbaa !50
  store ptr %3, ptr %15, align 8, !tbaa !50
  store i64 %4, ptr %16, align 8, !tbaa !94
  store ptr %5, ptr %17, align 8, !tbaa !105
  store i32 %6, ptr %18, align 4, !tbaa !52
  store i32 %7, ptr %19, align 4, !tbaa !52
  store i32 %8, ptr %20, align 4, !tbaa !52
  store i32 %9, ptr %21, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %28 = load ptr, ptr %17, align 8, !tbaa !105
  %29 = getelementptr inbounds %struct.svq1_pmv_s, ptr %28, i64 0
  %30 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  store ptr %29, ptr %30, align 16, !tbaa !105
  %31 = load i32, ptr %19, align 4, !tbaa !52
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %10
  %34 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  %35 = load ptr, ptr %34, align 16, !tbaa !105
  %36 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 2
  store ptr %35, ptr %36, align 16, !tbaa !105
  %37 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 1
  store ptr %35, ptr %37, align 8, !tbaa !105
  br label %53

38:                                               ; preds = %10
  %39 = load ptr, ptr %17, align 8, !tbaa !105
  %40 = load i32, ptr %18, align 4, !tbaa !52
  %41 = sdiv i32 %40, 8
  %42 = add nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.svq1_pmv_s, ptr %39, i64 %43
  %45 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 1
  store ptr %44, ptr %45, align 8, !tbaa !105
  %46 = load ptr, ptr %17, align 8, !tbaa !105
  %47 = load i32, ptr %18, align 4, !tbaa !52
  %48 = sdiv i32 %47, 8
  %49 = add nsw i32 %48, 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.svq1_pmv_s, ptr %46, i64 %50
  %52 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 2
  store ptr %51, ptr %52, align 16, !tbaa !105
  br label %53

53:                                               ; preds = %38, %33
  %54 = load ptr, ptr %13, align 8, !tbaa !83
  %55 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  %56 = call i32 @svq1_decode_motion_vector(ptr noundef %54, ptr noundef %24, ptr noundef %55)
  store i32 %56, ptr %26, align 4, !tbaa !52
  %57 = load i32, ptr %26, align 4, !tbaa !52
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %26, align 4, !tbaa !52
  store i32 %60, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %157

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %24, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !72
  %64 = load ptr, ptr %17, align 8, !tbaa !105
  %65 = load i32, ptr %18, align 4, !tbaa !52
  %66 = sdiv i32 %65, 8
  %67 = add nsw i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.svq1_pmv_s, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %69, i32 0, i32 0
  store i32 %63, ptr %70, align 4, !tbaa !72
  %71 = load ptr, ptr %17, align 8, !tbaa !105
  %72 = load i32, ptr %18, align 4, !tbaa !52
  %73 = sdiv i32 %72, 8
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.svq1_pmv_s, ptr %71, i64 %75
  %77 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %76, i32 0, i32 0
  store i32 %63, ptr %77, align 4, !tbaa !72
  %78 = load ptr, ptr %17, align 8, !tbaa !105
  %79 = getelementptr inbounds %struct.svq1_pmv_s, ptr %78, i64 0
  %80 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %79, i32 0, i32 0
  store i32 %63, ptr %80, align 4, !tbaa !72
  %81 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %24, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !70
  %83 = load ptr, ptr %17, align 8, !tbaa !105
  %84 = load i32, ptr %18, align 4, !tbaa !52
  %85 = sdiv i32 %84, 8
  %86 = add nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.svq1_pmv_s, ptr %83, i64 %87
  %89 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %88, i32 0, i32 1
  store i32 %82, ptr %89, align 4, !tbaa !70
  %90 = load ptr, ptr %17, align 8, !tbaa !105
  %91 = load i32, ptr %18, align 4, !tbaa !52
  %92 = sdiv i32 %91, 8
  %93 = add nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.svq1_pmv_s, ptr %90, i64 %94
  %96 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %95, i32 0, i32 1
  store i32 %82, ptr %96, align 4, !tbaa !70
  %97 = load ptr, ptr %17, align 8, !tbaa !105
  %98 = getelementptr inbounds %struct.svq1_pmv_s, ptr %97, i64 0
  %99 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %98, i32 0, i32 1
  store i32 %82, ptr %99, align 4, !tbaa !70
  %100 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %24, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !72
  %102 = load i32, ptr %18, align 4, !tbaa !52
  %103 = mul nsw i32 -2, %102
  %104 = load i32, ptr %20, align 4, !tbaa !52
  %105 = load i32, ptr %18, align 4, !tbaa !52
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 16
  %108 = mul nsw i32 2, %107
  %109 = call i32 @av_clip_c(i32 noundef %101, i32 noundef %103, i32 noundef %108) #13
  %110 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %24, i32 0, i32 0
  store i32 %109, ptr %110, align 4, !tbaa !72
  %111 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %24, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !70
  %113 = load i32, ptr %19, align 4, !tbaa !52
  %114 = mul nsw i32 -2, %113
  %115 = load i32, ptr %21, align 4, !tbaa !52
  %116 = load i32, ptr %19, align 4, !tbaa !52
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 16
  %119 = mul nsw i32 2, %118
  %120 = call i32 @av_clip_c(i32 noundef %112, i32 noundef %114, i32 noundef %119) #13
  %121 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %24, i32 0, i32 1
  store i32 %120, ptr %121, align 4, !tbaa !70
  %122 = load ptr, ptr %15, align 8, !tbaa !50
  %123 = load i32, ptr %18, align 4, !tbaa !52
  %124 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %24, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !72
  %126 = ashr i32 %125, 1
  %127 = add nsw i32 %123, %126
  %128 = sext i32 %127 to i64
  %129 = load i32, ptr %19, align 4, !tbaa !52
  %130 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %24, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !70
  %132 = ashr i32 %131, 1
  %133 = add nsw i32 %129, %132
  %134 = sext i32 %133 to i64
  %135 = load i64, ptr %16, align 8, !tbaa !94
  %136 = mul nsw i64 %134, %135
  %137 = add nsw i64 %128, %136
  %138 = getelementptr inbounds i8, ptr %122, i64 %137
  store ptr %138, ptr %22, align 8, !tbaa !50
  %139 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %139, ptr %23, align 8, !tbaa !50
  %140 = load ptr, ptr %12, align 8, !tbaa !103
  %141 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [4 x [4 x ptr]], ptr %141, i64 0, i64 0
  %143 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %24, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !70
  %145 = and i32 %144, 1
  %146 = shl i32 %145, 1
  %147 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %24, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !72
  %149 = and i32 %148, 1
  %150 = or i32 %146, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x ptr], ptr %142, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !82
  %154 = load ptr, ptr %23, align 8, !tbaa !50
  %155 = load ptr, ptr %22, align 8, !tbaa !50
  %156 = load i64, ptr %16, align 8, !tbaa !94
  call void %153(ptr noundef %154, ptr noundef %155, i64 noundef %156, i32 noundef 16)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %157

157:                                              ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %158 = load i32, ptr %11, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @svq1_decode_block_non_intra(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [63 x ptr], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [6 x i32], align 16
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
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i64 %2, ptr %8, align 8, !tbaa !94
  store i32 %3, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 504, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %31 = load ptr, ptr %7, align 8, !tbaa !50
  %32 = getelementptr inbounds [63 x ptr], ptr %11, i64 0, i64 0
  store ptr %31, ptr %32, align 16, !tbaa !50
  store i32 0, ptr %15, align 4, !tbaa !52
  store i32 1, ptr %17, align 4, !tbaa !52
  store i32 1, ptr %18, align 4, !tbaa !52
  store i32 5, ptr %25, align 4, !tbaa !52
  br label %33

33:                                               ; preds = %320, %4
  %34 = load i32, ptr %15, align 4, !tbaa !52
  %35 = load i32, ptr %18, align 4, !tbaa !52
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %323

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %88, %37
  %39 = load i32, ptr %25, align 4, !tbaa !52
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %91

41:                                               ; preds = %38
  %42 = load i32, ptr %15, align 4, !tbaa !52
  %43 = load i32, ptr %17, align 4, !tbaa !52
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i32, ptr %18, align 4, !tbaa !52
  store i32 %46, ptr %17, align 4, !tbaa !52
  %47 = load i32, ptr %25, align 4, !tbaa !52
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %25, align 4, !tbaa !52
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %91

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %41
  %53 = load ptr, ptr %6, align 8, !tbaa !83
  %54 = call i32 @get_bits1(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %91

57:                                               ; preds = %52
  %58 = load i32, ptr %15, align 4, !tbaa !52
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [63 x ptr], ptr %11, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = load i32, ptr %18, align 4, !tbaa !52
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %18, align 4, !tbaa !52
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [63 x ptr], ptr %11, i64 0, i64 %64
  store ptr %61, ptr %65, align 8, !tbaa !50
  %66 = load i32, ptr %15, align 4, !tbaa !52
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [63 x ptr], ptr %11, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = load i32, ptr %25, align 4, !tbaa !52
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %57
  %74 = load i64, ptr %8, align 8, !tbaa !94
  br label %76

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75, %73
  %77 = phi i64 [ %74, %73 ], [ 1, %75 ]
  %78 = load i32, ptr %25, align 4, !tbaa !52
  %79 = ashr i32 %78, 1
  %80 = add nsw i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = shl i64 %77, %81
  %83 = getelementptr inbounds i8, ptr %69, i64 %82
  %84 = load i32, ptr %18, align 4, !tbaa !52
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %18, align 4, !tbaa !52
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [63 x ptr], ptr %11, i64 0, i64 %86
  store ptr %83, ptr %87, align 8, !tbaa !50
  br label %88

88:                                               ; preds = %76
  %89 = load i32, ptr %15, align 4, !tbaa !52
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %15, align 4, !tbaa !52
  br label %38, !llvm.loop !109

91:                                               ; preds = %56, %50, %38
  %92 = load i32, ptr %15, align 4, !tbaa !52
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [63 x ptr], ptr %11, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  store ptr %95, ptr %12, align 8, !tbaa !45
  %96 = load i32, ptr %25, align 4, !tbaa !52
  %97 = add nsw i32 4, %96
  %98 = sdiv i32 %97, 2
  %99 = shl i32 1, %98
  store i32 %99, ptr %23, align 4, !tbaa !52
  %100 = load i32, ptr %25, align 4, !tbaa !52
  %101 = add nsw i32 3, %100
  %102 = sdiv i32 %101, 2
  %103 = shl i32 1, %102
  store i32 %103, ptr %24, align 4, !tbaa !52
  %104 = load ptr, ptr %6, align 8, !tbaa !83
  %105 = load i32, ptr %25, align 4, !tbaa !52
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x ptr], ptr @svq1_inter_multistage, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !77
  %109 = call i32 @get_vlc2(ptr noundef %104, ptr noundef %108, i32 noundef 3, i32 noundef 2)
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %19, align 4, !tbaa !52
  %111 = load i32, ptr %19, align 4, !tbaa !52
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %91
  br label %320

114:                                              ; preds = %91
  %115 = load i32, ptr %19, align 4, !tbaa !52
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load i32, ptr %25, align 4, !tbaa !52
  %119 = icmp sge i32 %118, 4
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %324

124:                                              ; preds = %117, %114
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %19, align 4, !tbaa !52
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 272)
  call void @abort() #15
  unreachable

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %6, align 8, !tbaa !83
  %133 = call i32 @get_vlc2(ptr noundef %132, ptr noundef @svq1_inter_mean, i32 noundef 9, i32 noundef 3)
  %134 = sub nsw i32 %133, 256
  store i32 %134, ptr %20, align 4, !tbaa !52
  %135 = load i32, ptr %9, align 4, !tbaa !52
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %131
  %138 = load i32, ptr %20, align 4, !tbaa !52
  %139 = icmp eq i32 %138, -128
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 128, ptr %20, align 4, !tbaa !52
  br label %146

141:                                              ; preds = %137
  %142 = load i32, ptr %20, align 4, !tbaa !52
  %143 = icmp eq i32 %142, 128
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 -128, ptr %20, align 4, !tbaa !52
  br label %145

145:                                              ; preds = %144, %141
  br label %146

146:                                              ; preds = %145, %140
  br label %147

147:                                              ; preds = %146, %131
  %148 = load i32, ptr %25, align 4, !tbaa !52
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x ptr], ptr @ff_svq1_inter_codebooks, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !50
  store ptr %151, ptr %13, align 8, !tbaa !45
  %152 = load i32, ptr %19, align 4, !tbaa !52
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %147
  %155 = load ptr, ptr %6, align 8, !tbaa !83
  %156 = load i32, ptr %19, align 4, !tbaa !52
  %157 = mul nsw i32 4, %156
  %158 = call i32 @get_bits(ptr noundef %155, i32 noundef %157)
  store i32 %158, ptr %10, align 4, !tbaa !52
  br label %159

159:                                              ; preds = %154, %147
  store i32 0, ptr %16, align 4, !tbaa !52
  br label %160

160:                                              ; preds = %182, %159
  %161 = load i32, ptr %16, align 4, !tbaa !52
  %162 = load i32, ptr %19, align 4, !tbaa !52
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %185

164:                                              ; preds = %160
  %165 = load i32, ptr %10, align 4, !tbaa !52
  %166 = load i32, ptr %19, align 4, !tbaa !52
  %167 = load i32, ptr %16, align 4, !tbaa !52
  %168 = sub nsw i32 %166, %167
  %169 = sub nsw i32 %168, 1
  %170 = mul nsw i32 4, %169
  %171 = lshr i32 %165, %170
  %172 = and i32 %171, 15
  %173 = load i32, ptr %16, align 4, !tbaa !52
  %174 = mul nsw i32 16, %173
  %175 = add i32 %172, %174
  %176 = load i32, ptr %25, align 4, !tbaa !52
  %177 = add nsw i32 %176, 1
  %178 = shl i32 %175, %177
  %179 = load i32, ptr %16, align 4, !tbaa !52
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %180
  store i32 %178, ptr %181, align 4, !tbaa !52
  br label %182

182:                                              ; preds = %164
  %183 = load i32, ptr %16, align 4, !tbaa !52
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %16, align 4, !tbaa !52
  br label %160, !llvm.loop !110

185:                                              ; preds = %160
  %186 = load i32, ptr %19, align 4, !tbaa !52
  %187 = mul nsw i32 %186, 128
  %188 = load i32, ptr %20, align 4, !tbaa !52
  %189 = sub i32 %188, %187
  store i32 %189, ptr %20, align 4, !tbaa !52
  %190 = load i32, ptr %20, align 4, !tbaa !52
  %191 = shl i32 %190, 16
  %192 = load i32, ptr %20, align 4, !tbaa !52
  %193 = add i32 %191, %192
  store i32 %193, ptr %29, align 4, !tbaa !52
  store i32 0, ptr %22, align 4, !tbaa !52
  br label %194

194:                                              ; preds = %316, %185
  %195 = load i32, ptr %22, align 4, !tbaa !52
  %196 = load i32, ptr %24, align 4, !tbaa !52
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %319

198:                                              ; preds = %194
  store i32 0, ptr %21, align 4, !tbaa !52
  br label %199

199:                                              ; preds = %308, %198
  %200 = load i32, ptr %21, align 4, !tbaa !52
  %201 = load i32, ptr %23, align 4, !tbaa !52
  %202 = sdiv i32 %201, 4
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %311

204:                                              ; preds = %199
  %205 = load ptr, ptr %12, align 8, !tbaa !45
  %206 = load i32, ptr %21, align 4, !tbaa !52
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !52
  store i32 %209, ptr %28, align 4, !tbaa !52
  %210 = load i32, ptr %29, align 4, !tbaa !52
  %211 = load i32, ptr %28, align 4, !tbaa !52
  %212 = and i32 %211, -16711936
  %213 = lshr i32 %212, 8
  %214 = add i32 %210, %213
  store i32 %214, ptr %26, align 4, !tbaa !52
  %215 = load i32, ptr %29, align 4, !tbaa !52
  %216 = load i32, ptr %28, align 4, !tbaa !52
  %217 = and i32 %216, 16711935
  %218 = add i32 %215, %217
  store i32 %218, ptr %27, align 4, !tbaa !52
  store i32 0, ptr %16, align 4, !tbaa !52
  br label %219

219:                                              ; preds = %242, %204
  %220 = load i32, ptr %16, align 4, !tbaa !52
  %221 = load i32, ptr %19, align 4, !tbaa !52
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %245

223:                                              ; preds = %219
  %224 = load ptr, ptr %13, align 8, !tbaa !45
  %225 = load i32, ptr %16, align 4, !tbaa !52
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !52
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %224, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !52
  %232 = xor i32 %231, -2139062144
  store i32 %232, ptr %28, align 4, !tbaa !52
  %233 = load i32, ptr %28, align 4, !tbaa !52
  %234 = and i32 %233, -16711936
  %235 = lshr i32 %234, 8
  %236 = load i32, ptr %26, align 4, !tbaa !52
  %237 = add i32 %236, %235
  store i32 %237, ptr %26, align 4, !tbaa !52
  %238 = load i32, ptr %28, align 4, !tbaa !52
  %239 = and i32 %238, 16711935
  %240 = load i32, ptr %27, align 4, !tbaa !52
  %241 = add i32 %240, %239
  store i32 %241, ptr %27, align 4, !tbaa !52
  br label %242

242:                                              ; preds = %223
  %243 = load i32, ptr %16, align 4, !tbaa !52
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %16, align 4, !tbaa !52
  br label %219, !llvm.loop !111

245:                                              ; preds = %219
  %246 = load i32, ptr %26, align 4, !tbaa !52
  %247 = and i32 %246, -16711936
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %269

249:                                              ; preds = %245
  %250 = load i32, ptr %26, align 4, !tbaa !52
  %251 = lshr i32 %250, 15
  %252 = and i32 %251, 65537
  %253 = or i32 %252, 16777472
  %254 = sub i32 %253, 65537
  store i32 %254, ptr %28, align 4, !tbaa !52
  %255 = load i32, ptr %26, align 4, !tbaa !52
  %256 = add i32 %255, 2130738944
  store i32 %256, ptr %26, align 4, !tbaa !52
  %257 = load i32, ptr %26, align 4, !tbaa !52
  %258 = xor i32 %257, -1
  %259 = lshr i32 %258, 15
  %260 = and i32 %259, 65537
  %261 = or i32 %260, 16777472
  %262 = sub i32 %261, 65537
  %263 = load i32, ptr %26, align 4, !tbaa !52
  %264 = or i32 %263, %262
  store i32 %264, ptr %26, align 4, !tbaa !52
  %265 = load i32, ptr %28, align 4, !tbaa !52
  %266 = and i32 %265, 16711935
  %267 = load i32, ptr %26, align 4, !tbaa !52
  %268 = and i32 %267, %266
  store i32 %268, ptr %26, align 4, !tbaa !52
  br label %269

269:                                              ; preds = %249, %245
  %270 = load i32, ptr %27, align 4, !tbaa !52
  %271 = and i32 %270, -16711936
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %293

273:                                              ; preds = %269
  %274 = load i32, ptr %27, align 4, !tbaa !52
  %275 = lshr i32 %274, 15
  %276 = and i32 %275, 65537
  %277 = or i32 %276, 16777472
  %278 = sub i32 %277, 65537
  store i32 %278, ptr %28, align 4, !tbaa !52
  %279 = load i32, ptr %27, align 4, !tbaa !52
  %280 = add i32 %279, 2130738944
  store i32 %280, ptr %27, align 4, !tbaa !52
  %281 = load i32, ptr %27, align 4, !tbaa !52
  %282 = xor i32 %281, -1
  %283 = lshr i32 %282, 15
  %284 = and i32 %283, 65537
  %285 = or i32 %284, 16777472
  %286 = sub i32 %285, 65537
  %287 = load i32, ptr %27, align 4, !tbaa !52
  %288 = or i32 %287, %286
  store i32 %288, ptr %27, align 4, !tbaa !52
  %289 = load i32, ptr %28, align 4, !tbaa !52
  %290 = and i32 %289, 16711935
  %291 = load i32, ptr %27, align 4, !tbaa !52
  %292 = and i32 %291, %290
  store i32 %292, ptr %27, align 4, !tbaa !52
  br label %293

293:                                              ; preds = %273, %269
  %294 = load i32, ptr %26, align 4, !tbaa !52
  %295 = shl i32 %294, 8
  %296 = load i32, ptr %27, align 4, !tbaa !52
  %297 = or i32 %295, %296
  %298 = load ptr, ptr %12, align 8, !tbaa !45
  %299 = load i32, ptr %21, align 4, !tbaa !52
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  store i32 %297, ptr %301, align 4, !tbaa !52
  %302 = load ptr, ptr %13, align 8, !tbaa !45
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %307

304:                                              ; preds = %293
  %305 = load ptr, ptr %13, align 8, !tbaa !45
  %306 = getelementptr inbounds nuw i32, ptr %305, i32 1
  store ptr %306, ptr %13, align 8, !tbaa !45
  br label %307

307:                                              ; preds = %304, %293
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %21, align 4, !tbaa !52
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %21, align 4, !tbaa !52
  br label %199, !llvm.loop !112

311:                                              ; preds = %199
  %312 = load i64, ptr %8, align 8, !tbaa !94
  %313 = sdiv i64 %312, 4
  %314 = load ptr, ptr %12, align 8, !tbaa !45
  %315 = getelementptr inbounds i32, ptr %314, i64 %313
  store ptr %315, ptr %12, align 8, !tbaa !45
  br label %316

316:                                              ; preds = %311
  %317 = load i32, ptr %22, align 4, !tbaa !52
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %22, align 4, !tbaa !52
  br label %194, !llvm.loop !113

319:                                              ; preds = %194
  br label %320

320:                                              ; preds = %319, %113
  %321 = load i32, ptr %15, align 4, !tbaa !52
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %15, align 4, !tbaa !52
  br label %33, !llvm.loop !114

323:                                              ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %324

324:                                              ; preds = %323, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 504, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %325 = load i32, ptr %5, align 4
  ret i32 %325
}

; Function Attrs: nounwind uwtable
define internal i32 @svq1_motion_inter_4v_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.svq1_pmv_s, align 4
  %25 = alloca [4 x ptr], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !103
  store ptr %1, ptr %13, align 8, !tbaa !83
  store ptr %2, ptr %14, align 8, !tbaa !50
  store ptr %3, ptr %15, align 8, !tbaa !50
  store i64 %4, ptr %16, align 8, !tbaa !94
  store ptr %5, ptr %17, align 8, !tbaa !105
  store i32 %6, ptr %18, align 4, !tbaa !52
  store i32 %7, ptr %19, align 4, !tbaa !52
  store i32 %8, ptr %20, align 4, !tbaa !52
  store i32 %9, ptr %21, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %31 = load ptr, ptr %17, align 8, !tbaa !105
  %32 = getelementptr inbounds %struct.svq1_pmv_s, ptr %31, i64 0
  %33 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  store ptr %32, ptr %33, align 16, !tbaa !105
  %34 = load i32, ptr %19, align 4, !tbaa !52
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %10
  %37 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %38 = load ptr, ptr %37, align 16, !tbaa !105
  %39 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 2
  store ptr %38, ptr %39, align 16, !tbaa !105
  %40 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 1
  store ptr %38, ptr %40, align 8, !tbaa !105
  br label %56

41:                                               ; preds = %10
  %42 = load ptr, ptr %17, align 8, !tbaa !105
  %43 = load i32, ptr %18, align 4, !tbaa !52
  %44 = sdiv i32 %43, 8
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.svq1_pmv_s, ptr %42, i64 %46
  %48 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 1
  store ptr %47, ptr %48, align 8, !tbaa !105
  %49 = load ptr, ptr %17, align 8, !tbaa !105
  %50 = load i32, ptr %18, align 4, !tbaa !52
  %51 = sdiv i32 %50, 8
  %52 = add nsw i32 %51, 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.svq1_pmv_s, ptr %49, i64 %53
  %55 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 2
  store ptr %54, ptr %55, align 16, !tbaa !105
  br label %56

56:                                               ; preds = %41, %36
  %57 = load ptr, ptr %13, align 8, !tbaa !83
  %58 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %59 = call i32 @svq1_decode_motion_vector(ptr noundef %57, ptr noundef %24, ptr noundef %58)
  store i32 %59, ptr %27, align 4, !tbaa !52
  %60 = load i32, ptr %27, align 4, !tbaa !52
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load i32, ptr %27, align 4, !tbaa !52
  store i32 %63, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %230

64:                                               ; preds = %56
  %65 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  store ptr %24, ptr %65, align 16, !tbaa !105
  %66 = load i32, ptr %19, align 4, !tbaa !52
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %70 = load ptr, ptr %69, align 16, !tbaa !105
  %71 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 2
  store ptr %70, ptr %71, align 16, !tbaa !105
  %72 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 1
  store ptr %70, ptr %72, align 8, !tbaa !105
  br label %81

73:                                               ; preds = %64
  %74 = load ptr, ptr %17, align 8, !tbaa !105
  %75 = load i32, ptr %18, align 4, !tbaa !52
  %76 = sdiv i32 %75, 8
  %77 = add nsw i32 %76, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.svq1_pmv_s, ptr %74, i64 %78
  %80 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 1
  store ptr %79, ptr %80, align 8, !tbaa !105
  br label %81

81:                                               ; preds = %73, %68
  %82 = load ptr, ptr %13, align 8, !tbaa !83
  %83 = load ptr, ptr %17, align 8, !tbaa !105
  %84 = getelementptr inbounds %struct.svq1_pmv_s, ptr %83, i64 0
  %85 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %86 = call i32 @svq1_decode_motion_vector(ptr noundef %82, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %27, align 4, !tbaa !52
  %87 = load i32, ptr %27, align 4, !tbaa !52
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load i32, ptr %27, align 4, !tbaa !52
  store i32 %90, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %230

91:                                               ; preds = %81
  %92 = load ptr, ptr %17, align 8, !tbaa !105
  %93 = getelementptr inbounds %struct.svq1_pmv_s, ptr %92, i64 0
  %94 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 1
  store ptr %93, ptr %94, align 8, !tbaa !105
  %95 = load ptr, ptr %17, align 8, !tbaa !105
  %96 = load i32, ptr %18, align 4, !tbaa !52
  %97 = sdiv i32 %96, 8
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.svq1_pmv_s, ptr %95, i64 %99
  %101 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 2
  store ptr %100, ptr %101, align 16, !tbaa !105
  %102 = load ptr, ptr %13, align 8, !tbaa !83
  %103 = load ptr, ptr %17, align 8, !tbaa !105
  %104 = load i32, ptr %18, align 4, !tbaa !52
  %105 = sdiv i32 %104, 8
  %106 = add nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.svq1_pmv_s, ptr %103, i64 %107
  %109 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %110 = call i32 @svq1_decode_motion_vector(ptr noundef %102, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %27, align 4, !tbaa !52
  %111 = load i32, ptr %27, align 4, !tbaa !52
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %91
  %114 = load i32, ptr %27, align 4, !tbaa !52
  store i32 %114, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %230

115:                                              ; preds = %91
  %116 = load ptr, ptr %17, align 8, !tbaa !105
  %117 = load i32, ptr %18, align 4, !tbaa !52
  %118 = sdiv i32 %117, 8
  %119 = add nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.svq1_pmv_s, ptr %116, i64 %120
  %122 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 2
  store ptr %121, ptr %122, align 16, !tbaa !105
  %123 = load ptr, ptr %17, align 8, !tbaa !105
  %124 = load i32, ptr %18, align 4, !tbaa !52
  %125 = sdiv i32 %124, 8
  %126 = add nsw i32 %125, 3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.svq1_pmv_s, ptr %123, i64 %127
  %129 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 3
  store ptr %128, ptr %129, align 8, !tbaa !105
  %130 = load ptr, ptr %13, align 8, !tbaa !83
  %131 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 3
  %132 = load ptr, ptr %131, align 8, !tbaa !105
  %133 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 0
  %134 = call i32 @svq1_decode_motion_vector(ptr noundef %130, ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %27, align 4, !tbaa !52
  %135 = load i32, ptr %27, align 4, !tbaa !52
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %115
  %138 = load i32, ptr %27, align 4, !tbaa !52
  store i32 %138, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %230

139:                                              ; preds = %115
  store i32 0, ptr %26, align 4, !tbaa !52
  br label %140

140:                                              ; preds = %226, %139
  %141 = load i32, ptr %26, align 4, !tbaa !52
  %142 = icmp slt i32 %141, 4
  br i1 %142, label %143, label %229

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %144 = load i32, ptr %26, align 4, !tbaa !52
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !105
  %148 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4, !tbaa !72
  %150 = load i32, ptr %26, align 4, !tbaa !52
  %151 = and i32 %150, 1
  %152 = mul nsw i32 %151, 16
  %153 = add nsw i32 %149, %152
  store i32 %153, ptr %29, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %154 = load i32, ptr %26, align 4, !tbaa !52
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !105
  %158 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !70
  %160 = load i32, ptr %26, align 4, !tbaa !52
  %161 = ashr i32 %160, 1
  %162 = mul nsw i32 %161, 16
  %163 = add nsw i32 %159, %162
  store i32 %163, ptr %30, align 4, !tbaa !52
  %164 = load i32, ptr %29, align 4, !tbaa !52
  %165 = load i32, ptr %18, align 4, !tbaa !52
  %166 = mul nsw i32 -2, %165
  %167 = load i32, ptr %20, align 4, !tbaa !52
  %168 = load i32, ptr %18, align 4, !tbaa !52
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %169, 8
  %171 = mul nsw i32 2, %170
  %172 = call i32 @av_clip_c(i32 noundef %164, i32 noundef %166, i32 noundef %171) #13
  store i32 %172, ptr %29, align 4, !tbaa !52
  %173 = load i32, ptr %30, align 4, !tbaa !52
  %174 = load i32, ptr %19, align 4, !tbaa !52
  %175 = mul nsw i32 -2, %174
  %176 = load i32, ptr %21, align 4, !tbaa !52
  %177 = load i32, ptr %19, align 4, !tbaa !52
  %178 = sub nsw i32 %176, %177
  %179 = sub nsw i32 %178, 8
  %180 = mul nsw i32 2, %179
  %181 = call i32 @av_clip_c(i32 noundef %173, i32 noundef %175, i32 noundef %180) #13
  store i32 %181, ptr %30, align 4, !tbaa !52
  %182 = load ptr, ptr %15, align 8, !tbaa !50
  %183 = load i32, ptr %18, align 4, !tbaa !52
  %184 = load i32, ptr %29, align 4, !tbaa !52
  %185 = ashr i32 %184, 1
  %186 = add nsw i32 %183, %185
  %187 = sext i32 %186 to i64
  %188 = load i32, ptr %19, align 4, !tbaa !52
  %189 = load i32, ptr %30, align 4, !tbaa !52
  %190 = ashr i32 %189, 1
  %191 = add nsw i32 %188, %190
  %192 = sext i32 %191 to i64
  %193 = load i64, ptr %16, align 8, !tbaa !94
  %194 = mul nsw i64 %192, %193
  %195 = add nsw i64 %187, %194
  %196 = getelementptr inbounds i8, ptr %182, i64 %195
  store ptr %196, ptr %22, align 8, !tbaa !50
  %197 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %197, ptr %23, align 8, !tbaa !50
  %198 = load ptr, ptr %12, align 8, !tbaa !103
  %199 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [4 x [4 x ptr]], ptr %199, i64 0, i64 1
  %201 = load i32, ptr %30, align 4, !tbaa !52
  %202 = and i32 %201, 1
  %203 = shl i32 %202, 1
  %204 = load i32, ptr %29, align 4, !tbaa !52
  %205 = and i32 %204, 1
  %206 = or i32 %203, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x ptr], ptr %200, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !82
  %210 = load ptr, ptr %23, align 8, !tbaa !50
  %211 = load ptr, ptr %22, align 8, !tbaa !50
  %212 = load i64, ptr %16, align 8, !tbaa !94
  call void %209(ptr noundef %210, ptr noundef %211, i64 noundef %212, i32 noundef 8)
  %213 = load i32, ptr %26, align 4, !tbaa !52
  %214 = and i32 %213, 1
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %143
  %217 = load i64, ptr %16, align 8, !tbaa !94
  %218 = sub nsw i64 %217, 1
  %219 = mul nsw i64 8, %218
  %220 = load ptr, ptr %14, align 8, !tbaa !50
  %221 = getelementptr inbounds i8, ptr %220, i64 %219
  store ptr %221, ptr %14, align 8, !tbaa !50
  br label %225

222:                                              ; preds = %143
  %223 = load ptr, ptr %14, align 8, !tbaa !50
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store ptr %224, ptr %14, align 8, !tbaa !50
  br label %225

225:                                              ; preds = %222, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %26, align 4, !tbaa !52
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %26, align 4, !tbaa !52
  br label %140, !llvm.loop !115

229:                                              ; preds = %140
  store i32 0, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %230

230:                                              ; preds = %229, %137, %113, %89, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %231 = load i32, ptr %11, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define internal i32 @svq1_decode_motion_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %11

11:                                               ; preds = %80, %3
  %12 = load i32, ptr %9, align 4, !tbaa !52
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %83

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !83
  %16 = call i32 @get_vlc2(ptr noundef %15, ptr noundef @svq1_motion_component, i32 noundef 7, i32 noundef 2)
  store i32 %16, ptr %8, align 4, !tbaa !52
  %17 = load i32, ptr %8, align 4, !tbaa !52
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4, !tbaa !52
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !83
  %25 = call i32 @get_bits1(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4, !tbaa !52
  %29 = sub nsw i32 0, %28
  store i32 %29, ptr %8, align 4, !tbaa !52
  br label %30

30:                                               ; preds = %27, %23
  br label %31

31:                                               ; preds = %30, %20
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %9, align 4, !tbaa !52
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4, !tbaa !52
  %37 = load ptr, ptr %7, align 8, !tbaa !116
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !70
  %42 = load ptr, ptr %7, align 8, !tbaa !116
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !70
  %47 = load ptr, ptr %7, align 8, !tbaa !116
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !70
  %52 = call i32 @mid_pred(i32 noundef %41, i32 noundef %46, i32 noundef %51) #13
  %53 = add nsw i32 %36, %52
  %54 = call i32 @sign_extend(i32 noundef %53, i32 noundef 6) #13
  %55 = load ptr, ptr %6, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4, !tbaa !70
  br label %79

57:                                               ; preds = %32
  %58 = load i32, ptr %8, align 4, !tbaa !52
  %59 = load ptr, ptr %7, align 8, !tbaa !116
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !72
  %64 = load ptr, ptr %7, align 8, !tbaa !116
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !72
  %69 = load ptr, ptr %7, align 8, !tbaa !116
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !72
  %74 = call i32 @mid_pred(i32 noundef %63, i32 noundef %68, i32 noundef %73) #13
  %75 = add nsw i32 %58, %74
  %76 = call i32 @sign_extend(i32 noundef %75, i32 noundef 6) #13
  %77 = load ptr, ptr %6, align 8, !tbaa !105
  %78 = getelementptr inbounds nuw %struct.svq1_pmv_s, ptr %77, i32 0, i32 0
  store i32 %76, ptr %78, align 4, !tbaa !72
  br label %79

79:                                               ; preds = %57, %35
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4, !tbaa !52
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !52
  br label %11, !llvm.loop !118

83:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !52
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !52
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !52
  %15 = load i32, ptr %7, align 4, !tbaa !52
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !52
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !52
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.3, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !52
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load i32, ptr %3, align 4, !tbaa !52
  %12 = load i32, ptr %5, align 4, !tbaa !52
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !88
  %14 = load i32, ptr %6, align 4, !tbaa !88
  %15 = load i32, ptr %5, align 4, !tbaa !52
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %16
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #11 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !52
  %7 = load i32, ptr %4, align 4, !tbaa !52
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !52
  %12 = load i32, ptr %5, align 4, !tbaa !52
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !52
  %16 = load i32, ptr %4, align 4, !tbaa !52
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !52
  store i32 %19, ptr %5, align 4, !tbaa !52
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !52
  store i32 %21, ptr %5, align 4, !tbaa !52
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !52
  %26 = load i32, ptr %6, align 4, !tbaa !52
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !52
  %30 = load i32, ptr %4, align 4, !tbaa !52
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !52
  store i32 %33, ptr %5, align 4, !tbaa !52
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !52
  store i32 %35, ptr %5, align 4, !tbaa !52
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !52
  ret i32 %39
}

declare void @av_frame_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @av_frame_unref(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS11SVQ1Context", !6, i64 0}
!31 = !{!32, !35, i64 448}
!32 = !{!"SVQ1Context", !33, i64 0, !34, i64 416, !35, i64 448, !16, i64 456, !12, i64 464, !36, i64 472, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500}
!33 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!34 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!"p1 _ZTS10svq1_pmv_s", !6, i64 0}
!37 = !{!10, !12, i64 112}
!38 = !{!32, !12, i64 484}
!39 = !{!10, !12, i64 116}
!40 = !{!32, !12, i64 488}
!41 = !{!10, !12, i64 136}
!42 = !{!10, !12, i64 64}
!43 = !{!32, !12, i64 500}
!44 = !{!35, !35, i64 0}
!45 = !{!26, !26, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!48 = !{!49, !16, i64 24}
!49 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!50 = !{!16, !16, i64 0}
!51 = !{!49, !12, i64 32}
!52 = !{!12, !12, i64 0}
!53 = !{!32, !12, i64 492}
!54 = !{!32, !16, i64 456}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!10, !12, i64 708}
!58 = !{!32, !12, i64 496}
!59 = !{!60, !12, i64 120}
!60 = !{!"AVFrame", !7, i64 0, !7, i64 64, !61, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !62, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !63, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!61 = !{!"p2 omnipotent char", !28, i64 0}
!62 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!63 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!64 = !{!32, !36, i64 472}
!65 = distinct !{!65, !56}
!66 = distinct !{!66, !56}
!67 = !{!60, !12, i64 104}
!68 = !{!60, !12, i64 108}
!69 = distinct !{!69, !56}
!70 = !{!71, !12, i64 4}
!71 = !{!"svq1_pmv_s", !12, i64 0, !12, i64 4}
!72 = !{!71, !12, i64 0}
!73 = distinct !{!73, !56}
!74 = distinct !{!74, !56}
!75 = !{!32, !12, i64 464}
!76 = !{!32, !12, i64 480}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!79 = distinct !{!79, !56}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS12VLCInitState", !6, i64 0}
!82 = !{!6, !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!85 = !{!34, !12, i64 16}
!86 = !{!34, !12, i64 24}
!87 = !{!34, !16, i64 0}
!88 = !{!7, !7, i64 0}
!89 = !{!34, !12, i64 20}
!90 = !{!34, !16, i64 8}
!91 = !{!10, !12, i64 80}
!92 = !{!93, !93, i64 0}
!93 = !{!"short", !7, i64 0}
!94 = !{!15, !15, i64 0}
!95 = distinct !{!95, !56}
!96 = distinct !{!96, !56}
!97 = distinct !{!97, !56}
!98 = distinct !{!98, !56}
!99 = distinct !{!99, !56}
!100 = distinct !{!100, !56}
!101 = distinct !{!101, !56}
!102 = distinct !{!102, !56}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS14HpelDSPContext", !6, i64 0}
!105 = !{!36, !36, i64 0}
!106 = distinct !{!106, !56}
!107 = distinct !{!107, !56}
!108 = distinct !{!108, !56}
!109 = distinct !{!109, !56}
!110 = distinct !{!110, !56}
!111 = distinct !{!111, !56}
!112 = distinct !{!112, !56}
!113 = distinct !{!113, !56}
!114 = distinct !{!114, !56}
!115 = distinct !{!115, !56}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 _ZTS10svq1_pmv_s", !28, i64 0}
!118 = distinct !{!118, !56}
