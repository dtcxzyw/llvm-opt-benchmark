target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.VP9RawReorderContext = type { i64, [8 x ptr], ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.VP9RawReorderFrame = type { ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [16 x i8] c"vp9_raw_reorder\00", align 1
@vp9_raw_reorder_codec_ids = internal constant [2 x i32] [i32 167, i32 0], align 4
@ff_vp9_raw_reorder_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @vp9_raw_reorder_codec_ids, ptr null }, i32 80, [4 x i8] zeroinitializer, ptr null, ptr @vp9_raw_reorder_filter, ptr @vp9_raw_reorder_flush_close, ptr @vp9_raw_reorder_flush_close }, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"Input in superframes is not supported.\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Failed to parse input frame: %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Show frame %ld (%ld): show %u.\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"New frame %ld (%ld): type %u show %u refresh %02x.\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Failed to create output overwriting slot %d: %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Failed to create output for transient frame.\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Output and display frame %ld (%ld) in order.\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Output frame %ld (%ld) for later display.\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Output unshown frame %ld (%ld) to keep order.\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"!frame->needs_output && frame->needs_display\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"libavcodec/bsf/vp9_raw_reorder.c\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Attempting to display frame which is no longer available?\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"s < 8\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Display frame %ld (%ld) from slot %d.\0A\00", align 1
@ff_ctz_c.debruijn_ctz32 = internal constant [32 x i8] c"\00\01\1C\02\1D\0E\18\03\1E\16\14\0F\19\11\04\08\1F\1B\0D\17\15\13\10\07\1A\0C\12\06\0B\05\0A\09", align 16
@.str.16 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"./libavcodec/put_bits.h\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Invalid frame marker: %u.\0A\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"Profile reserved_zero bit set: unsupported profile or invalid bitstream.\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Invalid frame sync code: %06x.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @vp9_raw_reorder_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.VP9RawReorderContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.VP9RawReorderContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %22, ptr %7, align 8, !tbaa !24
  br label %133

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call i32 @ff_bsf_get_packet(ptr noundef %24, ptr noundef %8)
  store i32 %25, ptr %9, align 4, !tbaa !25
  %26 = load i32, ptr %9, align 4, !tbaa !25
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4, !tbaa !25
  %30 = icmp eq i32 %29, -541478725
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = call i32 @vp9_raw_reorder_make_output(ptr noundef %32, ptr noundef %33, ptr noundef null)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %259

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %259

37:                                               ; preds = %23
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void @av_packet_free(ptr noundef %8)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %259

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.AVPacket, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !26
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !32
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 224
  %56 = icmp eq i32 %55, 192
  br i1 %56, label %57, label %59

57:                                               ; preds = %43
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.1)
  call void @av_packet_free(ptr noundef %8)
  store i32 -38, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %259

59:                                               ; preds = %43
  %60 = call noalias ptr @av_mallocz(i64 noundef 64)
  store ptr %60, ptr %7, align 8, !tbaa !24
  %61 = load ptr, ptr %7, align 8, !tbaa !24
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @av_packet_free(ptr noundef %8)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %259

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = load ptr, ptr %7, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !33
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.AVPacket, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !35
  %71 = load ptr, ptr %7, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %71, i32 0, i32 3
  store i64 %70, ptr %72, align 8, !tbaa !36
  %73 = load ptr, ptr %6, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.VP9RawReorderContext, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !37
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !37
  %77 = load ptr, ptr %7, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8, !tbaa !38
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = load ptr, ptr %7, align 8, !tbaa !24
  %81 = call i32 @vp9_raw_reorder_frame_parse(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %9, align 4, !tbaa !25
  %82 = load i32, ptr %9, align 4, !tbaa !25
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %64
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load i32, ptr %9, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.2, i32 noundef %86)
  br label %257

87:                                               ; preds = %64
  %88 = load ptr, ptr %7, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %88, i32 0, i32 1
  store i32 1, ptr %89, align 8, !tbaa !39
  %90 = load ptr, ptr %7, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !36
  %93 = icmp ne i64 %92, -9223372036854775808
  %94 = zext i1 %93 to i32
  %95 = load ptr, ptr %7, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 4, !tbaa !40
  %97 = load ptr, ptr %7, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8, !tbaa !41
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %87
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = load ptr, ptr %7, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8, !tbaa !38
  %106 = load ptr, ptr %7, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8, !tbaa !36
  %109 = load ptr, ptr %7, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 48, ptr noundef @.str.3, i64 noundef %105, i64 noundef %108, i32 noundef %111)
  br label %129

112:                                              ; preds = %87
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = load ptr, ptr %7, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %114, i32 0, i32 4
  %116 = load i64, ptr %115, align 8, !tbaa !38
  %117 = load ptr, ptr %7, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !36
  %120 = load ptr, ptr %7, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 8, !tbaa !43
  %123 = load ptr, ptr %7, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %123, i32 0, i32 10
  %125 = load i32, ptr %124, align 4, !tbaa !44
  %126 = load ptr, ptr %7, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 48, ptr noundef @.str.4, i64 noundef %116, i64 noundef %119, i32 noundef %122, i32 noundef %125, i32 noundef %128)
  br label %129

129:                                              ; preds = %112, %101
  %130 = load ptr, ptr %7, align 8, !tbaa !24
  %131 = load ptr, ptr %6, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.VP9RawReorderContext, ptr %131, i32 0, i32 2
  store ptr %130, ptr %132, align 8, !tbaa !20
  br label %133

133:                                              ; preds = %129, %19
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %134

134:                                              ; preds = %198, %133
  %135 = load i32, ptr %10, align 4, !tbaa !25
  %136 = icmp slt i32 %135, 8
  br i1 %136, label %137, label %201

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %139, align 8, !tbaa !45
  %141 = load i32, ptr %10, align 4, !tbaa !25
  %142 = shl i32 1, %141
  %143 = and i32 %140, %142
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %137
  br label %198

146:                                              ; preds = %137
  %147 = load ptr, ptr %6, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw %struct.VP9RawReorderContext, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %10, align 4, !tbaa !25
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x ptr], ptr %148, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !24
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %195

154:                                              ; preds = %146
  %155 = load ptr, ptr %6, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.VP9RawReorderContext, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %10, align 4, !tbaa !25
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x ptr], ptr %156, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !40
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %195

164:                                              ; preds = %154
  %165 = load ptr, ptr %6, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.VP9RawReorderContext, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %10, align 4, !tbaa !25
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x ptr], ptr %166, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 8, !tbaa !46
  %173 = load i32, ptr %10, align 4, !tbaa !25
  %174 = shl i32 1, %173
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %164
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  %178 = load ptr, ptr %5, align 8, !tbaa !9
  %179 = load ptr, ptr %6, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw %struct.VP9RawReorderContext, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %10, align 4, !tbaa !25
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x ptr], ptr %180, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !24
  %185 = call i32 @vp9_raw_reorder_make_output(ptr noundef %177, ptr noundef %178, ptr noundef %184)
  store i32 %185, ptr %9, align 4, !tbaa !25
  %186 = load i32, ptr %9, align 4, !tbaa !25
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %176
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = load i32, ptr %10, align 4, !tbaa !25
  %191 = load i32, ptr %9, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 16, ptr noundef @.str.5, i32 noundef %190, i32 noundef %191)
  %192 = load ptr, ptr %6, align 8, !tbaa !18
  %193 = load i32, ptr %10, align 4, !tbaa !25
  call void @vp9_raw_reorder_clear_slot(ptr noundef %192, i32 noundef %193)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %259

194:                                              ; preds = %176
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %259

195:                                              ; preds = %164, %154, %146
  %196 = load ptr, ptr %6, align 8, !tbaa !18
  %197 = load i32, ptr %10, align 4, !tbaa !25
  call void @vp9_raw_reorder_clear_slot(ptr noundef %196, i32 noundef %197)
  br label %198

198:                                              ; preds = %195, %145
  %199 = load i32, ptr %10, align 4, !tbaa !25
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %10, align 4, !tbaa !25
  br label %134, !llvm.loop !47

201:                                              ; preds = %134
  store i32 0, ptr %10, align 4, !tbaa !25
  br label %202

202:                                              ; preds = %221, %201
  %203 = load i32, ptr %10, align 4, !tbaa !25
  %204 = icmp slt i32 %203, 8
  br i1 %204, label %205, label %224

205:                                              ; preds = %202
  %206 = load ptr, ptr %7, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %206, i32 0, i32 11
  %208 = load i32, ptr %207, align 8, !tbaa !45
  %209 = load i32, ptr %10, align 4, !tbaa !25
  %210 = shl i32 1, %209
  %211 = and i32 %208, %210
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %205
  br label %221

214:                                              ; preds = %205
  %215 = load ptr, ptr %7, align 8, !tbaa !24
  %216 = load ptr, ptr %6, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw %struct.VP9RawReorderContext, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %10, align 4, !tbaa !25
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x ptr], ptr %217, i64 0, i64 %219
  store ptr %215, ptr %220, align 8, !tbaa !24
  br label %221

221:                                              ; preds = %214, %213
  %222 = load i32, ptr %10, align 4, !tbaa !25
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %10, align 4, !tbaa !25
  br label %202, !llvm.loop !49

224:                                              ; preds = %202
  %225 = load ptr, ptr %7, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %225, i32 0, i32 11
  %227 = load i32, ptr %226, align 8, !tbaa !45
  %228 = load ptr, ptr %7, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %228, i32 0, i32 5
  store i32 %227, ptr %229, align 8, !tbaa !46
  %230 = load ptr, ptr %7, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %230, i32 0, i32 11
  %232 = load i32, ptr %231, align 8, !tbaa !45
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %254, label %234

234:                                              ; preds = %224
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  %236 = load ptr, ptr %5, align 8, !tbaa !9
  %237 = load ptr, ptr %7, align 8, !tbaa !24
  %238 = call i32 @vp9_raw_reorder_make_output(ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store i32 %238, ptr %9, align 4, !tbaa !25
  %239 = load i32, ptr %9, align 4, !tbaa !25
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %234
  %242 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %242, i32 noundef 16, ptr noundef @.str.6)
  %243 = load ptr, ptr %6, align 8, !tbaa !18
  %244 = getelementptr inbounds nuw %struct.VP9RawReorderContext, ptr %243, i32 0, i32 2
  store ptr null, ptr %244, align 8, !tbaa !20
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %259

245:                                              ; preds = %234
  %246 = load ptr, ptr %7, align 8, !tbaa !24
  %247 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 4, !tbaa !40
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %245
  call void @vp9_raw_reorder_frame_free(ptr noundef %7)
  %251 = load ptr, ptr %6, align 8, !tbaa !18
  %252 = getelementptr inbounds nuw %struct.VP9RawReorderContext, ptr %251, i32 0, i32 2
  store ptr null, ptr %252, align 8, !tbaa !20
  br label %253

253:                                              ; preds = %250, %245
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %259

254:                                              ; preds = %224
  %255 = load ptr, ptr %6, align 8, !tbaa !18
  %256 = getelementptr inbounds nuw %struct.VP9RawReorderContext, ptr %255, i32 0, i32 2
  store ptr null, ptr %256, align 8, !tbaa !20
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %259

257:                                              ; preds = %84
  call void @vp9_raw_reorder_frame_free(ptr noundef %7)
  %258 = load i32, ptr %9, align 4, !tbaa !25
  store i32 %258, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %259

259:                                              ; preds = %257, %254, %253, %241, %194, %188, %63, %57, %42, %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %260 = load i32, ptr %3, align 4
  ret i32 %260
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @vp9_raw_reorder_flush_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %7, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !25
  br label %8

8:                                                ; preds = %15, %1
  %9 = load i32, ptr %4, align 4, !tbaa !25
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = load i32, ptr %4, align 4, !tbaa !25
  call void @vp9_raw_reorder_clear_slot(ptr noundef %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !25
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !25
  br label %8, !llvm.loop !50

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.VP9RawReorderContext, ptr %19, i32 0, i32 2
  call void @vp9_raw_reorder_frame_free(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.VP9RawReorderContext, ptr %21, i32 0, i32 0
  store i64 0, ptr %22, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_bsf_get_packet(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @vp9_raw_reorder_make_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.PutBitContext, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %19, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %20, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %21

21:                                               ; preds = %71, %3
  %22 = load i32, ptr %12, align 4, !tbaa !25
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %74

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.VP9RawReorderContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %12, align 4, !tbaa !25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  store ptr %30, ptr %11, align 8, !tbaa !24
  %31 = load ptr, ptr %11, align 8, !tbaa !24
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  br label %71

34:                                               ; preds = %24
  %35 = load ptr, ptr %11, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !24
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !38
  %46 = load ptr, ptr %9, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !38
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42, %39
  %51 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %51, ptr %9, align 8, !tbaa !24
  br label %52

52:                                               ; preds = %50, %42, %34
  %53 = load ptr, ptr %11, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !40
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !24
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !36
  %64 = load ptr, ptr %10, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !36
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60, %57
  %69 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %69, ptr %10, align 8, !tbaa !24
  br label %70

70:                                               ; preds = %68, %60, %52
  br label %71

71:                                               ; preds = %70, %33
  %72 = load i32, ptr %12, align 4, !tbaa !25
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !25
  br label %21, !llvm.loop !51

74:                                               ; preds = %21
  %75 = load ptr, ptr %9, align 8, !tbaa !24
  %76 = icmp ne ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8, !tbaa !24
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %255

81:                                               ; preds = %77, %74
  %82 = load ptr, ptr %10, align 8, !tbaa !24
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8, !tbaa !24
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8, !tbaa !38
  %91 = load ptr, ptr %10, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8, !tbaa !38
  %94 = icmp slt i64 %90, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87, %81
  %96 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %96, ptr %11, align 8, !tbaa !24
  br label %99

97:                                               ; preds = %87, %84
  %98 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %98, ptr %11, align 8, !tbaa !24
  br label %99

99:                                               ; preds = %97, %95
  %100 = load ptr, ptr %11, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !39
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %129

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !40
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %129

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8, !tbaa !24
  %111 = load ptr, ptr %10, align 8, !tbaa !24
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %129

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = load ptr, ptr %11, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8, !tbaa !38
  %118 = load ptr, ptr %11, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 48, ptr noundef @.str.7, i64 noundef %117, i64 noundef %120)
  %121 = load ptr, ptr %6, align 8, !tbaa !9
  %122 = load ptr, ptr %11, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  call void @av_packet_move_ref(ptr noundef %121, ptr noundef %124)
  %125 = load ptr, ptr %11, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %125, i32 0, i32 2
  store i32 0, ptr %126, align 4, !tbaa !40
  %127 = load ptr, ptr %11, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %127, i32 0, i32 1
  store i32 0, ptr %128, align 8, !tbaa !39
  br label %254

129:                                              ; preds = %109, %104, %99
  %130 = load ptr, ptr %11, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !39
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %167

134:                                              ; preds = %129
  %135 = load ptr, ptr %11, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = load ptr, ptr %11, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %141, i32 0, i32 4
  %143 = load i64, ptr %142, align 8, !tbaa !38
  %144 = load ptr, ptr %11, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %140, i32 noundef 48, ptr noundef @.str.8, i64 noundef %143, i64 noundef %146)
  br label %155

147:                                              ; preds = %134
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = load ptr, ptr %11, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %149, i32 0, i32 4
  %151 = load i64, ptr %150, align 8, !tbaa !38
  %152 = load ptr, ptr %11, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %148, i32 noundef 48, ptr noundef @.str.9, i64 noundef %151, i64 noundef %154)
  br label %155

155:                                              ; preds = %147, %139
  %156 = load ptr, ptr %6, align 8, !tbaa !9
  %157 = load ptr, ptr %11, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  call void @av_packet_move_ref(ptr noundef %156, ptr noundef %159)
  %160 = load ptr, ptr %6, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.AVPacket, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8, !tbaa !52
  %163 = load ptr, ptr %6, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.AVPacket, ptr %163, i32 0, i32 1
  store i64 %162, ptr %164, align 8, !tbaa !35
  %165 = load ptr, ptr %11, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %165, i32 0, i32 1
  store i32 0, ptr %166, align 8, !tbaa !39
  br label %253

167:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %11, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !39
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %11, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !40
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %173, %168
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 228)
  call void @abort() #8
  unreachable

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %11, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 8, !tbaa !46
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %187, i32 noundef 16, ptr noundef @.str.13)
  %188 = load ptr, ptr %11, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %188, i32 0, i32 2
  store i32 0, ptr %189, align 4, !tbaa !40
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %250

190:                                              ; preds = %181
  %191 = load ptr, ptr %11, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 8, !tbaa !46
  %194 = call i32 @ff_ctz_c(i32 noundef %193) #9
  store i32 %194, ptr %12, align 4, !tbaa !25
  br label %195

195:                                              ; preds = %190
  %196 = load i32, ptr %12, align 4, !tbaa !25
  %197 = icmp slt i32 %196, 8
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.14, ptr noundef @.str.12, i32 noundef 238)
  call void @abort() #8
  unreachable

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  %203 = load ptr, ptr %11, align 8, !tbaa !24
  %204 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %203, i32 0, i32 4
  %205 = load i64, ptr %204, align 8, !tbaa !38
  %206 = load ptr, ptr %11, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %207, align 8, !tbaa !36
  %209 = load i32, ptr %12, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %202, i32 noundef 48, ptr noundef @.str.15, i64 noundef %205, i64 noundef %208, i32 noundef %209)
  %210 = load ptr, ptr %6, align 8, !tbaa !9
  %211 = call i32 @av_new_packet(ptr noundef %210, i32 noundef 2)
  store i32 %211, ptr %13, align 4, !tbaa !25
  %212 = load i32, ptr %13, align 4, !tbaa !25
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %201
  %215 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %215, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %250

216:                                              ; preds = %201
  %217 = load ptr, ptr %6, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.AVPacket, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !31
  call void @init_put_bits(ptr noundef %15, ptr noundef %219, i32 noundef 2)
  call void @put_bits(ptr noundef %15, i32 noundef 2, i32 noundef 2)
  %220 = load ptr, ptr %11, align 8, !tbaa !24
  %221 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %220, i32 0, i32 6
  %222 = load i32, ptr %221, align 4, !tbaa !53
  %223 = and i32 %222, 1
  call void @put_bits(ptr noundef %15, i32 noundef 1, i32 noundef %223)
  %224 = load ptr, ptr %11, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 4, !tbaa !53
  %227 = lshr i32 %226, 1
  %228 = and i32 %227, 1
  call void @put_bits(ptr noundef %15, i32 noundef 1, i32 noundef %228)
  %229 = load ptr, ptr %11, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 4, !tbaa !53
  %232 = icmp eq i32 %231, 3
  br i1 %232, label %233, label %234

233:                                              ; preds = %216
  call void @put_bits(ptr noundef %15, i32 noundef 1, i32 noundef 0)
  br label %234

234:                                              ; preds = %233, %216
  call void @put_bits(ptr noundef %15, i32 noundef 1, i32 noundef 1)
  %235 = load i32, ptr %12, align 4, !tbaa !25
  call void @put_bits(ptr noundef %15, i32 noundef 3, i32 noundef %235)
  br label %236

236:                                              ; preds = %239, %234
  %237 = call i32 @put_bits_count(ptr noundef %15)
  %238 = icmp slt i32 %237, 16
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  call void @put_bits(ptr noundef %15, i32 noundef 1, i32 noundef 0)
  br label %236, !llvm.loop !54

240:                                              ; preds = %236
  call void @flush_put_bits(ptr noundef %15)
  %241 = load ptr, ptr %11, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %241, i32 0, i32 3
  %243 = load i64, ptr %242, align 8, !tbaa !36
  %244 = load ptr, ptr %6, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct.AVPacket, ptr %244, i32 0, i32 2
  store i64 %243, ptr %245, align 8, !tbaa !52
  %246 = load ptr, ptr %6, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct.AVPacket, ptr %246, i32 0, i32 1
  store i64 %243, ptr %247, align 8, !tbaa !35
  %248 = load ptr, ptr %11, align 8, !tbaa !24
  %249 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %248, i32 0, i32 2
  store i32 0, ptr %249, align 4, !tbaa !40
  store i32 0, ptr %14, align 4
  br label %250

250:                                              ; preds = %240, %214, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  %251 = load i32, ptr %14, align 4
  switch i32 %251, label %255 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %155
  br label %254

254:                                              ; preds = %253, %113
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %255

255:                                              ; preds = %254, %250, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %256 = load i32, ptr %4, align 4
  ret i32 %256
}

declare void @av_packet_free(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @vp9_raw_reorder_frame_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.GetBitContext, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = mul nsw i32 8, %26
  %28 = call i32 @init_get_bits(ptr noundef %6, ptr noundef %21, i32 noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !25
  %29 = load i32, ptr %7, align 4, !tbaa !25
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %169

33:                                               ; preds = %2
  %34 = call i32 @get_bits(ptr noundef %6, i32 noundef 2)
  store i32 %34, ptr %8, align 4, !tbaa !25
  %35 = load i32, ptr %8, align 4, !tbaa !25
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load i32, ptr %8, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.19, i32 noundef %39)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %169

40:                                               ; preds = %33
  %41 = call i32 @get_bits1(ptr noundef %6)
  store i32 %41, ptr %9, align 4, !tbaa !25
  %42 = call i32 @get_bits1(ptr noundef %6)
  store i32 %42, ptr %10, align 4, !tbaa !25
  %43 = load i32, ptr %10, align 4, !tbaa !25
  %44 = shl i32 %43, 1
  %45 = load i32, ptr %9, align 4, !tbaa !25
  %46 = or i32 %44, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %47, i32 0, i32 6
  store i32 %46, ptr %48, align 4, !tbaa !53
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !53
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %60

53:                                               ; preds = %40
  %54 = call i32 @get_bits1(ptr noundef %6)
  store i32 %54, ptr %11, align 4, !tbaa !25
  %55 = load i32, ptr %11, align 4, !tbaa !25
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %169

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %40
  %61 = call i32 @get_bits1(ptr noundef %6)
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %62, i32 0, i32 7
  store i32 %61, ptr %63, align 8, !tbaa !41
  %64 = load ptr, ptr %5, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !41
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = call i32 @get_bits(ptr noundef %6, i32 noundef 3)
  %70 = load ptr, ptr %5, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %70, i32 0, i32 8
  store i32 %69, ptr %71, align 4, !tbaa !42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %169

72:                                               ; preds = %60
  %73 = call i32 @get_bits1(ptr noundef %6)
  %74 = load ptr, ptr %5, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %74, i32 0, i32 9
  store i32 %73, ptr %75, align 8, !tbaa !43
  %76 = call i32 @get_bits1(ptr noundef %6)
  %77 = load ptr, ptr %5, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %77, i32 0, i32 10
  store i32 %76, ptr %78, align 4, !tbaa !44
  %79 = call i32 @get_bits1(ptr noundef %6)
  store i32 %79, ptr %12, align 4, !tbaa !25
  %80 = load ptr, ptr %5, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 8, !tbaa !43
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %72
  %85 = call i32 @get_bits(ptr noundef %6, i32 noundef 24)
  store i32 %85, ptr %13, align 4, !tbaa !25
  %86 = load i32, ptr %13, align 4, !tbaa !25
  %87 = icmp ne i32 %86, 4817730
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = load i32, ptr %13, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef @.str.21, i32 noundef %90)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %169

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %92, i32 0, i32 11
  store i32 255, ptr %93, align 8, !tbaa !45
  br label %168

94:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %95 = load ptr, ptr %5, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = call i32 @get_bits1(ptr noundef %6)
  store i32 %100, ptr %15, align 4, !tbaa !25
  br label %102

101:                                              ; preds = %94
  store i32 0, ptr %15, align 4, !tbaa !25
  br label %102

102:                                              ; preds = %101, %99
  %103 = load i32, ptr %12, align 4, !tbaa !25
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @skip_bits(ptr noundef %6, i32 noundef 2)
  br label %106

106:                                              ; preds = %105, %102
  %107 = load i32, ptr %15, align 4, !tbaa !25
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %160

109:                                              ; preds = %106
  %110 = call i32 @get_bits(ptr noundef %6, i32 noundef 24)
  store i32 %110, ptr %13, align 4, !tbaa !25
  %111 = load i32, ptr %13, align 4, !tbaa !25
  %112 = icmp ne i32 %111, 4817730
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = load i32, ptr %13, align 4, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 16, ptr noundef @.str.21, i32 noundef %115)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %165

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !53
  %120 = icmp ugt i32 %119, 0
  br i1 %120, label %121, label %156

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %122 = load ptr, ptr %5, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 4, !tbaa !53
  %125 = icmp uge i32 %124, 2
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  call void @skip_bits(ptr noundef %6, i32 noundef 1)
  br label %127

127:                                              ; preds = %126, %121
  %128 = call i32 @get_bits(ptr noundef %6, i32 noundef 3)
  store i32 %128, ptr %16, align 4, !tbaa !25
  %129 = load i32, ptr %16, align 4, !tbaa !25
  %130 = icmp ne i32 %129, 7
  br i1 %130, label %131, label %143

131:                                              ; preds = %127
  call void @skip_bits(ptr noundef %6, i32 noundef 1)
  %132 = load ptr, ptr %5, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4, !tbaa !53
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %141, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4, !tbaa !53
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %142

141:                                              ; preds = %136, %131
  call void @skip_bits(ptr noundef %6, i32 noundef 3)
  br label %142

142:                                              ; preds = %141, %136
  br label %155

143:                                              ; preds = %127
  %144 = load ptr, ptr %5, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 4, !tbaa !53
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 4, !tbaa !53
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %154

153:                                              ; preds = %148, %143
  call void @skip_bits(ptr noundef %6, i32 noundef 1)
  br label %154

154:                                              ; preds = %153, %148
  br label %155

155:                                              ; preds = %154, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %156

156:                                              ; preds = %155, %116
  %157 = call i32 @get_bits(ptr noundef %6, i32 noundef 8)
  %158 = load ptr, ptr %5, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %158, i32 0, i32 11
  store i32 %157, ptr %159, align 8, !tbaa !45
  br label %164

160:                                              ; preds = %106
  %161 = call i32 @get_bits(ptr noundef %6, i32 noundef 8)
  %162 = load ptr, ptr %5, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %162, i32 0, i32 11
  store i32 %161, ptr %163, align 8, !tbaa !45
  br label %164

164:                                              ; preds = %160, %156
  store i32 0, ptr %14, align 4
  br label %165

165:                                              ; preds = %164, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %166 = load i32, ptr %14, align 4
  switch i32 %166, label %169 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %91
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %169

169:                                              ; preds = %168, %165, %88, %68, %57, %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  %170 = load i32, ptr %3, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal void @vp9_raw_reorder_clear_slot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.VP9RawReorderContext, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %47

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !25
  %14 = shl i32 1, %13
  %15 = xor i32 %14, -1
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.VP9RawReorderContext, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %4, align 4, !tbaa !25
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = and i32 %23, %15
  store i32 %24, ptr %22, align 8, !tbaa !46
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.VP9RawReorderContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %4, align 4, !tbaa !25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %12
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.VP9RawReorderContext, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %4, align 4, !tbaa !25
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 %38
  call void @vp9_raw_reorder_frame_free(ptr noundef %39)
  br label %46

40:                                               ; preds = %12
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.VP9RawReorderContext, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %4, align 4, !tbaa !25
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x ptr], ptr %42, i64 0, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %40, %34
  br label %47

47:                                               ; preds = %46, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vp9_raw_reorder_frame_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !55
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.VP9RawReorderFrame, ptr %8, i32 0, i32 0
  call void @av_packet_free(ptr noundef %9)
  br label %10

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  call void @av_freep(ptr noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_ctz_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = load i32, ptr %2, align 4, !tbaa !25
  %5 = sub i32 0, %4
  %6 = and i32 %3, %5
  %7 = mul i32 %6, 125613361
  %8 = lshr i32 %7, 27
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr @ff_ctz_c.debruijn_ctz32, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !32
  %12 = zext i8 %11 to i32
  ret i32 %12
}

declare i32 @av_new_packet(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !25
  store ptr null, ptr %5, align 8, !tbaa !60
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !61
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = load i32, ptr %6, align 4, !tbaa !25
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !63
  %22 = load ptr, ptr %4, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = load ptr, ptr %4, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !64
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !65
  %29 = load ptr, ptr %4, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !25
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = load ptr, ptr %2, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !66
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !65
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = load ptr, ptr %2, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 150)
  call void @abort() #8
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !66
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !64
  store i8 %37, ptr %40, align 1, !tbaa !32
  %42 = load ptr, ptr %2, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !66
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !66
  %46 = load ptr, ptr %2, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !65
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !65
  br label %16, !llvm.loop !67

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !65
  %53 = load ptr, ptr %2, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !66
  store i32 %11, ptr %7, align 4, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !65
  store i32 %14, ptr %8, align 4, !tbaa !25
  %15 = load i32, ptr %5, align 4, !tbaa !25
  %16 = load i32, ptr %8, align 4, !tbaa !25
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !25
  %20 = load i32, ptr %5, align 4, !tbaa !25
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !25
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !25
  %24 = load i32, ptr %5, align 4, !tbaa !25
  %25 = load i32, ptr %8, align 4, !tbaa !25
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !25
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !25
  %29 = load i32, ptr %7, align 4, !tbaa !25
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !25
  %31 = load i32, ptr %6, align 4, !tbaa !25
  %32 = load i32, ptr %5, align 4, !tbaa !25
  %33 = load i32, ptr %8, align 4, !tbaa !25
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !25
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !25
  %38 = load ptr, ptr %4, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = load ptr, ptr %4, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !25
  %50 = call i32 @av_bswap32(i32 noundef %49) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  store i32 %50, ptr %53, align 1, !tbaa !32
  %54 = load ptr, ptr %4, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !64
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.16)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !25
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !25
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !25
  %64 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %64, ptr %7, align 4, !tbaa !25
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !25
  %67 = load ptr, ptr %4, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !66
  %69 = load i32, ptr %8, align 4, !tbaa !25
  %70 = load ptr, ptr %4, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !25
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !25
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !25
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !25
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !25
  store ptr null, ptr %5, align 8, !tbaa !60
  store i32 -1094995529, ptr %8, align 4, !tbaa !25
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !25
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = load ptr, ptr %4, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !70
  %25 = load i32, ptr %6, align 4, !tbaa !25
  %26 = load ptr, ptr %4, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !72
  %28 = load i32, ptr %6, align 4, !tbaa !25
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !73
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  %33 = load i32, ptr %7, align 4, !tbaa !25
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !74
  %38 = load ptr, ptr %4, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !75
  %40 = load i32, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !75
  store i32 %11, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !73
  store i32 %14, ptr %8, align 4, !tbaa !25
  %15 = load ptr, ptr %3, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load i32, ptr %6, align 4, !tbaa !25
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !32
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !25
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !25
  %28 = load i32, ptr %7, align 4, !tbaa !25
  %29 = load i32, ptr %4, align 4, !tbaa !25
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !25
  %32 = load i32, ptr %8, align 4, !tbaa !25
  %33 = load i32, ptr %6, align 4, !tbaa !25
  %34 = load i32, ptr %4, align 4, !tbaa !25
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !25
  %39 = load i32, ptr %4, align 4, !tbaa !25
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !25
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !25
  %45 = load i32, ptr %6, align 4, !tbaa !25
  %46 = load ptr, ptr %3, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !75
  %48 = load i32, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !75
  store i32 %7, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load i32, ptr %3, align 4, !tbaa !25
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !32
  store i8 %15, ptr %4, align 1, !tbaa !32
  %16 = load i32, ptr %3, align 4, !tbaa !25
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
  %26 = load ptr, ptr %2, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !75
  %29 = load ptr, ptr %2, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !73
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !25
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !25
  %38 = load ptr, ptr %2, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !75
  %40 = load i8, ptr %4, align 1, !tbaa !32
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !75
  store i32 %9, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !73
  store i32 %12, ptr %6, align 4, !tbaa !25
  %13 = load i32, ptr %6, align 4, !tbaa !25
  %14 = load i32, ptr %5, align 4, !tbaa !25
  %15 = load i32, ptr %4, align 4, !tbaa !25
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !25
  %20 = load i32, ptr %4, align 4, !tbaa !25
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !25
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !25
  %26 = load i32, ptr %5, align 4, !tbaa !25
  %27 = load ptr, ptr %3, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !6, i64 16}
!12 = !{!"AVBSFContext", !13, i64 0, !14, i64 8, !6, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !16, i64 48}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!15 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!16 = !{!"AVRational", !17, i64 0, !17, i64 4}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS20VP9RawReorderContext", !6, i64 0}
!20 = !{!21, !23, i64 72}
!21 = !{!"VP9RawReorderContext", !22, i64 0, !7, i64 8, !23, i64 72}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p1 _ZTS18VP9RawReorderFrame", !6, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !17, i64 32}
!27 = !{!"AVPacket", !28, i64 0, !22, i64 8, !22, i64 16, !29, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !30, i64 48, !17, i64 56, !22, i64 64, !22, i64 72, !6, i64 80, !28, i64 88, !16, i64 96}
!28 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!31 = !{!27, !29, i64 24}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !10, i64 0}
!34 = !{!"VP9RawReorderFrame", !10, i64 0, !17, i64 8, !17, i64 12, !22, i64 16, !22, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56}
!35 = !{!27, !22, i64 8}
!36 = !{!34, !22, i64 16}
!37 = !{!21, !22, i64 0}
!38 = !{!34, !22, i64 24}
!39 = !{!34, !17, i64 8}
!40 = !{!34, !17, i64 12}
!41 = !{!34, !17, i64 40}
!42 = !{!34, !17, i64 44}
!43 = !{!34, !17, i64 48}
!44 = !{!34, !17, i64 52}
!45 = !{!34, !17, i64 56}
!46 = !{!34, !17, i64 32}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = !{!27, !22, i64 16}
!53 = !{!34, !17, i64 36}
!54 = distinct !{!54, !48}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTS18VP9RawReorderFrame", !57, i64 0}
!57 = !{!"any p2 pointer", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!60 = !{!29, !29, i64 0}
!61 = !{!62, !29, i64 8}
!62 = !{!"PutBitContext", !17, i64 0, !17, i64 4, !29, i64 8, !29, i64 16, !29, i64 24}
!63 = !{!62, !29, i64 24}
!64 = !{!62, !29, i64 16}
!65 = !{!62, !17, i64 4}
!66 = !{!62, !17, i64 0}
!67 = distinct !{!67, !48}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!70 = !{!71, !29, i64 0}
!71 = !{!"GetBitContext", !29, i64 0, !29, i64 8, !17, i64 16, !17, i64 20, !17, i64 24}
!72 = !{!71, !17, i64 20}
!73 = !{!71, !17, i64 24}
!74 = !{!71, !29, i64 8}
!75 = !{!71, !17, i64 16}
