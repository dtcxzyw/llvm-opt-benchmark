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
%struct.LagarithContext = type { ptr, %struct.LLVidDSPContext, i32, i32 }
%struct.LLVidDSPContext = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.lag_rac = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, [258 x i32], [1024 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"lagarith\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Lagarith lossless\00", align 1
@ff_lagarith_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 146, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 56, ptr null, ptr null, ptr null, ptr @lag_decode_init, %union.anon { ptr @lag_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@lag_decode_init.init_static_once = internal global i32 0, align 4
@lag_tab = internal global [128 x %struct.VLCElem] zeroinitializer, align 16
@lag_bits = internal constant [53 x i8] c"\07\07\02\07\03\04\05\06\07\07\07\07\07\06\07\04\05\07\07\07\07\05\06\07\07\07\07\07\07\06\07\07\07\07\07\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@lag_codes = internal constant [53 x i8] c"\01\02\03\03\03\03\03\03\04\05\08\09\0A\0B\0B\0B\0B\10\11\12\13\13\13\14\15 !\22##$%()*++@ABCDEHIJKPQRSTU", align 16
@lag_symbols = internal constant [53 x i8] c"\14\0C\00\0C\01\02\04\07\07\1C\04\19\11\0A\11\03\06\02\17\0F\0F\05\09\0A\1F\01\16\0E\0E\08\09\1E\06\1B\13\0B\13\00\15\0D\0D\08\1D\05\1A\12\12\03\18\10\10\0B ", align 16
@.str.2 = private unnamed_addr constant [23 x i8] c"Invalid frame offsets\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Unsupported Lagarith frame type: %#x\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Output more bytes than length (%d of %u)\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Invalid zero run escape code! (%#x)\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Invalid probability encountered.\0A\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"Integer overflow encountered in cumulative probability calculation.\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Invalid probability run encountered.\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"All probabilities are 0!\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Scaled probabilities invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Scaled probabilities are larger than target!\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"zero_run_line\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Too many zeros remaining.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @lag_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.LagarithContext, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.LagarithContext, ptr %10, i32 0, i32 1
  call void @ff_llviddsp_init(ptr noundef %11)
  %12 = call i32 @pthread_once(ptr noundef @lag_decode_init.init_static_once, ptr noundef @lag_init_static_data)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lag_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i32], align 16
  %18 = alloca [4 x ptr], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %9, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  store ptr %30, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %31 = load ptr, ptr %9, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !42
  store i32 %33, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 9, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 3, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !43
  %37 = load ptr, ptr %10, align 8, !tbaa !41
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1, !tbaa !44
  store i8 %39, ptr %13, align 1, !tbaa !44
  %40 = load ptr, ptr %10, align 8, !tbaa !41
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i32, ptr %41, align 1, !tbaa !44
  store i32 %42, ptr %14, align 4, !tbaa !43
  %43 = load ptr, ptr %10, align 8, !tbaa !41
  %44 = getelementptr inbounds i8, ptr %43, i64 5
  %45 = load i32, ptr %44, align 1, !tbaa !44
  store i32 %45, ptr %15, align 4, !tbaa !43
  %46 = load i8, ptr %13, align 1, !tbaa !44
  %47 = zext i8 %46 to i32
  switch i32 %47, label %830 [
    i32 9, label %48
    i32 5, label %51
    i32 6, label %221
    i32 8, label %336
    i32 4, label %345
    i32 2, label %345
    i32 3, label %612
    i32 10, label %719
  ]

48:                                               ; preds = %4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 23
  store i32 111, ptr %50, align 8, !tbaa !45
  br label %51

51:                                               ; preds = %4, %48
  %52 = load i8, ptr %13, align 1, !tbaa !44
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 114
  %58 = load i32, ptr %57, align 8, !tbaa !46
  %59 = icmp eq i32 %58, 24
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 23
  store i32 71, ptr %62, align 8, !tbaa !45
  br label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 23
  store i32 111, ptr %65, align 8, !tbaa !45
  store i32 4, ptr %21, align 4, !tbaa !43
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %51
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !34
  %70 = call i32 @ff_thread_get_buffer(ptr noundef %68, ptr noundef %69, i32 noundef 0)
  store i32 %70, ptr %22, align 4, !tbaa !43
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %22, align 4, !tbaa !43
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %842

74:                                               ; preds = %67
  %75 = load i8, ptr %13, align 1, !tbaa !44
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %78, label %174

78:                                               ; preds = %74
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %79

79:                                               ; preds = %170, %78
  %80 = load i32, ptr %19, align 4, !tbaa !43
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 19
  %83 = load i32, ptr %82, align 4, !tbaa !47
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %173

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.AVFrame, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [8 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = load i32, ptr %19, align 4, !tbaa !43
  %91 = load ptr, ptr %7, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 8, !tbaa !43
  %95 = mul nsw i32 %90, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %89, i64 %96
  %98 = load ptr, ptr %10, align 8, !tbaa !41
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  %100 = load i8, ptr %99, align 1, !tbaa !44
  %101 = zext i8 %100 to i32
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 18
  %105 = load i32, ptr %104, align 8, !tbaa !48
  %106 = sext i32 %105 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %97, i8 %102, i64 %106, i1 false)
  %107 = load ptr, ptr %7, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %struct.AVFrame, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [8 x ptr], ptr %108, i64 0, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  %111 = load i32, ptr %19, align 4, !tbaa !43
  %112 = load ptr, ptr %7, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [8 x i32], ptr %113, i64 0, i64 1
  %115 = load i32, ptr %114, align 4, !tbaa !43
  %116 = mul nsw i32 %111, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %110, i64 %117
  %119 = load ptr, ptr %10, align 8, !tbaa !41
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !44
  %122 = zext i8 %121 to i32
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 18
  %126 = load i32, ptr %125, align 8, !tbaa !48
  %127 = sext i32 %126 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %118, i8 %123, i64 %127, i1 false)
  %128 = load ptr, ptr %7, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw %struct.AVFrame, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [8 x ptr], ptr %129, i64 0, i64 2
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = load i32, ptr %19, align 4, !tbaa !43
  %133 = load ptr, ptr %7, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [8 x i32], ptr %134, i64 0, i64 2
  %136 = load i32, ptr %135, align 8, !tbaa !43
  %137 = mul nsw i32 %132, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %131, i64 %138
  %140 = load ptr, ptr %10, align 8, !tbaa !41
  %141 = getelementptr inbounds i8, ptr %140, i64 3
  %142 = load i8, ptr %141, align 1, !tbaa !44
  %143 = zext i8 %142 to i32
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 18
  %147 = load i32, ptr %146, align 8, !tbaa !48
  %148 = sext i32 %147 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %139, i8 %144, i64 %148, i1 false)
  %149 = load ptr, ptr %7, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [8 x ptr], ptr %150, i64 0, i64 3
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = load i32, ptr %19, align 4, !tbaa !43
  %154 = load ptr, ptr %7, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [8 x i32], ptr %155, i64 0, i64 3
  %157 = load i32, ptr %156, align 4, !tbaa !43
  %158 = mul nsw i32 %153, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %152, i64 %159
  %161 = load ptr, ptr %10, align 8, !tbaa !41
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  %163 = load i8, ptr %162, align 1, !tbaa !44
  %164 = zext i8 %163 to i32
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %166, i32 0, i32 18
  %168 = load i32, ptr %167, align 8, !tbaa !48
  %169 = sext i32 %168 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %160, i8 %165, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %85
  %171 = load i32, ptr %19, align 4, !tbaa !43
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %19, align 4, !tbaa !43
  br label %79, !llvm.loop !49

173:                                              ; preds = %79
  br label %220

174:                                              ; preds = %74
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %175

175:                                              ; preds = %216, %174
  %176 = load i32, ptr %19, align 4, !tbaa !43
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %177, i32 0, i32 19
  %179 = load i32, ptr %178, align 4, !tbaa !47
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %219

181:                                              ; preds = %175
  store i32 0, ptr %20, align 4, !tbaa !43
  br label %182

182:                                              ; preds = %212, %181
  %183 = load i32, ptr %20, align 4, !tbaa !43
  %184 = load i32, ptr %21, align 4, !tbaa !43
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %215

186:                                              ; preds = %182
  %187 = load ptr, ptr %7, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw %struct.AVFrame, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %20, align 4, !tbaa !43
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x ptr], ptr %188, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !41
  %193 = load i32, ptr %19, align 4, !tbaa !43
  %194 = load ptr, ptr %7, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %20, align 4, !tbaa !43
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !43
  %200 = mul nsw i32 %193, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %192, i64 %201
  %203 = load ptr, ptr %10, align 8, !tbaa !41
  %204 = getelementptr inbounds i8, ptr %203, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !44
  %206 = zext i8 %205 to i32
  %207 = trunc i32 %206 to i8
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %208, i32 0, i32 18
  %210 = load i32, ptr %209, align 8, !tbaa !48
  %211 = sext i32 %210 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %202, i8 %207, i64 %211, i1 false)
  br label %212

212:                                              ; preds = %186
  %213 = load i32, ptr %20, align 4, !tbaa !43
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %20, align 4, !tbaa !43
  br label %182, !llvm.loop !51

215:                                              ; preds = %182
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %19, align 4, !tbaa !43
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %19, align 4, !tbaa !43
  br label %175, !llvm.loop !52

219:                                              ; preds = %175
  br label %220

220:                                              ; preds = %219, %173
  br label %834

221:                                              ; preds = %4
  %222 = load ptr, ptr %6, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %222, i32 0, i32 114
  %224 = load i32, ptr %223, align 8, !tbaa !46
  %225 = icmp eq i32 %224, 24
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = load ptr, ptr %6, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %227, i32 0, i32 23
  store i32 71, ptr %228, align 8, !tbaa !45
  br label %232

229:                                              ; preds = %221
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %230, i32 0, i32 23
  store i32 111, ptr %231, align 8, !tbaa !45
  br label %232

232:                                              ; preds = %229, %226
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = load ptr, ptr %7, align 8, !tbaa !34
  %235 = call i32 @ff_thread_get_buffer(ptr noundef %233, ptr noundef %234, i32 noundef 0)
  store i32 %235, ptr %22, align 4, !tbaa !43
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = load i32, ptr %22, align 4, !tbaa !43
  store i32 %238, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %842

239:                                              ; preds = %232
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %240

240:                                              ; preds = %332, %239
  %241 = load i32, ptr %19, align 4, !tbaa !43
  %242 = load ptr, ptr %6, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %242, i32 0, i32 19
  %244 = load i32, ptr %243, align 4, !tbaa !47
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %335

246:                                              ; preds = %240
  %247 = load ptr, ptr %7, align 8, !tbaa !34
  %248 = getelementptr inbounds nuw %struct.AVFrame, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds [8 x ptr], ptr %248, i64 0, i64 0
  %250 = load ptr, ptr %249, align 8, !tbaa !41
  %251 = load i32, ptr %19, align 4, !tbaa !43
  %252 = load ptr, ptr %7, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw %struct.AVFrame, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds [8 x i32], ptr %253, i64 0, i64 0
  %255 = load i32, ptr %254, align 8, !tbaa !43
  %256 = mul nsw i32 %251, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %250, i64 %257
  %259 = load ptr, ptr %10, align 8, !tbaa !41
  %260 = getelementptr inbounds i8, ptr %259, i64 2
  %261 = load i8, ptr %260, align 1, !tbaa !44
  %262 = zext i8 %261 to i32
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %6, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %264, i32 0, i32 18
  %266 = load i32, ptr %265, align 8, !tbaa !48
  %267 = sext i32 %266 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %258, i8 %263, i64 %267, i1 false)
  %268 = load ptr, ptr %7, align 8, !tbaa !34
  %269 = getelementptr inbounds nuw %struct.AVFrame, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds [8 x ptr], ptr %269, i64 0, i64 1
  %271 = load ptr, ptr %270, align 8, !tbaa !41
  %272 = load i32, ptr %19, align 4, !tbaa !43
  %273 = load ptr, ptr %7, align 8, !tbaa !34
  %274 = getelementptr inbounds nuw %struct.AVFrame, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds [8 x i32], ptr %274, i64 0, i64 1
  %276 = load i32, ptr %275, align 4, !tbaa !43
  %277 = mul nsw i32 %272, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %271, i64 %278
  %280 = load ptr, ptr %10, align 8, !tbaa !41
  %281 = getelementptr inbounds i8, ptr %280, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !44
  %283 = zext i8 %282 to i32
  %284 = trunc i32 %283 to i8
  %285 = load ptr, ptr %6, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %285, i32 0, i32 18
  %287 = load i32, ptr %286, align 8, !tbaa !48
  %288 = sext i32 %287 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %279, i8 %284, i64 %288, i1 false)
  %289 = load ptr, ptr %7, align 8, !tbaa !34
  %290 = getelementptr inbounds nuw %struct.AVFrame, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds [8 x ptr], ptr %290, i64 0, i64 2
  %292 = load ptr, ptr %291, align 8, !tbaa !41
  %293 = load i32, ptr %19, align 4, !tbaa !43
  %294 = load ptr, ptr %7, align 8, !tbaa !34
  %295 = getelementptr inbounds nuw %struct.AVFrame, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds [8 x i32], ptr %295, i64 0, i64 2
  %297 = load i32, ptr %296, align 8, !tbaa !43
  %298 = mul nsw i32 %293, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %292, i64 %299
  %301 = load ptr, ptr %10, align 8, !tbaa !41
  %302 = getelementptr inbounds i8, ptr %301, i64 3
  %303 = load i8, ptr %302, align 1, !tbaa !44
  %304 = zext i8 %303 to i32
  %305 = trunc i32 %304 to i8
  %306 = load ptr, ptr %6, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %306, i32 0, i32 18
  %308 = load i32, ptr %307, align 8, !tbaa !48
  %309 = sext i32 %308 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %300, i8 %305, i64 %309, i1 false)
  %310 = load ptr, ptr %6, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %310, i32 0, i32 23
  %312 = load i32, ptr %311, align 8, !tbaa !45
  %313 = icmp eq i32 %312, 111
  br i1 %313, label %314, label %331

314:                                              ; preds = %246
  %315 = load ptr, ptr %7, align 8, !tbaa !34
  %316 = getelementptr inbounds nuw %struct.AVFrame, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds [8 x ptr], ptr %316, i64 0, i64 3
  %318 = load ptr, ptr %317, align 8, !tbaa !41
  %319 = load i32, ptr %19, align 4, !tbaa !43
  %320 = load ptr, ptr %7, align 8, !tbaa !34
  %321 = getelementptr inbounds nuw %struct.AVFrame, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds [8 x i32], ptr %321, i64 0, i64 3
  %323 = load i32, ptr %322, align 4, !tbaa !43
  %324 = mul nsw i32 %319, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %318, i64 %325
  %327 = load ptr, ptr %6, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %327, i32 0, i32 18
  %329 = load i32, ptr %328, align 8, !tbaa !48
  %330 = sext i32 %329 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %326, i8 -1, i64 %330, i1 false)
  br label %331

331:                                              ; preds = %314, %246
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %19, align 4, !tbaa !43
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %19, align 4, !tbaa !43
  br label %240, !llvm.loop !53

335:                                              ; preds = %240
  br label %834

336:                                              ; preds = %4
  %337 = load ptr, ptr %6, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %337, i32 0, i32 23
  store i32 111, ptr %338, align 8, !tbaa !45
  store i32 4, ptr %21, align 4, !tbaa !43
  %339 = load i32, ptr %16, align 4, !tbaa !43
  %340 = add i32 %339, 4
  store i32 %340, ptr %16, align 4, !tbaa !43
  %341 = load ptr, ptr %10, align 8, !tbaa !41
  %342 = getelementptr inbounds i8, ptr %341, i64 9
  %343 = load i32, ptr %342, align 1, !tbaa !44
  %344 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 %343, ptr %344, align 4, !tbaa !43
  br label %345

345:                                              ; preds = %4, %4, %336
  %346 = load i8, ptr %13, align 1, !tbaa !44
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 4
  br i1 %348, label %353, label %349

349:                                              ; preds = %345
  %350 = load i8, ptr %13, align 1, !tbaa !44
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %353, label %356

353:                                              ; preds = %349, %345
  %354 = load ptr, ptr %6, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %354, i32 0, i32 23
  store i32 71, ptr %355, align 8, !tbaa !45
  br label %356

356:                                              ; preds = %353, %349
  %357 = load ptr, ptr %6, align 8, !tbaa !4
  %358 = load ptr, ptr %7, align 8, !tbaa !34
  %359 = call i32 @ff_thread_get_buffer(ptr noundef %357, ptr noundef %358, i32 noundef 0)
  store i32 %359, ptr %22, align 4, !tbaa !43
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = load i32, ptr %22, align 4, !tbaa !43
  store i32 %362, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %842

363:                                              ; preds = %356
  %364 = load i32, ptr %15, align 4, !tbaa !43
  %365 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %364, ptr %365, align 16, !tbaa !43
  %366 = load i32, ptr %14, align 4, !tbaa !43
  %367 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %366, ptr %367, align 4, !tbaa !43
  %368 = load i32, ptr %16, align 4, !tbaa !43
  %369 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %368, ptr %369, align 8, !tbaa !43
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %370

370:                                              ; preds = %397, %363
  %371 = load i32, ptr %19, align 4, !tbaa !43
  %372 = load i32, ptr %21, align 4, !tbaa !43
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %400

374:                                              ; preds = %370
  %375 = load ptr, ptr %7, align 8, !tbaa !34
  %376 = getelementptr inbounds nuw %struct.AVFrame, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %19, align 4, !tbaa !43
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x ptr], ptr %376, i64 0, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !41
  %381 = load ptr, ptr %6, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %381, i32 0, i32 19
  %383 = load i32, ptr %382, align 4, !tbaa !47
  %384 = sub nsw i32 %383, 1
  %385 = load ptr, ptr %7, align 8, !tbaa !34
  %386 = getelementptr inbounds nuw %struct.AVFrame, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %19, align 4, !tbaa !43
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [8 x i32], ptr %386, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !43
  %391 = mul nsw i32 %384, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %380, i64 %392
  %394 = load i32, ptr %19, align 4, !tbaa !43
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %395
  store ptr %393, ptr %396, align 8, !tbaa !41
  br label %397

397:                                              ; preds = %374
  %398 = load i32, ptr %19, align 4, !tbaa !43
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %19, align 4, !tbaa !43
  br label %370, !llvm.loop !54

400:                                              ; preds = %370
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %401

401:                                              ; preds = %415, %400
  %402 = load i32, ptr %19, align 4, !tbaa !43
  %403 = load i32, ptr %21, align 4, !tbaa !43
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %418

405:                                              ; preds = %401
  %406 = load i32, ptr %11, align 4, !tbaa !43
  %407 = load i32, ptr %19, align 4, !tbaa !43
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !43
  %411 = icmp ule i32 %406, %410
  br i1 %411, label %412, label %414

412:                                              ; preds = %405
  %413 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %413, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %842

414:                                              ; preds = %405
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %19, align 4, !tbaa !43
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %19, align 4, !tbaa !43
  br label %401, !llvm.loop !55

418:                                              ; preds = %401
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %419

419:                                              ; preds = %461, %418
  %420 = load i32, ptr %19, align 4, !tbaa !43
  %421 = load i32, ptr %21, align 4, !tbaa !43
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %464

423:                                              ; preds = %419
  %424 = load ptr, ptr %12, align 8, !tbaa !29
  %425 = load i32, ptr %19, align 4, !tbaa !43
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !41
  %429 = load ptr, ptr %6, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %429, i32 0, i32 18
  %431 = load i32, ptr %430, align 8, !tbaa !48
  %432 = load ptr, ptr %6, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %432, i32 0, i32 19
  %434 = load i32, ptr %433, align 4, !tbaa !47
  %435 = load ptr, ptr %7, align 8, !tbaa !34
  %436 = getelementptr inbounds nuw %struct.AVFrame, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %19, align 4, !tbaa !43
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [8 x i32], ptr %436, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !43
  %441 = sub nsw i32 0, %440
  %442 = load ptr, ptr %10, align 8, !tbaa !41
  %443 = load i32, ptr %19, align 4, !tbaa !43
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !43
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 %447
  %449 = load i32, ptr %11, align 4, !tbaa !43
  %450 = load i32, ptr %19, align 4, !tbaa !43
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !43
  %454 = sub i32 %449, %453
  %455 = call i32 @lag_decode_arith_plane(ptr noundef %424, ptr noundef %428, i32 noundef %431, i32 noundef %434, i32 noundef %441, ptr noundef %448, i32 noundef %454)
  store i32 %455, ptr %22, align 4, !tbaa !43
  %456 = load i32, ptr %22, align 4, !tbaa !43
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %423
  %459 = load i32, ptr %22, align 4, !tbaa !43
  store i32 %459, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %842

460:                                              ; preds = %423
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %19, align 4, !tbaa !43
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %19, align 4, !tbaa !43
  br label %419, !llvm.loop !56

464:                                              ; preds = %419
  store i32 0, ptr %19, align 4, !tbaa !43
  br label %465

465:                                              ; preds = %536, %464
  %466 = load i32, ptr %19, align 4, !tbaa !43
  %467 = load ptr, ptr %6, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %467, i32 0, i32 19
  %469 = load i32, ptr %468, align 4, !tbaa !47
  %470 = icmp slt i32 %466, %469
  br i1 %470, label %471, label %539

471:                                              ; preds = %465
  %472 = load ptr, ptr %12, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.LagarithContext, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8, !tbaa !57
  %476 = load ptr, ptr %7, align 8, !tbaa !34
  %477 = getelementptr inbounds nuw %struct.AVFrame, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds [8 x ptr], ptr %477, i64 0, i64 0
  %479 = load ptr, ptr %478, align 8, !tbaa !41
  %480 = load i32, ptr %19, align 4, !tbaa !43
  %481 = load ptr, ptr %7, align 8, !tbaa !34
  %482 = getelementptr inbounds nuw %struct.AVFrame, ptr %481, i32 0, i32 1
  %483 = getelementptr inbounds [8 x i32], ptr %482, i64 0, i64 0
  %484 = load i32, ptr %483, align 8, !tbaa !43
  %485 = mul nsw i32 %480, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %479, i64 %486
  %488 = load ptr, ptr %7, align 8, !tbaa !34
  %489 = getelementptr inbounds nuw %struct.AVFrame, ptr %488, i32 0, i32 0
  %490 = getelementptr inbounds [8 x ptr], ptr %489, i64 0, i64 1
  %491 = load ptr, ptr %490, align 8, !tbaa !41
  %492 = load i32, ptr %19, align 4, !tbaa !43
  %493 = load ptr, ptr %7, align 8, !tbaa !34
  %494 = getelementptr inbounds nuw %struct.AVFrame, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds [8 x i32], ptr %494, i64 0, i64 1
  %496 = load i32, ptr %495, align 4, !tbaa !43
  %497 = mul nsw i32 %492, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %491, i64 %498
  %500 = load ptr, ptr %6, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %500, i32 0, i32 18
  %502 = load i32, ptr %501, align 8, !tbaa !48
  %503 = sext i32 %502 to i64
  call void %475(ptr noundef %487, ptr noundef %499, i64 noundef %503)
  %504 = load ptr, ptr %12, align 8, !tbaa !29
  %505 = getelementptr inbounds nuw %struct.LagarithContext, ptr %504, i32 0, i32 1
  %506 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8, !tbaa !57
  %508 = load ptr, ptr %7, align 8, !tbaa !34
  %509 = getelementptr inbounds nuw %struct.AVFrame, ptr %508, i32 0, i32 0
  %510 = getelementptr inbounds [8 x ptr], ptr %509, i64 0, i64 2
  %511 = load ptr, ptr %510, align 8, !tbaa !41
  %512 = load i32, ptr %19, align 4, !tbaa !43
  %513 = load ptr, ptr %7, align 8, !tbaa !34
  %514 = getelementptr inbounds nuw %struct.AVFrame, ptr %513, i32 0, i32 1
  %515 = getelementptr inbounds [8 x i32], ptr %514, i64 0, i64 2
  %516 = load i32, ptr %515, align 8, !tbaa !43
  %517 = mul nsw i32 %512, %516
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %511, i64 %518
  %520 = load ptr, ptr %7, align 8, !tbaa !34
  %521 = getelementptr inbounds nuw %struct.AVFrame, ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds [8 x ptr], ptr %521, i64 0, i64 1
  %523 = load ptr, ptr %522, align 8, !tbaa !41
  %524 = load i32, ptr %19, align 4, !tbaa !43
  %525 = load ptr, ptr %7, align 8, !tbaa !34
  %526 = getelementptr inbounds nuw %struct.AVFrame, ptr %525, i32 0, i32 1
  %527 = getelementptr inbounds [8 x i32], ptr %526, i64 0, i64 1
  %528 = load i32, ptr %527, align 4, !tbaa !43
  %529 = mul nsw i32 %524, %528
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %523, i64 %530
  %532 = load ptr, ptr %6, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %532, i32 0, i32 18
  %534 = load i32, ptr %533, align 8, !tbaa !48
  %535 = sext i32 %534 to i64
  call void %507(ptr noundef %519, ptr noundef %531, i64 noundef %535)
  br label %536

536:                                              ; preds = %471
  %537 = load i32, ptr %19, align 4, !tbaa !43
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %19, align 4, !tbaa !43
  br label %465, !llvm.loop !58

539:                                              ; preds = %465
  br label %540

540:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %541 = load ptr, ptr %7, align 8, !tbaa !34
  %542 = getelementptr inbounds nuw %struct.AVFrame, ptr %541, i32 0, i32 0
  %543 = getelementptr inbounds [8 x ptr], ptr %542, i64 0, i64 1
  %544 = load ptr, ptr %543, align 8, !tbaa !41
  store ptr %544, ptr %24, align 8, !tbaa !41
  %545 = load ptr, ptr %7, align 8, !tbaa !34
  %546 = getelementptr inbounds nuw %struct.AVFrame, ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds [8 x ptr], ptr %546, i64 0, i64 0
  %548 = load ptr, ptr %547, align 8, !tbaa !41
  %549 = load ptr, ptr %7, align 8, !tbaa !34
  %550 = getelementptr inbounds nuw %struct.AVFrame, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds [8 x ptr], ptr %550, i64 0, i64 1
  store ptr %548, ptr %551, align 8, !tbaa !41
  %552 = load ptr, ptr %24, align 8, !tbaa !41
  %553 = load ptr, ptr %7, align 8, !tbaa !34
  %554 = getelementptr inbounds nuw %struct.AVFrame, ptr %553, i32 0, i32 0
  %555 = getelementptr inbounds [8 x ptr], ptr %554, i64 0, i64 0
  store ptr %552, ptr %555, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %556

556:                                              ; preds = %540
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %559 = load ptr, ptr %7, align 8, !tbaa !34
  %560 = getelementptr inbounds nuw %struct.AVFrame, ptr %559, i32 0, i32 1
  %561 = getelementptr inbounds [8 x i32], ptr %560, i64 0, i64 1
  %562 = load i32, ptr %561, align 4, !tbaa !43
  store i32 %562, ptr %25, align 4, !tbaa !43
  %563 = load ptr, ptr %7, align 8, !tbaa !34
  %564 = getelementptr inbounds nuw %struct.AVFrame, ptr %563, i32 0, i32 1
  %565 = getelementptr inbounds [8 x i32], ptr %564, i64 0, i64 0
  %566 = load i32, ptr %565, align 8, !tbaa !43
  %567 = load ptr, ptr %7, align 8, !tbaa !34
  %568 = getelementptr inbounds nuw %struct.AVFrame, ptr %567, i32 0, i32 1
  %569 = getelementptr inbounds [8 x i32], ptr %568, i64 0, i64 1
  store i32 %566, ptr %569, align 4, !tbaa !43
  %570 = load i32, ptr %25, align 4, !tbaa !43
  %571 = load ptr, ptr %7, align 8, !tbaa !34
  %572 = getelementptr inbounds nuw %struct.AVFrame, ptr %571, i32 0, i32 1
  %573 = getelementptr inbounds [8 x i32], ptr %572, i64 0, i64 0
  store i32 %570, ptr %573, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %574

574:                                              ; preds = %558
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %577 = load ptr, ptr %7, align 8, !tbaa !34
  %578 = getelementptr inbounds nuw %struct.AVFrame, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds [8 x ptr], ptr %578, i64 0, i64 1
  %580 = load ptr, ptr %579, align 8, !tbaa !41
  store ptr %580, ptr %26, align 8, !tbaa !41
  %581 = load ptr, ptr %7, align 8, !tbaa !34
  %582 = getelementptr inbounds nuw %struct.AVFrame, ptr %581, i32 0, i32 0
  %583 = getelementptr inbounds [8 x ptr], ptr %582, i64 0, i64 2
  %584 = load ptr, ptr %583, align 8, !tbaa !41
  %585 = load ptr, ptr %7, align 8, !tbaa !34
  %586 = getelementptr inbounds nuw %struct.AVFrame, ptr %585, i32 0, i32 0
  %587 = getelementptr inbounds [8 x ptr], ptr %586, i64 0, i64 1
  store ptr %584, ptr %587, align 8, !tbaa !41
  %588 = load ptr, ptr %26, align 8, !tbaa !41
  %589 = load ptr, ptr %7, align 8, !tbaa !34
  %590 = getelementptr inbounds nuw %struct.AVFrame, ptr %589, i32 0, i32 0
  %591 = getelementptr inbounds [8 x ptr], ptr %590, i64 0, i64 2
  store ptr %588, ptr %591, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %592

592:                                              ; preds = %576
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %595 = load ptr, ptr %7, align 8, !tbaa !34
  %596 = getelementptr inbounds nuw %struct.AVFrame, ptr %595, i32 0, i32 1
  %597 = getelementptr inbounds [8 x i32], ptr %596, i64 0, i64 1
  %598 = load i32, ptr %597, align 4, !tbaa !43
  store i32 %598, ptr %27, align 4, !tbaa !43
  %599 = load ptr, ptr %7, align 8, !tbaa !34
  %600 = getelementptr inbounds nuw %struct.AVFrame, ptr %599, i32 0, i32 1
  %601 = getelementptr inbounds [8 x i32], ptr %600, i64 0, i64 2
  %602 = load i32, ptr %601, align 8, !tbaa !43
  %603 = load ptr, ptr %7, align 8, !tbaa !34
  %604 = getelementptr inbounds nuw %struct.AVFrame, ptr %603, i32 0, i32 1
  %605 = getelementptr inbounds [8 x i32], ptr %604, i64 0, i64 1
  store i32 %602, ptr %605, align 4, !tbaa !43
  %606 = load i32, ptr %27, align 4, !tbaa !43
  %607 = load ptr, ptr %7, align 8, !tbaa !34
  %608 = getelementptr inbounds nuw %struct.AVFrame, ptr %607, i32 0, i32 1
  %609 = getelementptr inbounds [8 x i32], ptr %608, i64 0, i64 2
  store i32 %606, ptr %609, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %610

610:                                              ; preds = %594
  br label %611

611:                                              ; preds = %610
  br label %834

612:                                              ; preds = %4
  %613 = load ptr, ptr %6, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %613, i32 0, i32 23
  store i32 4, ptr %614, align 8, !tbaa !45
  %615 = load ptr, ptr %6, align 8, !tbaa !4
  %616 = load ptr, ptr %7, align 8, !tbaa !34
  %617 = call i32 @ff_thread_get_buffer(ptr noundef %615, ptr noundef %616, i32 noundef 0)
  store i32 %617, ptr %22, align 4, !tbaa !43
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %619, label %621

619:                                              ; preds = %612
  %620 = load i32, ptr %22, align 4, !tbaa !43
  store i32 %620, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %842

621:                                              ; preds = %612
  %622 = load i32, ptr %16, align 4, !tbaa !43
  %623 = load i32, ptr %11, align 4, !tbaa !43
  %624 = icmp uge i32 %622, %623
  br i1 %624, label %633, label %625

625:                                              ; preds = %621
  %626 = load i32, ptr %14, align 4, !tbaa !43
  %627 = load i32, ptr %11, align 4, !tbaa !43
  %628 = icmp uge i32 %626, %627
  br i1 %628, label %633, label %629

629:                                              ; preds = %625
  %630 = load i32, ptr %15, align 4, !tbaa !43
  %631 = load i32, ptr %11, align 4, !tbaa !43
  %632 = icmp uge i32 %630, %631
  br i1 %632, label %633, label %635

633:                                              ; preds = %629, %625, %621
  %634 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %634, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %842

635:                                              ; preds = %629
  %636 = load ptr, ptr %12, align 8, !tbaa !29
  %637 = load ptr, ptr %7, align 8, !tbaa !34
  %638 = getelementptr inbounds nuw %struct.AVFrame, ptr %637, i32 0, i32 0
  %639 = getelementptr inbounds [8 x ptr], ptr %638, i64 0, i64 0
  %640 = load ptr, ptr %639, align 8, !tbaa !41
  %641 = load ptr, ptr %6, align 8, !tbaa !4
  %642 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %641, i32 0, i32 18
  %643 = load i32, ptr %642, align 8, !tbaa !48
  %644 = load ptr, ptr %6, align 8, !tbaa !4
  %645 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %644, i32 0, i32 19
  %646 = load i32, ptr %645, align 4, !tbaa !47
  %647 = load ptr, ptr %7, align 8, !tbaa !34
  %648 = getelementptr inbounds nuw %struct.AVFrame, ptr %647, i32 0, i32 1
  %649 = getelementptr inbounds [8 x i32], ptr %648, i64 0, i64 0
  %650 = load i32, ptr %649, align 8, !tbaa !43
  %651 = load ptr, ptr %10, align 8, !tbaa !41
  %652 = load i32, ptr %16, align 4, !tbaa !43
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 %653
  %655 = load i32, ptr %11, align 4, !tbaa !43
  %656 = load i32, ptr %16, align 4, !tbaa !43
  %657 = sub i32 %655, %656
  %658 = call i32 @lag_decode_arith_plane(ptr noundef %636, ptr noundef %640, i32 noundef %643, i32 noundef %646, i32 noundef %650, ptr noundef %654, i32 noundef %657)
  store i32 %658, ptr %22, align 4, !tbaa !43
  %659 = load i32, ptr %22, align 4, !tbaa !43
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %661, label %663

661:                                              ; preds = %635
  %662 = load i32, ptr %22, align 4, !tbaa !43
  store i32 %662, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %842

663:                                              ; preds = %635
  %664 = load ptr, ptr %12, align 8, !tbaa !29
  %665 = load ptr, ptr %7, align 8, !tbaa !34
  %666 = getelementptr inbounds nuw %struct.AVFrame, ptr %665, i32 0, i32 0
  %667 = getelementptr inbounds [8 x ptr], ptr %666, i64 0, i64 1
  %668 = load ptr, ptr %667, align 8, !tbaa !41
  %669 = load ptr, ptr %6, align 8, !tbaa !4
  %670 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %669, i32 0, i32 18
  %671 = load i32, ptr %670, align 8, !tbaa !48
  %672 = add nsw i32 %671, 1
  %673 = sdiv i32 %672, 2
  %674 = load ptr, ptr %6, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %674, i32 0, i32 19
  %676 = load i32, ptr %675, align 4, !tbaa !47
  %677 = load ptr, ptr %7, align 8, !tbaa !34
  %678 = getelementptr inbounds nuw %struct.AVFrame, ptr %677, i32 0, i32 1
  %679 = getelementptr inbounds [8 x i32], ptr %678, i64 0, i64 1
  %680 = load i32, ptr %679, align 4, !tbaa !43
  %681 = load ptr, ptr %10, align 8, !tbaa !41
  %682 = load i32, ptr %14, align 4, !tbaa !43
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 %683
  %685 = load i32, ptr %11, align 4, !tbaa !43
  %686 = load i32, ptr %14, align 4, !tbaa !43
  %687 = sub i32 %685, %686
  %688 = call i32 @lag_decode_arith_plane(ptr noundef %664, ptr noundef %668, i32 noundef %673, i32 noundef %676, i32 noundef %680, ptr noundef %684, i32 noundef %687)
  store i32 %688, ptr %22, align 4, !tbaa !43
  %689 = load i32, ptr %22, align 4, !tbaa !43
  %690 = icmp slt i32 %689, 0
  br i1 %690, label %691, label %693

691:                                              ; preds = %663
  %692 = load i32, ptr %22, align 4, !tbaa !43
  store i32 %692, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %842

693:                                              ; preds = %663
  %694 = load ptr, ptr %12, align 8, !tbaa !29
  %695 = load ptr, ptr %7, align 8, !tbaa !34
  %696 = getelementptr inbounds nuw %struct.AVFrame, ptr %695, i32 0, i32 0
  %697 = getelementptr inbounds [8 x ptr], ptr %696, i64 0, i64 2
  %698 = load ptr, ptr %697, align 8, !tbaa !41
  %699 = load ptr, ptr %6, align 8, !tbaa !4
  %700 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %699, i32 0, i32 18
  %701 = load i32, ptr %700, align 8, !tbaa !48
  %702 = add nsw i32 %701, 1
  %703 = sdiv i32 %702, 2
  %704 = load ptr, ptr %6, align 8, !tbaa !4
  %705 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %704, i32 0, i32 19
  %706 = load i32, ptr %705, align 4, !tbaa !47
  %707 = load ptr, ptr %7, align 8, !tbaa !34
  %708 = getelementptr inbounds nuw %struct.AVFrame, ptr %707, i32 0, i32 1
  %709 = getelementptr inbounds [8 x i32], ptr %708, i64 0, i64 2
  %710 = load i32, ptr %709, align 8, !tbaa !43
  %711 = load ptr, ptr %10, align 8, !tbaa !41
  %712 = load i32, ptr %15, align 4, !tbaa !43
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 %713
  %715 = load i32, ptr %11, align 4, !tbaa !43
  %716 = load i32, ptr %15, align 4, !tbaa !43
  %717 = sub i32 %715, %716
  %718 = call i32 @lag_decode_arith_plane(ptr noundef %694, ptr noundef %698, i32 noundef %703, i32 noundef %706, i32 noundef %710, ptr noundef %714, i32 noundef %717)
  store i32 %718, ptr %22, align 4, !tbaa !43
  br label %834

719:                                              ; preds = %4
  %720 = load ptr, ptr %6, align 8, !tbaa !4
  %721 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %720, i32 0, i32 23
  store i32 0, ptr %721, align 8, !tbaa !45
  %722 = load ptr, ptr %6, align 8, !tbaa !4
  %723 = load ptr, ptr %7, align 8, !tbaa !34
  %724 = call i32 @ff_thread_get_buffer(ptr noundef %722, ptr noundef %723, i32 noundef 0)
  store i32 %724, ptr %22, align 4, !tbaa !43
  %725 = icmp slt i32 %724, 0
  br i1 %725, label %726, label %728

726:                                              ; preds = %719
  %727 = load i32, ptr %22, align 4, !tbaa !43
  store i32 %727, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %842

728:                                              ; preds = %719
  %729 = load i32, ptr %16, align 4, !tbaa !43
  %730 = load i32, ptr %11, align 4, !tbaa !43
  %731 = icmp uge i32 %729, %730
  br i1 %731, label %740, label %732

732:                                              ; preds = %728
  %733 = load i32, ptr %14, align 4, !tbaa !43
  %734 = load i32, ptr %11, align 4, !tbaa !43
  %735 = icmp uge i32 %733, %734
  br i1 %735, label %740, label %736

736:                                              ; preds = %732
  %737 = load i32, ptr %15, align 4, !tbaa !43
  %738 = load i32, ptr %11, align 4, !tbaa !43
  %739 = icmp uge i32 %737, %738
  br i1 %739, label %740, label %742

740:                                              ; preds = %736, %732, %728
  %741 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %741, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %842

742:                                              ; preds = %736
  %743 = load ptr, ptr %12, align 8, !tbaa !29
  %744 = load ptr, ptr %7, align 8, !tbaa !34
  %745 = getelementptr inbounds nuw %struct.AVFrame, ptr %744, i32 0, i32 0
  %746 = getelementptr inbounds [8 x ptr], ptr %745, i64 0, i64 0
  %747 = load ptr, ptr %746, align 8, !tbaa !41
  %748 = load ptr, ptr %6, align 8, !tbaa !4
  %749 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %748, i32 0, i32 18
  %750 = load i32, ptr %749, align 8, !tbaa !48
  %751 = load ptr, ptr %6, align 8, !tbaa !4
  %752 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %751, i32 0, i32 19
  %753 = load i32, ptr %752, align 4, !tbaa !47
  %754 = load ptr, ptr %7, align 8, !tbaa !34
  %755 = getelementptr inbounds nuw %struct.AVFrame, ptr %754, i32 0, i32 1
  %756 = getelementptr inbounds [8 x i32], ptr %755, i64 0, i64 0
  %757 = load i32, ptr %756, align 8, !tbaa !43
  %758 = load ptr, ptr %10, align 8, !tbaa !41
  %759 = load i32, ptr %16, align 4, !tbaa !43
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 %760
  %762 = load i32, ptr %11, align 4, !tbaa !43
  %763 = load i32, ptr %16, align 4, !tbaa !43
  %764 = sub i32 %762, %763
  %765 = call i32 @lag_decode_arith_plane(ptr noundef %743, ptr noundef %747, i32 noundef %750, i32 noundef %753, i32 noundef %757, ptr noundef %761, i32 noundef %764)
  store i32 %765, ptr %22, align 4, !tbaa !43
  %766 = load i32, ptr %22, align 4, !tbaa !43
  %767 = icmp slt i32 %766, 0
  br i1 %767, label %768, label %770

768:                                              ; preds = %742
  %769 = load i32, ptr %22, align 4, !tbaa !43
  store i32 %769, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %842

770:                                              ; preds = %742
  %771 = load ptr, ptr %12, align 8, !tbaa !29
  %772 = load ptr, ptr %7, align 8, !tbaa !34
  %773 = getelementptr inbounds nuw %struct.AVFrame, ptr %772, i32 0, i32 0
  %774 = getelementptr inbounds [8 x ptr], ptr %773, i64 0, i64 2
  %775 = load ptr, ptr %774, align 8, !tbaa !41
  %776 = load ptr, ptr %6, align 8, !tbaa !4
  %777 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %776, i32 0, i32 18
  %778 = load i32, ptr %777, align 8, !tbaa !48
  %779 = add nsw i32 %778, 1
  %780 = sdiv i32 %779, 2
  %781 = load ptr, ptr %6, align 8, !tbaa !4
  %782 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %781, i32 0, i32 19
  %783 = load i32, ptr %782, align 4, !tbaa !47
  %784 = add nsw i32 %783, 1
  %785 = sdiv i32 %784, 2
  %786 = load ptr, ptr %7, align 8, !tbaa !34
  %787 = getelementptr inbounds nuw %struct.AVFrame, ptr %786, i32 0, i32 1
  %788 = getelementptr inbounds [8 x i32], ptr %787, i64 0, i64 2
  %789 = load i32, ptr %788, align 8, !tbaa !43
  %790 = load ptr, ptr %10, align 8, !tbaa !41
  %791 = load i32, ptr %14, align 4, !tbaa !43
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 %792
  %794 = load i32, ptr %11, align 4, !tbaa !43
  %795 = load i32, ptr %14, align 4, !tbaa !43
  %796 = sub i32 %794, %795
  %797 = call i32 @lag_decode_arith_plane(ptr noundef %771, ptr noundef %775, i32 noundef %780, i32 noundef %785, i32 noundef %789, ptr noundef %793, i32 noundef %796)
  store i32 %797, ptr %22, align 4, !tbaa !43
  %798 = load i32, ptr %22, align 4, !tbaa !43
  %799 = icmp slt i32 %798, 0
  br i1 %799, label %800, label %802

800:                                              ; preds = %770
  %801 = load i32, ptr %22, align 4, !tbaa !43
  store i32 %801, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %842

802:                                              ; preds = %770
  %803 = load ptr, ptr %12, align 8, !tbaa !29
  %804 = load ptr, ptr %7, align 8, !tbaa !34
  %805 = getelementptr inbounds nuw %struct.AVFrame, ptr %804, i32 0, i32 0
  %806 = getelementptr inbounds [8 x ptr], ptr %805, i64 0, i64 1
  %807 = load ptr, ptr %806, align 8, !tbaa !41
  %808 = load ptr, ptr %6, align 8, !tbaa !4
  %809 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %808, i32 0, i32 18
  %810 = load i32, ptr %809, align 8, !tbaa !48
  %811 = add nsw i32 %810, 1
  %812 = sdiv i32 %811, 2
  %813 = load ptr, ptr %6, align 8, !tbaa !4
  %814 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %813, i32 0, i32 19
  %815 = load i32, ptr %814, align 4, !tbaa !47
  %816 = add nsw i32 %815, 1
  %817 = sdiv i32 %816, 2
  %818 = load ptr, ptr %7, align 8, !tbaa !34
  %819 = getelementptr inbounds nuw %struct.AVFrame, ptr %818, i32 0, i32 1
  %820 = getelementptr inbounds [8 x i32], ptr %819, i64 0, i64 1
  %821 = load i32, ptr %820, align 4, !tbaa !43
  %822 = load ptr, ptr %10, align 8, !tbaa !41
  %823 = load i32, ptr %15, align 4, !tbaa !43
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 %824
  %826 = load i32, ptr %11, align 4, !tbaa !43
  %827 = load i32, ptr %15, align 4, !tbaa !43
  %828 = sub i32 %826, %827
  %829 = call i32 @lag_decode_arith_plane(ptr noundef %803, ptr noundef %807, i32 noundef %812, i32 noundef %817, i32 noundef %821, ptr noundef %825, i32 noundef %828)
  store i32 %829, ptr %22, align 4, !tbaa !43
  br label %834

830:                                              ; preds = %4
  %831 = load ptr, ptr %6, align 8, !tbaa !4
  %832 = load i8, ptr %13, align 1, !tbaa !44
  %833 = zext i8 %832 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %831, i32 noundef 16, ptr noundef @.str.3, i32 noundef %833)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %842

834:                                              ; preds = %802, %693, %611, %335, %220
  %835 = load i32, ptr %22, align 4, !tbaa !43
  %836 = icmp slt i32 %835, 0
  br i1 %836, label %837, label %839

837:                                              ; preds = %834
  %838 = load i32, ptr %22, align 4, !tbaa !43
  store i32 %838, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %842

839:                                              ; preds = %834
  %840 = load ptr, ptr %8, align 8, !tbaa !36
  store i32 1, ptr %840, align 4, !tbaa !43
  %841 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %841, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %842

842:                                              ; preds = %839, %837, %830, %800, %768, %740, %726, %691, %661, %633, %619, %458, %412, %361, %237, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %843 = load i32, ptr %5, align 4
  ret i32 %843
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_llviddsp_init(ptr noundef) #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @lag_init_static_data() #0 {
  call void @ff_vlc_init_table_sparse(ptr noundef @lag_tab, i32 noundef 128, i32 noundef 7, i32 noundef 53, ptr noundef @lag_bits, i32 noundef 1, i32 noundef 1, ptr noundef @lag_codes, i32 noundef 1, i32 noundef 1, ptr noundef @lag_symbols, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @lag_decode_arith_plane(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca %struct.GetBitContext, align 8
  %22 = alloca %struct.lag_rac, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !41
  store i32 %2, ptr %11, align 4, !tbaa !43
  store i32 %3, ptr %12, align 4, !tbaa !43
  store i32 %4, ptr %13, align 4, !tbaa !43
  store ptr %5, ptr %14, align 8, !tbaa !41
  store i32 %6, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 1, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 2112, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %27 = load ptr, ptr %14, align 8, !tbaa !41
  %28 = load i32, ptr %15, align 4, !tbaa !43
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %23, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.LagarithContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.lag_rac, ptr %22, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !59
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.LagarithContext, ptr %35, i32 0, i32 2
  store i32 0, ptr %36, align 8, !tbaa !61
  %37 = load i32, ptr %15, align 4, !tbaa !43
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %7
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %290

40:                                               ; preds = %7
  %41 = load ptr, ptr %14, align 8, !tbaa !41
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !44
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %20, align 4, !tbaa !43
  %45 = load i32, ptr %20, align 4, !tbaa !43
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %127

47:                                               ; preds = %40
  %48 = load i32, ptr %11, align 4, !tbaa !43
  %49 = load i32, ptr %12, align 4, !tbaa !43
  %50 = mul nsw i32 %48, %49
  store i32 %50, ptr %18, align 4, !tbaa !43
  %51 = load i32, ptr %15, align 4, !tbaa !43
  %52 = icmp slt i32 %51, 5
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %290

54:                                               ; preds = %47
  %55 = load i32, ptr %20, align 4, !tbaa !43
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load ptr, ptr %14, align 8, !tbaa !41
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i32, ptr %59, align 1, !tbaa !44
  %61 = load i32, ptr %18, align 4, !tbaa !43
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr %14, align 8, !tbaa !41
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i32, ptr %65, align 1, !tbaa !44
  store i32 %66, ptr %18, align 4, !tbaa !43
  %67 = load i32, ptr %19, align 4, !tbaa !43
  %68 = add i32 %67, 4
  store i32 %68, ptr %19, align 4, !tbaa !43
  br label %69

69:                                               ; preds = %63, %57, %54
  %70 = load ptr, ptr %14, align 8, !tbaa !41
  %71 = load i32, ptr %19, align 4, !tbaa !43
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i32, ptr %15, align 4, !tbaa !43
  %75 = load i32, ptr %19, align 4, !tbaa !43
  %76 = sub i32 %74, %75
  %77 = call i32 @init_get_bits8(ptr noundef %21, ptr noundef %73, i32 noundef %76)
  store i32 %77, ptr %24, align 4, !tbaa !43
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load i32, ptr %24, align 4, !tbaa !43
  store i32 %80, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %290

81:                                               ; preds = %69
  %82 = call i32 @lag_read_prob_header(ptr noundef %22, ptr noundef %21)
  store i32 %82, ptr %24, align 4, !tbaa !43
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %24, align 4, !tbaa !43
  store i32 %85, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %290

86:                                               ; preds = %81
  %87 = load i32, ptr %18, align 4, !tbaa !43
  %88 = load i32, ptr %13, align 4, !tbaa !43
  %89 = sub i32 %87, %88
  call void @ff_lag_rac_init(ptr noundef %22, ptr noundef %21, i32 noundef %89)
  store i32 0, ptr %16, align 4, !tbaa !43
  br label %90

90:                                               ; preds = %113, %86
  %91 = load i32, ptr %16, align 4, !tbaa !43
  %92 = load i32, ptr %12, align 4, !tbaa !43
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %struct.lag_rac, ptr %22, i32 0, i32 8
  %96 = load i32, ptr %95, align 8, !tbaa !62
  %97 = icmp sgt i32 %96, 4
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %290

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8, !tbaa !29
  %101 = load ptr, ptr %10, align 8, !tbaa !41
  %102 = load i32, ptr %16, align 4, !tbaa !43
  %103 = load i32, ptr %13, align 4, !tbaa !43
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = load i32, ptr %11, align 4, !tbaa !43
  %108 = load i32, ptr %13, align 4, !tbaa !43
  %109 = load i32, ptr %20, align 4, !tbaa !43
  %110 = call i32 @lag_decode_line(ptr noundef %100, ptr noundef %22, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  %111 = load i32, ptr %17, align 4, !tbaa !43
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %17, align 4, !tbaa !43
  br label %113

113:                                              ; preds = %99
  %114 = load i32, ptr %16, align 4, !tbaa !43
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %16, align 4, !tbaa !43
  br label %90, !llvm.loop !63

116:                                              ; preds = %90
  %117 = load i32, ptr %17, align 4, !tbaa !43
  %118 = load i32, ptr %18, align 4, !tbaa !43
  %119 = icmp ugt i32 %117, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load ptr, ptr %9, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.LagarithContext, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = load i32, ptr %17, align 4, !tbaa !43
  %125 = load i32, ptr %18, align 4, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 24, ptr noundef @.str.4, i32 noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %120, %116
  br label %236

127:                                              ; preds = %40
  %128 = load i32, ptr %20, align 4, !tbaa !43
  %129 = icmp slt i32 %128, 8
  br i1 %129, label %130, label %204

130:                                              ; preds = %127
  %131 = load i32, ptr %20, align 4, !tbaa !43
  %132 = sub nsw i32 %131, 4
  store i32 %132, ptr %20, align 4, !tbaa !43
  %133 = load ptr, ptr %14, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %14, align 8, !tbaa !41
  %135 = load i32, ptr %15, align 4, !tbaa !43
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %15, align 4, !tbaa !43
  %137 = load i32, ptr %20, align 4, !tbaa !43
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %173

139:                                              ; preds = %130
  store i32 0, ptr %16, align 4, !tbaa !43
  br label %140

140:                                              ; preds = %169, %139
  %141 = load i32, ptr %16, align 4, !tbaa !43
  %142 = load i32, ptr %12, align 4, !tbaa !43
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %172

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %145 = load ptr, ptr %9, align 8, !tbaa !29
  %146 = load ptr, ptr %10, align 8, !tbaa !41
  %147 = load i32, ptr %16, align 4, !tbaa !43
  %148 = load i32, ptr %13, align 4, !tbaa !43
  %149 = mul nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = load ptr, ptr %14, align 8, !tbaa !41
  %153 = load ptr, ptr %23, align 8, !tbaa !41
  %154 = load i32, ptr %11, align 4, !tbaa !43
  %155 = load i32, ptr %20, align 4, !tbaa !43
  %156 = call i32 @lag_decode_zero_run_line(ptr noundef %145, ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155)
  store i32 %156, ptr %26, align 4, !tbaa !43
  %157 = load i32, ptr %26, align 4, !tbaa !43
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %144
  %160 = load i32, ptr %26, align 4, !tbaa !43
  store i32 %160, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %166

161:                                              ; preds = %144
  %162 = load i32, ptr %26, align 4, !tbaa !43
  %163 = load ptr, ptr %14, align 8, !tbaa !41
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  store ptr %165, ptr %14, align 8, !tbaa !41
  store i32 0, ptr %25, align 4
  br label %166

166:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %167 = load i32, ptr %25, align 4
  switch i32 %167, label %290 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %16, align 4, !tbaa !43
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %16, align 4, !tbaa !43
  br label %140, !llvm.loop !64

172:                                              ; preds = %140
  br label %203

173:                                              ; preds = %130
  %174 = load i32, ptr %15, align 4, !tbaa !43
  %175 = load i32, ptr %11, align 4, !tbaa !43
  %176 = load i32, ptr %12, align 4, !tbaa !43
  %177 = mul nsw i32 %175, %176
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %290

180:                                              ; preds = %173
  store i32 0, ptr %16, align 4, !tbaa !43
  br label %181

181:                                              ; preds = %199, %180
  %182 = load i32, ptr %16, align 4, !tbaa !43
  %183 = load i32, ptr %12, align 4, !tbaa !43
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %202

185:                                              ; preds = %181
  %186 = load ptr, ptr %10, align 8, !tbaa !41
  %187 = load i32, ptr %16, align 4, !tbaa !43
  %188 = load i32, ptr %13, align 4, !tbaa !43
  %189 = mul nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  %192 = load ptr, ptr %14, align 8, !tbaa !41
  %193 = load i32, ptr %11, align 4, !tbaa !43
  %194 = sext i32 %193 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %192, i64 %194, i1 false)
  %195 = load i32, ptr %11, align 4, !tbaa !43
  %196 = load ptr, ptr %14, align 8, !tbaa !41
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  store ptr %198, ptr %14, align 8, !tbaa !41
  br label %199

199:                                              ; preds = %185
  %200 = load i32, ptr %16, align 4, !tbaa !43
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %16, align 4, !tbaa !43
  br label %181, !llvm.loop !65

202:                                              ; preds = %181
  br label %203

203:                                              ; preds = %202, %172
  br label %235

204:                                              ; preds = %127
  %205 = load i32, ptr %20, align 4, !tbaa !43
  %206 = icmp eq i32 %205, 255
  br i1 %206, label %207, label %230

207:                                              ; preds = %204
  store i32 0, ptr %16, align 4, !tbaa !43
  br label %208

208:                                              ; preds = %226, %207
  %209 = load i32, ptr %16, align 4, !tbaa !43
  %210 = load i32, ptr %12, align 4, !tbaa !43
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %229

212:                                              ; preds = %208
  %213 = load ptr, ptr %10, align 8, !tbaa !41
  %214 = load i32, ptr %16, align 4, !tbaa !43
  %215 = load i32, ptr %13, align 4, !tbaa !43
  %216 = mul nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %213, i64 %217
  %219 = load ptr, ptr %14, align 8, !tbaa !41
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !44
  %222 = zext i8 %221 to i32
  %223 = trunc i32 %222 to i8
  %224 = load i32, ptr %11, align 4, !tbaa !43
  %225 = sext i32 %224 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %218, i8 %223, i64 %225, i1 false)
  br label %226

226:                                              ; preds = %212
  %227 = load i32, ptr %16, align 4, !tbaa !43
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %16, align 4, !tbaa !43
  br label %208, !llvm.loop !66

229:                                              ; preds = %208
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %290

230:                                              ; preds = %204
  %231 = load ptr, ptr %9, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.LagarithContext, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !31
  %234 = load i32, ptr %20, align 4, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %233, i32 noundef 16, ptr noundef @.str.5, i32 noundef %234)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %290

235:                                              ; preds = %203
  br label %236

236:                                              ; preds = %235, %126
  %237 = load ptr, ptr %9, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.LagarithContext, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %239, i32 0, i32 23
  %241 = load i32, ptr %240, align 8, !tbaa !45
  %242 = icmp ne i32 %241, 4
  br i1 %242, label %243, label %262

243:                                              ; preds = %236
  store i32 0, ptr %16, align 4, !tbaa !43
  br label %244

244:                                              ; preds = %258, %243
  %245 = load i32, ptr %16, align 4, !tbaa !43
  %246 = load i32, ptr %12, align 4, !tbaa !43
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %261

248:                                              ; preds = %244
  %249 = load ptr, ptr %9, align 8, !tbaa !29
  %250 = load ptr, ptr %10, align 8, !tbaa !41
  %251 = load i32, ptr %11, align 4, !tbaa !43
  %252 = load i32, ptr %13, align 4, !tbaa !43
  %253 = load i32, ptr %16, align 4, !tbaa !43
  call void @lag_pred_line(ptr noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef %253)
  %254 = load i32, ptr %13, align 4, !tbaa !43
  %255 = load ptr, ptr %10, align 8, !tbaa !41
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  store ptr %257, ptr %10, align 8, !tbaa !41
  br label %258

258:                                              ; preds = %248
  %259 = load i32, ptr %16, align 4, !tbaa !43
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %16, align 4, !tbaa !43
  br label %244, !llvm.loop !67

261:                                              ; preds = %244
  br label %289

262:                                              ; preds = %236
  store i32 0, ptr %16, align 4, !tbaa !43
  br label %263

263:                                              ; preds = %285, %262
  %264 = load i32, ptr %16, align 4, !tbaa !43
  %265 = load i32, ptr %12, align 4, !tbaa !43
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %288

267:                                              ; preds = %263
  %268 = load ptr, ptr %9, align 8, !tbaa !29
  %269 = load ptr, ptr %10, align 8, !tbaa !41
  %270 = load i32, ptr %11, align 4, !tbaa !43
  %271 = load i32, ptr %13, align 4, !tbaa !43
  %272 = load i32, ptr %16, align 4, !tbaa !43
  %273 = load i32, ptr %11, align 4, !tbaa !43
  %274 = load ptr, ptr %9, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.LagarithContext, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !31
  %277 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %276, i32 0, i32 18
  %278 = load i32, ptr %277, align 8, !tbaa !48
  %279 = icmp eq i32 %273, %278
  %280 = zext i1 %279 to i32
  call void @lag_pred_line_yuy2(ptr noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef %280)
  %281 = load i32, ptr %13, align 4, !tbaa !43
  %282 = load ptr, ptr %10, align 8, !tbaa !41
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i8, ptr %282, i64 %283
  store ptr %284, ptr %10, align 8, !tbaa !41
  br label %285

285:                                              ; preds = %267
  %286 = load i32, ptr %16, align 4, !tbaa !43
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %16, align 4, !tbaa !43
  br label %263, !llvm.loop !68

288:                                              ; preds = %263
  br label %289

289:                                              ; preds = %288, %261
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %290

290:                                              ; preds = %289, %230, %229, %179, %166, %98, %84, %79, %53, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 2112, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %291 = load i32, ptr %8, align 4
  ret i32 %291
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !43
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !43
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = load i32, ptr %6, align 4, !tbaa !43
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @lag_read_prob_header(ptr noundef %0, ptr noundef %1) #1 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.lag_rac, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds [258 x i32], ptr %17, i64 0, i64 0
  store i32 0, ptr %18, align 4, !tbaa !43
  %19 = load ptr, ptr %4, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.lag_rac, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds [258 x i32], ptr %20, i64 0, i64 257
  store i32 -1, ptr %21, align 4, !tbaa !43
  store i32 1, ptr %6, align 4, !tbaa !43
  br label %22

22:                                               ; preds = %106, %2
  %23 = load i32, ptr %6, align 4, !tbaa !43
  %24 = icmp slt i32 %23, 257
  br i1 %24, label %25, label %109

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !69
  %27 = load ptr, ptr %4, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.lag_rac, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %6, align 4, !tbaa !43
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [258 x i32], ptr %28, i64 0, i64 %30
  %32 = call i32 @lag_decode_prob(ptr noundef %26, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %struct.lag_rac, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %280

38:                                               ; preds = %25
  %39 = load i32, ptr %11, align 4, !tbaa !43
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %4, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %struct.lag_rac, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %6, align 4, !tbaa !43
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [258 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !43
  %47 = zext i32 %46 to i64
  %48 = add i64 %40, %47
  %49 = icmp ugt i64 %48, 4294967295
  br i1 %49, label %50, label %54

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.lag_rac, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %280

54:                                               ; preds = %38
  %55 = load ptr, ptr %4, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw %struct.lag_rac, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %6, align 4, !tbaa !43
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [258 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = load i32, ptr %11, align 4, !tbaa !43
  %62 = add i32 %61, %60
  store i32 %62, ptr %11, align 4, !tbaa !43
  %63 = load ptr, ptr %4, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %struct.lag_rac, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %6, align 4, !tbaa !43
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [258 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !43
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %102, label %70

70:                                               ; preds = %54
  %71 = load ptr, ptr %5, align 8, !tbaa !69
  %72 = call i32 @lag_decode_prob(ptr noundef %71, ptr noundef %9)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw %struct.lag_rac, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %280

78:                                               ; preds = %70
  %79 = load i32, ptr %9, align 4, !tbaa !43
  %80 = load i32, ptr %6, align 4, !tbaa !43
  %81 = sub nsw i32 256, %80
  %82 = icmp ugt i32 %79, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load i32, ptr %6, align 4, !tbaa !43
  %85 = sub nsw i32 256, %84
  store i32 %85, ptr %9, align 4, !tbaa !43
  br label %86

86:                                               ; preds = %83, %78
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %87

87:                                               ; preds = %98, %86
  %88 = load i32, ptr %7, align 4, !tbaa !43
  %89 = load i32, ptr %9, align 4, !tbaa !43
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw %struct.lag_rac, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %6, align 4, !tbaa !43
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4, !tbaa !43
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [258 x i32], ptr %93, i64 0, i64 %96
  store i32 0, ptr %97, align 4, !tbaa !43
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %7, align 4, !tbaa !43
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !43
  br label %87, !llvm.loop !73

101:                                              ; preds = %87
  br label %105

102:                                              ; preds = %54
  %103 = load i32, ptr %13, align 4, !tbaa !43
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4, !tbaa !43
  br label %105

105:                                              ; preds = %102, %101
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %6, align 4, !tbaa !43
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4, !tbaa !43
  br label %22, !llvm.loop !74

109:                                              ; preds = %22
  %110 = load i32, ptr %11, align 4, !tbaa !43
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !71
  %114 = getelementptr inbounds nuw %struct.lag_rac, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %280

116:                                              ; preds = %109
  %117 = load i32, ptr %13, align 4, !tbaa !43
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !69
  %121 = call i32 @show_bits_long(ptr noundef %120, i32 noundef 32)
  %122 = and i32 %121, 16777215
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %280

125:                                              ; preds = %119, %116
  %126 = load i32, ptr %11, align 4, !tbaa !43
  %127 = call i32 @ff_log2_c(i32 noundef %126) #11
  store i32 %127, ptr %8, align 4, !tbaa !43
  %128 = load i32, ptr %11, align 4, !tbaa !43
  %129 = load i32, ptr %11, align 4, !tbaa !43
  %130 = sub i32 %129, 1
  %131 = and i32 %128, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %250

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %134 = load i32, ptr %11, align 4, !tbaa !43
  %135 = call i64 @softfloat_reciprocal(i32 noundef %134)
  store i64 %135, ptr %15, align 8, !tbaa !75
  store i32 1, ptr %6, align 4, !tbaa !43
  br label %136

136:                                              ; preds = %161, %133
  %137 = load i32, ptr %6, align 4, !tbaa !43
  %138 = icmp sle i32 %137, 128
  br i1 %138, label %139, label %164

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8, !tbaa !71
  %141 = getelementptr inbounds nuw %struct.lag_rac, ptr %140, i32 0, i32 9
  %142 = load i32, ptr %6, align 4, !tbaa !43
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [258 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !43
  %146 = load i64, ptr %15, align 8, !tbaa !75
  %147 = call i32 @softfloat_mul(i32 noundef %145, i64 noundef %146)
  %148 = load ptr, ptr %4, align 8, !tbaa !71
  %149 = getelementptr inbounds nuw %struct.lag_rac, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %6, align 4, !tbaa !43
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [258 x i32], ptr %149, i64 0, i64 %151
  store i32 %147, ptr %152, align 4, !tbaa !43
  %153 = load ptr, ptr %4, align 8, !tbaa !71
  %154 = getelementptr inbounds nuw %struct.lag_rac, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %6, align 4, !tbaa !43
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [258 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !43
  %159 = load i32, ptr %12, align 4, !tbaa !43
  %160 = add i32 %159, %158
  store i32 %160, ptr %12, align 4, !tbaa !43
  br label %161

161:                                              ; preds = %139
  %162 = load i32, ptr %6, align 4, !tbaa !43
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %6, align 4, !tbaa !43
  br label %136, !llvm.loop !76

164:                                              ; preds = %136
  %165 = load i32, ptr %12, align 4, !tbaa !43
  %166 = icmp ule i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load ptr, ptr %4, align 8, !tbaa !71
  %169 = getelementptr inbounds nuw %struct.lag_rac, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %247

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %197, %171
  %173 = load i32, ptr %6, align 4, !tbaa !43
  %174 = icmp slt i32 %173, 257
  br i1 %174, label %175, label %200

175:                                              ; preds = %172
  %176 = load ptr, ptr %4, align 8, !tbaa !71
  %177 = getelementptr inbounds nuw %struct.lag_rac, ptr %176, i32 0, i32 9
  %178 = load i32, ptr %6, align 4, !tbaa !43
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [258 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !43
  %182 = load i64, ptr %15, align 8, !tbaa !75
  %183 = call i32 @softfloat_mul(i32 noundef %181, i64 noundef %182)
  %184 = load ptr, ptr %4, align 8, !tbaa !71
  %185 = getelementptr inbounds nuw %struct.lag_rac, ptr %184, i32 0, i32 9
  %186 = load i32, ptr %6, align 4, !tbaa !43
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [258 x i32], ptr %185, i64 0, i64 %187
  store i32 %183, ptr %188, align 4, !tbaa !43
  %189 = load ptr, ptr %4, align 8, !tbaa !71
  %190 = getelementptr inbounds nuw %struct.lag_rac, ptr %189, i32 0, i32 9
  %191 = load i32, ptr %6, align 4, !tbaa !43
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [258 x i32], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !43
  %195 = load i32, ptr %12, align 4, !tbaa !43
  %196 = add i32 %195, %194
  store i32 %196, ptr %12, align 4, !tbaa !43
  br label %197

197:                                              ; preds = %175
  %198 = load i32, ptr %6, align 4, !tbaa !43
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %6, align 4, !tbaa !43
  br label %172, !llvm.loop !77

200:                                              ; preds = %172
  %201 = load i32, ptr %8, align 4, !tbaa !43
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %8, align 4, !tbaa !43
  %203 = load i32, ptr %8, align 4, !tbaa !43
  %204 = icmp uge i32 %203, 32
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %247

206:                                              ; preds = %200
  %207 = load i32, ptr %8, align 4, !tbaa !43
  %208 = shl i32 1, %207
  store i32 %208, ptr %10, align 4, !tbaa !43
  %209 = load i32, ptr %12, align 4, !tbaa !43
  %210 = load i32, ptr %10, align 4, !tbaa !43
  %211 = icmp ugt i32 %209, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = load ptr, ptr %4, align 8, !tbaa !71
  %214 = getelementptr inbounds nuw %struct.lag_rac, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %215, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %247

216:                                              ; preds = %206
  %217 = load i32, ptr %10, align 4, !tbaa !43
  %218 = load i32, ptr %12, align 4, !tbaa !43
  %219 = sub i32 %217, %218
  store i32 %219, ptr %12, align 4, !tbaa !43
  store i32 1, ptr %6, align 4, !tbaa !43
  br label %220

220:                                              ; preds = %242, %216
  %221 = load i32, ptr %12, align 4, !tbaa !43
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %246

223:                                              ; preds = %220
  %224 = load ptr, ptr %4, align 8, !tbaa !71
  %225 = getelementptr inbounds nuw %struct.lag_rac, ptr %224, i32 0, i32 9
  %226 = load i32, ptr %6, align 4, !tbaa !43
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [258 x i32], ptr %225, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !43
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %223
  %232 = load ptr, ptr %4, align 8, !tbaa !71
  %233 = getelementptr inbounds nuw %struct.lag_rac, ptr %232, i32 0, i32 9
  %234 = load i32, ptr %6, align 4, !tbaa !43
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [258 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !43
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !43
  %239 = load i32, ptr %12, align 4, !tbaa !43
  %240 = add i32 %239, -1
  store i32 %240, ptr %12, align 4, !tbaa !43
  br label %241

241:                                              ; preds = %231, %223
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %6, align 4, !tbaa !43
  %244 = and i32 %243, 127
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %6, align 4, !tbaa !43
  br label %220, !llvm.loop !78

246:                                              ; preds = %220
  store i32 0, ptr %14, align 4
  br label %247

247:                                              ; preds = %246, %212, %205, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %248 = load i32, ptr %14, align 4
  switch i32 %248, label %280 [
    i32 0, label %249
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249, %125
  %251 = load i32, ptr %8, align 4, !tbaa !43
  %252 = icmp sgt i32 %251, 23
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %280

254:                                              ; preds = %250
  %255 = load i32, ptr %8, align 4, !tbaa !43
  %256 = load ptr, ptr %4, align 8, !tbaa !71
  %257 = getelementptr inbounds nuw %struct.lag_rac, ptr %256, i32 0, i32 3
  store i32 %255, ptr %257, align 8, !tbaa !79
  store i32 1, ptr %6, align 4, !tbaa !43
  br label %258

258:                                              ; preds = %276, %254
  %259 = load i32, ptr %6, align 4, !tbaa !43
  %260 = icmp slt i32 %259, 257
  br i1 %260, label %261, label %279

261:                                              ; preds = %258
  %262 = load ptr, ptr %4, align 8, !tbaa !71
  %263 = getelementptr inbounds nuw %struct.lag_rac, ptr %262, i32 0, i32 9
  %264 = load i32, ptr %6, align 4, !tbaa !43
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [258 x i32], ptr %263, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !43
  %269 = load ptr, ptr %4, align 8, !tbaa !71
  %270 = getelementptr inbounds nuw %struct.lag_rac, ptr %269, i32 0, i32 9
  %271 = load i32, ptr %6, align 4, !tbaa !43
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [258 x i32], ptr %270, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !43
  %275 = add i32 %274, %268
  store i32 %275, ptr %273, align 4, !tbaa !43
  br label %276

276:                                              ; preds = %261
  %277 = load i32, ptr %6, align 4, !tbaa !43
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %6, align 4, !tbaa !43
  br label %258, !llvm.loop !80

279:                                              ; preds = %258
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %280

280:                                              ; preds = %279, %253, %247, %124, %112, %74, %50, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %281 = load i32, ptr %3, align 4
  ret i32 %281
}

declare void @ff_lag_rac_init(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @lag_decode_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
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
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !41
  store i32 %3, ptr %10, align 4, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !43
  store i32 %5, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !43
  %17 = load i32, ptr %12, align 4, !tbaa !43
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i32 -1, ptr %12, align 4, !tbaa !43
  br label %20

20:                                               ; preds = %19, %6
  br label %21

21:                                               ; preds = %94, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.LagarithContext, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !81
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.LagarithContext, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !81
  %30 = load i32, ptr %10, align 4, !tbaa !43
  %31 = load i32, ptr %13, align 4, !tbaa !43
  %32 = sub nsw i32 %30, %31
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load i32, ptr %10, align 4, !tbaa !43
  %36 = load i32, ptr %13, align 4, !tbaa !43
  %37 = sub nsw i32 %35, %36
  br label %42

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.LagarithContext, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !81
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i32 [ %37, %34 ], [ %41, %38 ]
  store i32 %43, ptr %15, align 4, !tbaa !43
  %44 = load ptr, ptr %9, align 8, !tbaa !41
  %45 = load i32, ptr %13, align 4, !tbaa !43
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i32, ptr %15, align 4, !tbaa !43
  %49 = sext i32 %48 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %49, i1 false)
  %50 = load i32, ptr %15, align 4, !tbaa !43
  %51 = load i32, ptr %13, align 4, !tbaa !43
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %13, align 4, !tbaa !43
  %53 = load i32, ptr %15, align 4, !tbaa !43
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.LagarithContext, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !81
  %57 = sub nsw i32 %56, %53
  store i32 %57, ptr %55, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %58

58:                                               ; preds = %42, %21
  br label %59

59:                                               ; preds = %108, %58
  %60 = load i32, ptr %13, align 4, !tbaa !43
  %61 = load i32, ptr %10, align 4, !tbaa !43
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %109

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8, !tbaa !71
  %65 = call zeroext i8 @lag_get_rac(ptr noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !41
  %67 = load i32, ptr %13, align 4, !tbaa !43
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1, !tbaa !44
  %70 = load i32, ptr %14, align 4, !tbaa !43
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !43
  %72 = load ptr, ptr %9, align 8, !tbaa !41
  %73 = load i32, ptr %13, align 4, !tbaa !43
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !44
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %63
  %79 = load ptr, ptr %7, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.LagarithContext, ptr %79, i32 0, i32 2
  store i32 0, ptr %80, align 8, !tbaa !61
  br label %86

81:                                               ; preds = %63
  %82 = load ptr, ptr %7, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.LagarithContext, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !61
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !61
  br label %86

86:                                               ; preds = %81, %78
  %87 = load i32, ptr %13, align 4, !tbaa !43
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4, !tbaa !43
  %89 = load ptr, ptr %7, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.LagarithContext, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !61
  %92 = load i32, ptr %12, align 4, !tbaa !43
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %95 = load ptr, ptr %8, align 8, !tbaa !71
  %96 = call zeroext i8 @lag_get_rac(ptr noundef %95)
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %16, align 4, !tbaa !43
  %98 = load i32, ptr %14, align 4, !tbaa !43
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %14, align 4, !tbaa !43
  %100 = load ptr, ptr %7, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.LagarithContext, ptr %100, i32 0, i32 2
  store i32 0, ptr %101, align 8, !tbaa !61
  %102 = load i32, ptr %16, align 4, !tbaa !43
  %103 = trunc i32 %102 to i8
  %104 = call zeroext i8 @lag_calc_zero_run(i8 noundef signext %103)
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %7, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.LagarithContext, ptr %106, i32 0, i32 3
  store i32 %105, ptr %107, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %21

108:                                              ; preds = %86
  br label %59, !llvm.loop !82

109:                                              ; preds = %59
  %110 = load i32, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @lag_decode_zero_run_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !41
  store ptr %3, ptr %11, align 8, !tbaa !41
  store i32 %4, ptr %12, align 4, !tbaa !43
  store i32 %5, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %22 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %22, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %23 = load i32, ptr %13, align 4, !tbaa !43
  %24 = icmp slt i32 %23, 2
  %25 = zext i1 %24 to i32
  %26 = sub nsw i32 0, %25
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %18, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  %28 = load i32, ptr %13, align 4, !tbaa !43
  %29 = icmp slt i32 %28, 3
  %30 = zext i1 %29 to i32
  %31 = sub nsw i32 0, %30
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %19, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %33 = load ptr, ptr %9, align 8, !tbaa !41
  %34 = load i32, ptr %12, align 4, !tbaa !43
  %35 = sub nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store ptr %37, ptr %20, align 8, !tbaa !41
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.LagarithContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %40, ptr noundef @.str.12)
  %41 = load ptr, ptr %9, align 8, !tbaa !41
  %42 = load i32, ptr %12, align 4, !tbaa !43
  %43 = sext i32 %42 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %181, %6
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.LagarithContext, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !81
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %92

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.LagarithContext, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !81
  %53 = load i32, ptr %12, align 4, !tbaa !43
  %54 = load i32, ptr %14, align 4, !tbaa !43
  %55 = sub nsw i32 %53, %54
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load i32, ptr %12, align 4, !tbaa !43
  %59 = load i32, ptr %14, align 4, !tbaa !43
  %60 = sub nsw i32 %58, %59
  br label %65

61:                                               ; preds = %49
  %62 = load ptr, ptr %8, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.LagarithContext, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !81
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i32 [ %60, %57 ], [ %64, %61 ]
  store i32 %66, ptr %15, align 4, !tbaa !43
  %67 = load ptr, ptr %20, align 8, !tbaa !41
  %68 = load ptr, ptr %9, align 8, !tbaa !41
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = load i32, ptr %15, align 4, !tbaa !43
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %65
  %76 = load ptr, ptr %8, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.LagarithContext, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %225

79:                                               ; preds = %65
  %80 = load ptr, ptr %9, align 8, !tbaa !41
  %81 = load i32, ptr %15, align 4, !tbaa !43
  %82 = sext i32 %81 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 %82, i1 false)
  %83 = load i32, ptr %15, align 4, !tbaa !43
  %84 = load ptr, ptr %8, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.LagarithContext, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !81
  %87 = sub nsw i32 %86, %83
  store i32 %87, ptr %85, align 4, !tbaa !81
  %88 = load i32, ptr %15, align 4, !tbaa !43
  %89 = load ptr, ptr %9, align 8, !tbaa !41
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %9, align 8, !tbaa !41
  br label %92

92:                                               ; preds = %79, %44
  br label %93

93:                                               ; preds = %217, %92
  %94 = load ptr, ptr %9, align 8, !tbaa !41
  %95 = load ptr, ptr %20, align 8, !tbaa !41
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %218

97:                                               ; preds = %93
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %98

98:                                               ; preds = %123, %97
  %99 = load i8, ptr %16, align 1, !tbaa !44
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8, !tbaa !41
  %103 = load i32, ptr %14, align 4, !tbaa !43
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load ptr, ptr %20, align 8, !tbaa !41
  %107 = icmp ult ptr %105, %106
  br label %108

108:                                              ; preds = %101, %98
  %109 = phi i1 [ false, %98 ], [ %107, %101 ]
  br i1 %109, label %110, label %156

110:                                              ; preds = %108
  %111 = load i32, ptr %14, align 4, !tbaa !43
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %14, align 4, !tbaa !43
  %113 = load i32, ptr %14, align 4, !tbaa !43
  %114 = add nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %11, align 8, !tbaa !41
  %117 = load ptr, ptr %10, align 8, !tbaa !41
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp sge i64 %115, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %225

123:                                              ; preds = %110
  %124 = load ptr, ptr %10, align 8, !tbaa !41
  %125 = load i32, ptr %14, align 4, !tbaa !43
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !44
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %10, align 8, !tbaa !41
  %131 = load i32, ptr %14, align 4, !tbaa !43
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !44
  %136 = zext i8 %135 to i32
  %137 = load i8, ptr %18, align 1, !tbaa !44
  %138 = zext i8 %137 to i32
  %139 = and i32 %136, %138
  %140 = or i32 %129, %139
  %141 = load ptr, ptr %10, align 8, !tbaa !41
  %142 = load i32, ptr %14, align 4, !tbaa !43
  %143 = add nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !44
  %147 = zext i8 %146 to i32
  %148 = load i8, ptr %19, align 1, !tbaa !44
  %149 = zext i8 %148 to i32
  %150 = and i32 %147, %149
  %151 = or i32 %140, %150
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %16, align 1, !tbaa !44
  br label %98, !llvm.loop !83

156:                                              ; preds = %108
  %157 = load i8, ptr %16, align 1, !tbaa !44
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %159, label %204

159:                                              ; preds = %156
  store i8 0, ptr %16, align 1, !tbaa !44
  %160 = load i32, ptr %13, align 4, !tbaa !43
  %161 = load i32, ptr %14, align 4, !tbaa !43
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %14, align 4, !tbaa !43
  %163 = load i32, ptr %14, align 4, !tbaa !43
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr %20, align 8, !tbaa !41
  %166 = load ptr, ptr %9, align 8, !tbaa !41
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp sgt i64 %164, %169
  br i1 %170, label %180, label %171

171:                                              ; preds = %159
  %172 = load i32, ptr %14, align 4, !tbaa !43
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr %11, align 8, !tbaa !41
  %175 = load ptr, ptr %10, align 8, !tbaa !41
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp sge i64 %173, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %171, %159
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %225

181:                                              ; preds = %171
  %182 = load ptr, ptr %9, align 8, !tbaa !41
  %183 = load ptr, ptr %10, align 8, !tbaa !41
  %184 = load i32, ptr %14, align 4, !tbaa !43
  %185 = sext i32 %184 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %183, i64 %185, i1 false)
  %186 = load i32, ptr %14, align 4, !tbaa !43
  %187 = load ptr, ptr %9, align 8, !tbaa !41
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %9, align 8, !tbaa !41
  %190 = load ptr, ptr %10, align 8, !tbaa !41
  %191 = load i32, ptr %14, align 4, !tbaa !43
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !44
  %195 = call zeroext i8 @lag_calc_zero_run(i8 noundef signext %194)
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %8, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.LagarithContext, ptr %197, i32 0, i32 3
  store i32 %196, ptr %198, align 4, !tbaa !81
  %199 = load i32, ptr %14, align 4, !tbaa !43
  %200 = add nsw i32 %199, 1
  %201 = load ptr, ptr %10, align 8, !tbaa !41
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %203, ptr %10, align 8, !tbaa !41
  br label %44

204:                                              ; preds = %156
  %205 = load ptr, ptr %9, align 8, !tbaa !41
  %206 = load ptr, ptr %10, align 8, !tbaa !41
  %207 = load i32, ptr %14, align 4, !tbaa !43
  %208 = sext i32 %207 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %206, i64 %208, i1 false)
  %209 = load i32, ptr %14, align 4, !tbaa !43
  %210 = load ptr, ptr %10, align 8, !tbaa !41
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %10, align 8, !tbaa !41
  %213 = load i32, ptr %14, align 4, !tbaa !43
  %214 = load ptr, ptr %9, align 8, !tbaa !41
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %214, i64 %215
  store ptr %216, ptr %9, align 8, !tbaa !41
  br label %217

217:                                              ; preds = %204
  br label %93, !llvm.loop !84

218:                                              ; preds = %93
  %219 = load ptr, ptr %10, align 8, !tbaa !41
  %220 = load ptr, ptr %17, align 8, !tbaa !41
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %225

225:                                              ; preds = %218, %180, %122, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %226 = load i32, ptr %7, align 4
  ret i32 %226
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @lag_pred_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load i32, ptr %10, align 4, !tbaa !43
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.LagarithContext, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = load i32, ptr %8, align 4, !tbaa !43
  %23 = sext i32 %22 to i64
  %24 = call i32 %19(ptr noundef %20, ptr noundef %21, i64 noundef %23, i32 noundef 0)
  store i32 %24, ptr %11, align 4, !tbaa !43
  br label %76

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = load i32, ptr %8, align 4, !tbaa !43
  %28 = load i32, ptr %9, align 4, !tbaa !43
  %29 = sub nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !44
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !43
  %35 = load i32, ptr %10, align 4, !tbaa !43
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %56

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.LagarithContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 23
  %42 = load i32, ptr %41, align 8, !tbaa !45
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = load i32, ptr %9, align 4, !tbaa !43
  %47 = sub nsw i32 0, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !44
  %51 = zext i8 %50 to i32
  br label %54

52:                                               ; preds = %37
  %53 = load i32, ptr %11, align 4, !tbaa !43
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi i32 [ %51, %44 ], [ %53, %52 ]
  store i32 %55, ptr %12, align 4, !tbaa !43
  br label %67

56:                                               ; preds = %25
  %57 = load ptr, ptr %7, align 8, !tbaa !41
  %58 = load i32, ptr %8, align 4, !tbaa !43
  %59 = load i32, ptr %9, align 4, !tbaa !43
  %60 = mul nsw i32 2, %59
  %61 = sub nsw i32 %58, %60
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !44
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %12, align 4, !tbaa !43
  br label %67

67:                                               ; preds = %56, %54
  %68 = load ptr, ptr %7, align 8, !tbaa !41
  %69 = load ptr, ptr %7, align 8, !tbaa !41
  %70 = load i32, ptr %9, align 4, !tbaa !43
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = load ptr, ptr %7, align 8, !tbaa !41
  %75 = load i32, ptr %8, align 4, !tbaa !43
  call void @add_lag_median_prediction(ptr noundef %68, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %11, ptr noundef %12)
  br label %76

76:                                               ; preds = %67, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lag_pred_line_yuy2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !41
  store i32 %2, ptr %9, align 4, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !43
  store i32 %4, ptr %11, align 4, !tbaa !43
  store i32 %5, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %18 = load i32, ptr %11, align 4, !tbaa !43
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %48, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !44
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %13, align 4, !tbaa !43
  %25 = load i32, ptr %12, align 4, !tbaa !43
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 0, ptr %29, align 1, !tbaa !44
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr %7, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.LagarithContext, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = load ptr, ptr %8, align 8, !tbaa !41
  %36 = load ptr, ptr %8, align 8, !tbaa !41
  %37 = load i32, ptr %9, align 4, !tbaa !43
  %38 = sext i32 %37 to i64
  %39 = call i32 %34(ptr noundef %35, ptr noundef %36, i64 noundef %38, i32 noundef 0)
  %40 = load i32, ptr %12, align 4, !tbaa !43
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %30
  %43 = load i32, ptr %13, align 4, !tbaa !43
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %8, align 8, !tbaa !41
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  store i8 %44, ptr %46, align 1, !tbaa !44
  br label %47

47:                                               ; preds = %42, %30
  store i32 1, ptr %15, align 4
  br label %184

48:                                               ; preds = %6
  %49 = load i32, ptr %11, align 4, !tbaa !43
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %150

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %52 = load i32, ptr %12, align 4, !tbaa !43
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 4, i32 2
  store i32 %54, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %55 = load ptr, ptr %8, align 8, !tbaa !41
  %56 = load i32, ptr %9, align 4, !tbaa !43
  %57 = load i32, ptr %10, align 4, !tbaa !43
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !44
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %13, align 4, !tbaa !43
  %64 = load ptr, ptr %8, align 8, !tbaa !41
  %65 = load i32, ptr %16, align 4, !tbaa !43
  %66 = load i32, ptr %10, align 4, !tbaa !43
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !44
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %14, align 4, !tbaa !43
  store i32 0, ptr %17, align 4, !tbaa !43
  br label %73

73:                                               ; preds = %92, %51
  %74 = load i32, ptr %17, align 4, !tbaa !43
  %75 = load i32, ptr %16, align 4, !tbaa !43
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8, !tbaa !41
  %79 = load i32, ptr %17, align 4, !tbaa !43
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !44
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %13, align 4, !tbaa !43
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %13, align 4, !tbaa !43
  %86 = load i32, ptr %13, align 4, !tbaa !43
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %8, align 8, !tbaa !41
  %89 = load i32, ptr %17, align 4, !tbaa !43
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store i8 %87, ptr %91, align 1, !tbaa !44
  br label %92

92:                                               ; preds = %77
  %93 = load i32, ptr %17, align 4, !tbaa !43
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %17, align 4, !tbaa !43
  br label %73, !llvm.loop !86

95:                                               ; preds = %73
  br label %96

96:                                               ; preds = %146, %95
  %97 = load i32, ptr %17, align 4, !tbaa !43
  %98 = load i32, ptr %9, align 4, !tbaa !43
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %149

100:                                              ; preds = %96
  %101 = load i32, ptr %13, align 4, !tbaa !43
  %102 = and i32 %101, 255
  %103 = load ptr, ptr %8, align 8, !tbaa !41
  %104 = load i32, ptr %17, align 4, !tbaa !43
  %105 = load i32, ptr %10, align 4, !tbaa !43
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !44
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %13, align 4, !tbaa !43
  %112 = load ptr, ptr %8, align 8, !tbaa !41
  %113 = load i32, ptr %17, align 4, !tbaa !43
  %114 = load i32, ptr %10, align 4, !tbaa !43
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !44
  %119 = zext i8 %118 to i32
  %120 = add nsw i32 %111, %119
  %121 = load i32, ptr %14, align 4, !tbaa !43
  %122 = sub nsw i32 %120, %121
  %123 = and i32 %122, 255
  %124 = call i32 @mid_pred(i32 noundef %102, i32 noundef %110, i32 noundef %123) #11
  %125 = load ptr, ptr %8, align 8, !tbaa !41
  %126 = load i32, ptr %17, align 4, !tbaa !43
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !44
  %130 = zext i8 %129 to i32
  %131 = add nsw i32 %124, %130
  store i32 %131, ptr %13, align 4, !tbaa !43
  %132 = load ptr, ptr %8, align 8, !tbaa !41
  %133 = load i32, ptr %17, align 4, !tbaa !43
  %134 = load i32, ptr %10, align 4, !tbaa !43
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !44
  %139 = zext i8 %138 to i32
  store i32 %139, ptr %14, align 4, !tbaa !43
  %140 = load i32, ptr %13, align 4, !tbaa !43
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %8, align 8, !tbaa !41
  %143 = load i32, ptr %17, align 4, !tbaa !43
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store i8 %141, ptr %145, align 1, !tbaa !44
  br label %146

146:                                              ; preds = %100
  %147 = load i32, ptr %17, align 4, !tbaa !43
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %17, align 4, !tbaa !43
  br label %96, !llvm.loop !87

149:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %183

150:                                              ; preds = %48
  %151 = load ptr, ptr %8, align 8, !tbaa !41
  %152 = load i32, ptr %9, align 4, !tbaa !43
  %153 = load i32, ptr %10, align 4, !tbaa !43
  %154 = mul nsw i32 2, %153
  %155 = sub nsw i32 %152, %154
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %151, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !44
  %160 = zext i8 %159 to i32
  store i32 %160, ptr %14, align 4, !tbaa !43
  %161 = load ptr, ptr %8, align 8, !tbaa !41
  %162 = load i32, ptr %9, align 4, !tbaa !43
  %163 = load i32, ptr %10, align 4, !tbaa !43
  %164 = sub nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %161, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !44
  %169 = zext i8 %168 to i32
  store i32 %169, ptr %13, align 4, !tbaa !43
  %170 = load ptr, ptr %7, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.LagarithContext, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.LLVidDSPContext, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !88
  %174 = load ptr, ptr %8, align 8, !tbaa !41
  %175 = load ptr, ptr %8, align 8, !tbaa !41
  %176 = load i32, ptr %10, align 4, !tbaa !43
  %177 = sext i32 %176 to i64
  %178 = sub i64 0, %177
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = load ptr, ptr %8, align 8, !tbaa !41
  %181 = load i32, ptr %9, align 4, !tbaa !43
  %182 = sext i32 %181 to i64
  call void %173(ptr noundef %174, ptr noundef %179, ptr noundef %180, i64 noundef %182, ptr noundef %13, ptr noundef %14)
  br label %183

183:                                              ; preds = %150, %149
  store i32 0, ptr %15, align 4
  br label %184

184:                                              ; preds = %183, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %185 = load i32, ptr %15, align 4
  switch i32 %185, label %187 [
    i32 0, label %186
    i32 1, label %186
  ]

186:                                              ; preds = %184, %184
  ret void

187:                                              ; preds = %184
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !43
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !43
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !43
  store ptr null, ptr %5, align 8, !tbaa !41
  store i32 -1094995529, ptr %8, align 4, !tbaa !43
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !43
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !89
  %25 = load i32, ptr %6, align 4, !tbaa !43
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !91
  %28 = load i32, ptr %6, align 4, !tbaa !43
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !92
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = load i32, ptr %7, align 4, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !93
  %38 = load ptr, ptr %4, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !94
  %40 = load i32, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @lag_decode_prob(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = call i32 @get_vlc2(ptr noundef %9, ptr noundef @lag_tab, i32 noundef 7, i32 noundef 1)
  store i32 %10, ptr %7, align 4, !tbaa !43
  %11 = load i32, ptr %7, align 4, !tbaa !43
  %12 = icmp ugt i32 %11, 31
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !43
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4, !tbaa !43
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  store i32 0, ptr %19, align 4, !tbaa !43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !69
  %23 = load i32, ptr %7, align 4, !tbaa !43
  %24 = call i32 @get_bits_long(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !43
  %25 = load i32, ptr %7, align 4, !tbaa !43
  %26 = shl i32 1, %25
  %27 = load i32, ptr %6, align 4, !tbaa !43
  %28 = or i32 %27, %26
  store i32 %28, ptr %6, align 4, !tbaa !43
  %29 = load i32, ptr %6, align 4, !tbaa !43
  %30 = sub i32 %29, 1
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  store i32 %30, ptr %31, align 4, !tbaa !43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %21, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !43
  %7 = load i32, ptr %5, align 4, !tbaa !43
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = load i32, ptr %5, align 4, !tbaa !43
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !95
  %15 = load i32, ptr %5, align 4, !tbaa !43
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #10
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !43
  %4 = load i32, ptr %2, align 4, !tbaa !43
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !43
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !43
  %10 = load i32, ptr %3, align 4, !tbaa !43
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !43
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !43
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !43
  %19 = load i32, ptr %3, align 4, !tbaa !43
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !43
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !43
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !44
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !43
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !43
  %29 = load i32, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @softfloat_reciprocal(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load i32, ptr %2, align 4, !tbaa !43
  %7 = sub i32 %6, 1
  %8 = call i32 @ff_log2_c(i32 noundef %7) #11
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load i32, ptr %2, align 4, !tbaa !43
  %11 = zext i32 %10 to i64
  %12 = udiv i64 4503599627370496, %11
  store i64 %12, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load i64, ptr %4, align 8, !tbaa !75
  %14 = load i32, ptr %2, align 4, !tbaa !43
  %15 = zext i32 %14 to i64
  %16 = mul i64 %13, %15
  %17 = sub i64 4503599627370496, %16
  store i64 %17, ptr %5, align 8, !tbaa !75
  %18 = load i32, ptr %3, align 4, !tbaa !43
  %19 = load i64, ptr %4, align 8, !tbaa !75
  %20 = zext i32 %18 to i64
  %21 = shl i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !75
  %22 = load i32, ptr %3, align 4, !tbaa !43
  %23 = load i64, ptr %5, align 8, !tbaa !75
  %24 = zext i32 %22 to i64
  %25 = shl i64 %23, %24
  store i64 %25, ptr %5, align 8, !tbaa !75
  %26 = load i32, ptr %2, align 4, !tbaa !43
  %27 = udiv i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %5, align 8, !tbaa !75
  %30 = add i64 %29, %28
  store i64 %30, ptr %5, align 8, !tbaa !75
  %31 = load i64, ptr %4, align 8, !tbaa !75
  %32 = load i64, ptr %5, align 8, !tbaa !75
  %33 = load i32, ptr %2, align 4, !tbaa !43
  %34 = zext i32 %33 to i64
  %35 = udiv i64 %32, %34
  %36 = add i64 %31, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @softfloat_mul(i32 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i32, ptr %3, align 4, !tbaa !43
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = and i64 %9, 4294967295
  %11 = mul i64 %8, %10
  store i64 %11, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load i32, ptr %3, align 4, !tbaa !43
  %13 = zext i32 %12 to i64
  %14 = load i64, ptr %4, align 8, !tbaa !75
  %15 = lshr i64 %14, 32
  %16 = mul i64 %13, %15
  store i64 %16, ptr %6, align 8, !tbaa !75
  %17 = load i64, ptr %5, align 8, !tbaa !75
  %18 = lshr i64 %17, 32
  %19 = load i64, ptr %6, align 8, !tbaa !75
  %20 = add i64 %19, %18
  store i64 %20, ptr %6, align 8, !tbaa !75
  %21 = load i64, ptr %5, align 8, !tbaa !75
  %22 = and i64 %21, 4294967295
  store i64 %22, ptr %5, align 8, !tbaa !75
  %23 = load i64, ptr %6, align 8, !tbaa !75
  %24 = lshr i64 %23, 21
  %25 = trunc i64 %24 to i32
  %26 = call i32 @ff_log2_c(i32 noundef %25) #11
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = load i64, ptr %5, align 8, !tbaa !75
  %30 = add i64 %29, %28
  store i64 %30, ptr %5, align 8, !tbaa !75
  %31 = load i64, ptr %5, align 8, !tbaa !75
  %32 = lshr i64 %31, 32
  %33 = load i64, ptr %6, align 8, !tbaa !75
  %34 = add i64 %33, %32
  store i64 %34, ptr %6, align 8, !tbaa !75
  %35 = load i64, ptr %6, align 8, !tbaa !75
  %36 = lshr i64 %35, 20
  %37 = trunc i64 %36 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8 {
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
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !96
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !94
  store i32 %18, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !92
  store i32 %21, ptr %12, align 4, !tbaa !43
  %22 = load ptr, ptr %5, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = load i32, ptr %10, align 4, !tbaa !43
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !44
  %30 = call i32 @av_bswap32(i32 noundef %29) #11
  %31 = load i32, ptr %10, align 4, !tbaa !43
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !43
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %36 = load i32, ptr %11, align 4, !tbaa !43
  %37 = load i32, ptr %7, align 4, !tbaa !43
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !43
  %40 = load ptr, ptr %6, align 8, !tbaa !96
  %41 = load i32, ptr %15, align 4, !tbaa !43
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !44
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !43
  %48 = load ptr, ptr %6, align 8, !tbaa !96
  %49 = load i32, ptr %15, align 4, !tbaa !43
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !44
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !43
  %56 = load i32, ptr %8, align 4, !tbaa !43
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !43
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !43
  %63 = load i32, ptr %10, align 4, !tbaa !43
  %64 = load i32, ptr %7, align 4, !tbaa !43
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !43
  %69 = load i32, ptr %7, align 4, !tbaa !43
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !43
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !43
  %75 = load ptr, ptr %5, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !89
  %78 = load i32, ptr %10, align 4, !tbaa !43
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !44
  %83 = call i32 @av_bswap32(i32 noundef %82) #11
  %84 = load i32, ptr %10, align 4, !tbaa !43
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !43
  %88 = load i32, ptr %13, align 4, !tbaa !43
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !43
  %90 = load i32, ptr %11, align 4, !tbaa !43
  %91 = load i32, ptr %14, align 4, !tbaa !43
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !43
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !43
  %96 = load ptr, ptr %6, align 8, !tbaa !96
  %97 = load i32, ptr %15, align 4, !tbaa !43
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !44
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !43
  %104 = load ptr, ptr %6, align 8, !tbaa !96
  %105 = load i32, ptr %15, align 4, !tbaa !43
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !44
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !43
  %112 = load i32, ptr %8, align 4, !tbaa !43
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !43
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !43
  %119 = load i32, ptr %10, align 4, !tbaa !43
  %120 = load i32, ptr %14, align 4, !tbaa !43
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !43
  %125 = load i32, ptr %14, align 4, !tbaa !43
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !43
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !43
  %131 = load ptr, ptr %5, align 8, !tbaa !69
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !89
  %134 = load i32, ptr %10, align 4, !tbaa !43
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !44
  %139 = call i32 @av_bswap32(i32 noundef %138) #11
  %140 = load i32, ptr %10, align 4, !tbaa !43
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !43
  %144 = load i32, ptr %13, align 4, !tbaa !43
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !43
  %146 = load i32, ptr %11, align 4, !tbaa !43
  %147 = load i32, ptr %14, align 4, !tbaa !43
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !43
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !43
  %152 = load ptr, ptr %6, align 8, !tbaa !96
  %153 = load i32, ptr %15, align 4, !tbaa !43
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !44
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !43
  %160 = load ptr, ptr %6, align 8, !tbaa !96
  %161 = load i32, ptr %15, align 4, !tbaa !43
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !44
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !43
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !43
  %172 = load i32, ptr %11, align 4, !tbaa !43
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !43
  %174 = load i32, ptr %12, align 4, !tbaa !43
  %175 = load i32, ptr %10, align 4, !tbaa !43
  %176 = load i32, ptr %13, align 4, !tbaa !43
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !43
  %181 = load i32, ptr %13, align 4, !tbaa !43
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !43
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !43
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !43
  %192 = load ptr, ptr %5, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !94
  %194 = load i32, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %194
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !43
  %7 = load i32, ptr %5, align 4, !tbaa !43
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !43
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = load i32, ptr %5, align 4, !tbaa !43
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !69
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !43
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !43
  %23 = load i32, ptr %6, align 4, !tbaa !43
  %24 = load ptr, ptr %4, align 8, !tbaa !69
  %25 = load i32, ptr %5, align 4, !tbaa !43
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !43
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !43
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !43
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !94
  store i32 %11, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !92
  store i32 %14, ptr %8, align 4, !tbaa !43
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = load i32, ptr %6, align 4, !tbaa !43
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !44
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !43
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !43
  %28 = load i32, ptr %7, align 4, !tbaa !43
  %29 = load i32, ptr %4, align 4, !tbaa !43
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !43
  %32 = load i32, ptr %8, align 4, !tbaa !43
  %33 = load i32, ptr %6, align 4, !tbaa !43
  %34 = load i32, ptr %4, align 4, !tbaa !43
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !43
  %39 = load i32, ptr %4, align 4, !tbaa !43
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !43
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !43
  %45 = load i32, ptr %6, align 4, !tbaa !43
  %46 = load ptr, ptr %3, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !94
  %48 = load i32, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !94
  store i32 %10, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = load i32, ptr %6, align 4, !tbaa !43
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !44
  %19 = call i32 @av_bswap32(i32 noundef %18) #11
  %20 = load i32, ptr %6, align 4, !tbaa !43
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !43
  %24 = load i32, ptr %7, align 4, !tbaa !43
  %25 = load i32, ptr %4, align 4, !tbaa !43
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !43
  %28 = load i32, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lag_get_rac(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  call void @lag_rac_refill(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.lag_rac, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !98
  %10 = load ptr, ptr %2, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.lag_rac, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !79
  %13 = lshr i32 %9, %12
  store i32 %13, ptr %3, align 4, !tbaa !43
  %14 = load ptr, ptr %2, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.lag_rac, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !99
  %17 = load i32, ptr %3, align 4, !tbaa !43
  %18 = load ptr, ptr %2, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.lag_rac, ptr %18, i32 0, i32 9
  %20 = getelementptr inbounds [258 x i32], ptr %19, i64 0, i64 255
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = mul i32 %17, %21
  %23 = icmp ult i32 %16, %22
  br i1 %23, label %24, label %90

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.lag_rac, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !99
  %28 = load i32, ptr %3, align 4, !tbaa !43
  %29 = load ptr, ptr %2, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.lag_rac, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds [258 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = mul i32 %28, %32
  %34 = icmp ult i32 %27, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %71

36:                                               ; preds = %24
  %37 = load ptr, ptr %2, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.lag_rac, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !99
  %40 = load i32, ptr %3, align 4, !tbaa !43
  %41 = load ptr, ptr %2, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %struct.lag_rac, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !100
  %44 = shl i32 %40, %43
  %45 = udiv i32 %39, %44
  store i32 %45, ptr %4, align 4, !tbaa !43
  %46 = load ptr, ptr %2, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.lag_rac, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %4, align 4, !tbaa !43
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [1024 x i8], ptr %47, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !44
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %5, align 4, !tbaa !43
  br label %53

53:                                               ; preds = %67, %36
  %54 = load ptr, ptr %2, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw %struct.lag_rac, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !99
  %57 = load i32, ptr %3, align 4, !tbaa !43
  %58 = load ptr, ptr %2, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct.lag_rac, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %5, align 4, !tbaa !43
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [258 x i32], ptr %59, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = mul i32 %57, %64
  %66 = icmp uge i32 %56, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %53
  %68 = load i32, ptr %5, align 4, !tbaa !43
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !43
  br label %53, !llvm.loop !101

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70, %35
  %72 = load i32, ptr %3, align 4, !tbaa !43
  %73 = load ptr, ptr %2, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw %struct.lag_rac, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %5, align 4, !tbaa !43
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [258 x i32], ptr %74, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !43
  %80 = load ptr, ptr %2, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw %struct.lag_rac, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %5, align 4, !tbaa !43
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [258 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !43
  %86 = sub i32 %79, %85
  %87 = mul i32 %72, %86
  %88 = load ptr, ptr %2, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw %struct.lag_rac, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 4, !tbaa !98
  br label %101

90:                                               ; preds = %1
  store i32 255, ptr %5, align 4, !tbaa !43
  %91 = load i32, ptr %3, align 4, !tbaa !43
  %92 = load ptr, ptr %2, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw %struct.lag_rac, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds [258 x i32], ptr %93, i64 0, i64 255
  %95 = load i32, ptr %94, align 4, !tbaa !43
  %96 = mul i32 %91, %95
  %97 = load ptr, ptr %2, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw %struct.lag_rac, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !98
  %100 = sub i32 %99, %96
  store i32 %100, ptr %98, align 4, !tbaa !98
  br label %101

101:                                              ; preds = %90, %71
  %102 = load ptr, ptr %2, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw %struct.lag_rac, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !98
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw %struct.lag_rac, ptr %107, i32 0, i32 2
  store i32 128, ptr %108, align 4, !tbaa !98
  br label %109

109:                                              ; preds = %106, %101
  %110 = load i32, ptr %3, align 4, !tbaa !43
  %111 = load ptr, ptr %2, align 8, !tbaa !71
  %112 = getelementptr inbounds nuw %struct.lag_rac, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %5, align 4, !tbaa !43
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [258 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !43
  %117 = mul i32 %110, %116
  %118 = load ptr, ptr %2, align 8, !tbaa !71
  %119 = getelementptr inbounds nuw %struct.lag_rac, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !99
  %121 = sub i32 %120, %117
  store i32 %121, ptr %119, align 8, !tbaa !99
  %122 = load i32, ptr %5, align 4, !tbaa !43
  %123 = trunc i32 %122 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i8 %123
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @lag_calc_zero_run(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !44
  %3 = load i8, ptr %2, align 1, !tbaa !44
  %4 = sext i8 %3 to i32
  %5 = mul nsw i32 %4, 2
  %6 = load i8, ptr %2, align 1, !tbaa !44
  %7 = sext i8 %6 to i32
  %8 = ashr i32 %7, 7
  %9 = xor i32 %5, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lag_rac_refill(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  br label %3

3:                                                ; preds = %46, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.lag_rac, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !98
  %7 = icmp ule i32 %6, 8388608
  br i1 %7, label %8, label %47

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.lag_rac, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !99
  %12 = shl i32 %11, 8
  store i32 %12, ptr %10, align 8, !tbaa !99
  %13 = load ptr, ptr %2, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.lag_rac, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !98
  %16 = shl i32 %15, 8
  store i32 %16, ptr %14, align 4, !tbaa !98
  %17 = load ptr, ptr %2, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.lag_rac, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = load i16, ptr %19, align 1, !tbaa !44
  %21 = call zeroext i16 @av_bswap16(i16 noundef zeroext %20) #11
  %22 = zext i16 %21 to i32
  %23 = ashr i32 %22, 1
  %24 = and i32 255, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.lag_rac, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !99
  %28 = or i32 %27, %24
  store i32 %28, ptr %26, align 8, !tbaa !99
  %29 = load ptr, ptr %2, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.lag_rac, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = load ptr, ptr %2, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.lag_rac, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = icmp ult ptr %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %8
  %37 = load ptr, ptr %2, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.lag_rac, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8, !tbaa !102
  br label %46

41:                                               ; preds = %8
  %42 = load ptr, ptr %2, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw %struct.lag_rac, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8, !tbaa !62
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !62
  br label %46

46:                                               ; preds = %41, %36
  br label %3, !llvm.loop !104

47:                                               ; preds = %3
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !105
  %3 = load i16, ptr %2, align 2, !tbaa !105
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !105
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !105
  %11 = load i16, ptr %2, align 2, !tbaa !105
  ret i16 %11
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @add_lag_median_prediction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !41
  store i32 %3, ptr %10, align 4, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !36
  store ptr %5, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %16 = load ptr, ptr %11, align 8, !tbaa !36
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1, !tbaa !44
  %19 = load ptr, ptr %12, align 8, !tbaa !36
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %15, align 1, !tbaa !44
  store i32 0, ptr %13, align 4, !tbaa !43
  br label %22

22:                                               ; preds = %66, %6
  %23 = load i32, ptr %13, align 4, !tbaa !43
  %24 = load i32, ptr %10, align 4, !tbaa !43
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %69

26:                                               ; preds = %22
  %27 = load i8, ptr %14, align 1, !tbaa !44
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %8, align 8, !tbaa !41
  %30 = load i32, ptr %13, align 4, !tbaa !43
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !44
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %14, align 1, !tbaa !44
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %8, align 8, !tbaa !41
  %38 = load i32, ptr %13, align 4, !tbaa !43
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !44
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %36, %42
  %44 = load i8, ptr %15, align 1, !tbaa !44
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %43, %45
  %47 = call i32 @mid_pred(i32 noundef %28, i32 noundef %34, i32 noundef %46) #11
  %48 = load ptr, ptr %9, align 8, !tbaa !41
  %49 = load i32, ptr %13, align 4, !tbaa !43
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !44
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %47, %53
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %14, align 1, !tbaa !44
  %56 = load ptr, ptr %8, align 8, !tbaa !41
  %57 = load i32, ptr %13, align 4, !tbaa !43
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !44
  store i8 %60, ptr %15, align 1, !tbaa !44
  %61 = load i8, ptr %14, align 1, !tbaa !44
  %62 = load ptr, ptr %7, align 8, !tbaa !41
  %63 = load i32, ptr %13, align 4, !tbaa !43
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 %61, ptr %65, align 1, !tbaa !44
  br label %66

66:                                               ; preds = %26
  %67 = load i32, ptr %13, align 4, !tbaa !43
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !43
  br label %22, !llvm.loop !107

69:                                               ; preds = %22
  %70 = load i8, ptr %14, align 1, !tbaa !44
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %11, align 8, !tbaa !36
  store i32 %71, ptr %72, align 4, !tbaa !43
  %73 = load i8, ptr %15, align 1, !tbaa !44
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %12, align 8, !tbaa !36
  store i32 %74, ptr %75, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load i32, ptr %4, align 4, !tbaa !43
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !43
  %12 = load i32, ptr %5, align 4, !tbaa !43
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !43
  %16 = load i32, ptr %4, align 4, !tbaa !43
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !43
  store i32 %19, ptr %5, align 4, !tbaa !43
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %21, ptr %5, align 4, !tbaa !43
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !43
  %26 = load i32, ptr %6, align 4, !tbaa !43
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !43
  %30 = load i32, ptr %4, align 4, !tbaa !43
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %33, ptr %5, align 4, !tbaa !43
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !43
  store i32 %35, ptr %5, align 4, !tbaa !43
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !43
  ret i32 %39
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS15LagarithContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"LagarithContext", !5, i64 0, !33, i64 8, !12, i64 48, !12, i64 52}
!33 = !{!"LLVidDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!36 = !{!26, !26, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!39 = !{!40, !16, i64 24}
!40 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!41 = !{!16, !16, i64 0}
!42 = !{!40, !12, i64 32}
!43 = !{!12, !12, i64 0}
!44 = !{!7, !7, i64 0}
!45 = !{!10, !12, i64 136}
!46 = !{!10, !12, i64 648}
!47 = !{!10, !12, i64 116}
!48 = !{!10, !12, i64 112}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50}
!55 = distinct !{!55, !50}
!56 = distinct !{!56, !50}
!57 = !{!32, !6, i64 8}
!58 = distinct !{!58, !50}
!59 = !{!60, !6, i64 0}
!60 = !{!"lag_rac", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !16, i64 24, !16, i64 32, !16, i64 40, !12, i64 48, !7, i64 52, !7, i64 1084}
!61 = !{!32, !12, i64 48}
!62 = !{!60, !12, i64 48}
!63 = distinct !{!63, !50}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !50}
!66 = distinct !{!66, !50}
!67 = distinct !{!67, !50}
!68 = distinct !{!68, !50}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS7lag_rac", !6, i64 0}
!73 = distinct !{!73, !50}
!74 = distinct !{!74, !50}
!75 = !{!15, !15, i64 0}
!76 = distinct !{!76, !50}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = !{!60, !12, i64 16}
!80 = distinct !{!80, !50}
!81 = !{!32, !12, i64 52}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = !{!32, !6, i64 24}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = !{!32, !6, i64 16}
!89 = !{!90, !16, i64 0}
!90 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!91 = !{!90, !12, i64 20}
!92 = !{!90, !12, i64 24}
!93 = !{!90, !16, i64 8}
!94 = !{!90, !12, i64 16}
!95 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 4, !43, i64 20, i64 4, !43, i64 24, i64 4, !43}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!98 = !{!60, !12, i64 12}
!99 = !{!60, !12, i64 8}
!100 = !{!60, !12, i64 20}
!101 = distinct !{!101, !50}
!102 = !{!60, !16, i64 32}
!103 = !{!60, !16, i64 40}
!104 = distinct !{!104, !50}
!105 = !{!106, !106, i64 0}
!106 = !{!"short", !7, i64 0}
!107 = distinct !{!107, !50}
