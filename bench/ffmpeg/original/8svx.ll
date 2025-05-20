target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EightSvxContext = type { [2 x i8], ptr, [2 x ptr], i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"8svx_fib\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"8SVX fibonacci\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 5, i32 -1], align 4
@ff_eightsvx_fib_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86071, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 40, ptr null, ptr null, ptr null, ptr @eightsvx_decode_init, %union.anon { ptr @eightsvx_decode_frame }, ptr @eightsvx_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"8svx_exp\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"8SVX exponential\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 5, i32 -1], align 4
@ff_eightsvx_exp_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86070, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 40, ptr null, ptr null, ptr null, ptr @eightsvx_decode_init, %union.anon { ptr @eightsvx_decode_frame }, ptr @eightsvx_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"8SVX does not support more than 2 channels\0A\00", align 1
@fibonacci = internal constant [16 x i8] c"\DE\EB\F3\F8\FB\FD\FE\FF\00\01\02\03\05\08\0D\15", align 16
@exponential = internal constant [16 x i8] c"\80\C0\E0\F0\F8\FC\FE\FF\00\01\02\04\08\10 @", align 16
@.str.6 = private unnamed_addr constant [42 x i8] c"Packet with odd size, ignoring last byte\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"packet size is too small\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"unexpected empty packet\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @eightsvx_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 71
  %11 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 71
  %17 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.AVCodec, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !33
  switch i32 %27, label %34 [
    i32 86071, label %28
    i32 86070, label %31
  ]

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %29, i32 0, i32 1
  store ptr @fibonacci, ptr %30, align 8, !tbaa !38
  br label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %32, i32 0, i32 1
  store ptr @exponential, ptr %33, align 8, !tbaa !38
  br label %35

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %31, %28
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 70
  store i32 5, ptr %37, align 4, !tbaa !40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @eightsvx_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 71
  %23 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !31
  store i32 %24, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 2, ptr %15, align 4, !tbaa !46
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = icmp ne ptr %28, null
  br i1 %29, label %155, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8, !tbaa !44
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %155

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %34 = load ptr, ptr %9, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = load i32, ptr %11, align 4, !tbaa !46
  %38 = sdiv i32 %36, %37
  %39 = load i32, ptr %15, align 4, !tbaa !46
  %40 = sub nsw i32 %38, %39
  store i32 %40, ptr %16, align 4, !tbaa !46
  %41 = load ptr, ptr %9, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !48
  %44 = load i32, ptr %11, align 4, !tbaa !46
  %45 = srem i32 %43, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %33
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 24, ptr noundef @.str.6)
  br label %49

49:                                               ; preds = %47, %33
  %50 = load ptr, ptr %9, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.AVPacket, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !48
  %53 = load i32, ptr %15, align 4, !tbaa !46
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %11, align 4, !tbaa !46
  %56 = mul nsw i32 %54, %55
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %152

60:                                               ; preds = %49
  %61 = load ptr, ptr %9, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !51
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %66, 128
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %10, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [2 x i8], ptr %70, i64 0, i64 0
  store i8 %68, ptr %71, align 8, !tbaa !51
  %72 = load i32, ptr %11, align 4, !tbaa !46
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %90

74:                                               ; preds = %60
  %75 = load ptr, ptr %9, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw %struct.AVPacket, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = load i32, ptr %16, align 4, !tbaa !46
  %79 = add nsw i32 2, %78
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !51
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %84, 128
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [2 x i8], ptr %88, i64 0, i64 1
  store i8 %86, ptr %89, align 1, !tbaa !51
  br label %90

90:                                               ; preds = %74, %60
  %91 = load ptr, ptr %10, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %91, i32 0, i32 4
  store i32 0, ptr %92, align 4, !tbaa !52
  %93 = load i32, ptr %16, align 4, !tbaa !46
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %94, i32 0, i32 3
  store i32 %93, ptr %95, align 8, !tbaa !53
  %96 = load i32, ptr %16, align 4, !tbaa !46
  %97 = sext i32 %96 to i64
  %98 = call noalias ptr @av_malloc(i64 noundef %97)
  %99 = load ptr, ptr %10, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [2 x ptr], ptr %100, i64 0, i64 0
  store ptr %98, ptr %101, align 8, !tbaa !47
  %102 = icmp ne ptr %98, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %90
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %152

104:                                              ; preds = %90
  %105 = load i32, ptr %11, align 4, !tbaa !46
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %108 = load i32, ptr %16, align 4, !tbaa !46
  %109 = sext i32 %108 to i64
  %110 = call noalias ptr @av_malloc(i64 noundef %109)
  %111 = load ptr, ptr %10, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [2 x ptr], ptr %112, i64 0, i64 1
  store ptr %110, ptr %113, align 8, !tbaa !47
  %114 = icmp ne ptr %110, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds [2 x ptr], ptr %117, i64 0, i64 0
  call void @av_freep(ptr noundef %118)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %152

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119, %104
  %121 = load ptr, ptr %10, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds [2 x ptr], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  %125 = load ptr, ptr %9, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw %struct.AVPacket, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !50
  %128 = load i32, ptr %15, align 4, !tbaa !46
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i32, ptr %16, align 4, !tbaa !46
  %132 = sext i32 %131 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %130, i64 %132, i1 false)
  %133 = load i32, ptr %11, align 4, !tbaa !46
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %151

135:                                              ; preds = %120
  %136 = load ptr, ptr %10, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds [2 x ptr], ptr %137, i64 0, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !47
  %140 = load ptr, ptr %9, align 8, !tbaa !44
  %141 = getelementptr inbounds nuw %struct.AVPacket, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !50
  %143 = load i32, ptr %15, align 4, !tbaa !46
  %144 = mul nsw i32 2, %143
  %145 = load i32, ptr %16, align 4, !tbaa !46
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %142, i64 %147
  %149 = load i32, ptr %16, align 4, !tbaa !46
  %150 = sext i32 %149 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %148, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %135, %120
  store i32 0, ptr %17, align 4
  br label %152

152:                                              ; preds = %151, %115, %103, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %153 = load i32, ptr %17, align 4
  switch i32 %153, label %254 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %30, %4
  %156 = load ptr, ptr %10, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds [2 x ptr], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %158, align 8, !tbaa !47
  %160 = icmp ne ptr %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %162, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %254

163:                                              ; preds = %155
  %164 = load ptr, ptr %10, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8, !tbaa !53
  %167 = load ptr, ptr %10, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 4, !tbaa !52
  %170 = sub nsw i32 %166, %169
  %171 = icmp sgt i32 2048, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %163
  %173 = load ptr, ptr %10, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8, !tbaa !53
  %176 = load ptr, ptr %10, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4, !tbaa !52
  %179 = sub nsw i32 %175, %178
  br label %181

180:                                              ; preds = %163
  br label %181

181:                                              ; preds = %180, %172
  %182 = phi i32 [ %179, %172 ], [ 2048, %180 ]
  store i32 %182, ptr %12, align 4, !tbaa !46
  %183 = load i32, ptr %12, align 4, !tbaa !46
  %184 = icmp sle i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 0, ptr %186, align 4, !tbaa !46
  %187 = load ptr, ptr %9, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw %struct.AVPacket, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8, !tbaa !48
  store i32 %189, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %254

190:                                              ; preds = %181
  %191 = load i32, ptr %12, align 4, !tbaa !46
  %192 = mul nsw i32 %191, 2
  %193 = load ptr, ptr %7, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 5
  store i32 %192, ptr %194, align 8, !tbaa !54
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  %196 = load ptr, ptr %7, align 8, !tbaa !41
  %197 = call i32 @ff_get_buffer(ptr noundef %195, ptr noundef %196, i32 noundef 0)
  store i32 %197, ptr %14, align 4, !tbaa !46
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %190
  %200 = load i32, ptr %14, align 4, !tbaa !46
  store i32 %200, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %254

201:                                              ; preds = %190
  store i32 0, ptr %13, align 4, !tbaa !46
  br label %202

202:                                              ; preds = %233, %201
  %203 = load i32, ptr %13, align 4, !tbaa !46
  %204 = load i32, ptr %11, align 4, !tbaa !46
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %236

206:                                              ; preds = %202
  %207 = load ptr, ptr %7, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw %struct.AVFrame, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %13, align 4, !tbaa !46
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x ptr], ptr %208, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !47
  %213 = load ptr, ptr %10, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %13, align 4, !tbaa !46
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x ptr], ptr %214, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !47
  %219 = load ptr, ptr %10, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 4, !tbaa !52
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %218, i64 %222
  %224 = load i32, ptr %12, align 4, !tbaa !46
  %225 = load ptr, ptr %10, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %13, align 4, !tbaa !46
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2 x i8], ptr %226, i64 0, i64 %228
  %230 = load ptr, ptr %10, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !38
  call void @delta_decode(ptr noundef %212, ptr noundef %223, i32 noundef %224, ptr noundef %229, ptr noundef %232)
  br label %233

233:                                              ; preds = %206
  %234 = load i32, ptr %13, align 4, !tbaa !46
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %13, align 4, !tbaa !46
  br label %202, !llvm.loop !59

236:                                              ; preds = %202
  %237 = load i32, ptr %12, align 4, !tbaa !46
  %238 = load ptr, ptr %10, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 4, !tbaa !52
  %241 = add nsw i32 %240, %237
  store i32 %241, ptr %239, align 4, !tbaa !52
  %242 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 1, ptr %242, align 4, !tbaa !46
  %243 = load ptr, ptr %6, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %243, i32 0, i32 146
  %245 = load i64, ptr %244, align 8, !tbaa !61
  %246 = icmp eq i64 %245, 0
  %247 = zext i1 %246 to i32
  %248 = load i32, ptr %15, align 4, !tbaa !46
  %249 = mul nsw i32 %247, %248
  %250 = load i32, ptr %12, align 4, !tbaa !46
  %251 = add nsw i32 %249, %250
  %252 = load i32, ptr %11, align 4, !tbaa !46
  %253 = mul nsw i32 %251, %252
  store i32 %253, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %254

254:                                              ; preds = %236, %199, %185, %161, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %255 = load i32, ptr %5, align 4
  ret i32 %255
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @eightsvx_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  call void @av_freep(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %13, i32 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !53
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.EightSvxContext, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_malloc(i64 noundef) #3

declare void @av_freep(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @delta_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i32 %2, ptr %8, align 4, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %13 = load ptr, ptr %9, align 8, !tbaa !47
  %14 = load i8, ptr %13, align 1, !tbaa !51
  store i8 %14, ptr %11, align 1, !tbaa !51
  br label %15

15:                                               ; preds = %19, %5
  %16 = load i32, ptr %8, align 4, !tbaa !46
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %8, align 4, !tbaa !46
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !47
  %22 = load i8, ptr %20, align 1, !tbaa !51
  store i8 %22, ptr %12, align 1, !tbaa !51
  %23 = load i8, ptr %11, align 1, !tbaa !51
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %10, align 8, !tbaa !47
  %26 = load i8, ptr %12, align 1, !tbaa !51
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !51
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %24, %32
  %34 = call zeroext i8 @av_clip_uint8_c(i32 noundef %33) #7
  store i8 %34, ptr %11, align 1, !tbaa !51
  %35 = load i8, ptr %11, align 1, !tbaa !51
  %36 = load ptr, ptr %6, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %6, align 8, !tbaa !47
  store i8 %35, ptr %36, align 1, !tbaa !51
  %38 = load i8, ptr %11, align 1, !tbaa !51
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %10, align 8, !tbaa !47
  %41 = load i8, ptr %12, align 1, !tbaa !51
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !51
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %39, %47
  %49 = call zeroext i8 @av_clip_uint8_c(i32 noundef %48) #7
  store i8 %49, ptr %11, align 1, !tbaa !51
  %50 = load i8, ptr %11, align 1, !tbaa !51
  %51 = load ptr, ptr %6, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %6, align 8, !tbaa !47
  store i8 %50, ptr %51, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %15, !llvm.loop !62

53:                                               ; preds = %15
  %54 = load i8, ptr %11, align 1, !tbaa !51
  %55 = load ptr, ptr %9, align 8, !tbaa !47
  store i8 %54, ptr %55, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !46
  %4 = load i32, ptr %3, align 4, !tbaa !46
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !46
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !46
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS15EightSvxContext", !6, i64 0}
!31 = !{!10, !12, i64 356}
!32 = !{!10, !13, i64 16}
!33 = !{!34, !12, i64 20}
!34 = !{!"AVCodec", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !35, i64 32, !6, i64 40, !26, i64 48, !6, i64 56, !11, i64 64, !36, i64 72, !16, i64 80, !37, i64 88}
!35 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!36 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!37 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!38 = !{!39, !16, i64 8}
!39 = !{!"EightSvxContext", !7, i64 0, !16, i64 8, !7, i64 16, !12, i64 32, !12, i64 36}
!40 = !{!10, !12, i64 348}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!43 = !{!26, !26, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!46 = !{!12, !12, i64 0}
!47 = !{!16, !16, i64 0}
!48 = !{!49, !12, i64 32}
!49 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!50 = !{!49, !16, i64 24}
!51 = !{!7, !7, i64 0}
!52 = !{!39, !12, i64 36}
!53 = !{!39, !12, i64 32}
!54 = !{!55, !12, i64 112}
!55 = !{!"AVFrame", !7, i64 0, !7, i64 64, !56, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !57, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !58, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!56 = !{!"p2 omnipotent char", !28, i64 0}
!57 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!58 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!10, !15, i64 824}
!62 = distinct !{!62, !60}
