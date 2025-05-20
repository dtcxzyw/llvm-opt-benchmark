target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.OSQContext = type { %struct.GetBitContext, [2 x %struct.OSQChannel], ptr, i64, i64, i32, i32, i32, i64, [2 x ptr], ptr, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.OSQChannel = type { i32, i32, i32, i32, [3 x i32], i32, i32, double, i32 }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%union.anon.1 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"osq\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"OSQ (Original Sound Quality)\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 5, i32 6, i32 7, i32 -1], align 4
@ff_osq_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86120, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 68, i32 224, ptr null, ptr null, ptr null, ptr @osq_init, %union.anon { ptr @osq_receive_frame }, ptr @osq_close, ptr @osq_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"Unsupported version.\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"invalid channel parameters\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"overread!\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @osq_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = icmp slt i32 %12, 48
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %180

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %180

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 1, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 69
  store i32 %30, ptr %32, align 8, !tbaa !34
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 69
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %180

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 71
  %43 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %42, i32 0, i32 0
  store i32 0, ptr %43, align 8, !tbaa !35
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !33
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 71
  %52 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %51, i32 0, i32 1
  store i32 %49, ptr %52, align 4, !tbaa !36
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 71
  %55 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %38
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %180

59:                                               ; preds = %38
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 71
  %62 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !36
  %64 = sext i32 %63 to i64
  %65 = icmp ugt i64 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %180

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.OSQContext, ptr %68, i32 0, i32 5
  store i32 1, ptr %69, align 8, !tbaa !37
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !33
  %75 = zext i8 %74 to i32
  switch i32 %75, label %87 [
    i32 8, label %76
    i32 16, label %79
    i32 20, label %82
    i32 24, label %82
  ]

76:                                               ; preds = %67
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 70
  store i32 5, ptr %78, align 4, !tbaa !41
  br label %88

79:                                               ; preds = %67
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 70
  store i32 6, ptr %81, align 4, !tbaa !41
  br label %88

82:                                               ; preds = %67, %67
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.OSQContext, ptr %83, i32 0, i32 5
  store i32 256, ptr %84, align 8, !tbaa !37
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 70
  store i32 7, ptr %86, align 4, !tbaa !41
  br label %88

87:                                               ; preds = %67
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %180

88:                                               ; preds = %82, %79, %76
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !33
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %95, i32 0, i32 115
  store i32 %94, ptr %96, align 4, !tbaa !42
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 1, !tbaa !33
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.OSQContext, ptr %102, i32 0, i32 8
  store i64 %101, ptr %103, align 8, !tbaa !43
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load i16, ptr %107, align 1, !tbaa !33
  %109 = zext i16 %108 to i32
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.OSQContext, ptr %110, i32 0, i32 7
  store i32 %109, ptr %111, align 8, !tbaa !44
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.OSQContext, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 8, !tbaa !44
  %115 = mul nsw i32 %114, 16
  %116 = add nsw i32 %115, 1024
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 71
  %119 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !36
  %121 = mul nsw i32 %116, %120
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.OSQContext, ptr %123, i32 0, i32 3
  store i64 %122, ptr %124, align 8, !tbaa !45
  %125 = load ptr, ptr %4, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.OSQContext, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8, !tbaa !45
  %128 = add i64 %127, 64
  %129 = call noalias ptr @av_calloc(i64 noundef %128, i64 noundef 1)
  %130 = load ptr, ptr %4, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.OSQContext, ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8, !tbaa !46
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.OSQContext, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !46
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %88
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %180

137:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %138

138:                                              ; preds = %167, %137
  %139 = load i32, ptr %6, align 4, !tbaa !47
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 71
  %142 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !36
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  store i32 3, ptr %5, align 4
  br label %170

146:                                              ; preds = %138
  %147 = load ptr, ptr %4, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.OSQContext, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 8, !tbaa !44
  %150 = add nsw i32 %149, 5
  %151 = sext i32 %150 to i64
  %152 = call noalias ptr @av_calloc(i64 noundef %151, i64 noundef 4)
  %153 = load ptr, ptr %4, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.OSQContext, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %6, align 4, !tbaa !47
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x ptr], ptr %154, i64 0, i64 %156
  store ptr %152, ptr %157, align 8, !tbaa !48
  %158 = load ptr, ptr %4, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.OSQContext, ptr %158, i32 0, i32 9
  %160 = load i32, ptr %6, align 4, !tbaa !47
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x ptr], ptr %159, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !48
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %146
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %170

166:                                              ; preds = %146
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %6, align 4, !tbaa !47
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4, !tbaa !47
  br label %138, !llvm.loop !49

170:                                              ; preds = %165, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %171 = load i32, ptr %5, align 4
  switch i32 %171, label %180 [
    i32 3, label %172
  ]

172:                                              ; preds = %170
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !51
  %176 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8, !tbaa !52
  %178 = load ptr, ptr %4, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.OSQContext, ptr %178, i32 0, i32 10
  store ptr %177, ptr %179, align 8, !tbaa !58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %180

180:                                              ; preds = %172, %170, %136, %87, %66, %58, %37, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %181 = load i32, ptr %2, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @osq_receive_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.OSQContext, ptr %15, i32 0, i32 0
  store ptr %16, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  br label %17

17:                                               ; preds = %148, %2
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.OSQContext, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !62
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.OSQContext, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %149

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.OSQContext, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = icmp ne ptr %30, null
  br i1 %31, label %59, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.OSQContext, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = call i32 @ff_decode_get_packet(ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !47
  %38 = load i32, ptr %8, align 4, !tbaa !47
  %39 = icmp eq i32 %38, -541478725
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.OSQContext, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !62
  %44 = icmp ugt i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 3, ptr %11, align 4
  br label %146

46:                                               ; preds = %40, %32
  %47 = load i32, ptr %8, align 4, !tbaa !47
  %48 = icmp eq i32 %47, -541478725
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4, !tbaa !47
  %51 = icmp eq i32 %50, -11
  br i1 %51, label %52, label %54

52:                                               ; preds = %49, %46
  %53 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %146

54:                                               ; preds = %49
  %55 = load i32, ptr %8, align 4, !tbaa !47
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 4, ptr %11, align 4
  br label %146

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %25
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.OSQContext, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !65
  %65 = load ptr, ptr %6, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.OSQContext, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 8, !tbaa !66
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %6, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.OSQContext, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !45
  %73 = load ptr, ptr %6, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.OSQContext, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !62
  %76 = sub i64 %72, %75
  %77 = icmp ugt i64 %69, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %59
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.OSQContext, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !45
  %82 = load ptr, ptr %6, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.OSQContext, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !62
  %85 = sub i64 %81, %84
  br label %97

86:                                               ; preds = %59
  %87 = load ptr, ptr %6, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.OSQContext, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.AVPacket, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !65
  %92 = load ptr, ptr %6, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.OSQContext, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8, !tbaa !66
  %95 = sub nsw i32 %91, %94
  %96 = sext i32 %95 to i64
  br label %97

97:                                               ; preds = %86, %78
  %98 = phi i64 [ %85, %78 ], [ %96, %86 ]
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %10, align 4, !tbaa !47
  %100 = load ptr, ptr %6, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.OSQContext, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  %103 = load ptr, ptr %6, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.OSQContext, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8, !tbaa !62
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  %107 = load ptr, ptr %6, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.OSQContext, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw %struct.AVPacket, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !63
  %112 = load ptr, ptr %6, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.OSQContext, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 8, !tbaa !66
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = load i32, ptr %10, align 4, !tbaa !47
  %118 = sext i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %116, i64 %118, i1 false)
  %119 = load i32, ptr %10, align 4, !tbaa !47
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %6, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.OSQContext, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8, !tbaa !62
  %124 = add i64 %123, %120
  store i64 %124, ptr %122, align 8, !tbaa !62
  %125 = load i32, ptr %10, align 4, !tbaa !47
  %126 = load ptr, ptr %6, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.OSQContext, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 8, !tbaa !66
  %129 = add nsw i32 %128, %125
  store i32 %129, ptr %127, align 8, !tbaa !66
  %130 = load ptr, ptr %6, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.OSQContext, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 8, !tbaa !66
  %133 = load ptr, ptr %6, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.OSQContext, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw %struct.AVPacket, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !65
  %138 = icmp eq i32 %132, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %97
  %140 = load ptr, ptr %6, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.OSQContext, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8, !tbaa !58
  call void @av_packet_unref(ptr noundef %142)
  %143 = load ptr, ptr %6, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.OSQContext, ptr %143, i32 0, i32 11
  store i32 0, ptr %144, align 8, !tbaa !66
  br label %145

145:                                              ; preds = %139, %97
  store i32 0, ptr %11, align 4
  br label %146

146:                                              ; preds = %57, %145, %52, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %147 = load i32, ptr %11, align 4
  switch i32 %147, label %251 [
    i32 0, label %148
    i32 3, label %149
    i32 4, label %242
  ]

148:                                              ; preds = %146
  br label %17, !llvm.loop !67

149:                                              ; preds = %146, %17
  %150 = load ptr, ptr %6, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.OSQContext, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 8, !tbaa !44
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %6, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.OSQContext, ptr %154, i32 0, i32 8
  %156 = load i64, ptr %155, align 8, !tbaa !43
  %157 = icmp ugt i64 %153, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %149
  %159 = load ptr, ptr %6, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.OSQContext, ptr %159, i32 0, i32 8
  %161 = load i64, ptr %160, align 8, !tbaa !43
  br label %167

162:                                              ; preds = %149
  %163 = load ptr, ptr %6, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.OSQContext, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 8, !tbaa !44
  %166 = sext i32 %165 to i64
  br label %167

167:                                              ; preds = %162, %158
  %168 = phi i64 [ %161, %158 ], [ %166, %162 ]
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %5, align 8, !tbaa !59
  %171 = getelementptr inbounds nuw %struct.AVFrame, ptr %170, i32 0, i32 5
  store i32 %169, ptr %171, align 8, !tbaa !68
  %172 = load ptr, ptr %5, align 8, !tbaa !59
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 8, !tbaa !68
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %167
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %251

177:                                              ; preds = %167
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = load ptr, ptr %5, align 8, !tbaa !59
  %180 = call i32 @ff_get_buffer(ptr noundef %178, ptr noundef %179, i32 noundef 0)
  store i32 %180, ptr %8, align 4, !tbaa !47
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  br label %242

183:                                              ; preds = %177
  %184 = load ptr, ptr %7, align 8, !tbaa !60
  %185 = load ptr, ptr %6, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.OSQContext, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !46
  %188 = load ptr, ptr %6, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.OSQContext, ptr %188, i32 0, i32 4
  %190 = load i64, ptr %189, align 8, !tbaa !62
  %191 = trunc i64 %190 to i32
  %192 = call i32 @init_get_bits8(ptr noundef %184, ptr noundef %187, i32 noundef %191)
  store i32 %192, ptr %8, align 4, !tbaa !47
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %183
  br label %242

195:                                              ; preds = %183
  %196 = load ptr, ptr %4, align 8, !tbaa !4
  %197 = load ptr, ptr %5, align 8, !tbaa !59
  %198 = call i32 @osq_decode_block(ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr %8, align 4, !tbaa !47
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  br label %242

201:                                              ; preds = %195
  %202 = load ptr, ptr %5, align 8, !tbaa !59
  %203 = getelementptr inbounds nuw %struct.AVFrame, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 8, !tbaa !68
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %6, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.OSQContext, ptr %206, i32 0, i32 8
  %208 = load i64, ptr %207, align 8, !tbaa !43
  %209 = sub i64 %208, %205
  store i64 %209, ptr %207, align 8, !tbaa !43
  %210 = load ptr, ptr %7, align 8, !tbaa !60
  %211 = call i32 @get_bits_count(ptr noundef %210)
  %212 = sdiv i32 %211, 8
  store i32 %212, ptr %9, align 4, !tbaa !47
  %213 = load i32, ptr %9, align 4, !tbaa !47
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %6, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.OSQContext, ptr %215, i32 0, i32 4
  %217 = load i64, ptr %216, align 8, !tbaa !62
  %218 = icmp ugt i64 %214, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %201
  store i32 -1094995529, ptr %8, align 4, !tbaa !47
  br label %242

220:                                              ; preds = %201
  %221 = load ptr, ptr %6, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.OSQContext, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !46
  %224 = load ptr, ptr %6, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.OSQContext, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !46
  %227 = load i32, ptr %9, align 4, !tbaa !47
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = load ptr, ptr %6, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.OSQContext, ptr %230, i32 0, i32 4
  %232 = load i64, ptr %231, align 8, !tbaa !62
  %233 = load i32, ptr %9, align 4, !tbaa !47
  %234 = sext i32 %233 to i64
  %235 = sub i64 %232, %234
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %223, ptr align 1 %229, i64 %235, i1 false)
  %236 = load i32, ptr %9, align 4, !tbaa !47
  %237 = sext i32 %236 to i64
  %238 = load ptr, ptr %6, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.OSQContext, ptr %238, i32 0, i32 4
  %240 = load i64, ptr %239, align 8, !tbaa !62
  %241 = sub i64 %240, %237
  store i64 %241, ptr %239, align 8, !tbaa !62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %251

242:                                              ; preds = %146, %219, %200, %194, %182
  %243 = load ptr, ptr %6, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.OSQContext, ptr %243, i32 0, i32 4
  store i64 0, ptr %244, align 8, !tbaa !62
  %245 = load ptr, ptr %6, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.OSQContext, ptr %245, i32 0, i32 11
  store i32 0, ptr %246, align 8, !tbaa !66
  %247 = load ptr, ptr %6, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.OSQContext, ptr %247, i32 0, i32 10
  %249 = load ptr, ptr %248, align 8, !tbaa !58
  call void @av_packet_unref(ptr noundef %249)
  %250 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %250, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %251

251:                                              ; preds = %242, %220, %176, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %252 = load i32, ptr %3, align 4
  ret i32 %252
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @osq_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.OSQContext, ptr %8, i32 0, i32 2
  call void @av_freep(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.OSQContext, ptr %10, i32 0, i32 4
  store i64 0, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !47
  br label %12

12:                                               ; preds = %23, %1
  %13 = load i32, ptr %4, align 4, !tbaa !47
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.OSQContext, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %4, align 4, !tbaa !47
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %21
  call void @av_freep(ptr noundef %22)
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4, !tbaa !47
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !47
  br label %12, !llvm.loop !73

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @osq_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.OSQContext, ptr %7, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !62
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.OSQContext, ptr %9, i32 0, i32 11
  store i32 0, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @av_channel_layout_uninit(ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_decode_get_packet(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_packet_unref(ptr noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !47
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !47
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !47
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = load i32, ptr %6, align 4, !tbaa !47
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @osq_decode_block(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 71
  %30 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !36
  store i32 %31, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !68
  store i32 %34, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.OSQContext, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !37
  store i32 %40, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.OSQContext, ptr %41, i32 0, i32 0
  store ptr %42, ptr %13, align 8, !tbaa !60
  %43 = load ptr, ptr %13, align 8, !tbaa !60
  call void @skip_bits1(ptr noundef %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !60
  %45 = call i32 @get_bits1(ptr noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !47
  %46 = load ptr, ptr %13, align 8, !tbaa !60
  %47 = call i32 @get_bits1(ptr noundef %46)
  store i32 %47, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %48

48:                                               ; preds = %62, %2
  %49 = load i32, ptr %14, align 4, !tbaa !47
  %50 = load i32, ptr %6, align 4, !tbaa !47
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %15, align 4
  br label %65

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load i32, ptr %14, align 4, !tbaa !47
  %56 = call i32 @osq_channel_parameters(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !47
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.3)
  %60 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %65

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %14, align 4, !tbaa !47
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %14, align 4, !tbaa !47
  br label %48, !llvm.loop !75

65:                                               ; preds = %58, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %66 = load i32, ptr %15, align 4
  switch i32 %66, label %221 [
    i32 2, label %67
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = load ptr, ptr %5, align 8, !tbaa !59
  %70 = load i32, ptr %11, align 4, !tbaa !47
  %71 = load i32, ptr %12, align 4, !tbaa !47
  %72 = call i32 @do_decode(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !47
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load i32, ptr %10, align 4, !tbaa !47
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %221

76:                                               ; preds = %67
  %77 = load ptr, ptr %13, align 8, !tbaa !60
  %78 = call ptr @align_get_bits(ptr noundef %77)
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 70
  %81 = load i32, ptr %80, align 4, !tbaa !41
  switch i32 %81, label %219 [
    i32 5, label %82
    i32 6, label %128
    i32 7, label %173
  ]

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !47
  br label %83

83:                                               ; preds = %124, %82
  %84 = load i32, ptr %16, align 4, !tbaa !47
  %85 = load i32, ptr %6, align 4, !tbaa !47
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 6, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %127

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %89 = load ptr, ptr %5, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  %92 = load i32, ptr %16, align 4, !tbaa !47
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !74
  store ptr %95, ptr %17, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %96 = load ptr, ptr %8, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.OSQContext, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %16, align 4, !tbaa !47
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  %102 = getelementptr inbounds i32, ptr %101, i64 5
  store ptr %102, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !47
  br label %103

103:                                              ; preds = %120, %88
  %104 = load i32, ptr %19, align 4, !tbaa !47
  %105 = load i32, ptr %7, align 4, !tbaa !47
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 9, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %123

108:                                              ; preds = %103
  %109 = load ptr, ptr %18, align 8, !tbaa !48
  %110 = load i32, ptr %19, align 4, !tbaa !47
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !47
  %114 = add nsw i32 %113, 128
  %115 = call zeroext i8 @av_clip_uint8_c(i32 noundef %114) #11
  %116 = load ptr, ptr %17, align 8, !tbaa !74
  %117 = load i32, ptr %19, align 4, !tbaa !47
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 %115, ptr %119, align 1, !tbaa !33
  br label %120

120:                                              ; preds = %108
  %121 = load i32, ptr %19, align 4, !tbaa !47
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %19, align 4, !tbaa !47
  br label %103, !llvm.loop !77

123:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %16, align 4, !tbaa !47
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %16, align 4, !tbaa !47
  br label %83, !llvm.loop !78

127:                                              ; preds = %87
  br label %220

128:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !47
  br label %129

129:                                              ; preds = %169, %128
  %130 = load i32, ptr %20, align 4, !tbaa !47
  %131 = load i32, ptr %6, align 4, !tbaa !47
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 12, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %172

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %135 = load ptr, ptr %5, align 8, !tbaa !59
  %136 = getelementptr inbounds nuw %struct.AVFrame, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !76
  %138 = load i32, ptr %20, align 4, !tbaa !47
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !74
  store ptr %141, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %142 = load ptr, ptr %8, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.OSQContext, ptr %142, i32 0, i32 9
  %144 = load i32, ptr %20, align 4, !tbaa !47
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x ptr], ptr %143, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !48
  %148 = getelementptr inbounds i32, ptr %147, i64 5
  store ptr %148, ptr %22, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !47
  br label %149

149:                                              ; preds = %165, %134
  %150 = load i32, ptr %23, align 4, !tbaa !47
  %151 = load i32, ptr %7, align 4, !tbaa !47
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store i32 15, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %168

154:                                              ; preds = %149
  %155 = load ptr, ptr %22, align 8, !tbaa !48
  %156 = load i32, ptr %23, align 4, !tbaa !47
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !47
  %160 = trunc i32 %159 to i16
  %161 = load ptr, ptr %21, align 8, !tbaa !79
  %162 = load i32, ptr %23, align 4, !tbaa !47
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
  store i16 %160, ptr %164, align 2, !tbaa !80
  br label %165

165:                                              ; preds = %154
  %166 = load i32, ptr %23, align 4, !tbaa !47
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %23, align 4, !tbaa !47
  br label %149, !llvm.loop !82

168:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %20, align 4, !tbaa !47
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %20, align 4, !tbaa !47
  br label %129, !llvm.loop !83

172:                                              ; preds = %133
  br label %220

173:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !47
  br label %174

174:                                              ; preds = %215, %173
  %175 = load i32, ptr %24, align 4, !tbaa !47
  %176 = load i32, ptr %6, align 4, !tbaa !47
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  store i32 18, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %218

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %180 = load ptr, ptr %5, align 8, !tbaa !59
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !76
  %183 = load i32, ptr %24, align 4, !tbaa !47
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !74
  store ptr %186, ptr %25, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %187 = load ptr, ptr %8, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.OSQContext, ptr %187, i32 0, i32 9
  %189 = load i32, ptr %24, align 4, !tbaa !47
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x ptr], ptr %188, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !48
  %193 = getelementptr inbounds i32, ptr %192, i64 5
  store ptr %193, ptr %26, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !47
  br label %194

194:                                              ; preds = %211, %179
  %195 = load i32, ptr %27, align 4, !tbaa !47
  %196 = load i32, ptr %7, align 4, !tbaa !47
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  store i32 21, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %214

199:                                              ; preds = %194
  %200 = load ptr, ptr %26, align 8, !tbaa !48
  %201 = load i32, ptr %27, align 4, !tbaa !47
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !47
  %205 = load i32, ptr %9, align 4, !tbaa !47
  %206 = mul i32 %204, %205
  %207 = load ptr, ptr %25, align 8, !tbaa !48
  %208 = load i32, ptr %27, align 4, !tbaa !47
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  store i32 %206, ptr %210, align 4, !tbaa !47
  br label %211

211:                                              ; preds = %199
  %212 = load i32, ptr %27, align 4, !tbaa !47
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %27, align 4, !tbaa !47
  br label %194, !llvm.loop !84

214:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %24, align 4, !tbaa !47
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %24, align 4, !tbaa !47
  br label %174, !llvm.loop !85

218:                                              ; preds = %178
  br label %220

219:                                              ; preds = %76
  store i32 -558323010, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %221

220:                                              ; preds = %218, %172, %127
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %221

221:                                              ; preds = %220, %219, %74, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %222 = load i32, ptr %3, align 4
  ret i32 %222
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !86
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !47
  %9 = load i32, ptr %6, align 4, !tbaa !47
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !47
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !47
  store ptr null, ptr %5, align 8, !tbaa !74
  store i32 -1094995529, ptr %8, align 4, !tbaa !47
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !47
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !47
  %22 = load ptr, ptr %5, align 8, !tbaa !74
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !87
  %25 = load i32, ptr %6, align 4, !tbaa !47
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !88
  %28 = load i32, ptr %6, align 4, !tbaa !47
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !89
  %32 = load ptr, ptr %5, align 8, !tbaa !74
  %33 = load i32, ptr %7, align 4, !tbaa !47
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !90
  %38 = load ptr, ptr %4, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !86
  %40 = load i32, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !86
  store i32 %7, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = load i32, ptr %3, align 4, !tbaa !47
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !33
  store i8 %15, ptr %4, align 1, !tbaa !33
  %16 = load i32, ptr %3, align 4, !tbaa !47
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !33
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !33
  %22 = load i8, ptr %4, align 1, !tbaa !33
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !33
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !86
  %29 = load ptr, ptr %2, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !89
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !47
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !47
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !47
  %38 = load ptr, ptr %2, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !86
  %40 = load i8, ptr %4, align 1, !tbaa !33
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @osq_channel_parameters(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.OSQContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !47
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.OSQChannel], ptr %14, i64 0, i64 %16
  store ptr %17, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.OSQContext, ptr %18, i32 0, i32 0
  store ptr %19, ptr %8, align 8, !tbaa !60
  %20 = load ptr, ptr %7, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.OSQChannel, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 8, !tbaa !93
  %22 = load ptr, ptr %8, align 8, !tbaa !60
  %23 = call i32 @get_urice(ptr noundef %22, i32 noundef 5)
  %24 = load ptr, ptr %7, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.OSQChannel, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8, !tbaa !96
  %26 = load ptr, ptr %8, align 8, !tbaa !60
  %27 = call i32 @get_urice(ptr noundef %26, i32 noundef 3)
  %28 = load ptr, ptr %7, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.OSQChannel, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !97
  %30 = load ptr, ptr %7, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %struct.OSQChannel, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !96
  %33 = icmp uge i32 %32, 15
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %98

35:                                               ; preds = %2
  %36 = load ptr, ptr %7, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct.OSQChannel, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !97
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw %struct.OSQChannel, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !97
  %44 = icmp ult i32 %43, 3
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !60
  %47 = call i32 @get_urice(ptr noundef %46, i32 noundef 4)
  %48 = load ptr, ptr %7, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw %struct.OSQChannel, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 8, !tbaa !98
  %50 = load ptr, ptr %7, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw %struct.OSQChannel, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !98
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw %struct.OSQChannel, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !98
  %58 = icmp uge i32 %57, 31
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %45
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %98

60:                                               ; preds = %54
  br label %90

61:                                               ; preds = %40, %35
  %62 = load ptr, ptr %7, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw %struct.OSQChannel, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !97
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %82

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !60
  %68 = call i32 @get_urice(ptr noundef %67, i32 noundef 4)
  %69 = load ptr, ptr %7, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw %struct.OSQChannel, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 4, !tbaa !99
  %71 = load ptr, ptr %7, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw %struct.OSQChannel, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !99
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %66
  %76 = load ptr, ptr %7, align 8, !tbaa !91
  %77 = getelementptr inbounds nuw %struct.OSQChannel, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !99
  %79 = icmp uge i32 %78, 31
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %66
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %98

81:                                               ; preds = %75
  br label %89

82:                                               ; preds = %61
  %83 = load ptr, ptr %7, align 8, !tbaa !91
  %84 = getelementptr inbounds nuw %struct.OSQChannel, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !97
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %98

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88, %81
  br label %90

90:                                               ; preds = %89, %60
  %91 = load ptr, ptr %7, align 8, !tbaa !91
  %92 = getelementptr inbounds nuw %struct.OSQChannel, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !97
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8, !tbaa !91
  call void @reset_stats(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %87, %80, %59, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @do_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 71
  %26 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !36
  store i32 %27, ptr %11, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !68
  store i32 %30, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %31 = load ptr, ptr %10, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.OSQContext, ptr %31, i32 0, i32 0
  store ptr %32, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !47
  br label %33

33:                                               ; preds = %642, %4
  %34 = load i32, ptr %14, align 4, !tbaa !47
  %35 = load i32, ptr %12, align 4, !tbaa !47
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %15, align 4
  br label %645

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !47
  br label %39

39:                                               ; preds = %636, %38
  %40 = load i32, ptr %16, align 4, !tbaa !47
  %41 = load i32, ptr %11, align 4, !tbaa !47
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 5, ptr %15, align 4
  br label %639

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.OSQContext, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %16, align 4, !tbaa !47
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x %struct.OSQChannel], ptr %46, i64 0, i64 %48
  store ptr %49, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.OSQContext, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %16, align 4, !tbaa !47
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds i32, ptr %55, i64 5
  store ptr %56, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %57 = load ptr, ptr %17, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw %struct.OSQChannel, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8, !tbaa !93
  store i32 %59, ptr %20, align 4, !tbaa !47
  %60 = load i32, ptr %11, align 4, !tbaa !47
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %184

62:                                               ; preds = %44
  %63 = load i32, ptr %16, align 4, !tbaa !47
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %184

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4, !tbaa !47
  %67 = load ptr, ptr %10, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.OSQContext, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !100
  %70 = icmp ne i32 %66, %69
  br i1 %70, label %71, label %184

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4, !tbaa !47
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %127, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.OSQContext, ptr %75, i32 0, i32 9
  %77 = getelementptr inbounds [2 x ptr], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = getelementptr inbounds i32, ptr %78, i64 3
  %80 = load i32, ptr %79, align 4, !tbaa !47
  %81 = load ptr, ptr %10, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.OSQContext, ptr %81, i32 0, i32 9
  %83 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = getelementptr inbounds i32, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !47
  %87 = add nsw i32 %86, %80
  store i32 %87, ptr %85, align 4, !tbaa !47
  %88 = load ptr, ptr %10, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.OSQContext, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  %93 = load i32, ptr %92, align 4, !tbaa !47
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.OSQContext, ptr %94, i32 0, i32 9
  %96 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = getelementptr inbounds i32, ptr %97, i64 3
  %99 = load i32, ptr %98, align 4, !tbaa !47
  %100 = add nsw i32 %99, %93
  store i32 %100, ptr %98, align 4, !tbaa !47
  %101 = load ptr, ptr %10, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.OSQContext, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = getelementptr inbounds i32, ptr %104, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !47
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.OSQContext, ptr %107, i32 0, i32 9
  %109 = getelementptr inbounds [2 x ptr], ptr %108, i64 0, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !48
  %111 = getelementptr inbounds i32, ptr %110, i64 2
  %112 = load i32, ptr %111, align 4, !tbaa !47
  %113 = add nsw i32 %112, %106
  store i32 %113, ptr %111, align 4, !tbaa !47
  %114 = load ptr, ptr %10, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.OSQContext, ptr %114, i32 0, i32 9
  %116 = getelementptr inbounds [2 x ptr], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  %118 = getelementptr inbounds i32, ptr %117, i64 0
  %119 = load i32, ptr %118, align 4, !tbaa !47
  %120 = load ptr, ptr %10, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.OSQContext, ptr %120, i32 0, i32 9
  %122 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !48
  %124 = getelementptr inbounds i32, ptr %123, i64 1
  %125 = load i32, ptr %124, align 4, !tbaa !47
  %126 = add nsw i32 %125, %119
  store i32 %126, ptr %124, align 4, !tbaa !47
  br label %180

127:                                              ; preds = %71
  %128 = load ptr, ptr %10, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.OSQContext, ptr %128, i32 0, i32 9
  %130 = getelementptr inbounds [2 x ptr], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %130, align 8, !tbaa !48
  %132 = getelementptr inbounds i32, ptr %131, i64 3
  %133 = load i32, ptr %132, align 4, !tbaa !47
  %134 = load ptr, ptr %10, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.OSQContext, ptr %134, i32 0, i32 9
  %136 = getelementptr inbounds [2 x ptr], ptr %135, i64 0, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  %138 = getelementptr inbounds i32, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !47
  %140 = sub nsw i32 %139, %133
  store i32 %140, ptr %138, align 4, !tbaa !47
  %141 = load ptr, ptr %10, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.OSQContext, ptr %141, i32 0, i32 9
  %143 = getelementptr inbounds [2 x ptr], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %143, align 8, !tbaa !48
  %145 = getelementptr inbounds i32, ptr %144, i64 2
  %146 = load i32, ptr %145, align 4, !tbaa !47
  %147 = load ptr, ptr %10, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.OSQContext, ptr %147, i32 0, i32 9
  %149 = getelementptr inbounds [2 x ptr], ptr %148, i64 0, i64 1
  %150 = load ptr, ptr %149, align 8, !tbaa !48
  %151 = getelementptr inbounds i32, ptr %150, i64 3
  %152 = load i32, ptr %151, align 4, !tbaa !47
  %153 = sub nsw i32 %152, %146
  store i32 %153, ptr %151, align 4, !tbaa !47
  %154 = load ptr, ptr %10, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.OSQContext, ptr %154, i32 0, i32 9
  %156 = getelementptr inbounds [2 x ptr], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %156, align 8, !tbaa !48
  %158 = getelementptr inbounds i32, ptr %157, i64 1
  %159 = load i32, ptr %158, align 4, !tbaa !47
  %160 = load ptr, ptr %10, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.OSQContext, ptr %160, i32 0, i32 9
  %162 = getelementptr inbounds [2 x ptr], ptr %161, i64 0, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !48
  %164 = getelementptr inbounds i32, ptr %163, i64 2
  %165 = load i32, ptr %164, align 4, !tbaa !47
  %166 = sub nsw i32 %165, %159
  store i32 %166, ptr %164, align 4, !tbaa !47
  %167 = load ptr, ptr %10, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.OSQContext, ptr %167, i32 0, i32 9
  %169 = getelementptr inbounds [2 x ptr], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %169, align 8, !tbaa !48
  %171 = getelementptr inbounds i32, ptr %170, i64 0
  %172 = load i32, ptr %171, align 4, !tbaa !47
  %173 = load ptr, ptr %10, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.OSQContext, ptr %173, i32 0, i32 9
  %175 = getelementptr inbounds [2 x ptr], ptr %174, i64 0, i64 1
  %176 = load ptr, ptr %175, align 8, !tbaa !48
  %177 = getelementptr inbounds i32, ptr %176, i64 1
  %178 = load i32, ptr %177, align 4, !tbaa !47
  %179 = sub nsw i32 %178, %172
  store i32 %179, ptr %177, align 4, !tbaa !47
  br label %180

180:                                              ; preds = %127, %74
  %181 = load i32, ptr %8, align 4, !tbaa !47
  %182 = load ptr, ptr %10, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.OSQContext, ptr %182, i32 0, i32 6
  store i32 %181, ptr %183, align 4, !tbaa !100
  br label %184

184:                                              ; preds = %180, %65, %62, %44
  %185 = load ptr, ptr %17, align 8, !tbaa !91
  %186 = getelementptr inbounds nuw %struct.OSQChannel, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !97
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %18, align 8, !tbaa !48
  %191 = load i32, ptr %14, align 4, !tbaa !47
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  store i32 0, ptr %193, align 4, !tbaa !47
  br label %220

194:                                              ; preds = %184
  %195 = load ptr, ptr %17, align 8, !tbaa !91
  %196 = getelementptr inbounds nuw %struct.OSQChannel, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !97
  %198 = icmp eq i32 %197, 3
  br i1 %198, label %199, label %209

199:                                              ; preds = %194
  %200 = load ptr, ptr %13, align 8, !tbaa !60
  %201 = load ptr, ptr %17, align 8, !tbaa !91
  %202 = getelementptr inbounds nuw %struct.OSQChannel, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4, !tbaa !99
  %204 = call i32 @get_sbits_long(ptr noundef %200, i32 noundef %203)
  %205 = load ptr, ptr %18, align 8, !tbaa !48
  %206 = load i32, ptr %14, align 4, !tbaa !47
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  store i32 %204, ptr %208, align 4, !tbaa !47
  br label %219

209:                                              ; preds = %194
  %210 = load ptr, ptr %13, align 8, !tbaa !60
  %211 = load ptr, ptr %17, align 8, !tbaa !91
  %212 = getelementptr inbounds nuw %struct.OSQChannel, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !98
  %214 = call i32 @get_srice(ptr noundef %210, i32 noundef %213)
  %215 = load ptr, ptr %18, align 8, !tbaa !48
  %216 = load i32, ptr %14, align 4, !tbaa !47
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  store i32 %214, ptr %218, align 4, !tbaa !47
  br label %219

219:                                              ; preds = %209, %199
  br label %220

220:                                              ; preds = %219, %189
  %221 = load ptr, ptr %13, align 8, !tbaa !60
  %222 = call i32 @get_bits_left(ptr noundef %221)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %225, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %633

226:                                              ; preds = %220
  %227 = load i32, ptr %20, align 4, !tbaa !47
  %228 = sdiv i32 %227, 2
  store i32 %228, ptr %19, align 4, !tbaa !47
  %229 = load ptr, ptr %18, align 8, !tbaa !48
  %230 = load i32, ptr %14, align 4, !tbaa !47
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !47
  store i32 %233, ptr %20, align 4, !tbaa !47
  %234 = load ptr, ptr %17, align 8, !tbaa !91
  %235 = getelementptr inbounds nuw %struct.OSQChannel, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8, !tbaa !96
  switch i32 %236, label %541 [
    i32 0, label %542
    i32 1, label %237
    i32 2, label %247
    i32 3, label %259
    i32 4, label %277
    i32 5, label %297
    i32 6, label %316
    i32 7, label %337
    i32 8, label %371
    i32 9, label %404
    i32 10, label %439
    i32 11, label %474
    i32 12, label %490
    i32 13, label %500
    i32 14, label %516
  ]

237:                                              ; preds = %226
  %238 = load ptr, ptr %18, align 8, !tbaa !48
  %239 = getelementptr inbounds i32, ptr %238, i64 -1
  %240 = load i32, ptr %239, align 4, !tbaa !47
  %241 = load ptr, ptr %18, align 8, !tbaa !48
  %242 = load i32, ptr %14, align 4, !tbaa !47
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !47
  %246 = add i32 %245, %240
  store i32 %246, ptr %244, align 4, !tbaa !47
  br label %542

247:                                              ; preds = %226
  %248 = load ptr, ptr %18, align 8, !tbaa !48
  %249 = getelementptr inbounds i32, ptr %248, i64 -1
  %250 = load i32, ptr %249, align 4, !tbaa !47
  %251 = load i32, ptr %19, align 4, !tbaa !47
  %252 = add i32 %250, %251
  %253 = load ptr, ptr %18, align 8, !tbaa !48
  %254 = load i32, ptr %14, align 4, !tbaa !47
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !47
  %258 = add i32 %257, %252
  store i32 %258, ptr %256, align 4, !tbaa !47
  br label %542

259:                                              ; preds = %226
  %260 = load ptr, ptr %18, align 8, !tbaa !48
  %261 = getelementptr inbounds i32, ptr %260, i64 -1
  %262 = load i32, ptr %261, align 4, !tbaa !47
  %263 = load ptr, ptr %18, align 8, !tbaa !48
  %264 = getelementptr inbounds i32, ptr %263, i64 -1
  %265 = load i32, ptr %264, align 4, !tbaa !47
  %266 = add i32 %262, %265
  %267 = load ptr, ptr %18, align 8, !tbaa !48
  %268 = getelementptr inbounds i32, ptr %267, i64 -2
  %269 = load i32, ptr %268, align 4, !tbaa !47
  %270 = sub i32 %266, %269
  %271 = load ptr, ptr %18, align 8, !tbaa !48
  %272 = load i32, ptr %14, align 4, !tbaa !47
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !47
  %276 = add i32 %275, %270
  store i32 %276, ptr %274, align 4, !tbaa !47
  br label %542

277:                                              ; preds = %226
  %278 = load ptr, ptr %18, align 8, !tbaa !48
  %279 = getelementptr inbounds i32, ptr %278, i64 -1
  %280 = load i32, ptr %279, align 4, !tbaa !47
  %281 = load ptr, ptr %18, align 8, !tbaa !48
  %282 = getelementptr inbounds i32, ptr %281, i64 -1
  %283 = load i32, ptr %282, align 4, !tbaa !47
  %284 = add i32 %280, %283
  %285 = load ptr, ptr %18, align 8, !tbaa !48
  %286 = getelementptr inbounds i32, ptr %285, i64 -2
  %287 = load i32, ptr %286, align 4, !tbaa !47
  %288 = sub i32 %284, %287
  %289 = load i32, ptr %19, align 4, !tbaa !47
  %290 = add i32 %288, %289
  %291 = load ptr, ptr %18, align 8, !tbaa !48
  %292 = load i32, ptr %14, align 4, !tbaa !47
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !47
  %296 = add i32 %295, %290
  store i32 %296, ptr %294, align 4, !tbaa !47
  br label %542

297:                                              ; preds = %226
  %298 = load ptr, ptr %18, align 8, !tbaa !48
  %299 = getelementptr inbounds i32, ptr %298, i64 -1
  %300 = load i32, ptr %299, align 4, !tbaa !47
  %301 = load ptr, ptr %18, align 8, !tbaa !48
  %302 = getelementptr inbounds i32, ptr %301, i64 -2
  %303 = load i32, ptr %302, align 4, !tbaa !47
  %304 = sub i32 %300, %303
  %305 = mul i32 %304, 3
  %306 = load ptr, ptr %18, align 8, !tbaa !48
  %307 = getelementptr inbounds i32, ptr %306, i64 -3
  %308 = load i32, ptr %307, align 4, !tbaa !47
  %309 = add i32 %305, %308
  %310 = load ptr, ptr %18, align 8, !tbaa !48
  %311 = load i32, ptr %14, align 4, !tbaa !47
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !47
  %315 = add i32 %314, %309
  store i32 %315, ptr %313, align 4, !tbaa !47
  br label %542

316:                                              ; preds = %226
  %317 = load ptr, ptr %18, align 8, !tbaa !48
  %318 = getelementptr inbounds i32, ptr %317, i64 -1
  %319 = load i32, ptr %318, align 4, !tbaa !47
  %320 = load ptr, ptr %18, align 8, !tbaa !48
  %321 = getelementptr inbounds i32, ptr %320, i64 -2
  %322 = load i32, ptr %321, align 4, !tbaa !47
  %323 = sub i32 %319, %322
  %324 = mul i32 %323, 3
  %325 = load ptr, ptr %18, align 8, !tbaa !48
  %326 = getelementptr inbounds i32, ptr %325, i64 -3
  %327 = load i32, ptr %326, align 4, !tbaa !47
  %328 = add i32 %324, %327
  %329 = load i32, ptr %19, align 4, !tbaa !47
  %330 = add i32 %328, %329
  %331 = load ptr, ptr %18, align 8, !tbaa !48
  %332 = load i32, ptr %14, align 4, !tbaa !47
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !47
  %336 = add i32 %335, %330
  store i32 %336, ptr %334, align 4, !tbaa !47
  br label %542

337:                                              ; preds = %226
  %338 = load ptr, ptr %18, align 8, !tbaa !48
  %339 = getelementptr inbounds i32, ptr %338, i64 -1
  %340 = load i32, ptr %339, align 4, !tbaa !47
  %341 = load ptr, ptr %18, align 8, !tbaa !48
  %342 = getelementptr inbounds i32, ptr %341, i64 -1
  %343 = load i32, ptr %342, align 4, !tbaa !47
  %344 = add i32 %340, %343
  %345 = load ptr, ptr %18, align 8, !tbaa !48
  %346 = getelementptr inbounds i32, ptr %345, i64 -2
  %347 = load i32, ptr %346, align 4, !tbaa !47
  %348 = sub i32 %344, %347
  %349 = load ptr, ptr %18, align 8, !tbaa !48
  %350 = getelementptr inbounds i32, ptr %349, i64 -1
  %351 = load i32, ptr %350, align 4, !tbaa !47
  %352 = load ptr, ptr %18, align 8, !tbaa !48
  %353 = getelementptr inbounds i32, ptr %352, i64 -2
  %354 = load i32, ptr %353, align 4, !tbaa !47
  %355 = sub i32 %351, %354
  %356 = mul i32 %355, 3
  %357 = load ptr, ptr %18, align 8, !tbaa !48
  %358 = getelementptr inbounds i32, ptr %357, i64 -3
  %359 = load i32, ptr %358, align 4, !tbaa !47
  %360 = add i32 %356, %359
  %361 = add i32 %348, %360
  %362 = sdiv i32 %361, 2
  %363 = load i32, ptr %19, align 4, !tbaa !47
  %364 = add i32 %362, %363
  %365 = load ptr, ptr %18, align 8, !tbaa !48
  %366 = load i32, ptr %14, align 4, !tbaa !47
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !47
  %370 = add i32 %369, %364
  store i32 %370, ptr %368, align 4, !tbaa !47
  br label %542

371:                                              ; preds = %226
  %372 = load ptr, ptr %18, align 8, !tbaa !48
  %373 = getelementptr inbounds i32, ptr %372, i64 -1
  %374 = load i32, ptr %373, align 4, !tbaa !47
  %375 = load ptr, ptr %18, align 8, !tbaa !48
  %376 = getelementptr inbounds i32, ptr %375, i64 -1
  %377 = load i32, ptr %376, align 4, !tbaa !47
  %378 = add i32 %374, %377
  %379 = load ptr, ptr %18, align 8, !tbaa !48
  %380 = getelementptr inbounds i32, ptr %379, i64 -2
  %381 = load i32, ptr %380, align 4, !tbaa !47
  %382 = sub i32 %378, %381
  %383 = load ptr, ptr %18, align 8, !tbaa !48
  %384 = getelementptr inbounds i32, ptr %383, i64 -1
  %385 = load i32, ptr %384, align 4, !tbaa !47
  %386 = load ptr, ptr %18, align 8, !tbaa !48
  %387 = getelementptr inbounds i32, ptr %386, i64 -2
  %388 = load i32, ptr %387, align 4, !tbaa !47
  %389 = sub i32 %385, %388
  %390 = mul i32 %389, 3
  %391 = load ptr, ptr %18, align 8, !tbaa !48
  %392 = getelementptr inbounds i32, ptr %391, i64 -3
  %393 = load i32, ptr %392, align 4, !tbaa !47
  %394 = add i32 %390, %393
  %395 = add i32 %382, %394
  %396 = sdiv i32 %395, 2
  %397 = add i32 %396, 0
  %398 = load ptr, ptr %18, align 8, !tbaa !48
  %399 = load i32, ptr %14, align 4, !tbaa !47
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !47
  %403 = add i32 %402, %397
  store i32 %403, ptr %401, align 4, !tbaa !47
  br label %542

404:                                              ; preds = %226
  %405 = load ptr, ptr %18, align 8, !tbaa !48
  %406 = getelementptr inbounds i32, ptr %405, i64 -1
  %407 = load i32, ptr %406, align 4, !tbaa !47
  %408 = load ptr, ptr %18, align 8, !tbaa !48
  %409 = getelementptr inbounds i32, ptr %408, i64 -1
  %410 = load i32, ptr %409, align 4, !tbaa !47
  %411 = add i32 %407, %410
  %412 = load ptr, ptr %18, align 8, !tbaa !48
  %413 = getelementptr inbounds i32, ptr %412, i64 -2
  %414 = load i32, ptr %413, align 4, !tbaa !47
  %415 = sub i32 %411, %414
  %416 = mul i32 %415, 2
  %417 = load ptr, ptr %18, align 8, !tbaa !48
  %418 = getelementptr inbounds i32, ptr %417, i64 -1
  %419 = load i32, ptr %418, align 4, !tbaa !47
  %420 = load ptr, ptr %18, align 8, !tbaa !48
  %421 = getelementptr inbounds i32, ptr %420, i64 -2
  %422 = load i32, ptr %421, align 4, !tbaa !47
  %423 = sub i32 %419, %422
  %424 = mul i32 %423, 3
  %425 = load ptr, ptr %18, align 8, !tbaa !48
  %426 = getelementptr inbounds i32, ptr %425, i64 -3
  %427 = load i32, ptr %426, align 4, !tbaa !47
  %428 = add i32 %424, %427
  %429 = add i32 %416, %428
  %430 = sdiv i32 %429, 3
  %431 = load i32, ptr %19, align 4, !tbaa !47
  %432 = add i32 %430, %431
  %433 = load ptr, ptr %18, align 8, !tbaa !48
  %434 = load i32, ptr %14, align 4, !tbaa !47
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %433, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !47
  %438 = add i32 %437, %432
  store i32 %438, ptr %436, align 4, !tbaa !47
  br label %542

439:                                              ; preds = %226
  %440 = load ptr, ptr %18, align 8, !tbaa !48
  %441 = getelementptr inbounds i32, ptr %440, i64 -1
  %442 = load i32, ptr %441, align 4, !tbaa !47
  %443 = load ptr, ptr %18, align 8, !tbaa !48
  %444 = getelementptr inbounds i32, ptr %443, i64 -1
  %445 = load i32, ptr %444, align 4, !tbaa !47
  %446 = add i32 %442, %445
  %447 = load ptr, ptr %18, align 8, !tbaa !48
  %448 = getelementptr inbounds i32, ptr %447, i64 -2
  %449 = load i32, ptr %448, align 4, !tbaa !47
  %450 = sub i32 %446, %449
  %451 = load ptr, ptr %18, align 8, !tbaa !48
  %452 = getelementptr inbounds i32, ptr %451, i64 -1
  %453 = load i32, ptr %452, align 4, !tbaa !47
  %454 = load ptr, ptr %18, align 8, !tbaa !48
  %455 = getelementptr inbounds i32, ptr %454, i64 -2
  %456 = load i32, ptr %455, align 4, !tbaa !47
  %457 = sub i32 %453, %456
  %458 = mul i32 %457, 3
  %459 = load ptr, ptr %18, align 8, !tbaa !48
  %460 = getelementptr inbounds i32, ptr %459, i64 -3
  %461 = load i32, ptr %460, align 4, !tbaa !47
  %462 = add i32 %458, %461
  %463 = mul i32 %462, 2
  %464 = add i32 %450, %463
  %465 = sdiv i32 %464, 3
  %466 = load i32, ptr %19, align 4, !tbaa !47
  %467 = add i32 %465, %466
  %468 = load ptr, ptr %18, align 8, !tbaa !48
  %469 = load i32, ptr %14, align 4, !tbaa !47
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %468, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !47
  %473 = add i32 %472, %467
  store i32 %473, ptr %471, align 4, !tbaa !47
  br label %542

474:                                              ; preds = %226
  %475 = load ptr, ptr %18, align 8, !tbaa !48
  %476 = getelementptr inbounds i32, ptr %475, i64 -1
  %477 = load i32, ptr %476, align 4, !tbaa !47
  %478 = load ptr, ptr %18, align 8, !tbaa !48
  %479 = getelementptr inbounds i32, ptr %478, i64 -2
  %480 = load i32, ptr %479, align 4, !tbaa !47
  %481 = add i32 %477, %480
  %482 = sdiv i32 %481, 2
  %483 = add i32 %482, 0
  %484 = load ptr, ptr %18, align 8, !tbaa !48
  %485 = load i32, ptr %14, align 4, !tbaa !47
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %484, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !47
  %489 = add i32 %488, %483
  store i32 %489, ptr %487, align 4, !tbaa !47
  br label %542

490:                                              ; preds = %226
  %491 = load ptr, ptr %18, align 8, !tbaa !48
  %492 = getelementptr inbounds i32, ptr %491, i64 -2
  %493 = load i32, ptr %492, align 4, !tbaa !47
  %494 = load ptr, ptr %18, align 8, !tbaa !48
  %495 = load i32, ptr %14, align 4, !tbaa !47
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %494, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !47
  %499 = add i32 %498, %493
  store i32 %499, ptr %497, align 4, !tbaa !47
  br label %542

500:                                              ; preds = %226
  %501 = load ptr, ptr %18, align 8, !tbaa !48
  %502 = getelementptr inbounds i32, ptr %501, i64 -4
  %503 = load i32, ptr %502, align 4, !tbaa !47
  %504 = load ptr, ptr %18, align 8, !tbaa !48
  %505 = getelementptr inbounds i32, ptr %504, i64 -2
  %506 = load i32, ptr %505, align 4, !tbaa !47
  %507 = add i32 %503, %506
  %508 = sdiv i32 %507, 2
  %509 = add i32 %508, 0
  %510 = load ptr, ptr %18, align 8, !tbaa !48
  %511 = load i32, ptr %14, align 4, !tbaa !47
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %510, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !47
  %515 = add i32 %514, %509
  store i32 %515, ptr %513, align 4, !tbaa !47
  br label %542

516:                                              ; preds = %226
  %517 = load ptr, ptr %18, align 8, !tbaa !48
  %518 = getelementptr inbounds i32, ptr %517, i64 -1
  %519 = load i32, ptr %518, align 4, !tbaa !47
  %520 = load ptr, ptr %18, align 8, !tbaa !48
  %521 = getelementptr inbounds i32, ptr %520, i64 -1
  %522 = load i32, ptr %521, align 4, !tbaa !47
  %523 = add i32 %519, %522
  %524 = load ptr, ptr %18, align 8, !tbaa !48
  %525 = getelementptr inbounds i32, ptr %524, i64 -2
  %526 = load i32, ptr %525, align 4, !tbaa !47
  %527 = sub i32 %523, %526
  %528 = load ptr, ptr %18, align 8, !tbaa !48
  %529 = getelementptr inbounds i32, ptr %528, i64 -1
  %530 = load i32, ptr %529, align 4, !tbaa !47
  %531 = add i32 %527, %530
  %532 = sdiv i32 %531, 2
  %533 = load i32, ptr %19, align 4, !tbaa !47
  %534 = add i32 %532, %533
  %535 = load ptr, ptr %18, align 8, !tbaa !48
  %536 = load i32, ptr %14, align 4, !tbaa !47
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %535, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !47
  %540 = add i32 %539, %534
  store i32 %540, ptr %538, align 4, !tbaa !47
  br label %542

541:                                              ; preds = %226
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %633

542:                                              ; preds = %516, %500, %490, %474, %439, %226, %404, %371, %337, %316, %297, %277, %259, %247, %237
  %543 = load i32, ptr %20, align 4, !tbaa !47
  %544 = load ptr, ptr %17, align 8, !tbaa !91
  %545 = getelementptr inbounds nuw %struct.OSQChannel, ptr %544, i32 0, i32 8
  store i32 %543, ptr %545, align 8, !tbaa !93
  %546 = load i32, ptr %9, align 4, !tbaa !47
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %555

548:                                              ; preds = %542
  %549 = load ptr, ptr %18, align 8, !tbaa !48
  %550 = load i32, ptr %14, align 4, !tbaa !47
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %549, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !47
  %554 = mul i32 %553, 256
  store i32 %554, ptr %552, align 4, !tbaa !47
  br label %555

555:                                              ; preds = %548, %542
  %556 = load ptr, ptr %18, align 8, !tbaa !48
  %557 = getelementptr inbounds i32, ptr %556, i64 -4
  %558 = load i32, ptr %557, align 4, !tbaa !47
  %559 = load ptr, ptr %18, align 8, !tbaa !48
  %560 = getelementptr inbounds i32, ptr %559, i64 -5
  store i32 %558, ptr %560, align 4, !tbaa !47
  %561 = load ptr, ptr %18, align 8, !tbaa !48
  %562 = getelementptr inbounds i32, ptr %561, i64 -3
  %563 = load i32, ptr %562, align 4, !tbaa !47
  %564 = load ptr, ptr %18, align 8, !tbaa !48
  %565 = getelementptr inbounds i32, ptr %564, i64 -4
  store i32 %563, ptr %565, align 4, !tbaa !47
  %566 = load ptr, ptr %18, align 8, !tbaa !48
  %567 = getelementptr inbounds i32, ptr %566, i64 -2
  %568 = load i32, ptr %567, align 4, !tbaa !47
  %569 = load ptr, ptr %18, align 8, !tbaa !48
  %570 = getelementptr inbounds i32, ptr %569, i64 -3
  store i32 %568, ptr %570, align 4, !tbaa !47
  %571 = load ptr, ptr %18, align 8, !tbaa !48
  %572 = getelementptr inbounds i32, ptr %571, i64 -1
  %573 = load i32, ptr %572, align 4, !tbaa !47
  %574 = load ptr, ptr %18, align 8, !tbaa !48
  %575 = getelementptr inbounds i32, ptr %574, i64 -2
  store i32 %573, ptr %575, align 4, !tbaa !47
  %576 = load ptr, ptr %18, align 8, !tbaa !48
  %577 = load i32, ptr %14, align 4, !tbaa !47
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %576, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !47
  %581 = load ptr, ptr %18, align 8, !tbaa !48
  %582 = getelementptr inbounds i32, ptr %581, i64 -1
  store i32 %580, ptr %582, align 4, !tbaa !47
  %583 = load ptr, ptr %17, align 8, !tbaa !91
  %584 = getelementptr inbounds nuw %struct.OSQChannel, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %584, align 4, !tbaa !97
  %586 = icmp eq i32 %585, 2
  br i1 %586, label %587, label %598

587:                                              ; preds = %555
  %588 = load ptr, ptr %17, align 8, !tbaa !91
  %589 = load ptr, ptr %18, align 8, !tbaa !48
  %590 = load i32, ptr %14, align 4, !tbaa !47
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %589, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !47
  call void @update_stats(ptr noundef %588, i32 noundef %593)
  %594 = load ptr, ptr %17, align 8, !tbaa !91
  %595 = call i32 @update_residue_parameter(ptr noundef %594)
  %596 = load ptr, ptr %17, align 8, !tbaa !91
  %597 = getelementptr inbounds nuw %struct.OSQChannel, ptr %596, i32 0, i32 2
  store i32 %595, ptr %597, align 8, !tbaa !98
  br label %598

598:                                              ; preds = %587, %555
  %599 = load i32, ptr %11, align 4, !tbaa !47
  %600 = icmp eq i32 %599, 2
  br i1 %600, label %601, label %624

601:                                              ; preds = %598
  %602 = load i32, ptr %16, align 4, !tbaa !47
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %624

604:                                              ; preds = %601
  %605 = load i32, ptr %8, align 4, !tbaa !47
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %623

607:                                              ; preds = %604
  %608 = load ptr, ptr %10, align 8, !tbaa !29
  %609 = getelementptr inbounds nuw %struct.OSQContext, ptr %608, i32 0, i32 9
  %610 = getelementptr inbounds [2 x ptr], ptr %609, i64 0, i64 0
  %611 = load ptr, ptr %610, align 8, !tbaa !48
  %612 = load i32, ptr %14, align 4, !tbaa !47
  %613 = add nsw i32 5, %612
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, ptr %611, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !47
  %617 = load ptr, ptr %18, align 8, !tbaa !48
  %618 = load i32, ptr %14, align 4, !tbaa !47
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %617, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !47
  %622 = add i32 %621, %616
  store i32 %622, ptr %620, align 4, !tbaa !47
  br label %623

623:                                              ; preds = %607, %604
  br label %624

624:                                              ; preds = %623, %601, %598
  %625 = load i32, ptr %9, align 4, !tbaa !47
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %632

627:                                              ; preds = %624
  %628 = load ptr, ptr %18, align 8, !tbaa !48
  %629 = getelementptr inbounds i32, ptr %628, i64 -1
  %630 = load i32, ptr %629, align 4, !tbaa !47
  %631 = sdiv i32 %630, 256
  store i32 %631, ptr %629, align 4, !tbaa !47
  br label %632

632:                                              ; preds = %627, %624
  store i32 0, ptr %15, align 4
  br label %633

633:                                              ; preds = %632, %541, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %634 = load i32, ptr %15, align 4
  switch i32 %634, label %639 [
    i32 0, label %635
  ]

635:                                              ; preds = %633
  br label %636

636:                                              ; preds = %635
  %637 = load i32, ptr %16, align 4, !tbaa !47
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %16, align 4, !tbaa !47
  br label %39, !llvm.loop !101

639:                                              ; preds = %633, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %640 = load i32, ptr %15, align 4
  switch i32 %640, label %645 [
    i32 5, label %641
  ]

641:                                              ; preds = %639
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %14, align 4, !tbaa !47
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %14, align 4, !tbaa !47
  br label %33, !llvm.loop !102

645:                                              ; preds = %639, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %646 = load i32, ptr %15, align 4
  switch i32 %646, label %648 [
    i32 2, label %647
  ]

647:                                              ; preds = %645
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %648

648:                                              ; preds = %647, %645
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %649 = load i32, ptr %5, align 4
  ret i32 %649
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !47
  %8 = load i32, ptr %3, align 4, !tbaa !47
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !60
  %12 = load i32, ptr %3, align 4, !tbaa !47
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = load ptr, ptr %2, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !86
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #6 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !47
  %4 = load i32, ptr %3, align 4, !tbaa !47
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !47
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !47
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !86
  store i32 %9, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !89
  store i32 %12, ptr %6, align 4, !tbaa !47
  %13 = load i32, ptr %6, align 4, !tbaa !47
  %14 = load i32, ptr %5, align 4, !tbaa !47
  %15 = load i32, ptr %4, align 4, !tbaa !47
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !47
  %20 = load i32, ptr %4, align 4, !tbaa !47
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !47
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !47
  %26 = load i32, ptr %5, align 4, !tbaa !47
  %27 = load ptr, ptr %3, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_urice(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = call i32 @get_unary(ptr noundef %8, i32 noundef 1, i32 noundef 512)
  store i32 %9, ptr %6, align 4, !tbaa !47
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = load i32, ptr %4, align 4, !tbaa !47
  %12 = call i32 @get_bits_long(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !47
  %13 = load i32, ptr %7, align 4, !tbaa !47
  %14 = load i32, ptr %6, align 4, !tbaa !47
  %15 = load i32, ptr %4, align 4, !tbaa !47
  %16 = shl i32 %14, %15
  %17 = or i32 %13, %16
  store i32 %17, ptr %5, align 4, !tbaa !47
  %18 = load i32, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @reset_stats(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.OSQChannel, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 12, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct.OSQChannel, ptr %6, i32 0, i32 7
  store double 0.000000e+00, ptr %7, align 8, !tbaa !103
  %8 = load ptr, ptr %2, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.OSQChannel, ptr %8, i32 0, i32 6
  store i32 0, ptr %9, align 8, !tbaa !104
  %10 = load ptr, ptr %2, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %struct.OSQChannel, ptr %10, i32 0, i32 5
  store i32 0, ptr %11, align 4, !tbaa !105
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !47
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !47
  %10 = load i32, ptr %6, align 4, !tbaa !47
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = call i32 @get_bits1(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !47
  %16 = icmp ne i32 %14, %15
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !47
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !47
  br label %8, !llvm.loop !106

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !47
  %7 = load i32, ptr %5, align 4, !tbaa !47
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !47
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = load i32, ptr %5, align 4, !tbaa !47
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %27

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  store i32 %19, ptr %6, align 4, !tbaa !47
  %20 = load i32, ptr %6, align 4, !tbaa !47
  %21 = load ptr, ptr %4, align 8, !tbaa !60
  %22 = load i32, ptr %5, align 4, !tbaa !47
  %23 = sub nsw i32 %22, 16
  %24 = call i32 @get_bits(ptr noundef %21, i32 noundef %23)
  %25 = shl i32 %24, 16
  %26 = or i32 %20, %25
  store i32 %26, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %27

27:                                               ; preds = %17, %13, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !86
  store i32 %11, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !89
  store i32 %14, ptr %8, align 4, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = load i32, ptr %6, align 4, !tbaa !47
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !33
  %23 = load i32, ptr %6, align 4, !tbaa !47
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !47
  %26 = load i32, ptr %7, align 4, !tbaa !47
  %27 = load i32, ptr %4, align 4, !tbaa !47
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #11
  store i32 %28, ptr %5, align 4, !tbaa !47
  %29 = load i32, ptr %8, align 4, !tbaa !47
  %30 = load i32, ptr %6, align 4, !tbaa !47
  %31 = load i32, ptr %4, align 4, !tbaa !47
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !47
  %36 = load i32, ptr %4, align 4, !tbaa !47
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !47
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !47
  %42 = load i32, ptr %6, align 4, !tbaa !47
  %43 = load ptr, ptr %3, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !86
  %45 = load i32, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %45
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i32, ptr %3, align 4, !tbaa !47
  %6 = load i32, ptr %4, align 4, !tbaa !47
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !47
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !47
  %6 = load i32, ptr %5, align 4, !tbaa !47
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = load i32, ptr %5, align 4, !tbaa !47
  %12 = call i32 @get_bits_long(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !47
  %14 = call i32 @sign_extend(i32 noundef %12, i32 noundef %13) #11
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @get_srice(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = load i32, ptr %4, align 4, !tbaa !47
  %8 = call i32 @get_urice(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = call i32 @get_bits1(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !47
  %14 = sub i32 0, %13
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !47
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %14, %12 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @update_stats(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !47
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !47
  br label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !47
  %11 = sub nsw i32 0, %10
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi i32 [ %8, %7 ], [ %11, %9 ]
  %14 = load ptr, ptr %3, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.OSQChannel, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %3, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.OSQChannel, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !105
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = sub i32 %13, %21
  %23 = uitofp i32 %22 to double
  %24 = load ptr, ptr %3, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.OSQChannel, ptr %24, i32 0, i32 7
  %26 = load double, ptr %25, align 8, !tbaa !103
  %27 = fadd nsz double %26, %23
  store double %27, ptr %25, align 8, !tbaa !103
  %28 = load i32, ptr %4, align 4, !tbaa !47
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %12
  %31 = load i32, ptr %4, align 4, !tbaa !47
  br label %35

32:                                               ; preds = %12
  %33 = load i32, ptr %4, align 4, !tbaa !47
  %34 = sub nsw i32 0, %33
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i32 [ %31, %30 ], [ %34, %32 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw %struct.OSQChannel, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %3, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw %struct.OSQChannel, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !105
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [3 x i32], ptr %38, i64 0, i64 %42
  store i32 %36, ptr %43, align 4, !tbaa !47
  %44 = load ptr, ptr %3, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %struct.OSQChannel, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !105
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !105
  %48 = load ptr, ptr %3, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw %struct.OSQChannel, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !104
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !104
  %52 = load ptr, ptr %3, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw %struct.OSQChannel, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !105
  %55 = zext i32 %54 to i64
  %56 = icmp uge i64 %55, 3
  br i1 %56, label %57, label %60

57:                                               ; preds = %35
  %58 = load ptr, ptr %3, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw %struct.OSQChannel, ptr %58, i32 0, i32 5
  store i32 0, ptr %59, align 4, !tbaa !105
  br label %60

60:                                               ; preds = %57, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @update_residue_parameter(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.OSQChannel, ptr %9, i32 0, i32 7
  %11 = load double, ptr %10, align 8, !tbaa !103
  store double %11, ptr %4, align 8, !tbaa !107
  %12 = load double, ptr %4, align 8, !tbaa !107
  %13 = fcmp nsz une double %12, 0.000000e+00
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

15:                                               ; preds = %1
  %16 = load double, ptr %4, align 8, !tbaa !107
  %17 = load ptr, ptr %3, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.OSQChannel, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !104
  %20 = uitofp i32 %19 to double
  %21 = fdiv nsz double %16, %20
  store double %21, ptr %5, align 8, !tbaa !107
  %22 = load double, ptr %5, align 8, !tbaa !107
  %23 = call nsz double @llvm.log2.f64(double %22)
  %24 = call nsz double @llvm.ceil.f64(double %23)
  %25 = fptosi double %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !47
  %26 = load i32, ptr %6, align 4, !tbaa !47
  %27 = icmp sge i32 %26, 30
  br i1 %27, label %28, label %45

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %29 = load double, ptr %4, align 8, !tbaa !107
  %30 = fdiv nsz double %29, 0x3FF715478FE189F3
  %31 = fadd nsz double %30, 5.000000e-01
  %32 = call nsz double @llvm.floor.f64(double %31)
  store double %32, ptr %8, align 8, !tbaa !107
  %33 = load double, ptr %8, align 8, !tbaa !107
  %34 = fcmp nsz ole double %33, 1.000000e+00
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 1, ptr %6, align 4, !tbaa !47
  br label %44

36:                                               ; preds = %28
  %37 = load double, ptr %8, align 8, !tbaa !107
  %38 = fcmp nsz oge double %37, 3.100000e+01
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 31, ptr %6, align 4, !tbaa !47
  br label %43

40:                                               ; preds = %36
  %41 = load double, ptr %8, align 8, !tbaa !107
  %42 = fptosi double %41 to i32
  store i32 %42, ptr %6, align 4, !tbaa !47
  br label %43

43:                                               ; preds = %40, %39
  br label %44

44:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %45

45:                                               ; preds = %44, %15
  %46 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.1, align 4
  store i32 %0, ptr %3, align 4, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load i32, ptr %4, align 4, !tbaa !47
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load i32, ptr %3, align 4, !tbaa !47
  %12 = load i32, ptr %5, align 4, !tbaa !47
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !33
  %14 = load i32, ptr %6, align 4, !tbaa !33
  %15 = load i32, ptr %5, align 4, !tbaa !47
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!30 = !{!"p1 _ZTS10OSQContext", !6, i64 0}
!31 = !{!10, !12, i64 80}
!32 = !{!10, !16, i64 72}
!33 = !{!7, !7, i64 0}
!34 = !{!10, !12, i64 344}
!35 = !{!10, !12, i64 352}
!36 = !{!10, !12, i64 356}
!37 = !{!38, !12, i64 168}
!38 = !{!"OSQContext", !39, i64 0, !7, i64 32, !16, i64 144, !15, i64 152, !15, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !15, i64 184, !7, i64 192, !40, i64 208, !12, i64 216}
!39 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!10, !12, i64 348}
!42 = !{!10, !12, i64 652}
!43 = !{!38, !15, i64 184}
!44 = !{!38, !12, i64 176}
!45 = !{!38, !15, i64 152}
!46 = !{!38, !16, i64 144}
!47 = !{!12, !12, i64 0}
!48 = !{!26, !26, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!10, !14, i64 40}
!52 = !{!53, !40, i64 40}
!53 = !{!"AVCodecInternal", !12, i64 0, !12, i64 4, !12, i64 8, !54, i64 16, !55, i64 24, !6, i64 32, !40, i64 40, !56, i64 48, !40, i64 56, !16, i64 64, !12, i64 72, !6, i64 80, !57, i64 88, !57, i64 96, !12, i64 104, !12, i64 108, !6, i64 112, !12, i64 120, !40, i64 128, !57, i64 136, !12, i64 144, !12, i64 148}
!54 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!55 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!56 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!57 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!58 = !{!38, !40, i64 208}
!59 = !{!57, !57, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!62 = !{!38, !15, i64 160}
!63 = !{!64, !16, i64 24}
!64 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!65 = !{!64, !12, i64 32}
!66 = !{!38, !12, i64 216}
!67 = distinct !{!67, !50}
!68 = !{!69, !12, i64 112}
!69 = !{!"AVFrame", !7, i64 0, !7, i64 64, !70, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !71, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !72, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!70 = !{!"p2 omnipotent char", !28, i64 0}
!71 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!72 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!73 = distinct !{!73, !50}
!74 = !{!16, !16, i64 0}
!75 = distinct !{!75, !50}
!76 = !{!69, !70, i64 96}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = !{!19, !19, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !7, i64 0}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50}
!86 = !{!39, !12, i64 16}
!87 = !{!39, !16, i64 0}
!88 = !{!39, !12, i64 20}
!89 = !{!39, !12, i64 24}
!90 = !{!39, !16, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS10OSQChannel", !6, i64 0}
!93 = !{!94, !12, i64 48}
!94 = !{!"OSQChannel", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !12, i64 28, !12, i64 32, !95, i64 40, !12, i64 48}
!95 = !{!"double", !7, i64 0}
!96 = !{!94, !12, i64 0}
!97 = !{!94, !12, i64 4}
!98 = !{!94, !12, i64 8}
!99 = !{!94, !12, i64 12}
!100 = !{!38, !12, i64 172}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = !{!94, !95, i64 40}
!104 = !{!94, !12, i64 32}
!105 = !{!94, !12, i64 28}
!106 = distinct !{!106, !50}
!107 = !{!95, !95, i64 0}
