target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_gt_debugfs_file = type { ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_printer = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SSEU Device Info\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"SSEU Device Status\0A\00", align 1
@intel_sseu_debugfs_register.files = internal constant [2 x %struct.intel_gt_debugfs_file] [%struct.intel_gt_debugfs_file { ptr @.str.2, ptr @sseu_status_fops, ptr null }, %struct.intel_gt_debugfs_file { ptr @.str.3, ptr @sseu_topology_fops, ptr null }], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"sseu_status\00", align 1
@sseu_status_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @sseu_status_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"sseu_topology\00", align 1
@sseu_topology_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @sseu_topology_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"Available\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"  %s Slice Mask: %04x\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"  %s Slice Total: %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"  %s Subslice Total: %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"  %s EU Total: %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"  %s EU Per Subslice: %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"  Has Pooled EU: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"  Min EU in pool: %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"  Has Slice Power Gating: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"  Has Subslice Power Gating: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"  Has EU Power Gating: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_sseu_status(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [8 x i32], align 16
  %4 = alloca [16 x i32], align 16
  %5 = alloca [2 x i32], align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [2 x i32], align 8
  %9 = alloca [2 x i32], align 8
  %10 = alloca [2 x i32], align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 7176
  %13 = load i8, ptr %12, align 8
  %14 = icmp ult i8 %13, 8
  br i1 %14, label %401, label %15

15:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str) #6
  %16 = getelementptr inbounds i8, ptr %11, i64 7216
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !6
  %18 = icmp ne i8 %17, 0
  %19 = getelementptr inbounds i8, ptr %1, i64 4968
  tail call fastcc void @i915_print_sseu_info(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext %18, ptr noundef %19)
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %20 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(176) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 176) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %401, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %1, i64 5136
  %25 = load i8, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 5137
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %1, i64 5138
  %29 = load i8, ptr %28, align 2
  tail call void @intel_sseu_set_info(ptr noundef nonnull %21, i8 noundef zeroext %25, i8 noundef zeroext %27, i8 noundef zeroext %29) #6
  %30 = getelementptr inbounds i8, ptr %11, i64 8928
  %31 = tail call i64 @intel_runtime_pm_get(ptr noundef %30) #6
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %388, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %21, i64 8
  %35 = getelementptr inbounds i8, ptr %21, i64 160
  %36 = getelementptr inbounds i8, ptr %21, i64 162
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = getelementptr inbounds i8, ptr %1, i64 5130
  %39 = getelementptr inbounds i8, ptr %21, i64 162
  %40 = getelementptr inbounds i8, ptr %1, i64 4976
  %41 = getelementptr inbounds i8, ptr %21, i64 8
  %42 = getelementptr inbounds i8, ptr %21, i64 160
  %43 = getelementptr inbounds i8, ptr %1, i64 5132
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = getelementptr inbounds i8, ptr %5, i64 4
  %46 = getelementptr inbounds i8, ptr %1, i64 4976
  %47 = getelementptr inbounds i8, ptr %21, i64 8
  %48 = getelementptr inbounds i8, ptr %1, i64 5135
  %49 = getelementptr inbounds i8, ptr %21, i64 160
  %50 = getelementptr inbounds i8, ptr %21, i64 162
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  %52 = getelementptr inbounds i8, ptr %8, i64 4
  %53 = getelementptr inbounds i8, ptr %1, i64 4976
  %54 = getelementptr inbounds i8, ptr %21, i64 8
  %55 = getelementptr inbounds i8, ptr %21, i64 160
  %56 = getelementptr inbounds i8, ptr %21, i64 162
  %57 = getelementptr inbounds i8, ptr %11, i64 7184
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = and i64 %59, 16777216
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %114, label %62

62:                                               ; preds = %33
  %63 = getelementptr inbounds i8, ptr %10, i64 4
  %64 = getelementptr inbounds i8, ptr %9, i64 4
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  store i64 0, ptr %9, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  store i64 0, ptr %10, align 8, !annotation !7
  %67 = getelementptr inbounds i8, ptr %66, i64 144
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %68(ptr noundef %66, i32 42784, i1 noundef zeroext true) #6
  store i32 %69, ptr %9, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = tail call i32 %70(ptr noundef %66, i32 42792, i1 noundef zeroext true) #6
  store i32 %71, ptr %64, align 4
  %72 = load ptr, ptr %67, align 8
  %73 = tail call i32 %72(ptr noundef %66, i32 42788, i1 noundef zeroext true) #6
  store i32 %73, ptr %10, align 8
  %74 = load ptr, ptr %67, align 8
  %75 = tail call i32 %74(ptr noundef %66, i32 42796, i1 noundef zeroext true) #6
  store i32 %75, ptr %63, align 4
  br label %76

76:                                               ; preds = %110, %62
  %77 = phi i64 [ 0, %62 ], [ %111, %110 ]
  %78 = getelementptr [2 x i32], ptr %9, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %76
  store i8 1, ptr %21, align 8
  %83 = shl nuw nsw i64 1, %77
  %84 = load i8, ptr %34, align 8
  %85 = trunc i64 %83 to i8
  %86 = or i8 %84, %85
  store i8 %86, ptr %34, align 8
  %87 = lshr i32 %79, 8
  %88 = and i32 %87, 2
  %89 = xor i32 %88, 2
  %90 = lshr i32 %79, 16
  %91 = and i32 %90, 2
  %92 = xor i32 %91, 2
  %93 = add nuw nsw i32 %89, %92
  %94 = lshr i32 %79, 24
  %95 = and i32 %94, 2
  %96 = xor i32 %95, 2
  %97 = add nuw nsw i32 %93, %96
  %98 = getelementptr [2 x i32], ptr %10, i64 0, i64 %77
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 2
  %101 = xor i32 %100, 2
  %102 = add nuw nsw i32 %97, %101
  %103 = load i16, ptr %35, align 8
  %104 = trunc i32 %102 to i16
  %105 = add i16 %103, %104
  store i16 %105, ptr %35, align 8
  %106 = load i8, ptr %36, align 2
  %107 = zext i8 %106 to i32
  %108 = tail call i32 @llvm.umax.i32(i32 %102, i32 %107)
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %36, align 2
  br label %110

110:                                              ; preds = %82, %76
  %111 = add nuw nsw i64 %77, 1
  %112 = icmp eq i64 %77, 0
  br i1 %112, label %76, label %113, !llvm.loop !8

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %387

114:                                              ; preds = %33
  %115 = and i64 %59, 8388608
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %163, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %37, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 144
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 %120(ptr noundef %118, i32 1278052, i1 noundef zeroext true) #6
  %122 = trunc i32 %121 to i8
  %123 = and i8 %122, 7
  store i8 %123, ptr %21, align 8
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %387, label %125

125:                                              ; preds = %117
  %126 = load i8, ptr %38, align 2
  store i8 %126, ptr %39, align 2
  br label %127

127:                                              ; preds = %135, %125
  %128 = phi i64 [ %139, %135 ], [ 0, %125 ]
  %129 = load i8, ptr %21, align 8
  %130 = zext i8 %129 to i32
  %131 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %130, i32 -1) #8, !srcloc !11
  %132 = add i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %128, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %127
  %136 = getelementptr [3 x i8], ptr %40, i64 0, i64 %128
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr [3 x i8], ptr %41, i64 0, i64 %128
  store i8 %137, ptr %138, align 1
  %139 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !12

140:                                              ; preds = %127
  %141 = load i8, ptr %39, align 2
  %142 = zext i8 %141 to i32
  %143 = tail call i32 @intel_sseu_subslice_total(ptr noundef %21) #6
  %144 = mul i32 %143, %142
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %42, align 8
  %146 = load i8, ptr %21, align 8
  %147 = zext i8 %146 to i32
  br label %148

148:                                              ; preds = %154, %140
  %149 = phi i64 [ %162, %154 ], [ 0, %140 ]
  %150 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %147, i32 -1) #8, !srcloc !11
  %151 = add i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %149, %152
  br i1 %153, label %154, label %387

154:                                              ; preds = %148
  %155 = getelementptr [3 x i8], ptr %43, i64 0, i64 %149
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %157) #9, !srcloc !13
  %159 = load i16, ptr %42, align 8
  %160 = trunc i32 %158 to i16
  %161 = sub i16 %159, %160
  store i16 %161, ptr %42, align 8
  %162 = add nuw nsw i64 %149, 1
  br label %148, !llvm.loop !14

163:                                              ; preds = %114
  %164 = load i8, ptr %12, align 8
  %165 = icmp eq i8 %164, 9
  br i1 %165, label %166, label %285

166:                                              ; preds = %163
  %167 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  store i64 0, ptr %8, align 8, !annotation !7
  %168 = load i8, ptr %24, align 8
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %196, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %167, i64 144
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %192, %172 ]
  %174 = load ptr, ptr %171, align 8
  %175 = trunc i64 %173 to i32
  %176 = shl i32 %175, 2
  %177 = add i32 %176, 32844
  %178 = tail call i32 %174(ptr noundef %167, i32 %177, i1 noundef zeroext true) #6
  %179 = getelementptr [3 x i32], ptr %6, i64 0, i64 %173
  store i32 %178, ptr %179, align 4
  %180 = load ptr, ptr %171, align 8
  %181 = trunc i64 %173 to i32
  %182 = shl i32 %181, 3
  %183 = add i32 %182, 32860
  %184 = tail call i32 %180(ptr noundef %167, i32 %183, i1 noundef zeroext true) #6
  %185 = shl nuw i64 %173, 1
  %186 = getelementptr [6 x i32], ptr %7, i64 0, i64 %185
  store i32 %184, ptr %186, align 8
  %187 = load ptr, ptr %171, align 8
  %188 = add i32 %182, 32864
  %189 = tail call i32 %187(ptr noundef %167, i32 %188, i1 noundef zeroext true) #6
  %190 = or disjoint i64 %185, 1
  %191 = getelementptr [6 x i32], ptr %7, i64 0, i64 %190
  store i32 %189, ptr %191, align 4
  %192 = add nuw nsw i64 %173, 1
  %193 = load i8, ptr %24, align 8
  %194 = zext i8 %193 to i64
  %195 = icmp ult i64 %192, %194
  br i1 %195, label %172, label %196, !llvm.loop !15

196:                                              ; preds = %172, %166
  store i32 85, ptr %8, align 8
  store i32 21760, ptr %52, align 4
  %197 = load i8, ptr %24, align 8
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %284, label %199

199:                                              ; preds = %196
  %200 = zext i8 %197 to i64
  br label %201

201:                                              ; preds = %281, %199
  %202 = phi i64 [ 0, %199 ], [ %282, %281 ]
  %203 = getelementptr [3 x i32], ptr %6, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %281, label %207

207:                                              ; preds = %201
  %208 = shl nuw i64 1, %202
  %209 = load i8, ptr %21, align 8
  %210 = trunc i64 %208 to i8
  %211 = or i8 %209, %210
  store i8 %211, ptr %21, align 8
  %212 = load ptr, ptr %1, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 7176
  %214 = load i8, ptr %213, align 8
  %215 = icmp eq i8 %214, 9
  br i1 %215, label %216, label %227

216:                                              ; preds = %207
  %217 = getelementptr inbounds i8, ptr %212, i64 7168
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 28
  %220 = load i64, ptr %219, align 4
  %221 = and i64 %220, 2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %216
  %224 = getelementptr [3 x i8], ptr %53, i64 0, i64 %202
  %225 = load i8, ptr %224, align 1
  %226 = getelementptr [3 x i8], ptr %54, i64 0, i64 %202
  store i8 %225, ptr %226, align 1
  br label %227

227:                                              ; preds = %223, %216, %207
  %228 = load i8, ptr %26, align 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %281, label %230

230:                                              ; preds = %227
  %231 = getelementptr [3 x i8], ptr %54, i64 0, i64 %202
  %232 = getelementptr inbounds i8, ptr %212, i64 7168
  %233 = trunc i64 %202 to i32
  %234 = shl i32 %233, 1
  %235 = zext i8 %228 to i64
  br label %236

236:                                              ; preds = %278, %230
  %237 = phi i64 [ 0, %230 ], [ %279, %278 ]
  %238 = load i8, ptr %213, align 8
  %239 = icmp eq i8 %238, 9
  br i1 %239, label %240, label %258

240:                                              ; preds = %236
  %241 = load ptr, ptr %232, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 28
  %243 = load i64, ptr %242, align 4
  %244 = and i64 %243, 2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %258, label %246

246:                                              ; preds = %240
  %247 = trunc i64 %237 to i32
  %248 = shl i32 %247, 1
  %249 = add i32 %248, 2
  %250 = shl nuw i32 1, %249
  %251 = and i32 %250, %204
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %278, label %253

253:                                              ; preds = %246
  %254 = shl nuw i64 1, %237
  %255 = load i8, ptr %231, align 1
  %256 = trunc i64 %254 to i8
  %257 = or i8 %255, %256
  store i8 %257, ptr %231, align 1
  br label %258

258:                                              ; preds = %253, %240, %236
  %259 = and i64 %237, 1
  %260 = getelementptr [2 x i32], ptr %8, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = trunc i64 %237 to i32
  %263 = lshr i32 %262, 1
  %264 = add i32 %263, %234
  %265 = sext i32 %264 to i64
  %266 = getelementptr [6 x i32], ptr %7, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %261, %267
  %269 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %268) #9, !srcloc !13
  %270 = shl i32 %269, 1
  %271 = load i16, ptr %55, align 8
  %272 = trunc i32 %270 to i16
  %273 = add i16 %271, %272
  store i16 %273, ptr %55, align 8
  %274 = load i8, ptr %56, align 2
  %275 = zext i8 %274 to i32
  %276 = tail call i32 @llvm.umax.i32(i32 %270, i32 %275)
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %56, align 2
  br label %278

278:                                              ; preds = %258, %246
  %279 = add nuw nsw i64 %237, 1
  %280 = icmp eq i64 %279, %235
  br i1 %280, label %281, label %236, !llvm.loop !16

281:                                              ; preds = %278, %227, %201
  %282 = add nuw nsw i64 %202, 1
  %283 = icmp eq i64 %282, %200
  br i1 %283, label %284, label %201, !llvm.loop !17

284:                                              ; preds = %281, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #6
  br label %387

285:                                              ; preds = %163
  %286 = icmp ugt i8 %164, 10
  br i1 %286, label %287, label %387

287:                                              ; preds = %285
  %288 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !annotation !7
  %289 = load i8, ptr %24, align 8
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %325, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %288, i64 144
  br label %293

293:                                              ; preds = %293, %291
  %294 = phi i64 [ 0, %291 ], [ %321, %293 ]
  %295 = trunc i64 %294 to i32
  %296 = udiv i32 %295, 3
  %297 = mul i32 %296, 52
  %298 = add i32 %297, 32844
  %299 = urem i32 %295, 3
  %300 = shl nuw nsw i32 %299, 2
  %301 = add i32 %298, %300
  %302 = load ptr, ptr %292, align 8
  %303 = tail call i32 %302(ptr noundef %288, i32 %301, i1 noundef zeroext true) #6
  %304 = icmp eq i64 %294, 0
  %305 = select i1 %304, i32 127, i32 31
  %306 = and i32 %303, %305
  %307 = getelementptr [8 x i32], ptr %3, i64 0, i64 %294
  store i32 %306, ptr %307, align 4
  %308 = mul i32 %296, 48
  %309 = shl nuw nsw i32 %299, 3
  %310 = add i32 %309, %308
  %311 = add i32 %310, 32860
  %312 = load ptr, ptr %292, align 8
  %313 = tail call i32 %312(ptr noundef %288, i32 %311, i1 noundef zeroext true) #6
  %314 = shl nuw i64 %294, 1
  %315 = getelementptr [16 x i32], ptr %4, i64 0, i64 %314
  store i32 %313, ptr %315, align 8
  %316 = add i32 %310, 32864
  %317 = load ptr, ptr %292, align 8
  %318 = tail call i32 %317(ptr noundef %288, i32 %316, i1 noundef zeroext true) #6
  %319 = or disjoint i64 %314, 1
  %320 = getelementptr [16 x i32], ptr %4, i64 0, i64 %319
  store i32 %318, ptr %320, align 4
  %321 = add nuw nsw i64 %294, 1
  %322 = load i8, ptr %24, align 8
  %323 = zext i8 %322 to i64
  %324 = icmp ult i64 %321, %323
  br i1 %324, label %293, label %325, !llvm.loop !18

325:                                              ; preds = %293, %287
  store i32 85, ptr %5, align 8
  store i32 21760, ptr %45, align 4
  %326 = load i8, ptr %24, align 8
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %386, label %328

328:                                              ; preds = %325
  %329 = zext i8 %326 to i64
  br label %330

330:                                              ; preds = %383, %328
  %331 = phi i64 [ 0, %328 ], [ %384, %383 ]
  %332 = getelementptr [8 x i32], ptr %3, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %383, label %336

336:                                              ; preds = %330
  %337 = shl nuw i64 1, %331
  %338 = load i8, ptr %21, align 8
  %339 = trunc i64 %337 to i8
  %340 = or i8 %338, %339
  store i8 %340, ptr %21, align 8
  %341 = getelementptr [3 x i8], ptr %46, i64 0, i64 %331
  %342 = load i8, ptr %341, align 1
  %343 = getelementptr [3 x i8], ptr %47, i64 0, i64 %331
  store i8 %342, ptr %343, align 1
  %344 = load i8, ptr %26, align 1
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %383, label %346

346:                                              ; preds = %336
  %347 = load i8, ptr %48, align 1
  %348 = and i8 %347, 2
  %349 = icmp eq i8 %348, 0
  %350 = trunc i64 %331 to i32
  %351 = shl i32 %350, 1
  %352 = zext i8 %344 to i32
  br label %353

353:                                              ; preds = %380, %346
  %354 = phi i32 [ %381, %380 ], [ 0, %346 ]
  br i1 %349, label %360, label %355

355:                                              ; preds = %353
  %356 = shl nuw i32 %354, 1
  %357 = shl nuw i32 4, %356
  %358 = and i32 %357, %333
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %380, label %360

360:                                              ; preds = %355, %353
  %361 = and i32 %354, 1
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr [2 x i32], ptr %5, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = lshr i32 %354, 1
  %366 = add i32 %365, %351
  %367 = sext i32 %366 to i64
  %368 = getelementptr [16 x i32], ptr %4, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = and i32 %364, %369
  %371 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %370) #9, !srcloc !13
  %372 = shl i32 %371, 1
  %373 = load i16, ptr %49, align 8
  %374 = trunc i32 %372 to i16
  %375 = add i16 %373, %374
  store i16 %375, ptr %49, align 8
  %376 = load i8, ptr %50, align 2
  %377 = zext i8 %376 to i32
  %378 = tail call i32 @llvm.umax.i32(i32 %372, i32 %377)
  %379 = trunc i32 %378 to i8
  store i8 %379, ptr %50, align 2
  br label %380

380:                                              ; preds = %360, %355
  %381 = add nuw nsw i32 %354, 1
  %382 = icmp eq i32 %381, %352
  br i1 %382, label %383, label %353, !llvm.loop !19

383:                                              ; preds = %380, %336, %330
  %384 = add nuw nsw i64 %331, 1
  %385 = icmp eq i64 %384, %329
  br i1 %385, label %386, label %330, !llvm.loop !20

386:                                              ; preds = %383, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br label %387

387:                                              ; preds = %386, %285, %284, %148, %117, %113
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %30) #6
  br label %388

388:                                              ; preds = %387, %23
  %389 = load i8, ptr %21, align 8
  %390 = zext i8 %389 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef %390) #6
  %391 = load i8, ptr %21, align 8
  %392 = zext i8 %391 to i32
  %393 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %392) #9, !srcloc !13
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, i32 noundef %393) #6
  %394 = tail call i32 @intel_sseu_subslice_total(ptr noundef %21) #6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef %394) #6
  tail call void @intel_sseu_print_ss_info(ptr noundef nonnull @.str.5, ptr noundef %21, ptr noundef %0) #6
  %395 = getelementptr inbounds i8, ptr %21, i64 160
  %396 = load i16, ptr %395, align 8
  %397 = zext i16 %396 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef %397) #6
  %398 = getelementptr inbounds i8, ptr %21, i64 162
  %399 = load i8, ptr %398, align 2
  %400 = zext i8 %399 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %400) #6
  tail call void @kfree(ptr noundef nonnull %21) #6
  br label %401

401:                                              ; preds = %388, %15, %2
  %402 = phi i32 [ 0, %388 ], [ -19, %2 ], [ -12, %15 ]
  ret i32 %402
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i915_print_sseu_info(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = select i1 %1, ptr @.str.4, ptr @.str.5
  %6 = load i8, ptr %3, align 8
  %7 = zext i8 %6 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, i32 noundef %7) #6
  %8 = load i8, ptr %3, align 8
  %9 = zext i8 %8 to i32
  %10 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %9) #9, !srcloc !13
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, i32 noundef %10) #6
  %11 = tail call i32 @intel_sseu_subslice_total(ptr noundef %3) #6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, i32 noundef %11) #6
  tail call void @intel_sseu_print_ss_info(ptr noundef nonnull %5, ptr noundef %3, ptr noundef %0) #6
  %12 = getelementptr inbounds i8, ptr %3, i64 160
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, i32 noundef %14) #6
  %15 = getelementptr inbounds i8, ptr %3, i64 162
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, i32 noundef %17) #6
  br i1 %1, label %18, label %38

18:                                               ; preds = %4
  %19 = select i1 %2, ptr @.str.16, ptr @.str.17
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %19) #6
  br i1 %2, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %3, i64 163
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %23) #6
  br label %24

24:                                               ; preds = %20, %18
  %25 = getelementptr inbounds i8, ptr %3, i64 167
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, ptr @.str.17, ptr @.str.16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %29) #6
  %30 = load i8, ptr %25, align 1
  %31 = and i8 %30, 2
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, ptr @.str.17, ptr @.str.16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %33) #6
  %34 = load i8, ptr %25, align 1
  %35 = and i8 %34, 4
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %36, ptr @.str.17, ptr @.str.16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %37) #6
  br label %38

38:                                               ; preds = %24, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_sseu_set_info(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_sseu_debugfs_register(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @intel_gt_debugfs_register_files(ptr noundef %1, ptr noundef nonnull @intel_sseu_debugfs_register.files, i64 noundef 2, ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_debugfs_register_files(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_sseu_subslice_total(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_sseu_print_ss_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sseu_status_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @sseu_status_show, ptr noundef %4) #6
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sseu_status_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @intel_sseu_status(ptr noundef %0, ptr noundef %4), !range !21
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sseu_topology_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @sseu_topology_show, ptr noundef %4) #6
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sseu_topology_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr @__drm_printfn_seq_file, ptr %3, align 8, !alias.scope !22
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %6, align 8, !alias.scope !22
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %7, align 8, !alias.scope !22
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !alias.scope !22
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 4968
  call void @intel_sseu_print_topology(ptr noundef %9, ptr noundef %10, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_sseu_print_topology(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_seq_file(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_puts_seq_file(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { nounwind memory(read) }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 279484}
!12 = distinct !{!12, !9, !10}
!13 = !{i64 2147826621, i64 2147826649, i64 2147826655, i64 2147826671, i64 2147826687, i64 2147826714, i64 2147827047, i64 2147826347, i64 2147827053, i64 2147827101, i64 2147827165, i64 2147827229, i64 2147827286, i64 2147826428, i64 2147826453, i64 2147827493, i64 2147827623, i64 2147827554, i64 2147827637, i64 2147826545}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = !{i32 -19, i32 1}
!22 = !{!23}
!23 = distinct !{!23, !24, !"drm_seq_file_printer: argument 0"}
!24 = distinct !{!24, !"drm_seq_file_printer"}
