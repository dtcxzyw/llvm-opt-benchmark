; ModuleID = 'bench/linux/original/intel_vdsc.ll'
source_filename = "bench/linux/original/intel_vdsc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @intel_dsc_source_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2653
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 864
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dsc_compute_params(ptr noundef initializes((4766, 4768), (4772, 4774)) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4762
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4758
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4772
  store i16 %8, ptr %9, align 4
  %10 = zext i16 %8 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %10, -1
  %15 = add nsw i32 %14, %13
  %16 = sdiv i32 %15, %13
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4766
  store i16 %17, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4744
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %51 [
    i32 0, label %21
    i32 2, label %21
    i32 1, label %30
  ]

21:                                               ; preds = %1, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  %23 = load i16, ptr %22, align 2
  %24 = icmp ugt i16 %23, 4095
  br i1 %24, label %44, label %25

25:                                               ; preds = %21
  %26 = zext nneg i16 %23 to i32
  %27 = and i32 %16, 65535
  %28 = mul nuw nsw i32 %27, %26
  %29 = icmp samesign ult i32 %28, 15000
  br i1 %29, label %44, label %51

30:                                               ; preds = %1
  %31 = and i32 %16, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = and i32 %16, 65534
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = trunc i16 %36 to i1
  %39 = icmp ugt i16 %36, 4094
  %40 = or i1 %39, %38
  %41 = mul nuw nsw i32 %34, %37
  %42 = icmp samesign ult i32 %41, 30000
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %21, %25, %30, %33
  %45 = icmp eq ptr %3, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %48, %46 ], [ null, %44 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 2, ptr noundef nonnull @.str) #8
  br label %347

51:                                               ; preds = %33, %25, %1
  %52 = icmp ne i32 %20, 1
  %53 = add i32 %20, -3
  %54 = icmp ult i32 %53, -2
  %55 = zext i1 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4764
  store i8 %55, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %58 = load i16, ptr %57, align 8
  %59 = icmp ult i16 %58, 14
  %60 = or i1 %52, %59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4891
  br i1 %60, label %66, label %.thread

.thread:                                          ; preds = %51
  store i8 1, ptr %.phi.trans.insert, align 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4890
  store i8 0, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4770
  store i8 0, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4882
  store i8 0, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4778
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4891
  br label %73

66:                                               ; preds = %51
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !5
  %67 = icmp eq i8 %.pre, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4890
  store i8 0, ptr %68, align 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4770
  store i8 0, ptr %69, align 2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4882
  store i8 0, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4778
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4891
  br i1 %67, label %77, label %73

73:                                               ; preds = %.thread, %66
  %74 = phi ptr [ %65, %.thread ], [ %72, %66 ]
  %75 = phi ptr [ %64, %.thread ], [ %71, %66 ]
  %76 = shl i16 %6, 1
  br label %77

77:                                               ; preds = %73, %66
  %78 = phi ptr [ %74, %73 ], [ %72, %66 ]
  %79 = phi ptr [ %75, %73 ], [ %71, %66 ]
  %storemerge = phi i16 [ %76, %73 ], [ %6, %66 ]
  store i16 %storemerge, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %81 = load i32, ptr %80, align 4
  %82 = sdiv i32 %81, 3
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4763
  store i8 %83, ptr %84, align 1
  tail call void @drm_dsc_set_rc_buf_thresh(ptr noundef nonnull %4) #8
  %85 = load i16, ptr %57, align 8
  %86 = icmp ugt i16 %85, 12
  br i1 %86, label %87, label %322

87:                                               ; preds = %77
  %88 = load i16, ptr %79, align 2
  %.fr10 = freeze i16 %88
  %89 = lshr i16 %.fr10, 4
  %90 = zext nneg i16 %89 to i32
  %91 = load i8, ptr %84, align 1
  %92 = zext i8 %91 to i32
  %93 = shl i8 %91, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp ugt i16 %95, 7
  br i1 %97, label %98, label %104

98:                                               ; preds = %87
  %99 = tail call i32 @llvm.umin.i32(i32 %96, i32 42)
  %100 = trunc nuw nsw i32 %99 to i16
  %101 = mul nuw nsw i16 %100, 9
  %.lhs.trunc = add nsw i16 %101, -72
  %102 = udiv i16 %.lhs.trunc, 100
  %narrow = add nuw nsw i16 %102, 12
  %103 = zext nneg i16 %narrow to i32
  br label %107

104:                                              ; preds = %87
  %105 = shl nuw nsw i32 %96, 1
  %106 = add nsw i32 %105, -2
  br label %107

107:                                              ; preds = %104, %98
  %108 = phi i32 [ %103, %98 ], [ %106, %104 ]
  %109 = mul nuw nsw i32 %92, 3
  %110 = load i8, ptr %56, align 2, !range !5, !noundef !6
  %111 = icmp eq i8 %110, 0
  %112 = select i1 %111, i32 2, i32 0
  %113 = sub nsw i32 %109, %90
  %114 = add nsw i32 %113, %112
  %115 = mul nsw i32 %114, 3
  %116 = icmp slt i32 %108, %115
  %117 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %118 = select i1 %116, i32 %117, i32 %115
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4789
  store i8 %119, ptr %120, align 1
  %121 = load i8, ptr %78, align 1, !range !5, !noundef !6
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %138, label %123

123:                                              ; preds = %107
  %124 = trunc i16 %95 to i8
  %125 = shl nuw nsw i8 %124, 1
  %126 = add nsw i8 %125, -2
  %127 = select i1 %97, i8 12, i8 %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  store i8 %127, ptr %128, align 2
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  store i16 512, ptr %129, align 2
  %130 = zext i8 %127 to i32
  %131 = shl nuw nsw i32 %130, 11
  %132 = add nsw i32 %96, -1
  %133 = add nsw i32 %96, -2
  %134 = add nsw i32 %133, %131
  %135 = sdiv i32 %134, %132
  %136 = trunc i32 %135 to i16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4894
  store i16 %136, ptr %137, align 2
  br label %138

138:                                              ; preds = %123, %107
  %139 = icmp ugt i16 %.fr10, 191
  br i1 %139, label %156, label %140

140:                                              ; preds = %138
  %141 = icmp samesign ugt i16 %.fr10, 159
  br i1 %141, label %142, label %148

142:                                              ; preds = %140
  %143 = mul nuw nsw i32 %90, 3584
  %144 = add nuw nsw i32 %143, 95232
  %145 = lshr exact i32 %144, 1
  %146 = trunc i32 %145 to i16
  %147 = sub i16 5632, %146
  br label %156

148:                                              ; preds = %140
  %149 = icmp samesign ugt i16 %.fr10, 127
  br i1 %149, label %150, label %156

150:                                              ; preds = %148
  %151 = shl nuw nsw i32 %90, 9
  %152 = add nuw nsw i32 %151, 126976
  %153 = lshr exact i32 %152, 1
  %154 = trunc i32 %153 to i16
  %155 = sub i16 6144, %154
  br label %156

156:                                              ; preds = %150, %148, %142, %138
  %157 = phi i16 [ %155, %150 ], [ %147, %142 ], [ 2048, %138 ], [ 6144, %148 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 4790
  store i16 %157, ptr %158, align 2
  %159 = shl nuw nsw i16 %89, 1
  %160 = add nuw nsw i16 %159, 8191
  %161 = udiv i16 %160, %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  store i16 %161, ptr %162, align 2
  %163 = add i8 %93, -13
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 4868
  store i8 %163, ptr %164, align 2
  %165 = add i8 %93, -4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 4869
  store i8 %165, ptr %166, align 1
  %167 = add i8 %93, -5
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 4782
  store i8 %167, ptr %168, align 2
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 4781
  store i8 %167, ptr %169, align 1
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  %171 = icmp ult i16 %.fr10, 208
  %172 = add nsw i32 %90, -12
  br i1 %122, label %262, label %173

173:                                              ; preds = %156
  %174 = add nsw i32 %90, -8
  %175 = icmp ult i16 %.fr10, 144
  %176 = icmp ult i16 %.fr10, 272
  br i1 %175, label %.split.us, label %.split

.split.us:                                        ; preds = %173, %.split.us
  %177 = phi i64 [ %194, %.split.us ], [ 0, %173 ]
  %178 = load i8, ptr %84, align 1
  %179 = zext i8 %178 to i32
  %180 = load i8, ptr %78, align 1, !range !5, !noundef !6
  %181 = icmp ne i8 %180, 0
  %182 = trunc i64 %177 to i32
  %183 = tail call zeroext i8 @intel_lookup_range_min_qp(i32 noundef %179, i32 noundef %182, i32 noundef %174, i1 noundef zeroext %181) #8
  %184 = getelementptr [3 x i8], ptr %170, i64 %177
  store i8 %183, ptr %184, align 1
  %185 = load i8, ptr %78, align 1, !range !5, !noundef !6
  %186 = icmp ne i8 %185, 0
  %187 = tail call zeroext i8 @intel_lookup_range_max_qp(i32 noundef %179, i32 noundef %182, i32 noundef %174, i1 noundef zeroext %186) #8
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 1
  store i8 %187, ptr %188, align 1
  %189 = getelementptr i8, ptr @calculate_rc_params.ofs_und4, i64 %177
  %190 = load i8, ptr %189, align 1
  %191 = and i8 %190, 63
  %.idx.us = mul nuw nsw i64 %177, 3
  %192 = getelementptr i8, ptr %170, i64 %.idx.us
  %193 = getelementptr i8, ptr %192, i64 2
  store i8 %191, ptr %193, align 1
  %194 = add nuw nsw i64 %177, 1
  %195 = icmp eq i64 %194, 15
  br i1 %195, label %.loopexit, label %.split.us, !llvm.loop !7

.split:                                           ; preds = %173
  %196 = icmp ult i16 %.fr10, 176
  br i1 %196, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.split.split.us
  %197 = phi i64 [ %224, %.split.split.us ], [ 0, %.split ]
  %198 = load i8, ptr %84, align 1
  %199 = zext i8 %198 to i32
  %200 = load i8, ptr %78, align 1, !range !5, !noundef !6
  %201 = icmp ne i8 %200, 0
  %202 = trunc i64 %197 to i32
  %203 = tail call zeroext i8 @intel_lookup_range_min_qp(i32 noundef %199, i32 noundef %202, i32 noundef %174, i1 noundef zeroext %201) #8
  %204 = getelementptr [3 x i8], ptr %170, i64 %197
  store i8 %203, ptr %204, align 1
  %205 = load i8, ptr %78, align 1, !range !5, !noundef !6
  %206 = icmp ne i8 %205, 0
  %207 = tail call zeroext i8 @intel_lookup_range_max_qp(i32 noundef %199, i32 noundef %202, i32 noundef %174, i1 noundef zeroext %206) #8
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store i8 %207, ptr %208, align 1
  %209 = getelementptr i8, ptr @calculate_rc_params.ofs_und12, i64 %197
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = getelementptr i8, ptr @calculate_rc_params.ofs_und4, i64 %197
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = sub nsw i32 %211, %214
  %216 = mul nsw i32 %215, %174
  %217 = add nsw i32 %216, 1
  %218 = sdiv i32 %217, 2
  %219 = trunc i32 %218 to i8
  %220 = add i8 %213, %219
  %221 = and i8 %220, 63
  %.idx.us8 = mul nuw nsw i64 %197, 3
  %222 = getelementptr i8, ptr %170, i64 %.idx.us8
  %223 = getelementptr i8, ptr %222, i64 2
  store i8 %221, ptr %223, align 1
  %224 = add nuw nsw i64 %197, 1
  %225 = icmp eq i64 %224, 15
  br i1 %225, label %.loopexit, label %.split.split.us, !llvm.loop !7

.split.split:                                     ; preds = %.split, %255
  %226 = phi i64 [ %260, %255 ], [ 0, %.split ]
  %227 = load i8, ptr %84, align 1
  %228 = zext i8 %227 to i32
  %229 = load i8, ptr %78, align 1, !range !5, !noundef !6
  %230 = icmp ne i8 %229, 0
  %231 = trunc i64 %226 to i32
  %232 = tail call zeroext i8 @intel_lookup_range_min_qp(i32 noundef %228, i32 noundef %231, i32 noundef %174, i1 noundef zeroext %230) #8
  %233 = getelementptr [3 x i8], ptr %170, i64 %226
  store i8 %232, ptr %233, align 1
  %234 = load i8, ptr %78, align 1, !range !5, !noundef !6
  %235 = icmp ne i8 %234, 0
  %236 = tail call zeroext i8 @intel_lookup_range_max_qp(i32 noundef %228, i32 noundef %231, i32 noundef %174, i1 noundef zeroext %235) #8
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store i8 %236, ptr %237, align 1
  br i1 %171, label %238, label %241

238:                                              ; preds = %.split.split
  %239 = getelementptr i8, ptr @calculate_rc_params.ofs_und12, i64 %226
  %240 = load i8, ptr %239, align 1
  br label %255

241:                                              ; preds = %.split.split
  %242 = getelementptr i8, ptr @calculate_rc_params.ofs_und15, i64 %226
  %243 = load i8, ptr %242, align 1
  br i1 %176, label %244, label %255

244:                                              ; preds = %241
  %245 = sext i8 %243 to i32
  %246 = getelementptr i8, ptr @calculate_rc_params.ofs_und12, i64 %226
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = sub nsw i32 %245, %248
  %250 = mul nsw i32 %249, %172
  %251 = add nsw i32 %250, 3
  %252 = sdiv i32 %251, 4
  %253 = trunc i32 %252 to i8
  %254 = add i8 %247, %253
  br label %255

255:                                              ; preds = %244, %241, %238
  %256 = phi i8 [ %243, %241 ], [ %254, %244 ], [ %240, %238 ]
  %257 = and i8 %256, 63
  %.idx = mul nuw nsw i64 %226, 3
  %258 = getelementptr i8, ptr %170, i64 %.idx
  %259 = getelementptr i8, ptr %258, i64 2
  store i8 %257, ptr %259, align 1
  %260 = add nuw nsw i64 %226, 1
  %261 = icmp eq i64 %260, 15
  br i1 %261, label %.loopexit, label %.split.split, !llvm.loop !7

262:                                              ; preds = %156
  %263 = add nsw i32 %90, -6
  %264 = icmp ult i16 %.fr10, 112
  %265 = icmp ult i16 %.fr10, 144
  %266 = icmp ult i16 %.fr10, 256
  br label %267

267:                                              ; preds = %315, %262
  %268 = phi i64 [ 0, %262 ], [ %320, %315 ]
  %269 = load i8, ptr %84, align 1
  %270 = zext i8 %269 to i32
  %271 = load i8, ptr %78, align 1, !range !5, !noundef !6
  %272 = icmp ne i8 %271, 0
  %273 = trunc i64 %268 to i32
  %274 = tail call zeroext i8 @intel_lookup_range_min_qp(i32 noundef %270, i32 noundef %273, i32 noundef %263, i1 noundef zeroext %272) #8
  %275 = getelementptr [3 x i8], ptr %170, i64 %268
  store i8 %274, ptr %275, align 1
  %276 = load i8, ptr %78, align 1, !range !5, !noundef !6
  %277 = icmp ne i8 %276, 0
  %278 = tail call zeroext i8 @intel_lookup_range_max_qp(i32 noundef %270, i32 noundef %273, i32 noundef %263, i1 noundef zeroext %277) #8
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 1
  store i8 %278, ptr %279, align 1
  br i1 %264, label %280, label %283

280:                                              ; preds = %267
  %281 = getelementptr i8, ptr @calculate_rc_params.ofs_und6.1, i64 %268
  %282 = load i8, ptr %281, align 1
  br label %315

283:                                              ; preds = %267
  br i1 %265, label %284, label %297

284:                                              ; preds = %283
  %285 = getelementptr i8, ptr @calculate_rc_params.ofs_und12, i64 %268
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = getelementptr i8, ptr @calculate_rc_params.ofs_und6.1, i64 %268
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = sub nsw i32 %287, %290
  %292 = mul nsw i32 %291, %263
  %293 = add nsw i32 %292, 1
  %294 = sdiv i32 %293, 2
  %295 = trunc i32 %294 to i8
  %296 = add i8 %289, %295
  br label %315

297:                                              ; preds = %283
  br i1 %171, label %298, label %301

298:                                              ; preds = %297
  %299 = getelementptr i8, ptr @calculate_rc_params.ofs_und12, i64 %268
  %300 = load i8, ptr %299, align 1
  br label %315

301:                                              ; preds = %297
  %302 = getelementptr i8, ptr @calculate_rc_params.ofs_und15, i64 %268
  %303 = load i8, ptr %302, align 1
  br i1 %266, label %304, label %315

304:                                              ; preds = %301
  %305 = sext i8 %303 to i32
  %306 = getelementptr i8, ptr @calculate_rc_params.ofs_und12, i64 %268
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = sub nsw i32 %305, %308
  %310 = mul nsw i32 %309, %172
  %311 = add nsw i32 %310, 2
  %312 = sdiv i32 %311, 3
  %313 = trunc i32 %312 to i8
  %314 = add i8 %307, %313
  br label %315

315:                                              ; preds = %304, %301, %298, %284, %280
  %316 = phi i8 [ %282, %280 ], [ %296, %284 ], [ %300, %298 ], [ %314, %304 ], [ %303, %301 ]
  %317 = and i8 %316, 63
  %.idx6 = mul nuw nsw i64 %268, 3
  %318 = getelementptr i8, ptr %170, i64 %.idx6
  %319 = getelementptr i8, ptr %318, i64 2
  store i8 %317, ptr %319, align 1
  %320 = add nuw nsw i64 %268, 1
  %321 = icmp eq i64 %320, 15
  br i1 %321, label %.loopexit, label %267, !llvm.loop !10

322:                                              ; preds = %77
  %323 = and i16 %6, -80
  %324 = icmp eq i16 %323, 128
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load i8, ptr %84, align 1
  switch i8 %326, label %327 [
    i8 8, label %328
    i8 10, label %328
    i8 12, label %328
  ]

327:                                              ; preds = %325, %322
  br label %328

328:                                              ; preds = %327, %325, %325, %325
  %329 = phi i32 [ 0, %327 ], [ 1, %325 ], [ 1, %325 ], [ 1, %325 ]
  %330 = tail call i32 @drm_dsc_setup_rc_params(ptr noundef nonnull %4, i32 noundef %329) #8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %.loopexit, label %347

.loopexit:                                        ; preds = %255, %.split.split.us, %.split.us, %315, %328
  %332 = load i8, ptr %84, align 1
  %333 = icmp ult i8 %332, 11
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 4883
  %335 = select i1 %333, i8 48, i8 64
  store i8 %335, ptr %334, align 1
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 4866
  %337 = load i16, ptr %336, align 2
  %338 = zext i16 %337 to i32
  %339 = shl nuw nsw i32 %338, 3
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 4790
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = sub nsw i32 %338, %342
  %344 = sdiv i32 %339, %343
  %345 = trunc i32 %344 to i8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 4870
  store i8 %345, ptr %346, align 2
  br label %347

347:                                              ; preds = %.loopexit, %328, %49
  %348 = phi i32 [ -22, %49 ], [ 0, %.loopexit ], [ %330, %328 ]
  ret i32 %348
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dsc_set_rc_buf_thresh(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_dsc_setup_rc_params(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dsc_power_domain(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2632
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
  br i1 %15, label %.thread, label %36

16:                                               ; preds = %2
  %17 = icmp ugt i16 %7, 11
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = add i32 %1, -4
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %5, 0
  br i1 %22, label %23, label %.thread, !prof !11

23:                                               ; preds = %21
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @dev_driver_string(ptr noundef %25) #8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %27, align 8
  br label %33

33:                                               ; preds = %31, %23
  %34 = phi ptr [ %32, %31 ], [ %29, %23 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %26, ptr noundef %34, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %.thread

.thread:                                          ; preds = %9, %16, %33, %21
  %35 = add i32 %5, 1
  br label %36

36:                                               ; preds = %18, %.thread, %9
  %37 = phi i32 [ 16, %9 ], [ %35, %.thread ], [ 16, %18 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 1, 5) i32 @intel_dsc_get_num_vdsc_instances(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4757
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 1, i32 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4755
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  %9 = zext i1 %8 to i32
  %10 = shl nuw nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsc_dsi_pps_write(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.drm_dsc_picture_parameter_set, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4756
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i8, ptr %4, align 4, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4762
  call void @drm_dsc_pps_payload_pack(ptr noundef nonnull %3, ptr noundef nonnull %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
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
  %19 = getelementptr [8 x i8], ptr %10, i64 %12
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @mipi_dsi_picture_parameter_set(ptr noundef %22, ptr noundef nonnull %3) #8
  %24 = call i64 @mipi_dsi_compression_mode(ptr noundef %22, i1 noundef zeroext true) #8
  br label %25

25:                                               ; preds = %18, %11
  %26 = add nuw nsw i64 %12, 1
  %27 = icmp eq i64 %26, 9
  br i1 %27, label %.loopexit, label %11, !llvm.loop !18

.loopexit:                                        ; preds = %25, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dsc_pps_payload_pack(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mipi_dsi_picture_parameter_set(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mipi_dsi_compression_mode(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsc_dp_pps_write(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.drm_dsc_pps_infoframe, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %6, %2, %2, %2, %2
  %11 = phi ptr [ %8, %6 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ %0, %2 ], [ null, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4756
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(132) %3, i8 0, i64 132, i1 false), !annotation !17
  %13 = load i8, ptr %12, align 4, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4762
  call void @drm_dsc_dp_pps_header_init(ptr noundef nonnull %3) #8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @drm_dsc_pps_payload_pack(ptr noundef nonnull %17, ptr noundef nonnull %16) #8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4016
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef %0, ptr noundef %1, i32 noundef 16, ptr noundef nonnull %3, i64 noundef 132) #8
  br label %20

20:                                               ; preds = %15, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dsc_dp_pps_header_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uncompressed_joiner_enable(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4755
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %49, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4756
  %9 = load i8, ptr %8, align 4, !range !5, !noundef !6
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef %0) #8
  %13 = select i1 %12, i32 1048576, i32 2097152
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2632
  %16 = load i16, ptr %15, align 8
  %17 = icmp ugt i16 %16, 11
  br i1 %17, label %39, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -4
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %44, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39, !prof !11

27:                                               ; preds = %23
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @dev_driver_string(ptr noundef %29) #8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %31, align 8
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %36, %35 ], [ %33, %27 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %30, ptr noundef %38, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %39

39:                                               ; preds = %37, %23, %11
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %41 = load i32, ptr %40, align 8
  %42 = shl i32 %41, 9
  %43 = add i32 %42, 491520
  br label %44

44:                                               ; preds = %39, %18
  %45 = phi i32 [ %43, %39 ], [ 422912, %18 ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %46, i32 %45, i32 noundef %13, i1 noundef zeroext true) #8
  br label %49

49:                                               ; preds = %44, %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsc_enable(ptr noundef %0) local_unnamed_addr #1 align 16 {
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4757
  %21 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %22 = icmp eq i8 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4756
  %24 = load i8, ptr %23, align 4, !range !5, !noundef !6
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %1223, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4762
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 1648
  %31 = load i32, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, i8 0, i64 32, i1 false), !annotation !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4755
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 4
  %40 = and i32 %39, 240
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4763
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4891
  %56 = load i8, ptr %55, align 1, !range !5, !noundef !6
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %57, i32 1048577, i32 5242881
  %59 = or disjoint i32 %58, %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4890
  %61 = load i8, ptr %60, align 2, !range !5, !noundef !6
  %62 = icmp eq i8 %61, 0
  %63 = or disjoint i32 %59, 8388608
  %64 = select i1 %62, i32 %59, i32 %63
  br label %65

65:                                               ; preds = %54, %26
  %66 = phi i32 [ %52, %26 ], [ %64, %54 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4788
  %68 = load i8, ptr %67, align 2, !range !5, !noundef !6
  %69 = icmp eq i8 %68, 0
  %70 = or i32 %66, 65536
  %71 = select i1 %69, i32 %66, i32 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4764
  %73 = load i8, ptr %72, align 2, !range !5, !noundef !6
  %74 = icmp eq i8 %73, 0
  %75 = or i32 %71, 131072
  %76 = select i1 %74, i32 %71, i32 %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4770
  %78 = load i8, ptr %77, align 2, !range !5, !noundef !6
  %79 = icmp eq i8 %78, 0
  %80 = or i32 %76, 262144
  %81 = select i1 %79, i32 %76, i32 %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4882
  %83 = load i8, ptr %82, align 2, !range !5, !noundef !6
  %84 = icmp eq i8 %83, 0
  %85 = or i32 %81, 524288
  %86 = select i1 %84, i32 %81, i32 %85
  %87 = icmp eq ptr %19, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %65
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %65
  %92 = phi ptr [ %90, %88 ], [ null, %65 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %92, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %86) #8
  %93 = load ptr, ptr %0, align 8
  %94 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !annotation !17
  %95 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %.not.not = icmp eq i8 %95, 0
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 1648
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 2632
  %99 = load i16, ptr %98, align 8
  %100 = icmp ugt i16 %99, 11
  br i1 %100, label %119, label %101

101:                                              ; preds = %91
  %102 = load i32, ptr %28, align 8
  %103 = add i32 %102, -4
  %104 = icmp ult i32 %103, 3
  br i1 %104, label %.thread.i, label %105

105:                                              ; preds = %101
  %106 = icmp eq i32 %97, 0
  br i1 %106, label %107, label %119, !prof !11

107:                                              ; preds = %105
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr @dev_driver_string(ptr noundef %109) #8
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = load ptr, ptr %111, align 8
  br label %117

117:                                              ; preds = %115, %107
  %118 = phi ptr [ %116, %115 ], [ %113, %107 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %110, ptr noundef %118, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %119

119:                                              ; preds = %117, %105, %91
  br i1 %.not.not, label %..thread2_crit_edge.i, label %.thread4.i

..thread2_crit_edge.i:                            ; preds = %119
  %.pre5.i = shl i32 %97, 9
  br label %.thread2.i

.thread.i:                                        ; preds = %101
  br i1 %.not.not, label %intel_dsc_get_pps_reg.exit, label %123

.thread4.i:                                       ; preds = %119
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %121 = shl i32 %97, 9
  %122 = add i32 %121, 491888
  store i32 %122, ptr %120, align 4
  br label %.thread2.i

123:                                              ; preds = %.thread.i
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 440832, ptr %124, align 4
  br label %intel_dsc_get_pps_reg.exit

.thread2.i:                                       ; preds = %.thread4.i, %..thread2_crit_edge.i
  %.pre-phi6.i = phi i32 [ %.pre5.i, %..thread2_crit_edge.i ], [ %121, %.thread4.i ]
  %125 = add i32 %.pre-phi6.i, 491632
  br label %intel_dsc_get_pps_reg.exit

intel_dsc_get_pps_reg.exit:                       ; preds = %123, %.thread.i, %.thread2.i
  %126 = phi i32 [ %125, %.thread2.i ], [ 438784, %.thread.i ], [ 438784, %123 ]
  store i32 %126, ptr %15, align 8
  %127 = getelementptr inbounds nuw i8, ptr %94, i64 7368
  %128 = getelementptr inbounds nuw i8, ptr %94, i64 7544
  %129 = select i1 %.not.not, i64 1, i64 2
  br label %130

130:                                              ; preds = %130, %intel_dsc_get_pps_reg.exit
  %131 = phi i64 [ 0, %intel_dsc_get_pps_reg.exit ], [ %135, %130 ]
  %132 = getelementptr [4 x i8], ptr %15, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %128, align 8
  tail call void %134(ptr noundef nonnull %127, i32 %133, i32 noundef %86, i1 noundef zeroext true) #8
  %135 = add nuw nsw i64 %131, 1
  %136 = icmp eq i64 %135, %129
  br i1 %136, label %137, label %130, !llvm.loop !19

137:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4778
  %139 = load i16, ptr %138, align 2
  %140 = and i16 %139, 1023
  %141 = zext nneg i16 %140 to i32
  br i1 %87, label %145, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %144 = load ptr, ptr %143, align 8
  br label %145

145:                                              ; preds = %142, %137
  %146 = phi ptr [ %144, %142 ], [ null, %137 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %146, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %141) #8
  %147 = load ptr, ptr %0, align 8
  %148 = load ptr, ptr %147, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !annotation !17
  %149 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %.not.not124 = icmp eq i8 %149, 0
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 1648
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 2632
  %153 = load i16, ptr %152, align 8
  %154 = icmp ugt i16 %153, 11
  br i1 %154, label %173, label %155

155:                                              ; preds = %145
  %156 = load i32, ptr %28, align 8
  %157 = add i32 %156, -4
  %158 = icmp ult i32 %157, 3
  br i1 %158, label %.thread.i12, label %159

159:                                              ; preds = %155
  %160 = icmp eq i32 %151, 0
  br i1 %160, label %161, label %173, !prof !11

161:                                              ; preds = %159
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = tail call ptr @dev_driver_string(ptr noundef %163) #8
  %165 = load ptr, ptr %162, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = load ptr, ptr %165, align 8
  br label %171

171:                                              ; preds = %169, %161
  %172 = phi ptr [ %170, %169 ], [ %167, %161 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %164, ptr noundef %172, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %173

173:                                              ; preds = %171, %159, %145
  br i1 %.not.not124, label %..thread2_crit_edge.i7, label %.thread4.i11

..thread2_crit_edge.i7:                           ; preds = %173
  %.pre5.i8 = shl i32 %151, 9
  br label %.thread2.i9

.thread.i12:                                      ; preds = %155
  br i1 %.not.not124, label %intel_dsc_get_pps_reg.exit15, label %177

.thread4.i11:                                     ; preds = %173
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %175 = shl i32 %151, 9
  %176 = add i32 %175, 491892
  store i32 %176, ptr %174, align 4
  br label %.thread2.i9

177:                                              ; preds = %.thread.i12
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 440836, ptr %178, align 4
  br label %intel_dsc_get_pps_reg.exit15

.thread2.i9:                                      ; preds = %.thread4.i11, %..thread2_crit_edge.i7
  %.pre-phi6.i10 = phi i32 [ %.pre5.i8, %..thread2_crit_edge.i7 ], [ %175, %.thread4.i11 ]
  %179 = add i32 %.pre-phi6.i10, 491636
  br label %intel_dsc_get_pps_reg.exit15

intel_dsc_get_pps_reg.exit15:                     ; preds = %177, %.thread.i12, %.thread2.i9
  %180 = phi i32 [ %179, %.thread2.i9 ], [ 438788, %.thread.i12 ], [ 438788, %177 ]
  store i32 %180, ptr %14, align 8
  %181 = getelementptr inbounds nuw i8, ptr %148, i64 7368
  %182 = getelementptr inbounds nuw i8, ptr %148, i64 7544
  %183 = select i1 %.not.not124, i64 1, i64 2
  br label %184

184:                                              ; preds = %184, %intel_dsc_get_pps_reg.exit15
  %185 = phi i64 [ 0, %intel_dsc_get_pps_reg.exit15 ], [ %189, %184 ]
  %186 = getelementptr [4 x i8], ptr %14, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %182, align 8
  tail call void %188(ptr noundef nonnull %181, i32 %187, i32 noundef %141, i1 noundef zeroext true) #8
  %189 = add nuw nsw i64 %185, 1
  %190 = icmp eq i64 %189, %183
  br i1 %190, label %191, label %184, !llvm.loop !19

191:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 4774
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 4772
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = zext nneg i8 %21 to i32
  %199 = add nuw nsw i32 %35, %198
  %200 = lshr i32 %197, %199
  %201 = shl nuw i32 %200, 16
  %202 = or disjoint i32 %201, %194
  br i1 %87, label %206, label %203

203:                                              ; preds = %191
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %205 = load ptr, ptr %204, align 8
  br label %206

206:                                              ; preds = %203, %191
  %207 = phi ptr [ %205, %203 ], [ null, %191 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %207, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef %202) #8
  %208 = load ptr, ptr %0, align 8
  %209 = load ptr, ptr %208, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !annotation !17
  %210 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %.not.not125 = icmp eq i8 %210, 0
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 1648
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 2632
  %214 = load i16, ptr %213, align 8
  %215 = icmp ugt i16 %214, 11
  br i1 %215, label %234, label %216

216:                                              ; preds = %206
  %217 = load i32, ptr %28, align 8
  %218 = add i32 %217, -4
  %219 = icmp ult i32 %218, 3
  br i1 %219, label %.thread.i21, label %220

220:                                              ; preds = %216
  %221 = icmp eq i32 %212, 0
  br i1 %221, label %222, label %234, !prof !11

222:                                              ; preds = %220
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %223 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = tail call ptr @dev_driver_string(ptr noundef %224) #8
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 80
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = load ptr, ptr %226, align 8
  br label %232

232:                                              ; preds = %230, %222
  %233 = phi ptr [ %231, %230 ], [ %228, %222 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %225, ptr noundef %233, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %234

234:                                              ; preds = %232, %220, %206
  br i1 %.not.not125, label %..thread2_crit_edge.i16, label %.thread4.i20

..thread2_crit_edge.i16:                          ; preds = %234
  %.pre5.i17 = shl i32 %212, 9
  br label %.thread2.i18

.thread.i21:                                      ; preds = %216
  br i1 %.not.not125, label %intel_dsc_get_pps_reg.exit24, label %238

.thread4.i20:                                     ; preds = %234
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %236 = shl i32 %212, 9
  %237 = add i32 %236, 491896
  store i32 %237, ptr %235, align 4
  br label %.thread2.i18

238:                                              ; preds = %.thread.i21
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 440840, ptr %239, align 4
  br label %intel_dsc_get_pps_reg.exit24

.thread2.i18:                                     ; preds = %.thread4.i20, %..thread2_crit_edge.i16
  %.pre-phi6.i19 = phi i32 [ %.pre5.i17, %..thread2_crit_edge.i16 ], [ %236, %.thread4.i20 ]
  %240 = add i32 %.pre-phi6.i19, 491640
  br label %intel_dsc_get_pps_reg.exit24

intel_dsc_get_pps_reg.exit24:                     ; preds = %238, %.thread.i21, %.thread2.i18
  %241 = phi i32 [ %240, %.thread2.i18 ], [ 438792, %.thread.i21 ], [ 438792, %238 ]
  store i32 %241, ptr %13, align 8
  %242 = getelementptr inbounds nuw i8, ptr %209, i64 7368
  %243 = getelementptr inbounds nuw i8, ptr %209, i64 7544
  %244 = select i1 %.not.not125, i64 1, i64 2
  br label %245

245:                                              ; preds = %245, %intel_dsc_get_pps_reg.exit24
  %246 = phi i64 [ 0, %intel_dsc_get_pps_reg.exit24 ], [ %250, %245 ]
  %247 = getelementptr [4 x i8], ptr %13, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %243, align 8
  tail call void %249(ptr noundef nonnull %242, i32 %248, i32 noundef %202, i1 noundef zeroext true) #8
  %250 = add nuw nsw i64 %246, 1
  %251 = icmp eq i64 %250, %244
  br i1 %251, label %252, label %245, !llvm.loop !19

252:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 4766
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i32
  %259 = shl nuw i32 %258, 16
  %260 = or disjoint i32 %259, %255
  br i1 %87, label %264, label %261

261:                                              ; preds = %252
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %263 = load ptr, ptr %262, align 8
  br label %264

264:                                              ; preds = %261, %252
  %265 = phi ptr [ %263, %261 ], [ null, %252 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %265, i32 noundef 2, ptr noundef nonnull @.str.9, i32 noundef %260) #8
  %266 = load ptr, ptr %0, align 8
  %267 = load ptr, ptr %266, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !annotation !17
  %268 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %.not.not126 = icmp eq i8 %268, 0
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 1648
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 2632
  %272 = load i16, ptr %271, align 8
  %273 = icmp ugt i16 %272, 11
  br i1 %273, label %292, label %274

274:                                              ; preds = %264
  %275 = load i32, ptr %28, align 8
  %276 = add i32 %275, -4
  %277 = icmp ult i32 %276, 3
  br i1 %277, label %.thread.i30, label %278

278:                                              ; preds = %274
  %279 = icmp eq i32 %270, 0
  br i1 %279, label %280, label %292, !prof !11

280:                                              ; preds = %278
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %281 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = tail call ptr @dev_driver_string(ptr noundef %282) #8
  %284 = load ptr, ptr %281, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 80
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = load ptr, ptr %284, align 8
  br label %290

290:                                              ; preds = %288, %280
  %291 = phi ptr [ %289, %288 ], [ %286, %280 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %283, ptr noundef %291, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %292

292:                                              ; preds = %290, %278, %264
  br i1 %.not.not126, label %..thread2_crit_edge.i25, label %.thread4.i29

..thread2_crit_edge.i25:                          ; preds = %292
  %.pre5.i26 = shl i32 %270, 9
  br label %.thread2.i27

.thread.i30:                                      ; preds = %274
  br i1 %.not.not126, label %intel_dsc_get_pps_reg.exit33, label %296

.thread4.i29:                                     ; preds = %292
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %294 = shl i32 %270, 9
  %295 = add i32 %294, 491900
  store i32 %295, ptr %293, align 4
  br label %.thread2.i27

296:                                              ; preds = %.thread.i30
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 440844, ptr %297, align 4
  br label %intel_dsc_get_pps_reg.exit33

.thread2.i27:                                     ; preds = %.thread4.i29, %..thread2_crit_edge.i25
  %.pre-phi6.i28 = phi i32 [ %.pre5.i26, %..thread2_crit_edge.i25 ], [ %294, %.thread4.i29 ]
  %298 = add i32 %.pre-phi6.i28, 491644
  br label %intel_dsc_get_pps_reg.exit33

intel_dsc_get_pps_reg.exit33:                     ; preds = %296, %.thread.i30, %.thread2.i27
  %299 = phi i32 [ %298, %.thread2.i27 ], [ 438796, %.thread.i30 ], [ 438796, %296 ]
  store i32 %299, ptr %12, align 8
  %300 = getelementptr inbounds nuw i8, ptr %267, i64 7368
  %301 = getelementptr inbounds nuw i8, ptr %267, i64 7544
  %302 = select i1 %.not.not126, i64 1, i64 2
  br label %303

303:                                              ; preds = %303, %intel_dsc_get_pps_reg.exit33
  %304 = phi i64 [ 0, %intel_dsc_get_pps_reg.exit33 ], [ %308, %303 ]
  %305 = getelementptr [4 x i8], ptr %12, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = load ptr, ptr %301, align 8
  tail call void %307(ptr noundef nonnull %300, i32 %306, i32 noundef %260, i1 noundef zeroext true) #8
  %308 = add nuw nsw i64 %304, 1
  %309 = icmp eq i64 %308, %302
  br i1 %309, label %310, label %303, !llvm.loop !19

310:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  %312 = load i16, ptr %311, align 2
  %313 = and i16 %312, 1023
  %314 = zext nneg i16 %313 to i32
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 4786
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = shl nuw i32 %317, 16
  %319 = or disjoint i32 %318, %314
  br i1 %87, label %323, label %320

320:                                              ; preds = %310
  %321 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %322 = load ptr, ptr %321, align 8
  br label %323

323:                                              ; preds = %320, %310
  %324 = phi ptr [ %322, %320 ], [ null, %310 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %324, i32 noundef 2, ptr noundef nonnull @.str.10, i32 noundef %319) #8
  %325 = load ptr, ptr %0, align 8
  %326 = load ptr, ptr %325, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !annotation !17
  %327 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %.not.not127 = icmp eq i8 %327, 0
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 1648
  %329 = load i32, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 2632
  %331 = load i16, ptr %330, align 8
  %332 = icmp ugt i16 %331, 11
  br i1 %332, label %351, label %333

333:                                              ; preds = %323
  %334 = load i32, ptr %28, align 8
  %335 = add i32 %334, -4
  %336 = icmp ult i32 %335, 3
  br i1 %336, label %.thread.i39, label %337

337:                                              ; preds = %333
  %338 = icmp eq i32 %329, 0
  br i1 %338, label %339, label %351, !prof !11

339:                                              ; preds = %337
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %340 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = tail call ptr @dev_driver_string(ptr noundef %341) #8
  %343 = load ptr, ptr %340, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 80
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = load ptr, ptr %343, align 8
  br label %349

349:                                              ; preds = %347, %339
  %350 = phi ptr [ %348, %347 ], [ %345, %339 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %342, ptr noundef %350, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %351

351:                                              ; preds = %349, %337, %323
  br i1 %.not.not127, label %..thread2_crit_edge.i34, label %.thread4.i38

..thread2_crit_edge.i34:                          ; preds = %351
  %.pre5.i35 = shl i32 %329, 9
  br label %.thread2.i36

.thread.i39:                                      ; preds = %333
  br i1 %.not.not127, label %intel_dsc_get_pps_reg.exit42, label %355

.thread4.i38:                                     ; preds = %351
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %353 = shl i32 %329, 9
  %354 = add i32 %353, 491904
  store i32 %354, ptr %352, align 4
  br label %.thread2.i36

355:                                              ; preds = %.thread.i39
  %356 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 440848, ptr %356, align 4
  br label %intel_dsc_get_pps_reg.exit42

.thread2.i36:                                     ; preds = %.thread4.i38, %..thread2_crit_edge.i34
  %.pre-phi6.i37 = phi i32 [ %.pre5.i35, %..thread2_crit_edge.i34 ], [ %353, %.thread4.i38 ]
  %357 = add i32 %.pre-phi6.i37, 491648
  br label %intel_dsc_get_pps_reg.exit42

intel_dsc_get_pps_reg.exit42:                     ; preds = %355, %.thread.i39, %.thread2.i36
  %358 = phi i32 [ %357, %.thread2.i36 ], [ 438800, %.thread.i39 ], [ 438800, %355 ]
  store i32 %358, ptr %11, align 8
  %359 = getelementptr inbounds nuw i8, ptr %326, i64 7368
  %360 = getelementptr inbounds nuw i8, ptr %326, i64 7544
  %361 = select i1 %.not.not127, i64 1, i64 2
  br label %362

362:                                              ; preds = %362, %intel_dsc_get_pps_reg.exit42
  %363 = phi i64 [ 0, %intel_dsc_get_pps_reg.exit42 ], [ %367, %362 ]
  %364 = getelementptr [4 x i8], ptr %11, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr %360, align 8
  tail call void %366(ptr noundef nonnull %359, i32 %365, i32 noundef %319, i1 noundef zeroext true) #8
  %367 = add nuw nsw i64 %363, 1
  %368 = icmp eq i64 %367, %361
  br i1 %368, label %369, label %362, !llvm.loop !19

369:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 4874
  %371 = load i16, ptr %370, align 2
  %372 = zext i16 %371 to i32
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %374 = load i16, ptr %373, align 2
  %375 = zext i16 %374 to i32
  %376 = shl nuw i32 %375, 16
  %377 = and i32 %376, 268369920
  %378 = or disjoint i32 %377, %372
  br i1 %87, label %382, label %379

379:                                              ; preds = %369
  %380 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %381 = load ptr, ptr %380, align 8
  br label %382

382:                                              ; preds = %379, %369
  %383 = phi ptr [ %381, %379 ], [ null, %369 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %383, i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %378) #8
  %384 = load ptr, ptr %0, align 8
  %385 = load ptr, ptr %384, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !annotation !17
  %386 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %.not.not128 = icmp eq i8 %386, 0
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 1648
  %388 = load i32, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 2632
  %390 = load i16, ptr %389, align 8
  %391 = icmp ugt i16 %390, 11
  br i1 %391, label %410, label %392

392:                                              ; preds = %382
  %393 = load i32, ptr %28, align 8
  %394 = add i32 %393, -4
  %395 = icmp ult i32 %394, 3
  br i1 %395, label %.thread.i48, label %396

396:                                              ; preds = %392
  %397 = icmp eq i32 %388, 0
  br i1 %397, label %398, label %410, !prof !11

398:                                              ; preds = %396
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %399 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = tail call ptr @dev_driver_string(ptr noundef %400) #8
  %402 = load ptr, ptr %399, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 80
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = load ptr, ptr %402, align 8
  br label %408

408:                                              ; preds = %406, %398
  %409 = phi ptr [ %407, %406 ], [ %404, %398 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %401, ptr noundef %409, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %410

410:                                              ; preds = %408, %396, %382
  br i1 %.not.not128, label %..thread2_crit_edge.i43, label %.thread4.i47

..thread2_crit_edge.i43:                          ; preds = %410
  %.pre5.i44 = shl i32 %388, 9
  br label %.thread2.i45

.thread.i48:                                      ; preds = %392
  br i1 %.not.not128, label %intel_dsc_get_pps_reg.exit51, label %414

.thread4.i47:                                     ; preds = %410
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %412 = shl i32 %388, 9
  %413 = add i32 %412, 491908
  store i32 %413, ptr %411, align 4
  br label %.thread2.i45

414:                                              ; preds = %.thread.i48
  %415 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 440852, ptr %415, align 4
  br label %intel_dsc_get_pps_reg.exit51

.thread2.i45:                                     ; preds = %.thread4.i47, %..thread2_crit_edge.i43
  %.pre-phi6.i46 = phi i32 [ %.pre5.i44, %..thread2_crit_edge.i43 ], [ %412, %.thread4.i47 ]
  %416 = add i32 %.pre-phi6.i46, 491652
  br label %intel_dsc_get_pps_reg.exit51

intel_dsc_get_pps_reg.exit51:                     ; preds = %414, %.thread.i48, %.thread2.i45
  %417 = phi i32 [ %416, %.thread2.i45 ], [ 438804, %.thread.i48 ], [ 438804, %414 ]
  store i32 %417, ptr %10, align 8
  %418 = getelementptr inbounds nuw i8, ptr %385, i64 7368
  %419 = getelementptr inbounds nuw i8, ptr %385, i64 7544
  %420 = select i1 %.not.not128, i64 1, i64 2
  br label %421

421:                                              ; preds = %421, %intel_dsc_get_pps_reg.exit51
  %422 = phi i64 [ 0, %intel_dsc_get_pps_reg.exit51 ], [ %426, %421 ]
  %423 = getelementptr [4 x i8], ptr %10, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %419, align 8
  tail call void %425(ptr noundef nonnull %418, i32 %424, i32 noundef %378, i1 noundef zeroext true) #8
  %426 = add nuw nsw i64 %422, 1
  %427 = icmp eq i64 %426, %420
  br i1 %427, label %428, label %421, !llvm.loop !19

428:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 4870
  %430 = load i8, ptr %429, align 2
  %431 = and i8 %430, 63
  %432 = zext nneg i8 %431 to i32
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 4789
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = shl nuw nsw i32 %435, 8
  %437 = and i32 %436, 7936
  %438 = or disjoint i32 %437, %432
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 4868
  %440 = load i8, ptr %439, align 2
  %441 = zext i8 %440 to i32
  %442 = shl nuw nsw i32 %441, 16
  %443 = and i32 %442, 2031616
  %444 = or disjoint i32 %438, %443
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 4869
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = shl nuw i32 %447, 24
  %449 = and i32 %448, 520093696
  %450 = or disjoint i32 %444, %449
  br i1 %87, label %454, label %451

451:                                              ; preds = %428
  %452 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %453 = load ptr, ptr %452, align 8
  br label %454

454:                                              ; preds = %451, %428
  %455 = phi ptr [ %453, %451 ], [ null, %428 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %455, i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %450) #8
  %456 = load ptr, ptr %0, align 8
  %457 = load ptr, ptr %456, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !17
  %458 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %.not.not129 = icmp eq i8 %458, 0
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 1648
  %460 = load i32, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 2632
  %462 = load i16, ptr %461, align 8
  %463 = icmp ugt i16 %462, 11
  br i1 %463, label %482, label %464

464:                                              ; preds = %454
  %465 = load i32, ptr %28, align 8
  %466 = add i32 %465, -4
  %467 = icmp ult i32 %466, 3
  br i1 %467, label %.thread.i57, label %468

468:                                              ; preds = %464
  %469 = icmp eq i32 %460, 0
  br i1 %469, label %470, label %482, !prof !11

470:                                              ; preds = %468
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %471 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = tail call ptr @dev_driver_string(ptr noundef %472) #8
  %474 = load ptr, ptr %471, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 80
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %480

478:                                              ; preds = %470
  %479 = load ptr, ptr %474, align 8
  br label %480

480:                                              ; preds = %478, %470
  %481 = phi ptr [ %479, %478 ], [ %476, %470 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %473, ptr noundef %481, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %482

482:                                              ; preds = %480, %468, %454
  br i1 %.not.not129, label %..thread2_crit_edge.i52, label %.thread4.i56

..thread2_crit_edge.i52:                          ; preds = %482
  %.pre5.i53 = shl i32 %460, 9
  br label %.thread2.i54

.thread.i57:                                      ; preds = %464
  br i1 %.not.not129, label %intel_dsc_get_pps_reg.exit60, label %486

.thread4.i56:                                     ; preds = %482
  %483 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %484 = shl i32 %460, 9
  %485 = add i32 %484, 491912
  store i32 %485, ptr %483, align 4
  br label %.thread2.i54

486:                                              ; preds = %.thread.i57
  %487 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 440856, ptr %487, align 4
  br label %intel_dsc_get_pps_reg.exit60

.thread2.i54:                                     ; preds = %.thread4.i56, %..thread2_crit_edge.i52
  %.pre-phi6.i55 = phi i32 [ %.pre5.i53, %..thread2_crit_edge.i52 ], [ %484, %.thread4.i56 ]
  %488 = add i32 %.pre-phi6.i55, 491656
  br label %intel_dsc_get_pps_reg.exit60

intel_dsc_get_pps_reg.exit60:                     ; preds = %486, %.thread.i57, %.thread2.i54
  %489 = phi i32 [ %488, %.thread2.i54 ], [ 438808, %.thread.i57 ], [ 438808, %486 ]
  store i32 %489, ptr %9, align 8
  %490 = getelementptr inbounds nuw i8, ptr %457, i64 7368
  %491 = getelementptr inbounds nuw i8, ptr %457, i64 7544
  %492 = select i1 %.not.not129, i64 1, i64 2
  br label %493

493:                                              ; preds = %493, %intel_dsc_get_pps_reg.exit60
  %494 = phi i64 [ 0, %intel_dsc_get_pps_reg.exit60 ], [ %498, %493 ]
  %495 = getelementptr [4 x i8], ptr %9, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = load ptr, ptr %491, align 8
  tail call void %497(ptr noundef nonnull %490, i32 %496, i32 noundef %450, i1 noundef zeroext true) #8
  %498 = add nuw nsw i64 %494, 1
  %499 = icmp eq i64 %498, %492
  br i1 %499, label %500, label %493, !llvm.loop !19

500:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 4878
  %502 = load i16, ptr %501, align 2
  %503 = zext i16 %502 to i32
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %505 = load i16, ptr %504, align 2
  %506 = zext i16 %505 to i32
  %507 = shl nuw i32 %506, 16
  %508 = or disjoint i32 %507, %503
  br i1 %87, label %512, label %509

509:                                              ; preds = %500
  %510 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %511 = load ptr, ptr %510, align 8
  br label %512

512:                                              ; preds = %509, %500
  %513 = phi ptr [ %511, %509 ], [ null, %500 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %513, i32 noundef 2, ptr noundef nonnull @.str.13, i32 noundef %508) #8
  %514 = load ptr, ptr %0, align 8
  %515 = load ptr, ptr %514, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !17
  %516 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %.not.not130 = icmp eq i8 %516, 0
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 1648
  %518 = load i32, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 2632
  %520 = load i16, ptr %519, align 8
  %521 = icmp ugt i16 %520, 11
  br i1 %521, label %540, label %522

522:                                              ; preds = %512
  %523 = load i32, ptr %28, align 8
  %524 = add i32 %523, -4
  %525 = icmp ult i32 %524, 3
  br i1 %525, label %.thread.i66, label %526

526:                                              ; preds = %522
  %527 = icmp eq i32 %518, 0
  br i1 %527, label %528, label %540, !prof !11

528:                                              ; preds = %526
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %529 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = tail call ptr @dev_driver_string(ptr noundef %530) #8
  %532 = load ptr, ptr %529, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 80
  %534 = load ptr, ptr %533, align 8
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %538

536:                                              ; preds = %528
  %537 = load ptr, ptr %532, align 8
  br label %538

538:                                              ; preds = %536, %528
  %539 = phi ptr [ %537, %536 ], [ %534, %528 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %531, ptr noundef %539, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %540

540:                                              ; preds = %538, %526, %512
  br i1 %.not.not130, label %..thread2_crit_edge.i61, label %.thread4.i65

..thread2_crit_edge.i61:                          ; preds = %540
  %.pre5.i62 = shl i32 %518, 9
  br label %.thread2.i63

.thread.i66:                                      ; preds = %522
  br i1 %.not.not130, label %intel_dsc_get_pps_reg.exit69, label %544

.thread4.i65:                                     ; preds = %540
  %541 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %542 = shl i32 %518, 9
  %543 = add i32 %542, 491916
  store i32 %543, ptr %541, align 4
  br label %.thread2.i63

544:                                              ; preds = %.thread.i66
  %545 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 440860, ptr %545, align 4
  br label %intel_dsc_get_pps_reg.exit69

.thread2.i63:                                     ; preds = %.thread4.i65, %..thread2_crit_edge.i61
  %.pre-phi6.i64 = phi i32 [ %.pre5.i62, %..thread2_crit_edge.i61 ], [ %542, %.thread4.i65 ]
  %546 = add i32 %.pre-phi6.i64, 491660
  br label %intel_dsc_get_pps_reg.exit69

intel_dsc_get_pps_reg.exit69:                     ; preds = %544, %.thread.i66, %.thread2.i63
  %547 = phi i32 [ %546, %.thread2.i63 ], [ 438812, %.thread.i66 ], [ 438812, %544 ]
  store i32 %547, ptr %8, align 8
  %548 = getelementptr inbounds nuw i8, ptr %515, i64 7368
  %549 = getelementptr inbounds nuw i8, ptr %515, i64 7544
  %550 = select i1 %.not.not130, i64 1, i64 2
  br label %551

551:                                              ; preds = %551, %intel_dsc_get_pps_reg.exit69
  %552 = phi i64 [ 0, %intel_dsc_get_pps_reg.exit69 ], [ %556, %551 ]
  %553 = getelementptr [4 x i8], ptr %8, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = load ptr, ptr %549, align 8
  tail call void %555(ptr noundef nonnull %548, i32 %554, i32 noundef %508, i1 noundef zeroext true) #8
  %556 = add nuw nsw i64 %552, 1
  %557 = icmp eq i64 %556, %550
  br i1 %557, label %558, label %551, !llvm.loop !19

558:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %560 = load i16, ptr %559, align 2
  %561 = zext i16 %560 to i32
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 4790
  %563 = load i16, ptr %562, align 2
  %564 = zext i16 %563 to i32
  %565 = shl nuw i32 %564, 16
  %566 = or disjoint i32 %565, %561
  br i1 %87, label %570, label %567

567:                                              ; preds = %558
  %568 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %569 = load ptr, ptr %568, align 8
  br label %570

570:                                              ; preds = %567, %558
  %571 = phi ptr [ %569, %567 ], [ null, %558 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %571, i32 noundef 2, ptr noundef nonnull @.str.14, i32 noundef %566) #8
  %572 = load ptr, ptr %0, align 8
  %573 = load ptr, ptr %572, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !17
  %574 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %.not.not131 = icmp eq i8 %574, 0
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 1648
  %576 = load i32, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 2632
  %578 = load i16, ptr %577, align 8
  %579 = icmp ugt i16 %578, 11
  br i1 %579, label %598, label %580

580:                                              ; preds = %570
  %581 = load i32, ptr %28, align 8
  %582 = add i32 %581, -4
  %583 = icmp ult i32 %582, 3
  br i1 %583, label %.thread.i75, label %584

584:                                              ; preds = %580
  %585 = icmp eq i32 %576, 0
  br i1 %585, label %586, label %598, !prof !11

586:                                              ; preds = %584
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %587 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = tail call ptr @dev_driver_string(ptr noundef %588) #8
  %590 = load ptr, ptr %587, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 80
  %592 = load ptr, ptr %591, align 8
  %593 = icmp eq ptr %592, null
  br i1 %593, label %594, label %596

594:                                              ; preds = %586
  %595 = load ptr, ptr %590, align 8
  br label %596

596:                                              ; preds = %594, %586
  %597 = phi ptr [ %595, %594 ], [ %592, %586 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %589, ptr noundef %597, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %598

598:                                              ; preds = %596, %584, %570
  br i1 %.not.not131, label %..thread2_crit_edge.i70, label %.thread4.i74

..thread2_crit_edge.i70:                          ; preds = %598
  %.pre5.i71 = shl i32 %576, 9
  br label %.thread2.i72

.thread.i75:                                      ; preds = %580
  br i1 %.not.not131, label %intel_dsc_get_pps_reg.exit78, label %602

.thread4.i74:                                     ; preds = %598
  %599 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %600 = shl i32 %576, 9
  %601 = add i32 %600, 491920
  store i32 %601, ptr %599, align 4
  br label %.thread2.i72

602:                                              ; preds = %.thread.i75
  %603 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 440864, ptr %603, align 4
  br label %intel_dsc_get_pps_reg.exit78

.thread2.i72:                                     ; preds = %.thread4.i74, %..thread2_crit_edge.i70
  %.pre-phi6.i73 = phi i32 [ %.pre5.i71, %..thread2_crit_edge.i70 ], [ %600, %.thread4.i74 ]
  %604 = add i32 %.pre-phi6.i73, 491664
  br label %intel_dsc_get_pps_reg.exit78

intel_dsc_get_pps_reg.exit78:                     ; preds = %602, %.thread.i75, %.thread2.i72
  %605 = phi i32 [ %604, %.thread2.i72 ], [ 438816, %.thread.i75 ], [ 438816, %602 ]
  store i32 %605, ptr %7, align 8
  %606 = getelementptr inbounds nuw i8, ptr %573, i64 7368
  %607 = getelementptr inbounds nuw i8, ptr %573, i64 7544
  %608 = select i1 %.not.not131, i64 1, i64 2
  br label %609

609:                                              ; preds = %609, %intel_dsc_get_pps_reg.exit78
  %610 = phi i64 [ 0, %intel_dsc_get_pps_reg.exit78 ], [ %614, %609 ]
  %611 = getelementptr [4 x i8], ptr %7, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = load ptr, ptr %607, align 8
  tail call void %613(ptr noundef nonnull %606, i32 %612, i32 noundef %566, i1 noundef zeroext true) #8
  %614 = add nuw nsw i64 %610, 1
  %615 = icmp eq i64 %614, %608
  br i1 %615, label %616, label %609, !llvm.loop !19

616:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 4866
  %618 = load i16, ptr %617, align 2
  %619 = zext i16 %618 to i32
  %620 = or disjoint i32 %619, 393216
  br i1 %87, label %624, label %621

621:                                              ; preds = %616
  %622 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %623 = load ptr, ptr %622, align 8
  br label %624

624:                                              ; preds = %621, %616
  %625 = phi ptr [ %623, %621 ], [ null, %616 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %625, i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef %620) #8
  %626 = load ptr, ptr %0, align 8
  %627 = load ptr, ptr %626, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !17
  %628 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %.not.not132 = icmp eq i8 %628, 0
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 1648
  %630 = load i32, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 2632
  %632 = load i16, ptr %631, align 8
  %633 = icmp ugt i16 %632, 11
  br i1 %633, label %652, label %634

634:                                              ; preds = %624
  %635 = load i32, ptr %28, align 8
  %636 = add i32 %635, -4
  %637 = icmp ult i32 %636, 3
  br i1 %637, label %.thread.i84, label %638

638:                                              ; preds = %634
  %639 = icmp eq i32 %630, 0
  br i1 %639, label %640, label %652, !prof !11

640:                                              ; preds = %638
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %641 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %642 = load ptr, ptr %641, align 8
  %643 = tail call ptr @dev_driver_string(ptr noundef %642) #8
  %644 = load ptr, ptr %641, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 80
  %646 = load ptr, ptr %645, align 8
  %647 = icmp eq ptr %646, null
  br i1 %647, label %648, label %650

648:                                              ; preds = %640
  %649 = load ptr, ptr %644, align 8
  br label %650

650:                                              ; preds = %648, %640
  %651 = phi ptr [ %649, %648 ], [ %646, %640 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %643, ptr noundef %651, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %652

652:                                              ; preds = %650, %638, %624
  br i1 %.not.not132, label %..thread2_crit_edge.i79, label %.thread4.i83

..thread2_crit_edge.i79:                          ; preds = %652
  %.pre5.i80 = shl i32 %630, 9
  br label %.thread2.i81

.thread.i84:                                      ; preds = %634
  br i1 %.not.not132, label %intel_dsc_get_pps_reg.exit87, label %656

.thread4.i83:                                     ; preds = %652
  %653 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %654 = shl i32 %630, 9
  %655 = add i32 %654, 491924
  store i32 %655, ptr %653, align 4
  br label %.thread2.i81

656:                                              ; preds = %.thread.i84
  %657 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 440868, ptr %657, align 4
  br label %intel_dsc_get_pps_reg.exit87

.thread2.i81:                                     ; preds = %.thread4.i83, %..thread2_crit_edge.i79
  %.pre-phi6.i82 = phi i32 [ %.pre5.i80, %..thread2_crit_edge.i79 ], [ %654, %.thread4.i83 ]
  %658 = add i32 %.pre-phi6.i82, 491668
  br label %intel_dsc_get_pps_reg.exit87

intel_dsc_get_pps_reg.exit87:                     ; preds = %656, %.thread.i84, %.thread2.i81
  %659 = phi i32 [ %658, %.thread2.i81 ], [ 438820, %.thread.i84 ], [ 438820, %656 ]
  store i32 %659, ptr %6, align 8
  %660 = getelementptr inbounds nuw i8, ptr %627, i64 7368
  %661 = getelementptr inbounds nuw i8, ptr %627, i64 7544
  %662 = select i1 %.not.not132, i64 1, i64 2
  br label %663

663:                                              ; preds = %663, %intel_dsc_get_pps_reg.exit87
  %664 = phi i64 [ 0, %intel_dsc_get_pps_reg.exit87 ], [ %668, %663 ]
  %665 = getelementptr [4 x i8], ptr %6, i64 %664
  %666 = load i32, ptr %665, align 4
  %667 = load ptr, ptr %661, align 8
  tail call void %667(ptr noundef nonnull %660, i32 %666, i32 noundef %620, i1 noundef zeroext true) #8
  %668 = add nuw nsw i64 %664, 1
  %669 = icmp eq i64 %668, %662
  br i1 %669, label %670, label %663, !llvm.loop !19

670:                                              ; preds = %663
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 4782
  %672 = load i8, ptr %671, align 2
  %673 = and i8 %672, 31
  %674 = zext nneg i8 %673 to i32
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 4781
  %676 = load i8, ptr %675, align 1
  %677 = zext i8 %676 to i32
  %678 = shl nuw nsw i32 %677, 8
  %679 = and i32 %678, 7936
  %680 = or disjoint i32 %679, %674
  %681 = or disjoint i32 %680, 3342336
  br i1 %87, label %685, label %682

682:                                              ; preds = %670
  %683 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %684 = load ptr, ptr %683, align 8
  br label %685

685:                                              ; preds = %682, %670
  %686 = phi ptr [ %684, %682 ], [ null, %670 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %686, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %681) #8
  %687 = load ptr, ptr %0, align 8
  %688 = load ptr, ptr %687, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !17
  %689 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %.not.not133 = icmp eq i8 %689, 0
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 1648
  %691 = load i32, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %688, i64 2632
  %693 = load i16, ptr %692, align 8
  %694 = icmp ugt i16 %693, 11
  br i1 %694, label %713, label %695

695:                                              ; preds = %685
  %696 = load i32, ptr %28, align 8
  %697 = add i32 %696, -4
  %698 = icmp ult i32 %697, 3
  br i1 %698, label %.thread.i93, label %699

699:                                              ; preds = %695
  %700 = icmp eq i32 %691, 0
  br i1 %700, label %701, label %713, !prof !11

701:                                              ; preds = %699
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %702 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %703 = load ptr, ptr %702, align 8
  %704 = tail call ptr @dev_driver_string(ptr noundef %703) #8
  %705 = load ptr, ptr %702, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 80
  %707 = load ptr, ptr %706, align 8
  %708 = icmp eq ptr %707, null
  br i1 %708, label %709, label %711

709:                                              ; preds = %701
  %710 = load ptr, ptr %705, align 8
  br label %711

711:                                              ; preds = %709, %701
  %712 = phi ptr [ %710, %709 ], [ %707, %701 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %704, ptr noundef %712, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %713

713:                                              ; preds = %711, %699, %685
  br i1 %.not.not133, label %..thread2_crit_edge.i88, label %.thread4.i92

..thread2_crit_edge.i88:                          ; preds = %713
  %.pre5.i89 = shl i32 %691, 9
  br label %.thread2.i90

.thread.i93:                                      ; preds = %695
  br i1 %.not.not133, label %intel_dsc_get_pps_reg.exit96, label %717

.thread4.i92:                                     ; preds = %713
  %714 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %715 = shl i32 %691, 9
  %716 = add i32 %715, 491928
  store i32 %716, ptr %714, align 4
  br label %.thread2.i90

717:                                              ; preds = %.thread.i93
  %718 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 440872, ptr %718, align 4
  br label %intel_dsc_get_pps_reg.exit96

.thread2.i90:                                     ; preds = %.thread4.i92, %..thread2_crit_edge.i88
  %.pre-phi6.i91 = phi i32 [ %.pre5.i89, %..thread2_crit_edge.i88 ], [ %715, %.thread4.i92 ]
  %719 = add i32 %.pre-phi6.i91, 491672
  br label %intel_dsc_get_pps_reg.exit96

intel_dsc_get_pps_reg.exit96:                     ; preds = %717, %.thread.i93, %.thread2.i90
  %720 = phi i32 [ %719, %.thread2.i90 ], [ 438824, %.thread.i93 ], [ 438824, %717 ]
  store i32 %720, ptr %5, align 8
  %721 = getelementptr inbounds nuw i8, ptr %688, i64 7368
  %722 = getelementptr inbounds nuw i8, ptr %688, i64 7544
  %723 = select i1 %.not.not133, i64 1, i64 2
  br label %724

724:                                              ; preds = %724, %intel_dsc_get_pps_reg.exit96
  %725 = phi i64 [ 0, %intel_dsc_get_pps_reg.exit96 ], [ %729, %724 ]
  %726 = getelementptr [4 x i8], ptr %5, i64 %725
  %727 = load i32, ptr %726, align 4
  %728 = load ptr, ptr %722, align 8
  tail call void %728(ptr noundef nonnull %721, i32 %727, i32 noundef %681, i1 noundef zeroext true) #8
  %729 = add nuw nsw i64 %725, 1
  %730 = icmp eq i64 %729, %723
  br i1 %730, label %731, label %724, !llvm.loop !19

731:                                              ; preds = %724
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 4884
  %733 = load i16, ptr %732, align 2
  %734 = zext i16 %733 to i32
  %735 = load i16, ptr %195, align 2
  %736 = zext i16 %735 to i32
  %737 = lshr i32 %736, %199
  %738 = load i16, ptr %256, align 2
  %.lhs.trunc = trunc nuw i32 %737 to i16
  %739 = udiv i16 %.lhs.trunc, %738
  %.zext = zext i16 %739 to i32
  %740 = shl nuw i32 %.zext, 16
  %741 = and i32 %740, 458752
  %742 = or disjoint i32 %741, %734
  %743 = load i16, ptr %192, align 2
  %744 = load i16, ptr %253, align 2
  %745 = udiv i16 %743, %744
  %746 = zext i16 %745 to i32
  %747 = shl i32 %746, 20
  %748 = or disjoint i32 %747, %742
  br i1 %87, label %752, label %749

749:                                              ; preds = %731
  %750 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %751 = load ptr, ptr %750, align 8
  br label %752

752:                                              ; preds = %749, %731
  %753 = phi ptr [ %751, %749 ], [ null, %731 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %753, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %748) #8
  %754 = load ptr, ptr %0, align 8
  %755 = load ptr, ptr %754, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !17
  %756 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %.not.not134 = icmp eq i8 %756, 0
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 1648
  %758 = load i32, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %755, i64 2632
  %760 = load i16, ptr %759, align 8
  %761 = icmp ugt i16 %760, 11
  br i1 %761, label %780, label %762

762:                                              ; preds = %752
  %763 = load i32, ptr %28, align 8
  %764 = add i32 %763, -4
  %765 = icmp ult i32 %764, 3
  br i1 %765, label %.thread.i102, label %766

766:                                              ; preds = %762
  %767 = icmp eq i32 %758, 0
  br i1 %767, label %768, label %780, !prof !11

768:                                              ; preds = %766
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %769 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %770 = load ptr, ptr %769, align 8
  %771 = tail call ptr @dev_driver_string(ptr noundef %770) #8
  %772 = load ptr, ptr %769, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 80
  %774 = load ptr, ptr %773, align 8
  %775 = icmp eq ptr %774, null
  br i1 %775, label %776, label %778

776:                                              ; preds = %768
  %777 = load ptr, ptr %772, align 8
  br label %778

778:                                              ; preds = %776, %768
  %779 = phi ptr [ %777, %776 ], [ %774, %768 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %771, ptr noundef %779, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %780

780:                                              ; preds = %778, %766, %752
  br i1 %.not.not134, label %..thread2_crit_edge.i97, label %.thread4.i101

..thread2_crit_edge.i97:                          ; preds = %780
  %.pre5.i98 = shl i32 %758, 9
  br label %.thread2.i99

.thread.i102:                                     ; preds = %762
  br i1 %.not.not134, label %intel_dsc_get_pps_reg.exit105, label %784

.thread4.i101:                                    ; preds = %780
  %781 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %782 = shl i32 %758, 9
  %783 = add i32 %782, 491952
  store i32 %783, ptr %781, align 4
  br label %.thread2.i99

784:                                              ; preds = %.thread.i102
  %785 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 440944, ptr %785, align 4
  br label %intel_dsc_get_pps_reg.exit105

.thread2.i99:                                     ; preds = %.thread4.i101, %..thread2_crit_edge.i97
  %.pre-phi6.i100 = phi i32 [ %.pre5.i98, %..thread2_crit_edge.i97 ], [ %782, %.thread4.i101 ]
  %786 = add i32 %.pre-phi6.i100, 491696
  br label %intel_dsc_get_pps_reg.exit105

intel_dsc_get_pps_reg.exit105:                    ; preds = %784, %.thread.i102, %.thread2.i99
  %787 = phi i32 [ %786, %.thread2.i99 ], [ 438896, %.thread.i102 ], [ 438896, %784 ]
  store i32 %787, ptr %4, align 8
  %788 = getelementptr inbounds nuw i8, ptr %755, i64 7368
  %789 = getelementptr inbounds nuw i8, ptr %755, i64 7544
  %790 = select i1 %.not.not134, i64 1, i64 2
  br label %791

791:                                              ; preds = %791, %intel_dsc_get_pps_reg.exit105
  %792 = phi i64 [ 0, %intel_dsc_get_pps_reg.exit105 ], [ %796, %791 ]
  %793 = getelementptr [4 x i8], ptr %4, i64 %792
  %794 = load i32, ptr %793, align 4
  %795 = load ptr, ptr %789, align 8
  tail call void %795(ptr noundef nonnull %788, i32 %794, i32 noundef %748, i1 noundef zeroext true) #8
  %796 = add nuw nsw i64 %792, 1
  %797 = icmp eq i64 %796, %790
  br i1 %797, label %798, label %791, !llvm.loop !19

798:                                              ; preds = %791
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %799 = getelementptr inbounds nuw i8, ptr %19, i64 2632
  %800 = load i16, ptr %799, align 8
  %801 = icmp ugt i16 %800, 13
  br i1 %801, label %802, label %915

802:                                              ; preds = %798
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  %804 = load i8, ptr %803, align 2
  %805 = zext i8 %804 to i32
  %806 = shl i32 %805, 27
  br i1 %87, label %810, label %807

807:                                              ; preds = %802
  %808 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %809 = load ptr, ptr %808, align 8
  br label %810

810:                                              ; preds = %807, %802
  %811 = phi ptr [ %809, %807 ], [ null, %802 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %811, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %806) #8
  %812 = load ptr, ptr %0, align 8
  %813 = load ptr, ptr %812, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !17
  %814 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %.not.not135 = icmp eq i8 %814, 0
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 1648
  %816 = load i32, ptr %815, align 8
  %817 = getelementptr inbounds nuw i8, ptr %813, i64 2632
  %818 = load i16, ptr %817, align 8
  %819 = icmp ugt i16 %818, 11
  br i1 %819, label %838, label %820

820:                                              ; preds = %810
  %821 = load i32, ptr %28, align 8
  %822 = add i32 %821, -4
  %823 = icmp ult i32 %822, 3
  br i1 %823, label %.thread.i111, label %824

824:                                              ; preds = %820
  %825 = icmp eq i32 %816, 0
  br i1 %825, label %826, label %838, !prof !11

826:                                              ; preds = %824
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %827 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %828 = load ptr, ptr %827, align 8
  %829 = tail call ptr @dev_driver_string(ptr noundef %828) #8
  %830 = load ptr, ptr %827, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 80
  %832 = load ptr, ptr %831, align 8
  %833 = icmp eq ptr %832, null
  br i1 %833, label %834, label %836

834:                                              ; preds = %826
  %835 = load ptr, ptr %830, align 8
  br label %836

836:                                              ; preds = %834, %826
  %837 = phi ptr [ %835, %834 ], [ %832, %826 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %829, ptr noundef %837, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %838

838:                                              ; preds = %836, %824, %810
  br i1 %.not.not135, label %..thread2_crit_edge.i106, label %.thread4.i110

..thread2_crit_edge.i106:                         ; preds = %838
  %.pre5.i107 = shl i32 %816, 9
  br label %.thread2.i108

.thread.i111:                                     ; preds = %820
  br i1 %.not.not135, label %intel_dsc_get_pps_reg.exit114, label %842

.thread4.i110:                                    ; preds = %838
  %839 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %840 = shl i32 %816, 9
  %841 = add i32 %840, 491956
  store i32 %841, ptr %839, align 4
  br label %.thread2.i108

842:                                              ; preds = %.thread.i111
  %843 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 440948, ptr %843, align 4
  br label %intel_dsc_get_pps_reg.exit114

.thread2.i108:                                    ; preds = %.thread4.i110, %..thread2_crit_edge.i106
  %.pre-phi6.i109 = phi i32 [ %.pre5.i107, %..thread2_crit_edge.i106 ], [ %840, %.thread4.i110 ]
  %844 = add i32 %.pre-phi6.i109, 491700
  br label %intel_dsc_get_pps_reg.exit114

intel_dsc_get_pps_reg.exit114:                    ; preds = %842, %.thread.i111, %.thread2.i108
  %845 = phi i32 [ %844, %.thread2.i108 ], [ 438900, %.thread.i111 ], [ 438900, %842 ]
  store i32 %845, ptr %3, align 8
  %846 = getelementptr inbounds nuw i8, ptr %813, i64 7368
  %847 = getelementptr inbounds nuw i8, ptr %813, i64 7544
  %848 = select i1 %.not.not135, i64 1, i64 2
  br label %849

849:                                              ; preds = %849, %intel_dsc_get_pps_reg.exit114
  %850 = phi i64 [ 0, %intel_dsc_get_pps_reg.exit114 ], [ %854, %849 ]
  %851 = getelementptr [4 x i8], ptr %3, i64 %850
  %852 = load i32, ptr %851, align 4
  %853 = load ptr, ptr %847, align 8
  tail call void %853(ptr noundef nonnull %846, i32 %852, i32 noundef %806, i1 noundef zeroext true) #8
  %854 = add nuw nsw i64 %850, 1
  %855 = icmp eq i64 %854, %848
  br i1 %855, label %856, label %849, !llvm.loop !19

856:                                              ; preds = %849
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 4894
  %858 = load i16, ptr %857, align 2
  %859 = zext i16 %858 to i32
  %860 = shl nuw i32 %859, 16
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %862 = load i16, ptr %861, align 2
  %863 = zext i16 %862 to i32
  %864 = or disjoint i32 %860, %863
  br i1 %87, label %868, label %865

865:                                              ; preds = %856
  %866 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %867 = load ptr, ptr %866, align 8
  br label %868

868:                                              ; preds = %865, %856
  %869 = phi ptr [ %867, %865 ], [ null, %856 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %869, i32 noundef 2, ptr noundef nonnull @.str.19, i32 noundef %864) #8
  %870 = load ptr, ptr %0, align 8
  %871 = load ptr, ptr %870, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !17
  %872 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %.not.not136 = icmp eq i8 %872, 0
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 1648
  %874 = load i32, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 2632
  %876 = load i16, ptr %875, align 8
  %877 = icmp ugt i16 %876, 11
  br i1 %877, label %896, label %878

878:                                              ; preds = %868
  %879 = load i32, ptr %28, align 8
  %880 = add i32 %879, -4
  %881 = icmp ult i32 %880, 3
  br i1 %881, label %.thread.i120, label %882

882:                                              ; preds = %878
  %883 = icmp eq i32 %874, 0
  br i1 %883, label %884, label %896, !prof !11

884:                                              ; preds = %882
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %885 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %886 = load ptr, ptr %885, align 8
  %887 = tail call ptr @dev_driver_string(ptr noundef %886) #8
  %888 = load ptr, ptr %885, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 80
  %890 = load ptr, ptr %889, align 8
  %891 = icmp eq ptr %890, null
  br i1 %891, label %892, label %894

892:                                              ; preds = %884
  %893 = load ptr, ptr %888, align 8
  br label %894

894:                                              ; preds = %892, %884
  %895 = phi ptr [ %893, %892 ], [ %890, %884 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %887, ptr noundef %895, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %896

896:                                              ; preds = %894, %882, %868
  br i1 %.not.not136, label %..thread2_crit_edge.i115, label %.thread4.i119

..thread2_crit_edge.i115:                         ; preds = %896
  %.pre5.i116 = shl i32 %874, 9
  br label %.thread2.i117

.thread.i120:                                     ; preds = %878
  br i1 %.not.not136, label %intel_dsc_get_pps_reg.exit123, label %900

.thread4.i119:                                    ; preds = %896
  %897 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %898 = shl i32 %874, 9
  %899 = add i32 %898, 491960
  store i32 %899, ptr %897, align 4
  br label %.thread2.i117

900:                                              ; preds = %.thread.i120
  %901 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 440952, ptr %901, align 4
  br label %intel_dsc_get_pps_reg.exit123

.thread2.i117:                                    ; preds = %.thread4.i119, %..thread2_crit_edge.i115
  %.pre-phi6.i118 = phi i32 [ %.pre5.i116, %..thread2_crit_edge.i115 ], [ %898, %.thread4.i119 ]
  %902 = add i32 %.pre-phi6.i118, 491704
  br label %intel_dsc_get_pps_reg.exit123

intel_dsc_get_pps_reg.exit123:                    ; preds = %900, %.thread.i120, %.thread2.i117
  %903 = phi i32 [ %902, %.thread2.i117 ], [ 438904, %.thread.i120 ], [ 438904, %900 ]
  store i32 %903, ptr %2, align 8
  %904 = getelementptr inbounds nuw i8, ptr %871, i64 7368
  %905 = getelementptr inbounds nuw i8, ptr %871, i64 7544
  %906 = select i1 %.not.not136, i64 1, i64 2
  br label %907

907:                                              ; preds = %907, %intel_dsc_get_pps_reg.exit123
  %908 = phi i64 [ 0, %intel_dsc_get_pps_reg.exit123 ], [ %912, %907 ]
  %909 = getelementptr [4 x i8], ptr %2, i64 %908
  %910 = load i32, ptr %909, align 4
  %911 = load ptr, ptr %905, align 8
  tail call void %911(ptr noundef nonnull %904, i32 %910, i32 noundef %864, i1 noundef zeroext true) #8
  %912 = add nuw nsw i64 %908, 1
  %913 = icmp eq i64 %912, %906
  br i1 %913, label %914, label %907, !llvm.loop !19

914:                                              ; preds = %907
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %915

915:                                              ; preds = %914, %798
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  %917 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %918

918:                                              ; preds = %934, %915
  %919 = phi i64 [ 0, %915 ], [ %936, %934 ]
  %920 = getelementptr [2 x i8], ptr %916, i64 %919
  %921 = load i16, ptr %920, align 2
  %922 = zext i16 %921 to i32
  %923 = trunc i64 %919 to i32
  %924 = shl i32 %923, 3
  %925 = and i32 %924, 24
  %926 = shl i32 %922, %925
  %927 = lshr i64 %919, 2
  %928 = and i64 %927, 1073741823
  %929 = getelementptr [4 x i8], ptr %16, i64 %928
  %930 = load i32, ptr %929, align 4
  %931 = or i32 %926, %930
  store i32 %931, ptr %929, align 4
  br i1 %87, label %934, label %932

932:                                              ; preds = %918
  %933 = load ptr, ptr %917, align 8
  br label %934

934:                                              ; preds = %932, %918
  %935 = phi ptr [ %933, %932 ], [ null, %918 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %935, i32 noundef 2, ptr noundef nonnull @.str.20, i32 noundef %923, i32 noundef %931) #8
  %936 = add nuw nsw i64 %919, 1
  %937 = icmp eq i64 %936, 14
  br i1 %937, label %938, label %918, !llvm.loop !20

938:                                              ; preds = %934
  %939 = load ptr, ptr %18, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 2632
  %941 = load i16, ptr %940, align 8
  %942 = icmp ugt i16 %941, 11
  br i1 %942, label %980, label %943

943:                                              ; preds = %938
  %944 = add i32 %29, -4
  %945 = icmp ult i32 %944, 3
  br i1 %945, label %961, label %946

946:                                              ; preds = %943
  %947 = load i32, ptr %30, align 8
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %980, !prof !11

949:                                              ; preds = %946
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %950 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %951 = load ptr, ptr %950, align 8
  %952 = tail call ptr @dev_driver_string(ptr noundef %951) #8
  %953 = load ptr, ptr %950, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 80
  %955 = load ptr, ptr %954, align 8
  %956 = icmp eq ptr %955, null
  br i1 %956, label %957, label %959

957:                                              ; preds = %949
  %958 = load ptr, ptr %953, align 8
  br label %959

959:                                              ; preds = %957, %949
  %960 = phi ptr [ %958, %957 ], [ %955, %949 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %952, ptr noundef %960, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %980

961:                                              ; preds = %943
  %962 = load i32, ptr %16, align 16
  %963 = getelementptr inbounds nuw i8, ptr %19, i64 7368
  %964 = getelementptr inbounds nuw i8, ptr %19, i64 7544
  %965 = load ptr, ptr %964, align 8
  tail call void %965(ptr noundef nonnull %963, i32 438832, i32 noundef %962, i1 noundef zeroext true) #8
  %966 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %967 = load i32, ptr %966, align 4
  %968 = load ptr, ptr %964, align 8
  tail call void %968(ptr noundef nonnull %963, i32 438836, i32 noundef %967, i1 noundef zeroext true) #8
  %969 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %970 = load i32, ptr %969, align 8
  %971 = load ptr, ptr %964, align 8
  tail call void %971(ptr noundef nonnull %963, i32 438840, i32 noundef %970, i1 noundef zeroext true) #8
  %972 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %973 = load i32, ptr %972, align 4
  %974 = load ptr, ptr %964, align 8
  tail call void %974(ptr noundef nonnull %963, i32 438844, i32 noundef %973, i1 noundef zeroext true) #8
  br i1 %22, label %1008, label %975

975:                                              ; preds = %961
  %976 = load ptr, ptr %964, align 8
  tail call void %976(ptr noundef nonnull %963, i32 440880, i32 noundef %962, i1 noundef zeroext true) #8
  %977 = load ptr, ptr %964, align 8
  tail call void %977(ptr noundef nonnull %963, i32 440884, i32 noundef %967, i1 noundef zeroext true) #8
  %978 = load ptr, ptr %964, align 8
  tail call void %978(ptr noundef nonnull %963, i32 440888, i32 noundef %970, i1 noundef zeroext true) #8
  %979 = load ptr, ptr %964, align 8
  tail call void %979(ptr noundef nonnull %963, i32 440892, i32 noundef %973, i1 noundef zeroext true) #8
  br label %1008

980:                                              ; preds = %959, %946, %938
  %981 = shl i32 %31, 9
  %982 = add i32 %981, 491604
  %983 = load i32, ptr %16, align 16
  %984 = getelementptr inbounds nuw i8, ptr %19, i64 7368
  %985 = getelementptr inbounds nuw i8, ptr %19, i64 7544
  %986 = load ptr, ptr %985, align 8
  tail call void %986(ptr noundef nonnull %984, i32 %982, i32 noundef %983, i1 noundef zeroext true) #8
  %987 = add i32 %981, 491608
  %988 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %989 = load i32, ptr %988, align 4
  %990 = load ptr, ptr %985, align 8
  tail call void %990(ptr noundef nonnull %984, i32 %987, i32 noundef %989, i1 noundef zeroext true) #8
  %991 = add i32 %981, 491612
  %992 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %993 = load i32, ptr %992, align 8
  %994 = load ptr, ptr %985, align 8
  tail call void %994(ptr noundef nonnull %984, i32 %991, i32 noundef %993, i1 noundef zeroext true) #8
  %995 = add i32 %981, 491616
  %996 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %997 = load i32, ptr %996, align 4
  %998 = load ptr, ptr %985, align 8
  tail call void %998(ptr noundef nonnull %984, i32 %995, i32 noundef %997, i1 noundef zeroext true) #8
  br i1 %22, label %1008, label %999

999:                                              ; preds = %980
  %1000 = add i32 %981, 491860
  %1001 = load ptr, ptr %985, align 8
  tail call void %1001(ptr noundef nonnull %984, i32 %1000, i32 noundef %983, i1 noundef zeroext true) #8
  %1002 = add i32 %981, 491864
  %1003 = load ptr, ptr %985, align 8
  tail call void %1003(ptr noundef nonnull %984, i32 %1002, i32 noundef %989, i1 noundef zeroext true) #8
  %1004 = add i32 %981, 491868
  %1005 = load ptr, ptr %985, align 8
  tail call void %1005(ptr noundef nonnull %984, i32 %1004, i32 noundef %993, i1 noundef zeroext true) #8
  %1006 = add i32 %981, 491872
  %1007 = load ptr, ptr %985, align 8
  tail call void %1007(ptr noundef nonnull %984, i32 %1006, i32 noundef %997, i1 noundef zeroext true) #8
  br label %1008

1008:                                             ; preds = %999, %980, %975, %961
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  br label %1010

1010:                                             ; preds = %1036, %1008
  %1011 = phi i64 [ 0, %1008 ], [ %1038, %1036 ]
  %1012 = getelementptr [3 x i8], ptr %1009, i64 %1011
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 2
  %1014 = load i8, ptr %1013, align 1
  %1015 = zext i8 %1014 to i32
  %1016 = shl nuw nsw i32 %1015, 10
  %1017 = getelementptr inbounds nuw i8, ptr %1012, i64 1
  %1018 = load i8, ptr %1017, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = shl nuw nsw i32 %1019, 5
  %1021 = or i32 %1020, %1016
  %1022 = load i8, ptr %1012, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = or i32 %1021, %1023
  %1025 = trunc i64 %1011 to i32
  %1026 = shl i32 %1025, 4
  %1027 = and i32 %1026, 16
  %1028 = shl i32 %1024, %1027
  %1029 = lshr i64 %1011, 1
  %1030 = and i64 %1029, 2147483647
  %1031 = getelementptr [4 x i8], ptr %17, i64 %1030
  %1032 = load i32, ptr %1031, align 4
  %1033 = or i32 %1028, %1032
  store i32 %1033, ptr %1031, align 4
  br i1 %87, label %1036, label %1034

1034:                                             ; preds = %1010
  %1035 = load ptr, ptr %917, align 8
  br label %1036

1036:                                             ; preds = %1034, %1010
  %1037 = phi ptr [ %1035, %1034 ], [ null, %1010 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1037, i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef %1025, i32 noundef %1033) #8
  %1038 = add nuw nsw i64 %1011, 1
  %1039 = icmp eq i64 %1038, 15
  br i1 %1039, label %1040, label %1010, !llvm.loop !21

1040:                                             ; preds = %1036
  %1041 = load ptr, ptr %18, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 2632
  %1043 = load i16, ptr %1042, align 8
  %1044 = icmp ugt i16 %1043, 11
  br i1 %1044, label %1098, label %1045

1045:                                             ; preds = %1040
  %1046 = add i32 %29, -4
  %1047 = icmp ult i32 %1046, 3
  br i1 %1047, label %1063, label %1048

1048:                                             ; preds = %1045
  %1049 = load i32, ptr %30, align 8
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %1098, !prof !11

1051:                                             ; preds = %1048
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %1052 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1053 = load ptr, ptr %1052, align 8
  %1054 = tail call ptr @dev_driver_string(ptr noundef %1053) #8
  %1055 = load ptr, ptr %1052, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 80
  %1057 = load ptr, ptr %1056, align 8
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1051
  %1060 = load ptr, ptr %1055, align 8
  br label %1061

1061:                                             ; preds = %1059, %1051
  %1062 = phi ptr [ %1060, %1059 ], [ %1057, %1051 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %1054, ptr noundef %1062, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %1098

1063:                                             ; preds = %1045
  %1064 = load i32, ptr %17, align 16
  %1065 = getelementptr inbounds nuw i8, ptr %19, i64 7368
  %1066 = getelementptr inbounds nuw i8, ptr %19, i64 7544
  %1067 = load ptr, ptr %1066, align 8
  tail call void %1067(ptr noundef nonnull %1065, i32 438848, i32 noundef %1064, i1 noundef zeroext true) #8
  %1068 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1069 = load i32, ptr %1068, align 4
  %1070 = load ptr, ptr %1066, align 8
  tail call void %1070(ptr noundef nonnull %1065, i32 438852, i32 noundef %1069, i1 noundef zeroext true) #8
  %1071 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1072 = load i32, ptr %1071, align 8
  %1073 = load ptr, ptr %1066, align 8
  tail call void %1073(ptr noundef nonnull %1065, i32 438856, i32 noundef %1072, i1 noundef zeroext true) #8
  %1074 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %1075 = load i32, ptr %1074, align 4
  %1076 = load ptr, ptr %1066, align 8
  tail call void %1076(ptr noundef nonnull %1065, i32 438860, i32 noundef %1075, i1 noundef zeroext true) #8
  %1077 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1078 = load i32, ptr %1077, align 16
  %1079 = load ptr, ptr %1066, align 8
  tail call void %1079(ptr noundef nonnull %1065, i32 438864, i32 noundef %1078, i1 noundef zeroext true) #8
  %1080 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %1081 = load i32, ptr %1080, align 4
  %1082 = load ptr, ptr %1066, align 8
  tail call void %1082(ptr noundef nonnull %1065, i32 438868, i32 noundef %1081, i1 noundef zeroext true) #8
  %1083 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1084 = load i32, ptr %1083, align 8
  %1085 = load ptr, ptr %1066, align 8
  tail call void %1085(ptr noundef nonnull %1065, i32 438872, i32 noundef %1084, i1 noundef zeroext true) #8
  %1086 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %1087 = load i32, ptr %1086, align 4
  %1088 = load ptr, ptr %1066, align 8
  tail call void %1088(ptr noundef nonnull %1065, i32 438876, i32 noundef %1087, i1 noundef zeroext true) #8
  br i1 %22, label %1150, label %1089

1089:                                             ; preds = %1063
  %1090 = load ptr, ptr %1066, align 8
  tail call void %1090(ptr noundef nonnull %1065, i32 440896, i32 noundef %1064, i1 noundef zeroext true) #8
  %1091 = load ptr, ptr %1066, align 8
  tail call void %1091(ptr noundef nonnull %1065, i32 440900, i32 noundef %1069, i1 noundef zeroext true) #8
  %1092 = load ptr, ptr %1066, align 8
  tail call void %1092(ptr noundef nonnull %1065, i32 440904, i32 noundef %1072, i1 noundef zeroext true) #8
  %1093 = load ptr, ptr %1066, align 8
  tail call void %1093(ptr noundef nonnull %1065, i32 440908, i32 noundef %1075, i1 noundef zeroext true) #8
  %1094 = load ptr, ptr %1066, align 8
  tail call void %1094(ptr noundef nonnull %1065, i32 440912, i32 noundef %1078, i1 noundef zeroext true) #8
  %1095 = load ptr, ptr %1066, align 8
  tail call void %1095(ptr noundef nonnull %1065, i32 440916, i32 noundef %1081, i1 noundef zeroext true) #8
  %1096 = load ptr, ptr %1066, align 8
  tail call void %1096(ptr noundef nonnull %1065, i32 440920, i32 noundef %1084, i1 noundef zeroext true) #8
  %1097 = load ptr, ptr %1066, align 8
  tail call void %1097(ptr noundef nonnull %1065, i32 440924, i32 noundef %1087, i1 noundef zeroext true) #8
  br label %1150

1098:                                             ; preds = %1061, %1048, %1040
  %1099 = shl i32 %31, 9
  %1100 = add i32 %1099, 491528
  %1101 = load i32, ptr %17, align 16
  %1102 = getelementptr inbounds nuw i8, ptr %19, i64 7368
  %1103 = getelementptr inbounds nuw i8, ptr %19, i64 7544
  %1104 = load ptr, ptr %1103, align 8
  tail call void %1104(ptr noundef nonnull %1102, i32 %1100, i32 noundef %1101, i1 noundef zeroext true) #8
  %1105 = add i32 %1099, 491532
  %1106 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1107 = load i32, ptr %1106, align 4
  %1108 = load ptr, ptr %1103, align 8
  tail call void %1108(ptr noundef nonnull %1102, i32 %1105, i32 noundef %1107, i1 noundef zeroext true) #8
  %1109 = add i32 %1099, 491536
  %1110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1111 = load i32, ptr %1110, align 8
  %1112 = load ptr, ptr %1103, align 8
  tail call void %1112(ptr noundef nonnull %1102, i32 %1109, i32 noundef %1111, i1 noundef zeroext true) #8
  %1113 = add i32 %1099, 491540
  %1114 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %1115 = load i32, ptr %1114, align 4
  %1116 = load ptr, ptr %1103, align 8
  tail call void %1116(ptr noundef nonnull %1102, i32 %1113, i32 noundef %1115, i1 noundef zeroext true) #8
  %1117 = add i32 %1099, 491544
  %1118 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1119 = load i32, ptr %1118, align 16
  %1120 = load ptr, ptr %1103, align 8
  tail call void %1120(ptr noundef nonnull %1102, i32 %1117, i32 noundef %1119, i1 noundef zeroext true) #8
  %1121 = add i32 %1099, 491548
  %1122 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %1123 = load i32, ptr %1122, align 4
  %1124 = load ptr, ptr %1103, align 8
  tail call void %1124(ptr noundef nonnull %1102, i32 %1121, i32 noundef %1123, i1 noundef zeroext true) #8
  %1125 = add i32 %1099, 491552
  %1126 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1127 = load i32, ptr %1126, align 8
  %1128 = load ptr, ptr %1103, align 8
  tail call void %1128(ptr noundef nonnull %1102, i32 %1125, i32 noundef %1127, i1 noundef zeroext true) #8
  %1129 = add i32 %1099, 491556
  %1130 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %1131 = load i32, ptr %1130, align 4
  %1132 = load ptr, ptr %1103, align 8
  tail call void %1132(ptr noundef nonnull %1102, i32 %1129, i32 noundef %1131, i1 noundef zeroext true) #8
  br i1 %22, label %1150, label %1133

1133:                                             ; preds = %1098
  %1134 = add i32 %1099, 491784
  %1135 = load ptr, ptr %1103, align 8
  tail call void %1135(ptr noundef nonnull %1102, i32 %1134, i32 noundef %1101, i1 noundef zeroext true) #8
  %1136 = add i32 %1099, 491788
  %1137 = load ptr, ptr %1103, align 8
  tail call void %1137(ptr noundef nonnull %1102, i32 %1136, i32 noundef %1107, i1 noundef zeroext true) #8
  %1138 = add i32 %1099, 491792
  %1139 = load ptr, ptr %1103, align 8
  tail call void %1139(ptr noundef nonnull %1102, i32 %1138, i32 noundef %1111, i1 noundef zeroext true) #8
  %1140 = add i32 %1099, 491796
  %1141 = load ptr, ptr %1103, align 8
  tail call void %1141(ptr noundef nonnull %1102, i32 %1140, i32 noundef %1115, i1 noundef zeroext true) #8
  %1142 = add i32 %1099, 491800
  %1143 = load ptr, ptr %1103, align 8
  tail call void %1143(ptr noundef nonnull %1102, i32 %1142, i32 noundef %1119, i1 noundef zeroext true) #8
  %1144 = add i32 %1099, 491804
  %1145 = load ptr, ptr %1103, align 8
  tail call void %1145(ptr noundef nonnull %1102, i32 %1144, i32 noundef %1123, i1 noundef zeroext true) #8
  %1146 = add i32 %1099, 491808
  %1147 = load ptr, ptr %1103, align 8
  tail call void %1147(ptr noundef nonnull %1102, i32 %1146, i32 noundef %1127, i1 noundef zeroext true) #8
  %1148 = add i32 %1099, 491812
  %1149 = load ptr, ptr %1103, align 8
  tail call void %1149(ptr noundef nonnull %1102, i32 %1148, i32 noundef %1131, i1 noundef zeroext true) #8
  br label %1150

1150:                                             ; preds = %1133, %1098, %1089, %1063
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1151 = select i1 %22, i32 0, i32 1073741824
  %1152 = select i1 %22, i32 -2147483648, i32 -2147450880
  %1153 = load i8, ptr %32, align 1
  %1154 = icmp eq i8 %1153, 0
  br i1 %1154, label %1159, label %1155

1155:                                             ; preds = %1150
  %1156 = tail call zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef %0) #8
  %1157 = select i1 %1156, i32 536870912, i32 805306368
  %1158 = or disjoint i32 %1157, %1151
  br label %1159

1159:                                             ; preds = %1155, %1150
  %1160 = phi i32 [ %1151, %1150 ], [ %1158, %1155 ]
  %1161 = load ptr, ptr %18, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 2632
  %1163 = load i16, ptr %1162, align 8
  %1164 = icmp ugt i16 %1163, 11
  br i1 %1164, label %1184, label %1165

1165:                                             ; preds = %1159
  %1166 = load i32, ptr %28, align 8
  %1167 = add i32 %1166, -4
  %1168 = icmp ult i32 %1167, 3
  br i1 %1168, label %1188, label %1169

1169:                                             ; preds = %1165
  %1170 = load i32, ptr %30, align 8
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %1184, !prof !11

1172:                                             ; preds = %1169
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %1173 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1174 = load ptr, ptr %1173, align 8
  %1175 = tail call ptr @dev_driver_string(ptr noundef %1174) #8
  %1176 = load ptr, ptr %1173, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 80
  %1178 = load ptr, ptr %1177, align 8
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %1172
  %1181 = load ptr, ptr %1176, align 8
  br label %1182

1182:                                             ; preds = %1180, %1172
  %1183 = phi ptr [ %1181, %1180 ], [ %1178, %1172 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %1175, ptr noundef %1183, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %1184

1184:                                             ; preds = %1182, %1169, %1159
  %1185 = load i32, ptr %30, align 8
  %1186 = shl i32 %1185, 9
  %1187 = add i32 %1186, 491520
  br label %1188

1188:                                             ; preds = %1184, %1165
  %1189 = phi i32 [ %1187, %1184 ], [ 422912, %1165 ]
  %1190 = getelementptr inbounds nuw i8, ptr %19, i64 7368
  %1191 = getelementptr inbounds nuw i8, ptr %19, i64 7544
  %1192 = load ptr, ptr %1191, align 8
  tail call void %1192(ptr noundef nonnull %1190, i32 %1189, i32 noundef %1160, i1 noundef zeroext true) #8
  %1193 = load ptr, ptr %18, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 2632
  %1195 = load i16, ptr %1194, align 8
  %1196 = icmp ugt i16 %1195, 11
  br i1 %1196, label %1216, label %1197

1197:                                             ; preds = %1188
  %1198 = load i32, ptr %28, align 8
  %1199 = add i32 %1198, -4
  %1200 = icmp ult i32 %1199, 3
  br i1 %1200, label %1220, label %1201

1201:                                             ; preds = %1197
  %1202 = load i32, ptr %30, align 8
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1204, label %1216, !prof !11

1204:                                             ; preds = %1201
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %1205 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1206 = load ptr, ptr %1205, align 8
  %1207 = tail call ptr @dev_driver_string(ptr noundef %1206) #8
  %1208 = load ptr, ptr %1205, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 80
  %1210 = load ptr, ptr %1209, align 8
  %1211 = icmp eq ptr %1210, null
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %1204
  %1213 = load ptr, ptr %1208, align 8
  br label %1214

1214:                                             ; preds = %1212, %1204
  %1215 = phi ptr [ %1213, %1212 ], [ %1210, %1204 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %1207, ptr noundef %1215, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %1216

1216:                                             ; preds = %1214, %1201, %1188
  %1217 = load i32, ptr %30, align 8
  %1218 = shl i32 %1217, 9
  %1219 = add i32 %1218, 491524
  br label %1220

1220:                                             ; preds = %1216, %1197
  %1221 = phi i32 [ %1219, %1216 ], [ 422916, %1197 ]
  %1222 = load ptr, ptr %1191, align 8
  tail call void %1222(ptr noundef nonnull %1190, i32 %1221, i32 noundef %1152, i1 noundef zeroext true) #8
  br label %1223

1223:                                             ; preds = %1220, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsc_disable(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4756
  %5 = load i8, ptr %4, align 4, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4755
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %78, label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %14 = load i16, ptr %13, align 8
  %15 = icmp ugt i16 %14, 11
  br i1 %15, label %36, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %12, align 8
  %18 = add i32 %17, -4
  %19 = icmp ult i32 %18, 3
  br i1 %19, label %41, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36, !prof !11

24:                                               ; preds = %20
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dev_driver_string(ptr noundef %26) #8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %28, align 8
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %33, %32 ], [ %30, %24 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %27, ptr noundef %35, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %36

36:                                               ; preds = %34, %20, %11
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %38 = load i32, ptr %37, align 8
  %39 = shl i32 %38, 9
  %40 = add i32 %39, 491520
  br label %41

41:                                               ; preds = %36, %16
  %42 = phi i32 [ %40, %36 ], [ 422912, %16 ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %43, i32 %42, i32 noundef 0, i1 noundef zeroext true) #8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2632
  %48 = load i16, ptr %47, align 8
  %49 = icmp ugt i16 %48, 11
  br i1 %49, label %70, label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %12, align 8
  %52 = add i32 %51, -4
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %75, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70, !prof !11

58:                                               ; preds = %54
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @dev_driver_string(ptr noundef %60) #8
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load ptr, ptr %62, align 8
  br label %68

68:                                               ; preds = %66, %58
  %69 = phi ptr [ %67, %66 ], [ %64, %58 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %61, ptr noundef %69, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %70

70:                                               ; preds = %68, %54, %41
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %72 = load i32, ptr %71, align 8
  %73 = shl i32 %72, 9
  %74 = add i32 %73, 491524
  br label %75

75:                                               ; preds = %70, %50
  %76 = phi i32 [ %74, %70 ], [ 422916, %50 ]
  %77 = load ptr, ptr %44, align 8
  tail call void %77(ptr noundef nonnull %43, i32 %76, i32 noundef 0, i1 noundef zeroext true) #8
  br label %78

78:                                               ; preds = %75, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dsc_get_config(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2653
  %7 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %261, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %11 = load i16, ptr %10, align 8
  %12 = icmp ne i16 %11, 11
  %13 = icmp ne i32 %5, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %261

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1648
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i16 %11, 12
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %3, i64 7188
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  %24 = icmp ne i32 %17, 0
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %.thread.i, label %intel_dsc_power_domain.exit

26:                                               ; preds = %15
  %27 = icmp ugt i16 %11, 11
  br i1 %27, label %.thread.i, label %28

28:                                               ; preds = %26
  %29 = add i32 %5, -4
  %30 = icmp ult i32 %29, 3
  br i1 %30, label %intel_dsc_power_domain.exit, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %17, 0
  br i1 %32, label %33, label %.thread.i, !prof !11

33:                                               ; preds = %31
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @dev_driver_string(ptr noundef %35) #8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %37, align 8
  br label %43

43:                                               ; preds = %41, %33
  %44 = phi ptr [ %42, %41 ], [ %39, %33 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %36, ptr noundef %44, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %.thread.i

.thread.i:                                        ; preds = %43, %31, %26, %19
  %45 = add i32 %17, 1
  br label %intel_dsc_power_domain.exit

intel_dsc_power_domain.exit:                      ; preds = %19, %28, %.thread.i
  %46 = phi i32 [ 16, %19 ], [ %45, %.thread.i ], [ 16, %28 ]
  %47 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %46) #8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %261, label %49

49:                                               ; preds = %intel_dsc_power_domain.exit
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2632
  %52 = load i16, ptr %51, align 8
  %53 = icmp ugt i16 %52, 11
  br i1 %53, label %72, label %54

54:                                               ; preds = %49
  %55 = add i32 %5, -4
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %76, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %16, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %72, !prof !11

60:                                               ; preds = %57
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @dev_driver_string(ptr noundef %62) #8
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load ptr, ptr %64, align 8
  br label %70

70:                                               ; preds = %68, %60
  %71 = phi ptr [ %69, %68 ], [ %66, %60 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %63, ptr noundef %71, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %72

72:                                               ; preds = %70, %57, %49
  %73 = load i32, ptr %16, align 8
  %74 = shl i32 %73, 9
  %75 = add i32 %74, 491520
  br label %76

76:                                               ; preds = %72, %54
  %77 = phi i32 [ %75, %72 ], [ 422912, %54 ]
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 %80(ptr noundef nonnull %78, i32 %77, i1 noundef zeroext true) #8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2632
  %84 = load i16, ptr %83, align 8
  %85 = icmp ugt i16 %84, 11
  br i1 %85, label %104, label %86

86:                                               ; preds = %76
  %87 = add i32 %5, -4
  %88 = icmp ult i32 %87, 3
  br i1 %88, label %108, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %16, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %104, !prof !11

92:                                               ; preds = %89
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @dev_driver_string(ptr noundef %94) #8
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = load ptr, ptr %96, align 8
  br label %102

102:                                              ; preds = %100, %92
  %103 = phi ptr [ %101, %100 ], [ %98, %92 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %95, ptr noundef %103, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %104

104:                                              ; preds = %102, %89, %76
  %105 = load i32, ptr %16, align 8
  %106 = shl i32 %105, 9
  %107 = add i32 %106, 491524
  br label %108

108:                                              ; preds = %104, %86
  %109 = phi i32 [ %107, %104 ], [ 422916, %86 ]
  %110 = load ptr, ptr %79, align 8
  %111 = tail call i32 %110(ptr noundef nonnull %78, i32 %109, i1 noundef zeroext true) #8
  %112 = icmp slt i32 %111, 0
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4756
  %114 = lshr i32 %111, 31
  %115 = trunc nuw nsw i32 %114 to i8
  store i8 %115, ptr %113, align 4
  br i1 %112, label %116, label %260

116:                                              ; preds = %108
  %117 = and i32 %111, 32768
  %118 = icmp ne i32 %117, 0
  %119 = and i32 %81, 1073741824
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %118, i1 %120, i1 false
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4757
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %122, align 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4762
  %125 = load ptr, ptr %0, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 4755
  %128 = load i8, ptr %127, align 1
  %129 = icmp ne i8 %128, 0
  %130 = zext i1 %129 to i32
  %131 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 0)
  %132 = lshr i32 %131, 8
  %133 = trunc i32 %132 to i8
  %134 = and i8 %133, 15
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4763
  store i8 %134, ptr %135, align 1
  %136 = lshr i32 %131, 12
  %137 = trunc i32 %136 to i8
  %138 = and i8 %137, 15
  store i8 %138, ptr %124, align 2
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4788
  %140 = lshr i32 %131, 16
  %141 = trunc i32 %140 to i8
  %142 = and i8 %141, 1
  store i8 %142, ptr %139, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4764
  %144 = lshr i32 %131, 17
  %145 = trunc i32 %144 to i8
  %146 = and i8 %145, 1
  store i8 %146, ptr %143, align 4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 4770
  %148 = lshr i32 %131, 18
  %149 = trunc i32 %148 to i8
  %150 = and i8 %149, 1
  store i8 %150, ptr %147, align 2
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 4890
  %152 = lshr i32 %131, 23
  %153 = trunc i32 %152 to i8
  %154 = and i8 %153, 1
  store i8 %154, ptr %151, align 2
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 4891
  %156 = lshr i32 %131, 22
  %157 = trunc i32 %156 to i8
  %158 = and i8 %157, 1
  store i8 %158, ptr %155, align 1
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4882
  %160 = lshr i32 %131, 19
  %161 = trunc i32 %160 to i8
  %162 = and i8 %161, 1
  store i8 %162, ptr %159, align 2
  %163 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 1)
  %164 = trunc i32 %163 to i16
  %165 = and i16 %164, 1023
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 4778
  store i16 %165, ptr %166, align 2
  %167 = load i8, ptr %155, align 1, !range !5, !noundef !6
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %116
  %170 = lshr i16 %164, 1
  %171 = and i16 %170, 511
  store i16 %171, ptr %166, align 2
  br label %172

172:                                              ; preds = %169, %116
  %173 = phi i16 [ %171, %169 ], [ %165, %116 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 4758
  store i16 %173, ptr %174, align 2
  %175 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 2)
  %176 = lshr i32 %175, 16
  %177 = zext i1 %121 to i32
  %178 = add nuw nsw i32 %130, %177
  %179 = shl nuw nsw i32 %176, %178
  %180 = trunc i32 %179 to i16
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 4772
  store i16 %180, ptr %181, align 2
  %182 = trunc i32 %175 to i16
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 4774
  store i16 %182, ptr %183, align 2
  %184 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 3)
  %185 = lshr i32 %184, 16
  %186 = trunc nuw i32 %185 to i16
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4766
  store i16 %186, ptr %187, align 2
  %188 = trunc i32 %184 to i16
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  store i16 %188, ptr %189, align 2
  %190 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 4)
  %191 = lshr i32 %190, 16
  %192 = trunc nuw i32 %191 to i16
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 4786
  store i16 %192, ptr %193, align 2
  %194 = trunc i32 %190 to i16
  %195 = and i16 %194, 1023
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  store i16 %195, ptr %196, align 2
  %197 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 5)
  %198 = lshr i32 %197, 16
  %199 = trunc nuw i32 %198 to i16
  %200 = and i16 %199, 4095
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  store i16 %200, ptr %201, align 2
  %202 = trunc i32 %197 to i16
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 4874
  store i16 %202, ptr %203, align 2
  %204 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 6)
  %205 = trunc i32 %204 to i8
  %206 = and i8 %205, 63
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 4870
  store i8 %206, ptr %207, align 2
  %208 = lshr i32 %204, 8
  %209 = trunc i32 %208 to i8
  %210 = and i8 %209, 31
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 4789
  store i8 %210, ptr %211, align 1
  %212 = lshr i32 %204, 16
  %213 = trunc i32 %212 to i8
  %214 = and i8 %213, 31
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 4868
  store i8 %214, ptr %215, align 2
  %216 = lshr i32 %204, 24
  %217 = trunc nuw i32 %216 to i8
  %218 = and i8 %217, 31
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 4869
  store i8 %218, ptr %219, align 1
  %220 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 7)
  %221 = lshr i32 %220, 16
  %222 = trunc nuw i32 %221 to i16
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  store i16 %222, ptr %223, align 2
  %224 = trunc i32 %220 to i16
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 4878
  store i16 %224, ptr %225, align 2
  %226 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 8)
  %227 = lshr i32 %226, 16
  %228 = trunc nuw i32 %227 to i16
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 4790
  store i16 %228, ptr %229, align 2
  %230 = trunc i32 %226 to i16
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  store i16 %230, ptr %231, align 2
  %232 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 9)
  %233 = trunc i32 %232 to i16
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 4866
  store i16 %233, ptr %234, align 2
  %235 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 10)
  %236 = trunc i32 %235 to i8
  %237 = and i8 %236, 31
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 4782
  store i8 %237, ptr %238, align 2
  %239 = lshr i32 %235, 8
  %240 = trunc i32 %239 to i8
  %241 = and i8 %240, 31
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 4781
  store i8 %241, ptr %242, align 1
  %243 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 16)
  %244 = trunc i32 %243 to i16
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 4884
  store i16 %244, ptr %245, align 2
  %246 = getelementptr inbounds nuw i8, ptr %126, i64 2632
  %247 = load i16, ptr %246, align 8
  %248 = icmp ugt i16 %247, 13
  br i1 %248, label %249, label %260

249:                                              ; preds = %172
  %250 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 17)
  %251 = lshr i32 %250, 27
  %252 = trunc nuw nsw i32 %251 to i8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  store i8 %252, ptr %253, align 2
  %254 = tail call fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef %0, i32 noundef 18)
  %255 = lshr i32 %254, 16
  %256 = trunc nuw i32 %255 to i16
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 4894
  store i16 %256, ptr %257, align 2
  %258 = trunc i32 %254 to i16
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  store i16 %258, ptr %259, align 2
  br label %260

260:                                              ; preds = %249, %172, %108
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef %46) #8
  br label %261

261:                                              ; preds = %260, %intel_dsc_power_domain.exit, %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @intel_lookup_range_min_qp(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @intel_lookup_range_max_qp(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_dsc_pps_read_and_verify(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4757
  %6 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %.not = icmp eq i8 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1648
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, 11
  br i1 %11, label %.thread2.i, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -4
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %.thread.i, label %17

17:                                               ; preds = %12
  %18 = icmp eq i32 %8, 0
  br i1 %18, label %19, label %.thread2.i, !prof !11

19:                                               ; preds = %17
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #8, !srcloc !12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %23, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi ptr [ %28, %27 ], [ %25, %19 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %22, ptr noundef %30, ptr noundef nonnull @.str.4) #8
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #8, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 50, i32 2313, i64 12) #8, !srcloc !14
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !15
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !16
  br label %.thread2.i

.thread2.i:                                       ; preds = %29, %17, %2
  %31 = shl i32 %1, 2
  %32 = shl i32 %8, 9
  %33 = add i32 %31, 491888
  %34 = add i32 %33, %32
  %.sroa.6.0 = select i1 %.not, i32 0, i32 %34
  %35 = add i32 %32, 491632
  %36 = add i32 %35, %31
  br label %intel_dsc_get_pps_reg.exit

.thread.i:                                        ; preds = %12
  %37 = shl i32 %1, 2
  %38 = icmp slt i32 %1, 12
  %39 = select i1 %38, i32 440832, i32 440880
  %40 = add i32 %39, %37
  %.sroa.6.1 = select i1 %.not, i32 0, i32 %40
  %41 = icmp slt i32 %1, 12
  %42 = select i1 %41, i32 438784, i32 438832
  %43 = add i32 %37, %42
  br label %intel_dsc_get_pps_reg.exit

intel_dsc_get_pps_reg.exit:                       ; preds = %.thread2.i, %.thread.i
  %.sroa.6.2 = phi i32 [ %.sroa.6.0, %.thread2.i ], [ %.sroa.6.1, %.thread.i ]
  %44 = phi i32 [ %36, %.thread2.i ], [ %43, %.thread.i ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef nonnull %45, i32 %44, i1 noundef zeroext true) #8
  br i1 %.not, label %.loopexit, label %49

49:                                               ; preds = %intel_dsc_get_pps_reg.exit
  %50 = load ptr, ptr %46, align 8
  %51 = tail call i32 %50(ptr noundef nonnull %45, i32 %.sroa.6.2, i1 noundef zeroext true) #8
  %52 = icmp eq i32 %51, %48
  br i1 %52, label %.loopexit, label %53, !llvm.loop !22

53:                                               ; preds = %49
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #8, !srcloc !23
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @dev_driver_string(ptr noundef %55) #8
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %57, align 8
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi ptr [ %62, %61 ], [ %59, %53 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %56, ptr noundef %64, ptr noundef nonnull @.str.25) #8
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #8, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 852, i32 2313, i64 12) #8, !srcloc !25
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #8, !srcloc !26
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_end\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #8, !srcloc !27
  br label %.loopexit

.loopexit:                                        ; preds = %intel_dsc_get_pps_reg.exit, %49, %63
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
