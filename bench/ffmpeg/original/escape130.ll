target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.Escape130Context = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x i32] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [10 x i8] c"escape130\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Escape 130\00", align 1
@ff_escape130_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 169, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 88, ptr null, ptr null, ptr null, ptr @escape130_decode_init, %union.anon { ptr @escape130_decode_frame }, ptr @escape130_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"Dimensions should be a multiple of two.\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Could not allocate buffer.\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Insufficient frame data\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Error decoding skip value\0A\00", align 1
@offset_table = internal constant [4 x i8] c"\02\04\0A\14", align 1
@luma_adjust = internal constant [8 x i8] c"\FC\FD\FE\FF\01\02\03\04", align 1
@chroma_adjust = internal constant [2 x [8 x i8]] [[8 x i8] c"\01\01\00\FF\FF\FF\00\01", [8 x i8] c"\00\01\01\01\00\FF\FF\FF"], align 16
@chroma_vals = internal constant [32 x i8] c"\14\1C$,4<DLT\\djptx|\80\84\88\8C\90\96\9C\A4\AC\B4\BC\C4\CC\D4\DC\E4", align 16
@sign_table = internal constant <{ [54 x [4 x i8]], [10 x [4 x i8]] }> <{ [54 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] c"\FF\01\00\00", [4 x i8] c"\01\FF\00\00", [4 x i8] c"\FF\00\01\00", [4 x i8] c"\FF\01\01\00", [4 x i8] c"\00\FF\01\00", [4 x i8] c"\01\FF\01\00", [4 x i8] c"\FF\FF\01\00", [4 x i8] c"\01\00\FF\00", [4 x i8] c"\00\01\FF\00", [4 x i8] c"\01\01\FF\00", [4 x i8] c"\FF\01\FF\00", [4 x i8] c"\01\FF\FF\00", [4 x i8] c"\FF\00\00\01", [4 x i8] c"\FF\01\00\01", [4 x i8] c"\00\FF\00\01", [4 x i8] zeroinitializer, [4 x i8] c"\01\FF\00\01", [4 x i8] c"\FF\FF\00\01", [4 x i8] c"\FF\00\01\01", [4 x i8] c"\FF\01\01\01", [4 x i8] c"\00\FF\01\01", [4 x i8] c"\01\FF\01\01", [4 x i8] c"\FF\FF\01\01", [4 x i8] c"\00\00\FF\01", [4 x i8] c"\01\00\FF\01", [4 x i8] c"\FF\00\FF\01", [4 x i8] c"\00\01\FF\01", [4 x i8] c"\01\01\FF\01", [4 x i8] c"\FF\01\FF\01", [4 x i8] c"\00\FF\FF\01", [4 x i8] c"\01\FF\FF\01", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FF\01", [4 x i8] c"\01\00\00\FF", [4 x i8] c"\00\01\00\FF", [4 x i8] c"\01\01\00\FF", [4 x i8] c"\FF\01\00\FF", [4 x i8] c"\01\FF\00\FF", [4 x i8] c"\00\00\01\FF", [4 x i8] c"\01\00\01\FF", [4 x i8] c"\FF\00\01\FF", [4 x i8] c"\00\01\01\FF", [4 x i8] c"\01\01\01\FF", [4 x i8] c"\FF\01\01\FF", [4 x i8] c"\00\FF\01\FF", [4 x i8] c"\01\FF\01\FF", [4 x i8] c"\FF\FF\01\FF", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\FF\FF", [4 x i8] c"\00\01\FF\FF", [4 x i8] c"\01\01\FF\FF", [4 x i8] c"\FF\01\FF\FF", [4 x i8] c"\01\FF\FF\FF"], [10 x [4 x i8]] zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @escape130_decode_init(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 23
  store i32 0, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %199

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = mul nsw i32 %27, %30
  %32 = sdiv i32 %31, 4
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @av_malloc(i64 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Escape130Context, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !34
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = mul nsw i32 %39, %42
  %44 = mul nsw i32 %43, 3
  %45 = sdiv i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = call noalias ptr @av_malloc(i64 noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.Escape130Context, ptr %48, i32 0, i32 7
  store ptr %47, ptr %49, align 8, !tbaa !36
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 8, !tbaa !32
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %56 = mul nsw i32 %52, %55
  %57 = mul nsw i32 %56, 3
  %58 = sdiv i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @av_malloc(i64 noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.Escape130Context, ptr %61, i32 0, i32 8
  store ptr %60, ptr %62, align 8, !tbaa !37
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.Escape130Context, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %24
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.Escape130Context, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.Escape130Context, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %72, %67, %24
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str.3)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %199

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 18
  %82 = load i32, ptr %81, align 8, !tbaa !32
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.Escape130Context, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds [3 x i32], ptr %84, i64 0, i64 0
  store i32 %82, ptr %85, align 8, !tbaa !38
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 18
  %88 = load i32, ptr %87, align 8, !tbaa !32
  %89 = sdiv i32 %88, 2
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.Escape130Context, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 2
  store i32 %89, ptr %92, align 8, !tbaa !38
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.Escape130Context, ptr %93, i32 0, i32 9
  %95 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 1
  store i32 %89, ptr %95, align 4, !tbaa !38
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.Escape130Context, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.Escape130Context, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8, !tbaa !39
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.Escape130Context, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 18
  %106 = load i32, ptr %105, align 8, !tbaa !32
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 19
  %109 = load i32, ptr %108, align 4, !tbaa !33
  %110 = mul nsw i32 %106, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %103, i64 %111
  %113 = load ptr, ptr %4, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.Escape130Context, ptr %113, i32 0, i32 3
  store ptr %112, ptr %114, align 8, !tbaa !40
  %115 = load ptr, ptr %4, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.Escape130Context, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 8, !tbaa !32
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 19
  %123 = load i32, ptr %122, align 4, !tbaa !33
  %124 = mul nsw i32 %120, %123
  %125 = sdiv i32 %124, 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %117, i64 %126
  %128 = load ptr, ptr %4, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.Escape130Context, ptr %128, i32 0, i32 5
  store ptr %127, ptr %129, align 8, !tbaa !41
  %130 = load ptr, ptr %4, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.Escape130Context, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = load ptr, ptr %4, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.Escape130Context, ptr %133, i32 0, i32 2
  store ptr %132, ptr %134, align 8, !tbaa !42
  %135 = load ptr, ptr %4, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.Escape130Context, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !42
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %138, i32 0, i32 18
  %140 = load i32, ptr %139, align 8, !tbaa !32
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %141, i32 0, i32 19
  %143 = load i32, ptr %142, align 4, !tbaa !33
  %144 = mul nsw i32 %140, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %137, i64 %145
  %147 = load ptr, ptr %4, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.Escape130Context, ptr %147, i32 0, i32 4
  store ptr %146, ptr %148, align 8, !tbaa !43
  %149 = load ptr, ptr %4, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.Escape130Context, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !43
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %152, i32 0, i32 18
  %154 = load i32, ptr %153, align 8, !tbaa !32
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %155, i32 0, i32 19
  %157 = load i32, ptr %156, align 4, !tbaa !33
  %158 = mul nsw i32 %154, %157
  %159 = sdiv i32 %158, 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %151, i64 %160
  %162 = load ptr, ptr %4, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.Escape130Context, ptr %162, i32 0, i32 6
  store ptr %161, ptr %163, align 8, !tbaa !44
  %164 = load ptr, ptr %4, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.Escape130Context, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !42
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %167, i32 0, i32 18
  %169 = load i32, ptr %168, align 8, !tbaa !32
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %170, i32 0, i32 19
  %172 = load i32, ptr %171, align 4, !tbaa !33
  %173 = mul nsw i32 %169, %172
  %174 = sext i32 %173 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %166, i8 0, i64 %174, i1 false)
  %175 = load ptr, ptr %4, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.Escape130Context, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !43
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %178, i32 0, i32 18
  %180 = load i32, ptr %179, align 8, !tbaa !32
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %181, i32 0, i32 19
  %183 = load i32, ptr %182, align 4, !tbaa !33
  %184 = mul nsw i32 %180, %183
  %185 = sdiv i32 %184, 4
  %186 = sext i32 %185 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %177, i8 16, i64 %186, i1 false)
  %187 = load ptr, ptr %4, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.Escape130Context, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8, !tbaa !44
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %190, i32 0, i32 18
  %192 = load i32, ptr %191, align 8, !tbaa !32
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %193, i32 0, i32 19
  %195 = load i32, ptr %194, align 4, !tbaa !33
  %196 = mul nsw i32 %192, %195
  %197 = sdiv i32 %196, 4
  %198 = sext i32 %197 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %189, i8 16, i64 %198, i1 false)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %199

199:                                              ; preds = %79, %77, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %200 = load i32, ptr %2, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal i32 @escape130_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.GetBitContext, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [4 x i32], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %48 = load ptr, ptr %9, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !50
  store i32 %50, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  store ptr %53, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 18
  %56 = load i32, ptr %55, align 8, !tbaa !32
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 19
  %59 = load i32, ptr %58, align 4, !tbaa !33
  %60 = mul nsw i32 %56, %59
  %61 = sdiv i32 %60, 4
  store i32 %61, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 16, ptr %33, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 16, ptr %34, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 -1, ptr %35, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %62 = load ptr, ptr %11, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.Escape130Context, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  store ptr %64, ptr %39, align 8, !tbaa !52
  %65 = load i32, ptr %10, align 4, !tbaa !38
  %66 = icmp sle i32 %65, 16
  br i1 %66, label %67, label %69

67:                                               ; preds = %4
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %583

69:                                               ; preds = %4
  %70 = load ptr, ptr %9, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  %73 = load ptr, ptr %9, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !50
  %76 = call i32 @init_get_bits8(ptr noundef %12, ptr noundef %72, i32 noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !38
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %583

80:                                               ; preds = %69
  call void @skip_bits_long(ptr noundef %12, i32 noundef 128)
  %81 = load ptr, ptr %11, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.Escape130Context, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  store ptr %83, ptr %17, align 8, !tbaa !52
  %84 = load ptr, ptr %11, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.Escape130Context, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  store ptr %86, ptr %18, align 8, !tbaa !52
  %87 = load ptr, ptr %11, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.Escape130Context, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  store ptr %89, ptr %19, align 8, !tbaa !52
  %90 = load ptr, ptr %11, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.Escape130Context, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 8, !tbaa !38
  store i32 %93, ptr %26, align 4, !tbaa !38
  %94 = load ptr, ptr %11, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.Escape130Context, ptr %94, i32 0, i32 9
  %96 = getelementptr inbounds [3 x i32], ptr %95, i64 0, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !38
  store i32 %97, ptr %27, align 4, !tbaa !38
  %98 = load ptr, ptr %11, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.Escape130Context, ptr %98, i32 0, i32 9
  %100 = getelementptr inbounds [3 x i32], ptr %99, i64 0, i64 2
  %101 = load i32, ptr %100, align 8, !tbaa !38
  store i32 %101, ptr %28, align 4, !tbaa !38
  %102 = load ptr, ptr %11, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.Escape130Context, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  store ptr %104, ptr %14, align 8, !tbaa !52
  %105 = load ptr, ptr %11, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.Escape130Context, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !43
  store ptr %107, ptr %15, align 8, !tbaa !52
  %108 = load ptr, ptr %11, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.Escape130Context, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  store ptr %110, ptr %16, align 8, !tbaa !52
  %111 = load ptr, ptr %11, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.Escape130Context, ptr %111, i32 0, i32 9
  %113 = getelementptr inbounds [3 x i32], ptr %112, i64 0, i64 0
  %114 = load i32, ptr %113, align 8, !tbaa !38
  store i32 %114, ptr %23, align 4, !tbaa !38
  %115 = load ptr, ptr %11, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.Escape130Context, ptr %115, i32 0, i32 9
  %117 = getelementptr inbounds [3 x i32], ptr %116, i64 0, i64 1
  %118 = load i32, ptr %117, align 4, !tbaa !38
  store i32 %118, ptr %24, align 4, !tbaa !38
  %119 = load ptr, ptr %11, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.Escape130Context, ptr %119, i32 0, i32 9
  %121 = getelementptr inbounds [3 x i32], ptr %120, i64 0, i64 2
  %122 = load i32, ptr %121, align 8, !tbaa !38
  store i32 %122, ptr %25, align 4, !tbaa !38
  store i32 0, ptr %30, align 4, !tbaa !38
  br label %123

123:                                              ; preds = %389, %80
  %124 = load i32, ptr %30, align 4, !tbaa !38
  %125 = load i32, ptr %29, align 4, !tbaa !38
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %392

127:                                              ; preds = %123
  %128 = load i32, ptr %35, align 4, !tbaa !38
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call i32 @decode_skip_count(ptr noundef %12)
  store i32 %131, ptr %35, align 4, !tbaa !38
  br label %132

132:                                              ; preds = %130, %127
  %133 = load i32, ptr %35, align 4, !tbaa !38
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %583

137:                                              ; preds = %132
  %138 = load i32, ptr %35, align 4, !tbaa !38
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %178

140:                                              ; preds = %137
  %141 = load ptr, ptr %14, align 8, !tbaa !52
  %142 = getelementptr inbounds i8, ptr %141, i64 0
  %143 = load i8, ptr %142, align 1, !tbaa !54
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 0
  store i32 %144, ptr %145, align 16, !tbaa !38
  %146 = load ptr, ptr %14, align 8, !tbaa !52
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !54
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 1
  store i32 %149, ptr %150, align 4, !tbaa !38
  %151 = load ptr, ptr %14, align 8, !tbaa !52
  %152 = load i32, ptr %23, align 4, !tbaa !38
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !54
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 2
  store i32 %156, ptr %157, align 8, !tbaa !38
  %158 = load ptr, ptr %14, align 8, !tbaa !52
  %159 = load i32, ptr %23, align 4, !tbaa !38
  %160 = add i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !54
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 3
  store i32 %164, ptr %165, align 4, !tbaa !38
  %166 = load ptr, ptr %39, align 8, !tbaa !52
  %167 = getelementptr inbounds i8, ptr %166, i64 0
  %168 = load i8, ptr %167, align 1, !tbaa !54
  %169 = zext i8 %168 to i32
  store i32 %169, ptr %36, align 4, !tbaa !38
  %170 = load ptr, ptr %15, align 8, !tbaa !52
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1, !tbaa !54
  %173 = zext i8 %172 to i32
  store i32 %173, ptr %33, align 4, !tbaa !38
  %174 = load ptr, ptr %16, align 8, !tbaa !52
  %175 = getelementptr inbounds i8, ptr %174, i64 0
  %176 = load i8, ptr %175, align 1, !tbaa !54
  %177 = zext i8 %176 to i32
  store i32 %177, ptr %34, align 4, !tbaa !38
  br label %275

178:                                              ; preds = %137
  %179 = call i32 @get_bits1(ptr noundef %12)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %214

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %182 = call i32 @get_bits(ptr noundef %12, i32 noundef 6)
  store i32 %182, ptr %41, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %183 = call i32 @get_bits(ptr noundef %12, i32 noundef 2)
  store i32 %183, ptr %42, align 4, !tbaa !38
  %184 = call i32 @get_bits(ptr noundef %12, i32 noundef 5)
  %185 = mul i32 2, %184
  store i32 %185, ptr %36, align 4, !tbaa !38
  store i32 0, ptr %37, align 4, !tbaa !38
  br label %186

186:                                              ; preds = %210, %181
  %187 = load i32, ptr %37, align 4, !tbaa !38
  %188 = icmp slt i32 %187, 4
  br i1 %188, label %189, label %213

189:                                              ; preds = %186
  %190 = load i32, ptr %36, align 4, !tbaa !38
  %191 = load i32, ptr %42, align 4, !tbaa !38
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr @offset_table, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !54
  %195 = zext i8 %194 to i32
  %196 = load i32, ptr %41, align 4, !tbaa !38
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [64 x [4 x i8]], ptr @sign_table, i64 0, i64 %197
  %199 = load i32, ptr %37, align 4, !tbaa !38
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %198, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !54
  %203 = sext i8 %202 to i32
  %204 = mul nsw i32 %195, %203
  %205 = add nsw i32 %190, %204
  %206 = call i32 @av_clip_c(i32 noundef %205, i32 noundef 0, i32 noundef 63) #9
  %207 = load i32, ptr %37, align 4, !tbaa !38
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %208
  store i32 %206, ptr %209, align 4, !tbaa !38
  br label %210

210:                                              ; preds = %189
  %211 = load i32, ptr %37, align 4, !tbaa !38
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %37, align 4, !tbaa !38
  br label %186, !llvm.loop !55

213:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %246

214:                                              ; preds = %178
  %215 = call i32 @get_bits1(ptr noundef %12)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %245

217:                                              ; preds = %214
  %218 = call i32 @get_bits1(ptr noundef %12)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call i32 @get_bits(ptr noundef %12, i32 noundef 6)
  store i32 %221, ptr %36, align 4, !tbaa !38
  br label %232

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %223 = call i32 @get_bits(ptr noundef %12, i32 noundef 3)
  store i32 %223, ptr %43, align 4, !tbaa !38
  %224 = load i32, ptr %36, align 4, !tbaa !38
  %225 = load i32, ptr %43, align 4, !tbaa !38
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr @luma_adjust, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !54
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %224, %229
  %231 = and i32 %230, 63
  store i32 %231, ptr %36, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %232

232:                                              ; preds = %222, %220
  store i32 0, ptr %37, align 4, !tbaa !38
  br label %233

233:                                              ; preds = %241, %232
  %234 = load i32, ptr %37, align 4, !tbaa !38
  %235 = icmp slt i32 %234, 4
  br i1 %235, label %236, label %244

236:                                              ; preds = %233
  %237 = load i32, ptr %36, align 4, !tbaa !38
  %238 = load i32, ptr %37, align 4, !tbaa !38
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %239
  store i32 %237, ptr %240, align 4, !tbaa !38
  br label %241

241:                                              ; preds = %236
  %242 = load i32, ptr %37, align 4, !tbaa !38
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %37, align 4, !tbaa !38
  br label %233, !llvm.loop !57

244:                                              ; preds = %233
  br label %245

245:                                              ; preds = %244, %214
  br label %246

246:                                              ; preds = %245, %213
  %247 = call i32 @get_bits1(ptr noundef %12)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %274

249:                                              ; preds = %246
  %250 = call i32 @get_bits1(ptr noundef %12)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = call i32 @get_bits(ptr noundef %12, i32 noundef 5)
  store i32 %253, ptr %33, align 4, !tbaa !38
  %254 = call i32 @get_bits(ptr noundef %12, i32 noundef 5)
  store i32 %254, ptr %34, align 4, !tbaa !38
  br label %273

255:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %256 = call i32 @get_bits(ptr noundef %12, i32 noundef 3)
  store i32 %256, ptr %44, align 4, !tbaa !38
  %257 = load i32, ptr %33, align 4, !tbaa !38
  %258 = load i32, ptr %44, align 4, !tbaa !38
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr @chroma_adjust, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !54
  %262 = sext i8 %261 to i32
  %263 = add i32 %257, %262
  %264 = and i32 %263, 31
  store i32 %264, ptr %33, align 4, !tbaa !38
  %265 = load i32, ptr %34, align 4, !tbaa !38
  %266 = load i32, ptr %44, align 4, !tbaa !38
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds ([2 x [8 x i8]], ptr @chroma_adjust, i64 0, i64 1), i64 0, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !54
  %270 = sext i8 %269 to i32
  %271 = add i32 %265, %270
  %272 = and i32 %271, 31
  store i32 %272, ptr %34, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %273

273:                                              ; preds = %255, %252
  br label %274

274:                                              ; preds = %273, %246
  br label %275

275:                                              ; preds = %274, %140
  %276 = load i32, ptr %36, align 4, !tbaa !38
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %39, align 8, !tbaa !52
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %39, align 8, !tbaa !52
  store i8 %277, ptr %278, align 1, !tbaa !54
  %280 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 0
  %281 = load i32, ptr %280, align 16, !tbaa !38
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %17, align 8, !tbaa !52
  %284 = getelementptr inbounds i8, ptr %283, i64 0
  store i8 %282, ptr %284, align 1, !tbaa !54
  %285 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 1
  %286 = load i32, ptr %285, align 4, !tbaa !38
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %17, align 8, !tbaa !52
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  store i8 %287, ptr %289, align 1, !tbaa !54
  %290 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 2
  %291 = load i32, ptr %290, align 8, !tbaa !38
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %17, align 8, !tbaa !52
  %294 = load i32, ptr %26, align 4, !tbaa !38
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 %295
  store i8 %292, ptr %296, align 1, !tbaa !54
  %297 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 3
  %298 = load i32, ptr %297, align 4, !tbaa !38
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %17, align 8, !tbaa !52
  %301 = load i32, ptr %26, align 4, !tbaa !38
  %302 = add i32 %301, 1
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 %303
  store i8 %299, ptr %304, align 1, !tbaa !54
  %305 = load i32, ptr %33, align 4, !tbaa !38
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %18, align 8, !tbaa !52
  store i8 %306, ptr %307, align 1, !tbaa !54
  %308 = load i32, ptr %34, align 4, !tbaa !38
  %309 = trunc i32 %308 to i8
  %310 = load ptr, ptr %19, align 8, !tbaa !52
  store i8 %309, ptr %310, align 1, !tbaa !54
  %311 = load ptr, ptr %14, align 8, !tbaa !52
  %312 = getelementptr inbounds i8, ptr %311, i64 2
  store ptr %312, ptr %14, align 8, !tbaa !52
  %313 = load ptr, ptr %15, align 8, !tbaa !52
  %314 = getelementptr inbounds nuw i8, ptr %313, i32 1
  store ptr %314, ptr %15, align 8, !tbaa !52
  %315 = load ptr, ptr %16, align 8, !tbaa !52
  %316 = getelementptr inbounds nuw i8, ptr %315, i32 1
  store ptr %316, ptr %16, align 8, !tbaa !52
  %317 = load ptr, ptr %17, align 8, !tbaa !52
  %318 = getelementptr inbounds i8, ptr %317, i64 2
  store ptr %318, ptr %17, align 8, !tbaa !52
  %319 = load ptr, ptr %18, align 8, !tbaa !52
  %320 = getelementptr inbounds nuw i8, ptr %319, i32 1
  store ptr %320, ptr %18, align 8, !tbaa !52
  %321 = load ptr, ptr %19, align 8, !tbaa !52
  %322 = getelementptr inbounds nuw i8, ptr %321, i32 1
  store ptr %322, ptr %19, align 8, !tbaa !52
  %323 = load i32, ptr %31, align 4, !tbaa !38
  %324 = add i32 %323, 1
  store i32 %324, ptr %31, align 4, !tbaa !38
  %325 = load i32, ptr %31, align 4, !tbaa !38
  %326 = mul i32 %325, 2
  %327 = load ptr, ptr %6, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %327, i32 0, i32 18
  %329 = load i32, ptr %328, align 8, !tbaa !32
  %330 = icmp eq i32 %326, %329
  br i1 %330, label %331, label %386

331:                                              ; preds = %275
  store i32 0, ptr %31, align 4, !tbaa !38
  %332 = load i32, ptr %23, align 4, !tbaa !38
  %333 = mul i32 %332, 2
  %334 = load ptr, ptr %6, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %334, i32 0, i32 18
  %336 = load i32, ptr %335, align 8, !tbaa !32
  %337 = sub i32 %333, %336
  %338 = load ptr, ptr %14, align 8, !tbaa !52
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 %339
  store ptr %340, ptr %14, align 8, !tbaa !52
  %341 = load i32, ptr %24, align 4, !tbaa !38
  %342 = load ptr, ptr %6, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %342, i32 0, i32 18
  %344 = load i32, ptr %343, align 8, !tbaa !32
  %345 = sdiv i32 %344, 2
  %346 = sub i32 %341, %345
  %347 = load ptr, ptr %15, align 8, !tbaa !52
  %348 = zext i32 %346 to i64
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 %348
  store ptr %349, ptr %15, align 8, !tbaa !52
  %350 = load i32, ptr %25, align 4, !tbaa !38
  %351 = load ptr, ptr %6, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %351, i32 0, i32 18
  %353 = load i32, ptr %352, align 8, !tbaa !32
  %354 = sdiv i32 %353, 2
  %355 = sub i32 %350, %354
  %356 = load ptr, ptr %16, align 8, !tbaa !52
  %357 = zext i32 %355 to i64
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 %357
  store ptr %358, ptr %16, align 8, !tbaa !52
  %359 = load i32, ptr %26, align 4, !tbaa !38
  %360 = mul i32 %359, 2
  %361 = load ptr, ptr %6, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %361, i32 0, i32 18
  %363 = load i32, ptr %362, align 8, !tbaa !32
  %364 = sub i32 %360, %363
  %365 = load ptr, ptr %17, align 8, !tbaa !52
  %366 = zext i32 %364 to i64
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 %366
  store ptr %367, ptr %17, align 8, !tbaa !52
  %368 = load i32, ptr %27, align 4, !tbaa !38
  %369 = load ptr, ptr %6, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %369, i32 0, i32 18
  %371 = load i32, ptr %370, align 8, !tbaa !32
  %372 = sdiv i32 %371, 2
  %373 = sub i32 %368, %372
  %374 = load ptr, ptr %18, align 8, !tbaa !52
  %375 = zext i32 %373 to i64
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 %375
  store ptr %376, ptr %18, align 8, !tbaa !52
  %377 = load i32, ptr %28, align 4, !tbaa !38
  %378 = load ptr, ptr %6, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %378, i32 0, i32 18
  %380 = load i32, ptr %379, align 8, !tbaa !32
  %381 = sdiv i32 %380, 2
  %382 = sub i32 %377, %381
  %383 = load ptr, ptr %19, align 8, !tbaa !52
  %384 = zext i32 %382 to i64
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 %384
  store ptr %385, ptr %19, align 8, !tbaa !52
  br label %386

386:                                              ; preds = %331, %275
  %387 = load i32, ptr %35, align 4, !tbaa !38
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %35, align 4, !tbaa !38
  br label %389

389:                                              ; preds = %386
  %390 = load i32, ptr %30, align 4, !tbaa !38
  %391 = add i32 %390, 1
  store i32 %391, ptr %30, align 4, !tbaa !38
  br label %123, !llvm.loop !58

392:                                              ; preds = %123
  %393 = load ptr, ptr %6, align 8, !tbaa !4
  %394 = load ptr, ptr %7, align 8, !tbaa !45
  %395 = call i32 @ff_get_buffer(ptr noundef %393, ptr noundef %394, i32 noundef 0)
  store i32 %395, ptr %13, align 4, !tbaa !38
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %392
  %398 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %398, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %583

399:                                              ; preds = %392
  %400 = load ptr, ptr %11, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.Escape130Context, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !39
  store ptr %402, ptr %17, align 8, !tbaa !52
  %403 = load ptr, ptr %11, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.Escape130Context, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8, !tbaa !40
  store ptr %405, ptr %18, align 8, !tbaa !52
  %406 = load ptr, ptr %11, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.Escape130Context, ptr %406, i32 0, i32 5
  %408 = load ptr, ptr %407, align 8, !tbaa !41
  store ptr %408, ptr %19, align 8, !tbaa !52
  %409 = load ptr, ptr %7, align 8, !tbaa !45
  %410 = getelementptr inbounds nuw %struct.AVFrame, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds [8 x ptr], ptr %410, i64 0, i64 0
  %412 = load ptr, ptr %411, align 8, !tbaa !52
  store ptr %412, ptr %20, align 8, !tbaa !52
  %413 = load ptr, ptr %7, align 8, !tbaa !45
  %414 = getelementptr inbounds nuw %struct.AVFrame, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds [8 x ptr], ptr %414, i64 0, i64 1
  %416 = load ptr, ptr %415, align 8, !tbaa !52
  store ptr %416, ptr %21, align 8, !tbaa !52
  %417 = load ptr, ptr %7, align 8, !tbaa !45
  %418 = getelementptr inbounds nuw %struct.AVFrame, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds [8 x ptr], ptr %418, i64 0, i64 2
  %420 = load ptr, ptr %419, align 8, !tbaa !52
  store ptr %420, ptr %22, align 8, !tbaa !52
  store i32 0, ptr %38, align 4, !tbaa !38
  br label %421

421:                                              ; preds = %462, %399
  %422 = load i32, ptr %38, align 4, !tbaa !38
  %423 = load ptr, ptr %6, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %423, i32 0, i32 19
  %425 = load i32, ptr %424, align 4, !tbaa !33
  %426 = icmp slt i32 %422, %425
  br i1 %426, label %427, label %465

427:                                              ; preds = %421
  store i32 0, ptr %37, align 4, !tbaa !38
  br label %428

428:                                              ; preds = %447, %427
  %429 = load i32, ptr %37, align 4, !tbaa !38
  %430 = load ptr, ptr %6, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %430, i32 0, i32 18
  %432 = load i32, ptr %431, align 8, !tbaa !32
  %433 = icmp slt i32 %429, %432
  br i1 %433, label %434, label %450

434:                                              ; preds = %428
  %435 = load ptr, ptr %17, align 8, !tbaa !52
  %436 = load i32, ptr %37, align 4, !tbaa !38
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %435, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !54
  %440 = zext i8 %439 to i32
  %441 = shl i32 %440, 2
  %442 = trunc i32 %441 to i8
  %443 = load ptr, ptr %20, align 8, !tbaa !52
  %444 = load i32, ptr %37, align 4, !tbaa !38
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %443, i64 %445
  store i8 %442, ptr %446, align 1, !tbaa !54
  br label %447

447:                                              ; preds = %434
  %448 = load i32, ptr %37, align 4, !tbaa !38
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %37, align 4, !tbaa !38
  br label %428, !llvm.loop !59

450:                                              ; preds = %428
  %451 = load ptr, ptr %7, align 8, !tbaa !45
  %452 = getelementptr inbounds nuw %struct.AVFrame, ptr %451, i32 0, i32 1
  %453 = getelementptr inbounds [8 x i32], ptr %452, i64 0, i64 0
  %454 = load i32, ptr %453, align 8, !tbaa !38
  %455 = load ptr, ptr %20, align 8, !tbaa !52
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds i8, ptr %455, i64 %456
  store ptr %457, ptr %20, align 8, !tbaa !52
  %458 = load i32, ptr %26, align 4, !tbaa !38
  %459 = load ptr, ptr %17, align 8, !tbaa !52
  %460 = zext i32 %458 to i64
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 %460
  store ptr %461, ptr %17, align 8, !tbaa !52
  br label %462

462:                                              ; preds = %450
  %463 = load i32, ptr %38, align 4, !tbaa !38
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %38, align 4, !tbaa !38
  br label %421, !llvm.loop !60

465:                                              ; preds = %421
  store i32 0, ptr %38, align 4, !tbaa !38
  br label %466

466:                                              ; preds = %532, %465
  %467 = load i32, ptr %38, align 4, !tbaa !38
  %468 = load ptr, ptr %6, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %468, i32 0, i32 19
  %470 = load i32, ptr %469, align 4, !tbaa !33
  %471 = sdiv i32 %470, 2
  %472 = icmp slt i32 %467, %471
  br i1 %472, label %473, label %535

473:                                              ; preds = %466
  store i32 0, ptr %37, align 4, !tbaa !38
  br label %474

474:                                              ; preds = %506, %473
  %475 = load i32, ptr %37, align 4, !tbaa !38
  %476 = load ptr, ptr %6, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %476, i32 0, i32 18
  %478 = load i32, ptr %477, align 8, !tbaa !32
  %479 = sdiv i32 %478, 2
  %480 = icmp slt i32 %475, %479
  br i1 %480, label %481, label %509

481:                                              ; preds = %474
  %482 = load ptr, ptr %18, align 8, !tbaa !52
  %483 = load i32, ptr %37, align 4, !tbaa !38
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %482, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !54
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds nuw [32 x i8], ptr @chroma_vals, i64 0, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !54
  %490 = load ptr, ptr %21, align 8, !tbaa !52
  %491 = load i32, ptr %37, align 4, !tbaa !38
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8, ptr %490, i64 %492
  store i8 %489, ptr %493, align 1, !tbaa !54
  %494 = load ptr, ptr %19, align 8, !tbaa !52
  %495 = load i32, ptr %37, align 4, !tbaa !38
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !54
  %499 = zext i8 %498 to i64
  %500 = getelementptr inbounds nuw [32 x i8], ptr @chroma_vals, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !54
  %502 = load ptr, ptr %22, align 8, !tbaa !52
  %503 = load i32, ptr %37, align 4, !tbaa !38
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %502, i64 %504
  store i8 %501, ptr %505, align 1, !tbaa !54
  br label %506

506:                                              ; preds = %481
  %507 = load i32, ptr %37, align 4, !tbaa !38
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %37, align 4, !tbaa !38
  br label %474, !llvm.loop !61

509:                                              ; preds = %474
  %510 = load ptr, ptr %7, align 8, !tbaa !45
  %511 = getelementptr inbounds nuw %struct.AVFrame, ptr %510, i32 0, i32 1
  %512 = getelementptr inbounds [8 x i32], ptr %511, i64 0, i64 1
  %513 = load i32, ptr %512, align 4, !tbaa !38
  %514 = load ptr, ptr %21, align 8, !tbaa !52
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds i8, ptr %514, i64 %515
  store ptr %516, ptr %21, align 8, !tbaa !52
  %517 = load ptr, ptr %7, align 8, !tbaa !45
  %518 = getelementptr inbounds nuw %struct.AVFrame, ptr %517, i32 0, i32 1
  %519 = getelementptr inbounds [8 x i32], ptr %518, i64 0, i64 2
  %520 = load i32, ptr %519, align 8, !tbaa !38
  %521 = load ptr, ptr %22, align 8, !tbaa !52
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds i8, ptr %521, i64 %522
  store ptr %523, ptr %22, align 8, !tbaa !52
  %524 = load i32, ptr %27, align 4, !tbaa !38
  %525 = load ptr, ptr %18, align 8, !tbaa !52
  %526 = zext i32 %524 to i64
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 %526
  store ptr %527, ptr %18, align 8, !tbaa !52
  %528 = load i32, ptr %28, align 4, !tbaa !38
  %529 = load ptr, ptr %19, align 8, !tbaa !52
  %530 = zext i32 %528 to i64
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 %530
  store ptr %531, ptr %19, align 8, !tbaa !52
  br label %532

532:                                              ; preds = %509
  %533 = load i32, ptr %38, align 4, !tbaa !38
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %38, align 4, !tbaa !38
  br label %466, !llvm.loop !62

535:                                              ; preds = %466
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %540 = load ptr, ptr %11, align 8, !tbaa !29
  %541 = getelementptr inbounds nuw %struct.Escape130Context, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8, !tbaa !39
  store ptr %542, ptr %45, align 8, !tbaa !52
  %543 = load ptr, ptr %11, align 8, !tbaa !29
  %544 = getelementptr inbounds nuw %struct.Escape130Context, ptr %543, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8, !tbaa !42
  %546 = load ptr, ptr %11, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw %struct.Escape130Context, ptr %546, i32 0, i32 1
  store ptr %545, ptr %547, align 8, !tbaa !39
  %548 = load ptr, ptr %45, align 8, !tbaa !52
  %549 = load ptr, ptr %11, align 8, !tbaa !29
  %550 = getelementptr inbounds nuw %struct.Escape130Context, ptr %549, i32 0, i32 2
  store ptr %548, ptr %550, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %551

551:                                              ; preds = %539
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %554 = load ptr, ptr %11, align 8, !tbaa !29
  %555 = getelementptr inbounds nuw %struct.Escape130Context, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %555, align 8, !tbaa !40
  store ptr %556, ptr %46, align 8, !tbaa !52
  %557 = load ptr, ptr %11, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.Escape130Context, ptr %557, i32 0, i32 4
  %559 = load ptr, ptr %558, align 8, !tbaa !43
  %560 = load ptr, ptr %11, align 8, !tbaa !29
  %561 = getelementptr inbounds nuw %struct.Escape130Context, ptr %560, i32 0, i32 3
  store ptr %559, ptr %561, align 8, !tbaa !40
  %562 = load ptr, ptr %46, align 8, !tbaa !52
  %563 = load ptr, ptr %11, align 8, !tbaa !29
  %564 = getelementptr inbounds nuw %struct.Escape130Context, ptr %563, i32 0, i32 4
  store ptr %562, ptr %564, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %565

565:                                              ; preds = %553
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %568 = load ptr, ptr %11, align 8, !tbaa !29
  %569 = getelementptr inbounds nuw %struct.Escape130Context, ptr %568, i32 0, i32 5
  %570 = load ptr, ptr %569, align 8, !tbaa !41
  store ptr %570, ptr %47, align 8, !tbaa !52
  %571 = load ptr, ptr %11, align 8, !tbaa !29
  %572 = getelementptr inbounds nuw %struct.Escape130Context, ptr %571, i32 0, i32 6
  %573 = load ptr, ptr %572, align 8, !tbaa !44
  %574 = load ptr, ptr %11, align 8, !tbaa !29
  %575 = getelementptr inbounds nuw %struct.Escape130Context, ptr %574, i32 0, i32 5
  store ptr %573, ptr %575, align 8, !tbaa !41
  %576 = load ptr, ptr %47, align 8, !tbaa !52
  %577 = load ptr, ptr %11, align 8, !tbaa !29
  %578 = getelementptr inbounds nuw %struct.Escape130Context, ptr %577, i32 0, i32 6
  store ptr %576, ptr %578, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %579

579:                                              ; preds = %567
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %8, align 8, !tbaa !47
  store i32 1, ptr %581, align 4, !tbaa !38
  %582 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %582, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %583

583:                                              ; preds = %580, %397, %135, %78, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %584 = load i32, ptr %5, align 4
  ret i32 %584
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @escape130_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Escape130Context, ptr %7, i32 0, i32 0
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Escape130Context, ptr %9, i32 0, i32 7
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Escape130Context, ptr %11, i32 0, i32 8
  call void @av_freep(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !38
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = load i32, ptr %6, align 4, !tbaa !38
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !65
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_skip_count(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = call i32 @get_bits_left(ptr noundef %6)
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = call i32 @get_bits1(ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !38
  %13 = load i32, ptr %4, align 4, !tbaa !38
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  %18 = call i32 @get_bits(ptr noundef %17, i32 noundef 3)
  store i32 %18, ptr %4, align 4, !tbaa !38
  %19 = load i32, ptr %4, align 4, !tbaa !38
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !38
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !63
  %25 = call i32 @get_bits(ptr noundef %24, i32 noundef 8)
  store i32 %25, ptr %4, align 4, !tbaa !38
  %26 = load i32, ptr %4, align 4, !tbaa !38
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4, !tbaa !38
  %30 = add nsw i32 %29, 7
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !63
  %33 = call i32 @get_bits(ptr noundef %32, i32 noundef 15)
  store i32 %33, ptr %4, align 4, !tbaa !38
  %34 = load i32, ptr %4, align 4, !tbaa !38
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4, !tbaa !38
  %38 = add nsw i32 %37, 262
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

39:                                               ; preds = %31
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %36, %28, %21, %15, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !65
  store i32 %7, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load i32, ptr %3, align 4, !tbaa !38
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !54
  store i8 %15, ptr %4, align 1, !tbaa !54
  %16 = load i32, ptr %3, align 4, !tbaa !38
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !54
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !54
  %22 = load i8, ptr %4, align 1, !tbaa !54
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !54
  %26 = load ptr, ptr %2, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !65
  %29 = load ptr, ptr %2, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !67
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !38
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !38
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !38
  %38 = load ptr, ptr %2, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !65
  %40 = load i8, ptr %4, align 1, !tbaa !54
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
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
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !65
  store i32 %11, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !67
  store i32 %14, ptr %8, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load i32, ptr %6, align 4, !tbaa !38
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !54
  %23 = load i32, ptr %6, align 4, !tbaa !38
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !38
  %26 = load i32, ptr %7, align 4, !tbaa !38
  %27 = load i32, ptr %4, align 4, !tbaa !38
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #9
  store i32 %28, ptr %5, align 4, !tbaa !38
  %29 = load i32, ptr %8, align 4, !tbaa !38
  %30 = load i32, ptr %6, align 4, !tbaa !38
  %31 = load i32, ptr %4, align 4, !tbaa !38
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !38
  %36 = load i32, ptr %4, align 4, !tbaa !38
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !38
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !38
  %42 = load i32, ptr %6, align 4, !tbaa !38
  %43 = load ptr, ptr %3, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !65
  %45 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %45
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !38
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !38
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !38
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !38
  store ptr null, ptr %5, align 8, !tbaa !52
  store i32 -1094995529, ptr %8, align 4, !tbaa !38
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = load ptr, ptr %4, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !68
  %25 = load i32, ptr %6, align 4, !tbaa !38
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !69
  %28 = load i32, ptr %6, align 4, !tbaa !38
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !67
  %32 = load ptr, ptr %5, align 8, !tbaa !52
  %33 = load i32, ptr %7, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !70
  %38 = load ptr, ptr %4, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !65
  %40 = load i32, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !65
  ret i32 %5
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !38
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS16Escape130Context", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!10, !12, i64 112}
!33 = !{!10, !12, i64 116}
!34 = !{!35, !16, i64 0}
!35 = !{!"Escape130Context", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !7, i64 72}
!36 = !{!35, !16, i64 56}
!37 = !{!35, !16, i64 64}
!38 = !{!12, !12, i64 0}
!39 = !{!35, !16, i64 8}
!40 = !{!35, !16, i64 24}
!41 = !{!35, !16, i64 40}
!42 = !{!35, !16, i64 16}
!43 = !{!35, !16, i64 32}
!44 = !{!35, !16, i64 48}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!47 = !{!26, !26, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!50 = !{!51, !12, i64 32}
!51 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!52 = !{!16, !16, i64 0}
!53 = !{!51, !16, i64 24}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
!60 = distinct !{!60, !56}
!61 = distinct !{!61, !56}
!62 = distinct !{!62, !56}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!65 = !{!66, !12, i64 16}
!66 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!67 = !{!66, !12, i64 24}
!68 = !{!66, !16, i64 0}
!69 = !{!66, !12, i64 20}
!70 = !{!66, !16, i64 8}
