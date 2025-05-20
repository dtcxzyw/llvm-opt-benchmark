target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.VP9BSFContext = type { i32, [8 x ptr] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [15 x i8] c"vp9_superframe\00", align 1
@codec_ids = internal constant [2 x i32] [i32 167, i32 0], align 4
@ff_vp9_superframe_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr null }, i32 72, [4 x i8] zeroinitializer, ptr @vp9_superframe_init, ptr @vp9_superframe_filter, ptr @vp9_superframe_close, ptr @vp9_superframe_flush }, align 8
@.str.1 = private unnamed_addr constant [64 x i8] c"Mixing of superframe syntax and naked VP9 frames not supported\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Too many invisible frames\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"s->n_cache > 0\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"libavcodec/bsf/vp9_superframe.c\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"ptr == &out->data[out->size]\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define internal i32 @vp9_superframe_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %29, %1
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = call ptr @av_packet_alloc()
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.VP9BSFContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %5, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 %18
  store ptr %14, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.VP9BSFContext, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %5, align 4, !tbaa !18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %13
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4, !tbaa !18
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !18
  br label %10, !llvm.loop !21

32:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @vp9_superframe_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.GetBitContext, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = call i32 @ff_bsf_get_packet_ref(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !18
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %231

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.VP9BSFContext, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %231

39:                                               ; preds = %33
  store i32 -1094995529, ptr %8, align 4, !tbaa !18
  br label %224

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !32
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %11, align 4, !tbaa !18
  %52 = load i32, ptr %11, align 4, !tbaa !18
  %53 = and i32 %52, 224
  %54 = icmp eq i32 %53, 192
  br i1 %54, label %55, label %90

55:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %56 = load i32, ptr %11, align 4, !tbaa !18
  %57 = ashr i32 %56, 3
  %58 = and i32 %57, 3
  %59 = add nsw i32 1, %58
  store i32 %59, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %60 = load i32, ptr %11, align 4, !tbaa !18
  %61 = and i32 %60, 7
  %62 = add nsw i32 1, %61
  store i32 %62, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %63 = load i32, ptr %16, align 4, !tbaa !18
  %64 = load i32, ptr %15, align 4, !tbaa !18
  %65 = mul nsw i32 %63, %64
  %66 = add nsw i32 2, %65
  store i32 %66, ptr %17, align 4, !tbaa !18
  %67 = load ptr, ptr %5, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.AVPacket, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !23
  %70 = load i32, ptr %17, align 4, !tbaa !18
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %55
  %73 = load ptr, ptr %5, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = load ptr, ptr %5, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !23
  %79 = load i32, ptr %17, align 4, !tbaa !18
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %75, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !32
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %11, align 4, !tbaa !18
  %86 = icmp eq i32 %84, %85
  br label %87

87:                                               ; preds = %72, %55
  %88 = phi i1 [ false, %55 ], [ %86, %72 ]
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %90

90:                                               ; preds = %87, %40
  %91 = load ptr, ptr %5, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = load ptr, ptr %5, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.AVPacket, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !23
  %97 = call i32 @init_get_bits8(ptr noundef %6, ptr noundef %93, i32 noundef %96)
  store i32 %97, ptr %8, align 4, !tbaa !18
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  br label %224

100:                                              ; preds = %90
  %101 = call i32 @get_bits(ptr noundef %6, i32 noundef 2)
  %102 = call i32 @get_bits1(ptr noundef %6)
  store i32 %102, ptr %10, align 4, !tbaa !18
  %103 = call i32 @get_bits1(ptr noundef %6)
  %104 = shl i32 %103, 1
  %105 = load i32, ptr %10, align 4, !tbaa !18
  %106 = or i32 %105, %104
  store i32 %106, ptr %10, align 4, !tbaa !18
  %107 = load i32, ptr %10, align 4, !tbaa !18
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %113

109:                                              ; preds = %100
  %110 = call i32 @get_bits1(ptr noundef %6)
  %111 = load i32, ptr %10, align 4, !tbaa !18
  %112 = add i32 %111, %110
  store i32 %112, ptr %10, align 4, !tbaa !18
  br label %113

113:                                              ; preds = %109, %100
  %114 = call i32 @get_bits1(ptr noundef %6)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %123

117:                                              ; preds = %113
  %118 = call i32 @get_bits1(ptr noundef %6)
  %119 = call i32 @get_bits1(ptr noundef %6)
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %9, align 4, !tbaa !18
  br label %123

123:                                              ; preds = %117, %116
  %124 = load i32, ptr %12, align 4, !tbaa !18
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.VP9BSFContext, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !29
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 16, ptr noundef @.str.1)
  store i32 -38, ptr %8, align 4, !tbaa !18
  br label %224

133:                                              ; preds = %126, %123
  %134 = load i32, ptr %9, align 4, !tbaa !18
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %12, align 4, !tbaa !18
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr %7, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct.VP9BSFContext, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !29
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %231

145:                                              ; preds = %139, %136
  %146 = load ptr, ptr %7, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.VP9BSFContext, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !29
  %149 = add nsw i32 %148, 1
  %150 = icmp sge i32 %149, 8
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %8, align 4, !tbaa !18
  br label %224

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %7, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw %struct.VP9BSFContext, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %7, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw %struct.VP9BSFContext, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !29
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !29
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [8 x ptr], ptr %157, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  %165 = load ptr, ptr %5, align 8, !tbaa !19
  call void @av_packet_move_ref(ptr noundef %164, ptr noundef %165)
  %166 = load i32, ptr %9, align 4, !tbaa !18
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %155
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %231

169:                                              ; preds = %155
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %7, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw %struct.VP9BSFContext, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !29
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 163)
  call void @abort() #8
  unreachable

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %7, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw %struct.VP9BSFContext, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [8 x ptr], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %7, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw %struct.VP9BSFContext, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !29
  %185 = load ptr, ptr %5, align 8, !tbaa !19
  %186 = call i32 @merge_superframe(ptr noundef %181, i32 noundef %184, ptr noundef %185)
  store i32 %186, ptr %8, align 4, !tbaa !18
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %178
  br label %224

189:                                              ; preds = %178
  %190 = load ptr, ptr %5, align 8, !tbaa !19
  %191 = load ptr, ptr %7, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw %struct.VP9BSFContext, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %7, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw %struct.VP9BSFContext, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !29
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x ptr], ptr %192, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !19
  %200 = call i32 @av_packet_copy_props(ptr noundef %190, ptr noundef %199)
  store i32 %200, ptr %8, align 4, !tbaa !18
  %201 = load i32, ptr %8, align 4, !tbaa !18
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %189
  br label %224

204:                                              ; preds = %189
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %205

205:                                              ; preds = %218, %204
  %206 = load i32, ptr %13, align 4, !tbaa !18
  %207 = load ptr, ptr %7, align 8, !tbaa !16
  %208 = getelementptr inbounds nuw %struct.VP9BSFContext, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !29
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %221

211:                                              ; preds = %205
  %212 = load ptr, ptr %7, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw %struct.VP9BSFContext, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %13, align 4, !tbaa !18
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x ptr], ptr %213, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !19
  call void @av_packet_unref(ptr noundef %217)
  br label %218

218:                                              ; preds = %211
  %219 = load i32, ptr %13, align 4, !tbaa !18
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %13, align 4, !tbaa !18
  br label %205, !llvm.loop !33

221:                                              ; preds = %205
  %222 = load ptr, ptr %7, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw %struct.VP9BSFContext, ptr %222, i32 0, i32 0
  store i32 0, ptr %223, align 8, !tbaa !29
  br label %224

224:                                              ; preds = %221, %203, %188, %151, %131, %99, %39
  %225 = load i32, ptr %8, align 4, !tbaa !18
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %5, align 8, !tbaa !19
  call void @av_packet_unref(ptr noundef %228)
  br label %229

229:                                              ; preds = %227, %224
  %230 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %230, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %231

231:                                              ; preds = %229, %168, %144, %38, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  %232 = load i32, ptr %3, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define internal void @vp9_superframe_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %17, %1
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.VP9BSFContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !18
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x ptr], ptr %13, i64 0, i64 %15
  call void @av_packet_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !18
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4, !tbaa !18
  br label %8, !llvm.loop !34

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp9_superframe_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.VP9BSFContext, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.VP9BSFContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %4, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  call void @av_packet_unref(ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4, !tbaa !18
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !18
  br label %8, !llvm.loop !35

24:                                               ; preds = %8
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.VP9BSFContext, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_packet_alloc() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !39
  store i32 %11, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !41
  store i32 %14, ptr %8, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load i32, ptr %6, align 4, !tbaa !18
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !32
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !18
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !18
  %28 = load i32, ptr %7, align 4, !tbaa !18
  %29 = load i32, ptr %4, align 4, !tbaa !18
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !18
  %32 = load i32, ptr %8, align 4, !tbaa !18
  %33 = load i32, ptr %6, align 4, !tbaa !18
  %34 = load i32, ptr %4, align 4, !tbaa !18
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !18
  %39 = load i32, ptr %4, align 4, !tbaa !18
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !18
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !18
  %45 = load i32, ptr %6, align 4, !tbaa !18
  %46 = load ptr, ptr %3, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !39
  %48 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !39
  store i32 %7, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load i32, ptr %3, align 4, !tbaa !18
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !32
  store i8 %15, ptr %4, align 1, !tbaa !32
  %16 = load i32, ptr %3, align 4, !tbaa !18
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !32
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !32
  %22 = load i8, ptr %4, align 1, !tbaa !32
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !32
  %26 = load ptr, ptr %2, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !39
  %29 = load ptr, ptr %2, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !18
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !18
  %38 = load ptr, ptr %2, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !39
  %40 = load i8, ptr %4, align 1, !tbaa !32
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %41
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal i32 @merge_superframe(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = load i32, ptr %6, align 4, !tbaa !18
  call void @stats(ptr noundef %17, i32 noundef %18, ptr noundef %8, ptr noundef %9)
  %19 = load i32, ptr %8, align 4, !tbaa !18
  %20 = call i32 @ff_log2_c(i32 noundef %19) #9
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %10, align 4, !tbaa !18
  %22 = load i32, ptr %10, align 4, !tbaa !18
  %23 = shl i32 %22, 3
  %24 = add i32 192, %23
  %25 = load i32, ptr %6, align 4, !tbaa !18
  %26 = sub nsw i32 %25, 1
  %27 = add i32 %24, %26
  store i32 %27, ptr %11, align 4, !tbaa !18
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = add i32 %28, 2
  %30 = load i32, ptr %10, align 4, !tbaa !18
  %31 = add i32 %30, 1
  %32 = load i32, ptr %6, align 4, !tbaa !18
  %33 = mul i32 %31, %32
  %34 = add i32 %29, %33
  store i32 %34, ptr %13, align 4, !tbaa !18
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = load i32, ptr %13, align 4, !tbaa !18
  %37 = call i32 @av_new_packet(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %15, align 4, !tbaa !18
  %38 = load i32, ptr %15, align 4, !tbaa !18
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %3
  %41 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %239

42:                                               ; preds = %3
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.AVPacket, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  store ptr %45, ptr %14, align 8, !tbaa !38
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %46

46:                                               ; preds = %77, %42
  %47 = load i32, ptr %12, align 4, !tbaa !18
  %48 = load i32, ptr %6, align 4, !tbaa !18
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %80

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8, !tbaa !38
  %52 = load ptr, ptr %5, align 8, !tbaa !43
  %53 = load i32, ptr %12, align 4, !tbaa !18
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load ptr, ptr %5, align 8, !tbaa !43
  %60 = load i32, ptr %12, align 4, !tbaa !18
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !23
  %66 = sext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %58, i64 %66, i1 false)
  %67 = load ptr, ptr %5, align 8, !tbaa !43
  %68 = load i32, ptr %12, align 4, !tbaa !18
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !23
  %74 = load ptr, ptr %14, align 8, !tbaa !38
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %14, align 8, !tbaa !38
  br label %77

77:                                               ; preds = %50
  %78 = load i32, ptr %12, align 4, !tbaa !18
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !18
  br label %46, !llvm.loop !46

80:                                               ; preds = %46
  %81 = load i32, ptr %11, align 4, !tbaa !18
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %14, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %14, align 8, !tbaa !38
  store i8 %82, ptr %83, align 1, !tbaa !32
  %85 = load i32, ptr %10, align 4, !tbaa !18
  switch i32 %85, label %219 [
    i32 0, label %86
    i32 1, label %113
    i32 2, label %140
    i32 3, label %193
  ]

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %88

88:                                               ; preds = %107, %87
  %89 = load i32, ptr %12, align 4, !tbaa !18
  %90 = load i32, ptr %6, align 4, !tbaa !18
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %110

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !tbaa !43
  %94 = load i32, ptr %12, align 4, !tbaa !18
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.AVPacket, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !23
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %14, align 8, !tbaa !38
  store i8 %100, ptr %101, align 1, !tbaa !32
  %102 = load i32, ptr %10, align 4, !tbaa !18
  %103 = add i32 %102, 1
  %104 = load ptr, ptr %14, align 8, !tbaa !38
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store ptr %106, ptr %14, align 8, !tbaa !38
  br label %107

107:                                              ; preds = %92
  %108 = load i32, ptr %12, align 4, !tbaa !18
  %109 = add i32 %108, 1
  store i32 %109, ptr %12, align 4, !tbaa !18
  br label %88, !llvm.loop !47

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %219

113:                                              ; preds = %80
  br label %114

114:                                              ; preds = %113
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %115

115:                                              ; preds = %134, %114
  %116 = load i32, ptr %12, align 4, !tbaa !18
  %117 = load i32, ptr %6, align 4, !tbaa !18
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8, !tbaa !43
  %121 = load i32, ptr %12, align 4, !tbaa !18
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.AVPacket, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !23
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %14, align 8, !tbaa !38
  store i16 %127, ptr %128, align 1, !tbaa !32
  %129 = load i32, ptr %10, align 4, !tbaa !18
  %130 = add i32 %129, 1
  %131 = load ptr, ptr %14, align 8, !tbaa !38
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store ptr %133, ptr %14, align 8, !tbaa !38
  br label %134

134:                                              ; preds = %119
  %135 = load i32, ptr %12, align 4, !tbaa !18
  %136 = add i32 %135, 1
  store i32 %136, ptr %12, align 4, !tbaa !18
  br label %115, !llvm.loop !48

137:                                              ; preds = %115
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %219

140:                                              ; preds = %80
  br label %141

141:                                              ; preds = %140
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %142

142:                                              ; preds = %187, %141
  %143 = load i32, ptr %12, align 4, !tbaa !18
  %144 = load i32, ptr %6, align 4, !tbaa !18
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %146, label %190

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8, !tbaa !43
  %149 = load i32, ptr %12, align 4, !tbaa !18
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw %struct.AVPacket, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !23
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %14, align 8, !tbaa !38
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  store i8 %155, ptr %157, align 1, !tbaa !32
  %158 = load ptr, ptr %5, align 8, !tbaa !43
  %159 = load i32, ptr %12, align 4, !tbaa !18
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.AVPacket, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !23
  %165 = ashr i32 %164, 8
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %14, align 8, !tbaa !38
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  store i8 %166, ptr %168, align 1, !tbaa !32
  %169 = load ptr, ptr %5, align 8, !tbaa !43
  %170 = load i32, ptr %12, align 4, !tbaa !18
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw %struct.AVPacket, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8, !tbaa !23
  %176 = ashr i32 %175, 16
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %14, align 8, !tbaa !38
  %179 = getelementptr inbounds i8, ptr %178, i64 2
  store i8 %177, ptr %179, align 1, !tbaa !32
  br label %180

180:                                              ; preds = %147
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4, !tbaa !18
  %183 = add i32 %182, 1
  %184 = load ptr, ptr %14, align 8, !tbaa !38
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  store ptr %186, ptr %14, align 8, !tbaa !38
  br label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %12, align 4, !tbaa !18
  %189 = add i32 %188, 1
  store i32 %189, ptr %12, align 4, !tbaa !18
  br label %142, !llvm.loop !49

190:                                              ; preds = %142
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %219

193:                                              ; preds = %80
  br label %194

194:                                              ; preds = %193
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %195

195:                                              ; preds = %213, %194
  %196 = load i32, ptr %12, align 4, !tbaa !18
  %197 = load i32, ptr %6, align 4, !tbaa !18
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %216

199:                                              ; preds = %195
  %200 = load ptr, ptr %5, align 8, !tbaa !43
  %201 = load i32, ptr %12, align 4, !tbaa !18
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw %struct.AVPacket, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 8, !tbaa !23
  %207 = load ptr, ptr %14, align 8, !tbaa !38
  store i32 %206, ptr %207, align 1, !tbaa !32
  %208 = load i32, ptr %10, align 4, !tbaa !18
  %209 = add i32 %208, 1
  %210 = load ptr, ptr %14, align 8, !tbaa !38
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %211
  store ptr %212, ptr %14, align 8, !tbaa !38
  br label %213

213:                                              ; preds = %199
  %214 = load i32, ptr %12, align 4, !tbaa !18
  %215 = add i32 %214, 1
  store i32 %215, ptr %12, align 4, !tbaa !18
  br label %195, !llvm.loop !50

216:                                              ; preds = %195
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %80, %218, %192, %139, %112
  %220 = load i32, ptr %11, align 4, !tbaa !18
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %14, align 8, !tbaa !38
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %14, align 8, !tbaa !38
  store i8 %221, ptr %222, align 1, !tbaa !32
  br label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %14, align 8, !tbaa !38
  %226 = load ptr, ptr %7, align 8, !tbaa !19
  %227 = getelementptr inbounds nuw %struct.AVPacket, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !31
  %229 = load ptr, ptr %7, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw %struct.AVPacket, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 8, !tbaa !23
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %228, i64 %232
  %234 = icmp eq ptr %225, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %224
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 96)
  call void @abort() #8
  unreachable

236:                                              ; preds = %224
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %239

239:                                              ; preds = %238, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %240 = load i32, ptr %4, align 4
  ret i32 %240
}

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) #2

declare void @av_packet_unref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = load i32, ptr %6, align 4, !tbaa !18
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !18
  store ptr null, ptr %5, align 8, !tbaa !38
  store i32 -1094995529, ptr %8, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !18
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !42
  %25 = load i32, ptr %6, align 4, !tbaa !18
  %26 = load ptr, ptr %4, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !51
  %28 = load i32, ptr %6, align 4, !tbaa !18
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !41
  %32 = load ptr, ptr %5, align 8, !tbaa !38
  %33 = load i32, ptr %7, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !52
  %38 = load ptr, ptr %4, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !39
  %40 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !18
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !18
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @stats(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %34, %4
  %14 = load i32, ptr %9, align 4, !tbaa !18
  %15 = load i32, ptr %6, align 4, !tbaa !18
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = load i32, ptr %9, align 4, !tbaa !18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !23
  store i32 %24, ptr %12, align 4, !tbaa !18
  %25 = load i32, ptr %12, align 4, !tbaa !18
  %26 = load i32, ptr %10, align 4, !tbaa !18
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %29, ptr %10, align 4, !tbaa !18
  br label %30

30:                                               ; preds = %28, %17
  %31 = load i32, ptr %12, align 4, !tbaa !18
  %32 = load i32, ptr %11, align 4, !tbaa !18
  %33 = add i32 %32, %31
  store i32 %33, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4, !tbaa !18
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !18
  br label %13, !llvm.loop !55

37:                                               ; preds = %13
  %38 = load i32, ptr %10, align 4, !tbaa !18
  %39 = load ptr, ptr %7, align 8, !tbaa !53
  store i32 %38, ptr %39, align 4, !tbaa !18
  %40 = load i32, ptr %11, align 4, !tbaa !18
  %41 = load ptr, ptr %8, align 8, !tbaa !53
  store i32 %40, ptr %41, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !18
  %4 = load i32, ptr %2, align 4, !tbaa !18
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !18
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !18
  %10 = load i32, ptr %3, align 4, !tbaa !18
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !18
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !18
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !18
  %19 = load i32, ptr %3, align 4, !tbaa !18
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !18
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !18
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !18
  %29 = load i32, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %29
}

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @av_packet_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"AVBSFContext", !11, i64 0, !12, i64 8, !6, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!13 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!14 = !{!"AVRational", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13VP9BSFContext", !6, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !15, i64 32}
!24 = !{!"AVPacket", !25, i64 0, !26, i64 8, !26, i64 16, !27, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !28, i64 48, !15, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !25, i64 88, !14, i64 96}
!25 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!29 = !{!30, !15, i64 0}
!30 = !{!"VP9BSFContext", !15, i64 0, !7, i64 8}
!31 = !{!24, !27, i64 24}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!38 = !{!27, !27, i64 0}
!39 = !{!40, !15, i64 16}
!40 = !{!"GetBitContext", !27, i64 0, !27, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!41 = !{!40, !15, i64 24}
!42 = !{!40, !27, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS8AVPacket", !45, i64 0}
!45 = !{!"any p2 pointer", !6, i64 0}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = !{!40, !15, i64 20}
!52 = !{!40, !27, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !6, i64 0}
!55 = distinct !{!55, !22}
