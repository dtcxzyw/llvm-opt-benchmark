target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, [4 x ptr], [4 x i32], i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"xsub\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"DivX subtitles (XSUB)\00", align 1
@ff_xsub_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94211, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 -128, i32 0, ptr null, ptr null, ptr null, ptr @xsub_encoder_init, %union.anon { ptr @xsub_encode }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Buffer too small for XSUB header.\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Only single rects supported (%d in subtitle.)\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"No subtitle bitmap available.\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"No more than 4 subtitle colors supported (%d found.)\0A\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Color index 0 is not transparent. Transparency will be messed up.\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Time code >= 100 hours.\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"[%02d:%02d:%02d.%03d-%02d:%02d:%02d.%03d]\00", align 1
@make_tc.tc_divs = internal constant [3 x i32] [i32 1000, i32 60, i32 60], align 4
@.str.9 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @xsub_encoder_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 5
  store i32 1112758340, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 114
  store i32 4, ptr %12, align 8, !tbaa !29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @xsub_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i32], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca %struct.PutBitContext, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !34
  %24 = sdiv i64 %23, 1000
  store i64 %24, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = load i64, ptr %10, align 8, !tbaa !38
  %26 = load ptr, ptr %9, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = zext i32 %28 to i64
  %30 = add i64 %25, %29
  %31 = load ptr, ptr %9, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = zext i32 %33 to i64
  %35 = sub i64 %30, %34
  store i64 %35, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %36 = load ptr, ptr %7, align 8, !tbaa !30
  %37 = getelementptr inbounds i8, ptr %36, i64 27
  store ptr %37, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  %38 = load i32, ptr %8, align 4, !tbaa !31
  %39 = icmp slt i32 %38, 53
  br i1 %39, label %40, label %42

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1397118274, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %346

42:                                               ; preds = %4
  %43 = load ptr, ptr %9, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 24, ptr noundef @.str.3, i32 noundef %51)
  br label %52

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %9, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [4 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %52
  %63 = load ptr, ptr %9, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [4 x ptr], ptr %68, i64 0, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %62, %52
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 24, ptr noundef @.str.4)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %346

74:                                               ; preds = %62
  %75 = load ptr, ptr %9, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !45
  %82 = icmp sgt i32 %81, 4
  br i1 %82, label %83, label %92

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load ptr, ptr %9, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 24, ptr noundef @.str.5, i32 noundef %91)
  br label %92

92:                                               ; preds = %83, %74
  %93 = load ptr, ptr %9, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds [4 x ptr], ptr %98, i64 0, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !31
  %103 = and i32 %102, -16777216
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %92
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 24, ptr noundef @.str.6)
  br label %107

107:                                              ; preds = %105, %92
  %108 = load i64, ptr %10, align 8, !tbaa !38
  %109 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %110 = call i32 @make_tc(i64 noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load i64, ptr %11, align 8, !tbaa !38
  %114 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %115 = call i32 @make_tc(i64 noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112, %107
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 24, ptr noundef @.str.7)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %346

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8, !tbaa !30
  %121 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %122 = load i32, ptr %121, align 4, !tbaa !31
  %123 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %124 = load i32, ptr %123, align 8, !tbaa !31
  %125 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !31
  %127 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %128 = load i32, ptr %127, align 16, !tbaa !31
  %129 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 3
  %130 = load i32, ptr %129, align 4, !tbaa !31
  %131 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  %132 = load i32, ptr %131, align 8, !tbaa !31
  %133 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %134 = load i32, ptr %133, align 4, !tbaa !31
  %135 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %136 = load i32, ptr %135, align 16, !tbaa !31
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %120, i64 noundef 28, ptr noundef @.str.8, i32 noundef %122, i32 noundef %124, i32 noundef %126, i32 noundef %128, i32 noundef %130, i32 noundef %132, i32 noundef %134, i32 noundef %136) #9
  %138 = load ptr, ptr %9, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !42
  %141 = getelementptr inbounds ptr, ptr %140, i64 0
  %142 = load ptr, ptr %141, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !47
  %145 = add nsw i32 %144, 2
  %146 = sub nsw i32 %145, 1
  %147 = and i32 %146, -2
  %148 = add nsw i32 %147, 0
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %16, align 2, !tbaa !48
  %150 = load ptr, ptr %9, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8, !tbaa !43
  %155 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !49
  %157 = add nsw i32 %156, 2
  %158 = sub nsw i32 %157, 1
  %159 = and i32 %158, -2
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %17, align 2, !tbaa !48
  %161 = load i16, ptr %16, align 2, !tbaa !48
  %162 = zext i16 %161 to i32
  call void @bytestream_put_le16(ptr noundef %14, i32 noundef %162)
  %163 = load i16, ptr %17, align 2, !tbaa !48
  %164 = zext i16 %163 to i32
  call void @bytestream_put_le16(ptr noundef %14, i32 noundef %164)
  %165 = load ptr, ptr %9, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !42
  %168 = getelementptr inbounds ptr, ptr %167, i64 0
  %169 = load ptr, ptr %168, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !50
  call void @bytestream_put_le16(ptr noundef %14, i32 noundef %171)
  %172 = load ptr, ptr %9, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !42
  %175 = getelementptr inbounds ptr, ptr %174, i64 0
  %176 = load ptr, ptr %175, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !51
  call void @bytestream_put_le16(ptr noundef %14, i32 noundef %178)
  %179 = load ptr, ptr %9, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !42
  %182 = getelementptr inbounds ptr, ptr %181, i64 0
  %183 = load ptr, ptr %182, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !50
  %186 = load i16, ptr %16, align 2, !tbaa !48
  %187 = zext i16 %186 to i32
  %188 = add nsw i32 %185, %187
  %189 = sub nsw i32 %188, 1
  call void @bytestream_put_le16(ptr noundef %14, i32 noundef %189)
  %190 = load ptr, ptr %9, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !42
  %193 = getelementptr inbounds ptr, ptr %192, i64 0
  %194 = load ptr, ptr %193, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !51
  %197 = load i16, ptr %17, align 2, !tbaa !48
  %198 = zext i16 %197 to i32
  %199 = add nsw i32 %196, %198
  %200 = sub nsw i32 %199, 1
  call void @bytestream_put_le16(ptr noundef %14, i32 noundef %200)
  %201 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %201, ptr %15, align 8, !tbaa !30
  %202 = load ptr, ptr %14, align 8, !tbaa !30
  %203 = getelementptr inbounds i8, ptr %202, i64 2
  store ptr %203, ptr %14, align 8, !tbaa !30
  store i32 0, ptr %18, align 4, !tbaa !31
  br label %204

204:                                              ; preds = %220, %119
  %205 = load i32, ptr %18, align 4, !tbaa !31
  %206 = icmp slt i32 %205, 4
  br i1 %206, label %207, label %223

207:                                              ; preds = %204
  %208 = load ptr, ptr %9, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !42
  %211 = getelementptr inbounds ptr, ptr %210, i64 0
  %212 = load ptr, ptr %211, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %212, i32 0, i32 5
  %214 = getelementptr inbounds [4 x ptr], ptr %213, i64 0, i64 1
  %215 = load ptr, ptr %214, align 8, !tbaa !30
  %216 = load i32, ptr %18, align 4, !tbaa !31
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !31
  call void @bytestream_put_be24(ptr noundef %14, i32 noundef %219)
  br label %220

220:                                              ; preds = %207
  %221 = load i32, ptr %18, align 4, !tbaa !31
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %18, align 4, !tbaa !31
  br label %204, !llvm.loop !52

223:                                              ; preds = %204
  %224 = load ptr, ptr %14, align 8, !tbaa !30
  %225 = load i32, ptr %8, align 4, !tbaa !31
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %14, align 8, !tbaa !30
  %228 = load ptr, ptr %7, align 8, !tbaa !30
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = sub nsw i64 %226, %231
  %233 = sub nsw i64 %232, 2
  %234 = trunc i64 %233 to i32
  call void @init_put_bits(ptr noundef %19, ptr noundef %224, i32 noundef %234)
  %235 = load ptr, ptr %9, align 8, !tbaa !32
  %236 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8, !tbaa !42
  %238 = getelementptr inbounds ptr, ptr %237, i64 0
  %239 = load ptr, ptr %238, align 8, !tbaa !43
  %240 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %239, i32 0, i32 5
  %241 = getelementptr inbounds [4 x ptr], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %241, align 8, !tbaa !30
  %243 = load ptr, ptr %9, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !42
  %246 = getelementptr inbounds ptr, ptr %245, i64 0
  %247 = load ptr, ptr %246, align 8, !tbaa !43
  %248 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %247, i32 0, i32 6
  %249 = getelementptr inbounds [4 x i32], ptr %248, i64 0, i64 0
  %250 = load i32, ptr %249, align 8, !tbaa !31
  %251 = mul nsw i32 %250, 2
  %252 = load ptr, ptr %9, align 8, !tbaa !32
  %253 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8, !tbaa !42
  %255 = getelementptr inbounds ptr, ptr %254, i64 0
  %256 = load ptr, ptr %255, align 8, !tbaa !43
  %257 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8, !tbaa !47
  %259 = load ptr, ptr %9, align 8, !tbaa !32
  %260 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8, !tbaa !42
  %262 = getelementptr inbounds ptr, ptr %261, i64 0
  %263 = load ptr, ptr %262, align 8, !tbaa !43
  %264 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4, !tbaa !49
  %266 = add nsw i32 %265, 1
  %267 = ashr i32 %266, 1
  %268 = call i32 @xsub_encode_rle(ptr noundef %19, ptr noundef %242, i32 noundef %251, i32 noundef %258, i32 noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %223
  store i32 -1397118274, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %346

271:                                              ; preds = %223
  %272 = call i32 @put_bytes_count(ptr noundef %19, i32 noundef 0)
  call void @bytestream_put_le16(ptr noundef %15, i32 noundef %272)
  %273 = load ptr, ptr %9, align 8, !tbaa !32
  %274 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8, !tbaa !42
  %276 = getelementptr inbounds ptr, ptr %275, i64 0
  %277 = load ptr, ptr %276, align 8, !tbaa !43
  %278 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %277, i32 0, i32 5
  %279 = getelementptr inbounds [4 x ptr], ptr %278, i64 0, i64 0
  %280 = load ptr, ptr %279, align 8, !tbaa !30
  %281 = load ptr, ptr %9, align 8, !tbaa !32
  %282 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !42
  %284 = getelementptr inbounds ptr, ptr %283, i64 0
  %285 = load ptr, ptr %284, align 8, !tbaa !43
  %286 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %285, i32 0, i32 6
  %287 = getelementptr inbounds [4 x i32], ptr %286, i64 0, i64 0
  %288 = load i32, ptr %287, align 8, !tbaa !31
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %280, i64 %289
  %291 = load ptr, ptr %9, align 8, !tbaa !32
  %292 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8, !tbaa !42
  %294 = getelementptr inbounds ptr, ptr %293, i64 0
  %295 = load ptr, ptr %294, align 8, !tbaa !43
  %296 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %295, i32 0, i32 6
  %297 = getelementptr inbounds [4 x i32], ptr %296, i64 0, i64 0
  %298 = load i32, ptr %297, align 8, !tbaa !31
  %299 = mul nsw i32 %298, 2
  %300 = load ptr, ptr %9, align 8, !tbaa !32
  %301 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !42
  %303 = getelementptr inbounds ptr, ptr %302, i64 0
  %304 = load ptr, ptr %303, align 8, !tbaa !43
  %305 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8, !tbaa !47
  %307 = load ptr, ptr %9, align 8, !tbaa !32
  %308 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8, !tbaa !42
  %310 = getelementptr inbounds ptr, ptr %309, i64 0
  %311 = load ptr, ptr %310, align 8, !tbaa !43
  %312 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 4, !tbaa !49
  %314 = ashr i32 %313, 1
  %315 = call i32 @xsub_encode_rle(ptr noundef %19, ptr noundef %290, i32 noundef %299, i32 noundef %306, i32 noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %271
  store i32 -1397118274, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %346

318:                                              ; preds = %271
  %319 = load ptr, ptr %9, align 8, !tbaa !32
  %320 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8, !tbaa !42
  %322 = getelementptr inbounds ptr, ptr %321, i64 0
  %323 = load ptr, ptr %322, align 8, !tbaa !43
  %324 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4, !tbaa !49
  %326 = and i32 %325, 1
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %336

328:                                              ; preds = %318
  %329 = load ptr, ptr %9, align 8, !tbaa !32
  %330 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8, !tbaa !42
  %332 = getelementptr inbounds ptr, ptr %331, i64 0
  %333 = load ptr, ptr %332, align 8, !tbaa !43
  %334 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 8, !tbaa !47
  call void @put_xsub_rle(ptr noundef %19, i32 noundef %335, i32 noundef 0)
  br label %336

336:                                              ; preds = %328, %318
  call void @flush_put_bits(ptr noundef %19)
  %337 = load ptr, ptr %14, align 8, !tbaa !30
  %338 = load ptr, ptr %7, align 8, !tbaa !30
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = call i32 @put_bytes_output(ptr noundef %19)
  %343 = sext i32 %342 to i64
  %344 = add nsw i64 %341, %343
  %345 = trunc i64 %344 to i32
  store i32 %345, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %346

346:                                              ; preds = %336, %317, %270, %117, %72, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %347 = load i32, ptr %5, align 4
  ret i32 %347
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @make_tc(i64 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %6

6:                                                ; preds = %29, %2
  %7 = load i32, ptr %5, align 4, !tbaa !31
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %32

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !38
  %11 = load i32, ptr %5, align 4, !tbaa !31
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i32], ptr @make_tc.tc_divs, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = urem i64 %10, %15
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = load i32, ptr %5, align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !31
  %22 = load i32, ptr %5, align 4, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i32], ptr @make_tc.tc_divs, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %3, align 8, !tbaa !38
  %28 = udiv i64 %27, %26
  store i64 %28, ptr %3, align 8, !tbaa !38
  br label %29

29:                                               ; preds = %9
  %30 = load i32, ptr %5, align 4, !tbaa !31
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !31
  br label %6, !llvm.loop !55

32:                                               ; preds = %6
  %33 = load i64, ptr %3, align 8, !tbaa !38
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !54
  %36 = getelementptr inbounds i32, ptr %35, i64 3
  store i32 %34, ptr %36, align 4, !tbaa !31
  %37 = load i64, ptr %3, align 8, !tbaa !38
  %38 = icmp ugt i64 %37, 99
  %39 = zext i1 %38 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %39
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le16(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store i16 %6, ptr %8, align 1, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %11, ptr %9, align 8, !tbaa !30
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be24(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !31
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %7, ptr %10, align 1, !tbaa !58
  %11 = load i32, ptr %4, align 4, !tbaa !31
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %13, ptr %16, align 1, !tbaa !58
  %17 = load i32, ptr %4, align 4, !tbaa !31
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %19, ptr %22, align 1, !tbaa !58
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %26, ptr %24, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !31
  store ptr null, ptr %5, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !61
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = load i32, ptr %6, align 4, !tbaa !31
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !63
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = load ptr, ptr %4, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !64
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !65
  %29 = load ptr, ptr %4, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !66
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @xsub_encode_rle(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !30
  store i32 %2, ptr %9, align 4, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !31
  store i32 0, ptr %14, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %111, %5
  %19 = load i32, ptr %14, align 4, !tbaa !31
  %20 = load i32, ptr %11, align 4, !tbaa !31
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %114

22:                                               ; preds = %18
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %85, %22
  %24 = load i32, ptr %12, align 4, !tbaa !31
  %25 = load i32, ptr %10, align 4, !tbaa !31
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %92

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !59
  %29 = call i32 @put_bytes_left(ptr noundef %28, i32 noundef 1)
  %30 = icmp slt i32 %29, 7
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1397118274, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %115

32:                                               ; preds = %27
  %33 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %33, ptr %13, align 4, !tbaa !31
  %34 = load ptr, ptr %8, align 8, !tbaa !30
  %35 = load i32, ptr %13, align 4, !tbaa !31
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !31
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !58
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 3
  store i32 %41, ptr %16, align 4, !tbaa !31
  br label %42

42:                                               ; preds = %58, %32
  %43 = load i32, ptr %13, align 4, !tbaa !31
  %44 = load i32, ptr %10, align 4, !tbaa !31
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !30
  %48 = load i32, ptr %13, align 4, !tbaa !31
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !58
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 3
  %54 = load i32, ptr %16, align 4, !tbaa !31
  %55 = icmp eq i32 %53, %54
  br label %56

56:                                               ; preds = %46, %42
  %57 = phi i1 [ false, %42 ], [ %55, %46 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load i32, ptr %13, align 4, !tbaa !31
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !31
  br label %42, !llvm.loop !67

61:                                               ; preds = %56
  %62 = load i32, ptr %13, align 4, !tbaa !31
  %63 = load i32, ptr %12, align 4, !tbaa !31
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %15, align 4, !tbaa !31
  %65 = load i32, ptr %13, align 4, !tbaa !31
  %66 = load i32, ptr %10, align 4, !tbaa !31
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load i32, ptr %16, align 4, !tbaa !31
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4, !tbaa !31
  %73 = and i32 %72, 1
  %74 = add nsw i32 0, %73
  %75 = load i32, ptr %15, align 4, !tbaa !31
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %15, align 4, !tbaa !31
  br label %85

77:                                               ; preds = %68, %61
  %78 = load i32, ptr %15, align 4, !tbaa !31
  %79 = icmp sgt i32 %78, 255
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %83

81:                                               ; preds = %77
  %82 = load i32, ptr %15, align 4, !tbaa !31
  br label %83

83:                                               ; preds = %81, %80
  %84 = phi i32 [ 255, %80 ], [ %82, %81 ]
  store i32 %84, ptr %15, align 4, !tbaa !31
  br label %85

85:                                               ; preds = %83, %71
  %86 = load ptr, ptr %7, align 8, !tbaa !59
  %87 = load i32, ptr %15, align 4, !tbaa !31
  %88 = load i32, ptr %16, align 4, !tbaa !31
  call void @put_xsub_rle(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  %89 = load i32, ptr %15, align 4, !tbaa !31
  %90 = load i32, ptr %12, align 4, !tbaa !31
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %12, align 4, !tbaa !31
  br label %23, !llvm.loop !68

92:                                               ; preds = %23
  %93 = load i32, ptr %16, align 4, !tbaa !31
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load i32, ptr %10, align 4, !tbaa !31
  %97 = and i32 %96, 1
  %98 = add nsw i32 0, %97
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8, !tbaa !59
  %102 = load i32, ptr %10, align 4, !tbaa !31
  %103 = and i32 %102, 1
  %104 = add nsw i32 0, %103
  call void @put_xsub_rle(ptr noundef %101, i32 noundef %104, i32 noundef 0)
  br label %105

105:                                              ; preds = %100, %95, %92
  %106 = load ptr, ptr %7, align 8, !tbaa !59
  call void @align_put_bits(ptr noundef %106)
  %107 = load i32, ptr %9, align 4, !tbaa !31
  %108 = load ptr, ptr %8, align 8, !tbaa !30
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %8, align 8, !tbaa !30
  br label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %14, align 4, !tbaa !31
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !31
  br label %18, !llvm.loop !69

114:                                              ; preds = %18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %115

115:                                              ; preds = %114, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %116 = load i32, ptr %6, align 4
  ret i32 %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_count(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.PutBitContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %17 = sub nsw i32 32, %16
  %18 = load i32, ptr %4, align 4, !tbaa !31
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 7, i32 0
  %21 = add nsw i32 %17, %20
  %22 = ashr i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %13, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @put_xsub_rle(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load i32, ptr %5, align 4, !tbaa !31
  %8 = icmp sle i32 %7, 255
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = load i32, ptr %5, align 4, !tbaa !31
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [256 x i8], ptr @ff_log2_tab, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !58
  %15 = zext i8 %14 to i32
  %16 = ashr i32 %15, 1
  %17 = shl i32 %16, 2
  %18 = add nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !31
  call void @put_bits(ptr noundef %10, i32 noundef %18, i32 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !59
  call void @put_bits(ptr noundef %21, i32 noundef 14, i32 noundef 0)
  br label %22

22:                                               ; preds = %20, %9
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  %24 = load i32, ptr %6, align 4, !tbaa !31
  call void @put_bits(ptr noundef %23, i32 noundef 2, i32 noundef %24)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !66
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !65
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 150)
  call void @abort() #10
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !66
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !64
  store i8 %37, ptr %40, align 1, !tbaa !58
  %42 = load ptr, ptr %2, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !66
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !66
  %46 = load ptr, ptr %2, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !65
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !65
  br label %16, !llvm.loop !70

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !65
  %53 = load ptr, ptr %2, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_left(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.PutBitContext, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %17 = sub nsw i32 32, %16
  %18 = load i32, ptr %4, align 4, !tbaa !31
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 7, i32 0
  %21 = add nsw i32 %17, %20
  %22 = ashr i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %13, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @align_put_bits(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.PutBitContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %7 = and i32 %6, 7
  call void @put_bits(ptr noundef %3, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !31
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !66
  store i32 %11, ptr %7, align 4, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !65
  store i32 %14, ptr %8, align 4, !tbaa !31
  %15 = load i32, ptr %5, align 4, !tbaa !31
  %16 = load i32, ptr %8, align 4, !tbaa !31
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !31
  %20 = load i32, ptr %5, align 4, !tbaa !31
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !31
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !31
  %24 = load i32, ptr %5, align 4, !tbaa !31
  %25 = load i32, ptr %8, align 4, !tbaa !31
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !31
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !31
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !31
  %31 = load i32, ptr %6, align 4, !tbaa !31
  %32 = load i32, ptr %5, align 4, !tbaa !31
  %33 = load i32, ptr %8, align 4, !tbaa !31
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !31
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !31
  %38 = load ptr, ptr %4, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = load ptr, ptr %4, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !31
  %50 = call i32 @av_bswap32(i32 noundef %49) #11
  %51 = load ptr, ptr %4, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  store i32 %50, ptr %53, align 1, !tbaa !58
  %54 = load ptr, ptr %4, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !64
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.9)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !31
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !31
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !31
  %64 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %64, ptr %7, align 4, !tbaa !31
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !31
  %67 = load ptr, ptr %4, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !66
  %69 = load i32, ptr %8, align 4, !tbaa !31
  %70 = load ptr, ptr %4, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !31
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !31
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
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
!9 = !{!10, !12, i64 28}
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
!29 = !{!10, !12, i64 648}
!30 = !{!16, !16, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10AVSubtitle", !6, i64 0}
!34 = !{!35, !15, i64 24}
!35 = !{!"AVSubtitle", !36, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !37, i64 16, !15, i64 24}
!36 = !{!"short", !7, i64 0}
!37 = !{!"p2 _ZTS14AVSubtitleRect", !28, i64 0}
!38 = !{!15, !15, i64 0}
!39 = !{!35, !12, i64 8}
!40 = !{!35, !12, i64 4}
!41 = !{!35, !12, i64 12}
!42 = !{!35, !37, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14AVSubtitleRect", !6, i64 0}
!45 = !{!46, !12, i64 16}
!46 = !{!"AVSubtitleRect", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 24, !7, i64 56, !12, i64 72, !12, i64 76, !16, i64 80, !16, i64 88}
!47 = !{!46, !12, i64 8}
!48 = !{!36, !36, i64 0}
!49 = !{!46, !12, i64 12}
!50 = !{!46, !12, i64 0}
!51 = !{!46, !12, i64 4}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!26, !26, i64 0}
!55 = distinct !{!55, !53}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 omnipotent char", !28, i64 0}
!58 = !{!7, !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!61 = !{!62, !16, i64 8}
!62 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!63 = !{!62, !16, i64 24}
!64 = !{!62, !16, i64 16}
!65 = !{!62, !12, i64 4}
!66 = !{!62, !12, i64 0}
!67 = distinct !{!67, !53}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = distinct !{!70, !53}
