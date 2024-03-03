target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_dsc_rc_range_parameters = type { i8, i8, i8 }
%struct.drm_dsc_picture_parameter_set = type <{ i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i8, i8, i16, i8, i8, i16, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i16, i8, i8, i8, i8, [14 x i8], [15 x i16], i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i16 }>
%struct.drm_dsc_pps_infoframe = type { %struct.dp_sdp_header, %struct.drm_dsc_picture_parameter_set }
%struct.dp_sdp_header = type { i8, i8, i8, i8 }
%struct.i915_reg_t = type { i32 }

@.str = private unnamed_addr constant [38 x i8] c"Slice dimension requirements not met\0A\00", align 1
@calculate_rc_params.ofs_und4 = internal unnamed_addr constant [15 x i8] c"\02\00\00\FE\FC\FA\F8\F8\F8\F6\F6\F4\F4\F4\F4", align 1
@calculate_rc_params.ofs_und6.1 = internal unnamed_addr constant [15 x i8] c"\00\FE\FE\FC\FA\FA\F8\F8\F8\F6\F6\F4\F4\F4\F4", align 1
@calculate_rc_params.ofs_und12 = internal unnamed_addr constant [15 x i8] c"\02\00\00\FE\FC\FA\F8\F8\F8\F6\F6\F6\F4\F4\F4", align 1
@calculate_rc_params.ofs_und15 = internal unnamed_addr constant [15 x i8] c"\0A\08\06\04\02\00\FE\FC\FA\F8\F6\F6\F4\F4\F4", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"drm_WARN_ON(crtc->pipe == PIPE_A)\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"drivers/gpu/drm/i915/display/intel_vdsc.c\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"PPS0 = 0x%08x\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"PPS1 = 0x%08x\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"PPS2 = 0x%08x\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"PPS3 = 0x%08x\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"PPS4 = 0x%08x\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"PPS5 = 0x%08x\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"PPS6 = 0x%08x\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"PPS7 = 0x%08x\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"PPS8 = 0x%08x\0A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"PPS9 = 0x%08x\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"PPS10 = 0x%08x\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"PPS16 = 0x%08x\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"PPS17 = 0x%08x\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"PPS18 = 0x%08x\0A\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"RC_BUF_THRESH_%d = 0x%08x\0A\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"RC_RANGE_PARAM_%d = 0x%08x\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"drm_WARN_ON(!all_equal)\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @intel_dsc_source_support(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2653
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 2632
  %9 = getelementptr inbounds i8, ptr %0, i64 864
  %10 = load i32, ptr %9, align 8
  %11 = load i16, ptr %8, align 8
  %12 = icmp ne i16 %11, 11
  %13 = icmp ne i32 %10, 0
  %14 = select i1 %12, i1 true, i1 %13
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ false, %1 ], [ %14, %7 ]
  ret i1 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dsc_compute_params(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4762
  %5 = getelementptr inbounds i8, ptr %0, i64 4758
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 640
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4772
  store i16 %8, ptr %9, align 2
  %10 = zext i16 %8 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 4760
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %10, -1
  %15 = add nsw i32 %14, %13
  %16 = sdiv i32 %15, %13
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds i8, ptr %0, i64 4766
  store i16 %17, ptr %18, align 2
  %19 = getelementptr inbounds i8, ptr %0, i64 4744
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %49 [
    i32 0, label %21
    i32 2, label %21
    i32 1, label %32
  ]

21:                                               ; preds = %1, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 4768
  %23 = load i16, ptr %22, align 2
  %24 = icmp ugt i16 %23, 4095
  br i1 %24, label %50, label %25

25:                                               ; preds = %21
  %26 = zext nneg i16 %23 to i32
  %27 = getelementptr inbounds i8, ptr %0, i64 4766
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = mul nuw nsw i32 %29, %26
  %31 = icmp ult i32 %30, 15000
  br i1 %31, label %50, label %49

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %0, i64 4766
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 4768
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  %44 = icmp ugt i16 %40, 4094
  %45 = or i1 %44, %43
  %46 = mul nuw nsw i32 %41, %35
  %47 = icmp ult i32 %46, 30000
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %38, %25, %1
  br label %50

50:                                               ; preds = %49, %38, %32, %25, %21
  %51 = phi i1 [ true, %49 ], [ false, %21 ], [ false, %25 ], [ false, %32 ], [ false, %38 ]
  %52 = phi i32 [ 0, %49 ], [ -22, %21 ], [ -22, %25 ], [ -22, %32 ], [ -22, %38 ]
  br i1 %51, label %60, label %53

53:                                               ; preds = %50
  %54 = icmp eq ptr %3, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi ptr [ %57, %55 ], [ null, %53 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %59, i32 noundef 2, ptr noundef nonnull @.str) #7
  br label %336

60:                                               ; preds = %50
  %61 = icmp ne i32 %20, 1
  %62 = add i32 %20, -3
  %63 = icmp ult i32 %62, -2
  %64 = zext i1 %63 to i8
  %65 = getelementptr inbounds i8, ptr %0, i64 4764
  store i8 %64, ptr %65, align 2
  %66 = getelementptr inbounds i8, ptr %3, i64 2632
  %67 = load i16, ptr %66, align 8
  %68 = icmp ult i16 %67, 14
  %69 = or i1 %61, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, ptr %0, i64 4891
  store i8 1, ptr %71, align 1
  br label %72

72:                                               ; preds = %70, %60
  %73 = getelementptr inbounds i8, ptr %0, i64 4890
  store i8 0, ptr %73, align 2
  %74 = getelementptr inbounds i8, ptr %0, i64 4770
  store i8 0, ptr %74, align 2
  %75 = getelementptr inbounds i8, ptr %0, i64 4882
  store i8 0, ptr %75, align 2
  %76 = getelementptr inbounds i8, ptr %0, i64 4778
  store i16 %6, ptr %76, align 2
  %77 = getelementptr inbounds i8, ptr %0, i64 4891
  %78 = load i8, ptr %77, align 1, !range !5, !noundef !6
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %72
  %81 = shl i16 %6, 1
  store i16 %81, ptr %76, align 2
  br label %82

82:                                               ; preds = %80, %72
  %83 = getelementptr inbounds i8, ptr %0, i64 1364
  %84 = load i32, ptr %83, align 4
  %85 = sdiv i32 %84, 3
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds i8, ptr %0, i64 4763
  store i8 %86, ptr %87, align 1
  tail call void @drm_dsc_set_rc_buf_thresh(ptr noundef %4) #7
  %88 = load i16, ptr %66, align 8
  %89 = icmp ugt i16 %88, 12
  br i1 %89, label %90, label %310

90:                                               ; preds = %82
  %91 = getelementptr inbounds i8, ptr %0, i64 4778
  %92 = load i16, ptr %91, align 2
  %93 = lshr i16 %92, 4
  %94 = zext nneg i16 %93 to i32
  %95 = getelementptr inbounds i8, ptr %0, i64 4763
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl i8 %96, 1
  %99 = getelementptr inbounds i8, ptr %0, i64 4768
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp ugt i16 %100, 7
  br i1 %102, label %103, label %109

103:                                              ; preds = %90
  %104 = tail call i32 @llvm.smin.i32(i32 %101, i32 42)
  %105 = mul nuw nsw i32 %104, 9
  %106 = add nsw i32 %105, -72
  %107 = udiv i32 %106, 100
  %108 = add nuw nsw i32 %107, 12
  br label %112

109:                                              ; preds = %90
  %110 = shl nuw nsw i32 %101, 1
  %111 = add nsw i32 %110, -2
  br label %112

112:                                              ; preds = %109, %103
  %113 = phi i32 [ %108, %103 ], [ %111, %109 ]
  %114 = mul nuw nsw i32 %97, 3
  %115 = getelementptr inbounds i8, ptr %0, i64 4764
  %116 = load i8, ptr %115, align 2, !range !5, !noundef !6
  %117 = icmp eq i8 %116, 0
  %118 = select i1 %117, i32 2, i32 0
  %119 = sub nsw i32 %114, %94
  %120 = add nsw i32 %119, %118
  %121 = mul nsw i32 %120, 3
  %122 = icmp slt i32 %113, %121
  %123 = tail call i32 @llvm.smax.i32(i32 %113, i32 0)
  %124 = select i1 %122, i32 %123, i32 %121
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds i8, ptr %0, i64 4789
  store i8 %125, ptr %126, align 1
  %127 = getelementptr inbounds i8, ptr %0, i64 4891
  %128 = load i8, ptr %127, align 1, !range !5, !noundef !6
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %145, label %130

130:                                              ; preds = %112
  %131 = trunc i16 %100 to i8
  %132 = shl nuw nsw i8 %131, 1
  %133 = add nsw i8 %132, -2
  %134 = select i1 %102, i8 12, i8 %133
  %135 = getelementptr inbounds i8, ptr %0, i64 4892
  store i8 %134, ptr %135, align 2
  %136 = getelementptr inbounds i8, ptr %0, i64 4896
  store i16 512, ptr %136, align 2
  %137 = zext i8 %134 to i32
  %138 = shl nuw nsw i32 %137, 11
  %139 = add nsw i32 %101, -1
  %140 = add nsw i32 %101, -2
  %141 = add nsw i32 %140, %138
  %142 = sdiv i32 %141, %139
  %143 = trunc i32 %142 to i16
  %144 = getelementptr inbounds i8, ptr %0, i64 4894
  store i16 %143, ptr %144, align 2
  br label %145

145:                                              ; preds = %130, %112
  %146 = icmp ugt i16 %92, 191
  br i1 %146, label %163, label %147

147:                                              ; preds = %145
  %148 = icmp ugt i16 %92, 159
  br i1 %148, label %149, label %155

149:                                              ; preds = %147
  %150 = mul nuw nsw i32 %94, 3584
  %151 = add nuw nsw i32 %150, 95233
  %152 = lshr i32 %151, 1
  %153 = trunc i32 %152 to i16
  %154 = sub i16 5632, %153
  br label %163

155:                                              ; preds = %147
  %156 = icmp ugt i16 %92, 127
  br i1 %156, label %157, label %163

157:                                              ; preds = %155
  %158 = shl nuw nsw i32 %94, 9
  %159 = add nuw nsw i32 %158, 126977
  %160 = lshr i32 %159, 1
  %161 = trunc i32 %160 to i16
  %162 = sub i16 6144, %161
  br label %163

163:                                              ; preds = %157, %155, %149, %145
  %164 = phi i16 [ %162, %157 ], [ %154, %149 ], [ 2048, %145 ], [ 6144, %155 ]
  %165 = getelementptr inbounds i8, ptr %0, i64 4790
  store i16 %164, ptr %165, align 2
  %166 = shl nuw nsw i32 %94, 1
  %167 = add nuw nsw i32 %166, 8191
  %168 = udiv i32 %167, %166
  %169 = trunc i32 %168 to i16
  %170 = getelementptr inbounds i8, ptr %0, i64 4784
  store i16 %169, ptr %170, align 2
  %171 = add i8 %98, -13
  %172 = getelementptr inbounds i8, ptr %0, i64 4868
  store i8 %171, ptr %172, align 2
  %173 = add i8 %98, -4
  %174 = getelementptr inbounds i8, ptr %0, i64 4869
  store i8 %173, ptr %174, align 1
  %175 = add i8 %98, -5
  %176 = getelementptr inbounds i8, ptr %0, i64 4782
  store i8 %175, ptr %176, align 2
  %177 = getelementptr inbounds i8, ptr %0, i64 4781
  store i8 %175, ptr %177, align 1
  %178 = getelementptr inbounds i8, ptr %0, i64 4820
  %179 = icmp ult i16 %92, 208
  %180 = add nsw i32 %94, -12
  br i1 %129, label %251, label %181

181:                                              ; preds = %163
  %182 = add nsw i32 %94, -8
  %183 = icmp ult i16 %92, 144
  %184 = icmp ult i16 %92, 176
  %185 = icmp ult i16 %92, 272
  %186 = add nsw i32 %94, -10
  br label %187

187:                                              ; preds = %245, %181
  %188 = phi i64 [ 0, %181 ], [ %249, %245 ]
  %189 = load i8, ptr %95, align 1
  %190 = zext i8 %189 to i32
  %191 = load i8, ptr %127, align 1, !range !5, !noundef !6
  %192 = icmp ne i8 %191, 0
  %193 = trunc i64 %188 to i32
  %194 = tail call zeroext i8 @intel_lookup_range_min_qp(i32 noundef %190, i32 noundef %193, i32 noundef %182, i1 noundef zeroext %192) #7
  %195 = getelementptr [15 x %struct.drm_dsc_rc_range_parameters], ptr %178, i64 0, i64 %188
  store i8 %194, ptr %195, align 1
  %196 = load i8, ptr %127, align 1, !range !5, !noundef !6
  %197 = icmp ne i8 %196, 0
  %198 = tail call zeroext i8 @intel_lookup_range_max_qp(i32 noundef %190, i32 noundef %193, i32 noundef %182, i1 noundef zeroext %197) #7
  %199 = getelementptr inbounds i8, ptr %195, i64 1
  store i8 %198, ptr %199, align 1
  br i1 %183, label %200, label %203

200:                                              ; preds = %187
  %201 = getelementptr [15 x i8], ptr @calculate_rc_params.ofs_und4, i64 0, i64 %188
  %202 = load i8, ptr %201, align 1
  br label %245

203:                                              ; preds = %187
  br i1 %184, label %204, label %217

204:                                              ; preds = %203
  %205 = getelementptr [15 x i8], ptr @calculate_rc_params.ofs_und12, i64 0, i64 %188
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = getelementptr [15 x i8], ptr @calculate_rc_params.ofs_und4, i64 0, i64 %188
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = sub nsw i32 %207, %210
  %212 = mul nsw i32 %211, %182
  %213 = add nsw i32 %212, 1
  %214 = sdiv i32 %213, 2
  %215 = trunc i32 %214 to i8
  %216 = add i8 %209, %215
  br label %245

217:                                              ; preds = %203
  br i1 %179, label %218, label %231

218:                                              ; preds = %217
  %219 = getelementptr [15 x i8], ptr @calculate_rc_params.ofs_und12, i64 0, i64 %188
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = getelementptr [15 x i8], ptr @calculate_rc_params.ofs_und12, i64 0, i64 %188
  %223 = load i8, ptr %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub nsw i32 %221, %224
  %226 = mul nsw i32 %225, %186
  %227 = add nsw i32 %226, 1
  %228 = sdiv i32 %227, 2
  %229 = trunc i32 %228 to i8
  %230 = add i8 %223, %229
  br label %245

231:                                              ; preds = %217
  %232 = getelementptr [15 x i8], ptr @calculate_rc_params.ofs_und15, i64 0, i64 %188
  %233 = load i8, ptr %232, align 1
  br i1 %185, label %234, label %245

234:                                              ; preds = %231
  %235 = sext i8 %233 to i32
  %236 = getelementptr [15 x i8], ptr @calculate_rc_params.ofs_und12, i64 0, i64 %188
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = sub nsw i32 %235, %238
  %240 = mul nsw i32 %239, %180
  %241 = add nsw i32 %240, 3
  %242 = sdiv i32 %241, 4
  %243 = trunc i32 %242 to i8
  %244 = add i8 %237, %243
  br label %245

245:                                              ; preds = %234, %231, %218, %204, %200
  %246 = phi i8 [ %202, %200 ], [ %216, %204 ], [ %230, %218 ], [ %244, %234 ], [ %233, %231 ]
  %247 = and i8 %246, 63
  %248 = getelementptr [15 x %struct.drm_dsc_rc_range_parameters], ptr %178, i64 0, i64 %188, i32 2
  store i8 %247, ptr %248, align 1
  %249 = add nuw nsw i64 %188, 1
  %250 = icmp eq i64 %249, 15
  br i1 %250, label %320, label %187, !llvm.loop !7

251:                                              ; preds = %163
  %252 = add nsw i32 %94, -6
  %253 = icmp ult i16 %92, 112
  %254 = icmp ult i16 %92, 144
  %255 = icmp ult i16 %92, 256
  br label %256

256:                                              ; preds = %304, %251
  %257 = phi i64 [ 0, %251 ], [ %308, %304 ]
  %258 = load i8, ptr %95, align 1
  %259 = zext i8 %258 to i32
  %260 = load i8, ptr %127, align 1, !range !5, !noundef !6
  %261 = icmp ne i8 %260, 0
  %262 = trunc i64 %257 to i32
  %263 = tail call zeroext i8 @intel_lookup_range_min_qp(i32 noundef %259, i32 noundef %262, i32 noundef %252, i1 noundef zeroext %261) #7
  %264 = getelementptr [15 x %struct.drm_dsc_rc_range_parameters], ptr %178, i64 0, i64 %257
  store i8 %263, ptr %264, align 1
  %265 = load i8, ptr %127, align 1, !range !5, !noundef !6
  %266 = icmp ne i8 %265, 0
  %267 = tail call zeroext i8 @intel_lookup_range_max_qp(i32 noundef %259, i32 noundef %262, i32 noundef %252, i1 noundef zeroext %266) #7
  %268 = getelementptr inbounds i8, ptr %264, i64 1
  store i8 %267, ptr %268, align 1
  br i1 %253, label %269, label %272

269:                                              ; preds = %256
  %270 = getelementptr [15 x i8], ptr @calculate_rc_params.ofs_und6.1, i64 0, i64 %257
  %271 = load i8, ptr %270, align 1
  br label %304

272:                                              ; preds = %256
  br i1 %254, label %273, label %286

273:                                              ; preds = %272
  %274 = getelementptr [15 x i8], ptr @calculate_rc_params.ofs_und12, i64 0, i64 %257
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = getelementptr [15 x i8], ptr @calculate_rc_params.ofs_und6.1, i64 0, i64 %257
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = sub nsw i32 %276, %279
  %281 = mul nsw i32 %280, %252
  %282 = add nsw i32 %281, 1
  %283 = sdiv i32 %282, 2
  %284 = trunc i32 %283 to i8
  %285 = add i8 %278, %284
  br label %304

286:                                              ; preds = %272
  br i1 %179, label %287, label %290

287:                                              ; preds = %286
  %288 = getelementptr [15 x i8], ptr @calculate_rc_params.ofs_und12, i64 0, i64 %257
  %289 = load i8, ptr %288, align 1
  br label %304

290:                                              ; preds = %286
  %291 = getelementptr [15 x i8], ptr @calculate_rc_params.ofs_und15, i64 0, i64 %257
  %292 = load i8, ptr %291, align 1
  br i1 %255, label %293, label %304

293:                                              ; preds = %290
  %294 = sext i8 %292 to i32
  %295 = getelementptr [15 x i8], ptr @calculate_rc_params.ofs_und12, i64 0, i64 %257
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = sub nsw i32 %294, %297
  %299 = mul nsw i32 %298, %180
  %300 = add nsw i32 %299, 2
  %301 = sdiv i32 %300, 3
  %302 = trunc i32 %301 to i8
  %303 = add i8 %296, %302
  br label %304

304:                                              ; preds = %293, %290, %287, %273, %269
  %305 = phi i8 [ %271, %269 ], [ %285, %273 ], [ %289, %287 ], [ %303, %293 ], [ %292, %290 ]
  %306 = and i8 %305, 63
  %307 = getelementptr [15 x %struct.drm_dsc_rc_range_parameters], ptr %178, i64 0, i64 %257, i32 2
  store i8 %306, ptr %307, align 1
  %308 = add nuw nsw i64 %257, 1
  %309 = icmp eq i64 %308, 15
  br i1 %309, label %320, label %256, !llvm.loop !10

310:                                              ; preds = %82
  %311 = and i16 %6, -80
  %312 = icmp eq i16 %311, 128
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load i8, ptr %87, align 1
  switch i8 %314, label %315 [
    i8 8, label %316
    i8 10, label %316
    i8 12, label %316
  ]

315:                                              ; preds = %313, %310
  br label %316

316:                                              ; preds = %315, %313, %313, %313
  %317 = phi i32 [ 0, %315 ], [ 1, %313 ], [ 1, %313 ], [ 1, %313 ]
  %318 = tail call i32 @drm_dsc_setup_rc_params(ptr noundef %4, i32 noundef %317) #7
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %336

320:                                              ; preds = %316, %304, %245
  %321 = load i8, ptr %87, align 1
  %322 = icmp ult i8 %321, 11
  %323 = getelementptr inbounds i8, ptr %0, i64 4883
  %324 = select i1 %322, i8 48, i8 64
  store i8 %324, ptr %323, align 1
  %325 = getelementptr inbounds i8, ptr %0, i64 4866
  %326 = load i16, ptr %325, align 2
  %327 = zext i16 %326 to i32
  %328 = shl nuw nsw i32 %327, 3
  %329 = getelementptr inbounds i8, ptr %0, i64 4790
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  %332 = sub nsw i32 %327, %331
  %333 = sdiv i32 %328, %332
  %334 = trunc i32 %333 to i8
  %335 = getelementptr inbounds i8, ptr %0, i64 4870
  store i8 %334, ptr %335, align 2
  br label %336

336:                                              ; preds = %320, %316, %58
  %337 = phi i32 [ %52, %58 ], [ 0, %320 ], [ %318, %316 ]
  ret i32 %337
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dsc_set_rc_buf_thresh(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dsc_setup_rc_params(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dsc_power_domain(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 12
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 7188
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne i32 %5, 0
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %9, %2
  %17 = icmp ugt i16 %7, 11
  br i1 %17, label %35, label %18

18:                                               ; preds = %16
  %19 = add i32 %1, -4
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %5, 0
  br i1 %22, label %23, label %35, !prof !11

23:                                               ; preds = %21
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !12
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @dev_driver_string(ptr noundef %25) #7
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %27, align 8
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi ptr [ %32, %31 ], [ %29, %23 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %26, ptr noundef %34, ptr noundef nonnull @.str.4) #7
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !16
  br label %35

35:                                               ; preds = %33, %21, %18, %16
  %36 = phi i1 [ true, %16 ], [ false, %18 ], [ true, %33 ], [ true, %21 ]
  %37 = add i32 %5, 1
  %38 = select i1 %36, i32 %37, i32 16
  br label %39

39:                                               ; preds = %35, %9
  %40 = phi i32 [ 16, %9 ], [ %38, %35 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @intel_dsc_get_num_vdsc_instances(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4757
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 1, i32 2
  %6 = getelementptr inbounds i8, ptr %0, i64 4755
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  %9 = zext i1 %8 to i32
  %10 = shl nuw nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsc_dsi_pps_write(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.drm_dsc_picture_parameter_set, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 4756
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !17
  %5 = load i8, ptr %4, align 4, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 4762
  call void @drm_dsc_pps_payload_pack(ptr noundef nonnull %3, ptr noundef %8) #7
  %9 = getelementptr inbounds i8, ptr %0, i64 552
  %10 = getelementptr inbounds i8, ptr %0, i64 384
  br label %11

11:                                               ; preds = %25, %7
  %12 = phi i64 [ 0, %7 ], [ %26, %25 ]
  %13 = load i16, ptr %9, align 8
  %14 = zext i16 %13 to i64
  %15 = shl nuw nsw i64 1, %12
  %16 = and i64 %15, %14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = getelementptr [9 x ptr], ptr %10, i64 0, i64 %12
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @mipi_dsi_picture_parameter_set(ptr noundef %22, ptr noundef nonnull %3) #7
  %24 = call i64 @mipi_dsi_compression_mode(ptr noundef %22, i1 noundef zeroext true) #7
  br label %25

25:                                               ; preds = %18, %11
  %26 = add nuw nsw i64 %12, 1
  %27 = icmp eq i64 %26, 9
  br i1 %27, label %28, label %11, !llvm.loop !18

28:                                               ; preds = %25, %2
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dsc_pps_payload_pack(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mipi_dsi_picture_parameter_set(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mipi_dsi_compression_mode(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsc_dp_pps_write(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.drm_dsc_pps_infoframe, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %6, %2, %2, %2, %2
  %11 = phi ptr [ %8, %6 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %9 ]
  %12 = getelementptr inbounds i8, ptr %1, i64 4756
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(132) %3, i8 0, i64 132, i1 false), !annotation !17
  %13 = load i8, ptr %12, align 4, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 4762
  call void @drm_dsc_dp_pps_header_init(ptr noundef nonnull %3) #7
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  call void @drm_dsc_pps_payload_pack(ptr noundef %17, ptr noundef %16) #7
  %18 = getelementptr inbounds i8, ptr %11, i64 4016
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef %0, ptr noundef %1, i32 noundef 16, ptr noundef nonnull %3, i64 noundef 132) #7
  br label %20

20:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dsc_dp_pps_header_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncompressed_joiner_enable(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4755
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %49, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 4756
  %9 = load i8, ptr %8, align 4, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef %0) #7
  %13 = select i1 %12, i32 1048576, i32 2097152
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2632
  %16 = load i16, ptr %15, align 8
  %17 = icmp ugt i16 %16, 11
  br i1 %17, label %39, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 864
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -4
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %44, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %2, i64 1648
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39, !prof !11

27:                                               ; preds = %23
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !12
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @dev_driver_string(ptr noundef %29) #7
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %31, align 8
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %36, %35 ], [ %33, %27 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %30, ptr noundef %38, ptr noundef nonnull @.str.4) #7
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !16
  br label %39

39:                                               ; preds = %37, %23, %11
  %40 = getelementptr inbounds i8, ptr %2, i64 1648
  %41 = load i32, ptr %40, align 8
  %42 = shl i32 %41, 9
  %43 = add i32 %42, 491520
  br label %44

44:                                               ; preds = %39, %18
  %45 = phi i32 [ %43, %39 ], [ 422912, %18 ]
  %46 = getelementptr inbounds i8, ptr %3, i64 7368
  %47 = getelementptr inbounds i8, ptr %3, i64 7544
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %46, i32 %45, i32 noundef %13, i1 noundef zeroext true) #7
  br label %49

49:                                               ; preds = %44, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsc_enable(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca [2 x %struct.i915_reg_t], align 8
  %3 = alloca [2 x %struct.i915_reg_t], align 8
  %4 = alloca [2 x %struct.i915_reg_t], align 8
  %5 = alloca [2 x %struct.i915_reg_t], align 8
  %6 = alloca [2 x %struct.i915_reg_t], align 8
  %7 = alloca [2 x %struct.i915_reg_t], align 8
  %8 = alloca [2 x %struct.i915_reg_t], align 8
  %9 = alloca [2 x %struct.i915_reg_t], align 8
  %10 = alloca [2 x %struct.i915_reg_t], align 8
  %11 = alloca [2 x %struct.i915_reg_t], align 8
  %12 = alloca [2 x %struct.i915_reg_t], align 8
  %13 = alloca [2 x %struct.i915_reg_t], align 8
  %14 = alloca [2 x %struct.i915_reg_t], align 8
  %15 = alloca [2 x %struct.i915_reg_t], align 8
  %16 = alloca [4 x i32], align 16
  %17 = alloca [8 x i32], align 16
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 4757
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 4756
  %24 = load i8, ptr %23, align 4, !range !5, !noundef !6
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %818, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %0, i64 4762
  %28 = getelementptr inbounds i8, ptr %0, i64 864
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 1648
  %31 = load i32, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, i8 0, i64 32, i1 false), !annotation !17
  %32 = getelementptr inbounds i8, ptr %0, i64 4755
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds i8, ptr %0, i64 4888
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 4
  %40 = and i32 %39, 240
  %41 = getelementptr inbounds i8, ptr %0, i64 4763
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = and i32 %44, 3840
  %46 = or disjoint i32 %45, %40
  %47 = load i8, ptr %27, align 2
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 12
  %50 = and i32 %49, 61440
  %51 = or disjoint i32 %46, %50
  %52 = or disjoint i32 %51, 1
  %53 = icmp eq i8 %37, 2
  br i1 %53, label %54, label %65

54:                                               ; preds = %26
  %55 = getelementptr inbounds i8, ptr %0, i64 4891
  %56 = load i8, ptr %55, align 1, !range !5, !noundef !6
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %57, i32 1048577, i32 5242881
  %59 = or disjoint i32 %58, %51
  %60 = getelementptr inbounds i8, ptr %0, i64 4890
  %61 = load i8, ptr %60, align 2, !range !5, !noundef !6
  %62 = icmp eq i8 %61, 0
  %63 = or disjoint i32 %59, 8388608
  %64 = select i1 %62, i32 %59, i32 %63
  br label %65

65:                                               ; preds = %54, %26
  %66 = phi i32 [ %52, %26 ], [ %64, %54 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 4788
  %68 = load i8, ptr %67, align 2, !range !5, !noundef !6
  %69 = icmp eq i8 %68, 0
  %70 = or i32 %66, 65536
  %71 = select i1 %69, i32 %66, i32 %70
  %72 = getelementptr inbounds i8, ptr %0, i64 4764
  %73 = load i8, ptr %72, align 2, !range !5, !noundef !6
  %74 = icmp eq i8 %73, 0
  %75 = or i32 %71, 131072
  %76 = select i1 %74, i32 %71, i32 %75
  %77 = getelementptr inbounds i8, ptr %0, i64 4770
  %78 = load i8, ptr %77, align 2, !range !5, !noundef !6
  %79 = icmp eq i8 %78, 0
  %80 = or i32 %76, 262144
  %81 = select i1 %79, i32 %76, i32 %80
  %82 = getelementptr inbounds i8, ptr %0, i64 4882
  %83 = load i8, ptr %82, align 2, !range !5, !noundef !6
  %84 = icmp eq i8 %83, 0
  %85 = or i32 %81, 524288
  %86 = select i1 %84, i32 %81, i32 %85
  %87 = icmp eq ptr %19, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %65
  %89 = getelementptr inbounds i8, ptr %19, i64 8
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %65
  %92 = phi ptr [ %90, %88 ], [ null, %65 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %92, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %86) #7
  %93 = load ptr, ptr %0, align 8
  %94 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #7
  store i64 0, ptr %15, align 8, !annotation !17
  %95 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %96, i32 1, i32 2
  call fastcc void @intel_dsc_get_pps_reg(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %15, i32 noundef %97)
  %98 = getelementptr inbounds i8, ptr %94, i64 7368
  %99 = getelementptr inbounds i8, ptr %94, i64 7544
  %100 = zext nneg i32 %97 to i64
  br label %101

101:                                              ; preds = %101, %91
  %102 = phi i64 [ 0, %91 ], [ %106, %101 ]
  %103 = getelementptr [2 x %struct.i915_reg_t], ptr %15, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %99, align 8
  tail call void %105(ptr noundef %98, i32 %104, i32 noundef %86, i1 noundef zeroext true) #7
  %106 = add nuw nsw i64 %102, 1
  %107 = icmp eq i64 %106, %100
  br i1 %107, label %108, label %101, !llvm.loop !19

108:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #7
  %109 = getelementptr inbounds i8, ptr %0, i64 4778
  %110 = load i16, ptr %109, align 2
  %111 = and i16 %110, 1023
  %112 = zext nneg i16 %111 to i32
  br i1 %87, label %116, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %19, i64 8
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %108
  %117 = phi ptr [ %115, %113 ], [ null, %108 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %117, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %112) #7
  %118 = load ptr, ptr %0, align 8
  %119 = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #7
  store i64 0, ptr %14, align 8, !annotation !17
  %120 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %121 = icmp eq i8 %120, 0
  %122 = select i1 %121, i32 1, i32 2
  call fastcc void @intel_dsc_get_pps_reg(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %14, i32 noundef %122)
  %123 = getelementptr inbounds i8, ptr %119, i64 7368
  %124 = getelementptr inbounds i8, ptr %119, i64 7544
  %125 = zext nneg i32 %122 to i64
  br label %126

126:                                              ; preds = %126, %116
  %127 = phi i64 [ 0, %116 ], [ %131, %126 ]
  %128 = getelementptr [2 x %struct.i915_reg_t], ptr %14, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %124, align 8
  tail call void %130(ptr noundef %123, i32 %129, i32 noundef %112, i1 noundef zeroext true) #7
  %131 = add nuw nsw i64 %127, 1
  %132 = icmp eq i64 %131, %125
  br i1 %132, label %133, label %126, !llvm.loop !19

133:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #7
  %134 = getelementptr inbounds i8, ptr %0, i64 4774
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = getelementptr inbounds i8, ptr %0, i64 4772
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = zext nneg i8 %21 to i32
  %141 = add nuw nsw i32 %35, %140
  %142 = lshr i32 %139, %141
  %143 = shl nuw i32 %142, 16
  %144 = or disjoint i32 %143, %136
  br i1 %87, label %148, label %145

145:                                              ; preds = %133
  %146 = getelementptr inbounds i8, ptr %19, i64 8
  %147 = load ptr, ptr %146, align 8
  br label %148

148:                                              ; preds = %145, %133
  %149 = phi ptr [ %147, %145 ], [ null, %133 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %149, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %144) #7
  %150 = load ptr, ptr %0, align 8
  %151 = load ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  store i64 0, ptr %13, align 8, !annotation !17
  %152 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %153 = icmp eq i8 %152, 0
  %154 = select i1 %153, i32 1, i32 2
  call fastcc void @intel_dsc_get_pps_reg(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %13, i32 noundef %154)
  %155 = getelementptr inbounds i8, ptr %151, i64 7368
  %156 = getelementptr inbounds i8, ptr %151, i64 7544
  %157 = zext nneg i32 %154 to i64
  br label %158

158:                                              ; preds = %158, %148
  %159 = phi i64 [ 0, %148 ], [ %163, %158 ]
  %160 = getelementptr [2 x %struct.i915_reg_t], ptr %13, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %156, align 8
  tail call void %162(ptr noundef %155, i32 %161, i32 noundef %144, i1 noundef zeroext true) #7
  %163 = add nuw nsw i64 %159, 1
  %164 = icmp eq i64 %163, %157
  br i1 %164, label %165, label %158, !llvm.loop !19

165:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  %166 = getelementptr inbounds i8, ptr %0, i64 4768
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = getelementptr inbounds i8, ptr %0, i64 4766
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = shl nuw i32 %171, 16
  %173 = or disjoint i32 %172, %168
  br i1 %87, label %177, label %174

174:                                              ; preds = %165
  %175 = getelementptr inbounds i8, ptr %19, i64 8
  %176 = load ptr, ptr %175, align 8
  br label %177

177:                                              ; preds = %174, %165
  %178 = phi ptr [ %176, %174 ], [ null, %165 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %178, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %173) #7
  %179 = load ptr, ptr %0, align 8
  %180 = load ptr, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  store i64 0, ptr %12, align 8, !annotation !17
  %181 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %182 = icmp eq i8 %181, 0
  %183 = select i1 %182, i32 1, i32 2
  call fastcc void @intel_dsc_get_pps_reg(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %12, i32 noundef %183)
  %184 = getelementptr inbounds i8, ptr %180, i64 7368
  %185 = getelementptr inbounds i8, ptr %180, i64 7544
  %186 = zext nneg i32 %183 to i64
  br label %187

187:                                              ; preds = %187, %177
  %188 = phi i64 [ 0, %177 ], [ %192, %187 ]
  %189 = getelementptr [2 x %struct.i915_reg_t], ptr %12, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %185, align 8
  tail call void %191(ptr noundef %184, i32 %190, i32 noundef %173, i1 noundef zeroext true) #7
  %192 = add nuw nsw i64 %188, 1
  %193 = icmp eq i64 %192, %186
  br i1 %193, label %194, label %187, !llvm.loop !19

194:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  %195 = getelementptr inbounds i8, ptr %0, i64 4784
  %196 = load i16, ptr %195, align 2
  %197 = and i16 %196, 1023
  %198 = zext nneg i16 %197 to i32
  %199 = getelementptr inbounds i8, ptr %0, i64 4786
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  %202 = shl nuw i32 %201, 16
  %203 = or disjoint i32 %202, %198
  br i1 %87, label %207, label %204

204:                                              ; preds = %194
  %205 = getelementptr inbounds i8, ptr %19, i64 8
  %206 = load ptr, ptr %205, align 8
  br label %207

207:                                              ; preds = %204, %194
  %208 = phi ptr [ %206, %204 ], [ null, %194 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %208, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %203) #7
  %209 = load ptr, ptr %0, align 8
  %210 = load ptr, ptr %209, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  store i64 0, ptr %11, align 8, !annotation !17
  %211 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %212 = icmp eq i8 %211, 0
  %213 = select i1 %212, i32 1, i32 2
  call fastcc void @intel_dsc_get_pps_reg(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %11, i32 noundef %213)
  %214 = getelementptr inbounds i8, ptr %210, i64 7368
  %215 = getelementptr inbounds i8, ptr %210, i64 7544
  %216 = zext nneg i32 %213 to i64
  br label %217

217:                                              ; preds = %217, %207
  %218 = phi i64 [ 0, %207 ], [ %222, %217 ]
  %219 = getelementptr [2 x %struct.i915_reg_t], ptr %11, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %215, align 8
  tail call void %221(ptr noundef %214, i32 %220, i32 noundef %203, i1 noundef zeroext true) #7
  %222 = add nuw nsw i64 %218, 1
  %223 = icmp eq i64 %222, %216
  br i1 %223, label %224, label %217, !llvm.loop !19

224:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  %225 = getelementptr inbounds i8, ptr %0, i64 4874
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = getelementptr inbounds i8, ptr %0, i64 4872
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = shl nuw i32 %230, 16
  %232 = and i32 %231, 268369920
  %233 = or disjoint i32 %232, %227
  br i1 %87, label %237, label %234

234:                                              ; preds = %224
  %235 = getelementptr inbounds i8, ptr %19, i64 8
  %236 = load ptr, ptr %235, align 8
  br label %237

237:                                              ; preds = %234, %224
  %238 = phi ptr [ %236, %234 ], [ null, %224 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %238, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %233) #7
  %239 = load ptr, ptr %0, align 8
  %240 = load ptr, ptr %239, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store i64 0, ptr %10, align 8, !annotation !17
  %241 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %242 = icmp eq i8 %241, 0
  %243 = select i1 %242, i32 1, i32 2
  call fastcc void @intel_dsc_get_pps_reg(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %10, i32 noundef %243)
  %244 = getelementptr inbounds i8, ptr %240, i64 7368
  %245 = getelementptr inbounds i8, ptr %240, i64 7544
  %246 = zext nneg i32 %243 to i64
  br label %247

247:                                              ; preds = %247, %237
  %248 = phi i64 [ 0, %237 ], [ %252, %247 ]
  %249 = getelementptr [2 x %struct.i915_reg_t], ptr %10, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %245, align 8
  tail call void %251(ptr noundef %244, i32 %250, i32 noundef %233, i1 noundef zeroext true) #7
  %252 = add nuw nsw i64 %248, 1
  %253 = icmp eq i64 %252, %246
  br i1 %253, label %254, label %247, !llvm.loop !19

254:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  %255 = getelementptr inbounds i8, ptr %0, i64 4870
  %256 = load i8, ptr %255, align 2
  %257 = and i8 %256, 63
  %258 = zext nneg i8 %257 to i32
  %259 = getelementptr inbounds i8, ptr %0, i64 4789
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = shl nuw nsw i32 %261, 8
  %263 = and i32 %262, 7936
  %264 = or disjoint i32 %263, %258
  %265 = getelementptr inbounds i8, ptr %0, i64 4868
  %266 = load i8, ptr %265, align 2
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 16
  %269 = and i32 %268, 2031616
  %270 = or disjoint i32 %264, %269
  %271 = getelementptr inbounds i8, ptr %0, i64 4869
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = shl nuw i32 %273, 24
  %275 = and i32 %274, 520093696
  %276 = or disjoint i32 %270, %275
  br i1 %87, label %280, label %277

277:                                              ; preds = %254
  %278 = getelementptr inbounds i8, ptr %19, i64 8
  %279 = load ptr, ptr %278, align 8
  br label %280

280:                                              ; preds = %277, %254
  %281 = phi ptr [ %279, %277 ], [ null, %254 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %281, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %276) #7
  %282 = load ptr, ptr %0, align 8
  %283 = load ptr, ptr %282, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  store i64 0, ptr %9, align 8, !annotation !17
  %284 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %285 = icmp eq i8 %284, 0
  %286 = select i1 %285, i32 1, i32 2
  call fastcc void @intel_dsc_get_pps_reg(ptr noundef %0, i32 noundef 6, ptr noundef nonnull %9, i32 noundef %286)
  %287 = getelementptr inbounds i8, ptr %283, i64 7368
  %288 = getelementptr inbounds i8, ptr %283, i64 7544
  %289 = zext nneg i32 %286 to i64
  br label %290

290:                                              ; preds = %290, %280
  %291 = phi i64 [ 0, %280 ], [ %295, %290 ]
  %292 = getelementptr [2 x %struct.i915_reg_t], ptr %9, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %288, align 8
  tail call void %294(ptr noundef %287, i32 %293, i32 noundef %276, i1 noundef zeroext true) #7
  %295 = add nuw nsw i64 %291, 1
  %296 = icmp eq i64 %295, %289
  br i1 %296, label %297, label %290, !llvm.loop !19

297:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  %298 = getelementptr inbounds i8, ptr %0, i64 4878
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  %301 = getelementptr inbounds i8, ptr %0, i64 4876
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i32
  %304 = shl nuw i32 %303, 16
  %305 = or disjoint i32 %304, %300
  br i1 %87, label %309, label %306

306:                                              ; preds = %297
  %307 = getelementptr inbounds i8, ptr %19, i64 8
  %308 = load ptr, ptr %307, align 8
  br label %309

309:                                              ; preds = %306, %297
  %310 = phi ptr [ %308, %306 ], [ null, %297 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %310, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %305) #7
  %311 = load ptr, ptr %0, align 8
  %312 = load ptr, ptr %311, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store i64 0, ptr %8, align 8, !annotation !17
  %313 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %314 = icmp eq i8 %313, 0
  %315 = select i1 %314, i32 1, i32 2
  call fastcc void @intel_dsc_get_pps_reg(ptr noundef %0, i32 noundef 7, ptr noundef nonnull %8, i32 noundef %315)
  %316 = getelementptr inbounds i8, ptr %312, i64 7368
  %317 = getelementptr inbounds i8, ptr %312, i64 7544
  %318 = zext nneg i32 %315 to i64
  br label %319

319:                                              ; preds = %319, %309
  %320 = phi i64 [ 0, %309 ], [ %324, %319 ]
  %321 = getelementptr [2 x %struct.i915_reg_t], ptr %8, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = load ptr, ptr %317, align 8
  tail call void %323(ptr noundef %316, i32 %322, i32 noundef %305, i1 noundef zeroext true) #7
  %324 = add nuw nsw i64 %320, 1
  %325 = icmp eq i64 %324, %318
  br i1 %325, label %326, label %319, !llvm.loop !19

326:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  %327 = getelementptr inbounds i8, ptr %0, i64 4880
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  %330 = getelementptr inbounds i8, ptr %0, i64 4790
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i32
  %333 = shl nuw i32 %332, 16
  %334 = or disjoint i32 %333, %329
  br i1 %87, label %338, label %335

335:                                              ; preds = %326
  %336 = getelementptr inbounds i8, ptr %19, i64 8
  %337 = load ptr, ptr %336, align 8
  br label %338

338:                                              ; preds = %335, %326
  %339 = phi ptr [ %337, %335 ], [ null, %326 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %339, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %334) #7
  %340 = load ptr, ptr %0, align 8
  %341 = load ptr, ptr %340, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8, !annotation !17
  %342 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %343 = icmp eq i8 %342, 0
  %344 = select i1 %343, i32 1, i32 2
  call fastcc void @intel_dsc_get_pps_reg(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %7, i32 noundef %344)
  %345 = getelementptr inbounds i8, ptr %341, i64 7368
  %346 = getelementptr inbounds i8, ptr %341, i64 7544
  %347 = zext nneg i32 %344 to i64
  br label %348

348:                                              ; preds = %348, %338
  %349 = phi i64 [ 0, %338 ], [ %353, %348 ]
  %350 = getelementptr [2 x %struct.i915_reg_t], ptr %7, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = load ptr, ptr %346, align 8
  tail call void %352(ptr noundef %345, i32 %351, i32 noundef %334, i1 noundef zeroext true) #7
  %353 = add nuw nsw i64 %349, 1
  %354 = icmp eq i64 %353, %347
  br i1 %354, label %355, label %348, !llvm.loop !19

355:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  %356 = getelementptr inbounds i8, ptr %0, i64 4866
  %357 = load i16, ptr %356, align 2
  %358 = zext i16 %357 to i32
  %359 = or disjoint i32 %358, 393216
  br i1 %87, label %363, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds i8, ptr %19, i64 8
  %362 = load ptr, ptr %361, align 8
  br label %363

363:                                              ; preds = %360, %355
  %364 = phi ptr [ %362, %360 ], [ null, %355 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %364, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %359) #7
  %365 = load ptr, ptr %0, align 8
  %366 = load ptr, ptr %365, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !17
  %367 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %368 = icmp eq i8 %367, 0
  %369 = select i1 %368, i32 1, i32 2
  call fastcc void @intel_dsc_get_pps_reg(ptr noundef %0, i32 noundef 9, ptr noundef nonnull %6, i32 noundef %369)
  %370 = getelementptr inbounds i8, ptr %366, i64 7368
  %371 = getelementptr inbounds i8, ptr %366, i64 7544
  %372 = zext nneg i32 %369 to i64
  br label %373

373:                                              ; preds = %373, %363
  %374 = phi i64 [ 0, %363 ], [ %378, %373 ]
  %375 = getelementptr [2 x %struct.i915_reg_t], ptr %6, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %371, align 8
  tail call void %377(ptr noundef %370, i32 %376, i32 noundef %359, i1 noundef zeroext true) #7
  %378 = add nuw nsw i64 %374, 1
  %379 = icmp eq i64 %378, %372
  br i1 %379, label %380, label %373, !llvm.loop !19

380:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %381 = getelementptr inbounds i8, ptr %0, i64 4782
  %382 = load i8, ptr %381, align 2
  %383 = and i8 %382, 31
  %384 = zext nneg i8 %383 to i32
  %385 = getelementptr inbounds i8, ptr %0, i64 4781
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = shl nuw nsw i32 %387, 8
  %389 = and i32 %388, 7936
  %390 = or disjoint i32 %389, %384
  %391 = or disjoint i32 %390, 3342336
  br i1 %87, label %395, label %392

392:                                              ; preds = %380
  %393 = getelementptr inbounds i8, ptr %19, i64 8
  %394 = load ptr, ptr %393, align 8
  br label %395

395:                                              ; preds = %392, %380
  %396 = phi ptr [ %394, %392 ], [ null, %380 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %396, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %391) #7
  %397 = load ptr, ptr %0, align 8
  %398 = load ptr, ptr %397, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !17
  %399 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %400 = icmp eq i8 %399, 0
  %401 = select i1 %400, i32 1, i32 2
  call fastcc void @intel_dsc_get_pps_reg(ptr noundef %0, i32 noundef 10, ptr noundef nonnull %5, i32 noundef %401)
  %402 = getelementptr inbounds i8, ptr %398, i64 7368
  %403 = getelementptr inbounds i8, ptr %398, i64 7544
  %404 = zext nneg i32 %401 to i64
  br label %405

405:                                              ; preds = %405, %395
  %406 = phi i64 [ 0, %395 ], [ %410, %405 ]
  %407 = getelementptr [2 x %struct.i915_reg_t], ptr %5, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %403, align 8
  tail call void %409(ptr noundef %402, i32 %408, i32 noundef %391, i1 noundef zeroext true) #7
  %410 = add nuw nsw i64 %406, 1
  %411 = icmp eq i64 %410, %404
  br i1 %411, label %412, label %405, !llvm.loop !19

412:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %413 = getelementptr inbounds i8, ptr %0, i64 4884
  %414 = load i16, ptr %413, align 2
  %415 = zext i16 %414 to i32
  %416 = load i16, ptr %137, align 2
  %417 = zext i16 %416 to i32
  %418 = lshr i32 %417, %141
  %419 = load i16, ptr %169, align 2
  %420 = zext i16 %419 to i32
  %421 = udiv i32 %418, %420
  %422 = shl nuw i32 %421, 16
  %423 = and i32 %422, 458752
  %424 = or disjoint i32 %423, %415
  %425 = load i16, ptr %134, align 2
  %426 = load i16, ptr %166, align 2
  %427 = udiv i16 %425, %426
  %428 = zext i16 %427 to i32
  %429 = shl i32 %428, 20
  %430 = or disjoint i32 %429, %424
  br i1 %87, label %434, label %431

431:                                              ; preds = %412
  %432 = getelementptr inbounds i8, ptr %19, i64 8
  %433 = load ptr, ptr %432, align 8
  br label %434

434:                                              ; preds = %431, %412
  %435 = phi ptr [ %433, %431 ], [ null, %412 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %435, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %430) #7
  %436 = load ptr, ptr %0, align 8
  %437 = load ptr, ptr %436, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !annotation !17
  %438 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %439 = icmp eq i8 %438, 0
  %440 = select i1 %439, i32 1, i32 2
  call fastcc void @intel_dsc_get_pps_reg(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %4, i32 noundef %440)
  %441 = getelementptr inbounds i8, ptr %437, i64 7368
  %442 = getelementptr inbounds i8, ptr %437, i64 7544
  %443 = zext nneg i32 %440 to i64
  br label %444

444:                                              ; preds = %444, %434
  %445 = phi i64 [ 0, %434 ], [ %449, %444 ]
  %446 = getelementptr [2 x %struct.i915_reg_t], ptr %4, i64 0, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %442, align 8
  tail call void %448(ptr noundef %441, i32 %447, i32 noundef %430, i1 noundef zeroext true) #7
  %449 = add nuw nsw i64 %445, 1
  %450 = icmp eq i64 %449, %443
  br i1 %450, label %451, label %444, !llvm.loop !19

451:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  %452 = getelementptr inbounds i8, ptr %19, i64 2632
  %453 = load i16, ptr %452, align 8
  %454 = icmp ugt i16 %453, 13
  br i1 %454, label %455, label %510

455:                                              ; preds = %451
  %456 = getelementptr inbounds i8, ptr %0, i64 4892
  %457 = load i8, ptr %456, align 2
  %458 = zext i8 %457 to i32
  %459 = shl i32 %458, 27
  br i1 %87, label %463, label %460

460:                                              ; preds = %455
  %461 = getelementptr inbounds i8, ptr %19, i64 8
  %462 = load ptr, ptr %461, align 8
  br label %463

463:                                              ; preds = %460, %455
  %464 = phi ptr [ %462, %460 ], [ null, %455 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %464, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %459) #7
  %465 = load ptr, ptr %0, align 8
  %466 = load ptr, ptr %465, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !17
  %467 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %468 = icmp eq i8 %467, 0
  %469 = select i1 %468, i32 1, i32 2
  call fastcc void @intel_dsc_get_pps_reg(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %3, i32 noundef %469)
  %470 = getelementptr inbounds i8, ptr %466, i64 7368
  %471 = getelementptr inbounds i8, ptr %466, i64 7544
  %472 = zext nneg i32 %469 to i64
  br label %473

473:                                              ; preds = %473, %463
  %474 = phi i64 [ 0, %463 ], [ %478, %473 ]
  %475 = getelementptr [2 x %struct.i915_reg_t], ptr %3, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = load ptr, ptr %471, align 8
  tail call void %477(ptr noundef %470, i32 %476, i32 noundef %459, i1 noundef zeroext true) #7
  %478 = add nuw nsw i64 %474, 1
  %479 = icmp eq i64 %478, %472
  br i1 %479, label %480, label %473, !llvm.loop !19

480:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %481 = getelementptr inbounds i8, ptr %0, i64 4894
  %482 = load i16, ptr %481, align 2
  %483 = zext i16 %482 to i32
  %484 = shl nuw i32 %483, 16
  %485 = getelementptr inbounds i8, ptr %0, i64 4896
  %486 = load i16, ptr %485, align 2
  %487 = zext i16 %486 to i32
  %488 = or disjoint i32 %484, %487
  br i1 %87, label %492, label %489

489:                                              ; preds = %480
  %490 = getelementptr inbounds i8, ptr %19, i64 8
  %491 = load ptr, ptr %490, align 8
  br label %492

492:                                              ; preds = %489, %480
  %493 = phi ptr [ %491, %489 ], [ null, %480 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %493, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %488) #7
  %494 = load ptr, ptr %0, align 8
  %495 = load ptr, ptr %494, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !17
  %496 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %497 = icmp eq i8 %496, 0
  %498 = select i1 %497, i32 1, i32 2
  call fastcc void @intel_dsc_get_pps_reg(ptr noundef %0, i32 noundef 18, ptr noundef nonnull %2, i32 noundef %498)
  %499 = getelementptr inbounds i8, ptr %495, i64 7368
  %500 = getelementptr inbounds i8, ptr %495, i64 7544
  %501 = zext nneg i32 %498 to i64
  br label %502

502:                                              ; preds = %502, %492
  %503 = phi i64 [ 0, %492 ], [ %507, %502 ]
  %504 = getelementptr [2 x %struct.i915_reg_t], ptr %2, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = load ptr, ptr %500, align 8
  tail call void %506(ptr noundef %499, i32 %505, i32 noundef %488, i1 noundef zeroext true) #7
  %507 = add nuw nsw i64 %503, 1
  %508 = icmp eq i64 %507, %501
  br i1 %508, label %509, label %502, !llvm.loop !19

509:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  br label %510

510:                                              ; preds = %509, %451
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %511 = getelementptr inbounds i8, ptr %0, i64 4792
  %512 = getelementptr inbounds i8, ptr %19, i64 8
  br label %513

513:                                              ; preds = %529, %510
  %514 = phi i64 [ 0, %510 ], [ %531, %529 ]
  %515 = getelementptr [14 x i16], ptr %511, i64 0, i64 %514
  %516 = load i16, ptr %515, align 2
  %517 = zext i16 %516 to i32
  %518 = trunc i64 %514 to i32
  %519 = shl i32 %518, 3
  %520 = and i32 %519, 24
  %521 = shl i32 %517, %520
  %522 = lshr i64 %514, 2
  %523 = and i64 %522, 1073741823
  %524 = getelementptr [4 x i32], ptr %16, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = or i32 %521, %525
  store i32 %526, ptr %524, align 4
  br i1 %87, label %529, label %527

527:                                              ; preds = %513
  %528 = load ptr, ptr %512, align 8
  br label %529

529:                                              ; preds = %527, %513
  %530 = phi ptr [ %528, %527 ], [ null, %513 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %530, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %518, i32 noundef %526) #7
  %531 = add nuw nsw i64 %514, 1
  %532 = icmp eq i64 %531, 14
  br i1 %532, label %533, label %513, !llvm.loop !20

533:                                              ; preds = %529
  %534 = load ptr, ptr %18, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 2632
  %536 = load i16, ptr %535, align 8
  %537 = icmp ugt i16 %536, 11
  br i1 %537, label %575, label %538

538:                                              ; preds = %533
  %539 = add i32 %29, -4
  %540 = icmp ult i32 %539, 3
  br i1 %540, label %556, label %541

541:                                              ; preds = %538
  %542 = load i32, ptr %30, align 8
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %575, !prof !11

544:                                              ; preds = %541
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !12
  %545 = getelementptr inbounds i8, ptr %534, i64 8
  %546 = load ptr, ptr %545, align 8
  %547 = tail call ptr @dev_driver_string(ptr noundef %546) #7
  %548 = load ptr, ptr %545, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 80
  %550 = load ptr, ptr %549, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %554

552:                                              ; preds = %544
  %553 = load ptr, ptr %548, align 8
  br label %554

554:                                              ; preds = %552, %544
  %555 = phi ptr [ %553, %552 ], [ %550, %544 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %547, ptr noundef %555, ptr noundef nonnull @.str.4) #7
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !16
  br label %575

556:                                              ; preds = %538
  %557 = load i32, ptr %16, align 16
  %558 = getelementptr inbounds i8, ptr %19, i64 7368
  %559 = getelementptr inbounds i8, ptr %19, i64 7544
  %560 = load ptr, ptr %559, align 8
  tail call void %560(ptr noundef %558, i32 438832, i32 noundef %557, i1 noundef zeroext true) #7
  %561 = getelementptr inbounds i8, ptr %16, i64 4
  %562 = load i32, ptr %561, align 4
  %563 = load ptr, ptr %559, align 8
  tail call void %563(ptr noundef %558, i32 438836, i32 noundef %562, i1 noundef zeroext true) #7
  %564 = getelementptr inbounds i8, ptr %16, i64 8
  %565 = load i32, ptr %564, align 8
  %566 = load ptr, ptr %559, align 8
  tail call void %566(ptr noundef %558, i32 438840, i32 noundef %565, i1 noundef zeroext true) #7
  %567 = getelementptr inbounds i8, ptr %16, i64 12
  %568 = load i32, ptr %567, align 4
  %569 = load ptr, ptr %559, align 8
  tail call void %569(ptr noundef %558, i32 438844, i32 noundef %568, i1 noundef zeroext true) #7
  br i1 %22, label %603, label %570

570:                                              ; preds = %556
  %571 = load ptr, ptr %559, align 8
  tail call void %571(ptr noundef %558, i32 440880, i32 noundef %557, i1 noundef zeroext true) #7
  %572 = load ptr, ptr %559, align 8
  tail call void %572(ptr noundef %558, i32 440884, i32 noundef %562, i1 noundef zeroext true) #7
  %573 = load ptr, ptr %559, align 8
  tail call void %573(ptr noundef %558, i32 440888, i32 noundef %565, i1 noundef zeroext true) #7
  %574 = load ptr, ptr %559, align 8
  tail call void %574(ptr noundef %558, i32 440892, i32 noundef %568, i1 noundef zeroext true) #7
  br label %603

575:                                              ; preds = %554, %541, %533
  %576 = shl i32 %31, 9
  %577 = add i32 %576, 491604
  %578 = load i32, ptr %16, align 16
  %579 = getelementptr inbounds i8, ptr %19, i64 7368
  %580 = getelementptr inbounds i8, ptr %19, i64 7544
  %581 = load ptr, ptr %580, align 8
  tail call void %581(ptr noundef %579, i32 %577, i32 noundef %578, i1 noundef zeroext true) #7
  %582 = add i32 %576, 491608
  %583 = getelementptr inbounds i8, ptr %16, i64 4
  %584 = load i32, ptr %583, align 4
  %585 = load ptr, ptr %580, align 8
  tail call void %585(ptr noundef %579, i32 %582, i32 noundef %584, i1 noundef zeroext true) #7
  %586 = add i32 %576, 491612
  %587 = getelementptr inbounds i8, ptr %16, i64 8
  %588 = load i32, ptr %587, align 8
  %589 = load ptr, ptr %580, align 8
  tail call void %589(ptr noundef %579, i32 %586, i32 noundef %588, i1 noundef zeroext true) #7
  %590 = add i32 %576, 491616
  %591 = getelementptr inbounds i8, ptr %16, i64 12
  %592 = load i32, ptr %591, align 4
  %593 = load ptr, ptr %580, align 8
  tail call void %593(ptr noundef %579, i32 %590, i32 noundef %592, i1 noundef zeroext true) #7
  br i1 %22, label %603, label %594

594:                                              ; preds = %575
  %595 = add i32 %576, 491860
  %596 = load ptr, ptr %580, align 8
  tail call void %596(ptr noundef %579, i32 %595, i32 noundef %578, i1 noundef zeroext true) #7
  %597 = add i32 %576, 491864
  %598 = load ptr, ptr %580, align 8
  tail call void %598(ptr noundef %579, i32 %597, i32 noundef %584, i1 noundef zeroext true) #7
  %599 = add i32 %576, 491868
  %600 = load ptr, ptr %580, align 8
  tail call void %600(ptr noundef %579, i32 %599, i32 noundef %588, i1 noundef zeroext true) #7
  %601 = add i32 %576, 491872
  %602 = load ptr, ptr %580, align 8
  tail call void %602(ptr noundef %579, i32 %601, i32 noundef %592, i1 noundef zeroext true) #7
  br label %603

603:                                              ; preds = %594, %575, %570, %556
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %604 = getelementptr inbounds i8, ptr %0, i64 4820
  br label %605

605:                                              ; preds = %631, %603
  %606 = phi i64 [ 0, %603 ], [ %633, %631 ]
  %607 = getelementptr [15 x %struct.drm_dsc_rc_range_parameters], ptr %604, i64 0, i64 %606
  %608 = getelementptr inbounds i8, ptr %607, i64 2
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i32
  %611 = shl nuw nsw i32 %610, 10
  %612 = getelementptr inbounds i8, ptr %607, i64 1
  %613 = load i8, ptr %612, align 1
  %614 = zext i8 %613 to i32
  %615 = shl nuw nsw i32 %614, 5
  %616 = or i32 %615, %611
  %617 = load i8, ptr %607, align 1
  %618 = zext i8 %617 to i32
  %619 = or i32 %616, %618
  %620 = trunc i64 %606 to i32
  %621 = shl i32 %620, 4
  %622 = and i32 %621, 16
  %623 = shl i32 %619, %622
  %624 = lshr i64 %606, 1
  %625 = and i64 %624, 2147483647
  %626 = getelementptr [8 x i32], ptr %17, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4
  %628 = or i32 %623, %627
  store i32 %628, ptr %626, align 4
  br i1 %87, label %631, label %629

629:                                              ; preds = %605
  %630 = load ptr, ptr %512, align 8
  br label %631

631:                                              ; preds = %629, %605
  %632 = phi ptr [ %630, %629 ], [ null, %605 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %632, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %620, i32 noundef %628) #7
  %633 = add nuw nsw i64 %606, 1
  %634 = icmp eq i64 %633, 15
  br i1 %634, label %635, label %605, !llvm.loop !21

635:                                              ; preds = %631
  %636 = load ptr, ptr %18, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 2632
  %638 = load i16, ptr %637, align 8
  %639 = icmp ugt i16 %638, 11
  br i1 %639, label %693, label %640

640:                                              ; preds = %635
  %641 = add i32 %29, -4
  %642 = icmp ult i32 %641, 3
  br i1 %642, label %658, label %643

643:                                              ; preds = %640
  %644 = load i32, ptr %30, align 8
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %693, !prof !11

646:                                              ; preds = %643
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !12
  %647 = getelementptr inbounds i8, ptr %636, i64 8
  %648 = load ptr, ptr %647, align 8
  %649 = tail call ptr @dev_driver_string(ptr noundef %648) #7
  %650 = load ptr, ptr %647, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 80
  %652 = load ptr, ptr %651, align 8
  %653 = icmp eq ptr %652, null
  br i1 %653, label %654, label %656

654:                                              ; preds = %646
  %655 = load ptr, ptr %650, align 8
  br label %656

656:                                              ; preds = %654, %646
  %657 = phi ptr [ %655, %654 ], [ %652, %646 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %649, ptr noundef %657, ptr noundef nonnull @.str.4) #7
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !16
  br label %693

658:                                              ; preds = %640
  %659 = load i32, ptr %17, align 16
  %660 = getelementptr inbounds i8, ptr %19, i64 7368
  %661 = getelementptr inbounds i8, ptr %19, i64 7544
  %662 = load ptr, ptr %661, align 8
  tail call void %662(ptr noundef %660, i32 438848, i32 noundef %659, i1 noundef zeroext true) #7
  %663 = getelementptr inbounds i8, ptr %17, i64 4
  %664 = load i32, ptr %663, align 4
  %665 = load ptr, ptr %661, align 8
  tail call void %665(ptr noundef %660, i32 438852, i32 noundef %664, i1 noundef zeroext true) #7
  %666 = getelementptr inbounds i8, ptr %17, i64 8
  %667 = load i32, ptr %666, align 8
  %668 = load ptr, ptr %661, align 8
  tail call void %668(ptr noundef %660, i32 438856, i32 noundef %667, i1 noundef zeroext true) #7
  %669 = getelementptr inbounds i8, ptr %17, i64 12
  %670 = load i32, ptr %669, align 4
  %671 = load ptr, ptr %661, align 8
  tail call void %671(ptr noundef %660, i32 438860, i32 noundef %670, i1 noundef zeroext true) #7
  %672 = getelementptr inbounds i8, ptr %17, i64 16
  %673 = load i32, ptr %672, align 16
  %674 = load ptr, ptr %661, align 8
  tail call void %674(ptr noundef %660, i32 438864, i32 noundef %673, i1 noundef zeroext true) #7
  %675 = getelementptr inbounds i8, ptr %17, i64 20
  %676 = load i32, ptr %675, align 4
  %677 = load ptr, ptr %661, align 8
  tail call void %677(ptr noundef %660, i32 438868, i32 noundef %676, i1 noundef zeroext true) #7
  %678 = getelementptr inbounds i8, ptr %17, i64 24
  %679 = load i32, ptr %678, align 8
  %680 = load ptr, ptr %661, align 8
  tail call void %680(ptr noundef %660, i32 438872, i32 noundef %679, i1 noundef zeroext true) #7
  %681 = getelementptr inbounds i8, ptr %17, i64 28
  %682 = load i32, ptr %681, align 4
  %683 = load ptr, ptr %661, align 8
  tail call void %683(ptr noundef %660, i32 438876, i32 noundef %682, i1 noundef zeroext true) #7
  br i1 %22, label %745, label %684

684:                                              ; preds = %658
  %685 = load ptr, ptr %661, align 8
  tail call void %685(ptr noundef %660, i32 440896, i32 noundef %659, i1 noundef zeroext true) #7
  %686 = load ptr, ptr %661, align 8
  tail call void %686(ptr noundef %660, i32 440900, i32 noundef %664, i1 noundef zeroext true) #7
  %687 = load ptr, ptr %661, align 8
  tail call void %687(ptr noundef %660, i32 440904, i32 noundef %667, i1 noundef zeroext true) #7
  %688 = load ptr, ptr %661, align 8
  tail call void %688(ptr noundef %660, i32 440908, i32 noundef %670, i1 noundef zeroext true) #7
  %689 = load ptr, ptr %661, align 8
  tail call void %689(ptr noundef %660, i32 440912, i32 noundef %673, i1 noundef zeroext true) #7
  %690 = load ptr, ptr %661, align 8
  tail call void %690(ptr noundef %660, i32 440916, i32 noundef %676, i1 noundef zeroext true) #7
  %691 = load ptr, ptr %661, align 8
  tail call void %691(ptr noundef %660, i32 440920, i32 noundef %679, i1 noundef zeroext true) #7
  %692 = load ptr, ptr %661, align 8
  tail call void %692(ptr noundef %660, i32 440924, i32 noundef %682, i1 noundef zeroext true) #7
  br label %745

693:                                              ; preds = %656, %643, %635
  %694 = shl i32 %31, 9
  %695 = add i32 %694, 491528
  %696 = load i32, ptr %17, align 16
  %697 = getelementptr inbounds i8, ptr %19, i64 7368
  %698 = getelementptr inbounds i8, ptr %19, i64 7544
  %699 = load ptr, ptr %698, align 8
  tail call void %699(ptr noundef %697, i32 %695, i32 noundef %696, i1 noundef zeroext true) #7
  %700 = add i32 %694, 491532
  %701 = getelementptr inbounds i8, ptr %17, i64 4
  %702 = load i32, ptr %701, align 4
  %703 = load ptr, ptr %698, align 8
  tail call void %703(ptr noundef %697, i32 %700, i32 noundef %702, i1 noundef zeroext true) #7
  %704 = add i32 %694, 491536
  %705 = getelementptr inbounds i8, ptr %17, i64 8
  %706 = load i32, ptr %705, align 8
  %707 = load ptr, ptr %698, align 8
  tail call void %707(ptr noundef %697, i32 %704, i32 noundef %706, i1 noundef zeroext true) #7
  %708 = add i32 %694, 491540
  %709 = getelementptr inbounds i8, ptr %17, i64 12
  %710 = load i32, ptr %709, align 4
  %711 = load ptr, ptr %698, align 8
  tail call void %711(ptr noundef %697, i32 %708, i32 noundef %710, i1 noundef zeroext true) #7
  %712 = add i32 %694, 491544
  %713 = getelementptr inbounds i8, ptr %17, i64 16
  %714 = load i32, ptr %713, align 16
  %715 = load ptr, ptr %698, align 8
  tail call void %715(ptr noundef %697, i32 %712, i32 noundef %714, i1 noundef zeroext true) #7
  %716 = add i32 %694, 491548
  %717 = getelementptr inbounds i8, ptr %17, i64 20
  %718 = load i32, ptr %717, align 4
  %719 = load ptr, ptr %698, align 8
  tail call void %719(ptr noundef %697, i32 %716, i32 noundef %718, i1 noundef zeroext true) #7
  %720 = add i32 %694, 491552
  %721 = getelementptr inbounds i8, ptr %17, i64 24
  %722 = load i32, ptr %721, align 8
  %723 = load ptr, ptr %698, align 8
  tail call void %723(ptr noundef %697, i32 %720, i32 noundef %722, i1 noundef zeroext true) #7
  %724 = add i32 %694, 491556
  %725 = getelementptr inbounds i8, ptr %17, i64 28
  %726 = load i32, ptr %725, align 4
  %727 = load ptr, ptr %698, align 8
  tail call void %727(ptr noundef %697, i32 %724, i32 noundef %726, i1 noundef zeroext true) #7
  br i1 %22, label %745, label %728

728:                                              ; preds = %693
  %729 = add i32 %694, 491784
  %730 = load ptr, ptr %698, align 8
  tail call void %730(ptr noundef %697, i32 %729, i32 noundef %696, i1 noundef zeroext true) #7
  %731 = add i32 %694, 491788
  %732 = load ptr, ptr %698, align 8
  tail call void %732(ptr noundef %697, i32 %731, i32 noundef %702, i1 noundef zeroext true) #7
  %733 = add i32 %694, 491792
  %734 = load ptr, ptr %698, align 8
  tail call void %734(ptr noundef %697, i32 %733, i32 noundef %706, i1 noundef zeroext true) #7
  %735 = add i32 %694, 491796
  %736 = load ptr, ptr %698, align 8
  tail call void %736(ptr noundef %697, i32 %735, i32 noundef %710, i1 noundef zeroext true) #7
  %737 = add i32 %694, 491800
  %738 = load ptr, ptr %698, align 8
  tail call void %738(ptr noundef %697, i32 %737, i32 noundef %714, i1 noundef zeroext true) #7
  %739 = add i32 %694, 491804
  %740 = load ptr, ptr %698, align 8
  tail call void %740(ptr noundef %697, i32 %739, i32 noundef %718, i1 noundef zeroext true) #7
  %741 = add i32 %694, 491808
  %742 = load ptr, ptr %698, align 8
  tail call void %742(ptr noundef %697, i32 %741, i32 noundef %722, i1 noundef zeroext true) #7
  %743 = add i32 %694, 491812
  %744 = load ptr, ptr %698, align 8
  tail call void %744(ptr noundef %697, i32 %743, i32 noundef %726, i1 noundef zeroext true) #7
  br label %745

745:                                              ; preds = %728, %693, %684, %658
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #7
  %746 = select i1 %22, i32 0, i32 1073741824
  %747 = select i1 %22, i32 -2147483648, i32 -2147450880
  %748 = load i8, ptr %32, align 1
  %749 = icmp eq i8 %748, 0
  br i1 %749, label %754, label %750

750:                                              ; preds = %745
  %751 = tail call zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef %0) #7
  %752 = select i1 %751, i32 536870912, i32 805306368
  %753 = or disjoint i32 %752, %746
  br label %754

754:                                              ; preds = %750, %745
  %755 = phi i32 [ %746, %745 ], [ %753, %750 ]
  %756 = load ptr, ptr %18, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 2632
  %758 = load i16, ptr %757, align 8
  %759 = icmp ugt i16 %758, 11
  br i1 %759, label %779, label %760

760:                                              ; preds = %754
  %761 = load i32, ptr %28, align 8
  %762 = add i32 %761, -4
  %763 = icmp ult i32 %762, 3
  br i1 %763, label %783, label %764

764:                                              ; preds = %760
  %765 = load i32, ptr %30, align 8
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %779, !prof !11

767:                                              ; preds = %764
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !12
  %768 = getelementptr inbounds i8, ptr %756, i64 8
  %769 = load ptr, ptr %768, align 8
  %770 = tail call ptr @dev_driver_string(ptr noundef %769) #7
  %771 = load ptr, ptr %768, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 80
  %773 = load ptr, ptr %772, align 8
  %774 = icmp eq ptr %773, null
  br i1 %774, label %775, label %777

775:                                              ; preds = %767
  %776 = load ptr, ptr %771, align 8
  br label %777

777:                                              ; preds = %775, %767
  %778 = phi ptr [ %776, %775 ], [ %773, %767 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %770, ptr noundef %778, ptr noundef nonnull @.str.4) #7
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !16
  br label %779

779:                                              ; preds = %777, %764, %754
  %780 = load i32, ptr %30, align 8
  %781 = shl i32 %780, 9
  %782 = add i32 %781, 491520
  br label %783

783:                                              ; preds = %779, %760
  %784 = phi i32 [ %782, %779 ], [ 422912, %760 ]
  %785 = getelementptr inbounds i8, ptr %19, i64 7368
  %786 = getelementptr inbounds i8, ptr %19, i64 7544
  %787 = load ptr, ptr %786, align 8
  tail call void %787(ptr noundef %785, i32 %784, i32 noundef %755, i1 noundef zeroext true) #7
  %788 = load ptr, ptr %18, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 2632
  %790 = load i16, ptr %789, align 8
  %791 = icmp ugt i16 %790, 11
  br i1 %791, label %811, label %792

792:                                              ; preds = %783
  %793 = load i32, ptr %28, align 8
  %794 = add i32 %793, -4
  %795 = icmp ult i32 %794, 3
  br i1 %795, label %815, label %796

796:                                              ; preds = %792
  %797 = load i32, ptr %30, align 8
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %811, !prof !11

799:                                              ; preds = %796
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !12
  %800 = getelementptr inbounds i8, ptr %788, i64 8
  %801 = load ptr, ptr %800, align 8
  %802 = tail call ptr @dev_driver_string(ptr noundef %801) #7
  %803 = load ptr, ptr %800, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 80
  %805 = load ptr, ptr %804, align 8
  %806 = icmp eq ptr %805, null
  br i1 %806, label %807, label %809

807:                                              ; preds = %799
  %808 = load ptr, ptr %803, align 8
  br label %809

809:                                              ; preds = %807, %799
  %810 = phi ptr [ %808, %807 ], [ %805, %799 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %802, ptr noundef %810, ptr noundef nonnull @.str.4) #7
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !16
  br label %811

811:                                              ; preds = %809, %796, %783
  %812 = load i32, ptr %30, align 8
  %813 = shl i32 %812, 9
  %814 = add i32 %813, 491524
  br label %815

815:                                              ; preds = %811, %792
  %816 = phi i32 [ %814, %811 ], [ 422916, %792 ]
  %817 = load ptr, ptr %786, align 8
  tail call void %817(ptr noundef %785, i32 %816, i32 noundef %747, i1 noundef zeroext true) #7
  br label %818

818:                                              ; preds = %815, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsc_disable(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4756
  %5 = load i8, ptr %4, align 4, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 4755
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %78, label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 864
  %13 = getelementptr inbounds i8, ptr %3, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ugt i16 %14, 11
  br i1 %15, label %36, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %12, align 8
  %18 = add i32 %17, -4
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %41, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 1648
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36, !prof !11

24:                                               ; preds = %20
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !12
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dev_driver_string(ptr noundef %26) #7
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %28, align 8
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %33, %32 ], [ %30, %24 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %27, ptr noundef %35, ptr noundef nonnull @.str.4) #7
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !16
  br label %36

36:                                               ; preds = %34, %20, %11
  %37 = getelementptr inbounds i8, ptr %2, i64 1648
  %38 = load i32, ptr %37, align 8
  %39 = shl i32 %38, 9
  %40 = add i32 %39, 491520
  br label %41

41:                                               ; preds = %36, %16
  %42 = phi i32 [ %40, %36 ], [ 422912, %16 ]
  %43 = getelementptr inbounds i8, ptr %3, i64 7368
  %44 = getelementptr inbounds i8, ptr %3, i64 7544
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef %43, i32 %42, i32 noundef 0, i1 noundef zeroext true) #7
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2632
  %48 = load i16, ptr %47, align 8
  %49 = icmp ugt i16 %48, 11
  br i1 %49, label %70, label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %12, align 8
  %52 = add i32 %51, -4
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %75, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %2, i64 1648
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70, !prof !11

58:                                               ; preds = %54
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !12
  %59 = getelementptr inbounds i8, ptr %46, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @dev_driver_string(ptr noundef %60) #7
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load ptr, ptr %62, align 8
  br label %68

68:                                               ; preds = %66, %58
  %69 = phi ptr [ %67, %66 ], [ %64, %58 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %61, ptr noundef %69, ptr noundef nonnull @.str.4) #7
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !16
  br label %70

70:                                               ; preds = %68, %54, %41
  %71 = getelementptr inbounds i8, ptr %2, i64 1648
  %72 = load i32, ptr %71, align 8
  %73 = shl i32 %72, 9
  %74 = add i32 %73, 491524
  br label %75

75:                                               ; preds = %70, %50
  %76 = phi i32 [ %74, %70 ], [ 422916, %50 ]
  %77 = load ptr, ptr %44, align 8
  tail call void %77(ptr noundef %43, i32 %76, i32 noundef 0, i1 noundef zeroext true) #7
  br label %78

78:                                               ; preds = %75, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsc_get_config(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 864
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 2653
  %7 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %235, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 2632
  %11 = load i16, ptr %10, align 8
  %12 = icmp ne i16 %11, 11
  %13 = icmp ne i32 %5, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %235

15:                                               ; preds = %9
  %16 = tail call i32 @intel_dsc_power_domain(ptr noundef %2, i32 noundef %5)
  %17 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %16) #7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %235, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2632
  %22 = load i16, ptr %21, align 8
  %23 = icmp ugt i16 %22, 11
  br i1 %23, label %43, label %24

24:                                               ; preds = %19
  %25 = add i32 %5, -4
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %48, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %2, i64 1648
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43, !prof !11

31:                                               ; preds = %27
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !12
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @dev_driver_string(ptr noundef %33) #7
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %35, align 8
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi ptr [ %40, %39 ], [ %37, %31 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %34, ptr noundef %42, ptr noundef nonnull @.str.4) #7
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !16
  br label %43

43:                                               ; preds = %41, %27, %19
  %44 = getelementptr inbounds i8, ptr %2, i64 1648
  %45 = load i32, ptr %44, align 8
  %46 = shl i32 %45, 9
  %47 = add i32 %46, 491520
  br label %48

48:                                               ; preds = %43, %24
  %49 = phi i32 [ %47, %43 ], [ 422912, %24 ]
  %50 = getelementptr inbounds i8, ptr %3, i64 7368
  %51 = getelementptr inbounds i8, ptr %3, i64 7512
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr noundef %50, i32 %49, i1 noundef zeroext true) #7
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2632
  %56 = load i16, ptr %55, align 8
  %57 = icmp ugt i16 %56, 11
  br i1 %57, label %77, label %58

58:                                               ; preds = %48
  %59 = add i32 %5, -4
  %60 = icmp ult i32 %59, 3
  br i1 %60, label %82, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %2, i64 1648
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %77, !prof !11

65:                                               ; preds = %61
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !12
  %66 = getelementptr inbounds i8, ptr %54, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @dev_driver_string(ptr noundef %67) #7
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %69, align 8
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi ptr [ %74, %73 ], [ %71, %65 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %68, ptr noundef %76, ptr noundef nonnull @.str.4) #7
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !16
  br label %77

77:                                               ; preds = %75, %61, %48
  %78 = getelementptr inbounds i8, ptr %2, i64 1648
  %79 = load i32, ptr %78, align 8
  %80 = shl i32 %79, 9
  %81 = add i32 %80, 491524
  br label %82

82:                                               ; preds = %77, %58
  %83 = phi i32 [ %81, %77 ], [ 422916, %58 ]
  %84 = load ptr, ptr %51, align 8
  %85 = tail call i32 %84(ptr noundef %50, i32 %83, i1 noundef zeroext true) #7
  %86 = icmp slt i32 %85, 0
  %87 = getelementptr inbounds i8, ptr %0, i64 4756
  %88 = lshr i32 %85, 31
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %87, align 4
  br i1 %86, label %90, label %234

90:                                               ; preds = %82
  %91 = and i32 %85, 32768
  %92 = icmp ne i32 %91, 0
  %93 = and i32 %53, 1073741824
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %92, i1 %94, i1 false
  %96 = getelementptr inbounds i8, ptr %0, i64 4757
  %97 = zext i1 %95 to i8
  store i8 %97, ptr %96, align 1
  %98 = getelementptr inbounds i8, ptr %0, i64 4762
  %99 = load ptr, ptr %0, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 4755
  %102 = load i8, ptr %101, align 1
  %103 = icmp ne i8 %102, 0
  %104 = zext i1 %103 to i32
  %105 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 0)
  %106 = lshr i32 %105, 8
  %107 = trunc i32 %106 to i8
  %108 = and i8 %107, 15
  %109 = getelementptr inbounds i8, ptr %0, i64 4763
  store i8 %108, ptr %109, align 1
  %110 = lshr i32 %105, 12
  %111 = trunc i32 %110 to i8
  %112 = and i8 %111, 15
  store i8 %112, ptr %98, align 2
  %113 = getelementptr inbounds i8, ptr %0, i64 4788
  %114 = lshr i32 %105, 16
  %115 = trunc i32 %114 to i8
  %116 = and i8 %115, 1
  store i8 %116, ptr %113, align 2
  %117 = getelementptr inbounds i8, ptr %0, i64 4764
  %118 = lshr i32 %105, 17
  %119 = trunc i32 %118 to i8
  %120 = and i8 %119, 1
  store i8 %120, ptr %117, align 2
  %121 = getelementptr inbounds i8, ptr %0, i64 4770
  %122 = lshr i32 %105, 18
  %123 = trunc i32 %122 to i8
  %124 = and i8 %123, 1
  store i8 %124, ptr %121, align 2
  %125 = getelementptr inbounds i8, ptr %0, i64 4890
  %126 = lshr i32 %105, 23
  %127 = trunc i32 %126 to i8
  %128 = and i8 %127, 1
  store i8 %128, ptr %125, align 2
  %129 = getelementptr inbounds i8, ptr %0, i64 4891
  %130 = lshr i32 %105, 22
  %131 = trunc i32 %130 to i8
  %132 = and i8 %131, 1
  store i8 %132, ptr %129, align 1
  %133 = getelementptr inbounds i8, ptr %0, i64 4882
  %134 = lshr i32 %105, 19
  %135 = trunc i32 %134 to i8
  %136 = and i8 %135, 1
  store i8 %136, ptr %133, align 2
  %137 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 1)
  %138 = trunc i32 %137 to i16
  %139 = and i16 %138, 1023
  %140 = getelementptr inbounds i8, ptr %0, i64 4778
  store i16 %139, ptr %140, align 2
  %141 = load i8, ptr %129, align 1, !range !5, !noundef !6
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %90
  %144 = lshr i16 %138, 1
  %145 = and i16 %144, 511
  store i16 %145, ptr %140, align 2
  br label %146

146:                                              ; preds = %143, %90
  %147 = load i16, ptr %140, align 2
  %148 = getelementptr inbounds i8, ptr %0, i64 4758
  store i16 %147, ptr %148, align 2
  %149 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 2)
  %150 = lshr i32 %149, 16
  %151 = zext i1 %95 to i32
  %152 = add nuw nsw i32 %104, %151
  %153 = shl nuw nsw i32 %150, %152
  %154 = trunc i32 %153 to i16
  %155 = getelementptr inbounds i8, ptr %0, i64 4772
  store i16 %154, ptr %155, align 2
  %156 = trunc i32 %149 to i16
  %157 = getelementptr inbounds i8, ptr %0, i64 4774
  store i16 %156, ptr %157, align 2
  %158 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 3)
  %159 = lshr i32 %158, 16
  %160 = trunc i32 %159 to i16
  %161 = getelementptr inbounds i8, ptr %0, i64 4766
  store i16 %160, ptr %161, align 2
  %162 = trunc i32 %158 to i16
  %163 = getelementptr inbounds i8, ptr %0, i64 4768
  store i16 %162, ptr %163, align 2
  %164 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 4)
  %165 = lshr i32 %164, 16
  %166 = trunc i32 %165 to i16
  %167 = getelementptr inbounds i8, ptr %0, i64 4786
  store i16 %166, ptr %167, align 2
  %168 = trunc i32 %164 to i16
  %169 = and i16 %168, 1023
  %170 = getelementptr inbounds i8, ptr %0, i64 4784
  store i16 %169, ptr %170, align 2
  %171 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 5)
  %172 = lshr i32 %171, 16
  %173 = trunc i32 %172 to i16
  %174 = and i16 %173, 4095
  %175 = getelementptr inbounds i8, ptr %0, i64 4872
  store i16 %174, ptr %175, align 2
  %176 = trunc i32 %171 to i16
  %177 = getelementptr inbounds i8, ptr %0, i64 4874
  store i16 %176, ptr %177, align 2
  %178 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 6)
  %179 = trunc i32 %178 to i8
  %180 = and i8 %179, 63
  %181 = getelementptr inbounds i8, ptr %0, i64 4870
  store i8 %180, ptr %181, align 2
  %182 = lshr i32 %178, 8
  %183 = trunc i32 %182 to i8
  %184 = and i8 %183, 31
  %185 = getelementptr inbounds i8, ptr %0, i64 4789
  store i8 %184, ptr %185, align 1
  %186 = lshr i32 %178, 16
  %187 = trunc i32 %186 to i8
  %188 = and i8 %187, 31
  %189 = getelementptr inbounds i8, ptr %0, i64 4868
  store i8 %188, ptr %189, align 2
  %190 = lshr i32 %178, 24
  %191 = trunc i32 %190 to i8
  %192 = and i8 %191, 31
  %193 = getelementptr inbounds i8, ptr %0, i64 4869
  store i8 %192, ptr %193, align 1
  %194 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 7)
  %195 = lshr i32 %194, 16
  %196 = trunc i32 %195 to i16
  %197 = getelementptr inbounds i8, ptr %0, i64 4876
  store i16 %196, ptr %197, align 2
  %198 = trunc i32 %194 to i16
  %199 = getelementptr inbounds i8, ptr %0, i64 4878
  store i16 %198, ptr %199, align 2
  %200 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 8)
  %201 = lshr i32 %200, 16
  %202 = trunc i32 %201 to i16
  %203 = getelementptr inbounds i8, ptr %0, i64 4790
  store i16 %202, ptr %203, align 2
  %204 = trunc i32 %200 to i16
  %205 = getelementptr inbounds i8, ptr %0, i64 4880
  store i16 %204, ptr %205, align 2
  %206 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 9)
  %207 = trunc i32 %206 to i16
  %208 = getelementptr inbounds i8, ptr %0, i64 4866
  store i16 %207, ptr %208, align 2
  %209 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 10)
  %210 = trunc i32 %209 to i8
  %211 = and i8 %210, 31
  %212 = getelementptr inbounds i8, ptr %0, i64 4782
  store i8 %211, ptr %212, align 2
  %213 = lshr i32 %209, 8
  %214 = trunc i32 %213 to i8
  %215 = and i8 %214, 31
  %216 = getelementptr inbounds i8, ptr %0, i64 4781
  store i8 %215, ptr %216, align 1
  %217 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 16)
  %218 = trunc i32 %217 to i16
  %219 = getelementptr inbounds i8, ptr %0, i64 4884
  store i16 %218, ptr %219, align 2
  %220 = getelementptr inbounds i8, ptr %100, i64 2632
  %221 = load i16, ptr %220, align 8
  %222 = icmp ugt i16 %221, 13
  br i1 %222, label %223, label %234

223:                                              ; preds = %146
  %224 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 17)
  %225 = lshr i32 %224, 27
  %226 = trunc i32 %225 to i8
  %227 = getelementptr inbounds i8, ptr %0, i64 4892
  store i8 %226, ptr %227, align 2
  %228 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 18)
  %229 = lshr i32 %228, 16
  %230 = trunc i32 %229 to i16
  %231 = getelementptr inbounds i8, ptr %0, i64 4894
  store i16 %230, ptr %231, align 2
  %232 = trunc i32 %228 to i16
  %233 = getelementptr inbounds i8, ptr %0, i64 4896
  store i16 %232, ptr %233, align 2
  br label %234

234:                                              ; preds = %223, %146, %82
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef %16) #7
  br label %235

235:                                              ; preds = %234, %15, %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @intel_lookup_range_min_qp(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @intel_lookup_range_max_qp(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_dsc_get_pps_reg(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) unnamed_addr #2 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1648
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, 11
  br i1 %11, label %31, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 864
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -4
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %31, label %17

17:                                               ; preds = %12
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %19, label %31, !prof !11

19:                                               ; preds = %17
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #7, !srcloc !12
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #7
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi ptr [ %28, %27 ], [ %25, %19 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %22, ptr noundef %30, ptr noundef nonnull @.str.4) #7
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !16
  br label %31

31:                                               ; preds = %29, %17, %12, %4
  %32 = phi i1 [ true, %4 ], [ false, %12 ], [ true, %29 ], [ true, %17 ]
  %33 = icmp sgt i32 %3, 1
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %2, i64 4
  %36 = shl i32 %1, 2
  br i1 %32, label %37, label %41

37:                                               ; preds = %34
  %38 = shl i32 %7, 9
  %39 = add i32 %36, 491888
  %40 = add i32 %39, %38
  br label %46

41:                                               ; preds = %34
  %42 = icmp slt i32 %1, 12
  %43 = add i32 %36, 48
  %44 = select i1 %42, i32 %36, i32 %43
  %45 = add i32 %44, 440832
  br label %46

46:                                               ; preds = %41, %37
  %47 = phi i32 [ %45, %41 ], [ %40, %37 ]
  store i32 %47, ptr %35, align 4
  br label %48

48:                                               ; preds = %46, %31
  %49 = shl i32 %1, 2
  br i1 %32, label %50, label %54

50:                                               ; preds = %48
  %51 = shl i32 %7, 9
  %52 = add i32 %49, 491632
  %53 = add i32 %52, %51
  br label %59

54:                                               ; preds = %48
  %55 = icmp slt i32 %1, 12
  %56 = add i32 %49, 48
  %57 = select i1 %55, i32 %49, i32 %56
  %58 = add i32 %57, 438784
  br label %59

59:                                               ; preds = %54, %50
  %60 = phi i32 [ %58, %54 ], [ %53, %50 ]
  store i32 %60, ptr %2, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_dsc_pps_read_and_verify(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca [2 x %struct.i915_reg_t], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !17
  %6 = getelementptr inbounds i8, ptr %0, i64 4757
  %7 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %8, i32 1, i32 2
  call fastcc void @intel_dsc_get_pps_reg(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3, i32 noundef %9)
  %10 = load i32, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 7368
  %12 = getelementptr inbounds i8, ptr %5, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %11, i32 %10, i1 noundef zeroext true) #7
  %15 = getelementptr inbounds i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %20, %2
  %18 = phi i32 [ 1, %2 ], [ 2, %20 ]
  %19 = icmp ult i32 %18, %9
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load ptr, ptr %12, align 8
  %22 = tail call i32 %21(ptr noundef %11, i32 %16, i1 noundef zeroext true) #7
  %23 = icmp eq i32 %22, %14
  br i1 %23, label %17, label %24, !llvm.loop !22

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br i1 %19, label %25, label %38, !prof !11

25:                                               ; preds = %24
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #7, !srcloc !23
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @dev_driver_string(ptr noundef %27) #7
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %29, align 8
  br label %35

35:                                               ; preds = %33, %25
  %36 = phi ptr [ %34, %33 ], [ %31, %25 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %28, ptr noundef %36, ptr noundef nonnull @.str.25) #7
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #7, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 852, i32 2313, i64 12) #7, !srcloc !25
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #7, !srcloc !26
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_end\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #7, !srcloc !27
  br label %38

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %38

38:                                               ; preds = %37, %35, %24
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2161856876, i64 2161856685, i64 2161856737, i64 2161856783, i64 2161856811}
!13 = !{i64 2161857434, i64 2161857243, i64 2161857295, i64 2161857341, i64 2161857369}
!14 = !{i64 2161857508, i64 2161857537, i64 2161857583, i64 2161857641, i64 2161857695, i64 2161857749, i64 2161857804, i64 2161857835, i64 2161858143, i64 2161858149, i64 2161858196, i64 2161858219, i64 2161858245}
!15 = !{i64 2161858718, i64 2161858529, i64 2161858579, i64 2161858625, i64 2161858653}
!16 = !{i64 2161859024, i64 2161858835, i64 2161858885, i64 2161858931, i64 2161858959}
!17 = !{!"auto-init"}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = !{i64 2162643945, i64 2162643754, i64 2162643806, i64 2162643852, i64 2162643880}
!24 = !{i64 2162644503, i64 2162644312, i64 2162644364, i64 2162644410, i64 2162644438}
!25 = !{i64 2162644577, i64 2162644606, i64 2162644652, i64 2162644710, i64 2162644764, i64 2162644818, i64 2162644873, i64 2162644904, i64 2162645212, i64 2162645218, i64 2162645265, i64 2162645288, i64 2162645314}
!26 = !{i64 2162645788, i64 2162645599, i64 2162645649, i64 2162645695, i64 2162645723}
!27 = !{i64 2162646094, i64 2162645905, i64 2162645955, i64 2162646001, i64 2162646029}
