target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.VP9SFSplitContext = type { ptr, i32, i32, i64, [8 x i32] }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [21 x i8] c"vp9_superframe_split\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 167, i32 0], align 4
@ff_vp9_superframe_split_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @.compoundliteral, ptr null }, i32 56, [4 x i8] zeroinitializer, ptr @vp9_superframe_split_init, ptr @vp9_superframe_split_filter, ptr @vp9_superframe_split_uninit, ptr @vp9_superframe_split_flush }, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"Invalid frame size in a superframe: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @vp9_superframe_split_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !16
  %9 = call ptr @av_packet_alloc()
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.VP9SFSplitContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.VP9SFSplitContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @vp9_superframe_split_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %17 = alloca %struct.GetByteContext, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.GetBitContext, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.VP9SFSplitContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = icmp ne ptr %30, null
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %12, align 4, !tbaa !28
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.VP9SFSplitContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = icmp ne ptr %39, null
  br i1 %40, label %191, label %41

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.VP9SFSplitContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = call i32 @ff_bsf_get_packet_ref(ptr noundef %42, ptr noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !28
  %47 = load i32, ptr %10, align 4, !tbaa !28
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %302

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.VP9SFSplitContext, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  store ptr %54, ptr %7, align 8, !tbaa !22
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AVPacket, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !29
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  br label %286

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !29
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !30
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %11, align 4, !tbaa !28
  %72 = load i32, ptr %11, align 4, !tbaa !28
  %73 = and i32 %72, 224
  %74 = icmp eq i32 %73, 192
  br i1 %74, label %75, label %190

75:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %76 = load i32, ptr %11, align 4, !tbaa !28
  %77 = ashr i32 %76, 3
  %78 = and i32 %77, 3
  %79 = add nsw i32 1, %78
  store i32 %79, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %80 = load i32, ptr %11, align 4, !tbaa !28
  %81 = and i32 %80, 7
  %82 = add nsw i32 1, %81
  store i32 %82, ptr %15, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %83 = load i32, ptr %15, align 4, !tbaa !28
  %84 = load i32, ptr %14, align 4, !tbaa !28
  %85 = mul nsw i32 %83, %84
  %86 = add nsw i32 2, %85
  store i32 %86, ptr %16, align 4, !tbaa !28
  %87 = load ptr, ptr %7, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.AVPacket, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !29
  %90 = load i32, ptr %16, align 4, !tbaa !28
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %92, label %186

92:                                               ; preds = %75
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.AVPacket, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !29
  %99 = load i32, ptr %16, align 4, !tbaa !28
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %95, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !30
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %11, align 4, !tbaa !28
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %186

107:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !31
  %108 = load ptr, ptr %7, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.AVPacket, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = load ptr, ptr %7, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.AVPacket, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !29
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i32, ptr %16, align 4, !tbaa !28
  %118 = sext i32 %117 to i64
  %119 = sub i64 0, %118
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = load i32, ptr %15, align 4, !tbaa !28
  %122 = load i32, ptr %14, align 4, !tbaa !28
  %123 = mul nsw i32 %121, %122
  call void @bytestream2_init(ptr noundef %17, ptr noundef %120, i32 noundef %123)
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %124

124:                                              ; preds = %172, %107
  %125 = load i32, ptr %8, align 4, !tbaa !28
  %126 = load i32, ptr %15, align 4, !tbaa !28
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %175

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %129

129:                                              ; preds = %140, %128
  %130 = load i32, ptr %9, align 4, !tbaa !28
  %131 = load i32, ptr %14, align 4, !tbaa !28
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  %134 = call i32 @bytestream2_get_byte(ptr noundef %17)
  %135 = load i32, ptr %9, align 4, !tbaa !28
  %136 = mul nsw i32 %135, 8
  %137 = shl i32 %134, %136
  %138 = load i32, ptr %19, align 4, !tbaa !28
  %139 = or i32 %138, %137
  store i32 %139, ptr %19, align 4, !tbaa !28
  br label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %9, align 4, !tbaa !28
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4, !tbaa !28
  br label %129, !llvm.loop !32

143:                                              ; preds = %129
  %144 = load i32, ptr %19, align 4, !tbaa !28
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %18, align 8, !tbaa !31
  %147 = add nsw i64 %146, %145
  store i64 %147, ptr %18, align 8, !tbaa !31
  %148 = load i32, ptr %19, align 4, !tbaa !28
  %149 = icmp sle i32 %148, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %143
  %151 = load i64, ptr %18, align 8, !tbaa !31
  %152 = load ptr, ptr %7, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.AVPacket, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8, !tbaa !29
  %155 = load i32, ptr %16, align 4, !tbaa !28
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = icmp sgt i64 %151, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %150, %143
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = load i32, ptr %19, align 4, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %160, i32 noundef 16, ptr noundef @.str.1, i32 noundef %161)
  store i32 -22, ptr %10, align 4, !tbaa !28
  store i32 9, ptr %13, align 4
  br label %169

162:                                              ; preds = %150
  %163 = load i32, ptr %19, align 4, !tbaa !28
  %164 = load ptr, ptr %6, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw %struct.VP9SFSplitContext, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %8, align 4, !tbaa !28
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i32], ptr %165, i64 0, i64 %167
  store i32 %163, ptr %168, align 4, !tbaa !28
  store i32 0, ptr %13, align 4
  br label %169

169:                                              ; preds = %159, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %170 = load i32, ptr %13, align 4
  switch i32 %170, label %183 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %8, align 4, !tbaa !28
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %8, align 4, !tbaa !28
  br label %124, !llvm.loop !34

175:                                              ; preds = %124
  %176 = load i32, ptr %15, align 4, !tbaa !28
  %177 = load ptr, ptr %6, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw %struct.VP9SFSplitContext, ptr %177, i32 0, i32 1
  store i32 %176, ptr %178, align 8, !tbaa !35
  %179 = load ptr, ptr %6, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw %struct.VP9SFSplitContext, ptr %179, i32 0, i32 2
  store i32 0, ptr %180, align 4, !tbaa !36
  %181 = load ptr, ptr %6, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw %struct.VP9SFSplitContext, ptr %181, i32 0, i32 3
  store i64 0, ptr %182, align 8, !tbaa !37
  store i32 1, ptr %12, align 4, !tbaa !28
  store i32 0, ptr %13, align 4
  br label %183

183:                                              ; preds = %175, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #7
  %184 = load i32, ptr %13, align 4
  switch i32 %184, label %187 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %92, %75
  store i32 0, ptr %13, align 4
  br label %187

187:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %188 = load i32, ptr %13, align 4
  switch i32 %188, label %302 [
    i32 0, label %189
    i32 9, label %292
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %60
  br label %191

191:                                              ; preds = %190, %2
  %192 = load i32, ptr %12, align 4, !tbaa !28
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %285

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !28
  %195 = load ptr, ptr %5, align 8, !tbaa !22
  %196 = load ptr, ptr %6, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw %struct.VP9SFSplitContext, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !18
  %199 = call i32 @av_packet_ref(ptr noundef %195, ptr noundef %198)
  store i32 %199, ptr %10, align 4, !tbaa !28
  %200 = load i32, ptr %10, align 4, !tbaa !28
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  store i32 9, ptr %13, align 4
  br label %282

203:                                              ; preds = %194
  %204 = load ptr, ptr %6, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw %struct.VP9SFSplitContext, ptr %204, i32 0, i32 3
  %206 = load i64, ptr %205, align 8, !tbaa !37
  %207 = load ptr, ptr %5, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.AVPacket, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !23
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %206
  store ptr %210, ptr %208, align 8, !tbaa !23
  %211 = load ptr, ptr %6, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw %struct.VP9SFSplitContext, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %6, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw %struct.VP9SFSplitContext, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !36
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i32], ptr %212, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !28
  %219 = load ptr, ptr %5, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.AVPacket, ptr %219, i32 0, i32 4
  store i32 %218, ptr %220, align 8, !tbaa !29
  %221 = load ptr, ptr %5, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct.AVPacket, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8, !tbaa !29
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %6, align 8, !tbaa !16
  %226 = getelementptr inbounds nuw %struct.VP9SFSplitContext, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8, !tbaa !37
  %228 = add i64 %227, %224
  store i64 %228, ptr %226, align 8, !tbaa !37
  %229 = load ptr, ptr %6, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw %struct.VP9SFSplitContext, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !36
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !36
  %233 = load ptr, ptr %6, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw %struct.VP9SFSplitContext, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4, !tbaa !36
  %236 = load ptr, ptr %6, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw %struct.VP9SFSplitContext, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !35
  %239 = icmp sge i32 %235, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %203
  %241 = load ptr, ptr %6, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw %struct.VP9SFSplitContext, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !18
  call void @av_packet_unref(ptr noundef %243)
  br label %244

244:                                              ; preds = %240, %203
  %245 = load ptr, ptr %5, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.AVPacket, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !23
  %248 = load ptr, ptr %5, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.AVPacket, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 8, !tbaa !29
  %251 = call i32 @init_get_bits8(ptr noundef %20, ptr noundef %247, i32 noundef %250)
  store i32 %251, ptr %10, align 4, !tbaa !28
  %252 = load i32, ptr %10, align 4, !tbaa !28
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %244
  store i32 9, ptr %13, align 4
  br label %282

255:                                              ; preds = %244
  %256 = call i32 @get_bits(ptr noundef %20, i32 noundef 2)
  %257 = call i32 @get_bits1(ptr noundef %20)
  store i32 %257, ptr %21, align 4, !tbaa !28
  %258 = call i32 @get_bits1(ptr noundef %20)
  %259 = shl i32 %258, 1
  %260 = load i32, ptr %21, align 4, !tbaa !28
  %261 = or i32 %260, %259
  store i32 %261, ptr %21, align 4, !tbaa !28
  %262 = load i32, ptr %21, align 4, !tbaa !28
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %264, label %266

264:                                              ; preds = %255
  %265 = call i32 @get_bits1(ptr noundef %20)
  br label %266

266:                                              ; preds = %264, %255
  %267 = call i32 @get_bits1(ptr noundef %20)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %275, label %269

269:                                              ; preds = %266
  %270 = call i32 @get_bits1(ptr noundef %20)
  %271 = call i32 @get_bits1(ptr noundef %20)
  %272 = icmp ne i32 %271, 0
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  store i32 %274, ptr %22, align 4, !tbaa !28
  br label %275

275:                                              ; preds = %269, %266
  %276 = load i32, ptr %22, align 4, !tbaa !28
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load ptr, ptr %5, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw %struct.AVPacket, ptr %279, i32 0, i32 1
  store i64 -9223372036854775808, ptr %280, align 8, !tbaa !38
  br label %281

281:                                              ; preds = %278, %275
  store i32 0, ptr %13, align 4
  br label %282

282:                                              ; preds = %254, %202, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #7
  %283 = load i32, ptr %13, align 4
  switch i32 %283, label %302 [
    i32 0, label %284
    i32 9, label %292
  ]

284:                                              ; preds = %282
  br label %291

285:                                              ; preds = %191
  br label %286

286:                                              ; preds = %285, %59
  %287 = load ptr, ptr %5, align 8, !tbaa !22
  %288 = load ptr, ptr %6, align 8, !tbaa !16
  %289 = getelementptr inbounds nuw %struct.VP9SFSplitContext, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !18
  call void @av_packet_move_ref(ptr noundef %287, ptr noundef %290)
  br label %291

291:                                              ; preds = %286, %284
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %302

292:                                              ; preds = %282, %187
  %293 = load i32, ptr %10, align 4, !tbaa !28
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load ptr, ptr %5, align 8, !tbaa !22
  call void @av_packet_unref(ptr noundef %296)
  br label %297

297:                                              ; preds = %295, %292
  %298 = load ptr, ptr %6, align 8, !tbaa !16
  %299 = getelementptr inbounds nuw %struct.VP9SFSplitContext, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !18
  call void @av_packet_unref(ptr noundef %300)
  %301 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %301, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %302

302:                                              ; preds = %297, %291, %282, %187, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %303 = load i32, ptr %3, align 4
  ret i32 %303
}

; Function Attrs: nounwind uwtable
define internal void @vp9_superframe_split_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.VP9SFSplitContext, ptr %7, i32 0, i32 0
  call void @av_packet_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp9_superframe_split_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.VP9SFSplitContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  call void @av_packet_unref(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_packet_alloc() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !28
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !28
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 141)
  call void @abort() #8
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !42
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !44
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = load i32, ptr %6, align 4, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !45
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !42
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @av_packet_ref(ptr noundef, ptr noundef) #2

declare void @av_packet_unref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !28
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = load i32, ptr %6, align 4, !tbaa !28
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !48
  store i32 %11, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !50
  store i32 %14, ptr %8, align 4, !tbaa !28
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = load i32, ptr %6, align 4, !tbaa !28
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !30
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !28
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !28
  %28 = load i32, ptr %7, align 4, !tbaa !28
  %29 = load i32, ptr %4, align 4, !tbaa !28
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !28
  %32 = load i32, ptr %8, align 4, !tbaa !28
  %33 = load i32, ptr %6, align 4, !tbaa !28
  %34 = load i32, ptr %4, align 4, !tbaa !28
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !28
  %39 = load i32, ptr %4, align 4, !tbaa !28
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !28
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !28
  %45 = load i32, ptr %6, align 4, !tbaa !28
  %46 = load ptr, ptr %3, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !48
  %48 = load i32, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !48
  store i32 %7, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = load i32, ptr %3, align 4, !tbaa !28
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !30
  store i8 %15, ptr %4, align 1, !tbaa !30
  %16 = load i32, ptr %3, align 4, !tbaa !28
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !30
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !30
  %22 = load i8, ptr %4, align 1, !tbaa !30
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !30
  %26 = load ptr, ptr %2, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !48
  %29 = load ptr, ptr %2, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !28
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !28
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !28
  %38 = load ptr, ptr %2, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !48
  %40 = load i8, ptr %4, align 1, !tbaa !30
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %41
}

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !30
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !28
  %9 = load i32, ptr %6, align 4, !tbaa !28
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !28
  store ptr null, ptr %5, align 8, !tbaa !41
  store i32 -1094995529, ptr %8, align 4, !tbaa !28
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !28
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !51
  %25 = load i32, ptr %6, align 4, !tbaa !28
  %26 = load ptr, ptr %4, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !55
  %28 = load i32, ptr %6, align 4, !tbaa !28
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !50
  %32 = load ptr, ptr %5, align 8, !tbaa !41
  %33 = load i32, ptr %7, align 4, !tbaa !28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !56
  %38 = load ptr, ptr %4, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !48
  %40 = load i32, ptr %8, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !28
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !28
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !28
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_packet_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = !{!"p1 _ZTS17VP9SFSplitContext", !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"VP9SFSplitContext", !20, i64 0, !15, i64 8, !15, i64 12, !21, i64 16, !7, i64 24}
!20 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!24, !26, i64 24}
!24 = !{!"AVPacket", !25, i64 0, !21, i64 8, !21, i64 16, !26, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !27, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !25, i64 88, !14, i64 96}
!25 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!24, !15, i64 32}
!30 = !{!7, !7, i64 0}
!31 = !{!21, !21, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!19, !15, i64 8}
!36 = !{!19, !15, i64 12}
!37 = !{!19, !21, i64 16}
!38 = !{!24, !21, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!41 = !{!26, !26, i64 0}
!42 = !{!43, !26, i64 0}
!43 = !{!"GetByteContext", !26, i64 0, !26, i64 8, !26, i64 16}
!44 = !{!43, !26, i64 16}
!45 = !{!43, !26, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!48 = !{!49, !15, i64 16}
!49 = !{!"GetBitContext", !26, i64 0, !26, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!50 = !{!49, !15, i64 24}
!51 = !{!49, !26, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !54, i64 0}
!54 = !{!"any p2 pointer", !6, i64 0}
!55 = !{!49, !15, i64 20}
!56 = !{!49, !26, i64 8}
