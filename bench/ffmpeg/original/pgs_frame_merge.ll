target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.PGSMergeContext = type { ptr, ptr, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [16 x i8] c"pgs_frame_merge\00", align 1
@frame_merge_codec_ids = internal constant [2 x i32] [i32 94214, i32 0], align 4
@ff_pgs_frame_merge_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @frame_merge_codec_ids, ptr null }, i32 24, [4 x i8] zeroinitializer, ptr @frame_merge_init, ptr @frame_merge_filter, ptr @frame_merge_close, ptr @frame_merge_flush }, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Failed to parse PGS segments.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @frame_merge_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !16
  %9 = call ptr @av_packet_alloc()
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.PGSMergeContext, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !18
  %12 = call ptr @av_packet_alloc()
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.PGSMergeContext, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.PGSMergeContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.PGSMergeContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @frame_merge_filter(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.PGSMergeContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %24, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.PGSMergeContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %27, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = icmp ne ptr %30, null
  br i1 %31, label %58, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = call i32 @ff_bsf_get_packet_ref(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !23
  %36 = load i32, ptr %9, align 4, !tbaa !23
  %37 = icmp eq i32 %36, -541478725
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.PGSMergeContext, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 4, !tbaa !30
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = call i32 @frame_merge_output(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %269

52:                                               ; preds = %38, %32
  %53 = load i32, ptr %9, align 4, !tbaa !23
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %269

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %2
  %59 = load ptr, ptr %7, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !31
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  call void @av_packet_unref(ptr noundef %64)
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %269

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !32
  %69 = and i32 %68, -2
  store i32 %69, ptr %67, align 8, !tbaa !32
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !31
  store i32 %72, ptr %10, align 4, !tbaa !23
  store i32 0, ptr %14, align 4, !tbaa !23
  br label %73

73:                                               ; preds = %167, %65
  %74 = load i32, ptr %14, align 4, !tbaa !23
  %75 = add i32 %74, 3
  %76 = load ptr, ptr %7, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !31
  %79 = icmp ule i32 %75, %78
  br i1 %79, label %80, label %168

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.AVPacket, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = load i32, ptr %14, align 4, !tbaa !23
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !33
  store i8 %87, ptr %16, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %88 = load ptr, ptr %7, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = load i32, ptr %14, align 4, !tbaa !23
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i16, ptr %94, align 1, !tbaa !33
  %96 = call zeroext i16 @av_bswap16(i16 noundef zeroext %95) #7
  %97 = zext i16 %96 to i32
  %98 = add nsw i32 %97, 3
  store i32 %98, ptr %17, align 4, !tbaa !23
  %99 = load i32, ptr %14, align 4, !tbaa !23
  %100 = load i32, ptr %17, align 4, !tbaa !23
  %101 = add i32 %99, %100
  %102 = load ptr, ptr %7, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.AVPacket, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !31
  %105 = icmp ugt i32 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %80
  store i32 3, ptr %15, align 4
  br label %165

107:                                              ; preds = %80
  %108 = load i8, ptr %16, align 1, !tbaa !33
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 22
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.PGSMergeContext, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !34
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 3, ptr %15, align 4
  br label %165

117:                                              ; preds = %111, %107
  %118 = load i8, ptr %16, align 1, !tbaa !33
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 22
  br i1 %120, label %121, label %155

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %122 = load i32, ptr %17, align 4, !tbaa !23
  %123 = icmp slt i32 %122, 11
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 3, ptr %15, align 4
  br label %152

125:                                              ; preds = %121
  store i32 1, ptr %13, align 4, !tbaa !23
  %126 = load ptr, ptr %6, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.PGSMergeContext, ptr %126, i32 0, i32 2
  store i32 1, ptr %127, align 8, !tbaa !34
  %128 = load ptr, ptr %7, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.AVPacket, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = load i32, ptr %14, align 4, !tbaa !23
  %132 = add i32 %131, 10
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !33
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 192
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %18, align 1, !tbaa !33
  %139 = load i8, ptr %18, align 1, !tbaa !33
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %125
  %142 = load ptr, ptr %6, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.PGSMergeContext, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !30
  %145 = or i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !30
  br label %151

146:                                              ; preds = %125
  %147 = load ptr, ptr %6, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw %struct.PGSMergeContext, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4, !tbaa !30
  %150 = and i32 %149, -2
  store i32 %150, ptr %148, align 4, !tbaa !30
  br label %151

151:                                              ; preds = %146, %141
  store i32 0, ptr %15, align 4
  br label %152

152:                                              ; preds = %151, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  %153 = load i32, ptr %15, align 4
  switch i32 %153, label %165 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %117
  %156 = load i32, ptr %17, align 4, !tbaa !23
  %157 = load i32, ptr %14, align 4, !tbaa !23
  %158 = add i32 %157, %156
  store i32 %158, ptr %14, align 4, !tbaa !23
  %159 = load i8, ptr %16, align 1, !tbaa !33
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 128
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = load i32, ptr %14, align 4, !tbaa !23
  store i32 %163, ptr %10, align 4, !tbaa !23
  store i32 1, ptr %12, align 4, !tbaa !23
  store i32 3, ptr %15, align 4
  br label %165

164:                                              ; preds = %155
  store i32 0, ptr %15, align 4
  br label %165

165:                                              ; preds = %164, %162, %152, %116, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  %166 = load i32, ptr %15, align 4
  switch i32 %166, label %271 [
    i32 0, label %167
    i32 3, label %168
  ]

167:                                              ; preds = %165
  br label %73, !llvm.loop !35

168:                                              ; preds = %165, %73
  %169 = load i32, ptr %12, align 4, !tbaa !23
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %187

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.AVPacket, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !31
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %171
  %177 = load i32, ptr %10, align 4, !tbaa !23
  %178 = load ptr, ptr %7, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.AVPacket, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8, !tbaa !31
  %181 = icmp eq i32 %177, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %176
  %183 = load ptr, ptr %6, align 8, !tbaa !16
  %184 = load ptr, ptr %5, align 8, !tbaa !22
  %185 = load ptr, ptr %7, align 8, !tbaa !22
  %186 = call i32 @frame_merge_output(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %269

187:                                              ; preds = %176, %171, %168
  %188 = load i32, ptr %12, align 4, !tbaa !23
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %205, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %14, align 4, !tbaa !23
  %192 = load ptr, ptr %7, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.AVPacket, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8, !tbaa !31
  %195 = icmp ne i32 %191, %194
  br i1 %195, label %196, label %205

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 24, ptr noundef @.str.1)
  %198 = load ptr, ptr %7, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.AVPacket, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 8, !tbaa !31
  store i32 %200, ptr %10, align 4, !tbaa !23
  store i32 1, ptr %12, align 4, !tbaa !23
  %201 = load ptr, ptr %6, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw %struct.PGSMergeContext, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4, !tbaa !30
  %204 = or i32 %203, 2
  store i32 %204, ptr %202, align 4, !tbaa !30
  br label %205

205:                                              ; preds = %196, %190, %187
  %206 = load i32, ptr %13, align 4, !tbaa !23
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %205
  %209 = load ptr, ptr %8, align 8, !tbaa !22
  %210 = load ptr, ptr %7, align 8, !tbaa !22
  %211 = call i32 @av_packet_copy_props(ptr noundef %209, ptr noundef %210)
  store i32 %211, ptr %9, align 4, !tbaa !23
  %212 = load i32, ptr %9, align 4, !tbaa !23
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  br label %266

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215, %205
  %217 = load ptr, ptr %8, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.AVPacket, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8, !tbaa !31
  store i32 %219, ptr %11, align 4, !tbaa !23
  %220 = load ptr, ptr %8, align 8, !tbaa !22
  %221 = load i32, ptr %10, align 4, !tbaa !23
  %222 = call i32 @av_grow_packet(ptr noundef %220, i32 noundef %221)
  store i32 %222, ptr %9, align 4, !tbaa !23
  %223 = load i32, ptr %9, align 4, !tbaa !23
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  br label %266

226:                                              ; preds = %216
  %227 = load ptr, ptr %8, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.AVPacket, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !24
  %230 = load i32, ptr %11, align 4, !tbaa !23
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = load ptr, ptr %7, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct.AVPacket, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !24
  %236 = load i32, ptr %10, align 4, !tbaa !23
  %237 = sext i32 %236 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 1 %235, i64 %237, i1 false)
  %238 = load i32, ptr %10, align 4, !tbaa !23
  %239 = load ptr, ptr %7, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.AVPacket, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8, !tbaa !31
  %242 = icmp eq i32 %238, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %226
  %244 = load ptr, ptr %7, align 8, !tbaa !22
  call void @av_packet_unref(ptr noundef %244)
  br label %257

245:                                              ; preds = %226
  %246 = load i32, ptr %10, align 4, !tbaa !23
  %247 = load ptr, ptr %7, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.AVPacket, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !24
  %250 = sext i32 %246 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  store ptr %251, ptr %248, align 8, !tbaa !24
  %252 = load i32, ptr %10, align 4, !tbaa !23
  %253 = load ptr, ptr %7, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.AVPacket, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 8, !tbaa !31
  %256 = sub nsw i32 %255, %252
  store i32 %256, ptr %254, align 8, !tbaa !31
  br label %257

257:                                              ; preds = %245, %243
  %258 = load i32, ptr %12, align 4, !tbaa !23
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %257
  %261 = load ptr, ptr %6, align 8, !tbaa !16
  %262 = load ptr, ptr %5, align 8, !tbaa !22
  %263 = load ptr, ptr %8, align 8, !tbaa !22
  %264 = call i32 @frame_merge_output(ptr noundef %261, ptr noundef %262, ptr noundef %263)
  store i32 %264, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %269

265:                                              ; preds = %257
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %269

266:                                              ; preds = %225, %214
  %267 = load ptr, ptr %4, align 8, !tbaa !4
  call void @frame_merge_flush(ptr noundef %267) #8
  %268 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %268, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %269

269:                                              ; preds = %266, %265, %260, %182, %63, %55, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %270 = load i32, ptr %3, align 4
  ret i32 %270

271:                                              ; preds = %165
  unreachable
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @frame_merge_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.PGSMergeContext, ptr %7, i32 0, i32 1
  call void @av_packet_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.PGSMergeContext, ptr %9, i32 0, i32 0
  call void @av_packet_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @frame_merge_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.PGSMergeContext, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.PGSMergeContext, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.PGSMergeContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  call void @av_packet_unref(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.PGSMergeContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  call void @av_packet_unref(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_packet_alloc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @frame_merge_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.PGSMergeContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.PGSMergeContext, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %11, %3
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.PGSMergeContext, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 8, !tbaa !34
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.PGSMergeContext, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = or i32 %24, %21
  store i32 %25, ptr %23, align 8, !tbaa !32
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.PGSMergeContext, ptr %26, i32 0, i32 3
  store i32 0, ptr %27, align 4, !tbaa !30
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  call void @av_packet_move_ref(ptr noundef %28, ptr noundef %29)
  ret i32 0
}

declare void @av_packet_unref(ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !37
  %3 = load i16, ptr %2, align 2, !tbaa !37
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !37
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !37
  %11 = load i16, ptr %2, align 2, !tbaa !37
  ret i16 %11
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) #3

declare i32 @av_grow_packet(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #3

declare void @av_packet_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { cold }

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
!17 = !{!"p1 _ZTS15PGSMergeContext", !6, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"PGSMergeContext", !20, i64 0, !20, i64 8, !15, i64 16, !15, i64 20}
!20 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!25, !28, i64 24}
!25 = !{!"AVPacket", !26, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !29, i64 48, !15, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !26, i64 88, !14, i64 96}
!26 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!30 = !{!19, !15, i64 20}
!31 = !{!25, !15, i64 32}
!32 = !{!25, !15, i64 40}
!33 = !{!7, !7, i64 0}
!34 = !{!19, !15, i64 16}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !7, i64 0}
