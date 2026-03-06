; ModuleID = 'bench/ffmpeg/original/h2645_sei.ll'
source_filename = "bench/ffmpeg/original/h2645_sei.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [76 x i8] c"Unsupported User Data Registered ITU-T T35 SEI message (country_code = %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [88 x i8] c"Unsupported User Data Registered ITU-T T35 SEI message (atsc user_identifier = 0x%04x)\0A\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"Unsupported User Data Registered ITU-T T35 SEI message (provider_code = %d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"x264 - core %d\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x264 - core 0000\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@__const.h2645_sei_to_side_data.mapping = private unnamed_addr constant [3 x i32] [i32 2, i32 0, i32 1], align 4
@.str.5 = private unnamed_addr constant [29 x i8] c"Mastering Display Metadata:\0A\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"r(%5.4f,%5.4f) g(%5.4f,%5.4f) b(%5.4f %5.4f) wp(%5.4f, %5.4f)\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"min_luminance=%f, max_luminance=%f\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Content Light Level Metadata:\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"MaxCLL=%d, MaxFALL=%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_h2645_sei_message_decode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  switch i32 %1, label %decode_registered_user_data.exit [
    i32 4, label %8
    i32 5, label %120
    i32 47, label %171
    i32 19, label %226
    i32 45, label %620
    i32 147, label %829
    i32 148, label %844
    i32 137, label %872
    i32 144, label %910
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %decode_registered_user_data.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %18, ptr %4, align 8, !tbaa !11
  %19 = load i8, ptr %11, align 1, !tbaa !12
  %20 = zext i8 %19 to i32
  switch i8 %19, label %28 [
    i8 -1, label %21
    i8 -75, label %29
    i8 -76, label %29
    i8 38, label %29
  ]

21:                                               ; preds = %17
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %12, %22
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %decode_registered_user_data.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %27, ptr %4, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %26, %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 40, ptr noundef nonnull @.str, i32 noundef %20) #9
  br label %decode_registered_user_data.exit

29:                                               ; preds = %17, %17, %17
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store ptr %30, ptr %4, align 8, !tbaa !11
  %31 = load i16, ptr %18, align 1, !tbaa !12
  %32 = tail call i16 @llvm.bswap.i16(i16 %31)
  %33 = zext i16 %32 to i32
  switch i16 %32, label %119 [
    i16 49, label %34
    i16 80, label %52
    i16 4, label %71
    i16 60, label %85
    i16 22672, label %102
  ]

34:                                               ; preds = %29
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %12, %35
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %decode_registered_user_data.exit, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 7
  store ptr %40, ptr %4, align 8, !tbaa !11
  %41 = load i32, ptr %30, align 1, !tbaa !12
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  switch i32 %42, label %51 [
    i32 1146373937, label %43
    i32 1195456820, label %46
  ]

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = tail call fastcc i32 @decode_registered_user_data_afd(ptr noundef nonnull %44, ptr noundef nonnull %4)
  br label %decode_registered_user_data.exit

46:                                               ; preds = %39
  %47 = ptrtoint ptr %40 to i64
  %48 = sub i64 %12, %47
  %49 = trunc i64 %48 to i32
  %50 = tail call i32 @ff_parse_a53_cc(ptr noundef %0, ptr noundef nonnull %40, i32 noundef %49) #9
  br label %decode_registered_user_data.exit

51:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 40, ptr noundef nonnull @.str.1, i32 noundef %42) #9
  br label %decode_registered_user_data.exit

52:                                               ; preds = %29
  %53 = ptrtoint ptr %30 to i64
  %54 = sub i64 %12, %53
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %decode_registered_user_data.exit, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %58, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %12, %60
  tail call void @av_buffer_unref(ptr noundef nonnull %59) #9
  %sext.i.i = shl i64 %61, 32
  %62 = ashr exact i64 %sext.i.i, 32
  %63 = tail call ptr @av_buffer_alloc(i64 noundef %62) #9
  store ptr %63, ptr %59, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %decode_registered_user_data.exit, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = and i64 %61, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %68, i1 false)
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store ptr %70, ptr %4, align 8, !tbaa !10
  br label %decode_registered_user_data.exit

71:                                               ; preds = %29
  %72 = icmp eq i32 %2, 173
  br i1 %72, label %73, label %119

73:                                               ; preds = %71
  %74 = ptrtoint ptr %30 to i64
  %75 = sub i64 %12, %74
  %76 = trunc i64 %75 to i32
  %77 = icmp slt i32 %76, 2
  br i1 %77, label %decode_registered_user_data.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store ptr %79, ptr %4, align 8, !tbaa !11
  %80 = load i16, ptr %30, align 1, !tbaa !12
  %81 = icmp eq i16 %80, 1280
  br i1 %81, label %82, label %decode_registered_user_data.exit

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = tail call fastcc i32 @decode_registered_user_data_dynamic_hdr_vivid(ptr noundef nonnull %83, ptr noundef nonnull %4)
  br label %decode_registered_user_data.exit

85:                                               ; preds = %29
  %86 = icmp eq i32 %2, 173
  br i1 %86, label %87, label %119

87:                                               ; preds = %85
  %88 = ptrtoint ptr %30 to i64
  %89 = sub i64 %12, %88
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %decode_registered_user_data.exit, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store ptr %93, ptr %4, align 8, !tbaa !11
  %94 = load i16, ptr %30, align 1, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 6
  store ptr %95, ptr %4, align 8, !tbaa !11
  %96 = load i8, ptr %93, align 1, !tbaa !12
  %97 = icmp eq i16 %94, 256
  %98 = icmp eq i8 %96, 4
  %or.cond6.i = select i1 %97, i1 %98, i1 false
  br i1 %or.cond6.i, label %99, label %decode_registered_user_data.exit

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = tail call fastcc i32 @decode_registered_user_data_dynamic_hdr_plus(ptr noundef nonnull %100, ptr noundef nonnull %4)
  br label %decode_registered_user_data.exit

102:                                              ; preds = %29
  %103 = icmp eq i32 %2, 173
  br i1 %103, label %104, label %119

104:                                              ; preds = %102
  %105 = ptrtoint ptr %30 to i64
  %106 = sub i64 %12, %105
  %107 = trunc i64 %106 to i32
  %108 = icmp slt i32 %107, 2
  br i1 %108, label %decode_registered_user_data.exit, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %110, ptr %4, align 8, !tbaa !11
  %111 = load i8, ptr %30, align 1, !tbaa !12
  %112 = icmp eq i8 %111, 1
  br i1 %112, label %113, label %decode_registered_user_data.exit

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %12, %115
  %117 = trunc i64 %116 to i32
  %118 = tail call i32 @ff_aom_parse_film_grain_sets(ptr noundef nonnull %114, ptr noundef nonnull %110, i32 noundef %117) #9
  br label %decode_registered_user_data.exit

119:                                              ; preds = %102, %85, %71, %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 40, ptr noundef nonnull @.str.2, i32 noundef %33) #9
  br label %decode_registered_user_data.exit

120:                                              ; preds = %6
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = load ptr, ptr %4, align 8, !tbaa !10
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %129 = add i32 %128, -2147483646
  %or.cond.i = icmp ult i32 %129, -2147483630
  br i1 %or.cond.i, label %decode_registered_user_data.exit, label %130

130:                                              ; preds = %120
  %131 = load ptr, ptr %121, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %133 = load i32, ptr %132, align 8, !tbaa !25
  %134 = add i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = tail call ptr @av_realloc_array(ptr noundef %131, i64 noundef %135, i64 noundef 8) #9
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %decode_registered_user_data.exit, label %137

137:                                              ; preds = %130
  store ptr %136, ptr %121, align 8, !tbaa !20
  %138 = add i64 %127, 1
  %139 = and i64 %138, 4294967295
  %140 = tail call ptr @av_buffer_alloc(i64 noundef %139) #9
  %.not37.i = icmp eq ptr %140, null
  br i1 %.not37.i, label %decode_registered_user_data.exit, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = load ptr, ptr %4, align 8, !tbaa !10
  %145 = and i64 %127, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %144, i64 %145, i1 false)
  %146 = load ptr, ptr %4, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store ptr %147, ptr %4, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  store i8 0, ptr %148, align 1, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %145, ptr %149, align 8, !tbaa !26
  %150 = load ptr, ptr %121, align 8, !tbaa !20
  %151 = load i32, ptr %132, align 8, !tbaa !25
  %152 = add i32 %151, 1
  store i32 %152, ptr %132, align 8, !tbaa !25
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %153
  store ptr %140, ptr %154, align 8, !tbaa !27
  %155 = icmp eq i32 %2, 27
  br i1 %155, label %156, label %decode_registered_user_data.exit

156:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %158 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %157, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #9
  %159 = icmp eq i32 %158, 1
  %160 = load i32, ptr %7, align 4
  %161 = icmp sgt i32 %160, 0
  %or.cond3.i = select i1 %159, i1 %161, i1 false
  br i1 %or.cond3.i, label %162, label %164

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %160, ptr %163, align 4, !tbaa !28
  br label %164

164:                                              ; preds = %162, %156
  %165 = icmp eq i32 %160, 1
  %or.cond5.i = select i1 %159, i1 %165, i1 false
  br i1 %or.cond5.i, label %166, label %170

166:                                              ; preds = %164
  %167 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(17) @.str.4, i64 noundef 16) #10
  %.not38.i = icmp eq i32 %167, 0
  br i1 %.not38.i, label %168, label %170

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 67, ptr %169, align 4, !tbaa !28
  br label %170

170:                                              ; preds = %168, %166, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %decode_registered_user_data.exit

171:                                              ; preds = %6
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %174 = load i32, ptr %173, align 8, !tbaa !29
  %175 = load ptr, ptr %3, align 8, !tbaa !31
  %176 = lshr i32 %174, 3
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !12
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %181 = load i32, ptr %180, align 8, !tbaa !32
  %182 = icmp slt i32 %174, %181
  %183 = zext i1 %182 to i32
  %spec.select.i.i = add i32 %174, %183
  %184 = zext i8 %179 to i32
  %185 = and i32 %174, 7
  %186 = shl nuw nsw i32 %184, %185
  %187 = lshr i32 %186, 7
  store i32 %spec.select.i.i, ptr %173, align 8, !tbaa !29
  %188 = and i32 %187, 1
  %.not.i29 = icmp eq i32 %188, 0
  %189 = xor i32 %188, 1
  store i32 %189, ptr %172, align 4, !tbaa !33
  br i1 %.not.i29, label %190, label %decode_registered_user_data.exit

190:                                              ; preds = %171
  %191 = lshr i32 %spec.select.i.i, 3
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %175, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !12
  %195 = icmp slt i32 %spec.select.i.i, %181
  %196 = zext i1 %195 to i32
  %spec.select.i9.i = add i32 %spec.select.i.i, %196
  %197 = zext i8 %194 to i32
  %198 = and i32 %spec.select.i.i, 7
  %199 = shl nuw nsw i32 %197, %198
  %200 = lshr i32 %199, 7
  store i32 %spec.select.i9.i, ptr %173, align 8, !tbaa !29
  %201 = and i32 %200, 1
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %201, ptr %202, align 4, !tbaa !35
  %203 = lshr i32 %spec.select.i9.i, 3
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %175, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !12
  %207 = icmp slt i32 %spec.select.i9.i, %181
  %208 = zext i1 %207 to i32
  %spec.select.i10.i = add i32 %spec.select.i9.i, %208
  %209 = zext i8 %206 to i32
  %210 = and i32 %spec.select.i9.i, 7
  %211 = shl nuw nsw i32 %209, %210
  %212 = lshr i32 %211, 7
  store i32 %spec.select.i10.i, ptr %173, align 8, !tbaa !29
  %213 = and i32 %212, 1
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %213, ptr %214, align 4, !tbaa !36
  %215 = lshr i32 %spec.select.i10.i, 3
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %175, i64 %216
  %218 = load i32, ptr %217, align 1, !tbaa !12
  %219 = tail call i32 @llvm.bswap.i32(i32 %218)
  %220 = and i32 %spec.select.i10.i, 7
  %221 = shl i32 %219, %220
  %222 = lshr i32 %221, 16
  %223 = add i32 %spec.select.i10.i, 16
  %224 = tail call i32 @llvm.umin.i32(i32 %181, i32 %223)
  store i32 %224, ptr %173, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %222, ptr %225, align 4, !tbaa !37
  br label %decode_registered_user_data.exit

226:                                              ; preds = %6
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @av_refstruct_unref(ptr noundef nonnull %227) #9
  %228 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 10828, i32 noundef 0, ptr null, ptr noundef null) #9
  store ptr %228, ptr %227, align 8, !tbaa !38
  %.not = icmp eq ptr %228, null
  br i1 %.not, label %decode_registered_user_data.exit, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %231 = load i32, ptr %230, align 8, !tbaa !29
  %232 = load ptr, ptr %3, align 8, !tbaa !31
  %233 = lshr i32 %231, 3
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !12
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %238 = load i32, ptr %237, align 8, !tbaa !32
  %239 = icmp slt i32 %231, %238
  %240 = zext i1 %239 to i32
  %spec.select.i.i30 = add i32 %231, %240
  %241 = zext i8 %236 to i32
  %242 = and i32 %231, 7
  %243 = shl nuw nsw i32 %241, %242
  %244 = lshr i32 %243, 7
  store i32 %spec.select.i.i30, ptr %230, align 8, !tbaa !29
  %245 = and i32 %244, 1
  %.not.i31 = icmp eq i32 %245, 0
  %246 = xor i32 %245, 1
  store i32 %246, ptr %228, align 4, !tbaa !52
  br i1 %.not.i31, label %247, label %decode_registered_user_data.exit

247:                                              ; preds = %229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10828) %228, i8 0, i64 10828, i1 false)
  %248 = load i32, ptr %230, align 8, !tbaa !29
  %249 = load i32, ptr %237, align 8, !tbaa !32
  %250 = load ptr, ptr %3, align 8, !tbaa !31
  %251 = lshr i32 %248, 3
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 1, !tbaa !12
  %255 = tail call i32 @llvm.bswap.i32(i32 %254)
  %256 = and i32 %248, 7
  %257 = shl i32 %255, %256
  %258 = lshr i32 %257, 30
  %259 = add i32 %248, 2
  %260 = tail call i32 @llvm.umin.i32(i32 %249, i32 %259)
  store i32 %260, ptr %230, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 %258, ptr %261, align 4, !tbaa !54
  %262 = lshr i32 %260, 3
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %250, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !12
  %266 = icmp slt i32 %260, %249
  %267 = zext i1 %266 to i32
  %spec.select.i77.i = add i32 %260, %267
  %268 = zext i8 %265 to i32
  %269 = and i32 %260, 7
  %270 = shl nuw nsw i32 %268, %269
  %271 = lshr i32 %270, 7
  store i32 %spec.select.i77.i, ptr %230, align 8, !tbaa !29
  %272 = and i32 %271, 1
  %273 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i32 %272, ptr %273, align 4, !tbaa !55
  %.not75.i = icmp eq i32 %272, 0
  br i1 %.not75.i, label %344, label %274

274:                                              ; preds = %247
  %275 = lshr i32 %spec.select.i77.i, 3
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %250, i64 %276
  %278 = load i32, ptr %277, align 1, !tbaa !12
  %279 = tail call i32 @llvm.bswap.i32(i32 %278)
  %280 = and i32 %spec.select.i77.i, 7
  %281 = shl i32 %279, %280
  %282 = lshr i32 %281, 29
  %283 = add i32 %spec.select.i77.i, 3
  %284 = tail call i32 @llvm.umin.i32(i32 %249, i32 %283)
  store i32 %284, ptr %230, align 8, !tbaa !29
  %285 = or disjoint i32 %282, 8
  %286 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 %285, ptr %286, align 4, !tbaa !56
  %287 = lshr i32 %284, 3
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %250, i64 %288
  %290 = load i32, ptr %289, align 1, !tbaa !12
  %291 = tail call i32 @llvm.bswap.i32(i32 %290)
  %292 = and i32 %284, 7
  %293 = shl i32 %291, %292
  %294 = lshr i32 %293, 29
  %295 = add i32 %284, 3
  %296 = tail call i32 @llvm.umin.i32(i32 %249, i32 %295)
  store i32 %296, ptr %230, align 8, !tbaa !29
  %297 = or disjoint i32 %294, 8
  %298 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i32 %297, ptr %298, align 4, !tbaa !57
  %299 = lshr i32 %296, 3
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %250, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !12
  %303 = icmp slt i32 %296, %249
  %304 = zext i1 %303 to i32
  %spec.select.i78.i = add i32 %296, %304
  %305 = zext i8 %302 to i32
  %306 = and i32 %296, 7
  %307 = shl nuw nsw i32 %305, %306
  %308 = lshr i32 %307, 7
  store i32 %spec.select.i78.i, ptr %230, align 8, !tbaa !29
  %309 = and i32 %308, 1
  %310 = getelementptr inbounds nuw i8, ptr %228, i64 20
  store i32 %309, ptr %310, align 4, !tbaa !58
  %311 = lshr i32 %spec.select.i78.i, 3
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %250, i64 %312
  %314 = load i32, ptr %313, align 1, !tbaa !12
  %315 = tail call i32 @llvm.bswap.i32(i32 %314)
  %316 = and i32 %spec.select.i78.i, 7
  %317 = shl i32 %315, %316
  %318 = lshr i32 %317, 24
  %319 = add i32 %spec.select.i78.i, 8
  %320 = tail call i32 @llvm.umin.i32(i32 %249, i32 %319)
  store i32 %320, ptr %230, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store i32 %318, ptr %321, align 4, !tbaa !59
  %322 = lshr i32 %320, 3
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %250, i64 %323
  %325 = load i32, ptr %324, align 1, !tbaa !12
  %326 = tail call i32 @llvm.bswap.i32(i32 %325)
  %327 = and i32 %320, 7
  %328 = shl i32 %326, %327
  %329 = lshr i32 %328, 24
  %330 = add i32 %320, 8
  %331 = tail call i32 @llvm.umin.i32(i32 %249, i32 %330)
  store i32 %331, ptr %230, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw i8, ptr %228, i64 28
  store i32 %329, ptr %332, align 4, !tbaa !60
  %333 = lshr i32 %331, 3
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %250, i64 %334
  %336 = load i32, ptr %335, align 1, !tbaa !12
  %337 = tail call i32 @llvm.bswap.i32(i32 %336)
  %338 = and i32 %331, 7
  %339 = shl i32 %337, %338
  %340 = lshr i32 %339, 24
  %341 = add i32 %331, 8
  %342 = tail call i32 @llvm.umin.i32(i32 %249, i32 %341)
  store i32 %342, ptr %230, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store i32 %340, ptr %343, align 4, !tbaa !61
  br label %344

344:                                              ; preds = %274, %247
  %345 = phi i32 [ %342, %274 ], [ %spec.select.i77.i, %247 ]
  %346 = lshr i32 %345, 3
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %250, i64 %347
  %349 = load i32, ptr %348, align 1, !tbaa !12
  %350 = tail call i32 @llvm.bswap.i32(i32 %349)
  %351 = and i32 %345, 7
  %352 = shl i32 %350, %351
  %353 = lshr i32 %352, 30
  %354 = add i32 %345, 2
  %355 = tail call i32 @llvm.umin.i32(i32 %249, i32 %354)
  store i32 %355, ptr %230, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw i8, ptr %228, i64 36
  store i32 %353, ptr %356, align 4, !tbaa !62
  %357 = lshr i32 %355, 3
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %250, i64 %358
  %360 = load i32, ptr %359, align 1, !tbaa !12
  %361 = tail call i32 @llvm.bswap.i32(i32 %360)
  %362 = and i32 %355, 7
  %363 = shl i32 %361, %362
  %364 = lshr i32 %363, 28
  %365 = add i32 %355, 4
  %366 = tail call i32 @llvm.umin.i32(i32 %249, i32 %365)
  store i32 %366, ptr %230, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw i8, ptr %228, i64 40
  store i32 %364, ptr %367, align 4, !tbaa !63
  %368 = getelementptr inbounds nuw i8, ptr %228, i64 44
  br label %374

.preheader84.i:                                   ; preds = %374
  %369 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %370 = getelementptr inbounds nuw i8, ptr %228, i64 62
  %371 = getelementptr inbounds nuw i8, ptr %228, i64 65
  %372 = getelementptr inbounds nuw i8, ptr %228, i64 833
  %373 = getelementptr inbounds nuw i8, ptr %228, i64 1602
  br label %389

374:                                              ; preds = %374, %344
  %indvars.iv.i = phi i64 [ 0, %344 ], [ %indvars.iv.next.i, %374 ]
  %375 = load i32, ptr %230, align 8, !tbaa !29
  %376 = lshr i32 %375, 3
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %250, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !12
  %380 = load i32, ptr %237, align 8, !tbaa !32
  %381 = icmp slt i32 %375, %380
  %382 = zext i1 %381 to i32
  %spec.select.i79.i = add i32 %375, %382
  %383 = zext i8 %379 to i32
  %384 = and i32 %375, 7
  %385 = shl nuw nsw i32 %383, %384
  %386 = lshr i32 %385, 7
  store i32 %spec.select.i79.i, ptr %230, align 8, !tbaa !29
  %387 = and i32 %386, 1
  %388 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %indvars.iv.i
  store i32 %387, ptr %388, align 4, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader84.i, label %374, !llvm.loop !65

389:                                              ; preds = %.loopexit.i, %.preheader84.i
  %indvars.iv101.i = phi i64 [ 0, %.preheader84.i ], [ %indvars.iv.next102.i, %.loopexit.i ]
  %390 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %indvars.iv101.i
  %391 = load i32, ptr %390, align 4, !tbaa !64
  %.not76.i = icmp eq i32 %391, 0
  br i1 %.not76.i, label %.loopexit.i, label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %230, align 8, !tbaa !29
  %394 = load i32, ptr %237, align 8, !tbaa !32
  %395 = load ptr, ptr %3, align 8, !tbaa !31
  %396 = lshr i32 %393, 3
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 1, !tbaa !12
  %400 = tail call i32 @llvm.bswap.i32(i32 %399)
  %401 = and i32 %393, 7
  %402 = shl i32 %400, %401
  %403 = lshr i32 %402, 24
  %404 = add i32 %393, 8
  %405 = tail call i32 @llvm.umin.i32(i32 %394, i32 %404)
  store i32 %405, ptr %230, align 8, !tbaa !29
  %406 = trunc nuw nsw i32 %403 to i16
  %407 = add nuw nsw i16 %406, 1
  %408 = getelementptr inbounds nuw [2 x i8], ptr %369, i64 %indvars.iv101.i
  store i16 %407, ptr %408, align 2, !tbaa !67
  %409 = lshr i32 %405, 3
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %395, i64 %410
  %412 = load i32, ptr %411, align 1, !tbaa !12
  %413 = tail call i32 @llvm.bswap.i32(i32 %412)
  %414 = and i32 %405, 7
  %415 = shl i32 %413, %414
  %416 = lshr i32 %415, 29
  %417 = add i32 %405, 3
  %418 = tail call i32 @llvm.umin.i32(i32 %394, i32 %417)
  store i32 %418, ptr %230, align 8, !tbaa !29
  %419 = trunc nuw nsw i32 %416 to i8
  %420 = add nuw nsw i8 %419, 1
  %421 = getelementptr inbounds nuw i8, ptr %370, i64 %indvars.iv101.i
  store i8 %420, ptr %421, align 1, !tbaa !12
  %422 = icmp ugt i32 %415, -1073741825
  br i1 %422, label %decode_registered_user_data.exit, label %.preheader.i

.preheader.i:                                     ; preds = %392
  %423 = load i16, ptr %408, align 2, !tbaa !67
  %.not91.i = icmp eq i16 %423, 0
  br i1 %.not91.i, label %.loopexit.i, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %.preheader.i
  %424 = getelementptr inbounds nuw [256 x i8], ptr %371, i64 %indvars.iv101.i
  %425 = getelementptr inbounds nuw [256 x i8], ptr %372, i64 %indvars.iv101.i
  %426 = getelementptr inbounds nuw [3072 x i8], ptr %373, i64 %indvars.iv101.i
  %427 = zext i16 %423 to i64
  br label %428

428:                                              ; preds = %._crit_edge.i, %.lr.ph89.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph89.i ], [ %indvars.iv.next99.i, %._crit_edge.i ]
  %429 = load i32, ptr %230, align 8, !tbaa !29
  %430 = load i32, ptr %237, align 8, !tbaa !32
  %431 = load ptr, ptr %3, align 8, !tbaa !31
  %432 = lshr i32 %429, 3
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 %433
  %435 = load i32, ptr %434, align 1, !tbaa !12
  %436 = tail call i32 @llvm.bswap.i32(i32 %435)
  %437 = and i32 %429, 7
  %438 = shl i32 %436, %437
  %439 = lshr i32 %438, 24
  %440 = add i32 %429, 8
  %441 = tail call i32 @llvm.umin.i32(i32 %430, i32 %440)
  store i32 %441, ptr %230, align 8, !tbaa !29
  %442 = trunc nuw i32 %439 to i8
  %443 = getelementptr inbounds nuw i8, ptr %424, i64 %indvars.iv98.i
  store i8 %442, ptr %443, align 1, !tbaa !12
  %444 = load i32, ptr %230, align 8, !tbaa !29
  %445 = load i32, ptr %237, align 8, !tbaa !32
  %446 = load ptr, ptr %3, align 8, !tbaa !31
  %447 = lshr i32 %444, 3
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 %448
  %450 = load i32, ptr %449, align 1, !tbaa !12
  %451 = tail call i32 @llvm.bswap.i32(i32 %450)
  %452 = and i32 %444, 7
  %453 = shl i32 %451, %452
  %454 = lshr i32 %453, 24
  %455 = add i32 %444, 8
  %456 = tail call i32 @llvm.umin.i32(i32 %445, i32 %455)
  store i32 %456, ptr %230, align 8, !tbaa !29
  %457 = trunc nuw i32 %454 to i8
  %458 = getelementptr inbounds nuw i8, ptr %425, i64 %indvars.iv98.i
  store i8 %457, ptr %458, align 1, !tbaa !12
  %459 = load i8, ptr %421, align 1, !tbaa !12
  %.not92.i = icmp eq i8 %459, 0
  br i1 %.not92.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %428
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !11
  %.sroa.77.0.copyload.i.i.i.i = load i32, ptr %237, align 8, !tbaa !64
  %460 = getelementptr inbounds nuw [12 x i8], ptr %426, i64 %indvars.iv98.i
  br label %461

._crit_edge.i:                                    ; preds = %get_se_golomb_long.exit.i, %428
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next99.i, %427
  br i1 %exitcond.not, label %.loopexit.i, label %428, !llvm.loop !68

461:                                              ; preds = %get_se_golomb_long.exit.i, %.lr.ph.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next96.i, %get_se_golomb_long.exit.i ]
  %.sroa.46.0.copyload.i.i.i.i = load i32, ptr %230, align 8, !tbaa !64
  %462 = lshr i32 %.sroa.46.0.copyload.i.i.i.i, 3
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %463
  %465 = load i32, ptr %464, align 1, !tbaa !12
  %466 = tail call i32 @llvm.bswap.i32(i32 %465)
  %467 = and i32 %.sroa.46.0.copyload.i.i.i.i, 7
  %468 = shl i32 %466, %467
  %469 = and i32 %468, -65536
  %470 = add i32 %.sroa.46.0.copyload.i.i.i.i, 16
  %471 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i.i, i32 %470)
  %472 = lshr i32 %471, 3
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %473
  %475 = load i32, ptr %474, align 1, !tbaa !12
  %476 = tail call i32 @llvm.bswap.i32(i32 %475)
  %477 = and i32 %471, 7
  %478 = shl i32 %476, %477
  %479 = lshr i32 %478, 16
  %480 = or disjoint i32 %479, %469
  %.not.i.i.i.i = icmp ult i32 %468, 65536
  %481 = lshr i32 %468, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %480, i32 %481
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %482 = lshr i32 %spec.select.i.i.i.i, 8
  %483 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %482
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %483
  %484 = zext nneg i32 %.110.i.i.i.i to i64
  %485 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !12
  %487 = zext i8 %486 to i32
  %488 = add nuw nsw i32 %.1.i.i.i.i, %487
  %489 = sub nsw i32 31, %488
  %490 = sub nsw i32 0, %.sroa.46.0.copyload.i.i.i.i
  %491 = sub nsw i32 %.sroa.77.0.copyload.i.i.i.i, %.sroa.46.0.copyload.i.i.i.i
  %492 = icmp slt i32 %489, %490
  %..i.i.i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %489, i32 %491)
  %.0.i.i.i.i.i = select i1 %492, i32 %490, i32 %..i.i.i.i.i
  %493 = add nsw i32 %.0.i.i.i.i.i, %.sroa.46.0.copyload.i.i.i.i
  store i32 %493, ptr %230, align 8, !tbaa !29
  %.not.i5.i.i.i = icmp eq i32 %488, 32
  br i1 %.not.i5.i.i.i, label %get_se_golomb_long.exit.i, label %494

494:                                              ; preds = %461
  %495 = icmp samesign ugt i32 %488, 6
  %496 = lshr i32 %493, 3
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %497
  %499 = load i32, ptr %498, align 1, !tbaa !12
  %500 = tail call i32 @llvm.bswap.i32(i32 %499)
  %501 = and i32 %493, 7
  %502 = shl i32 %500, %501
  br i1 %495, label %503, label %507

503:                                              ; preds = %494
  %504 = lshr i32 %502, %488
  %reass.sub63 = sub i32 %493, %488
  %505 = add i32 %reass.sub63, 32
  %506 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i.i, i32 %505)
  store i32 %506, ptr %230, align 8, !tbaa !29
  br label %get_se_golomb_long.exit.i

507:                                              ; preds = %494
  %508 = lshr i32 %502, 16
  %509 = add i32 %493, 16
  %510 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i.i, i32 %509)
  store i32 %510, ptr %230, align 8, !tbaa !29
  %511 = sub nuw nsw i32 16, %488
  %512 = shl nuw i32 %508, %511
  %513 = lshr i32 %510, 3
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %514
  %516 = load i32, ptr %515, align 1, !tbaa !12
  %517 = tail call i32 @llvm.bswap.i32(i32 %516)
  %518 = and i32 %510, 7
  %519 = shl i32 %517, %518
  %520 = or disjoint i32 %487, 16
  %521 = lshr i32 %519, %520
  %522 = add i32 %510, %511
  %523 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i.i, i32 %522)
  store i32 %523, ptr %230, align 8, !tbaa !29
  %524 = or i32 %521, %512
  br label %get_se_golomb_long.exit.i

get_se_golomb_long.exit.i:                        ; preds = %507, %503, %461
  %.0.i.i.i.i = phi i32 [ %504, %503 ], [ %524, %507 ], [ 0, %461 ]
  %525 = add i32 %.0.i.i.i.i, -1
  %526 = and i32 %525, 1
  %527 = add nuw nsw i32 %526, 65535
  %528 = lshr i32 %525, 1
  %529 = xor i32 %527, %528
  %530 = trunc i32 %529 to i16
  %531 = add i16 %530, 1
  %532 = getelementptr inbounds nuw [2 x i8], ptr %460, i64 %indvars.iv95.i
  store i16 %531, ptr %532, align 2, !tbaa !67
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %533 = load i8, ptr %421, align 1, !tbaa !12
  %534 = zext i8 %533 to i64
  %535 = icmp samesign ult i64 %indvars.iv.next96.i, %534
  br i1 %535, label %461, label %._crit_edge.i, !llvm.loop !69

.loopexit.i:                                      ; preds = %._crit_edge.i, %.preheader.i, %389
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, 3
  br i1 %exitcond104.not.i, label %536, label %389, !llvm.loop !70

536:                                              ; preds = %.loopexit.i
  %537 = icmp eq i32 %2, 173
  br i1 %537, label %538, label %553

538:                                              ; preds = %536
  %539 = load i32, ptr %230, align 8, !tbaa !29
  %540 = load ptr, ptr %3, align 8, !tbaa !31
  %541 = lshr i32 %539, 3
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !12
  %545 = load i32, ptr %237, align 8, !tbaa !32
  %546 = icmp slt i32 %539, %545
  %547 = zext i1 %546 to i32
  %spec.select.i80.i = add i32 %539, %547
  %548 = zext i8 %544 to i32
  %549 = and i32 %539, 7
  %550 = shl nuw nsw i32 %548, %549
  %551 = lshr i32 %550, 7
  store i32 %spec.select.i80.i, ptr %230, align 8, !tbaa !29
  %552 = and i32 %551, 1
  br label %618

553:                                              ; preds = %536
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %3, align 8, !tbaa !11
  %.sroa.46.0.copyload.i.i.i = load i32, ptr %230, align 8, !tbaa !64
  %.sroa.77.0.copyload.i.i.i = load i32, ptr %237, align 8, !tbaa !64
  %554 = lshr i32 %.sroa.46.0.copyload.i.i.i, 3
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %555
  %557 = load i32, ptr %556, align 1, !tbaa !12
  %558 = tail call i32 @llvm.bswap.i32(i32 %557)
  %559 = and i32 %.sroa.46.0.copyload.i.i.i, 7
  %560 = shl i32 %558, %559
  %561 = and i32 %560, -65536
  %562 = add i32 %.sroa.46.0.copyload.i.i.i, 16
  %563 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %562)
  %564 = lshr i32 %563, 3
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %565
  %567 = load i32, ptr %566, align 1, !tbaa !12
  %568 = tail call i32 @llvm.bswap.i32(i32 %567)
  %569 = and i32 %563, 7
  %570 = shl i32 %568, %569
  %571 = lshr i32 %570, 16
  %572 = or disjoint i32 %571, %561
  %.not.i.i.i = icmp ult i32 %560, 65536
  %573 = lshr i32 %560, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %572, i32 %573
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %574 = lshr i32 %spec.select.i.i.i, 8
  %575 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %574
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %575
  %576 = zext nneg i32 %.110.i.i.i to i64
  %577 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !12
  %579 = zext i8 %578 to i32
  %580 = add nuw nsw i32 %.1.i.i.i, %579
  %581 = sub nsw i32 31, %580
  %582 = sub nsw i32 0, %.sroa.46.0.copyload.i.i.i
  %583 = sub nsw i32 %.sroa.77.0.copyload.i.i.i, %.sroa.46.0.copyload.i.i.i
  %584 = icmp slt i32 %581, %582
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %581, i32 %583)
  %.0.i.i.i81.i = select i1 %584, i32 %582, i32 %..i.i.i.i
  %585 = add nsw i32 %.0.i.i.i81.i, %.sroa.46.0.copyload.i.i.i
  store i32 %585, ptr %230, align 8, !tbaa !29
  %.not.i5.i.i = icmp eq i32 %580, 32
  br i1 %.not.i5.i.i, label %get_ue_golomb_long.exit.i, label %586

586:                                              ; preds = %553
  %587 = icmp samesign ugt i32 %580, 6
  %588 = lshr i32 %585, 3
  %589 = zext nneg i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %589
  %591 = load i32, ptr %590, align 1, !tbaa !12
  %592 = tail call i32 @llvm.bswap.i32(i32 %591)
  %593 = and i32 %585, 7
  %594 = shl i32 %592, %593
  br i1 %587, label %595, label %599

595:                                              ; preds = %586
  %596 = lshr i32 %594, %580
  %reass.sub64 = sub i32 %585, %580
  %597 = add i32 %reass.sub64, 32
  %598 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %597)
  store i32 %598, ptr %230, align 8, !tbaa !29
  br label %get_ue_golomb_long.exit.i

599:                                              ; preds = %586
  %600 = lshr i32 %594, 16
  %601 = add i32 %585, 16
  %602 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %601)
  store i32 %602, ptr %230, align 8, !tbaa !29
  %603 = sub nuw nsw i32 16, %580
  %604 = shl nuw i32 %600, %603
  %605 = lshr i32 %602, 3
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %606
  %608 = load i32, ptr %607, align 1, !tbaa !12
  %609 = tail call i32 @llvm.bswap.i32(i32 %608)
  %610 = and i32 %602, 7
  %611 = shl i32 %609, %610
  %612 = or disjoint i32 %579, 16
  %613 = lshr i32 %611, %612
  %614 = add i32 %602, %603
  %615 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i, i32 %614)
  store i32 %615, ptr %230, align 8, !tbaa !29
  %616 = or i32 %613, %604
  br label %get_ue_golomb_long.exit.i

get_ue_golomb_long.exit.i:                        ; preds = %599, %595, %553
  %.0.i.i.i = phi i32 [ %596, %595 ], [ %616, %599 ], [ 0, %553 ]
  %617 = add i32 %.0.i.i.i, -1
  br label %618

618:                                              ; preds = %get_ue_golomb_long.exit.i, %538
  %.sink108.i = phi i64 [ 10820, %get_ue_golomb_long.exit.i ], [ 10824, %538 ]
  %.sink.i = phi i32 [ %617, %get_ue_golomb_long.exit.i ], [ %552, %538 ]
  %619 = getelementptr inbounds nuw i8, ptr %228, i64 %.sink108.i
  store i32 %.sink.i, ptr %619, align 4, !tbaa !64
  store i32 1, ptr %228, align 4, !tbaa !52
  br label %decode_registered_user_data.exit

620:                                              ; preds = %6
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i32 = load ptr, ptr %3, align 8, !tbaa !11
  %.sroa.46.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.46.0.copyload.i.i.i33 = load i32, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !tbaa !64
  %.sroa.77.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.77.0.copyload.i.i.i34 = load i32, ptr %.sroa.77.0..sroa_idx.i.i.i, align 8, !tbaa !64
  %622 = lshr i32 %.sroa.46.0.copyload.i.i.i33, 3
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i32, i64 %623
  %625 = load i32, ptr %624, align 1, !tbaa !12
  %626 = tail call i32 @llvm.bswap.i32(i32 %625)
  %627 = and i32 %.sroa.46.0.copyload.i.i.i33, 7
  %628 = shl i32 %626, %627
  %629 = and i32 %628, -65536
  %630 = add i32 %.sroa.46.0.copyload.i.i.i33, 16
  %631 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i34, i32 %630)
  %632 = lshr i32 %631, 3
  %633 = zext nneg i32 %632 to i64
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i32, i64 %633
  %635 = load i32, ptr %634, align 1, !tbaa !12
  %636 = tail call i32 @llvm.bswap.i32(i32 %635)
  %637 = and i32 %631, 7
  %638 = shl i32 %636, %637
  %639 = lshr i32 %638, 16
  %640 = or disjoint i32 %639, %629
  %.not.i.i.i35 = icmp ult i32 %628, 65536
  %641 = lshr i32 %628, 16
  %spec.select.i.i.i36 = select i1 %.not.i.i.i35, i32 %640, i32 %641
  %spec.select12.i.i.i37 = select i1 %.not.i.i.i35, i32 0, i32 16
  %.not11.i.i.i38 = icmp samesign ult i32 %spec.select.i.i.i36, 256
  %642 = lshr i32 %spec.select.i.i.i36, 8
  %643 = or disjoint i32 %spec.select12.i.i.i37, 8
  %.110.i.i.i39 = select i1 %.not11.i.i.i38, i32 %spec.select.i.i.i36, i32 %642
  %.1.i.i.i40 = select i1 %.not11.i.i.i38, i32 %spec.select12.i.i.i37, i32 %643
  %644 = zext nneg i32 %.110.i.i.i39 to i64
  %645 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %644
  %646 = load i8, ptr %645, align 1, !tbaa !12
  %647 = zext i8 %646 to i32
  %648 = add nuw nsw i32 %.1.i.i.i40, %647
  %649 = sub nsw i32 31, %648
  %650 = sub nsw i32 0, %.sroa.46.0.copyload.i.i.i33
  %651 = sub nsw i32 %.sroa.77.0.copyload.i.i.i34, %.sroa.46.0.copyload.i.i.i33
  %652 = icmp slt i32 %649, %650
  %..i.i.i.i41 = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %649, i32 %651)
  %.0.i.i.i.i42 = select i1 %652, i32 %650, i32 %..i.i.i.i41
  %653 = add nsw i32 %.0.i.i.i.i42, %.sroa.46.0.copyload.i.i.i33
  store i32 %653, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !tbaa !29
  %.not.i5.i.i43 = icmp eq i32 %648, 32
  br i1 %.not.i5.i.i43, label %get_ue_golomb_long.exit.i44, label %654

654:                                              ; preds = %620
  %655 = icmp samesign ugt i32 %648, 6
  %656 = lshr i32 %653, 3
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i32, i64 %657
  %659 = load i32, ptr %658, align 1, !tbaa !12
  %660 = tail call i32 @llvm.bswap.i32(i32 %659)
  %661 = and i32 %653, 7
  %662 = shl i32 %660, %661
  br i1 %655, label %663, label %667

663:                                              ; preds = %654
  %664 = lshr i32 %662, %648
  %reass.sub = sub i32 %653, %648
  %665 = add i32 %reass.sub, 32
  %666 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i34, i32 %665)
  store i32 %666, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !tbaa !29
  br label %get_ue_golomb_long.exit.i44

667:                                              ; preds = %654
  %668 = lshr i32 %662, 16
  %669 = add i32 %653, 16
  %670 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i34, i32 %669)
  store i32 %670, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !tbaa !29
  %671 = sub nuw nsw i32 16, %648
  %672 = shl nuw i32 %668, %671
  %673 = lshr i32 %670, 3
  %674 = zext nneg i32 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i32, i64 %674
  %676 = load i32, ptr %675, align 1, !tbaa !12
  %677 = tail call i32 @llvm.bswap.i32(i32 %676)
  %678 = and i32 %670, 7
  %679 = shl i32 %677, %678
  %680 = or disjoint i32 %647, 16
  %681 = lshr i32 %679, %680
  %682 = add i32 %670, %671
  %683 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i34, i32 %682)
  store i32 %683, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !tbaa !29
  %684 = or i32 %681, %672
  br label %get_ue_golomb_long.exit.i44

get_ue_golomb_long.exit.i44:                      ; preds = %667, %663, %620
  %685 = phi i32 [ %666, %663 ], [ %683, %667 ], [ %653, %620 ]
  %.0.i.i.i45 = phi i32 [ %664, %663 ], [ %684, %667 ], [ 0, %620 ]
  %686 = add i32 %.0.i.i.i45, -1
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %686, ptr %687, align 4, !tbaa !71
  %688 = lshr i32 %685, 3
  %689 = zext nneg i32 %688 to i64
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i32, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !12
  %692 = icmp slt i32 %685, %.sroa.77.0.copyload.i.i.i34
  %693 = zext i1 %692 to i32
  %spec.select.i.i46 = add i32 %685, %693
  %694 = zext i8 %691 to i32
  %695 = and i32 %685, 7
  %696 = shl nuw nsw i32 %694, %695
  %697 = lshr i32 %696, 7
  store i32 %spec.select.i.i46, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !tbaa !29
  %698 = and i32 %697, 1
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %698, ptr %699, align 4, !tbaa !72
  %.not.i47 = icmp eq i32 %698, 0
  %700 = xor i32 %698, 1
  store i32 %700, ptr %621, align 4, !tbaa !73
  br i1 %.not.i47, label %701, label %decode_frame_packing_arrangement.exit

701:                                              ; preds = %get_ue_golomb_long.exit.i44
  %702 = lshr i32 %spec.select.i.i46, 3
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i32, i64 %703
  %705 = load i32, ptr %704, align 1, !tbaa !12
  %706 = tail call i32 @llvm.bswap.i32(i32 %705)
  %707 = and i32 %spec.select.i.i46, 7
  %708 = shl i32 %706, %707
  %709 = lshr i32 %708, 25
  %710 = add i32 %spec.select.i.i46, 7
  %711 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i34, i32 %710)
  store i32 %711, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !tbaa !29
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %709, ptr %712, align 4, !tbaa !74
  %713 = lshr i32 %711, 3
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i32, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !12
  %717 = icmp slt i32 %711, %.sroa.77.0.copyload.i.i.i34
  %718 = zext i1 %717 to i32
  %spec.select.i27.i = add i32 %711, %718
  %719 = zext i8 %716 to i32
  %720 = and i32 %711, 7
  %721 = shl nuw nsw i32 %719, %720
  %722 = lshr i32 %721, 7
  store i32 %spec.select.i27.i, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !tbaa !29
  %723 = and i32 %722, 1
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %723, ptr %724, align 4, !tbaa !75
  %725 = lshr i32 %spec.select.i27.i, 3
  %726 = zext nneg i32 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i32, i64 %726
  %728 = load i32, ptr %727, align 1, !tbaa !12
  %729 = tail call i32 @llvm.bswap.i32(i32 %728)
  %730 = and i32 %spec.select.i27.i, 7
  %731 = shl i32 %729, %730
  %732 = lshr i32 %731, 26
  %733 = add i32 %spec.select.i27.i, 6
  %734 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i34, i32 %733)
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %732, ptr %735, align 4, !tbaa !76
  %736 = add i32 %734, 3
  %737 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i34, i32 %736)
  store i32 %737, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !tbaa !29
  %738 = lshr i32 %737, 3
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i32, i64 %739
  %741 = load i8, ptr %740, align 1, !tbaa !12
  %742 = icmp slt i32 %737, %.sroa.77.0.copyload.i.i.i34
  %743 = zext i1 %742 to i32
  %744 = zext i8 %741 to i32
  %745 = and i32 %737, 7
  %746 = shl nuw nsw i32 %744, %745
  %747 = lshr i32 %746, 7
  %748 = and i32 %747, 1
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %748, ptr %749, align 4, !tbaa !77
  %spec.select.i28.i = add i32 %737, 2
  %750 = add i32 %spec.select.i28.i, %743
  %751 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i34, i32 %750)
  %.not25.i = trunc i32 %722 to i1
  %.not26.i = icmp eq i32 %709, 5
  %or.cond.i48 = select i1 %.not25.i, i1 true, i1 %.not26.i
  %752 = add i32 %751, 16
  %minmaxop.i = select i1 %or.cond.i48, i32 %750, i32 %752
  %storemerge.i = tail call i32 @llvm.umin.i32(i32 %minmaxop.i, i32 %.sroa.77.0.copyload.i.i.i34)
  %753 = add i32 %storemerge.i, 8
  %754 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i34, i32 %753)
  store i32 %754, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !tbaa !29
  %755 = icmp eq i32 %2, 27
  br i1 %755, label %756, label %823

756:                                              ; preds = %701
  %.sroa.77.0.copyload.i.i33.i = load i32, ptr %.sroa.77.0..sroa_idx.i.i.i, align 8, !tbaa !64
  %757 = lshr i32 %754, 3
  %758 = zext nneg i32 %757 to i64
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i32, i64 %758
  %760 = load i32, ptr %759, align 1, !tbaa !12
  %761 = tail call i32 @llvm.bswap.i32(i32 %760)
  %762 = and i32 %754, 7
  %763 = shl i32 %761, %762
  %764 = and i32 %763, -65536
  %765 = add i32 %754, 16
  %766 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i33.i, i32 %765)
  %767 = lshr i32 %766, 3
  %768 = zext nneg i32 %767 to i64
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i32, i64 %768
  %770 = load i32, ptr %769, align 1, !tbaa !12
  %771 = tail call i32 @llvm.bswap.i32(i32 %770)
  %772 = and i32 %766, 7
  %773 = shl i32 %771, %772
  %774 = lshr i32 %773, 16
  %775 = or disjoint i32 %774, %764
  %.not.i.i34.i = icmp ult i32 %763, 65536
  %776 = lshr i32 %763, 16
  %spec.select.i.i35.i = select i1 %.not.i.i34.i, i32 %775, i32 %776
  %spec.select12.i.i36.i = select i1 %.not.i.i34.i, i32 0, i32 16
  %.not11.i.i37.i = icmp samesign ult i32 %spec.select.i.i35.i, 256
  %777 = lshr i32 %spec.select.i.i35.i, 8
  %778 = or disjoint i32 %spec.select12.i.i36.i, 8
  %.110.i.i38.i = select i1 %.not11.i.i37.i, i32 %spec.select.i.i35.i, i32 %777
  %.1.i.i39.i = select i1 %.not11.i.i37.i, i32 %spec.select12.i.i36.i, i32 %778
  %779 = zext nneg i32 %.110.i.i38.i to i64
  %780 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %779
  %781 = load i8, ptr %780, align 1, !tbaa !12
  %782 = zext i8 %781 to i32
  %783 = add nuw nsw i32 %.1.i.i39.i, %782
  %784 = sub nsw i32 31, %783
  %785 = sub nsw i32 0, %754
  %786 = sub nsw i32 %.sroa.77.0.copyload.i.i33.i, %754
  %787 = icmp slt i32 %784, %785
  %..i.i.i40.i = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %784, i32 %786)
  %.0.i.i.i41.i = select i1 %787, i32 %785, i32 %..i.i.i40.i
  %788 = add nsw i32 %.0.i.i.i41.i, %754
  store i32 %788, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !tbaa !29
  %.not.i5.i42.i = icmp eq i32 %783, 32
  br i1 %.not.i5.i42.i, label %get_ue_golomb_long.exit45.i, label %789

789:                                              ; preds = %756
  %790 = icmp samesign ugt i32 %783, 6
  %791 = lshr i32 %788, 3
  %792 = zext nneg i32 %791 to i64
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i32, i64 %792
  %794 = load i32, ptr %793, align 1, !tbaa !12
  %795 = tail call i32 @llvm.bswap.i32(i32 %794)
  %796 = and i32 %788, 7
  %797 = shl i32 %795, %796
  br i1 %790, label %798, label %802

798:                                              ; preds = %789
  %799 = lshr i32 %797, %783
  %reass.sub62 = sub i32 %788, %783
  %800 = add i32 %reass.sub62, 32
  %801 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i33.i, i32 %800)
  br label %get_ue_golomb_long.exit45.i

802:                                              ; preds = %789
  %803 = lshr i32 %797, 16
  %804 = add i32 %788, 16
  %805 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i33.i, i32 %804)
  store i32 %805, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !tbaa !29
  %806 = sub nuw nsw i32 16, %783
  %807 = shl nuw i32 %803, %806
  %808 = lshr i32 %805, 3
  %809 = zext nneg i32 %808 to i64
  %810 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i32, i64 %809
  %811 = load i32, ptr %810, align 1, !tbaa !12
  %812 = tail call i32 @llvm.bswap.i32(i32 %811)
  %813 = and i32 %805, 7
  %814 = shl i32 %812, %813
  %815 = or disjoint i32 %782, 16
  %816 = lshr i32 %814, %815
  %817 = add i32 %805, %806
  %818 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i33.i, i32 %817)
  %819 = or i32 %816, %807
  br label %get_ue_golomb_long.exit45.i

get_ue_golomb_long.exit45.i:                      ; preds = %802, %798, %756
  %820 = phi i32 [ %801, %798 ], [ %818, %802 ], [ %788, %756 ]
  %.0.i.i43.i = phi i32 [ %799, %798 ], [ %819, %802 ], [ 0, %756 ]
  %821 = add i32 %.0.i.i43.i, -1
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %821, ptr %822, align 4, !tbaa !78
  br label %decode_frame_packing_arrangement.exit

823:                                              ; preds = %701
  %824 = add i32 %754, 1
  %825 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i34, i32 %824)
  br label %decode_frame_packing_arrangement.exit

decode_frame_packing_arrangement.exit:            ; preds = %get_ue_golomb_long.exit.i44, %get_ue_golomb_long.exit45.i, %823
  %826 = phi i32 [ %820, %get_ue_golomb_long.exit45.i ], [ %825, %823 ], [ %spec.select.i.i46, %get_ue_golomb_long.exit.i44 ]
  %827 = add i32 %826, 1
  %828 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i.i34, i32 %827)
  store i32 %828, ptr %.sroa.46.0..sroa_idx.i.i.i, align 8, !tbaa !29
  br label %decode_registered_user_data.exit

829:                                              ; preds = %6
  %830 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %831 = load ptr, ptr %830, align 8, !tbaa !4
  %832 = load ptr, ptr %4, align 8, !tbaa !10
  %833 = ptrtoint ptr %831 to i64
  %834 = ptrtoint ptr %832 to i64
  %835 = sub i64 %833, %834
  %836 = trunc i64 %835 to i32
  %837 = icmp slt i32 %836, 1
  br i1 %837, label %decode_registered_user_data.exit, label %838

838:                                              ; preds = %829
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %839, align 4, !tbaa !79
  %840 = getelementptr inbounds nuw i8, ptr %832, i64 1
  store ptr %840, ptr %4, align 8, !tbaa !11
  %841 = load i8, ptr %832, align 1, !tbaa !12
  %842 = zext i8 %841 to i32
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %842, ptr %843, align 4, !tbaa !80
  br label %decode_registered_user_data.exit

844:                                              ; preds = %6
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %846 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %847 = load ptr, ptr %846, align 8, !tbaa !4
  %848 = load ptr, ptr %4, align 8, !tbaa !10
  %849 = ptrtoint ptr %847 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  %852 = trunc i64 %851 to i32
  %853 = icmp slt i32 %852, 8
  br i1 %853, label %decode_registered_user_data.exit, label %854

854:                                              ; preds = %844
  %855 = getelementptr inbounds nuw i8, ptr %848, i64 4
  store ptr %855, ptr %4, align 8, !tbaa !11
  %856 = load i32, ptr %848, align 1, !tbaa !12
  %857 = tail call i32 @llvm.bswap.i32(i32 %856)
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %857, ptr %858, align 4, !tbaa !81
  %.not.i51 = icmp eq i32 %856, 0
  br i1 %.not.i51, label %decode_registered_user_data.exit, label %859

859:                                              ; preds = %854
  %860 = getelementptr inbounds nuw i8, ptr %848, i64 6
  store ptr %860, ptr %4, align 8, !tbaa !11
  %861 = load i16, ptr %855, align 1, !tbaa !12
  %862 = tail call i16 @llvm.bswap.i16(i16 %861)
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i16 %862, ptr %863, align 4, !tbaa !82
  %864 = icmp ugt i16 %862, -15536
  br i1 %864, label %decode_registered_user_data.exit, label %865

865:                                              ; preds = %859
  %866 = getelementptr inbounds nuw i8, ptr %848, i64 8
  store ptr %866, ptr %4, align 8, !tbaa !11
  %867 = load i16, ptr %860, align 1, !tbaa !12
  %868 = tail call i16 @llvm.bswap.i16(i16 %867)
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i16 %868, ptr %869, align 2, !tbaa !83
  %870 = icmp ugt i16 %868, -15536
  br i1 %870, label %decode_registered_user_data.exit, label %871

871:                                              ; preds = %865
  store i32 1, ptr %845, align 4, !tbaa !84
  br label %decode_registered_user_data.exit

872:                                              ; preds = %6
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %874 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %875 = load ptr, ptr %874, align 8, !tbaa !4
  %876 = load ptr, ptr %4, align 8, !tbaa !10
  %877 = ptrtoint ptr %875 to i64
  %878 = ptrtoint ptr %876 to i64
  %879 = sub i64 %877, %878
  %880 = trunc i64 %879 to i32
  %881 = icmp slt i32 %880, 24
  br i1 %881, label %decode_registered_user_data.exit, label %.preheader.i53

.preheader.i53:                                   ; preds = %872
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %883

883:                                              ; preds = %883, %.preheader.i53
  %indvars.iv.i54 = phi i64 [ 0, %.preheader.i53 ], [ %indvars.iv.next.i55, %883 ]
  %884 = phi ptr [ %876, %.preheader.i53 ], [ %889, %883 ]
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 2
  store ptr %885, ptr %4, align 8, !tbaa !11
  %886 = load i16, ptr %884, align 1, !tbaa !12
  %887 = tail call i16 @llvm.bswap.i16(i16 %886)
  %888 = getelementptr inbounds nuw [4 x i8], ptr %882, i64 %indvars.iv.i54
  store i16 %887, ptr %888, align 4, !tbaa !67
  %889 = getelementptr inbounds nuw i8, ptr %884, i64 4
  store ptr %889, ptr %4, align 8, !tbaa !11
  %890 = load i16, ptr %885, align 1, !tbaa !12
  %891 = tail call i16 @llvm.bswap.i16(i16 %890)
  %892 = getelementptr inbounds nuw i8, ptr %888, i64 2
  store i16 %891, ptr %892, align 2, !tbaa !67
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 3
  br i1 %exitcond.not.i56, label %893, label %883, !llvm.loop !85

893:                                              ; preds = %883
  %894 = getelementptr inbounds nuw i8, ptr %884, i64 6
  store ptr %894, ptr %4, align 8, !tbaa !11
  %895 = load i16, ptr %889, align 1, !tbaa !12
  %896 = tail call i16 @llvm.bswap.i16(i16 %895)
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i16 %896, ptr %897, align 4, !tbaa !67
  %898 = getelementptr inbounds nuw i8, ptr %884, i64 8
  store ptr %898, ptr %4, align 8, !tbaa !11
  %899 = load i16, ptr %894, align 1, !tbaa !12
  %900 = tail call i16 @llvm.bswap.i16(i16 %899)
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 %900, ptr %901, align 2, !tbaa !67
  %902 = getelementptr inbounds nuw i8, ptr %884, i64 12
  store ptr %902, ptr %4, align 8, !tbaa !11
  %903 = load i32, ptr %898, align 1, !tbaa !12
  %904 = tail call i32 @llvm.bswap.i32(i32 %903)
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %904, ptr %905, align 4, !tbaa !86
  %906 = getelementptr inbounds nuw i8, ptr %884, i64 16
  store ptr %906, ptr %4, align 8, !tbaa !11
  %907 = load i32, ptr %902, align 1, !tbaa !12
  %908 = tail call i32 @llvm.bswap.i32(i32 %907)
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %908, ptr %909, align 4, !tbaa !87
  store i32 2, ptr %873, align 4, !tbaa !88
  br label %decode_registered_user_data.exit

910:                                              ; preds = %6
  %911 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %912 = load ptr, ptr %911, align 8, !tbaa !4
  %913 = load ptr, ptr %4, align 8, !tbaa !10
  %914 = ptrtoint ptr %912 to i64
  %915 = ptrtoint ptr %913 to i64
  %916 = sub i64 %914, %915
  %917 = trunc i64 %916 to i32
  %918 = icmp slt i32 %917, 4
  br i1 %918, label %decode_registered_user_data.exit, label %919

919:                                              ; preds = %910
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %921 = getelementptr inbounds nuw i8, ptr %913, i64 2
  store ptr %921, ptr %4, align 8, !tbaa !11
  %922 = load i16, ptr %913, align 1, !tbaa !12
  %923 = tail call i16 @llvm.bswap.i16(i16 %922)
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i16 %923, ptr %924, align 4, !tbaa !89
  %925 = getelementptr inbounds nuw i8, ptr %913, i64 4
  store ptr %925, ptr %4, align 8, !tbaa !11
  %926 = load i16, ptr %921, align 1, !tbaa !12
  %927 = tail call i16 @llvm.bswap.i16(i16 %926)
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 158
  store i16 %927, ptr %928, align 2, !tbaa !90
  store i32 2, ptr %920, align 4, !tbaa !91
  br label %decode_registered_user_data.exit

decode_registered_user_data.exit:                 ; preds = %392, %919, %910, %893, %872, %871, %865, %859, %854, %844, %838, %829, %618, %229, %190, %171, %170, %141, %137, %130, %120, %119, %113, %109, %104, %99, %92, %87, %82, %78, %73, %64, %57, %52, %51, %46, %43, %34, %28, %21, %8, %6, %226, %decode_frame_packing_arrangement.exit
  %.0 = phi i32 [ -12, %226 ], [ 1, %6 ], [ %118, %113 ], [ 0, %141 ], [ 0, %190 ], [ -1094995529, %872 ], [ 0, %decode_frame_packing_arrangement.exit ], [ -1094995529, %910 ], [ -1094995529, %829 ], [ -1094995529, %865 ], [ 0, %109 ], [ -1094995529, %8 ], [ 0, %28 ], [ -12, %57 ], [ 0, %119 ], [ -1094995529, %21 ], [ -1094995529, %52 ], [ 0, %78 ], [ 0, %92 ], [ 0, %64 ], [ %101, %99 ], [ %84, %82 ], [ %50, %46 ], [ 0, %51 ], [ -1094995529, %34 ], [ %45, %43 ], [ -1094995529, %73 ], [ -1094995529, %87 ], [ -1094995529, %104 ], [ -1094995529, %120 ], [ -12, %137 ], [ -12, %130 ], [ 0, %170 ], [ 0, %171 ], [ 0, %229 ], [ 0, %618 ], [ 0, %838 ], [ -1094995529, %844 ], [ -1094995529, %854 ], [ -1094995529, %859 ], [ 0, %871 ], [ 0, %893 ], [ 0, %919 ], [ -1094995529, %392 ]
  ret i32 %.0
}

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_h2645_sei_ctx_replace(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !92
  %4 = tail call i32 @av_buffer_replace(ptr noundef %0, ptr noundef %3) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.loopexit, label %.preheader63

.preheader63:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !93
  %.not71 = icmp eq i32 %8, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader63
  store i32 0, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = tail call i32 @av_buffer_replace(ptr noundef nonnull %9, ptr noundef %11) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.loopexit, label %19

.lr.ph:                                           ; preds = %.preheader63, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader63 ]
  %14 = load ptr, ptr %6, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  tail call void @av_buffer_unref(ptr noundef %15) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %7, align 8, !tbaa !93
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !96

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !93
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = zext i32 %22 to i64
  %25 = tail call i32 @av_reallocp_array(ptr noundef nonnull %6, i64 noundef %24, i64 noundef 8) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23
  %27 = load i32, ptr %21, align 8, !tbaa !93
  %.not6067.not = icmp eq i32 %27, 0
  br i1 %.not6067.not, label %.critedge, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader, %34
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %34 ], [ 0, %.preheader ]
  %28 = load ptr, ptr %20, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv75
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = tail call ptr @av_buffer_ref(ptr noundef %30) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv75
  store ptr %31, ptr %33, align 8, !tbaa !27
  %.not59 = icmp eq ptr %31, null
  br i1 %.not59, label %.loopexit, label %34

34:                                               ; preds = %.lr.ph69
  %35 = load i32, ptr %7, align 8, !tbaa !93
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 8, !tbaa !93
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %37 = load i32, ptr %21, align 8, !tbaa !93
  %38 = zext i32 %37 to i64
  %.not60 = icmp samesign ult i64 %indvars.iv.next76, %38
  br i1 %.not60, label %.lr.ph69, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %34, %.preheader, %19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 168
  br label %42

41:                                               ; preds = %42
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond = icmp eq i64 %indvars.iv.next79, 8
  br i1 %exitcond, label %48, label %42, !llvm.loop !98

42:                                               ; preds = %.critedge, %41
  %indvars.iv78 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next79, %41 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv78
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv78
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = tail call i32 @av_buffer_replace(ptr noundef nonnull %43, ptr noundef %45) #9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.loopexit, label %41

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %50 = load i32, ptr %49, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %50, ptr %51, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %52, ptr noundef nonnull align 4 dereferenceable(28) %53, i64 28, i1 false), !tbaa.struct !100
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  tail call void @av_refstruct_replace(ptr noundef nonnull %57, ptr noundef %59) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph69, %42, %23, %._crit_edge, %2, %48
  %.051 = phi i32 [ %25, %23 ], [ %4, %2 ], [ %12, %._crit_edge ], [ 0, %48 ], [ %46, %42 ], [ -12, %.lr.ph69 ]
  ret i32 %.051
}

declare i32 @av_buffer_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #1

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @av_refstruct_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_h2645_sei_to_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 4, !tbaa !73
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %44, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !74
  %14 = icmp eq i32 %2, 27
  %15 = icmp ugt i32 %13, 6
  %16 = add i32 %13, -6
  %17 = icmp ult i32 %16, -3
  %.0.in.i = select i1 %14, i1 %15, i1 %17
  br i1 %.0.in.i, label %44, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = add i32 %20, -1
  %or.cond = icmp ult i32 %21, 2
  br i1 %or.cond, label %22, label %44

22:                                               ; preds = %18
  %23 = tail call ptr @av_stereo3d_create_side_data(ptr noundef %0) #9
  %.not158.not = icmp eq ptr %23, null
  br i1 %.not158.not, label %.critedge, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %12, align 4, !tbaa !74
  switch i32 %25, label %34 [
    i32 0, label %.sink.split
    i32 1, label %26
    i32 2, label %27
    i32 3, label %28
    i32 4, label %31
    i32 5, label %32
    i32 6, label %33
  ]

26:                                               ; preds = %24
  br label %.sink.split

27:                                               ; preds = %24
  br label %.sink.split

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load i32, ptr %29, align 4, !tbaa !75
  %.not159 = icmp eq i32 %30, 0
  %. = select i1 %.not159, i32 1, i32 5
  br label %.sink.split

31:                                               ; preds = %24
  br label %.sink.split

32:                                               ; preds = %24
  br label %.sink.split

33:                                               ; preds = %24
  br label %.sink.split

.sink.split:                                      ; preds = %28, %24, %26, %27, %31, %32, %33
  %.sink = phi i32 [ %., %28 ], [ 4, %24 ], [ 0, %33 ], [ 3, %32 ], [ 2, %31 ], [ 6, %27 ], [ 7, %26 ]
  store i32 %.sink, ptr %23, align 4, !tbaa !101
  br label %34

34:                                               ; preds = %.sink.split, %24
  %35 = load i32, ptr %19, align 4, !tbaa !76
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %38, align 4, !tbaa !104
  br label %39

39:                                               ; preds = %37, %34
  %40 = icmp eq i32 %25, 5
  br i1 %40, label %.sink.split190, label %44

.sink.split190:                                   ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %42 = load i32, ptr %41, align 4, !tbaa !77
  %.not160 = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.195 = select i1 %.not160, i32 2, i32 1
  store i32 %.195, ptr %43, align 4, !tbaa !105
  br label %44

44:                                               ; preds = %.sink.split190, %39, %18, %11, %8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = load i32, ptr %45, align 8, !tbaa !106
  %.not161 = icmp eq i32 %46, 0
  br i1 %.not161, label %77, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %49 = load i32, ptr %48, align 4, !tbaa !107
  %.not162 = icmp eq i32 %49, 0
  br i1 %.not162, label %50, label %56

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %52 = load i32, ptr %51, align 8, !tbaa !108
  %.not163 = icmp eq i32 %52, 0
  br i1 %.not163, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %55 = load i32, ptr %54, align 4, !tbaa !109
  %.not164 = icmp eq i32 %55, 0
  br i1 %.not164, label %77, label %56

56:                                               ; preds = %53, %50, %47
  %57 = tail call ptr @av_frame_new_side_data(ptr noundef %0, i32 noundef 6, i64 noundef 36) #9
  %.not165.not = icmp eq ptr %57, null
  br i1 %.not165.not, label %.critedge, label %58

58:                                               ; preds = %56
  %59 = mul nsw i32 %49, 360
  %60 = sitofp i32 %59 to double
  %61 = fmul nnan nsz double %60, 0xBEF0000000000000
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %.not166 = icmp eq i32 %63, 0
  %64 = select i1 %.not166, i32 1, i32 -1
  %65 = sitofp i32 %64 to double
  %66 = fmul nsz double %61, %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %68 = load i32, ptr %67, align 4, !tbaa !36
  %.not167 = icmp eq i32 %68, 0
  %69 = select i1 %.not167, i32 1, i32 -1
  %70 = sitofp i32 %69 to double
  %71 = fmul nsz double %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !110
  tail call void @av_display_rotation_set(ptr noundef %73, double noundef %71) #9
  %74 = load ptr, ptr %72, align 8, !tbaa !110
  %75 = load i32, ptr %62, align 4, !tbaa !35
  %76 = load i32, ptr %67, align 4, !tbaa !36
  tail call void @av_display_matrix_flip(ptr noundef %74, i32 noundef %75, i32 noundef %76) #9
  br label %77

77:                                               ; preds = %58, %53, %44
  %78 = load ptr, ptr %1, align 8, !tbaa !92
  %.not168 = icmp eq ptr %78, null
  br i1 %.not168, label %86, label %79

79:                                               ; preds = %77
  %80 = tail call ptr @av_frame_new_side_data_from_buf(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %78) #9
  %.not169 = icmp eq ptr %80, null
  br i1 %.not169, label %81, label %82

81:                                               ; preds = %79
  tail call void @av_buffer_unref(ptr noundef nonnull %1) #9
  br label %82

82:                                               ; preds = %81, %79
  store ptr null, ptr %1, align 8, !tbaa !113
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %84 = load i32, ptr %83, align 8, !tbaa !114
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 8, !tbaa !114
  br label %86

86:                                               ; preds = %82, %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %89 = tail call fastcc i32 @h2645_sei_to_side_data(ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull %87, ptr noundef nonnull %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !128
  %.not170 = icmp eq i32 %93, 0
  br i1 %.not170, label %101, label %94

94:                                               ; preds = %91
  %95 = tail call ptr @av_frame_new_side_data(ptr noundef nonnull %0, i32 noundef 7, i64 noundef 1) #9
  %.not171 = icmp eq ptr %95, null
  br i1 %.not171, label %101, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %98 = load i8, ptr %97, align 4, !tbaa !129
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !110
  store i8 %98, ptr %100, align 1, !tbaa !12
  store i32 0, ptr %92, align 8, !tbaa !128
  br label %101

101:                                              ; preds = %94, %96, %91
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !94
  %.not172 = icmp eq ptr %103, null
  br i1 %.not172, label %107, label %104

104:                                              ; preds = %101
  %105 = tail call i32 @ff_frame_new_side_data_from_buf(ptr noundef %3, ptr noundef nonnull %0, i32 noundef 28, ptr noundef nonnull %102) #9
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %.critedge

107:                                              ; preds = %104, %101
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %.not173 = icmp eq ptr %109, null
  br i1 %.not173, label %202, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %109, align 4, !tbaa !52
  %.not174 = icmp eq i32 %111, 0
  br i1 %.not174, label %202, label %112

112:                                              ; preds = %110
  %113 = tail call ptr @av_film_grain_params_create_side_data(ptr noundef nonnull %0) #9
  %.not175.not = icmp eq ptr %113, null
  br i1 %.not175.not, label %.critedge, label %114

114:                                              ; preds = %112
  store i32 2, ptr %113, align 8, !tbaa !130
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %116 = sext i32 %7 to i64
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !132
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %119 = load i32, ptr %118, align 8, !tbaa !133
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 %119, ptr %120, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %122 = load i32, ptr %121, align 4, !tbaa !137
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store i32 %122, ptr %123, align 4, !tbaa !138
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 28
  store i32 0, ptr %124, align 4, !tbaa !139
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i32 0, ptr %125, align 8, !tbaa !140
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !54
  store i32 %127, ptr %115, align 8, !tbaa !141
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !55
  %.not176 = icmp eq i32 %129, 0
  br i1 %.not176, label %148, label %130

130:                                              ; preds = %114
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store i32 %132, ptr %133, align 8, !tbaa !143
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %135 = load i32, ptr %134, align 4, !tbaa !57
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 52
  store i32 %135, ptr %136, align 4, !tbaa !144
  %137 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %138 = load i32, ptr %137, align 4, !tbaa !58
  %139 = add nsw i32 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i32 %139, ptr %140, align 8, !tbaa !145
  %141 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %142 = load i32, ptr %141, align 4, !tbaa !59
  %143 = getelementptr inbounds nuw i8, ptr %113, i64 36
  store i32 %142, ptr %143, align 4, !tbaa !146
  %144 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %145 = load i32, ptr %144, align 4, !tbaa !60
  %146 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store i32 %145, ptr %146, align 8, !tbaa !147
  %147 = getelementptr inbounds nuw i8, ptr %109, i64 32
  br label %.sink.split192

148:                                              ; preds = %114
  %149 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store i32 %5, ptr %149, align 8, !tbaa !143
  %150 = getelementptr inbounds nuw i8, ptr %113, i64 52
  store i32 %6, ptr %150, align 4, !tbaa !144
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %152 = load i32, ptr %151, align 4, !tbaa !148
  %.not177 = icmp eq i32 %152, 0
  br i1 %.not177, label %158, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %155 = load i32, ptr %154, align 4, !tbaa !150
  %156 = add nsw i32 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i32 %156, ptr %157, align 8, !tbaa !145
  br label %158

158:                                              ; preds = %153, %148
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %160 = load i32, ptr %159, align 4, !tbaa !151
  %.not178 = icmp eq i32 %160, 0
  br i1 %.not178, label %170, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %163 = load i32, ptr %162, align 4, !tbaa !152
  %164 = getelementptr inbounds nuw i8, ptr %113, i64 36
  store i32 %163, ptr %164, align 4, !tbaa !146
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %166 = load i32, ptr %165, align 4, !tbaa !153
  %167 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store i32 %166, ptr %167, align 8, !tbaa !147
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %.sink.split192

.sink.split192:                                   ; preds = %130, %161
  %.sink193.in = phi ptr [ %168, %161 ], [ %147, %130 ]
  %.sink193 = load i32, ptr %.sink193.in, align 4, !tbaa !64
  %169 = getelementptr inbounds nuw i8, ptr %113, i64 44
  store i32 %.sink193, ptr %169, align 4, !tbaa !154
  br label %170

170:                                              ; preds = %.sink.split192, %158
  %171 = getelementptr inbounds nuw i8, ptr %109, i64 36
  %172 = load i32, ptr %171, align 4, !tbaa !62
  %173 = getelementptr inbounds nuw i8, ptr %113, i64 60
  store i32 %172, ptr %173, align 4, !tbaa !155
  %174 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %175 = load i32, ptr %174, align 4, !tbaa !63
  %176 = getelementptr inbounds nuw i8, ptr %113, i64 64
  store i32 %175, ptr %176, align 4, !tbaa !156
  %177 = getelementptr inbounds nuw i8, ptr %113, i64 68
  %178 = getelementptr inbounds nuw i8, ptr %109, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %177, ptr noundef nonnull align 4 dereferenceable(12) %178, i64 12, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %180 = getelementptr inbounds nuw i8, ptr %109, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %179, ptr noundef nonnull align 4 dereferenceable(6) %180, i64 6, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %113, i64 86
  %182 = getelementptr inbounds nuw i8, ptr %109, i64 62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %181, ptr noundef nonnull align 2 dereferenceable(3) %182, i64 3, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %113, i64 89
  %184 = getelementptr inbounds nuw i8, ptr %109, i64 65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(768) %183, ptr noundef nonnull align 1 dereferenceable(768) %184, i64 768, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %113, i64 857
  %186 = getelementptr inbounds nuw i8, ptr %109, i64 833
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(768) %185, ptr noundef nonnull align 1 dereferenceable(768) %186, i64 768, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %113, i64 1626
  %188 = getelementptr inbounds nuw i8, ptr %109, i64 1602
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(9216) %187, ptr noundef nonnull align 2 dereferenceable(9216) %188, i64 9216, i1 false)
  %189 = icmp eq i32 %2, 27
  br i1 %189, label %190, label %195

190:                                              ; preds = %170
  %191 = getelementptr inbounds nuw i8, ptr %109, i64 10820
  %192 = load i32, ptr %191, align 4, !tbaa !157
  %193 = icmp ne i32 %192, 0
  %194 = zext i1 %193 to i32
  br label %198

195:                                              ; preds = %170
  %196 = getelementptr inbounds nuw i8, ptr %109, i64 10824
  %197 = load i32, ptr %196, align 4, !tbaa !158
  br label %198

198:                                              ; preds = %190, %195
  %storemerge = phi i32 [ %197, %195 ], [ %194, %190 ]
  store i32 %storemerge, ptr %109, align 4, !tbaa !52
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %200 = load i32, ptr %199, align 8, !tbaa !114
  %201 = or i32 %200, 4
  store i32 %201, ptr %199, align 8, !tbaa !114
  br label %202

202:                                              ; preds = %198, %110, %107
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %204 = tail call i32 @ff_aom_attach_film_grain_sets(ptr noundef nonnull %203, ptr noundef nonnull %0) #9
  %.181 = tail call i32 @llvm.smin.i32(i32 %204, i32 0)
  br label %.critedge

.critedge:                                        ; preds = %112, %56, %22, %202, %86, %104
  %.2 = phi i32 [ -12, %22 ], [ %.181, %202 ], [ %89, %86 ], [ -12, %56 ], [ %105, %104 ], [ -12, %112 ]
  ret i32 %.2
}

declare ptr @av_stereo3d_create_side_data(ptr noundef) local_unnamed_addr #1

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_display_rotation_set(ptr noundef, double noundef) local_unnamed_addr #1

declare void @av_display_matrix_flip(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_frame_new_side_data_from_buf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @h2645_sei_to_side_data(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !93
  %.not167 = icmp eq i32 %11, 0
  br i1 %.not167, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %4
  store i32 0, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !159
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %44, label %26

.lr.ph:                                           ; preds = %4, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %4 ]
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %.not118 = icmp eq ptr %16, null
  br i1 %.not118, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call ptr @av_frame_side_data_add(ptr noundef %2, ptr noundef %3, i32 noundef 20, ptr noundef nonnull %15, i32 noundef 0) #9
  %.not119 = icmp eq ptr %18, null
  br i1 %.not119, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  tail call void @av_buffer_unref(ptr noundef %21) #9
  br label %22

22:                                               ; preds = %17, %19, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %10, align 8, !tbaa !93
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !160

26:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = call ptr @av_ambient_viewing_environment_alloc(ptr noundef nonnull %6) #9
  %.not107 = icmp eq ptr %27, null
  br i1 %.not107, label %.thread, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %6, align 8, !tbaa !161
  %30 = call ptr @av_buffer_create(ptr noundef nonnull %27, i64 noundef %29, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  store ptr %30, ptr %5, align 8, !tbaa !27
  %.not108 = icmp eq ptr %30, null
  br i1 %.not108, label %31, label %32

31:                                               ; preds = %28
  call void @av_free(ptr noundef nonnull %27) #9
  br label %.thread

32:                                               ; preds = %28
  %33 = call i32 @ff_frame_new_side_data_from_buf_ext(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef 26, ptr noundef nonnull %5) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread, label %35

.thread:                                          ; preds = %26, %31, %32
  %.1.ph = phi i32 [ %33, %32 ], [ -12, %31 ], [ -12, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %187

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %37 = load i32, ptr %36, align 4, !tbaa !81
  %.sroa.0.0.insert.ext.i = zext i32 %37 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 42949672960000
  store i64 %.sroa.0.0.insert.insert.i, ptr %27, align 4
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %40 = load i16, ptr %39, align 4, !tbaa !82
  %.sroa.0.0.insert.ext.i120 = zext i16 %40 to i64
  %.sroa.0.0.insert.insert.i121 = or disjoint i64 %.sroa.0.0.insert.ext.i120, 214748364800000
  store i64 %.sroa.0.0.insert.insert.i121, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 122
  %43 = load i16, ptr %42, align 2, !tbaa !83
  %.sroa.0.0.insert.ext.i122 = zext i16 %43 to i64
  %.sroa.0.0.insert.insert.i123 = or disjoint i64 %.sroa.0.0.insert.ext.i122, 214748364800000
  store i64 %.sroa.0.0.insert.insert.i123, ptr %41, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

44:                                               ; preds = %35, %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %46 = load i32, ptr %45, align 4, !tbaa !162
  %.not109 = icmp eq i32 %46, 0
  br i1 %.not109, label %166, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = call i32 @ff_decode_mastering_display_new_ext(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7) #9
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %.thread155

.thread155:                                       ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %187

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !163
  %.not110 = icmp eq ptr %51, null
  br i1 %.not110, label %.sink.split, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 84
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %56

56:                                               ; preds = %52, %56
  %indvars.iv169 = phi i64 [ 0, %52 ], [ %indvars.iv.next170, %56 ]
  %57 = phi i32 [ 1, %52 ], [ %74, %56 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr @__const.h2645_sei_to_side_data.mapping, i64 %indvars.iv169
  %59 = load i32, ptr %58, align 4, !tbaa !64
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %55, i64 %60
  %62 = load i16, ptr %61, align 4, !tbaa !67
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %indvars.iv169
  store i32 %63, ptr %64, align 4, !tbaa !165
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 50000, ptr %65, align 4, !tbaa !166
  %66 = add i16 %62, -5
  %narrow163 = icmp ult i16 %66, -28540
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %68 = load i16, ptr %67, align 2, !tbaa !67
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %69, ptr %70, align 4, !tbaa !165
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 50000, ptr %71, align 4, !tbaa !166
  %72 = add i16 %68, -5
  %narrow164 = icmp ult i16 %72, -23540
  %73 = select i1 %narrow164, i1 %narrow163, i1 false
  %74 = select i1 %73, i32 %57, i32 0
  store i32 %74, ptr %54, align 4, !tbaa !167
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next170, 3
  br i1 %exitcond.not, label %75, label %56, !llvm.loop !169

75:                                               ; preds = %56
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %77 = load i16, ptr %76, align 4, !tbaa !67
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 %78, ptr %79, align 4, !tbaa !165
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 52
  store i32 50000, ptr %80, align 4, !tbaa !166
  %81 = add i16 %77, -5
  %narrow = icmp ult i16 %81, -28540
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %83 = load i16, ptr %82, align 2, !tbaa !67
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i32 %84, ptr %85, align 4, !tbaa !165
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 60
  store i32 50000, ptr %86, align 4, !tbaa !166
  %87 = add i16 %83, -5
  %narrow160 = icmp ult i16 %87, -23540
  %88 = select i1 %narrow160, i1 %narrow, i1 false
  %89 = select i1 %88, i32 %74, i32 0
  store i32 %89, ptr %54, align 4, !tbaa !167
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %91 = load i32, ptr %90, align 4, !tbaa !170
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store i32 %91, ptr %92, align 4, !tbaa !171
  %93 = getelementptr inbounds nuw i8, ptr %51, i64 76
  store i32 10000, ptr %93, align 4, !tbaa !172
  %94 = add i32 %91, -50000
  %narrow161 = icmp ult i32 %94, 99950001
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %96 = load i32, ptr %95, align 4, !tbaa !173
  %97 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i32 %96, ptr %97, align 4, !tbaa !174
  %98 = getelementptr inbounds nuw i8, ptr %51, i64 68
  store i32 10000, ptr %98, align 4, !tbaa !175
  %99 = icmp ult i32 %96, 50001
  %100 = icmp ult i32 %96, %91
  %narrow162 = select i1 %99, i1 %100, i1 false
  %101 = and i1 %narrow161, %narrow162
  %102 = zext i1 %101 to i32
  store i32 %102, ptr %53, align 4, !tbaa !176
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %104 = load i32, ptr %103, align 4, !tbaa !177
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %75
  %.not111 = icmp eq i32 %96, 0
  %107 = select i1 %.not111, i32 0, i32 %102
  store i32 %107, ptr %53, align 4, !tbaa !176
  br label %108

108:                                              ; preds = %106, %75
  %109 = phi i32 [ %107, %106 ], [ %102, %75 ]
  %.not112 = icmp eq i32 %109, 0
  %.not113 = icmp eq i32 %89, 0
  %or.cond = select i1 %.not112, i1 %.not113, i1 false
  br i1 %or.cond, label %.thread179, label %110

110:                                              ; preds = %108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.5) #9
  %.pre = load ptr, ptr %7, align 8, !tbaa !163
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %.pre172 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !167
  %111 = icmp eq i32 %.pre172, 0
  br i1 %111, label %.thread179, label %112

112:                                              ; preds = %110
  %113 = load i64, ptr %.pre, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %113 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %113, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %114 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %115 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %116 = fdiv nsz double %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %118 = load i64, ptr %117, align 4
  %.sroa.0.0.extract.trunc.i124 = trunc i64 %118 to i32
  %.sroa.2.0.extract.shift.i125 = lshr i64 %118, 32
  %.sroa.2.0.extract.trunc.i126 = trunc nuw i64 %.sroa.2.0.extract.shift.i125 to i32
  %119 = sitofp i32 %.sroa.0.0.extract.trunc.i124 to double
  %120 = sitofp i32 %.sroa.2.0.extract.trunc.i126 to double
  %121 = fdiv nsz double %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %123 = load i64, ptr %122, align 4
  %.sroa.0.0.extract.trunc.i127 = trunc i64 %123 to i32
  %.sroa.2.0.extract.shift.i128 = lshr i64 %123, 32
  %.sroa.2.0.extract.trunc.i129 = trunc nuw i64 %.sroa.2.0.extract.shift.i128 to i32
  %124 = sitofp i32 %.sroa.0.0.extract.trunc.i127 to double
  %125 = sitofp i32 %.sroa.2.0.extract.trunc.i129 to double
  %126 = fdiv nsz double %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %128 = load i64, ptr %127, align 4
  %.sroa.0.0.extract.trunc.i130 = trunc i64 %128 to i32
  %.sroa.2.0.extract.shift.i131 = lshr i64 %128, 32
  %.sroa.2.0.extract.trunc.i132 = trunc nuw i64 %.sroa.2.0.extract.shift.i131 to i32
  %129 = sitofp i32 %.sroa.0.0.extract.trunc.i130 to double
  %130 = sitofp i32 %.sroa.2.0.extract.trunc.i132 to double
  %131 = fdiv nsz double %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %133 = load i64, ptr %132, align 4
  %.sroa.0.0.extract.trunc.i133 = trunc i64 %133 to i32
  %.sroa.2.0.extract.shift.i134 = lshr i64 %133, 32
  %.sroa.2.0.extract.trunc.i135 = trunc nuw i64 %.sroa.2.0.extract.shift.i134 to i32
  %134 = sitofp i32 %.sroa.0.0.extract.trunc.i133 to double
  %135 = sitofp i32 %.sroa.2.0.extract.trunc.i135 to double
  %136 = fdiv nsz double %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %138 = load i64, ptr %137, align 4
  %.sroa.0.0.extract.trunc.i136 = trunc i64 %138 to i32
  %.sroa.2.0.extract.shift.i137 = lshr i64 %138, 32
  %.sroa.2.0.extract.trunc.i138 = trunc nuw i64 %.sroa.2.0.extract.shift.i137 to i32
  %139 = sitofp i32 %.sroa.0.0.extract.trunc.i136 to double
  %140 = sitofp i32 %.sroa.2.0.extract.trunc.i138 to double
  %141 = fdiv nsz double %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %143 = load i64, ptr %142, align 4
  %.sroa.0.0.extract.trunc.i139 = trunc i64 %143 to i32
  %.sroa.2.0.extract.shift.i140 = lshr i64 %143, 32
  %.sroa.2.0.extract.trunc.i141 = trunc nuw i64 %.sroa.2.0.extract.shift.i140 to i32
  %144 = sitofp i32 %.sroa.0.0.extract.trunc.i139 to double
  %145 = sitofp i32 %.sroa.2.0.extract.trunc.i141 to double
  %146 = fdiv nsz double %144, %145
  %147 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %148 = load i64, ptr %147, align 4
  %.sroa.0.0.extract.trunc.i142 = trunc i64 %148 to i32
  %.sroa.2.0.extract.shift.i143 = lshr i64 %148, 32
  %.sroa.2.0.extract.trunc.i144 = trunc nuw i64 %.sroa.2.0.extract.shift.i143 to i32
  %149 = sitofp i32 %.sroa.0.0.extract.trunc.i142 to double
  %150 = sitofp i32 %.sroa.2.0.extract.trunc.i144 to double
  %151 = fdiv nsz double %149, %150
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.6, double noundef %116, double noundef %121, double noundef %126, double noundef %131, double noundef %136, double noundef %141, double noundef %146, double noundef %151) #9
  %.pre173 = load ptr, ptr %7, align 8, !tbaa !163
  br label %.thread179

.thread179:                                       ; preds = %108, %112, %110
  %152 = phi ptr [ %.pre173, %112 ], [ %.pre, %110 ], [ %51, %108 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 84
  %154 = load i32, ptr %153, align 4, !tbaa !176
  %.not115 = icmp eq i32 %154, 0
  br i1 %.not115, label %.sink.split, label %155

155:                                              ; preds = %.thread179
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %157 = load i64, ptr %156, align 4
  %.sroa.0.0.extract.trunc.i145 = trunc i64 %157 to i32
  %.sroa.2.0.extract.shift.i146 = lshr i64 %157, 32
  %.sroa.2.0.extract.trunc.i147 = trunc nuw i64 %.sroa.2.0.extract.shift.i146 to i32
  %158 = sitofp i32 %.sroa.0.0.extract.trunc.i145 to double
  %159 = sitofp i32 %.sroa.2.0.extract.trunc.i147 to double
  %160 = fdiv nsz double %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %162 = load i64, ptr %161, align 4
  %.sroa.0.0.extract.trunc.i148 = trunc i64 %162 to i32
  %.sroa.2.0.extract.shift.i149 = lshr i64 %162, 32
  %.sroa.2.0.extract.trunc.i150 = trunc nuw i64 %.sroa.2.0.extract.shift.i149 to i32
  %163 = sitofp i32 %.sroa.0.0.extract.trunc.i148 to double
  %164 = sitofp i32 %.sroa.2.0.extract.trunc.i150 to double
  %165 = fdiv nsz double %163, %164
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.7, double noundef %160, double noundef %165) #9
  br label %.sink.split

.sink.split:                                      ; preds = %.thread179, %155, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %166

166:                                              ; preds = %.sink.split, %44
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %168 = load i32, ptr %167, align 8, !tbaa !178
  %.not116 = icmp eq i32 %168, 0
  br i1 %.not116, label %187, label %169

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %170 = call i32 @ff_decode_content_light_new_ext(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %8) #9
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %172, label %186

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8, !tbaa !179
  %.not117 = icmp eq ptr %173, null
  br i1 %.not117, label %.thread158, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %176 = load i16, ptr %175, align 4, !tbaa !181
  %177 = zext i16 %176 to i32
  store i32 %177, ptr %173, align 4, !tbaa !182
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 158
  %179 = load i16, ptr %178, align 2, !tbaa !184
  %180 = zext i16 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 %180, ptr %181, align 4, !tbaa !185
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.8) #9
  %182 = load ptr, ptr %8, align 8, !tbaa !179
  %183 = load i32, ptr %182, align 4, !tbaa !182
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !185
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.9, i32 noundef %183, i32 noundef %185) #9
  br label %.thread158

.thread158:                                       ; preds = %172, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %187

186:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %187

187:                                              ; preds = %166, %.thread158, %186, %.thread155, %.thread
  %.2 = phi i32 [ %48, %.thread155 ], [ %170, %186 ], [ 0, %166 ], [ %.1.ph, %.thread ], [ 0, %.thread158 ]
  ret i32 %.2
}

declare i32 @ff_frame_new_side_data_from_buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_film_grain_params_create_side_data(ptr noundef) local_unnamed_addr #1

declare i32 @ff_aom_attach_film_grain_sets(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_h2645_sei_to_context(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %5 = tail call fastcc i32 @h2645_sei_to_side_data(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @ff_h2645_sei_reset(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @av_buffer_unref(ptr noundef %0) #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !93
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  store i32 0, ptr %3, align 8, !tbaa !93
  tail call void @av_freep(ptr noundef nonnull %2) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_buffer_unref(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_buffer_unref(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @av_buffer_unref(ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %8, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %9, align 4, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %10, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @av_refstruct_unref(ptr noundef nonnull %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @ff_aom_uninit_film_grain_params(ptr noundef nonnull %12) #9
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  tail call void @av_buffer_unref(ptr noundef %14) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %3, align 8, !tbaa !93
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !186
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @ff_aom_uninit_film_grain_params(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_registered_user_data_afd(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %12, ptr %1, align 8, !tbaa !11
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = and i8 %13, 64
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %25, label %15

15:                                               ; preds = %11
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %6, %16
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %21, ptr %1, align 8, !tbaa !11
  %22 = load i8, ptr %12, align 1, !tbaa !12
  %23 = and i8 %22, 15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %23, ptr %24, align 4, !tbaa !187
  store i32 1, ptr %0, align 4, !tbaa !188
  br label %25

25:                                               ; preds = %11, %20, %15, %2
  %.0 = phi i32 [ -1094995529, %15 ], [ -1094995529, %2 ], [ 0, %20 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_registered_user_data_dynamic_hdr_vivid(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @av_dynamic_hdr_vivid_alloc(ptr noundef nonnull %3) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = call i32 @ff_parse_itu_t_t35_to_dynamic_hdr_vivid(ptr noundef nonnull %4, ptr noundef %6, i32 noundef %12) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %5
  call void @av_buffer_unref(ptr noundef %0) #9
  %16 = load i64, ptr %3, align 8, !tbaa !161
  %17 = call ptr @av_buffer_create(ptr noundef nonnull %4, i64 noundef %16, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  store ptr %17, ptr %0, align 8, !tbaa !189
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %.sink.split, label %18

.sink.split:                                      ; preds = %15, %5
  %.0.ph = phi i32 [ %13, %5 ], [ -12, %15 ]
  call void @av_free(ptr noundef nonnull %4) #9
  br label %18

18:                                               ; preds = %.sink.split, %15, %2
  %.0 = phi i32 [ 0, %15 ], [ -12, %2 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @decode_registered_user_data_dynamic_hdr_plus(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @av_dynamic_hdr_plus_alloc(ptr noundef nonnull %3) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %sext = shl i64 %11, 32
  %12 = ashr exact i64 %sext, 32
  %13 = call i32 @av_dynamic_hdr_plus_from_t35(ptr noundef nonnull %4, ptr noundef %6, i64 noundef %12) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %5
  call void @av_buffer_unref(ptr noundef %0) #9
  %16 = load i64, ptr %3, align 8, !tbaa !161
  %17 = call ptr @av_buffer_create(ptr noundef nonnull %4, i64 noundef %16, ptr noundef null, ptr noundef null, i32 noundef 0) #9
  store ptr %17, ptr %0, align 8, !tbaa !190
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %.sink.split, label %18

.sink.split:                                      ; preds = %15, %5
  %.0.ph = phi i32 [ %13, %5 ], [ -12, %15 ]
  call void @av_free(ptr noundef nonnull %4) #9
  br label %18

18:                                               ; preds = %.sink.split, %15, %2
  %.0 = phi i32 [ 0, %15 ], [ -12, %2 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @ff_aom_parse_film_grain_sets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_parse_a53_cc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_buffer_alloc(i64 noundef) local_unnamed_addr #1

declare ptr @av_dynamic_hdr_vivid_alloc(ptr noundef) local_unnamed_addr #1

declare i32 @ff_parse_itu_t_t35_to_dynamic_hdr_vivid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_dynamic_hdr_plus_alloc(ptr noundef) local_unnamed_addr #1

declare i32 @av_dynamic_hdr_plus_from_t35(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @av_frame_side_data_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_ambient_viewing_environment_alloc(ptr noundef) local_unnamed_addr #1

declare i32 @ff_frame_new_side_data_from_buf_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_decode_mastering_display_new_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_decode_content_light_new_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"GetByteContext", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"HEVCSEILCEVC", !15, i64 0}
!15 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!16 = !{!17, !6, i64 8}
!17 = !{!"AVBufferRef", !18, i64 0, !6, i64 8, !19, i64 16}
!18 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"H2645SEIUnregistered", !22, i64 0, !24, i64 8, !24, i64 12}
!22 = !{!"p2 _ZTS11AVBufferRef", !23, i64 0}
!23 = !{!"any p2 pointer", !7, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!21, !24, i64 8}
!26 = !{!17, !19, i64 16}
!27 = !{!15, !15, i64 0}
!28 = !{!21, !24, i64 12}
!29 = !{!30, !24, i64 16}
!30 = !{!"GetBitContext", !6, i64 0, !6, i64 8, !24, i64 16, !24, i64 20, !24, i64 24}
!31 = !{!30, !6, i64 0}
!32 = !{!30, !24, i64 24}
!33 = !{!34, !24, i64 0}
!34 = !{!"H2645SEIDisplayOrientation", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!35 = !{!34, !24, i64 8}
!36 = !{!34, !24, i64 12}
!37 = !{!34, !24, i64 4}
!38 = !{!39, !51, i64 232}
!39 = !{!"H2645SEI", !40, i64 0, !41, i64 8, !42, i64 16, !43, i64 24, !14, i64 32, !21, i64 40, !44, i64 56, !34, i64 88, !45, i64 104, !46, i64 112, !48, i64 124, !49, i64 152, !50, i64 160, !51, i64 232}
!40 = !{!"H2645SEIA53Caption", !15, i64 0}
!41 = !{!"H2645SEIAFD", !24, i64 0, !8, i64 4}
!42 = !{!"HEVCSEIDynamicHDRPlus", !15, i64 0}
!43 = !{!"HEVCSEIDynamicHDRVivid", !15, i64 0}
!44 = !{!"H2645SEIFramePacking", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28}
!45 = !{!"H2645SEIAlternativeTransfer", !24, i64 0, !24, i64 4}
!46 = !{!"H2645SEIAmbientViewingEnvironment", !24, i64 0, !24, i64 4, !47, i64 8, !47, i64 10}
!47 = !{!"short", !8, i64 0}
!48 = !{!"H2645SEIMasteringDisplay", !24, i64 0, !8, i64 4, !8, i64 16, !24, i64 20, !24, i64 24}
!49 = !{!"H2645SEIContentLight", !24, i64 0, !47, i64 4, !47, i64 6}
!50 = !{!"AVFilmGrainAFGS1Params", !24, i64 0, !8, i64 8}
!51 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !7, i64 0}
!52 = !{!53, !24, i64 0}
!53 = !{!"H2645SEIFilmGrainCharacteristics", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !8, i64 44, !8, i64 56, !8, i64 62, !8, i64 65, !8, i64 833, !8, i64 1602, !24, i64 10820, !24, i64 10824}
!54 = !{!53, !24, i64 4}
!55 = !{!53, !24, i64 8}
!56 = !{!53, !24, i64 12}
!57 = !{!53, !24, i64 16}
!58 = !{!53, !24, i64 20}
!59 = !{!53, !24, i64 24}
!60 = !{!53, !24, i64 28}
!61 = !{!53, !24, i64 32}
!62 = !{!53, !24, i64 36}
!63 = !{!53, !24, i64 40}
!64 = !{!24, !24, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!47, !47, i64 0}
!68 = distinct !{!68, !66}
!69 = distinct !{!69, !66}
!70 = distinct !{!70, !66}
!71 = !{!44, !24, i64 4}
!72 = !{!44, !24, i64 8}
!73 = !{!44, !24, i64 0}
!74 = !{!44, !24, i64 12}
!75 = !{!44, !24, i64 24}
!76 = !{!44, !24, i64 20}
!77 = !{!44, !24, i64 28}
!78 = !{!44, !24, i64 16}
!79 = !{!45, !24, i64 0}
!80 = !{!45, !24, i64 4}
!81 = !{!46, !24, i64 4}
!82 = !{!46, !47, i64 8}
!83 = !{!46, !47, i64 10}
!84 = !{!46, !24, i64 0}
!85 = distinct !{!85, !66}
!86 = !{!48, !24, i64 20}
!87 = !{!48, !24, i64 24}
!88 = !{!48, !24, i64 0}
!89 = !{!49, !47, i64 4}
!90 = !{!49, !47, i64 6}
!91 = !{!49, !24, i64 0}
!92 = !{!39, !15, i64 0}
!93 = !{!39, !24, i64 48}
!94 = !{!39, !15, i64 32}
!95 = !{!39, !22, i64 40}
!96 = distinct !{!96, !66}
!97 = distinct !{!97, !66}
!98 = distinct !{!98, !66}
!99 = !{!39, !24, i64 160}
!100 = !{i64 0, i64 4, !64, i64 4, i64 12, !12, i64 16, i64 4, !12, i64 20, i64 4, !64, i64 24, i64 4, !64}
!101 = !{!102, !24, i64 0}
!102 = !{!"AVStereo3D", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !103, i64 20, !103, i64 28}
!103 = !{!"AVRational", !24, i64 0, !24, i64 4}
!104 = !{!102, !24, i64 4}
!105 = !{!102, !24, i64 8}
!106 = !{!39, !24, i64 88}
!107 = !{!39, !24, i64 92}
!108 = !{!39, !24, i64 96}
!109 = !{!39, !24, i64 100}
!110 = !{!111, !6, i64 8}
!111 = !{!"AVFrameSideData", !24, i64 0, !6, i64 8, !19, i64 16, !112, i64 24, !15, i64 32}
!112 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!113 = !{!40, !15, i64 0}
!114 = !{!115, !24, i64 696}
!115 = !{!"AVCodecContext", !116, i64 0, !24, i64 8, !24, i64 12, !117, i64 16, !24, i64 24, !24, i64 28, !7, i64 32, !118, i64 40, !7, i64 48, !19, i64 56, !24, i64 64, !24, i64 68, !6, i64 72, !24, i64 80, !103, i64 84, !103, i64 92, !103, i64 100, !24, i64 108, !24, i64 112, !24, i64 116, !24, i64 120, !24, i64 124, !103, i64 128, !24, i64 136, !24, i64 140, !24, i64 144, !24, i64 148, !24, i64 152, !24, i64 156, !24, i64 160, !24, i64 164, !24, i64 168, !24, i64 172, !24, i64 176, !7, i64 184, !7, i64 192, !24, i64 200, !119, i64 204, !119, i64 208, !119, i64 212, !119, i64 216, !119, i64 220, !119, i64 224, !119, i64 228, !119, i64 232, !119, i64 236, !24, i64 240, !24, i64 244, !24, i64 248, !24, i64 252, !24, i64 256, !24, i64 260, !24, i64 264, !24, i64 268, !24, i64 272, !24, i64 276, !24, i64 280, !24, i64 284, !120, i64 288, !120, i64 296, !120, i64 304, !24, i64 312, !24, i64 316, !24, i64 320, !24, i64 324, !24, i64 328, !24, i64 332, !24, i64 336, !24, i64 340, !24, i64 344, !24, i64 348, !121, i64 352, !24, i64 376, !24, i64 380, !24, i64 384, !24, i64 388, !24, i64 392, !24, i64 396, !24, i64 400, !24, i64 404, !7, i64 408, !24, i64 416, !24, i64 420, !24, i64 424, !119, i64 428, !119, i64 432, !24, i64 436, !24, i64 440, !24, i64 444, !24, i64 448, !24, i64 452, !122, i64 456, !19, i64 464, !19, i64 472, !119, i64 480, !119, i64 484, !24, i64 488, !24, i64 492, !6, i64 496, !6, i64 504, !24, i64 512, !24, i64 516, !24, i64 520, !24, i64 524, !24, i64 528, !123, i64 536, !7, i64 544, !15, i64 552, !15, i64 560, !24, i64 568, !24, i64 572, !8, i64 576, !24, i64 640, !24, i64 644, !24, i64 648, !24, i64 652, !24, i64 656, !24, i64 660, !24, i64 664, !7, i64 672, !7, i64 680, !24, i64 688, !24, i64 692, !24, i64 696, !24, i64 700, !24, i64 704, !24, i64 708, !24, i64 712, !24, i64 716, !24, i64 720, !24, i64 724, !124, i64 728, !6, i64 736, !24, i64 744, !24, i64 748, !6, i64 752, !6, i64 760, !6, i64 768, !125, i64 776, !24, i64 784, !24, i64 788, !19, i64 792, !24, i64 800, !24, i64 804, !19, i64 808, !7, i64 816, !19, i64 824, !126, i64 832, !24, i64 840, !127, i64 848, !24, i64 856}
!116 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!117 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!118 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!119 = !{!"float", !8, i64 0}
!120 = !{!"p1 short", !7, i64 0}
!121 = !{!"AVChannelLayout", !24, i64 0, !24, i64 4, !8, i64 8, !7, i64 16}
!122 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!123 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!124 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!125 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!126 = !{!"p1 int", !7, i64 0}
!127 = !{!"p2 _ZTS15AVFrameSideData", !23, i64 0}
!128 = !{!39, !24, i64 8}
!129 = !{!39, !8, i64 12}
!130 = !{!131, !24, i64 0}
!131 = !{!"AVFilmGrainParams", !24, i64 0, !19, i64 8, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !8, i64 56}
!132 = !{!131, !19, i64 8}
!133 = !{!134, !24, i64 104}
!134 = !{!"AVFrame", !8, i64 0, !8, i64 64, !135, i64 96, !24, i64 104, !24, i64 108, !24, i64 112, !24, i64 116, !24, i64 120, !103, i64 124, !19, i64 136, !19, i64 144, !103, i64 152, !24, i64 160, !7, i64 168, !24, i64 176, !24, i64 180, !8, i64 184, !22, i64 248, !24, i64 256, !127, i64 264, !24, i64 272, !24, i64 276, !24, i64 280, !24, i64 284, !24, i64 288, !24, i64 292, !24, i64 296, !19, i64 304, !112, i64 312, !24, i64 320, !15, i64 328, !15, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !7, i64 376, !121, i64 384, !19, i64 408}
!135 = !{!"p2 omnipotent char", !23, i64 0}
!136 = !{!131, !24, i64 16}
!137 = !{!134, !24, i64 108}
!138 = !{!131, !24, i64 20}
!139 = !{!131, !24, i64 28}
!140 = !{!131, !24, i64 24}
!141 = !{!142, !24, i64 0}
!142 = !{!"AVFilmGrainH274Params", !24, i64 0, !24, i64 4, !24, i64 8, !8, i64 12, !8, i64 24, !8, i64 30, !8, i64 33, !8, i64 801, !8, i64 1570}
!143 = !{!131, !24, i64 48}
!144 = !{!131, !24, i64 52}
!145 = !{!131, !24, i64 32}
!146 = !{!131, !24, i64 36}
!147 = !{!131, !24, i64 40}
!148 = !{!149, !24, i64 24}
!149 = !{!"H2645VUI", !103, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !24, i64 64}
!150 = !{!149, !24, i64 32}
!151 = !{!149, !24, i64 36}
!152 = !{!149, !24, i64 40}
!153 = !{!149, !24, i64 44}
!154 = !{!131, !24, i64 44}
!155 = !{!142, !24, i64 4}
!156 = !{!142, !24, i64 8}
!157 = !{!53, !24, i64 10820}
!158 = !{!53, !24, i64 10824}
!159 = !{!39, !24, i64 112}
!160 = distinct !{!160, !66}
!161 = !{!19, !19, i64 0}
!162 = !{!39, !24, i64 124}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !7, i64 0}
!165 = !{!103, !24, i64 0}
!166 = !{!103, !24, i64 4}
!167 = !{!168, !24, i64 80}
!168 = !{!"AVMasteringDisplayMetadata", !8, i64 0, !8, i64 48, !103, i64 64, !103, i64 72, !24, i64 80, !24, i64 84}
!169 = distinct !{!169, !66}
!170 = !{!39, !24, i64 144}
!171 = !{!168, !24, i64 72}
!172 = !{!168, !24, i64 76}
!173 = !{!39, !24, i64 148}
!174 = !{!168, !24, i64 64}
!175 = !{!168, !24, i64 68}
!176 = !{!168, !24, i64 84}
!177 = !{!115, !24, i64 516}
!178 = !{!39, !24, i64 152}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS22AVContentLightMetadata", !7, i64 0}
!181 = !{!39, !47, i64 156}
!182 = !{!183, !24, i64 0}
!183 = !{!"AVContentLightMetadata", !24, i64 0, !24, i64 4}
!184 = !{!39, !47, i64 158}
!185 = !{!183, !24, i64 4}
!186 = distinct !{!186, !66}
!187 = !{!41, !8, i64 4}
!188 = !{!41, !24, i64 0}
!189 = !{!43, !15, i64 0}
!190 = !{!42, !15, i64 0}
