target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.DSTContext = type { ptr, %struct.GetBitContext, %struct.ArithCoder, %struct.Table, %struct.Table, [8 x i8], [6 x [16 x i8]], [12 x [16 x [256 x i16]]], [6 x %struct.DSDContext], [8 x i8] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ArithCoder = type { i32, i32 }
%struct.Table = type { i32, [12 x i32], [12 x [128 x i32]] }
%struct.DSDContext = type { [16 x i8], i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"DST (Digital Stream Transfer)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_dst_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86097, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 110976, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"Channel count %d\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Not Same Segmentation\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Not Same Segmentation For All Channels\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Not End Of Channel Segmentation\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Not Same Mapping\00", align 1
@fsets_code_pred_coeff = internal constant [3 x [3 x i8]] [[3 x i8] c"\F8\00\00", [3 x i8] c"\F0\08\00", [3 x i8] c"\F7\FB\06"], align 1
@probs_code_pred_coeff = internal constant [3 x [3 x i8]] [[3 x i8] c"\F8\00\00", [3 x i8] c"\F0\08\00", [3 x i8] c"\E8\18\F8"], align 1
@ff_log2_tab = external constant [256 x i8], align 16
@ff_reverse = external constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 71
  %12 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = icmp sgt i32 %13, 6
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 71
  %19 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %16, ptr noundef @.str.2, i32 noundef %20)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 69
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = icmp sgt i32 %24, 22579200
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 69
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, 8
  %33 = sdiv i64 %32, 44100
  %34 = mul nsw i64 588, %33
  %35 = and i64 %34, 7
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

38:                                               ; preds = %27
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 70
  store i32 3, ptr %40, align 4, !tbaa !33
  store i32 0, ptr %5, align 4, !tbaa !34
  br label %41

41:                                               ; preds = %56, %38
  %42 = load i32, ptr %5, align 4, !tbaa !34
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 71
  %45 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.DSTContext, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %5, align 4, !tbaa !34
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x %struct.DSDContext], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.DSDContext, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [16 x i8], ptr %54, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 105, i64 16, i1 false)
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %5, align 4, !tbaa !34
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !34
  br label %41, !llvm.loop !35

59:                                               ; preds = %41
  call void @ff_init_dsd_data()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %37, %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [6 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 69
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, 8
  %40 = sdiv i64 %39, 44100
  %41 = mul nsw i64 588, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 71
  %45 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !31
  store i32 %46, ptr %18, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  store ptr %49, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %50 = load ptr, ptr %19, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.DSTContext, ptr %50, i32 0, i32 1
  store ptr %51, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %52 = load ptr, ptr %19, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.DSTContext, ptr %52, i32 0, i32 2
  store ptr %53, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %54 = load ptr, ptr %9, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !46
  %57 = icmp sle i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %607

59:                                               ; preds = %4
  %60 = load i32, ptr %10, align 4, !tbaa !34
  %61 = udiv i32 %60, 8
  %62 = load ptr, ptr %7, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 5
  store i32 %61, ptr %63, align 8, !tbaa !48
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !37
  %66 = call i32 @ff_get_buffer(ptr noundef %64, ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %24, align 4, !tbaa !34
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %24, align 4, !tbaa !34
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %607

70:                                               ; preds = %59
  %71 = load ptr, ptr %7, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [8 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  store ptr %74, ptr %22, align 8, !tbaa !53
  %75 = load ptr, ptr %7, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [8 x ptr], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  store ptr %78, ptr %23, align 8, !tbaa !54
  %79 = load ptr, ptr %20, align 8, !tbaa !42
  %80 = load ptr, ptr %9, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct.AVPacket, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = load ptr, ptr %9, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw %struct.AVPacket, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !46
  %86 = call i32 @init_get_bits8(ptr noundef %79, ptr noundef %82, i32 noundef %85)
  store i32 %86, ptr %24, align 4, !tbaa !34
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %70
  %89 = load i32, ptr %24, align 4, !tbaa !34
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %607

90:                                               ; preds = %70
  %91 = load ptr, ptr %20, align 8, !tbaa !42
  %92 = call i32 @get_bits1(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %133, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %20, align 8, !tbaa !42
  call void @skip_bits1(ptr noundef %95)
  %96 = load ptr, ptr %20, align 8, !tbaa !42
  %97 = call i32 @get_bits(ptr noundef %96, i32 noundef 6)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %607

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [8 x ptr], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  %105 = load ptr, ptr %9, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.AVPacket, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load ptr, ptr %9, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw %struct.AVPacket, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !46
  %112 = sub nsw i32 %111, 1
  %113 = load ptr, ptr %7, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !48
  %116 = load i32, ptr %18, align 4, !tbaa !34
  %117 = mul nsw i32 %115, %116
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %100
  %120 = load ptr, ptr %7, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.AVFrame, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !48
  %123 = load i32, ptr %18, align 4, !tbaa !34
  %124 = mul nsw i32 %122, %123
  br label %130

125:                                              ; preds = %100
  %126 = load ptr, ptr %9, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw %struct.AVPacket, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !46
  %129 = sub nsw i32 %128, 1
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i32 [ %124, %119 ], [ %129, %125 ]
  %132 = sext i32 %131 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %108, i64 %132, i1 false)
  br label %567

133:                                              ; preds = %90
  %134 = load ptr, ptr %20, align 8, !tbaa !42
  %135 = call i32 @get_bits1(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %138, ptr noundef @.str.3)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %607

139:                                              ; preds = %133
  %140 = load ptr, ptr %20, align 8, !tbaa !42
  %141 = call i32 @get_bits1(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %144, ptr noundef @.str.4)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %607

145:                                              ; preds = %139
  %146 = load ptr, ptr %20, align 8, !tbaa !42
  %147 = call i32 @get_bits1(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %150, ptr noundef @.str.5)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %607

151:                                              ; preds = %145
  %152 = load ptr, ptr %20, align 8, !tbaa !42
  %153 = call i32 @get_bits1(ptr noundef %152)
  store i32 %153, ptr %15, align 4, !tbaa !34
  %154 = load ptr, ptr %20, align 8, !tbaa !42
  %155 = load ptr, ptr %19, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.DSTContext, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 0
  %158 = load i32, ptr %18, align 4, !tbaa !34
  %159 = call i32 @read_map(ptr noundef %154, ptr noundef %156, ptr noundef %157, i32 noundef %158)
  store i32 %159, ptr %24, align 4, !tbaa !34
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %151
  %162 = load i32, ptr %24, align 4, !tbaa !34
  store i32 %162, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %607

163:                                              ; preds = %151
  %164 = load i32, ptr %15, align 4, !tbaa !34
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = load ptr, ptr %19, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.DSTContext, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds nuw %struct.Table, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 16, !tbaa !57
  %171 = load ptr, ptr %19, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.DSTContext, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds nuw %struct.Table, ptr %172, i32 0, i32 0
  store i32 %170, ptr %173, align 4, !tbaa !62
  %174 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 0
  %175 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %174, ptr align 16 %175, i64 24, i1 false)
  br label %188

176:                                              ; preds = %163
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %177, ptr noundef @.str.6)
  %178 = load ptr, ptr %20, align 8, !tbaa !42
  %179 = load ptr, ptr %19, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.DSTContext, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 0
  %182 = load i32, ptr %18, align 4, !tbaa !34
  %183 = call i32 @read_map(ptr noundef %178, ptr noundef %180, ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %24, align 4, !tbaa !34
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = load i32, ptr %24, align 4, !tbaa !34
  store i32 %186, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %607

187:                                              ; preds = %176
  br label %188

188:                                              ; preds = %187, %166
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %189

189:                                              ; preds = %199, %188
  %190 = load i32, ptr %14, align 4, !tbaa !34
  %191 = load i32, ptr %18, align 4, !tbaa !34
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %189
  %194 = load ptr, ptr %20, align 8, !tbaa !42
  %195 = call i32 @get_bits1(ptr noundef %194)
  %196 = load i32, ptr %14, align 4, !tbaa !34
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [6 x i32], ptr %17, i64 0, i64 %197
  store i32 %195, ptr %198, align 4, !tbaa !34
  br label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %14, align 4, !tbaa !34
  %201 = add i32 %200, 1
  store i32 %201, ptr %14, align 4, !tbaa !34
  br label %189, !llvm.loop !63

202:                                              ; preds = %189
  %203 = load ptr, ptr %20, align 8, !tbaa !42
  %204 = load ptr, ptr %19, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.DSTContext, ptr %204, i32 0, i32 3
  %206 = call i32 @read_table(ptr noundef %203, ptr noundef %205, ptr noundef @fsets_code_pred_coeff, i32 noundef 7, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  store i32 %206, ptr %24, align 4, !tbaa !34
  %207 = load i32, ptr %24, align 4, !tbaa !34
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = load i32, ptr %24, align 4, !tbaa !34
  store i32 %210, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %607

211:                                              ; preds = %202
  %212 = load ptr, ptr %20, align 8, !tbaa !42
  %213 = load ptr, ptr %19, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.DSTContext, ptr %213, i32 0, i32 4
  %215 = call i32 @read_table(ptr noundef %212, ptr noundef %214, ptr noundef @probs_code_pred_coeff, i32 noundef 6, i32 noundef 7, i32 noundef 0, i32 noundef 1)
  store i32 %215, ptr %24, align 4, !tbaa !34
  %216 = load i32, ptr %24, align 4, !tbaa !34
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = load i32, ptr %24, align 4, !tbaa !34
  store i32 %219, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %607

220:                                              ; preds = %211
  %221 = load ptr, ptr %20, align 8, !tbaa !42
  %222 = call i32 @get_bits1(ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %607

225:                                              ; preds = %220
  %226 = load ptr, ptr %21, align 8, !tbaa !44
  %227 = load ptr, ptr %20, align 8, !tbaa !42
  call void @ac_init(ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %19, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.DSTContext, ptr %228, i32 0, i32 7
  %230 = getelementptr inbounds [12 x [16 x [256 x i16]]], ptr %229, i64 0, i64 0
  %231 = load ptr, ptr %19, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.DSTContext, ptr %231, i32 0, i32 3
  %233 = call i32 @build_filter(ptr noundef %230, ptr noundef %232)
  store i32 %233, ptr %24, align 4, !tbaa !34
  %234 = load i32, ptr %24, align 4, !tbaa !34
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %225
  %237 = load i32, ptr %24, align 4, !tbaa !34
  store i32 %237, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %607

238:                                              ; preds = %225
  %239 = load ptr, ptr %19, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.DSTContext, ptr %239, i32 0, i32 6
  %241 = getelementptr inbounds [6 x [16 x i8]], ptr %240, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %241, i8 -86, i64 96, i1 false)
  %242 = load ptr, ptr %22, align 8, !tbaa !53
  %243 = load ptr, ptr %7, align 8, !tbaa !37
  %244 = getelementptr inbounds nuw %struct.AVFrame, ptr %243, i32 0, i32 5
  %245 = load i32, ptr %244, align 8, !tbaa !48
  %246 = mul nsw i32 %245, 4
  %247 = load i32, ptr %18, align 4, !tbaa !34
  %248 = mul nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %242, i8 0, i64 %249, i1 false)
  %250 = load ptr, ptr %21, align 8, !tbaa !44
  %251 = load ptr, ptr %20, align 8, !tbaa !42
  %252 = load ptr, ptr %19, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.DSTContext, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds nuw %struct.Table, ptr %253, i32 0, i32 2
  %255 = getelementptr inbounds [12 x [128 x i32]], ptr %254, i64 0, i64 0
  %256 = getelementptr inbounds [128 x i32], ptr %255, i64 0, i64 0
  %257 = load i32, ptr %256, align 4, !tbaa !34
  %258 = call zeroext i8 @prob_dst_x_bit(i32 noundef %257)
  %259 = zext i8 %258 to i32
  call void @ac_get(ptr noundef %250, ptr noundef %251, i32 noundef %259, ptr noundef %16)
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %260

260:                                              ; preds = %563, %238
  %261 = load i32, ptr %13, align 4, !tbaa !34
  %262 = load i32, ptr %10, align 4, !tbaa !34
  %263 = icmp ult i32 %261, %262
  br i1 %263, label %264, label %566

264:                                              ; preds = %260
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %265

265:                                              ; preds = %559, %264
  %266 = load i32, ptr %14, align 4, !tbaa !34
  %267 = load i32, ptr %18, align 4, !tbaa !34
  %268 = icmp ult i32 %266, %267
  br i1 %268, label %269, label %562

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %270 = load i32, ptr %14, align 4, !tbaa !34
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [6 x i32], ptr %11, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !34
  store i32 %273, ptr %26, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %274 = load ptr, ptr %19, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.DSTContext, ptr %274, i32 0, i32 7
  %276 = load i32, ptr %26, align 4, !tbaa !34
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [12 x [16 x [256 x i16]]], ptr %275, i64 0, i64 %277
  %279 = getelementptr inbounds [16 x [256 x i16]], ptr %278, i64 0, i64 0
  store ptr %279, ptr %27, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %280 = load ptr, ptr %19, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.DSTContext, ptr %280, i32 0, i32 6
  %282 = load i32, ptr %14, align 4, !tbaa !34
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [6 x [16 x i8]], ptr %281, i64 0, i64 %283
  %285 = getelementptr inbounds [16 x i8], ptr %284, i64 0, i64 0
  store ptr %285, ptr %28, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #9
  %286 = load ptr, ptr %27, align 8, !tbaa !64
  %287 = getelementptr inbounds [256 x i16], ptr %286, i64 0
  %288 = load ptr, ptr %28, align 8, !tbaa !53
  %289 = getelementptr inbounds i8, ptr %288, i64 0
  %290 = load i8, ptr %289, align 1, !tbaa !65
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw [256 x i16], ptr %287, i64 0, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !66
  %294 = sext i16 %293 to i32
  %295 = load ptr, ptr %27, align 8, !tbaa !64
  %296 = getelementptr inbounds [256 x i16], ptr %295, i64 1
  %297 = load ptr, ptr %28, align 8, !tbaa !53
  %298 = getelementptr inbounds i8, ptr %297, i64 1
  %299 = load i8, ptr %298, align 1, !tbaa !65
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds nuw [256 x i16], ptr %296, i64 0, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !66
  %303 = sext i16 %302 to i32
  %304 = add nsw i32 %294, %303
  %305 = load ptr, ptr %27, align 8, !tbaa !64
  %306 = getelementptr inbounds [256 x i16], ptr %305, i64 2
  %307 = load ptr, ptr %28, align 8, !tbaa !53
  %308 = getelementptr inbounds i8, ptr %307, i64 2
  %309 = load i8, ptr %308, align 1, !tbaa !65
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds nuw [256 x i16], ptr %306, i64 0, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !66
  %313 = sext i16 %312 to i32
  %314 = add nsw i32 %304, %313
  %315 = load ptr, ptr %27, align 8, !tbaa !64
  %316 = getelementptr inbounds [256 x i16], ptr %315, i64 3
  %317 = load ptr, ptr %28, align 8, !tbaa !53
  %318 = getelementptr inbounds i8, ptr %317, i64 3
  %319 = load i8, ptr %318, align 1, !tbaa !65
  %320 = zext i8 %319 to i64
  %321 = getelementptr inbounds nuw [256 x i16], ptr %316, i64 0, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !66
  %323 = sext i16 %322 to i32
  %324 = add nsw i32 %314, %323
  %325 = load ptr, ptr %27, align 8, !tbaa !64
  %326 = getelementptr inbounds [256 x i16], ptr %325, i64 4
  %327 = load ptr, ptr %28, align 8, !tbaa !53
  %328 = getelementptr inbounds i8, ptr %327, i64 4
  %329 = load i8, ptr %328, align 1, !tbaa !65
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds nuw [256 x i16], ptr %326, i64 0, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !66
  %333 = sext i16 %332 to i32
  %334 = add nsw i32 %324, %333
  %335 = load ptr, ptr %27, align 8, !tbaa !64
  %336 = getelementptr inbounds [256 x i16], ptr %335, i64 5
  %337 = load ptr, ptr %28, align 8, !tbaa !53
  %338 = getelementptr inbounds i8, ptr %337, i64 5
  %339 = load i8, ptr %338, align 1, !tbaa !65
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds nuw [256 x i16], ptr %336, i64 0, i64 %340
  %342 = load i16, ptr %341, align 2, !tbaa !66
  %343 = sext i16 %342 to i32
  %344 = add nsw i32 %334, %343
  %345 = load ptr, ptr %27, align 8, !tbaa !64
  %346 = getelementptr inbounds [256 x i16], ptr %345, i64 6
  %347 = load ptr, ptr %28, align 8, !tbaa !53
  %348 = getelementptr inbounds i8, ptr %347, i64 6
  %349 = load i8, ptr %348, align 1, !tbaa !65
  %350 = zext i8 %349 to i64
  %351 = getelementptr inbounds nuw [256 x i16], ptr %346, i64 0, i64 %350
  %352 = load i16, ptr %351, align 2, !tbaa !66
  %353 = sext i16 %352 to i32
  %354 = add nsw i32 %344, %353
  %355 = load ptr, ptr %27, align 8, !tbaa !64
  %356 = getelementptr inbounds [256 x i16], ptr %355, i64 7
  %357 = load ptr, ptr %28, align 8, !tbaa !53
  %358 = getelementptr inbounds i8, ptr %357, i64 7
  %359 = load i8, ptr %358, align 1, !tbaa !65
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds nuw [256 x i16], ptr %356, i64 0, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !66
  %363 = sext i16 %362 to i32
  %364 = add nsw i32 %354, %363
  %365 = load ptr, ptr %27, align 8, !tbaa !64
  %366 = getelementptr inbounds [256 x i16], ptr %365, i64 8
  %367 = load ptr, ptr %28, align 8, !tbaa !53
  %368 = getelementptr inbounds i8, ptr %367, i64 8
  %369 = load i8, ptr %368, align 1, !tbaa !65
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds nuw [256 x i16], ptr %366, i64 0, i64 %370
  %372 = load i16, ptr %371, align 2, !tbaa !66
  %373 = sext i16 %372 to i32
  %374 = add nsw i32 %364, %373
  %375 = load ptr, ptr %27, align 8, !tbaa !64
  %376 = getelementptr inbounds [256 x i16], ptr %375, i64 9
  %377 = load ptr, ptr %28, align 8, !tbaa !53
  %378 = getelementptr inbounds i8, ptr %377, i64 9
  %379 = load i8, ptr %378, align 1, !tbaa !65
  %380 = zext i8 %379 to i64
  %381 = getelementptr inbounds nuw [256 x i16], ptr %376, i64 0, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !66
  %383 = sext i16 %382 to i32
  %384 = add nsw i32 %374, %383
  %385 = load ptr, ptr %27, align 8, !tbaa !64
  %386 = getelementptr inbounds [256 x i16], ptr %385, i64 10
  %387 = load ptr, ptr %28, align 8, !tbaa !53
  %388 = getelementptr inbounds i8, ptr %387, i64 10
  %389 = load i8, ptr %388, align 1, !tbaa !65
  %390 = zext i8 %389 to i64
  %391 = getelementptr inbounds nuw [256 x i16], ptr %386, i64 0, i64 %390
  %392 = load i16, ptr %391, align 2, !tbaa !66
  %393 = sext i16 %392 to i32
  %394 = add nsw i32 %384, %393
  %395 = load ptr, ptr %27, align 8, !tbaa !64
  %396 = getelementptr inbounds [256 x i16], ptr %395, i64 11
  %397 = load ptr, ptr %28, align 8, !tbaa !53
  %398 = getelementptr inbounds i8, ptr %397, i64 11
  %399 = load i8, ptr %398, align 1, !tbaa !65
  %400 = zext i8 %399 to i64
  %401 = getelementptr inbounds nuw [256 x i16], ptr %396, i64 0, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !66
  %403 = sext i16 %402 to i32
  %404 = add nsw i32 %394, %403
  %405 = load ptr, ptr %27, align 8, !tbaa !64
  %406 = getelementptr inbounds [256 x i16], ptr %405, i64 12
  %407 = load ptr, ptr %28, align 8, !tbaa !53
  %408 = getelementptr inbounds i8, ptr %407, i64 12
  %409 = load i8, ptr %408, align 1, !tbaa !65
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds nuw [256 x i16], ptr %406, i64 0, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !66
  %413 = sext i16 %412 to i32
  %414 = add nsw i32 %404, %413
  %415 = load ptr, ptr %27, align 8, !tbaa !64
  %416 = getelementptr inbounds [256 x i16], ptr %415, i64 13
  %417 = load ptr, ptr %28, align 8, !tbaa !53
  %418 = getelementptr inbounds i8, ptr %417, i64 13
  %419 = load i8, ptr %418, align 1, !tbaa !65
  %420 = zext i8 %419 to i64
  %421 = getelementptr inbounds nuw [256 x i16], ptr %416, i64 0, i64 %420
  %422 = load i16, ptr %421, align 2, !tbaa !66
  %423 = sext i16 %422 to i32
  %424 = add nsw i32 %414, %423
  %425 = load ptr, ptr %27, align 8, !tbaa !64
  %426 = getelementptr inbounds [256 x i16], ptr %425, i64 14
  %427 = load ptr, ptr %28, align 8, !tbaa !53
  %428 = getelementptr inbounds i8, ptr %427, i64 14
  %429 = load i8, ptr %428, align 1, !tbaa !65
  %430 = zext i8 %429 to i64
  %431 = getelementptr inbounds nuw [256 x i16], ptr %426, i64 0, i64 %430
  %432 = load i16, ptr %431, align 2, !tbaa !66
  %433 = sext i16 %432 to i32
  %434 = add nsw i32 %424, %433
  %435 = load ptr, ptr %27, align 8, !tbaa !64
  %436 = getelementptr inbounds [256 x i16], ptr %435, i64 15
  %437 = load ptr, ptr %28, align 8, !tbaa !53
  %438 = getelementptr inbounds i8, ptr %437, i64 15
  %439 = load i8, ptr %438, align 1, !tbaa !65
  %440 = zext i8 %439 to i64
  %441 = getelementptr inbounds nuw [256 x i16], ptr %436, i64 0, i64 %440
  %442 = load i16, ptr %441, align 2, !tbaa !66
  %443 = sext i16 %442 to i32
  %444 = add nsw i32 %434, %443
  %445 = trunc i32 %444 to i16
  store i16 %445, ptr %32, align 2, !tbaa !66
  %446 = load i32, ptr %14, align 4, !tbaa !34
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw [6 x i32], ptr %17, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !34
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %461

451:                                              ; preds = %269
  %452 = load i32, ptr %13, align 4, !tbaa !34
  %453 = load ptr, ptr %19, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.DSTContext, ptr %453, i32 0, i32 3
  %455 = getelementptr inbounds nuw %struct.Table, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %26, align 4, !tbaa !34
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw [12 x i32], ptr %455, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !34
  %460 = icmp uge i32 %452, %459
  br i1 %460, label %461, label %511

461:                                              ; preds = %451, %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %462 = load i32, ptr %14, align 4, !tbaa !34
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw [6 x i32], ptr %12, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !34
  store i32 %465, ptr %33, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %466 = load i16, ptr %32, align 2, !tbaa !66
  %467 = sext i16 %466 to i32
  %468 = icmp sge i32 %467, 0
  br i1 %468, label %469, label %472

469:                                              ; preds = %461
  %470 = load i16, ptr %32, align 2, !tbaa !66
  %471 = sext i16 %470 to i32
  br label %476

472:                                              ; preds = %461
  %473 = load i16, ptr %32, align 2, !tbaa !66
  %474 = sext i16 %473 to i32
  %475 = sub nsw i32 0, %474
  br label %476

476:                                              ; preds = %472, %469
  %477 = phi i32 [ %471, %469 ], [ %475, %472 ]
  %478 = ashr i32 %477, 3
  store i32 %478, ptr %34, align 4, !tbaa !34
  %479 = load ptr, ptr %19, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw %struct.DSTContext, ptr %479, i32 0, i32 4
  %481 = getelementptr inbounds nuw %struct.Table, ptr %480, i32 0, i32 2
  %482 = load i32, ptr %33, align 4, !tbaa !34
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw [12 x [128 x i32]], ptr %481, i64 0, i64 %483
  %485 = load i32, ptr %34, align 4, !tbaa !34
  %486 = load ptr, ptr %19, align 8, !tbaa !29
  %487 = getelementptr inbounds nuw %struct.DSTContext, ptr %486, i32 0, i32 4
  %488 = getelementptr inbounds nuw %struct.Table, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %33, align 4, !tbaa !34
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw [12 x i32], ptr %488, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !34
  %493 = sub i32 %492, 1
  %494 = icmp ugt i32 %485, %493
  br i1 %494, label %495, label %504

495:                                              ; preds = %476
  %496 = load ptr, ptr %19, align 8, !tbaa !29
  %497 = getelementptr inbounds nuw %struct.DSTContext, ptr %496, i32 0, i32 4
  %498 = getelementptr inbounds nuw %struct.Table, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %33, align 4, !tbaa !34
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw [12 x i32], ptr %498, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !34
  %503 = sub i32 %502, 1
  br label %506

504:                                              ; preds = %476
  %505 = load i32, ptr %34, align 4, !tbaa !34
  br label %506

506:                                              ; preds = %504, %495
  %507 = phi i32 [ %503, %495 ], [ %505, %504 ]
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw [128 x i32], ptr %484, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !34
  store i32 %510, ptr %29, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %512

511:                                              ; preds = %451
  store i32 128, ptr %29, align 4, !tbaa !34
  br label %512

512:                                              ; preds = %511, %506
  %513 = load ptr, ptr %21, align 8, !tbaa !44
  %514 = load ptr, ptr %20, align 8, !tbaa !42
  %515 = load i32, ptr %29, align 4, !tbaa !34
  call void @ac_get(ptr noundef %513, ptr noundef %514, i32 noundef %515, ptr noundef %30)
  %516 = load i16, ptr %32, align 2, !tbaa !66
  %517 = sext i16 %516 to i32
  %518 = ashr i32 %517, 15
  %519 = load i32, ptr %30, align 4, !tbaa !34
  %520 = xor i32 %518, %519
  %521 = and i32 %520, 1
  store i32 %521, ptr %31, align 4, !tbaa !34
  %522 = load i32, ptr %31, align 4, !tbaa !34
  %523 = load i32, ptr %13, align 4, !tbaa !34
  %524 = and i32 %523, 7
  %525 = sub i32 7, %524
  %526 = shl i32 %522, %525
  %527 = load ptr, ptr %22, align 8, !tbaa !53
  %528 = load i32, ptr %13, align 4, !tbaa !34
  %529 = lshr i32 %528, 3
  %530 = load i32, ptr %18, align 4, !tbaa !34
  %531 = mul i32 %529, %530
  %532 = load i32, ptr %14, align 4, !tbaa !34
  %533 = add i32 %531, %532
  %534 = shl i32 %533, 2
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %527, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !65
  %538 = zext i8 %537 to i32
  %539 = or i32 %538, %526
  %540 = trunc i32 %539 to i8
  store i8 %540, ptr %536, align 1, !tbaa !65
  %541 = load ptr, ptr %28, align 8, !tbaa !53
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  %543 = load i64, ptr %542, align 8, !tbaa !65
  %544 = shl i64 %543, 1
  %545 = load ptr, ptr %28, align 8, !tbaa !53
  %546 = load i64, ptr %545, align 8, !tbaa !65
  %547 = lshr i64 %546, 63
  %548 = and i64 %547, 1
  %549 = or i64 %544, %548
  %550 = load ptr, ptr %28, align 8, !tbaa !53
  %551 = getelementptr inbounds i8, ptr %550, i64 8
  store i64 %549, ptr %551, align 8, !tbaa !65
  %552 = load ptr, ptr %28, align 8, !tbaa !53
  %553 = load i64, ptr %552, align 8, !tbaa !65
  %554 = shl i64 %553, 1
  %555 = load i32, ptr %31, align 4, !tbaa !34
  %556 = sext i32 %555 to i64
  %557 = or i64 %554, %556
  %558 = load ptr, ptr %28, align 8, !tbaa !53
  store i64 %557, ptr %558, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %559

559:                                              ; preds = %512
  %560 = load i32, ptr %14, align 4, !tbaa !34
  %561 = add i32 %560, 1
  store i32 %561, ptr %14, align 4, !tbaa !34
  br label %265, !llvm.loop !68

562:                                              ; preds = %265
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %13, align 4, !tbaa !34
  %565 = add i32 %564, 1
  store i32 %565, ptr %13, align 4, !tbaa !34
  br label %260, !llvm.loop !69

566:                                              ; preds = %260
  br label %567

567:                                              ; preds = %566, %130
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %568

568:                                              ; preds = %599, %567
  %569 = load i32, ptr %13, align 4, !tbaa !34
  %570 = load i32, ptr %18, align 4, !tbaa !34
  %571 = icmp ult i32 %569, %570
  br i1 %571, label %572, label %602

572:                                              ; preds = %568
  %573 = load ptr, ptr %19, align 8, !tbaa !29
  %574 = getelementptr inbounds nuw %struct.DSTContext, ptr %573, i32 0, i32 8
  %575 = load i32, ptr %13, align 4, !tbaa !34
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw [6 x %struct.DSDContext], ptr %574, i64 0, i64 %576
  %578 = load ptr, ptr %7, align 8, !tbaa !37
  %579 = getelementptr inbounds nuw %struct.AVFrame, ptr %578, i32 0, i32 5
  %580 = load i32, ptr %579, align 8, !tbaa !48
  %581 = sext i32 %580 to i64
  %582 = load ptr, ptr %7, align 8, !tbaa !37
  %583 = getelementptr inbounds nuw %struct.AVFrame, ptr %582, i32 0, i32 0
  %584 = getelementptr inbounds [8 x ptr], ptr %583, i64 0, i64 0
  %585 = load ptr, ptr %584, align 8, !tbaa !53
  %586 = load i32, ptr %13, align 4, !tbaa !34
  %587 = mul i32 %586, 4
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 %588
  %590 = load i32, ptr %18, align 4, !tbaa !34
  %591 = mul nsw i32 %590, 4
  %592 = sext i32 %591 to i64
  %593 = load ptr, ptr %23, align 8, !tbaa !54
  %594 = load i32, ptr %13, align 4, !tbaa !34
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw float, ptr %593, i64 %595
  %597 = load i32, ptr %18, align 4, !tbaa !34
  %598 = sext i32 %597 to i64
  call void @ff_dsd2pcm_translate(ptr noundef %577, i64 noundef %581, i32 noundef 0, ptr noundef %589, i64 noundef %592, ptr noundef %596, i64 noundef %598)
  br label %599

599:                                              ; preds = %572
  %600 = load i32, ptr %13, align 4, !tbaa !34
  %601 = add i32 %600, 1
  store i32 %601, ptr %13, align 4, !tbaa !34
  br label %568, !llvm.loop !70

602:                                              ; preds = %568
  %603 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 1, ptr %603, align 4, !tbaa !34
  %604 = load ptr, ptr %9, align 8, !tbaa !40
  %605 = getelementptr inbounds nuw %struct.AVPacket, ptr %604, i32 0, i32 4
  %606 = load i32, ptr %605, align 8, !tbaa !46
  store i32 %606, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %607

607:                                              ; preds = %602, %236, %224, %218, %209, %185, %161, %149, %143, %137, %99, %88, %68, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %608 = load i32, ptr %5, align 4
  ret i32 %608
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ff_init_dsd_data() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !34
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = load i32, ptr %6, align 4, !tbaa !34
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !71
  store i32 %7, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load i32, ptr %3, align 4, !tbaa !34
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !65
  store i8 %15, ptr %4, align 1, !tbaa !65
  %16 = load i32, ptr %3, align 4, !tbaa !34
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !65
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !65
  %22 = load i8, ptr %4, align 1, !tbaa !65
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !65
  %26 = load ptr, ptr %2, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !71
  %29 = load ptr, ptr %2, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !73
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !34
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !34
  %38 = load ptr, ptr %2, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !71
  %40 = load i8, ptr %4, align 1, !tbaa !65
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !71
  store i32 %11, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !73
  store i32 %14, ptr %8, align 4, !tbaa !34
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load i32, ptr %6, align 4, !tbaa !34
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !65
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !34
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !34
  %28 = load i32, ptr %7, align 4, !tbaa !34
  %29 = load i32, ptr %4, align 4, !tbaa !34
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !34
  %32 = load i32, ptr %8, align 4, !tbaa !34
  %33 = load i32, ptr %6, align 4, !tbaa !34
  %34 = load i32, ptr %4, align 4, !tbaa !34
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !34
  %39 = load i32, ptr %4, align 4, !tbaa !34
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !34
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !34
  %45 = load i32, ptr %6, align 4, !tbaa !34
  %46 = load ptr, ptr %3, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !71
  %48 = load i32, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @read_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.Table, ptr %13, i32 0, i32 0
  store i32 1, ptr %14, align 4, !tbaa !76
  %15 = load ptr, ptr %8, align 8, !tbaa !39
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 0, ptr %16, align 4, !tbaa !34
  %17 = load ptr, ptr %6, align 8, !tbaa !42
  %18 = call i32 @get_bits1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %78, label %20

20:                                               ; preds = %4
  store i32 1, ptr %10, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %74, %20
  %22 = load i32, ptr %10, align 4, !tbaa !34
  %23 = load i32, ptr %9, align 4, !tbaa !34
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %77

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.Table, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !76
  %29 = call i32 @ff_log2_c(i32 noundef %28) #10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !34
  %31 = load ptr, ptr %6, align 8, !tbaa !42
  %32 = load i32, ptr %11, align 4, !tbaa !34
  %33 = call i32 @get_bits(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !39
  %35 = load i32, ptr %10, align 4, !tbaa !34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4, !tbaa !34
  %38 = load ptr, ptr %8, align 8, !tbaa !39
  %39 = load i32, ptr %10, align 4, !tbaa !34
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %43 = load ptr, ptr %7, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw %struct.Table, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !76
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %25
  %48 = load ptr, ptr %7, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.Table, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !76
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !76
  %52 = load ptr, ptr %7, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw %struct.Table, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !76
  %55 = icmp uge i32 %54, 12
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

57:                                               ; preds = %47
  br label %70

58:                                               ; preds = %25
  %59 = load ptr, ptr %8, align 8, !tbaa !39
  %60 = load i32, ptr %10, align 4, !tbaa !34
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = load ptr, ptr %7, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw %struct.Table, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !76
  %67 = icmp ugt i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %57
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %68, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %81 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4, !tbaa !34
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !34
  br label %21, !llvm.loop !77

77:                                               ; preds = %21
  br label %80

78:                                               ; preds = %4
  %79 = load ptr, ptr %8, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 24, i1 false)
  br label %80

80:                                               ; preds = %78, %77
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %80, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @read_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8, !tbaa !42
  store ptr %1, ptr %10, align 8, !tbaa !74
  store ptr %2, ptr %11, align 8, !tbaa !53
  store i32 %3, ptr %12, align 4, !tbaa !34
  store i32 %4, ptr %13, align 4, !tbaa !34
  store i32 %5, ptr %14, align 4, !tbaa !34
  store i32 %6, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %16, align 4, !tbaa !34
  br label %24

24:                                               ; preds = %182, %7
  %25 = load i32, ptr %16, align 4, !tbaa !34
  %26 = load ptr, ptr %10, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.Table, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !76
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %185

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !42
  %32 = load i32, ptr %12, align 4, !tbaa !34
  %33 = call i32 @get_bits(ptr noundef %31, i32 noundef %32)
  %34 = add i32 %33, 1
  %35 = load ptr, ptr %10, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct.Table, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %16, align 4, !tbaa !34
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [12 x i32], ptr %36, i64 0, i64 %38
  store i32 %34, ptr %39, align 4, !tbaa !34
  %40 = load ptr, ptr %9, align 8, !tbaa !42
  %41 = call i32 @get_bits1(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %60, label %43

43:                                               ; preds = %30
  %44 = load ptr, ptr %9, align 8, !tbaa !42
  %45 = load ptr, ptr %10, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %struct.Table, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %16, align 4, !tbaa !34
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [12 x [128 x i32]], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds [128 x i32], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %10, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %struct.Table, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %16, align 4, !tbaa !34
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [12 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = load i32, ptr %13, align 4, !tbaa !34
  %58 = load i32, ptr %14, align 4, !tbaa !34
  %59 = load i32, ptr %15, align 4, !tbaa !34
  call void @read_uncoded_coeff(ptr noundef %44, ptr noundef %50, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  br label %181

60:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %61 = load ptr, ptr %9, align 8, !tbaa !42
  %62 = call i32 @get_bits(ptr noundef %61, i32 noundef 2)
  store i32 %62, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %63 = load i32, ptr %19, align 4, !tbaa !34
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %178

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8, !tbaa !42
  %68 = load ptr, ptr %10, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw %struct.Table, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %16, align 4, !tbaa !34
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [12 x [128 x i32]], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds [128 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %19, align 4, !tbaa !34
  %75 = add nsw i32 %74, 1
  %76 = load i32, ptr %13, align 4, !tbaa !34
  %77 = load i32, ptr %14, align 4, !tbaa !34
  %78 = load i32, ptr %15, align 4, !tbaa !34
  call void @read_uncoded_coeff(ptr noundef %67, ptr noundef %73, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !42
  %80 = call i32 @get_bits(ptr noundef %79, i32 noundef 3)
  store i32 %80, ptr %20, align 4, !tbaa !34
  %81 = load i32, ptr %19, align 4, !tbaa !34
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 4, !tbaa !34
  br label %83

83:                                               ; preds = %174, %66
  %84 = load i32, ptr %17, align 4, !tbaa !34
  %85 = load ptr, ptr %10, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw %struct.Table, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %16, align 4, !tbaa !34
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [12 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = icmp ult i32 %84, %90
  br i1 %91, label %92, label %177

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !34
  store i32 0, ptr %18, align 4, !tbaa !34
  br label %93

93:                                               ; preds = %123, %92
  %94 = load i32, ptr %18, align 4, !tbaa !34
  %95 = load i32, ptr %19, align 4, !tbaa !34
  %96 = add nsw i32 %95, 1
  %97 = icmp ult i32 %94, %96
  br i1 %97, label %98, label %126

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8, !tbaa !53
  %100 = load i32, ptr %19, align 4, !tbaa !34
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x i8], ptr %99, i64 %101
  %103 = load i32, ptr %18, align 4, !tbaa !34
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [3 x i8], ptr %102, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !65
  %107 = sext i8 %106 to i32
  %108 = load ptr, ptr %10, align 8, !tbaa !74
  %109 = getelementptr inbounds nuw %struct.Table, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %16, align 4, !tbaa !34
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [12 x [128 x i32]], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %17, align 4, !tbaa !34
  %114 = load i32, ptr %18, align 4, !tbaa !34
  %115 = sub i32 %113, %114
  %116 = sub i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [128 x i32], ptr %112, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = mul i32 %107, %119
  %121 = load i32, ptr %23, align 4, !tbaa !34
  %122 = add i32 %121, %120
  store i32 %122, ptr %23, align 4, !tbaa !34
  br label %123

123:                                              ; preds = %98
  %124 = load i32, ptr %18, align 4, !tbaa !34
  %125 = add i32 %124, 1
  store i32 %125, ptr %18, align 4, !tbaa !34
  br label %93, !llvm.loop !78

126:                                              ; preds = %93
  %127 = load ptr, ptr %9, align 8, !tbaa !42
  %128 = load i32, ptr %20, align 4, !tbaa !34
  %129 = call i32 @get_sr_golomb_dst(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %22, align 4, !tbaa !34
  %130 = load i32, ptr %23, align 4, !tbaa !34
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = load i32, ptr %23, align 4, !tbaa !34
  %134 = add nsw i32 %133, 4
  %135 = sdiv i32 %134, 8
  %136 = load i32, ptr %22, align 4, !tbaa !34
  %137 = sub nsw i32 %136, %135
  store i32 %137, ptr %22, align 4, !tbaa !34
  br label %145

138:                                              ; preds = %126
  %139 = load i32, ptr %23, align 4, !tbaa !34
  %140 = sub nsw i32 0, %139
  %141 = add nsw i32 %140, 3
  %142 = sdiv i32 %141, 8
  %143 = load i32, ptr %22, align 4, !tbaa !34
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %22, align 4, !tbaa !34
  br label %145

145:                                              ; preds = %138, %132
  %146 = load i32, ptr %14, align 4, !tbaa !34
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %161, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %22, align 4, !tbaa !34
  %150 = load i32, ptr %15, align 4, !tbaa !34
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %159, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %22, align 4, !tbaa !34
  %154 = load i32, ptr %15, align 4, !tbaa !34
  %155 = load i32, ptr %13, align 4, !tbaa !34
  %156 = shl i32 1, %155
  %157 = add nsw i32 %154, %156
  %158 = icmp sge i32 %153, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %152, %148
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %171

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160, %145
  %162 = load i32, ptr %22, align 4, !tbaa !34
  %163 = load ptr, ptr %10, align 8, !tbaa !74
  %164 = getelementptr inbounds nuw %struct.Table, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %16, align 4, !tbaa !34
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [12 x [128 x i32]], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %17, align 4, !tbaa !34
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [128 x i32], ptr %167, i64 0, i64 %169
  store i32 %162, ptr %170, align 4, !tbaa !34
  store i32 0, ptr %21, align 4
  br label %171

171:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %172 = load i32, ptr %21, align 4
  switch i32 %172, label %178 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %17, align 4, !tbaa !34
  %176 = add i32 %175, 1
  store i32 %176, ptr %17, align 4, !tbaa !34
  br label %83, !llvm.loop !79

177:                                              ; preds = %83
  store i32 0, ptr %21, align 4
  br label %178

178:                                              ; preds = %177, %171, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %179 = load i32, ptr %21, align 4
  switch i32 %179, label %186 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %43
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %16, align 4, !tbaa !34
  %184 = add i32 %183, 1
  store i32 %184, ptr %16, align 4, !tbaa !34
  br label %24, !llvm.loop !80

185:                                              ; preds = %24
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %186

186:                                              ; preds = %185, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %187 = load i32, ptr %8, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal void @ac_init(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.ArithCoder, ptr %5, i32 0, i32 0
  store i32 4095, ptr %6, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = call i32 @get_bits(ptr noundef %7, i32 noundef 12)
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.ArithCoder, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 4, !tbaa !82
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @build_filter(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %6, align 4, !tbaa !34
  br label %14

14:                                               ; preds = %107, %2
  %15 = load i32, ptr %6, align 4, !tbaa !34
  %16 = load ptr, ptr %5, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.Table, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !76
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %110

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.Table, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %6, align 4, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !34
  store i32 %26, ptr %10, align 4, !tbaa !34
  store i32 0, ptr %7, align 4, !tbaa !34
  br label %27

27:                                               ; preds = %100, %20
  %28 = load i32, ptr %7, align 4, !tbaa !34
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %103

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %31 = load i32, ptr %10, align 4, !tbaa !34
  %32 = load i32, ptr %7, align 4, !tbaa !34
  %33 = mul nsw i32 %32, 8
  %34 = sub nsw i32 %31, %33
  %35 = call i32 @av_clip_c(i32 noundef %34, i32 noundef 0, i32 noundef 8) #10
  store i32 %35, ptr %11, align 4, !tbaa !34
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %36

36:                                               ; preds = %93, %30
  %37 = load i32, ptr %8, align 4, !tbaa !34
  %38 = icmp slt i32 %37, 256
  br i1 %38, label %39, label %96

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !83
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %40

40:                                               ; preds = %67, %39
  %41 = load i32, ptr %9, align 4, !tbaa !34
  %42 = load i32, ptr %11, align 4, !tbaa !34
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4, !tbaa !34
  %46 = load i32, ptr %9, align 4, !tbaa !34
  %47 = ashr i32 %45, %46
  %48 = and i32 %47, 1
  %49 = mul nsw i32 %48, 2
  %50 = sub nsw i32 %49, 1
  %51 = load ptr, ptr %5, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %struct.Table, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %6, align 4, !tbaa !34
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x [128 x i32]], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %7, align 4, !tbaa !34
  %57 = mul nsw i32 %56, 8
  %58 = load i32, ptr %9, align 4, !tbaa !34
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [128 x i32], ptr %55, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = mul nsw i32 %50, %62
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %12, align 8, !tbaa !83
  %66 = add nsw i64 %65, %64
  store i64 %66, ptr %12, align 8, !tbaa !83
  br label %67

67:                                               ; preds = %44
  %68 = load i32, ptr %9, align 4, !tbaa !34
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !34
  br label %40, !llvm.loop !84

70:                                               ; preds = %40
  %71 = load i64, ptr %12, align 8, !tbaa !83
  %72 = trunc i64 %71 to i16
  %73 = sext i16 %72 to i64
  %74 = load i64, ptr %12, align 8, !tbaa !83
  %75 = icmp ne i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %90

77:                                               ; preds = %70
  %78 = load i64, ptr %12, align 8, !tbaa !83
  %79 = trunc i64 %78 to i16
  %80 = load ptr, ptr %4, align 8, !tbaa !64
  %81 = load i32, ptr %6, align 4, !tbaa !34
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x [256 x i16]], ptr %80, i64 %82
  %84 = load i32, ptr %7, align 4, !tbaa !34
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x [256 x i16]], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %8, align 4, !tbaa !34
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i16], ptr %86, i64 0, i64 %88
  store i16 %79, ptr %89, align 2, !tbaa !66
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %91 = load i32, ptr %13, align 4
  switch i32 %91, label %97 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4, !tbaa !34
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !34
  br label %36, !llvm.loop !85

96:                                               ; preds = %36
  store i32 0, ptr %13, align 4
  br label %97

97:                                               ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %98 = load i32, ptr %13, align 4
  switch i32 %98, label %104 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4, !tbaa !34
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4, !tbaa !34
  br label %27, !llvm.loop !86

103:                                              ; preds = %27
  store i32 0, ptr %13, align 4
  br label %104

104:                                              ; preds = %103, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %105 = load i32, ptr %13, align 4
  switch i32 %105, label %111 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4, !tbaa !34
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4, !tbaa !34
  br label %14, !llvm.loop !87

110:                                              ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

111:                                              ; preds = %110, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ac_get(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.ArithCoder, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !81
  %16 = lshr i32 %15, 8
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.ArithCoder, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !81
  %20 = lshr i32 %19, 7
  %21 = and i32 %20, 1
  %22 = or i32 %16, %21
  store i32 %22, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %23 = load i32, ptr %9, align 4, !tbaa !34
  %24 = load i32, ptr %7, align 4, !tbaa !34
  %25 = mul i32 %23, %24
  store i32 %25, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.ArithCoder, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !81
  %29 = load i32, ptr %10, align 4, !tbaa !34
  %30 = sub i32 %28, %29
  store i32 %30, ptr %11, align 4, !tbaa !34
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.ArithCoder, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !82
  %34 = load i32, ptr %11, align 4, !tbaa !34
  %35 = icmp ult i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %8, align 8, !tbaa !39
  store i32 %36, ptr %37, align 4, !tbaa !34
  %38 = load ptr, ptr %8, align 8, !tbaa !39
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %4
  %42 = load i32, ptr %11, align 4, !tbaa !34
  %43 = load ptr, ptr %5, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.ArithCoder, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4, !tbaa !81
  br label %54

45:                                               ; preds = %4
  %46 = load i32, ptr %10, align 4, !tbaa !34
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.ArithCoder, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4, !tbaa !81
  %49 = load i32, ptr %11, align 4, !tbaa !34
  %50 = load ptr, ptr %5, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.ArithCoder, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !82
  %53 = sub i32 %52, %49
  store i32 %53, ptr %51, align 4, !tbaa !82
  br label %54

54:                                               ; preds = %45, %41
  %55 = load ptr, ptr %5, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.ArithCoder, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !81
  %58 = icmp ult i32 %57, 2048
  br i1 %58, label %59, label %81

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %60 = load ptr, ptr %5, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw %struct.ArithCoder, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !81
  %63 = call i32 @ff_log2_c(i32 noundef %62) #10
  %64 = sub nsw i32 11, %63
  store i32 %64, ptr %12, align 4, !tbaa !34
  %65 = load i32, ptr %12, align 4, !tbaa !34
  %66 = load ptr, ptr %5, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.ArithCoder, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !81
  %69 = shl i32 %68, %65
  store i32 %69, ptr %67, align 4, !tbaa !81
  %70 = load ptr, ptr %5, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.ArithCoder, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !82
  %73 = load i32, ptr %12, align 4, !tbaa !34
  %74 = shl i32 %72, %73
  %75 = load ptr, ptr %6, align 8, !tbaa !42
  %76 = load i32, ptr %12, align 4, !tbaa !34
  %77 = call i32 @get_bits(ptr noundef %75, i32 noundef %76)
  %78 = or i32 %74, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw %struct.ArithCoder, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %81

81:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @prob_dst_x_bit(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = and i32 %3, 127
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i8], ptr @ff_reverse, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !65
  %8 = zext i8 %7 to i32
  %9 = ashr i32 %8, 1
  %10 = add nsw i32 %9, 1
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

declare void @ff_dsd2pcm_translate(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !34
  %9 = load i32, ptr %6, align 4, !tbaa !34
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !34
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !34
  store ptr null, ptr %5, align 8, !tbaa !53
  store i32 -1094995529, ptr %8, align 4, !tbaa !34
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !34
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !34
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !72
  %25 = load i32, ptr %6, align 4, !tbaa !34
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !88
  %28 = load i32, ptr %6, align 4, !tbaa !34
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !73
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = load i32, ptr %7, align 4, !tbaa !34
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !89
  %38 = load ptr, ptr %4, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !71
  %40 = load i32, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !71
  store i32 %9, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !73
  store i32 %12, ptr %6, align 4, !tbaa !34
  %13 = load i32, ptr %6, align 4, !tbaa !34
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = load i32, ptr %4, align 4, !tbaa !34
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !34
  %20 = load i32, ptr %4, align 4, !tbaa !34
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !34
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !34
  %26 = load i32, ptr %5, align 4, !tbaa !34
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !34
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !34
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !34
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !34
  %4 = load i32, ptr %2, align 4, !tbaa !34
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !34
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !34
  %10 = load i32, ptr %3, align 4, !tbaa !34
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !34
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !34
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !34
  %19 = load i32, ptr %3, align 4, !tbaa !34
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !34
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !65
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !34
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !34
  %29 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @read_uncoded_coeff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !42
  store ptr %1, ptr %8, align 8, !tbaa !39
  store i32 %2, ptr %9, align 4, !tbaa !34
  store i32 %3, ptr %10, align 4, !tbaa !34
  store i32 %4, ptr %11, align 4, !tbaa !34
  store i32 %5, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !34
  br label %14

14:                                               ; preds = %37, %6
  %15 = load i32, ptr %13, align 4, !tbaa !34
  %16 = load i32, ptr %9, align 4, !tbaa !34
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load i32, ptr %11, align 4, !tbaa !34
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !42
  %23 = load i32, ptr %10, align 4, !tbaa !34
  %24 = call i32 @get_sbits(ptr noundef %22, i32 noundef %23)
  br label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !42
  %27 = load i32, ptr %10, align 4, !tbaa !34
  %28 = call i32 @get_bits(ptr noundef %26, i32 noundef %27)
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i32 [ %24, %21 ], [ %28, %25 ]
  %31 = load i32, ptr %12, align 4, !tbaa !34
  %32 = add i32 %30, %31
  %33 = load ptr, ptr %8, align 8, !tbaa !39
  %34 = load i32, ptr %13, align 4, !tbaa !34
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !34
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %13, align 4, !tbaa !34
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !34
  br label %14, !llvm.loop !90

40:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_sr_golomb_dst(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = call i32 @get_bits_left(ptr noundef %8)
  %10 = call i32 @get_ur_golomb_jpegls(ptr noundef %6, i32 noundef %7, i32 noundef %9, i32 noundef 0)
  store i32 %10, ptr %5, align 4, !tbaa !34
  %11 = load i32, ptr %5, align 4, !tbaa !34
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = call i32 @get_bits1(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !34
  %19 = sub nsw i32 0, %18
  store i32 %19, ptr %5, align 4, !tbaa !34
  br label %20

20:                                               ; preds = %17, %13, %2
  %21 = load i32, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !71
  store i32 %11, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !73
  store i32 %14, ptr %8, align 4, !tbaa !34
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load i32, ptr %6, align 4, !tbaa !34
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !65
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !34
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !34
  %28 = load i32, ptr %7, align 4, !tbaa !34
  %29 = load i32, ptr %4, align 4, !tbaa !34
  %30 = sub nsw i32 32, %29
  %31 = ashr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !34
  %32 = load i32, ptr %8, align 4, !tbaa !34
  %33 = load i32, ptr %6, align 4, !tbaa !34
  %34 = load i32, ptr %4, align 4, !tbaa !34
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !34
  %39 = load i32, ptr %4, align 4, !tbaa !34
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !34
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !34
  %45 = load i32, ptr %6, align 4, !tbaa !34
  %46 = load ptr, ptr %3, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !71
  %48 = load i32, ptr %5, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ur_golomb_jpegls(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store i32 %1, ptr %7, align 4, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !71
  store i32 %19, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.GetBitContext, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !73
  store i32 %22, ptr %14, align 4, !tbaa !34
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = load i32, ptr %12, align 4, !tbaa !34
  %27 = lshr i32 %26, 3
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 1, !tbaa !65
  %31 = call i32 @av_bswap32(i32 noundef %30) #10
  %32 = load i32, ptr %12, align 4, !tbaa !34
  %33 = and i32 %32, 7
  %34 = shl i32 %31, %33
  %35 = lshr i32 %34, 0
  store i32 %35, ptr %13, align 4, !tbaa !34
  %36 = load i32, ptr %13, align 4, !tbaa !34
  store i32 %36, ptr %10, align 4, !tbaa !34
  %37 = load i32, ptr %10, align 4, !tbaa !34
  %38 = call i32 @ff_log2_c(i32 noundef %37) #10
  store i32 %38, ptr %11, align 4, !tbaa !34
  %39 = load i32, ptr %11, align 4, !tbaa !34
  %40 = load i32, ptr %7, align 4, !tbaa !34
  %41 = sub nsw i32 %39, %40
  %42 = icmp sge i32 %41, 7
  br i1 %42, label %43, label %83

43:                                               ; preds = %4
  %44 = load i32, ptr %11, align 4, !tbaa !34
  %45 = sub nsw i32 32, %44
  %46 = load i32, ptr %8, align 4, !tbaa !34
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %83

48:                                               ; preds = %43
  %49 = load i32, ptr %11, align 4, !tbaa !34
  %50 = load i32, ptr %7, align 4, !tbaa !34
  %51 = sub nsw i32 %49, %50
  %52 = load i32, ptr %10, align 4, !tbaa !34
  %53 = lshr i32 %52, %51
  store i32 %53, ptr %10, align 4, !tbaa !34
  %54 = load i32, ptr %11, align 4, !tbaa !34
  %55 = sub i32 30, %54
  %56 = load i32, ptr %7, align 4, !tbaa !34
  %57 = shl i32 %55, %56
  %58 = load i32, ptr %10, align 4, !tbaa !34
  %59 = add i32 %58, %57
  store i32 %59, ptr %10, align 4, !tbaa !34
  %60 = load i32, ptr %14, align 4, !tbaa !34
  %61 = load i32, ptr %12, align 4, !tbaa !34
  %62 = load i32, ptr %7, align 4, !tbaa !34
  %63 = add nsw i32 32, %62
  %64 = load i32, ptr %11, align 4, !tbaa !34
  %65 = sub nsw i32 %63, %64
  %66 = add i32 %61, %65
  %67 = icmp ugt i32 %60, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %48
  %69 = load i32, ptr %12, align 4, !tbaa !34
  %70 = load i32, ptr %7, align 4, !tbaa !34
  %71 = add nsw i32 32, %70
  %72 = load i32, ptr %11, align 4, !tbaa !34
  %73 = sub nsw i32 %71, %72
  %74 = add i32 %69, %73
  br label %77

75:                                               ; preds = %48
  %76 = load i32, ptr %14, align 4, !tbaa !34
  br label %77

77:                                               ; preds = %75, %68
  %78 = phi i32 [ %74, %68 ], [ %76, %75 ]
  store i32 %78, ptr %12, align 4, !tbaa !34
  %79 = load i32, ptr %12, align 4, !tbaa !34
  %80 = load ptr, ptr %6, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct.GetBitContext, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8, !tbaa !71
  %82 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %310

83:                                               ; preds = %43, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !34
  br label %84

84:                                               ; preds = %130, %83
  %85 = load i32, ptr %16, align 4, !tbaa !34
  %86 = add nsw i32 %85, 25
  %87 = load i32, ptr %8, align 4, !tbaa !34
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load i32, ptr %13, align 4, !tbaa !34
  %91 = lshr i32 %90, 7
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ %92, %89 ]
  br i1 %94, label %95, label %133

95:                                               ; preds = %93
  %96 = load ptr, ptr %6, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.GetBitContext, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !88
  %99 = load i32, ptr %12, align 4, !tbaa !34
  %100 = icmp ule i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load i32, ptr %12, align 4, !tbaa !34
  %103 = load ptr, ptr %6, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %struct.GetBitContext, ptr %103, i32 0, i32 2
  store i32 %102, ptr %104, align 8, !tbaa !71
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %309

105:                                              ; preds = %95
  %106 = load i32, ptr %14, align 4, !tbaa !34
  %107 = load i32, ptr %12, align 4, !tbaa !34
  %108 = add i32 %107, 25
  %109 = icmp ugt i32 %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i32, ptr %12, align 4, !tbaa !34
  %112 = add i32 %111, 25
  br label %115

113:                                              ; preds = %105
  %114 = load i32, ptr %14, align 4, !tbaa !34
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi i32 [ %112, %110 ], [ %114, %113 ]
  store i32 %116, ptr %12, align 4, !tbaa !34
  %117 = load ptr, ptr %6, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %struct.GetBitContext, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !72
  %120 = load i32, ptr %12, align 4, !tbaa !34
  %121 = lshr i32 %120, 3
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 1, !tbaa !65
  %125 = call i32 @av_bswap32(i32 noundef %124) #10
  %126 = load i32, ptr %12, align 4, !tbaa !34
  %127 = and i32 %126, 7
  %128 = shl i32 %125, %127
  %129 = lshr i32 %128, 0
  store i32 %129, ptr %13, align 4, !tbaa !34
  br label %130

130:                                              ; preds = %115
  %131 = load i32, ptr %16, align 4, !tbaa !34
  %132 = add nsw i32 %131, 25
  store i32 %132, ptr %16, align 4, !tbaa !34
  br label %84, !llvm.loop !91

133:                                              ; preds = %93
  br label %134

134:                                              ; preds = %161, %133
  %135 = load i32, ptr %16, align 4, !tbaa !34
  %136 = load i32, ptr %8, align 4, !tbaa !34
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, ptr %13, align 4, !tbaa !34
  %140 = lshr i32 %139, 31
  %141 = icmp eq i32 %140, 0
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi i1 [ false, %134 ], [ %141, %138 ]
  br i1 %143, label %144, label %164

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %13, align 4, !tbaa !34
  %147 = shl i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !34
  %148 = load i32, ptr %14, align 4, !tbaa !34
  %149 = load i32, ptr %12, align 4, !tbaa !34
  %150 = add i32 %149, 1
  %151 = icmp ugt i32 %148, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load i32, ptr %12, align 4, !tbaa !34
  %154 = add i32 %153, 1
  br label %157

155:                                              ; preds = %145
  %156 = load i32, ptr %14, align 4, !tbaa !34
  br label %157

157:                                              ; preds = %155, %152
  %158 = phi i32 [ %154, %152 ], [ %156, %155 ]
  store i32 %158, ptr %12, align 4, !tbaa !34
  br label %159

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %16, align 4, !tbaa !34
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %16, align 4, !tbaa !34
  br label %134, !llvm.loop !92

164:                                              ; preds = %142
  %165 = load i32, ptr %14, align 4, !tbaa !34
  %166 = load i32, ptr %12, align 4, !tbaa !34
  %167 = add i32 %166, 1
  %168 = icmp ugt i32 %165, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load i32, ptr %12, align 4, !tbaa !34
  %171 = add i32 %170, 1
  br label %174

172:                                              ; preds = %164
  %173 = load i32, ptr %14, align 4, !tbaa !34
  br label %174

174:                                              ; preds = %172, %169
  %175 = phi i32 [ %171, %169 ], [ %173, %172 ]
  store i32 %175, ptr %12, align 4, !tbaa !34
  %176 = load ptr, ptr %6, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw %struct.GetBitContext, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !72
  %179 = load i32, ptr %12, align 4, !tbaa !34
  %180 = lshr i32 %179, 3
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 1, !tbaa !65
  %184 = call i32 @av_bswap32(i32 noundef %183) #10
  %185 = load i32, ptr %12, align 4, !tbaa !34
  %186 = and i32 %185, 7
  %187 = shl i32 %184, %186
  %188 = lshr i32 %187, 0
  store i32 %188, ptr %13, align 4, !tbaa !34
  %189 = load i32, ptr %16, align 4, !tbaa !34
  %190 = load i32, ptr %8, align 4, !tbaa !34
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %277

193:                                              ; preds = %174
  %194 = load i32, ptr %7, align 4, !tbaa !34
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %270

196:                                              ; preds = %193
  %197 = load i32, ptr %7, align 4, !tbaa !34
  %198 = icmp sgt i32 %197, 24
  br i1 %198, label %199, label %251

199:                                              ; preds = %196
  %200 = load i32, ptr %13, align 4, !tbaa !34
  %201 = lshr i32 %200, 16
  %202 = load i32, ptr %7, align 4, !tbaa !34
  %203 = sub nsw i32 %202, 16
  %204 = shl i32 %201, %203
  store i32 %204, ptr %10, align 4, !tbaa !34
  %205 = load i32, ptr %14, align 4, !tbaa !34
  %206 = load i32, ptr %12, align 4, !tbaa !34
  %207 = add i32 %206, 16
  %208 = icmp ugt i32 %205, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %199
  %210 = load i32, ptr %12, align 4, !tbaa !34
  %211 = add i32 %210, 16
  br label %214

212:                                              ; preds = %199
  %213 = load i32, ptr %14, align 4, !tbaa !34
  br label %214

214:                                              ; preds = %212, %209
  %215 = phi i32 [ %211, %209 ], [ %213, %212 ]
  store i32 %215, ptr %12, align 4, !tbaa !34
  %216 = load ptr, ptr %6, align 8, !tbaa !42
  %217 = getelementptr inbounds nuw %struct.GetBitContext, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !72
  %219 = load i32, ptr %12, align 4, !tbaa !34
  %220 = lshr i32 %219, 3
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 %221
  %223 = load i32, ptr %222, align 1, !tbaa !65
  %224 = call i32 @av_bswap32(i32 noundef %223) #10
  %225 = load i32, ptr %12, align 4, !tbaa !34
  %226 = and i32 %225, 7
  %227 = shl i32 %224, %226
  %228 = lshr i32 %227, 0
  store i32 %228, ptr %13, align 4, !tbaa !34
  %229 = load i32, ptr %13, align 4, !tbaa !34
  %230 = load i32, ptr %7, align 4, !tbaa !34
  %231 = sub nsw i32 %230, 16
  %232 = sub nsw i32 32, %231
  %233 = lshr i32 %229, %232
  %234 = load i32, ptr %10, align 4, !tbaa !34
  %235 = or i32 %234, %233
  store i32 %235, ptr %10, align 4, !tbaa !34
  %236 = load i32, ptr %14, align 4, !tbaa !34
  %237 = load i32, ptr %12, align 4, !tbaa !34
  %238 = load i32, ptr %7, align 4, !tbaa !34
  %239 = sub nsw i32 %238, 16
  %240 = add i32 %237, %239
  %241 = icmp ugt i32 %236, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %214
  %243 = load i32, ptr %12, align 4, !tbaa !34
  %244 = load i32, ptr %7, align 4, !tbaa !34
  %245 = sub nsw i32 %244, 16
  %246 = add i32 %243, %245
  br label %249

247:                                              ; preds = %214
  %248 = load i32, ptr %14, align 4, !tbaa !34
  br label %249

249:                                              ; preds = %247, %242
  %250 = phi i32 [ %246, %242 ], [ %248, %247 ]
  store i32 %250, ptr %12, align 4, !tbaa !34
  br label %269

251:                                              ; preds = %196
  %252 = load i32, ptr %13, align 4, !tbaa !34
  %253 = load i32, ptr %7, align 4, !tbaa !34
  %254 = sub nsw i32 32, %253
  %255 = lshr i32 %252, %254
  store i32 %255, ptr %10, align 4, !tbaa !34
  %256 = load i32, ptr %14, align 4, !tbaa !34
  %257 = load i32, ptr %12, align 4, !tbaa !34
  %258 = load i32, ptr %7, align 4, !tbaa !34
  %259 = add i32 %257, %258
  %260 = icmp ugt i32 %256, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %251
  %262 = load i32, ptr %12, align 4, !tbaa !34
  %263 = load i32, ptr %7, align 4, !tbaa !34
  %264 = add i32 %262, %263
  br label %267

265:                                              ; preds = %251
  %266 = load i32, ptr %14, align 4, !tbaa !34
  br label %267

267:                                              ; preds = %265, %261
  %268 = phi i32 [ %264, %261 ], [ %266, %265 ]
  store i32 %268, ptr %12, align 4, !tbaa !34
  br label %269

269:                                              ; preds = %267, %249
  br label %271

270:                                              ; preds = %193
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %271

271:                                              ; preds = %270, %269
  %272 = load i32, ptr %16, align 4, !tbaa !34
  %273 = load i32, ptr %7, align 4, !tbaa !34
  %274 = shl i32 %272, %273
  %275 = load i32, ptr %10, align 4, !tbaa !34
  %276 = add i32 %275, %274
  store i32 %276, ptr %10, align 4, !tbaa !34
  br label %304

277:                                              ; preds = %174
  %278 = load i32, ptr %16, align 4, !tbaa !34
  %279 = load i32, ptr %8, align 4, !tbaa !34
  %280 = sub nsw i32 %279, 1
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %302

282:                                              ; preds = %277
  %283 = load i32, ptr %13, align 4, !tbaa !34
  %284 = load i32, ptr %9, align 4, !tbaa !34
  %285 = sub nsw i32 32, %284
  %286 = lshr i32 %283, %285
  store i32 %286, ptr %10, align 4, !tbaa !34
  %287 = load i32, ptr %14, align 4, !tbaa !34
  %288 = load i32, ptr %12, align 4, !tbaa !34
  %289 = load i32, ptr %9, align 4, !tbaa !34
  %290 = add i32 %288, %289
  %291 = icmp ugt i32 %287, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %282
  %293 = load i32, ptr %12, align 4, !tbaa !34
  %294 = load i32, ptr %9, align 4, !tbaa !34
  %295 = add i32 %293, %294
  br label %298

296:                                              ; preds = %282
  %297 = load i32, ptr %14, align 4, !tbaa !34
  br label %298

298:                                              ; preds = %296, %292
  %299 = phi i32 [ %295, %292 ], [ %297, %296 ]
  store i32 %299, ptr %12, align 4, !tbaa !34
  %300 = load i32, ptr %10, align 4, !tbaa !34
  %301 = add i32 %300, 1
  store i32 %301, ptr %10, align 4, !tbaa !34
  br label %303

302:                                              ; preds = %277
  store i32 -1, ptr %10, align 4, !tbaa !34
  br label %303

303:                                              ; preds = %302, %298
  br label %304

304:                                              ; preds = %303, %271
  %305 = load i32, ptr %12, align 4, !tbaa !34
  %306 = load ptr, ptr %6, align 8, !tbaa !42
  %307 = getelementptr inbounds nuw %struct.GetBitContext, ptr %306, i32 0, i32 2
  store i32 %305, ptr %307, align 8, !tbaa !71
  %308 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %308, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %309

309:                                              ; preds = %304, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %310

310:                                              ; preds = %309, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %311 = load i32, ptr %5, align 4
  ret i32 %311
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !71
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = load i32, ptr %6, align 4, !tbaa !34
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !34
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !34
  %15 = load i32, ptr %7, align 4, !tbaa !34
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !34
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS10DSTContext", !6, i64 0}
!31 = !{!10, !12, i64 356}
!32 = !{!10, !12, i64 344}
!33 = !{!10, !12, i64 348}
!34 = !{!12, !12, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10ArithCoder", !6, i64 0}
!46 = !{!47, !12, i64 32}
!47 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!48 = !{!49, !12, i64 112}
!49 = !{!"AVFrame", !7, i64 0, !7, i64 64, !50, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !51, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !52, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!50 = !{!"p2 omnipotent char", !28, i64 0}
!51 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!52 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!53 = !{!16, !16, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 float", !6, i64 0}
!56 = !{!47, !16, i64 24}
!57 = !{!58, !12, i64 48}
!58 = !{!"DSTContext", !11, i64 0, !59, i64 8, !60, i64 40, !61, i64 48, !61, i64 6244, !7, i64 12448, !7, i64 12544, !7, i64 110848}
!59 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!60 = !{!"ArithCoder", !12, i64 0, !12, i64 4}
!61 = !{!"Table", !12, i64 0, !7, i64 4, !7, i64 52}
!62 = !{!58, !12, i64 6244}
!63 = distinct !{!63, !36}
!64 = !{!19, !19, i64 0}
!65 = !{!7, !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !7, i64 0}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = !{!59, !12, i64 16}
!72 = !{!59, !16, i64 0}
!73 = !{!59, !12, i64 24}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS5Table", !6, i64 0}
!76 = !{!61, !12, i64 0}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = !{!60, !12, i64 0}
!82 = !{!60, !12, i64 4}
!83 = !{!15, !15, i64 0}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = !{!59, !12, i64 20}
!89 = !{!59, !16, i64 8}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
