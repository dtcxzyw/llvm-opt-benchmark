target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.BonkContext = type { %struct.GetBitContext, i32, ptr, i64, i32, i32, i64, i32, i32, i32, i32, i32, [2 x [2048 x i32]], [2048 x i32], [2 x ptr], ptr, [2048 x i8], ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.BitCount = type { i8, i32 }

@.str = private unnamed_addr constant [5 x i8] c"bonk\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Bonk audio\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_bonk_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86113, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 26752, ptr null, ptr null, ptr null, ptr @bonk_init, %union.anon { ptr @bonk_decode }, ptr @bonk_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"Unsupported version.\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"steplet >= 0\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"libavcodec/bonk.c\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"actual_run >= 0\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"max >> 31 == 0\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @bonk_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 70
  store i32 6, ptr %11, align 4, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp slt i32 %14, 17
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %258

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !34
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %258

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 71
  %29 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 71
  %35 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %26
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %258

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i32, ptr %43, align 1, !tbaa !34
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 71
  %47 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !35
  %49 = udiv i32 %44, %48
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.BonkContext, ptr %51, i32 0, i32 6
  store i64 %50, ptr %52, align 8, !tbaa !36
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.BonkContext, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8, !tbaa !36
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %39
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.BonkContext, ptr %58, i32 0, i32 6
  store i64 -1, ptr %59, align 8, !tbaa !36
  br label %60

60:                                               ; preds = %57, %39
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds i8, ptr %63, i64 10
  %65 = load i8, ptr %64, align 1, !tbaa !34
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.BonkContext, ptr %69, i32 0, i32 7
  store i32 %68, ptr %70, align 8, !tbaa !40
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = getelementptr inbounds i8, ptr %73, i64 11
  %75 = load i8, ptr %74, align 1, !tbaa !34
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.BonkContext, ptr %79, i32 0, i32 8
  store i32 %78, ptr %80, align 4, !tbaa !41
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = getelementptr inbounds i8, ptr %83, i64 12
  %85 = load i16, ptr %84, align 1, !tbaa !34
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.BonkContext, ptr %87, i32 0, i32 9
  store i32 %86, ptr %88, align 8, !tbaa !42
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.BonkContext, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8, !tbaa !42
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %60
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.BonkContext, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 8, !tbaa !42
  %97 = icmp sgt i32 %96, 2048
  br i1 %97, label %98, label %99

98:                                               ; preds = %93, %60
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %258

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = getelementptr inbounds i8, ptr %102, i64 14
  %104 = load i8, ptr %103, align 1, !tbaa !34
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.BonkContext, ptr %106, i32 0, i32 10
  store i32 %105, ptr %107, align 4, !tbaa !43
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.BonkContext, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 4, !tbaa !43
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %99
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %258

113:                                              ; preds = %99
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = getelementptr inbounds i8, ptr %116, i64 15
  %118 = load i16, ptr %117, align 1, !tbaa !34
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %4, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.BonkContext, ptr %120, i32 0, i32 11
  store i32 %119, ptr %121, align 8, !tbaa !44
  %122 = load ptr, ptr %4, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.BonkContext, ptr %122, i32 0, i32 11
  %124 = load i32, ptr %123, align 8, !tbaa !44
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %113
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %258

127:                                              ; preds = %113
  %128 = load ptr, ptr %4, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.BonkContext, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %129, align 4, !tbaa !43
  %131 = load ptr, ptr %4, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.BonkContext, ptr %131, i32 0, i32 11
  %133 = load i32, ptr %132, align 8, !tbaa !44
  %134 = mul nsw i32 %130, %133
  %135 = load ptr, ptr %4, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.BonkContext, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 8, !tbaa !42
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %258

140:                                              ; preds = %127
  %141 = load ptr, ptr %4, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.BonkContext, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %142, align 8, !tbaa !44
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %144, i32 0, i32 71
  %146 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !35
  %148 = mul nsw i32 %143, %147
  %149 = load ptr, ptr %4, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.BonkContext, ptr %149, i32 0, i32 10
  %151 = load i32, ptr %150, align 4, !tbaa !43
  %152 = mul nsw i32 %148, %151
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, 16
  %155 = load ptr, ptr %4, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.BonkContext, ptr %155, i32 0, i32 3
  store i64 %154, ptr %156, align 8, !tbaa !45
  %157 = load ptr, ptr %4, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.BonkContext, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8, !tbaa !45
  %160 = icmp sgt i64 %159, 268435447
  br i1 %160, label %161, label %162

161:                                              ; preds = %140
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %258

162:                                              ; preds = %140
  %163 = load ptr, ptr %4, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.BonkContext, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8, !tbaa !45
  %166 = add nsw i64 %165, 64
  %167 = call noalias ptr @av_calloc(i64 noundef %166, i64 noundef 1)
  %168 = load ptr, ptr %4, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.BonkContext, ptr %168, i32 0, i32 2
  store ptr %167, ptr %169, align 8, !tbaa !46
  %170 = load ptr, ptr %4, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.BonkContext, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !46
  %173 = icmp ne ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %162
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %258

175:                                              ; preds = %162
  %176 = load ptr, ptr %4, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.BonkContext, ptr %176, i32 0, i32 11
  %178 = load i32, ptr %177, align 8, !tbaa !44
  %179 = sext i32 %178 to i64
  %180 = call noalias ptr @av_calloc(i64 noundef %179, i64 noundef 4)
  %181 = load ptr, ptr %4, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.BonkContext, ptr %181, i32 0, i32 15
  store ptr %180, ptr %182, align 8, !tbaa !47
  %183 = load ptr, ptr %4, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.BonkContext, ptr %183, i32 0, i32 15
  %185 = load ptr, ptr %184, align 8, !tbaa !47
  %186 = icmp ne ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %175
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %258

188:                                              ; preds = %175
  %189 = load ptr, ptr %4, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.BonkContext, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %190, align 8, !tbaa !44
  %192 = load ptr, ptr %4, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.BonkContext, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %193, align 4, !tbaa !43
  %195 = mul nsw i32 %191, %194
  %196 = sext i32 %195 to i64
  %197 = call noalias ptr @av_calloc(i64 noundef %196, i64 noundef 4)
  %198 = load ptr, ptr %4, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.BonkContext, ptr %198, i32 0, i32 14
  %200 = getelementptr inbounds [2 x ptr], ptr %199, i64 0, i64 0
  store ptr %197, ptr %200, align 8, !tbaa !48
  %201 = load ptr, ptr %4, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.BonkContext, ptr %201, i32 0, i32 11
  %203 = load i32, ptr %202, align 8, !tbaa !44
  %204 = load ptr, ptr %4, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.BonkContext, ptr %204, i32 0, i32 10
  %206 = load i32, ptr %205, align 4, !tbaa !43
  %207 = mul nsw i32 %203, %206
  %208 = sext i32 %207 to i64
  %209 = call noalias ptr @av_calloc(i64 noundef %208, i64 noundef 4)
  %210 = load ptr, ptr %4, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.BonkContext, ptr %210, i32 0, i32 14
  %212 = getelementptr inbounds [2 x ptr], ptr %211, i64 0, i64 1
  store ptr %209, ptr %212, align 8, !tbaa !48
  %213 = load ptr, ptr %4, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.BonkContext, ptr %213, i32 0, i32 14
  %215 = getelementptr inbounds [2 x ptr], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %215, align 8, !tbaa !48
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %224

218:                                              ; preds = %188
  %219 = load ptr, ptr %4, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.BonkContext, ptr %219, i32 0, i32 14
  %221 = getelementptr inbounds [2 x ptr], ptr %220, i64 0, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !48
  %223 = icmp ne ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %218, %188
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %258

225:                                              ; preds = %218
  %226 = load ptr, ptr %4, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.BonkContext, ptr %226, i32 0, i32 3
  %228 = load i64, ptr %227, align 8, !tbaa !45
  %229 = mul nsw i64 %228, 8
  %230 = call noalias ptr @av_calloc(i64 noundef %229, i64 noundef 8)
  %231 = load ptr, ptr %4, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.BonkContext, ptr %231, i32 0, i32 17
  store ptr %230, ptr %232, align 8, !tbaa !49
  %233 = load ptr, ptr %4, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.BonkContext, ptr %233, i32 0, i32 17
  %235 = load ptr, ptr %234, align 8, !tbaa !49
  %236 = icmp ne ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %225
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %258

238:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !50
  br label %239

239:                                              ; preds = %254, %238
  %240 = load i32, ptr %6, align 4, !tbaa !50
  %241 = icmp slt i32 %240, 512
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %257

243:                                              ; preds = %239
  %244 = load i32, ptr %6, align 4, !tbaa !50
  %245 = add nsw i32 %244, 1
  %246 = sitofp i32 %245 to double
  %247 = call nsz double @llvm.sqrt.f64(double %246)
  %248 = fptoui double %247 to i8
  %249 = load ptr, ptr %4, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.BonkContext, ptr %249, i32 0, i32 16
  %251 = load i32, ptr %6, align 4, !tbaa !50
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2048 x i8], ptr %250, i64 0, i64 %252
  store i8 %248, ptr %253, align 1, !tbaa !34
  br label %254

254:                                              ; preds = %243
  %255 = load i32, ptr %6, align 4, !tbaa !50
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %6, align 4, !tbaa !50
  br label %239, !llvm.loop !51

257:                                              ; preds = %242
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %258

258:                                              ; preds = %257, %237, %224, %187, %174, %161, %139, %126, %112, %98, %38, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %259 = load i32, ptr %2, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define internal i32 @bonk_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.BonkContext, ptr %40, i32 0, i32 0
  store ptr %41, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 -1094995529, ptr %17, align 4, !tbaa !50
  %42 = load ptr, ptr %9, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !59
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %4
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.BonkContext, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !61
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %4
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.BonkContext, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8, !tbaa !36
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %8, align 8, !tbaa !48
  store i32 0, ptr %57, align 4, !tbaa !50
  %58 = load ptr, ptr %9, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !59
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %621

61:                                               ; preds = %51
  %62 = load ptr, ptr %9, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !59
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %10, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.BonkContext, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !45
  %69 = load ptr, ptr %10, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.BonkContext, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !61
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 %68, %72
  %74 = icmp sgt i64 %65, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %61
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.BonkContext, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !45
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.BonkContext, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !61
  %82 = sext i32 %81 to i64
  %83 = sub nsw i64 %78, %82
  br label %89

84:                                               ; preds = %61
  %85 = load ptr, ptr %9, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw %struct.AVPacket, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !59
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %84, %75
  %90 = phi i64 [ %83, %75 ], [ %88, %84 ]
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %15, align 4, !tbaa !50
  %92 = load i32, ptr %15, align 4, !tbaa !50
  store i32 %92, ptr %16, align 4, !tbaa !50
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.BonkContext, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !62
  %96 = load ptr, ptr %10, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.BonkContext, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !61
  %99 = add nsw i32 %95, %98
  %100 = load i32, ptr %15, align 4, !tbaa !50
  %101 = add nsw i32 %99, %100
  %102 = add nsw i32 %101, 64
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %10, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.BonkContext, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8, !tbaa !45
  %107 = icmp sgt i64 %103, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %89
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.BonkContext, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !46
  %112 = load ptr, ptr %10, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.BonkContext, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = load ptr, ptr %10, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.BonkContext, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !62
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = load ptr, ptr %10, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.BonkContext, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !61
  %123 = sext i32 %122 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %111, ptr align 1 %119, i64 %123, i1 false)
  %124 = load ptr, ptr %10, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.BonkContext, ptr %124, i32 0, i32 5
  store i32 0, ptr %125, align 4, !tbaa !62
  br label %126

126:                                              ; preds = %108, %89
  %127 = load ptr, ptr %9, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw %struct.AVPacket, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !63
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %149

131:                                              ; preds = %126
  %132 = load ptr, ptr %10, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.BonkContext, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !46
  %135 = load ptr, ptr %10, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.BonkContext, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 4, !tbaa !62
  %138 = load ptr, ptr %10, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.BonkContext, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8, !tbaa !61
  %141 = add nsw i32 %137, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %134, i64 %142
  %144 = load ptr, ptr %9, align 8, !tbaa !55
  %145 = getelementptr inbounds nuw %struct.AVPacket, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !63
  %147 = load i32, ptr %15, align 4, !tbaa !50
  %148 = sext i32 %147 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %146, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %131, %126
  %150 = load ptr, ptr %10, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.BonkContext, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !46
  %153 = load ptr, ptr %10, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.BonkContext, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4, !tbaa !62
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  store ptr %157, ptr %12, align 8, !tbaa !64
  %158 = load ptr, ptr %10, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.BonkContext, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8, !tbaa !61
  %161 = load i32, ptr %15, align 4, !tbaa !50
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %15, align 4, !tbaa !50
  %163 = load i32, ptr %15, align 4, !tbaa !50
  %164 = load ptr, ptr %10, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.BonkContext, ptr %164, i32 0, i32 4
  store i32 %163, ptr %165, align 8, !tbaa !61
  %166 = load i32, ptr %15, align 4, !tbaa !50
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %10, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.BonkContext, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8, !tbaa !45
  %171 = icmp slt i64 %167, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %149
  %173 = load ptr, ptr %9, align 8, !tbaa !55
  %174 = getelementptr inbounds nuw %struct.AVPacket, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !63
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load ptr, ptr %8, align 8, !tbaa !48
  store i32 0, ptr %178, align 4, !tbaa !50
  %179 = load i32, ptr %16, align 4, !tbaa !50
  store i32 %179, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %621

180:                                              ; preds = %172, %149
  %181 = load ptr, ptr %10, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.BonkContext, ptr %181, i32 0, i32 11
  %183 = load i32, ptr %182, align 8, !tbaa !44
  %184 = load ptr, ptr %10, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.BonkContext, ptr %184, i32 0, i32 10
  %186 = load i32, ptr %185, align 4, !tbaa !43
  %187 = mul nsw i32 %183, %186
  %188 = sext i32 %187 to i64
  %189 = load ptr, ptr %10, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.BonkContext, ptr %189, i32 0, i32 6
  %191 = load i64, ptr %190, align 8, !tbaa !36
  %192 = icmp ugt i64 %188, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %180
  %194 = load ptr, ptr %10, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.BonkContext, ptr %194, i32 0, i32 6
  %196 = load i64, ptr %195, align 8, !tbaa !36
  br label %206

197:                                              ; preds = %180
  %198 = load ptr, ptr %10, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.BonkContext, ptr %198, i32 0, i32 11
  %200 = load i32, ptr %199, align 8, !tbaa !44
  %201 = load ptr, ptr %10, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.BonkContext, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 4, !tbaa !43
  %204 = mul nsw i32 %200, %203
  %205 = sext i32 %204 to i64
  br label %206

206:                                              ; preds = %197, %193
  %207 = phi i64 [ %196, %193 ], [ %205, %197 ]
  %208 = trunc i64 %207 to i32
  %209 = load ptr, ptr %7, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw %struct.AVFrame, ptr %209, i32 0, i32 5
  store i32 %208, ptr %210, align 8, !tbaa !65
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  %212 = load ptr, ptr %7, align 8, !tbaa !53
  %213 = call i32 @ff_get_buffer(ptr noundef %211, ptr noundef %212, i32 noundef 0)
  store i32 %213, ptr %17, align 4, !tbaa !50
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %206
  br label %596

216:                                              ; preds = %206
  %217 = load ptr, ptr %11, align 8, !tbaa !57
  %218 = load ptr, ptr %12, align 8, !tbaa !64
  %219 = load i32, ptr %15, align 4, !tbaa !50
  %220 = call i32 @init_get_bits8(ptr noundef %217, ptr noundef %218, i32 noundef %219)
  store i32 %220, ptr %17, align 4, !tbaa !50
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  br label %596

223:                                              ; preds = %216
  %224 = load ptr, ptr %11, align 8, !tbaa !57
  %225 = load ptr, ptr %10, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.BonkContext, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8, !tbaa !70
  call void @skip_bits(ptr noundef %224, i32 noundef %227)
  %228 = load ptr, ptr %10, align 8, !tbaa !29
  %229 = load ptr, ptr %10, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.BonkContext, ptr %229, i32 0, i32 13
  %231 = getelementptr inbounds [2048 x i32], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %10, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.BonkContext, ptr %232, i32 0, i32 9
  %234 = load i32, ptr %233, align 8, !tbaa !42
  %235 = call i32 @intlist_read(ptr noundef %228, ptr noundef %231, i32 noundef %234, i32 noundef 0)
  store i32 %235, ptr %17, align 4, !tbaa !50
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %223
  br label %596

238:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !50
  br label %239

239:                                              ; preds = %261, %238
  %240 = load i32, ptr %19, align 4, !tbaa !50
  %241 = load ptr, ptr %10, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.BonkContext, ptr %241, i32 0, i32 9
  %243 = load i32, ptr %242, align 8, !tbaa !42
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %239
  store i32 3, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %264

246:                                              ; preds = %239
  %247 = load ptr, ptr %10, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.BonkContext, ptr %247, i32 0, i32 16
  %249 = load i32, ptr %19, align 4, !tbaa !50
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2048 x i8], ptr %248, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !34
  %253 = zext i8 %252 to i32
  %254 = load ptr, ptr %10, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.BonkContext, ptr %254, i32 0, i32 13
  %256 = load i32, ptr %19, align 4, !tbaa !50
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2048 x i32], ptr %255, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !50
  %260 = mul nsw i32 %259, %253
  store i32 %260, ptr %258, align 4, !tbaa !50
  br label %261

261:                                              ; preds = %246
  %262 = load i32, ptr %19, align 4, !tbaa !50
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %19, align 4, !tbaa !50
  br label %239, !llvm.loop !71

264:                                              ; preds = %245
  %265 = load ptr, ptr %10, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.BonkContext, ptr %265, i32 0, i32 7
  %267 = load i32, ptr %266, align 8, !tbaa !40
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  br label %275

270:                                              ; preds = %264
  %271 = load ptr, ptr %10, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.BonkContext, ptr %271, i32 0, i32 0
  %273 = call i32 @get_bits(ptr noundef %272, i32 noundef 16)
  %274 = mul i32 %273, 16
  br label %275

275:                                              ; preds = %270, %269
  %276 = phi i32 [ 1, %269 ], [ %274, %270 ]
  store i32 %276, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !50
  br label %277

277:                                              ; preds = %412, %275
  %278 = load i32, ptr %20, align 4, !tbaa !50
  %279 = load ptr, ptr %6, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %279, i32 0, i32 71
  %281 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !35
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %285, label %284

284:                                              ; preds = %277
  store i32 6, ptr %18, align 4
  br label %415

285:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %286 = load ptr, ptr %10, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.BonkContext, ptr %286, i32 0, i32 11
  %288 = load i32, ptr %287, align 8, !tbaa !44
  store i32 %288, ptr %21, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %289 = load ptr, ptr %10, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.BonkContext, ptr %289, i32 0, i32 10
  %291 = load i32, ptr %290, align 4, !tbaa !43
  store i32 %291, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %292 = load i32, ptr %21, align 4, !tbaa !50
  %293 = load i32, ptr %22, align 4, !tbaa !50
  %294 = mul nsw i32 %292, %293
  %295 = sub nsw i32 %294, 1
  store i32 %295, ptr %23, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %296 = load ptr, ptr %10, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.BonkContext, ptr %296, i32 0, i32 12
  %298 = load i32, ptr %20, align 4, !tbaa !50
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2 x [2048 x i32]], ptr %297, i64 0, i64 %299
  %301 = getelementptr inbounds [2048 x i32], ptr %300, i64 0, i64 0
  store ptr %301, ptr %24, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %302 = load ptr, ptr %10, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.BonkContext, ptr %302, i32 0, i32 14
  %304 = load i32, ptr %20, align 4, !tbaa !50
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2 x ptr], ptr %303, i64 0, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !48
  store ptr %307, ptr %25, align 8, !tbaa !48
  %308 = load ptr, ptr %10, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.BonkContext, ptr %308, i32 0, i32 13
  %310 = getelementptr inbounds [2048 x i32], ptr %309, i64 0, i64 0
  %311 = load ptr, ptr %24, align 8, !tbaa !48
  %312 = load ptr, ptr %10, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.BonkContext, ptr %312, i32 0, i32 9
  %314 = load i32, ptr %313, align 8, !tbaa !42
  call void @predictor_init_state(ptr noundef %310, ptr noundef %311, i32 noundef %314)
  %315 = load ptr, ptr %10, align 8, !tbaa !29
  %316 = load ptr, ptr %10, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.BonkContext, ptr %316, i32 0, i32 15
  %318 = load ptr, ptr %317, align 8, !tbaa !47
  %319 = load i32, ptr %21, align 4, !tbaa !50
  %320 = call i32 @intlist_read(ptr noundef %315, ptr noundef %318, i32 noundef %319, i32 noundef 1)
  store i32 %320, ptr %17, align 4, !tbaa !50
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %285
  store i32 2, ptr %18, align 4
  br label %409

323:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !50
  br label %324

324:                                              ; preds = %376, %323
  %325 = load i32, ptr %26, align 4, !tbaa !50
  %326 = load i32, ptr %21, align 4, !tbaa !50
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %329, label %328

328:                                              ; preds = %324
  store i32 9, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %379

329:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !50
  br label %330

330:                                              ; preds = %351, %329
  %331 = load i32, ptr %27, align 4, !tbaa !50
  %332 = load ptr, ptr %10, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.BonkContext, ptr %332, i32 0, i32 10
  %334 = load i32, ptr %333, align 4, !tbaa !43
  %335 = sub nsw i32 %334, 1
  %336 = icmp slt i32 %331, %335
  br i1 %336, label %338, label %337

337:                                              ; preds = %330
  store i32 12, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %354

338:                                              ; preds = %330
  %339 = load ptr, ptr %10, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.BonkContext, ptr %339, i32 0, i32 13
  %341 = getelementptr inbounds [2048 x i32], ptr %340, i64 0, i64 0
  %342 = load ptr, ptr %24, align 8, !tbaa !48
  %343 = load ptr, ptr %10, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.BonkContext, ptr %343, i32 0, i32 9
  %345 = load i32, ptr %344, align 8, !tbaa !42
  %346 = call i32 @predictor_calc_error(ptr noundef %341, ptr noundef %342, i32 noundef %345, i32 noundef 0)
  %347 = load ptr, ptr %25, align 8, !tbaa !48
  %348 = getelementptr inbounds i32, ptr %347, i64 0
  store i32 %346, ptr %348, align 4, !tbaa !50
  %349 = load ptr, ptr %25, align 8, !tbaa !48
  %350 = getelementptr inbounds nuw i32, ptr %349, i32 1
  store ptr %350, ptr %25, align 8, !tbaa !48
  br label %351

351:                                              ; preds = %338
  %352 = load i32, ptr %27, align 4, !tbaa !50
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %27, align 4, !tbaa !50
  br label %330, !llvm.loop !72

354:                                              ; preds = %337
  %355 = load ptr, ptr %10, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.BonkContext, ptr %355, i32 0, i32 13
  %357 = getelementptr inbounds [2048 x i32], ptr %356, i64 0, i64 0
  %358 = load ptr, ptr %24, align 8, !tbaa !48
  %359 = load ptr, ptr %10, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.BonkContext, ptr %359, i32 0, i32 9
  %361 = load i32, ptr %360, align 8, !tbaa !42
  %362 = load ptr, ptr %10, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.BonkContext, ptr %362, i32 0, i32 15
  %364 = load ptr, ptr %363, align 8, !tbaa !47
  %365 = load i32, ptr %26, align 4, !tbaa !50
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !50
  %369 = load i32, ptr %13, align 4, !tbaa !50
  %370 = mul i32 %368, %369
  %371 = call i32 @predictor_calc_error(ptr noundef %357, ptr noundef %358, i32 noundef %361, i32 noundef %370)
  %372 = load ptr, ptr %25, align 8, !tbaa !48
  %373 = getelementptr inbounds i32, ptr %372, i64 0
  store i32 %371, ptr %373, align 4, !tbaa !50
  %374 = load ptr, ptr %25, align 8, !tbaa !48
  %375 = getelementptr inbounds nuw i32, ptr %374, i32 1
  store ptr %375, ptr %25, align 8, !tbaa !48
  br label %376

376:                                              ; preds = %354
  %377 = load i32, ptr %26, align 4, !tbaa !50
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %26, align 4, !tbaa !50
  br label %324, !llvm.loop !73

379:                                              ; preds = %328
  %380 = load ptr, ptr %10, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.BonkContext, ptr %380, i32 0, i32 14
  %382 = load i32, ptr %20, align 4, !tbaa !50
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2 x ptr], ptr %381, i64 0, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !48
  store ptr %385, ptr %25, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !50
  br label %386

386:                                              ; preds = %405, %379
  %387 = load i32, ptr %28, align 4, !tbaa !50
  %388 = load ptr, ptr %10, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.BonkContext, ptr %388, i32 0, i32 9
  %390 = load i32, ptr %389, align 8, !tbaa !42
  %391 = icmp slt i32 %387, %390
  br i1 %391, label %393, label %392

392:                                              ; preds = %386
  store i32 15, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %408

393:                                              ; preds = %386
  %394 = load ptr, ptr %25, align 8, !tbaa !48
  %395 = load i32, ptr %23, align 4, !tbaa !50
  %396 = load i32, ptr %28, align 4, !tbaa !50
  %397 = sub nsw i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %394, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !50
  %401 = load ptr, ptr %24, align 8, !tbaa !48
  %402 = load i32, ptr %28, align 4, !tbaa !50
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  store i32 %400, ptr %404, align 4, !tbaa !50
  br label %405

405:                                              ; preds = %393
  %406 = load i32, ptr %28, align 4, !tbaa !50
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %28, align 4, !tbaa !50
  br label %386, !llvm.loop !74

408:                                              ; preds = %392
  store i32 0, ptr %18, align 4
  br label %409

409:                                              ; preds = %322, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %410 = load i32, ptr %18, align 4
  switch i32 %410, label %415 [
    i32 0, label %411
  ]

411:                                              ; preds = %409
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %20, align 4, !tbaa !50
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %20, align 4, !tbaa !50
  br label %277, !llvm.loop !75

415:                                              ; preds = %409, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %416 = load i32, ptr %18, align 4
  switch i32 %416, label %621 [
    i32 6, label %417
    i32 2, label %596
  ]

417:                                              ; preds = %415
  %418 = load ptr, ptr %10, align 8, !tbaa !29
  %419 = getelementptr inbounds nuw %struct.BonkContext, ptr %418, i32 0, i32 8
  %420 = load i32, ptr %419, align 4, !tbaa !41
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %476

422:                                              ; preds = %417
  %423 = load ptr, ptr %6, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %423, i32 0, i32 71
  %425 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4, !tbaa !35
  %427 = icmp eq i32 %426, 2
  br i1 %427, label %428, label %476

428:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !50
  br label %429

429:                                              ; preds = %472, %428
  %430 = load i32, ptr %29, align 4, !tbaa !50
  %431 = load ptr, ptr %7, align 8, !tbaa !53
  %432 = getelementptr inbounds nuw %struct.AVFrame, ptr %431, i32 0, i32 5
  %433 = load i32, ptr %432, align 8, !tbaa !65
  %434 = icmp slt i32 %430, %433
  br i1 %434, label %436, label %435

435:                                              ; preds = %429
  store i32 18, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %475

436:                                              ; preds = %429
  %437 = load ptr, ptr %10, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct.BonkContext, ptr %437, i32 0, i32 14
  %439 = getelementptr inbounds [2 x ptr], ptr %438, i64 0, i64 0
  %440 = load ptr, ptr %439, align 8, !tbaa !48
  %441 = load i32, ptr %29, align 4, !tbaa !50
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %440, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !50
  %445 = call i32 @shift(i32 noundef %444, i32 noundef 1)
  %446 = load ptr, ptr %10, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw %struct.BonkContext, ptr %446, i32 0, i32 14
  %448 = getelementptr inbounds [2 x ptr], ptr %447, i64 0, i64 1
  %449 = load ptr, ptr %448, align 8, !tbaa !48
  %450 = load i32, ptr %29, align 4, !tbaa !50
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %449, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !50
  %454 = add nsw i32 %453, %445
  store i32 %454, ptr %452, align 4, !tbaa !50
  %455 = load ptr, ptr %10, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw %struct.BonkContext, ptr %455, i32 0, i32 14
  %457 = getelementptr inbounds [2 x ptr], ptr %456, i64 0, i64 1
  %458 = load ptr, ptr %457, align 8, !tbaa !48
  %459 = load i32, ptr %29, align 4, !tbaa !50
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !50
  %463 = load ptr, ptr %10, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.BonkContext, ptr %463, i32 0, i32 14
  %465 = getelementptr inbounds [2 x ptr], ptr %464, i64 0, i64 0
  %466 = load ptr, ptr %465, align 8, !tbaa !48
  %467 = load i32, ptr %29, align 4, !tbaa !50
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %466, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !50
  %471 = sub nsw i32 %470, %462
  store i32 %471, ptr %469, align 4, !tbaa !50
  br label %472

472:                                              ; preds = %436
  %473 = load i32, ptr %29, align 4, !tbaa !50
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %29, align 4, !tbaa !50
  br label %429, !llvm.loop !76

475:                                              ; preds = %435
  br label %476

476:                                              ; preds = %475, %422, %417
  %477 = load ptr, ptr %10, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.BonkContext, ptr %477, i32 0, i32 7
  %479 = load i32, ptr %478, align 8, !tbaa !40
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %523, label %481

481:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !50
  br label %482

482:                                              ; preds = %519, %481
  %483 = load i32, ptr %30, align 4, !tbaa !50
  %484 = load ptr, ptr %6, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %484, i32 0, i32 71
  %486 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 4, !tbaa !35
  %488 = icmp slt i32 %483, %487
  br i1 %488, label %490, label %489

489:                                              ; preds = %482
  store i32 21, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %522

490:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %491 = load ptr, ptr %10, align 8, !tbaa !29
  %492 = getelementptr inbounds nuw %struct.BonkContext, ptr %491, i32 0, i32 14
  %493 = load i32, ptr %30, align 4, !tbaa !50
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2 x ptr], ptr %492, i64 0, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !48
  store ptr %496, ptr %31, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !50
  br label %497

497:                                              ; preds = %515, %490
  %498 = load i32, ptr %32, align 4, !tbaa !50
  %499 = load ptr, ptr %7, align 8, !tbaa !53
  %500 = getelementptr inbounds nuw %struct.AVFrame, ptr %499, i32 0, i32 5
  %501 = load i32, ptr %500, align 8, !tbaa !65
  %502 = icmp slt i32 %498, %501
  br i1 %502, label %504, label %503

503:                                              ; preds = %497
  store i32 24, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %518

504:                                              ; preds = %497
  %505 = load ptr, ptr %31, align 8, !tbaa !48
  %506 = load i32, ptr %32, align 4, !tbaa !50
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !50
  %510 = call i32 @shift(i32 noundef %509, i32 noundef 4)
  %511 = load ptr, ptr %31, align 8, !tbaa !48
  %512 = load i32, ptr %32, align 4, !tbaa !50
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %511, i64 %513
  store i32 %510, ptr %514, align 4, !tbaa !50
  br label %515

515:                                              ; preds = %504
  %516 = load i32, ptr %32, align 4, !tbaa !50
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %32, align 4, !tbaa !50
  br label %497, !llvm.loop !77

518:                                              ; preds = %503
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %30, align 4, !tbaa !50
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %30, align 4, !tbaa !50
  br label %482, !llvm.loop !78

522:                                              ; preds = %489
  br label %523

523:                                              ; preds = %522, %476
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !50
  br label %524

524:                                              ; preds = %568, %523
  %525 = load i32, ptr %33, align 4, !tbaa !50
  %526 = load ptr, ptr %6, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %526, i32 0, i32 71
  %528 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 4, !tbaa !35
  %530 = icmp slt i32 %525, %529
  br i1 %530, label %532, label %531

531:                                              ; preds = %524
  store i32 27, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %571

532:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %533 = load ptr, ptr %7, align 8, !tbaa !53
  %534 = getelementptr inbounds nuw %struct.AVFrame, ptr %533, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8, !tbaa !79
  %536 = load i32, ptr %33, align 4, !tbaa !50
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds ptr, ptr %535, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !64
  store ptr %539, ptr %34, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %540 = load ptr, ptr %10, align 8, !tbaa !29
  %541 = getelementptr inbounds nuw %struct.BonkContext, ptr %540, i32 0, i32 14
  %542 = load i32, ptr %33, align 4, !tbaa !50
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [2 x ptr], ptr %541, i64 0, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !48
  store ptr %545, ptr %35, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !50
  br label %546

546:                                              ; preds = %564, %532
  %547 = load i32, ptr %36, align 4, !tbaa !50
  %548 = load ptr, ptr %7, align 8, !tbaa !53
  %549 = getelementptr inbounds nuw %struct.AVFrame, ptr %548, i32 0, i32 5
  %550 = load i32, ptr %549, align 8, !tbaa !65
  %551 = icmp slt i32 %547, %550
  br i1 %551, label %553, label %552

552:                                              ; preds = %546
  store i32 30, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %567

553:                                              ; preds = %546
  %554 = load ptr, ptr %35, align 8, !tbaa !48
  %555 = load i32, ptr %36, align 4, !tbaa !50
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %554, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !50
  %559 = call signext i16 @av_clip_int16_c(i32 noundef %558) #12
  %560 = load ptr, ptr %34, align 8, !tbaa !80
  %561 = load i32, ptr %36, align 4, !tbaa !50
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i16, ptr %560, i64 %562
  store i16 %559, ptr %563, align 2, !tbaa !81
  br label %564

564:                                              ; preds = %553
  %565 = load i32, ptr %36, align 4, !tbaa !50
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %36, align 4, !tbaa !50
  br label %546, !llvm.loop !83

567:                                              ; preds = %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %33, align 4, !tbaa !50
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %33, align 4, !tbaa !50
  br label %524, !llvm.loop !84

571:                                              ; preds = %531
  %572 = load ptr, ptr %7, align 8, !tbaa !53
  %573 = getelementptr inbounds nuw %struct.AVFrame, ptr %572, i32 0, i32 5
  %574 = load i32, ptr %573, align 8, !tbaa !65
  %575 = sext i32 %574 to i64
  %576 = load ptr, ptr %10, align 8, !tbaa !29
  %577 = getelementptr inbounds nuw %struct.BonkContext, ptr %576, i32 0, i32 6
  %578 = load i64, ptr %577, align 8, !tbaa !36
  %579 = sub i64 %578, %575
  store i64 %579, ptr %577, align 8, !tbaa !36
  %580 = load ptr, ptr %11, align 8, !tbaa !57
  %581 = call i32 @get_bits_count(ptr noundef %580)
  %582 = load ptr, ptr %11, align 8, !tbaa !57
  %583 = call i32 @get_bits_count(ptr noundef %582)
  %584 = sdiv i32 %583, 8
  %585 = mul nsw i32 8, %584
  %586 = sub nsw i32 %581, %585
  %587 = load ptr, ptr %10, align 8, !tbaa !29
  %588 = getelementptr inbounds nuw %struct.BonkContext, ptr %587, i32 0, i32 1
  store i32 %586, ptr %588, align 8, !tbaa !70
  %589 = load ptr, ptr %11, align 8, !tbaa !57
  %590 = call i32 @get_bits_count(ptr noundef %589)
  %591 = sdiv i32 %590, 8
  store i32 %591, ptr %14, align 4, !tbaa !50
  %592 = load i32, ptr %14, align 4, !tbaa !50
  %593 = load i32, ptr %15, align 4, !tbaa !50
  %594 = icmp sgt i32 %592, %593
  br i1 %594, label %595, label %601

595:                                              ; preds = %571
  br label %596

596:                                              ; preds = %595, %415, %237, %222, %215
  %597 = load ptr, ptr %10, align 8, !tbaa !29
  %598 = getelementptr inbounds nuw %struct.BonkContext, ptr %597, i32 0, i32 4
  store i32 0, ptr %598, align 8, !tbaa !61
  %599 = load ptr, ptr %10, align 8, !tbaa !29
  %600 = getelementptr inbounds nuw %struct.BonkContext, ptr %599, i32 0, i32 5
  store i32 0, ptr %600, align 4, !tbaa !62
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %621

601:                                              ; preds = %571
  %602 = load ptr, ptr %8, align 8, !tbaa !48
  store i32 1, ptr %602, align 4, !tbaa !50
  %603 = load ptr, ptr %10, align 8, !tbaa !29
  %604 = getelementptr inbounds nuw %struct.BonkContext, ptr %603, i32 0, i32 4
  %605 = load i32, ptr %604, align 8, !tbaa !61
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %619

607:                                              ; preds = %601
  %608 = load i32, ptr %14, align 4, !tbaa !50
  %609 = load ptr, ptr %10, align 8, !tbaa !29
  %610 = getelementptr inbounds nuw %struct.BonkContext, ptr %609, i32 0, i32 5
  %611 = load i32, ptr %610, align 4, !tbaa !62
  %612 = add nsw i32 %611, %608
  store i32 %612, ptr %610, align 4, !tbaa !62
  %613 = load i32, ptr %14, align 4, !tbaa !50
  %614 = load ptr, ptr %10, align 8, !tbaa !29
  %615 = getelementptr inbounds nuw %struct.BonkContext, ptr %614, i32 0, i32 4
  %616 = load i32, ptr %615, align 8, !tbaa !61
  %617 = sub nsw i32 %616, %613
  store i32 %617, ptr %615, align 8, !tbaa !61
  %618 = load i32, ptr %16, align 4, !tbaa !50
  store i32 %618, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %621

619:                                              ; preds = %601
  %620 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %620, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %621

621:                                              ; preds = %619, %607, %596, %415, %177, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %622 = load i32, ptr %5, align 4
  ret i32 %622
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @bonk_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.BonkContext, ptr %7, i32 0, i32 2
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.BonkContext, ptr %9, i32 0, i32 15
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.BonkContext, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  call void @av_freep(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.BonkContext, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 1
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.BonkContext, ptr %17, i32 0, i32 17
  call void @av_freep(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.BonkContext, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !50
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !50
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !50
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = load i32, ptr %6, align 4, !tbaa !50
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !85
  store i32 %9, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !86
  store i32 %12, ptr %6, align 4, !tbaa !50
  %13 = load i32, ptr %6, align 4, !tbaa !50
  %14 = load i32, ptr %5, align 4, !tbaa !50
  %15 = load i32, ptr %4, align 4, !tbaa !50
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !50
  %20 = load i32, ptr %4, align 4, !tbaa !50
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !50
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !50
  %26 = load i32, ptr %5, align 4, !tbaa !50
  %27 = load ptr, ptr %3, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @intlist_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !50
  store i32 %3, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 256, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.BonkContext, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  store ptr %26, ptr %19, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !50
  %27 = load ptr, ptr %7, align 8, !tbaa !48
  %28 = load i32, ptr %8, align 4, !tbaa !50
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %30, i1 false)
  %31 = load i32, ptr %9, align 4, !tbaa !50
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.BonkContext, ptr %34, i32 0, i32 0
  %36 = call i32 @get_bits(ptr noundef %35, i32 noundef 4)
  store i32 %36, ptr %11, align 4, !tbaa !50
  %37 = load i32, ptr %11, align 4, !tbaa !50
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %40

40:                                               ; preds = %53, %39
  %41 = load i32, ptr %10, align 4, !tbaa !50
  %42 = load i32, ptr %8, align 4, !tbaa !50
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.BonkContext, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %11, align 4, !tbaa !50
  %48 = call i32 @get_bits(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !48
  %50 = load i32, ptr %10, align 4, !tbaa !50
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4, !tbaa !50
  br label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %10, align 4, !tbaa !50
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !50
  br label %40, !llvm.loop !88

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56, %33
  br label %58

58:                                               ; preds = %57, %4
  br label %59

59:                                               ; preds = %195, %58
  %60 = load i32, ptr %14, align 4, !tbaa !50
  %61 = load i32, ptr %8, align 4, !tbaa !50
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %196

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %64 = load i32, ptr %15, align 4, !tbaa !50
  %65 = ashr i32 %64, 8
  store i32 %65, ptr %21, align 4, !tbaa !50
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.BonkContext, ptr %66, i32 0, i32 0
  %68 = call i32 @get_bits_left(ptr noundef %67)
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %193

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.BonkContext, ptr %72, i32 0, i32 0
  %74 = call i32 @get_bits1(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %118, label %76

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %21, align 4, !tbaa !50
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 175)
  call void @abort() #13
  unreachable

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %21, align 4, !tbaa !50
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load i32, ptr %16, align 4, !tbaa !50
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %19, align 8, !tbaa !87
  %90 = load i32, ptr %12, align 4, !tbaa !50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.BitCount, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.BitCount, ptr %92, i32 0, i32 0
  store i8 %88, ptr %93, align 4, !tbaa !89
  %94 = load i32, ptr %21, align 4, !tbaa !50
  %95 = load ptr, ptr %19, align 8, !tbaa !87
  %96 = load i32, ptr %12, align 4, !tbaa !50
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4, !tbaa !50
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds %struct.BitCount, ptr %95, i64 %98
  %100 = getelementptr inbounds nuw %struct.BitCount, ptr %99, i32 0, i32 1
  store i32 %94, ptr %100, align 4, !tbaa !91
  br label %101

101:                                              ; preds = %86, %83
  %102 = load i32, ptr %16, align 4, !tbaa !50
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %21, align 4, !tbaa !50
  %106 = load i32, ptr %14, align 4, !tbaa !50
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %14, align 4, !tbaa !50
  br label %108

108:                                              ; preds = %104, %101
  %109 = load i32, ptr %15, align 4, !tbaa !50
  %110 = sext i32 %109 to i64
  %111 = icmp sgt i64 %110, 1908874353
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %193

113:                                              ; preds = %108
  %114 = load i32, ptr %15, align 4, !tbaa !50
  %115 = sdiv i32 %114, 8
  %116 = load i32, ptr %15, align 4, !tbaa !50
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %15, align 4, !tbaa !50
  br label %182

118:                                              ; preds = %71
  %119 = load i32, ptr %21, align 4, !tbaa !50
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %181

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %122 = load ptr, ptr %6, align 8, !tbaa !29
  %123 = load i32, ptr %21, align 4, !tbaa !50
  %124 = sub nsw i32 %123, 1
  %125 = call i32 @read_uint_max(ptr noundef %122, i32 noundef %124)
  store i32 %125, ptr %23, align 4, !tbaa !50
  br label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %23, align 4, !tbaa !50
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 191)
  call void @abort() #13
  unreachable

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %23, align 4, !tbaa !50
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %132
  %136 = load i32, ptr %16, align 4, !tbaa !50
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %19, align 8, !tbaa !87
  %139 = load i32, ptr %12, align 4, !tbaa !50
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.BitCount, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.BitCount, ptr %141, i32 0, i32 0
  store i8 %137, ptr %142, align 4, !tbaa !89
  %143 = load i32, ptr %23, align 4, !tbaa !50
  %144 = load ptr, ptr %19, align 8, !tbaa !87
  %145 = load i32, ptr %12, align 4, !tbaa !50
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4, !tbaa !50
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds %struct.BitCount, ptr %144, i64 %147
  %149 = getelementptr inbounds nuw %struct.BitCount, ptr %148, i32 0, i32 1
  store i32 %143, ptr %149, align 4, !tbaa !91
  br label %150

150:                                              ; preds = %135, %132
  %151 = load i32, ptr %16, align 4, !tbaa !50
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %19, align 8, !tbaa !87
  %157 = load i32, ptr %12, align 4, !tbaa !50
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.BitCount, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.BitCount, ptr %159, i32 0, i32 0
  store i8 %155, ptr %160, align 4, !tbaa !89
  %161 = load ptr, ptr %19, align 8, !tbaa !87
  %162 = load i32, ptr %12, align 4, !tbaa !50
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4, !tbaa !50
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds %struct.BitCount, ptr %161, i64 %164
  %166 = getelementptr inbounds nuw %struct.BitCount, ptr %165, i32 0, i32 1
  store i32 1, ptr %166, align 4, !tbaa !91
  %167 = load i32, ptr %16, align 4, !tbaa !50
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %150
  %170 = load i32, ptr %23, align 4, !tbaa !50
  %171 = load i32, ptr %14, align 4, !tbaa !50
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %14, align 4, !tbaa !50
  br label %176

173:                                              ; preds = %150
  %174 = load i32, ptr %14, align 4, !tbaa !50
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %14, align 4, !tbaa !50
  br label %176

176:                                              ; preds = %173, %169
  %177 = load i32, ptr %15, align 4, !tbaa !50
  %178 = sdiv i32 %177, 8
  %179 = load i32, ptr %15, align 4, !tbaa !50
  %180 = sub nsw i32 %179, %178
  store i32 %180, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %181

181:                                              ; preds = %176, %118
  br label %182

182:                                              ; preds = %181, %113
  %183 = load i32, ptr %15, align 4, !tbaa !50
  %184 = icmp slt i32 %183, 256
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load i32, ptr %15, align 4, !tbaa !50
  %187 = sdiv i32 65536, %186
  store i32 %187, ptr %15, align 4, !tbaa !50
  %188 = load i32, ptr %16, align 4, !tbaa !50
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  store i32 %191, ptr %16, align 4, !tbaa !50
  br label %192

192:                                              ; preds = %185, %182
  store i32 0, ptr %22, align 4
  br label %193

193:                                              ; preds = %192, %112, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %194 = load i32, ptr %22, align 4
  switch i32 %194, label %339 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %59, !llvm.loop !92

196:                                              ; preds = %59
  %197 = load i32, ptr %12, align 4, !tbaa !50
  store i32 %197, ptr %13, align 4, !tbaa !50
  store i32 0, ptr %12, align 4, !tbaa !50
  store i32 0, ptr %14, align 4, !tbaa !50
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %198

198:                                              ; preds = %303, %196
  %199 = load i32, ptr %14, align 4, !tbaa !50
  %200 = load i32, ptr %8, align 4, !tbaa !50
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %306

202:                                              ; preds = %198
  %203 = load i32, ptr %12, align 4, !tbaa !50
  %204 = load i32, ptr %13, align 4, !tbaa !50
  %205 = icmp sge i32 %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %339

207:                                              ; preds = %202
  %208 = load i32, ptr %17, align 4, !tbaa !50
  %209 = load i32, ptr %8, align 4, !tbaa !50
  %210 = icmp sge i32 %208, %209
  br i1 %210, label %211, label %248

211:                                              ; preds = %207
  store i32 0, ptr %17, align 4, !tbaa !50
  %212 = load i32, ptr %20, align 4, !tbaa !50
  %213 = load i32, ptr %11, align 4, !tbaa !50
  %214 = shl i32 %212, %213
  %215 = load i32, ptr %18, align 4, !tbaa !50
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %18, align 4, !tbaa !50
  store i32 1, ptr %20, align 4, !tbaa !50
  %217 = load ptr, ptr %19, align 8, !tbaa !87
  %218 = load i32, ptr %12, align 4, !tbaa !50
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.BitCount, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.BitCount, ptr %220, i32 0, i32 0
  %222 = load i8, ptr %221, align 4, !tbaa !89
  %223 = zext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %247

225:                                              ; preds = %211
  %226 = load ptr, ptr %19, align 8, !tbaa !87
  %227 = load i32, ptr %12, align 4, !tbaa !50
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.BitCount, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.BitCount, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !91
  %232 = load i32, ptr %8, align 4, !tbaa !50
  %233 = load i32, ptr %14, align 4, !tbaa !50
  %234 = sub nsw i32 %232, %233
  %235 = icmp ugt i32 %231, %234
  br i1 %235, label %236, label %247

236:                                              ; preds = %225
  %237 = load ptr, ptr %19, align 8, !tbaa !87
  %238 = load i32, ptr %12, align 4, !tbaa !50
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.BitCount, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.BitCount, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !91
  %243 = load i32, ptr %8, align 4, !tbaa !50
  %244 = load i32, ptr %14, align 4, !tbaa !50
  %245 = sub nsw i32 %243, %244
  %246 = udiv i32 %242, %245
  store i32 %246, ptr %20, align 4, !tbaa !50
  br label %247

247:                                              ; preds = %236, %225, %211
  br label %248

248:                                              ; preds = %247, %207
  %249 = load i32, ptr %18, align 4, !tbaa !50
  %250 = icmp sgt i32 %249, 65536
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %339

252:                                              ; preds = %248
  %253 = load ptr, ptr %7, align 8, !tbaa !48
  %254 = load i32, ptr %17, align 4, !tbaa !50
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !50
  %258 = load i32, ptr %18, align 4, !tbaa !50
  %259 = icmp sge i32 %257, %258
  br i1 %259, label %260, label %300

260:                                              ; preds = %252
  %261 = load ptr, ptr %19, align 8, !tbaa !87
  %262 = load i32, ptr %12, align 4, !tbaa !50
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.BitCount, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw %struct.BitCount, ptr %264, i32 0, i32 0
  %266 = load i8, ptr %265, align 4, !tbaa !89
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %278

268:                                              ; preds = %260
  %269 = load i32, ptr %20, align 4, !tbaa !50
  %270 = load i32, ptr %11, align 4, !tbaa !50
  %271 = shl i32 %269, %270
  %272 = load ptr, ptr %7, align 8, !tbaa !48
  %273 = load i32, ptr %17, align 4, !tbaa !50
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !50
  %277 = add nsw i32 %276, %271
  store i32 %277, ptr %275, align 4, !tbaa !50
  br label %281

278:                                              ; preds = %260
  %279 = load i32, ptr %14, align 4, !tbaa !50
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %14, align 4, !tbaa !50
  br label %281

281:                                              ; preds = %278, %268
  %282 = load i32, ptr %20, align 4, !tbaa !50
  %283 = load ptr, ptr %19, align 8, !tbaa !87
  %284 = load i32, ptr %12, align 4, !tbaa !50
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.BitCount, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %struct.BitCount, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !91
  %289 = sub i32 %288, %282
  store i32 %289, ptr %287, align 4, !tbaa !91
  %290 = load ptr, ptr %19, align 8, !tbaa !87
  %291 = load i32, ptr %12, align 4, !tbaa !50
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.BitCount, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw %struct.BitCount, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !91
  %296 = icmp eq i32 %295, 0
  %297 = zext i1 %296 to i32
  %298 = load i32, ptr %12, align 4, !tbaa !50
  %299 = add nsw i32 %298, %297
  store i32 %299, ptr %12, align 4, !tbaa !50
  br label %300

300:                                              ; preds = %281, %252
  %301 = load i32, ptr %17, align 4, !tbaa !50
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %17, align 4, !tbaa !50
  br label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %10, align 4, !tbaa !50
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %10, align 4, !tbaa !50
  br label %198, !llvm.loop !93

306:                                              ; preds = %198
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %307

307:                                              ; preds = %335, %306
  %308 = load i32, ptr %10, align 4, !tbaa !50
  %309 = load i32, ptr %8, align 4, !tbaa !50
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %338

311:                                              ; preds = %307
  %312 = load ptr, ptr %7, align 8, !tbaa !48
  %313 = load i32, ptr %10, align 4, !tbaa !50
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !50
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %334

318:                                              ; preds = %311
  %319 = load ptr, ptr %6, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.BonkContext, ptr %319, i32 0, i32 0
  %321 = call i32 @get_bits1(ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %334

323:                                              ; preds = %318
  %324 = load ptr, ptr %7, align 8, !tbaa !48
  %325 = load i32, ptr %10, align 4, !tbaa !50
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !50
  %329 = sub nsw i32 0, %328
  %330 = load ptr, ptr %7, align 8, !tbaa !48
  %331 = load i32, ptr %10, align 4, !tbaa !50
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  store i32 %329, ptr %333, align 4, !tbaa !50
  br label %334

334:                                              ; preds = %323, %318, %311
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %10, align 4, !tbaa !50
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %10, align 4, !tbaa !50
  br label %307, !llvm.loop !94

338:                                              ; preds = %307
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %339

339:                                              ; preds = %338, %251, %206, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %340 = load i32, ptr %5, align 4
  ret i32 %340
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !85
  store i32 %11, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !86
  store i32 %14, ptr %8, align 4, !tbaa !50
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  %18 = load i32, ptr %6, align 4, !tbaa !50
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !34
  %23 = load i32, ptr %6, align 4, !tbaa !50
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !50
  %26 = load i32, ptr %7, align 4, !tbaa !50
  %27 = load i32, ptr %4, align 4, !tbaa !50
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #12
  store i32 %28, ptr %5, align 4, !tbaa !50
  %29 = load i32, ptr %8, align 4, !tbaa !50
  %30 = load i32, ptr %6, align 4, !tbaa !50
  %31 = load i32, ptr %4, align 4, !tbaa !50
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !50
  %36 = load i32, ptr %4, align 4, !tbaa !50
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !50
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !50
  %42 = load i32, ptr %6, align 4, !tbaa !50
  %43 = load ptr, ptr %3, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !85
  %45 = load i32, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @predictor_init_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load i32, ptr %6, align 4, !tbaa !50
  %14 = sub nsw i32 %13, 2
  store i32 %14, ptr %7, align 4, !tbaa !50
  br label %15

15:                                               ; preds = %68, %3
  %16 = load i32, ptr %7, align 4, !tbaa !50
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %71

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = load i32, ptr %7, align 4, !tbaa !50
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !50
  store i32 %24, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %25 = load i32, ptr %7, align 4, !tbaa !50
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %11, align 4, !tbaa !50
  br label %27

27:                                               ; preds = %62, %19
  %28 = load i32, ptr %11, align 4, !tbaa !50
  %29 = load i32, ptr %6, align 4, !tbaa !50
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %67

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %33 = load i32, ptr %9, align 4, !tbaa !50
  %34 = load ptr, ptr %4, align 8, !tbaa !48
  %35 = load i32, ptr %10, align 4, !tbaa !50
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = load ptr, ptr %5, align 8, !tbaa !48
  %40 = load i32, ptr %11, align 4, !tbaa !50
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !50
  %44 = mul i32 %38, %43
  %45 = call i32 @shift_down(i32 noundef %44, i32 noundef 10)
  %46 = add i32 %33, %45
  store i32 %46, ptr %12, align 4, !tbaa !50
  %47 = load ptr, ptr %4, align 8, !tbaa !48
  %48 = load i32, ptr %10, align 4, !tbaa !50
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %52 = load i32, ptr %9, align 4, !tbaa !50
  %53 = mul i32 %51, %52
  %54 = call i32 @shift_down(i32 noundef %53, i32 noundef 10)
  %55 = load ptr, ptr %5, align 8, !tbaa !48
  %56 = load i32, ptr %11, align 4, !tbaa !50
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !50
  %60 = add i32 %59, %54
  store i32 %60, ptr %58, align 4, !tbaa !50
  %61 = load i32, ptr %12, align 4, !tbaa !50
  store i32 %61, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %62

62:                                               ; preds = %32
  %63 = load i32, ptr %10, align 4, !tbaa !50
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !50
  %65 = load i32, ptr %11, align 4, !tbaa !50
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !50
  br label %27, !llvm.loop !96

67:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4, !tbaa !50
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %7, align 4, !tbaa !50
  br label %15, !llvm.loop !97

71:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @predictor_calc_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load i32, ptr %8, align 4, !tbaa !50
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = load i32, ptr %7, align 4, !tbaa !50
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  %23 = load i32, ptr %7, align 4, !tbaa !50
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = mul i32 %21, %27
  %29 = call i32 @shift_down(i32 noundef %28, i32 noundef 10)
  %30 = sub i32 %15, %29
  store i32 %30, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !48
  %32 = load i32, ptr %7, align 4, !tbaa !50
  %33 = sub nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !48
  %37 = load i32, ptr %7, align 4, !tbaa !50
  %38 = sub nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store ptr %40, ptr %12, align 8, !tbaa !48
  %41 = load i32, ptr %7, align 4, !tbaa !50
  %42 = sub nsw i32 %41, 2
  store i32 %42, ptr %9, align 4, !tbaa !50
  br label %43

43:                                               ; preds = %65, %4
  %44 = load i32, ptr %9, align 4, !tbaa !50
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %47 = load ptr, ptr %11, align 8, !tbaa !48
  %48 = load i32, ptr %47, align 4, !tbaa !50
  store i32 %48, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %49 = load ptr, ptr %12, align 8, !tbaa !48
  %50 = load i32, ptr %49, align 4, !tbaa !50
  store i32 %50, ptr %14, align 4, !tbaa !50
  %51 = load i32, ptr %13, align 4, !tbaa !50
  %52 = load i32, ptr %14, align 4, !tbaa !50
  %53 = mul i32 %51, %52
  %54 = call i32 @shift_down(i32 noundef %53, i32 noundef 10)
  %55 = load i32, ptr %10, align 4, !tbaa !50
  %56 = sub i32 %55, %54
  store i32 %56, ptr %10, align 4, !tbaa !50
  %57 = load i32, ptr %14, align 4, !tbaa !50
  %58 = load i32, ptr %13, align 4, !tbaa !50
  %59 = load i32, ptr %10, align 4, !tbaa !50
  %60 = mul i32 %58, %59
  %61 = call i32 @shift_down(i32 noundef %60, i32 noundef 10)
  %62 = add i32 %57, %61
  %63 = load ptr, ptr %12, align 8, !tbaa !48
  %64 = getelementptr inbounds i32, ptr %63, i64 1
  store i32 %62, ptr %64, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %65

65:                                               ; preds = %46
  %66 = load i32, ptr %9, align 4, !tbaa !50
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %9, align 4, !tbaa !50
  %68 = load ptr, ptr %11, align 8, !tbaa !48
  %69 = getelementptr inbounds i32, ptr %68, i32 -1
  store ptr %69, ptr %11, align 8, !tbaa !48
  %70 = load ptr, ptr %12, align 8, !tbaa !48
  %71 = getelementptr inbounds i32, ptr %70, i32 -1
  store ptr %71, ptr %12, align 8, !tbaa !48
  br label %43, !llvm.loop !98

72:                                               ; preds = %43
  %73 = load i32, ptr %10, align 4, !tbaa !50
  %74 = call i32 @av_clip_c(i32 noundef %73, i32 noundef -1048576, i32 noundef 1048576) #12
  store i32 %74, ptr %10, align 4, !tbaa !50
  %75 = load i32, ptr %10, align 4, !tbaa !50
  %76 = load ptr, ptr %6, align 8, !tbaa !48
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  store i32 %75, ptr %77, align 4, !tbaa !50
  %78 = load i32, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @shift(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load i32, ptr %3, align 4, !tbaa !50
  %6 = load i32, ptr %4, align 4, !tbaa !50
  %7 = sub nsw i32 %6, 1
  %8 = shl i32 1, %7
  %9 = add nsw i32 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !50
  %11 = ashr i32 %9, %10
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #7 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !50
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !50
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !50
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !85
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !50
  %9 = load i32, ptr %6, align 4, !tbaa !50
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !50
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !50
  store ptr null, ptr %5, align 8, !tbaa !64
  store i32 -1094995529, ptr %8, align 4, !tbaa !50
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !50
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !95
  %25 = load i32, ptr %6, align 4, !tbaa !50
  %26 = load ptr, ptr %4, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !99
  %28 = load i32, ptr %6, align 4, !tbaa !50
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !86
  %32 = load ptr, ptr %5, align 8, !tbaa !64
  %33 = load i32, ptr %7, align 4, !tbaa !50
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !100
  %38 = load ptr, ptr %4, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !85
  %40 = load i32, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !99
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !85
  store i32 %7, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = load i32, ptr %3, align 4, !tbaa !50
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !34
  store i8 %15, ptr %4, align 1, !tbaa !34
  %16 = load i32, ptr %3, align 4, !tbaa !50
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !34
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !34
  %22 = load i8, ptr %4, align 1, !tbaa !34
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !34
  %26 = load ptr, ptr %2, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !85
  %29 = load ptr, ptr %2, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !86
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !50
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !50
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !50
  %38 = load ptr, ptr %2, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !85
  %40 = load i8, ptr %4, align 1, !tbaa !34
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %41
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind uwtable
define internal i32 @read_uint_max(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !50
  %9 = load i32, ptr %5, align 4, !tbaa !50
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 4, !tbaa !50
  %15 = lshr i32 %14, 31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.5, i32 noundef 142)
  call void @abort() #13
  unreachable

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !50
  br label %21

21:                                               ; preds = %38, %20
  %22 = load i32, ptr %8, align 4, !tbaa !50
  %23 = load i32, ptr %5, align 4, !tbaa !50
  %24 = load i32, ptr %6, align 4, !tbaa !50
  %25 = sub i32 %23, %24
  %26 = icmp ule i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %42

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.BonkContext, ptr %29, i32 0, i32 0
  %31 = call i32 @get_bits1(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4, !tbaa !50
  %35 = load i32, ptr %6, align 4, !tbaa !50
  %36 = add i32 %35, %34
  store i32 %36, ptr %6, align 4, !tbaa !50
  br label %37

37:                                               ; preds = %33, %28
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4, !tbaa !50
  %40 = load i32, ptr %8, align 4, !tbaa !50
  %41 = add i32 %40, %39
  store i32 %41, ptr %8, align 4, !tbaa !50
  br label %21, !llvm.loop !101

42:                                               ; preds = %27
  %43 = load i32, ptr %6, align 4, !tbaa !50
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load i32, ptr %3, align 4, !tbaa !50
  %6 = load i32, ptr %4, align 4, !tbaa !50
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !50
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @shift_down(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load i32, ptr %3, align 4, !tbaa !50
  %6 = load i32, ptr %4, align 4, !tbaa !50
  %7 = ashr i32 %5, %6
  %8 = load i32, ptr %3, align 4, !tbaa !50
  %9 = icmp slt i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !50
  %8 = load i32, ptr %5, align 4, !tbaa !50
  %9 = load i32, ptr %6, align 4, !tbaa !50
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !50
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !50
  %15 = load i32, ptr %7, align 4, !tbaa !50
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !50
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !50
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS11BonkContext", !6, i64 0}
!31 = !{!10, !12, i64 348}
!32 = !{!10, !12, i64 80}
!33 = !{!10, !16, i64 72}
!34 = !{!7, !7, i64 0}
!35 = !{!10, !12, i64 356}
!36 = !{!37, !15, i64 64}
!37 = !{!"BonkContext", !38, i64 0, !12, i64 32, !16, i64 40, !15, i64 48, !12, i64 56, !12, i64 60, !15, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !7, i64 92, !7, i64 16476, !7, i64 24672, !26, i64 24688, !7, i64 24696, !39, i64 26744}
!38 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!39 = !{!"p1 _ZTS8BitCount", !6, i64 0}
!40 = !{!37, !12, i64 72}
!41 = !{!37, !12, i64 76}
!42 = !{!37, !12, i64 80}
!43 = !{!37, !12, i64 84}
!44 = !{!37, !12, i64 88}
!45 = !{!37, !15, i64 48}
!46 = !{!37, !16, i64 40}
!47 = !{!37, !26, i64 24688}
!48 = !{!26, !26, i64 0}
!49 = !{!37, !39, i64 26744}
!50 = !{!12, !12, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!59 = !{!60, !12, i64 32}
!60 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!61 = !{!37, !12, i64 56}
!62 = !{!37, !12, i64 60}
!63 = !{!60, !16, i64 24}
!64 = !{!16, !16, i64 0}
!65 = !{!66, !12, i64 112}
!66 = !{!"AVFrame", !7, i64 0, !7, i64 64, !67, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !68, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !69, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!67 = !{!"p2 omnipotent char", !28, i64 0}
!68 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!70 = !{!37, !12, i64 32}
!71 = distinct !{!71, !52}
!72 = distinct !{!72, !52}
!73 = distinct !{!73, !52}
!74 = distinct !{!74, !52}
!75 = distinct !{!75, !52}
!76 = distinct !{!76, !52}
!77 = distinct !{!77, !52}
!78 = distinct !{!78, !52}
!79 = !{!66, !67, i64 96}
!80 = !{!19, !19, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"short", !7, i64 0}
!83 = distinct !{!83, !52}
!84 = distinct !{!84, !52}
!85 = !{!38, !12, i64 16}
!86 = !{!38, !12, i64 24}
!87 = !{!39, !39, i64 0}
!88 = distinct !{!88, !52}
!89 = !{!90, !7, i64 0}
!90 = !{!"BitCount", !7, i64 0, !12, i64 4}
!91 = !{!90, !12, i64 4}
!92 = distinct !{!92, !52}
!93 = distinct !{!93, !52}
!94 = distinct !{!94, !52}
!95 = !{!38, !16, i64 0}
!96 = distinct !{!96, !52}
!97 = distinct !{!97, !52}
!98 = distinct !{!98, !52}
!99 = !{!38, !12, i64 20}
!100 = !{!38, !16, i64 8}
!101 = distinct !{!101, !52}
