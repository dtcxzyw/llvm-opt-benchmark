target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.HCOMContext = type { ptr, i8, i8, i32, i32, i32, ptr }
%struct.HEntry = type { i16, i16 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"hcom\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"HCOM Audio\00", align 1
@ff_hcom_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86105, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 32, ptr null, ptr null, ptr null, ptr @hcom_init, %union.anon { ptr @hcom_decode }, ptr @hcom_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid number of channels\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @hcom_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 71
  %12 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %197

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = icmp sle i32 %20, 7
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %197

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = load i16, ptr %26, align 1, !tbaa !34
  %28 = call zeroext i16 @av_bswap16(i16 noundef zeroext %27) #7
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.HCOMContext, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4, !tbaa !35
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 8, !tbaa !32
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.HCOMContext, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = mul nsw i32 %37, 4
  %39 = add nsw i32 %38, 7
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %23
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.HCOMContext, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %23
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %197

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i32, ptr %51, align 1, !tbaa !34
  %53 = call i32 @av_bswap32(i32 noundef %52) #7
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.HCOMContext, ptr %54, i32 0, i32 5
  store i32 %53, ptr %55, align 4, !tbaa !38
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 8, !tbaa !32
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !34
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.HCOMContext, ptr %66, i32 0, i32 1
  store i8 %65, ptr %67, align 8, !tbaa !39
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.HCOMContext, ptr %68, i32 0, i32 2
  store i8 %65, ptr %69, align 1, !tbaa !40
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.HCOMContext, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = sext i32 %72 to i64
  %74 = call noalias ptr @av_calloc(i64 noundef %73, i64 noundef 4)
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.HCOMContext, ptr %75, i32 0, i32 6
  store ptr %74, ptr %76, align 8, !tbaa !41
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.HCOMContext, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %47
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %197

82:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !42
  br label %83

83:                                               ; preds = %177, %82
  %84 = load i32, ptr %6, align 4, !tbaa !42
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.HCOMContext, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !35
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i32 2, ptr %5, align 4
  br label %180

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = getelementptr inbounds i8, ptr %93, i64 6
  %95 = load i32, ptr %6, align 4, !tbaa !42
  %96 = mul nsw i32 4, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = load i16, ptr %98, align 1, !tbaa !34
  %100 = call zeroext i16 @av_bswap16(i16 noundef zeroext %99) #7
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.HCOMContext, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = load i32, ptr %6, align 4, !tbaa !42
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.HEntry, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.HEntry, ptr %106, i32 0, i32 0
  store i16 %100, ptr %107, align 2, !tbaa !43
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = getelementptr inbounds i8, ptr %110, i64 6
  %112 = load i32, ptr %6, align 4, !tbaa !42
  %113 = mul nsw i32 4, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  %117 = load i16, ptr %116, align 1, !tbaa !34
  %118 = call zeroext i16 @av_bswap16(i16 noundef zeroext %117) #7
  %119 = load ptr, ptr %4, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.HCOMContext, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = load i32, ptr %6, align 4, !tbaa !42
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.HEntry, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.HEntry, ptr %124, i32 0, i32 1
  store i16 %118, ptr %125, align 2, !tbaa !46
  %126 = load ptr, ptr %4, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.HCOMContext, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %129 = load i32, ptr %6, align 4, !tbaa !42
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.HEntry, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.HEntry, ptr %131, i32 0, i32 0
  %133 = load i16, ptr %132, align 2, !tbaa !43
  %134 = sext i16 %133 to i32
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %176

136:                                              ; preds = %90
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.HCOMContext, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  %140 = load i32, ptr %6, align 4, !tbaa !42
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.HEntry, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.HEntry, ptr %142, i32 0, i32 0
  %144 = load i16, ptr %143, align 2, !tbaa !43
  %145 = sext i16 %144 to i32
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.HCOMContext, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !35
  %149 = icmp sge i32 %145, %148
  br i1 %149, label %175, label %150

150:                                              ; preds = %136
  %151 = load ptr, ptr %4, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.HCOMContext, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = load i32, ptr %6, align 4, !tbaa !42
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.HEntry, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.HEntry, ptr %156, i32 0, i32 1
  %158 = load i16, ptr %157, align 2, !tbaa !46
  %159 = sext i16 %158 to i32
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.HCOMContext, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !35
  %163 = icmp sge i32 %159, %162
  br i1 %163, label %175, label %164

164:                                              ; preds = %150
  %165 = load ptr, ptr %4, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.HCOMContext, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !41
  %168 = load i32, ptr %6, align 4, !tbaa !42
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.HEntry, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.HEntry, ptr %170, i32 0, i32 1
  %172 = load i16, ptr %171, align 2, !tbaa !46
  %173 = sext i16 %172 to i32
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %164, %150, %136
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %180

176:                                              ; preds = %164, %90
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %6, align 4, !tbaa !42
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %6, align 4, !tbaa !42
  br label %83, !llvm.loop !47

180:                                              ; preds = %175, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %181 = load i32, ptr %5, align 4
  switch i32 %181, label %197 [
    i32 2, label %182
  ]

182:                                              ; preds = %180
  %183 = load ptr, ptr %4, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.HCOMContext, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !41
  %186 = getelementptr inbounds %struct.HEntry, ptr %185, i64 0
  %187 = getelementptr inbounds nuw %struct.HEntry, ptr %186, i32 0, i32 0
  %188 = load i16, ptr %187, align 2, !tbaa !43
  %189 = sext i16 %188 to i32
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %182
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %197

192:                                              ; preds = %182
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %193, i32 0, i32 70
  store i32 0, ptr %194, align 4, !tbaa !49
  %195 = load ptr, ptr %4, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.HCOMContext, ptr %195, i32 0, i32 4
  store i32 0, ptr %196, align 8, !tbaa !50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %197

197:                                              ; preds = %192, %191, %180, %81, %46, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %198 = load i32, ptr %2, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal i32 @hcom_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.GetBitContext, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !42
  %19 = load ptr, ptr %9, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !56
  %22 = icmp sgt i32 %21, 32767
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %148

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !56
  %28 = mul nsw i32 %27, 8
  %29 = load ptr, ptr %7, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 8, !tbaa !58
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !51
  %33 = call i32 @ff_get_buffer(ptr noundef %31, ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %12, align 4, !tbaa !42
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %148

37:                                               ; preds = %24
  %38 = load ptr, ptr %9, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = load ptr, ptr %9, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !56
  %44 = call i32 @init_get_bits8(ptr noundef %11, ptr noundef %40, i32 noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !42
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %148

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %139, %48
  %50 = call i32 @get_bits_left(ptr noundef %11)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %140

52:                                               ; preds = %49
  %53 = call i32 @get_bits1(ptr noundef %11)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.HCOMContext, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.HCOMContext, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !50
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.HEntry, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw %struct.HEntry, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 2, !tbaa !46
  %66 = sext i16 %65 to i32
  %67 = load ptr, ptr %10, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.HCOMContext, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 8, !tbaa !50
  br label %83

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.HCOMContext, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.HCOMContext, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !50
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.HEntry, ptr %72, i64 %76
  %78 = getelementptr inbounds nuw %struct.HEntry, ptr %77, i32 0, i32 0
  %79 = load i16, ptr %78, align 2, !tbaa !43
  %80 = sext i16 %79 to i32
  %81 = load ptr, ptr %10, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.HCOMContext, ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 8, !tbaa !50
  br label %83

83:                                               ; preds = %69, %55
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.HCOMContext, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.HCOMContext, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !50
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.HEntry, ptr %86, i64 %90
  %92 = getelementptr inbounds nuw %struct.HEntry, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 2, !tbaa !43
  %94 = sext i16 %93 to i32
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %139

96:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  %97 = load ptr, ptr %10, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.HCOMContext, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = load ptr, ptr %10, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.HCOMContext, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !50
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.HEntry, ptr %99, i64 %103
  %105 = getelementptr inbounds nuw %struct.HEntry, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 2, !tbaa !46
  store i16 %106, ptr %15, align 2, !tbaa !64
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.HCOMContext, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !38
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %96
  %112 = load ptr, ptr %10, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.HCOMContext, ptr %112, i32 0, i32 2
  store i8 0, ptr %113, align 1, !tbaa !40
  br label %114

114:                                              ; preds = %111, %96
  %115 = load ptr, ptr %10, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.HCOMContext, ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 1, !tbaa !40
  %118 = zext i8 %117 to i32
  %119 = load i16, ptr %15, align 2, !tbaa !64
  %120 = sext i16 %119 to i32
  %121 = add nsw i32 %118, %120
  %122 = and i32 %121, 255
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %10, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.HCOMContext, ptr %124, i32 0, i32 2
  store i8 %123, ptr %125, align 1, !tbaa !40
  %126 = load ptr, ptr %10, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.HCOMContext, ptr %126, i32 0, i32 2
  %128 = load i8, ptr %127, align 1, !tbaa !40
  %129 = load ptr, ptr %7, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [8 x ptr], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !65
  %133 = load i32, ptr %13, align 4, !tbaa !42
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4, !tbaa !42
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  store i8 %128, ptr %136, align 1, !tbaa !34
  %137 = load ptr, ptr %10, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.HCOMContext, ptr %137, i32 0, i32 4
  store i32 0, ptr %138, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  br label %139

139:                                              ; preds = %114, %83
  br label %49, !llvm.loop !66

140:                                              ; preds = %49
  %141 = load i32, ptr %13, align 4, !tbaa !42
  %142 = load ptr, ptr %7, align 8, !tbaa !51
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 5
  store i32 %141, ptr %143, align 8, !tbaa !58
  %144 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 1, ptr %144, align 4, !tbaa !42
  %145 = load ptr, ptr %9, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw %struct.AVPacket, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !56
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %148

148:                                              ; preds = %140, %46, %35, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @hcom_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.HCOMContext, ptr %7, i32 0, i32 6
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !64
  %3 = load i16, ptr %2, align 2, !tbaa !64
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !64
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !64
  %11 = load i16, ptr %2, align 2, !tbaa !64
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !42
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !42
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !42
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = load ptr, ptr %5, align 8, !tbaa !65
  %16 = load i32, ptr %6, align 4, !tbaa !42
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !71
  store i32 %7, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load i32, ptr %3, align 4, !tbaa !42
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !34
  store i8 %15, ptr %4, align 1, !tbaa !34
  %16 = load i32, ptr %3, align 4, !tbaa !42
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !34
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !34
  %22 = load i8, ptr %4, align 1, !tbaa !34
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !34
  %26 = load ptr, ptr %2, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !71
  %29 = load ptr, ptr %2, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !73
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !42
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !42
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !42
  %38 = load ptr, ptr %2, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !71
  %40 = load i8, ptr %4, align 1, !tbaa !34
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = load i32, ptr %6, align 4, !tbaa !42
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !65
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !42
  store ptr null, ptr %5, align 8, !tbaa !65
  store i32 -1094995529, ptr %8, align 4, !tbaa !42
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !42
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !42
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !72
  %25 = load i32, ptr %6, align 4, !tbaa !42
  %26 = load ptr, ptr %4, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !69
  %28 = load i32, ptr %6, align 4, !tbaa !42
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !73
  %32 = load ptr, ptr %5, align 8, !tbaa !65
  %33 = load i32, ptr %7, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !74
  %38 = load ptr, ptr %4, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !71
  %40 = load i32, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !71
  ret i32 %5
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS11HCOMContext", !6, i64 0}
!31 = !{!10, !12, i64 356}
!32 = !{!10, !12, i64 80}
!33 = !{!10, !16, i64 72}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !12, i64 12}
!36 = !{!"HCOMContext", !5, i64 0, !7, i64 8, !7, i64 9, !12, i64 12, !12, i64 16, !12, i64 20, !37, i64 24}
!37 = !{!"p1 _ZTS6HEntry", !6, i64 0}
!38 = !{!36, !12, i64 20}
!39 = !{!36, !7, i64 8}
!40 = !{!36, !7, i64 9}
!41 = !{!36, !37, i64 24}
!42 = !{!12, !12, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"HEntry", !45, i64 0, !45, i64 2}
!45 = !{!"short", !7, i64 0}
!46 = !{!44, !45, i64 2}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!10, !12, i64 348}
!50 = !{!36, !12, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!53 = !{!26, !26, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!56 = !{!57, !12, i64 32}
!57 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!58 = !{!59, !12, i64 112}
!59 = !{!"AVFrame", !7, i64 0, !7, i64 64, !60, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !61, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !62, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!60 = !{!"p2 omnipotent char", !28, i64 0}
!61 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!62 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!63 = !{!57, !16, i64 24}
!64 = !{!45, !45, i64 0}
!65 = !{!16, !16, i64 0}
!66 = distinct !{!66, !48}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!69 = !{!70, !12, i64 20}
!70 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!71 = !{!70, !12, i64 16}
!72 = !{!70, !16, i64 0}
!73 = !{!70, !12, i64 24}
!74 = !{!70, !16, i64 8}
