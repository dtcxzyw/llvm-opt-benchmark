target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AV1FMergeContext = type { ptr, ptr, [2 x %struct.CodedBitstreamFragment], ptr, ptr, i32 }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [16 x i8] c"av1_frame_merge\00", align 1
@av1_frame_merge_codec_ids = internal constant [2 x i32] [i32 225, i32 0], align 4
@ff_av1_frame_merge_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @av1_frame_merge_codec_ids, ptr null }, i32 136, [4 x i8] zeroinitializer, ptr @av1_frame_merge_init, ptr @av1_frame_merge_filter, ptr @av1_frame_merge_close, ptr @av1_frame_merge_flush }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Failed to read packet.\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"No OBU in packet.\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Missing Temporal Delimiter.\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Temporal Delimiter in the middle of a packet.\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Failed to write packet.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @av1_frame_merge_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call ptr @av_packet_alloc()
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !18
  %13 = call ptr @av_packet_alloc()
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call i32 @ff_cbs_init(ptr noundef %28, i32 noundef 225, ptr noundef %29)
  store i32 %30, ptr %5, align 4, !tbaa !23
  %31 = load i32, ptr %5, align 4, !tbaa !23
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4, !tbaa !23
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call i32 @ff_cbs_init(ptr noundef %37, i32 noundef 225, ptr noundef %38)
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %35, %33, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_frame_merge_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x %struct.CodedBitstreamFragment], ptr %18, i64 0, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x %struct.CodedBitstreamFragment], ptr %25, i64 0, i64 %32
  store ptr %33, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  store ptr %36, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  store ptr %39, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %9, align 8, !tbaa !24
  %42 = call i32 @ff_bsf_get_packet_ref(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !23
  %43 = load i32, ptr %11, align 4, !tbaa !23
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %2
  %46 = load i32, ptr %11, align 4, !tbaa !23
  %47 = icmp eq i32 %46, -541478725
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !28
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %126

54:                                               ; preds = %48, %45
  %55 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %229

56:                                               ; preds = %2
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = load ptr, ptr %7, align 8, !tbaa !26
  %61 = load ptr, ptr %9, align 8, !tbaa !24
  %62 = call i32 @ff_cbs_read_packet(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !23
  %63 = load i32, ptr %11, align 4, !tbaa !23
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef @.str.1)
  br label %219

67:                                               ; preds = %56
  %68 = load ptr, ptr %7, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !28
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %11, align 4, !tbaa !23
  br label %219

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !28
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %82, i64 0
  %84 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !36
  %86 = icmp ne i32 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %11, align 4, !tbaa !23
  br label %219

89:                                               ; preds = %79, %74
  store i32 1, ptr %12, align 4, !tbaa !23
  br label %90

90:                                               ; preds = %109, %89
  %91 = load i32, ptr %12, align 4, !tbaa !23
  %92 = load ptr, ptr %7, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !28
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = load i32, ptr %12, align 4, !tbaa !23
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !36
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %11, align 4, !tbaa !23
  br label %219

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %12, align 4, !tbaa !23
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %12, align 4, !tbaa !23
  br label %90, !llvm.loop !38

112:                                              ; preds = %90
  %113 = load ptr, ptr %8, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !28
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %148

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %120, i64 0
  %122 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !36
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %148

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125, %53
  %127 = load ptr, ptr %6, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = load ptr, ptr %10, align 8, !tbaa !24
  %131 = load ptr, ptr %8, align 8, !tbaa !26
  %132 = call i32 @ff_cbs_write_packet(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %11, align 4, !tbaa !23
  %133 = load i32, ptr %11, align 4, !tbaa !23
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %126
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 16, ptr noundef @.str.5)
  br label %219

137:                                              ; preds = %126
  %138 = load ptr, ptr %5, align 8, !tbaa !24
  %139 = load ptr, ptr %10, align 8, !tbaa !24
  call void @av_packet_move_ref(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %6, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8, !tbaa !25
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = load ptr, ptr %6, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %146, i32 0, i32 5
  store i32 %145, ptr %147, align 8, !tbaa !25
  br label %190

148:                                              ; preds = %117, %112
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %149

149:                                              ; preds = %186, %148
  %150 = load i32, ptr %12, align 4, !tbaa !23
  %151 = load ptr, ptr %7, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8, !tbaa !28
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %189

155:                                              ; preds = %149
  %156 = load ptr, ptr %8, align 8, !tbaa !26
  %157 = load ptr, ptr %7, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !35
  %160 = load i32, ptr %12, align 4, !tbaa !23
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !36
  %165 = load ptr, ptr %7, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  %168 = load i32, ptr %12, align 4, !tbaa !23
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !41
  %173 = load ptr, ptr %7, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw %struct.CodedBitstreamFragment, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !35
  %176 = load i32, ptr %12, align 4, !tbaa !23
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.CodedBitstreamUnit, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8, !tbaa !42
  %181 = call i32 @ff_cbs_insert_unit_content(ptr noundef %156, i32 noundef -1, i32 noundef %164, ptr noundef %172, ptr noundef %180)
  store i32 %181, ptr %11, align 4, !tbaa !23
  %182 = load i32, ptr %11, align 4, !tbaa !23
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %155
  br label %219

185:                                              ; preds = %155
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %12, align 4, !tbaa !23
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4, !tbaa !23
  br label %149, !llvm.loop !43

189:                                              ; preds = %149
  store i32 -11, ptr %11, align 4, !tbaa !23
  br label %190

190:                                              ; preds = %189, %137
  %191 = load ptr, ptr %10, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.AVPacket, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !44
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %205

195:                                              ; preds = %190
  %196 = load ptr, ptr %9, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw %struct.AVPacket, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !47
  %199 = icmp ne i64 %198, -9223372036854775808
  br i1 %199, label %200, label %209

200:                                              ; preds = %195
  %201 = load ptr, ptr %10, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw %struct.AVPacket, ptr %201, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !47
  %204 = icmp eq i64 %203, -9223372036854775808
  br i1 %204, label %205, label %209

205:                                              ; preds = %200, %190
  %206 = load ptr, ptr %10, align 8, !tbaa !24
  call void @av_packet_unref(ptr noundef %206)
  %207 = load ptr, ptr %10, align 8, !tbaa !24
  %208 = load ptr, ptr %9, align 8, !tbaa !24
  call void @av_packet_move_ref(ptr noundef %207, ptr noundef %208)
  br label %211

209:                                              ; preds = %200, %195
  %210 = load ptr, ptr %9, align 8, !tbaa !24
  call void @av_packet_unref(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %205
  %212 = load ptr, ptr %6, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %6, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %214, i32 0, i32 5
  %216 = load i32, ptr %215, align 8, !tbaa !25
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x %struct.CodedBitstreamFragment], ptr %213, i64 0, i64 %217
  call void @ff_cbs_fragment_reset(ptr noundef %218)
  br label %219

219:                                              ; preds = %211, %184, %135, %106, %87, %72, %65
  %220 = load i32, ptr %11, align 4, !tbaa !23
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = load i32, ptr %11, align 4, !tbaa !23
  %224 = icmp ne i32 %223, -11
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load ptr, ptr %4, align 8, !tbaa !4
  call void @av1_frame_merge_flush(ptr noundef %226)
  br label %227

227:                                              ; preds = %225, %222, %219
  %228 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %228, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %229

229:                                              ; preds = %227, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %230 = load i32, ptr %3, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define internal void @av1_frame_merge_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x %struct.CodedBitstreamFragment], ptr %8, i64 0, i64 0
  call void @ff_cbs_fragment_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x %struct.CodedBitstreamFragment], ptr %11, i64 0, i64 1
  call void @ff_cbs_fragment_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %13, i32 0, i32 4
  call void @av_packet_free(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %15, i32 0, i32 3
  call void @av_packet_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %17, i32 0, i32 0
  call void @ff_cbs_close(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %19, i32 0, i32 1
  call void @ff_cbs_close(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @av1_frame_merge_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x %struct.CodedBitstreamFragment], ptr %8, i64 0, i64 0
  call void @ff_cbs_fragment_reset(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x %struct.CodedBitstreamFragment], ptr %11, i64 0, i64 1
  call void @ff_cbs_fragment_reset(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  call void @av_packet_unref(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.AV1FMergeContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  call void @av_packet_unref(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_packet_alloc() #2

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) #2

declare i32 @ff_cbs_read_packet(ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_cbs_write_packet(ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #2

declare i32 @ff_cbs_insert_unit_content(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @av_packet_unref(ptr noundef) #2

declare void @ff_cbs_fragment_reset(ptr noundef) #2

declare void @ff_cbs_fragment_free(ptr noundef) #2

declare void @av_packet_free(ptr noundef) #2

declare void @ff_cbs_close(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!17 = !{!"p1 _ZTS16AV1FMergeContext", !6, i64 0}
!18 = !{!19, !21, i64 120}
!19 = !{!"AV1FMergeContext", !20, i64 0, !20, i64 8, !7, i64 16, !21, i64 112, !21, i64 120, !15, i64 128}
!20 = !{!"p1 _ZTS21CodedBitstreamContext", !6, i64 0}
!21 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!22 = !{!19, !21, i64 112}
!23 = !{!15, !15, i64 0}
!24 = !{!21, !21, i64 0}
!25 = !{!19, !15, i64 128}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS22CodedBitstreamFragment", !6, i64 0}
!28 = !{!29, !15, i64 32}
!29 = !{!"CodedBitstreamFragment", !30, i64 0, !31, i64 8, !31, i64 16, !32, i64 24, !15, i64 32, !15, i64 36, !33, i64 40}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!33 = !{!"p1 _ZTS18CodedBitstreamUnit", !6, i64 0}
!34 = !{!19, !20, i64 0}
!35 = !{!29, !33, i64 40}
!36 = !{!37, !15, i64 0}
!37 = !{!"CodedBitstreamUnit", !15, i64 0, !30, i64 8, !31, i64 16, !31, i64 24, !32, i64 32, !6, i64 40, !6, i64 48}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!19, !20, i64 8}
!41 = !{!37, !6, i64 40}
!42 = !{!37, !6, i64 48}
!43 = distinct !{!43, !39}
!44 = !{!45, !30, i64 24}
!45 = !{!"AVPacket", !32, i64 0, !31, i64 8, !31, i64 16, !30, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !46, i64 48, !15, i64 56, !31, i64 64, !31, i64 72, !6, i64 80, !32, i64 88, !14, i64 96}
!46 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!47 = !{!45, !31, i64 8}
