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
  br i1 %14, label %402, label %15

15:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str) #6
  %16 = getelementptr inbounds i8, ptr %11, i64 7216
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !6
  %18 = icmp ne i8 %17, 0
  %19 = getelementptr inbounds i8, ptr %1, i64 4968
  tail call fastcc void @i915_print_sseu_info(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext %18, ptr noundef %19)
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %20 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %21 = load ptr, ptr %20, align 16
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(176) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 176) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %402, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %1, i64 5136
  %26 = load i8, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 5137
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %1, i64 5138
  %30 = load i8, ptr %29, align 2
  tail call void @intel_sseu_set_info(ptr noundef nonnull %22, i8 noundef zeroext %26, i8 noundef zeroext %28, i8 noundef zeroext %30) #6
  %31 = getelementptr inbounds i8, ptr %11, i64 8928
  %32 = tail call i64 @intel_runtime_pm_get(ptr noundef %31) #6
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %389, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %22, i64 8
  %36 = getelementptr inbounds i8, ptr %22, i64 160
  %37 = getelementptr inbounds i8, ptr %22, i64 162
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = getelementptr inbounds i8, ptr %1, i64 5130
  %40 = getelementptr inbounds i8, ptr %22, i64 162
  %41 = getelementptr inbounds i8, ptr %1, i64 4976
  %42 = getelementptr inbounds i8, ptr %22, i64 8
  %43 = getelementptr inbounds i8, ptr %22, i64 160
  %44 = getelementptr inbounds i8, ptr %1, i64 5132
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = getelementptr inbounds i8, ptr %5, i64 4
  %47 = getelementptr inbounds i8, ptr %1, i64 4976
  %48 = getelementptr inbounds i8, ptr %22, i64 8
  %49 = getelementptr inbounds i8, ptr %1, i64 5135
  %50 = getelementptr inbounds i8, ptr %22, i64 160
  %51 = getelementptr inbounds i8, ptr %22, i64 162
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = getelementptr inbounds i8, ptr %8, i64 4
  %54 = getelementptr inbounds i8, ptr %1, i64 4976
  %55 = getelementptr inbounds i8, ptr %22, i64 8
  %56 = getelementptr inbounds i8, ptr %22, i64 160
  %57 = getelementptr inbounds i8, ptr %22, i64 162
  %58 = getelementptr inbounds i8, ptr %11, i64 7184
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = and i64 %60, 16777216
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %115, label %63

63:                                               ; preds = %34
  %64 = getelementptr inbounds i8, ptr %10, i64 4
  %65 = getelementptr inbounds i8, ptr %9, i64 4
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  store i64 0, ptr %9, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  store i64 0, ptr %10, align 8, !annotation !7
  %68 = getelementptr inbounds i8, ptr %67, i64 144
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr noundef %67, i32 42784, i1 noundef zeroext true) #6
  store i32 %70, ptr %9, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = tail call i32 %71(ptr noundef %67, i32 42792, i1 noundef zeroext true) #6
  store i32 %72, ptr %65, align 4
  %73 = load ptr, ptr %68, align 8
  %74 = tail call i32 %73(ptr noundef %67, i32 42788, i1 noundef zeroext true) #6
  store i32 %74, ptr %10, align 8
  %75 = load ptr, ptr %68, align 8
  %76 = tail call i32 %75(ptr noundef %67, i32 42796, i1 noundef zeroext true) #6
  store i32 %76, ptr %64, align 4
  br label %77

77:                                               ; preds = %111, %63
  %78 = phi i64 [ 0, %63 ], [ %112, %111 ]
  %79 = getelementptr [2 x i32], ptr %9, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %111

83:                                               ; preds = %77
  store i8 1, ptr %22, align 8
  %84 = shl nuw nsw i64 1, %78
  %85 = load i8, ptr %35, align 8
  %86 = trunc i64 %84 to i8
  %87 = or i8 %85, %86
  store i8 %87, ptr %35, align 8
  %88 = lshr i32 %80, 8
  %89 = and i32 %88, 2
  %90 = xor i32 %89, 2
  %91 = lshr i32 %80, 16
  %92 = and i32 %91, 2
  %93 = xor i32 %92, 2
  %94 = add nuw nsw i32 %90, %93
  %95 = lshr i32 %80, 24
  %96 = and i32 %95, 2
  %97 = xor i32 %96, 2
  %98 = add nuw nsw i32 %94, %97
  %99 = getelementptr [2 x i32], ptr %10, i64 0, i64 %78
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 2
  %102 = xor i32 %101, 2
  %103 = add nuw nsw i32 %98, %102
  %104 = load i16, ptr %36, align 8
  %105 = trunc i32 %103 to i16
  %106 = add i16 %104, %105
  store i16 %106, ptr %36, align 8
  %107 = load i8, ptr %37, align 2
  %108 = zext i8 %107 to i32
  %109 = tail call i32 @llvm.umax.i32(i32 %103, i32 %108)
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %37, align 2
  br label %111

111:                                              ; preds = %83, %77
  %112 = add nuw nsw i64 %78, 1
  %113 = icmp eq i64 %78, 0
  br i1 %113, label %77, label %114, !llvm.loop !8

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %388

115:                                              ; preds = %34
  %116 = and i64 %60, 8388608
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %164, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %38, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 144
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 %121(ptr noundef %119, i32 1278052, i1 noundef zeroext true) #6
  %123 = trunc i32 %122 to i8
  %124 = and i8 %123, 7
  store i8 %124, ptr %22, align 8
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %388, label %126

126:                                              ; preds = %118
  %127 = load i8, ptr %39, align 2
  store i8 %127, ptr %40, align 2
  br label %128

128:                                              ; preds = %136, %126
  %129 = phi i64 [ %140, %136 ], [ 0, %126 ]
  %130 = load i8, ptr %22, align 8
  %131 = zext i8 %130 to i32
  %132 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %131, i32 -1) #8, !srcloc !11
  %133 = add i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %129, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %128
  %137 = getelementptr [3 x i8], ptr %41, i64 0, i64 %129
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr [3 x i8], ptr %42, i64 0, i64 %129
  store i8 %138, ptr %139, align 1
  %140 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !12

141:                                              ; preds = %128
  %142 = load i8, ptr %40, align 2
  %143 = zext i8 %142 to i32
  %144 = tail call i32 @intel_sseu_subslice_total(ptr noundef %22) #6
  %145 = mul i32 %144, %143
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %43, align 8
  %147 = load i8, ptr %22, align 8
  %148 = zext i8 %147 to i32
  br label %149

149:                                              ; preds = %155, %141
  %150 = phi i64 [ %163, %155 ], [ 0, %141 ]
  %151 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %148, i32 -1) #8, !srcloc !11
  %152 = add i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %150, %153
  br i1 %154, label %155, label %388

155:                                              ; preds = %149
  %156 = getelementptr [3 x i8], ptr %44, i64 0, i64 %150
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %158) #9, !srcloc !13
  %160 = load i16, ptr %43, align 8
  %161 = trunc i32 %159 to i16
  %162 = sub i16 %160, %161
  store i16 %162, ptr %43, align 8
  %163 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !14

164:                                              ; preds = %115
  %165 = load i8, ptr %12, align 8
  %166 = icmp eq i8 %165, 9
  br i1 %166, label %167, label %286

167:                                              ; preds = %164
  %168 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  store i64 0, ptr %8, align 8, !annotation !7
  %169 = load i8, ptr %25, align 8
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %197, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %168, i64 144
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %193, %173 ]
  %175 = load ptr, ptr %172, align 8
  %176 = trunc i64 %174 to i32
  %177 = shl i32 %176, 2
  %178 = add i32 %177, 32844
  %179 = tail call i32 %175(ptr noundef %168, i32 %178, i1 noundef zeroext true) #6
  %180 = getelementptr [3 x i32], ptr %6, i64 0, i64 %174
  store i32 %179, ptr %180, align 4
  %181 = load ptr, ptr %172, align 8
  %182 = trunc i64 %174 to i32
  %183 = shl i32 %182, 3
  %184 = add i32 %183, 32860
  %185 = tail call i32 %181(ptr noundef %168, i32 %184, i1 noundef zeroext true) #6
  %186 = shl nuw i64 %174, 1
  %187 = getelementptr [6 x i32], ptr %7, i64 0, i64 %186
  store i32 %185, ptr %187, align 8
  %188 = load ptr, ptr %172, align 8
  %189 = add i32 %183, 32864
  %190 = tail call i32 %188(ptr noundef %168, i32 %189, i1 noundef zeroext true) #6
  %191 = or disjoint i64 %186, 1
  %192 = getelementptr [6 x i32], ptr %7, i64 0, i64 %191
  store i32 %190, ptr %192, align 4
  %193 = add nuw nsw i64 %174, 1
  %194 = load i8, ptr %25, align 8
  %195 = zext i8 %194 to i64
  %196 = icmp ult i64 %193, %195
  br i1 %196, label %173, label %197, !llvm.loop !15

197:                                              ; preds = %173, %167
  store i32 85, ptr %8, align 8
  store i32 21760, ptr %53, align 4
  %198 = load i8, ptr %25, align 8
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %285, label %200

200:                                              ; preds = %197
  %201 = zext i8 %198 to i64
  br label %202

202:                                              ; preds = %282, %200
  %203 = phi i64 [ 0, %200 ], [ %283, %282 ]
  %204 = getelementptr [3 x i32], ptr %6, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %282, label %208

208:                                              ; preds = %202
  %209 = shl nuw i64 1, %203
  %210 = load i8, ptr %22, align 8
  %211 = trunc i64 %209 to i8
  %212 = or i8 %210, %211
  store i8 %212, ptr %22, align 8
  %213 = load ptr, ptr %1, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 7176
  %215 = load i8, ptr %214, align 8
  %216 = icmp eq i8 %215, 9
  br i1 %216, label %217, label %228

217:                                              ; preds = %208
  %218 = getelementptr inbounds i8, ptr %213, i64 7168
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 28
  %221 = load i64, ptr %220, align 4
  %222 = and i64 %221, 2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = getelementptr [3 x i8], ptr %54, i64 0, i64 %203
  %226 = load i8, ptr %225, align 1
  %227 = getelementptr [3 x i8], ptr %55, i64 0, i64 %203
  store i8 %226, ptr %227, align 1
  br label %228

228:                                              ; preds = %224, %217, %208
  %229 = load i8, ptr %27, align 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %282, label %231

231:                                              ; preds = %228
  %232 = getelementptr [3 x i8], ptr %55, i64 0, i64 %203
  %233 = getelementptr inbounds i8, ptr %213, i64 7168
  %234 = trunc i64 %203 to i32
  %235 = shl i32 %234, 1
  %236 = zext i8 %229 to i64
  br label %237

237:                                              ; preds = %279, %231
  %238 = phi i64 [ 0, %231 ], [ %280, %279 ]
  %239 = load i8, ptr %214, align 8
  %240 = icmp eq i8 %239, 9
  br i1 %240, label %241, label %259

241:                                              ; preds = %237
  %242 = load ptr, ptr %233, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 28
  %244 = load i64, ptr %243, align 4
  %245 = and i64 %244, 2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %259, label %247

247:                                              ; preds = %241
  %248 = trunc i64 %238 to i32
  %249 = shl i32 %248, 1
  %250 = add i32 %249, 2
  %251 = shl nuw i32 1, %250
  %252 = and i32 %251, %205
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %279, label %254

254:                                              ; preds = %247
  %255 = shl nuw i64 1, %238
  %256 = load i8, ptr %232, align 1
  %257 = trunc i64 %255 to i8
  %258 = or i8 %256, %257
  store i8 %258, ptr %232, align 1
  br label %259

259:                                              ; preds = %254, %241, %237
  %260 = and i64 %238, 1
  %261 = getelementptr [2 x i32], ptr %8, i64 0, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = trunc i64 %238 to i32
  %264 = lshr i32 %263, 1
  %265 = add i32 %264, %235
  %266 = sext i32 %265 to i64
  %267 = getelementptr [6 x i32], ptr %7, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %262, %268
  %270 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %269) #9, !srcloc !13
  %271 = shl i32 %270, 1
  %272 = load i16, ptr %56, align 8
  %273 = trunc i32 %271 to i16
  %274 = add i16 %272, %273
  store i16 %274, ptr %56, align 8
  %275 = load i8, ptr %57, align 2
  %276 = zext i8 %275 to i32
  %277 = tail call i32 @llvm.umax.i32(i32 %271, i32 %276)
  %278 = trunc i32 %277 to i8
  store i8 %278, ptr %57, align 2
  br label %279

279:                                              ; preds = %259, %247
  %280 = add nuw nsw i64 %238, 1
  %281 = icmp eq i64 %280, %236
  br i1 %281, label %282, label %237, !llvm.loop !16

282:                                              ; preds = %279, %228, %202
  %283 = add nuw nsw i64 %203, 1
  %284 = icmp eq i64 %283, %201
  br i1 %284, label %285, label %202, !llvm.loop !17

285:                                              ; preds = %282, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #6
  br label %388

286:                                              ; preds = %164
  %287 = icmp ugt i8 %165, 10
  br i1 %287, label %288, label %388

288:                                              ; preds = %286
  %289 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !annotation !7
  %290 = load i8, ptr %25, align 8
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %326, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds i8, ptr %289, i64 144
  br label %294

294:                                              ; preds = %294, %292
  %295 = phi i64 [ 0, %292 ], [ %322, %294 ]
  %296 = trunc i64 %295 to i32
  %297 = udiv i32 %296, 3
  %298 = mul i32 %297, 52
  %299 = add i32 %298, 32844
  %300 = urem i32 %296, 3
  %301 = shl nuw nsw i32 %300, 2
  %302 = add i32 %299, %301
  %303 = load ptr, ptr %293, align 8
  %304 = tail call i32 %303(ptr noundef %289, i32 %302, i1 noundef zeroext true) #6
  %305 = icmp eq i64 %295, 0
  %306 = select i1 %305, i32 127, i32 31
  %307 = and i32 %304, %306
  %308 = getelementptr [8 x i32], ptr %3, i64 0, i64 %295
  store i32 %307, ptr %308, align 4
  %309 = mul i32 %297, 48
  %310 = shl nuw nsw i32 %300, 3
  %311 = add i32 %310, %309
  %312 = add i32 %311, 32860
  %313 = load ptr, ptr %293, align 8
  %314 = tail call i32 %313(ptr noundef %289, i32 %312, i1 noundef zeroext true) #6
  %315 = shl nuw i64 %295, 1
  %316 = getelementptr [16 x i32], ptr %4, i64 0, i64 %315
  store i32 %314, ptr %316, align 8
  %317 = add i32 %311, 32864
  %318 = load ptr, ptr %293, align 8
  %319 = tail call i32 %318(ptr noundef %289, i32 %317, i1 noundef zeroext true) #6
  %320 = or disjoint i64 %315, 1
  %321 = getelementptr [16 x i32], ptr %4, i64 0, i64 %320
  store i32 %319, ptr %321, align 4
  %322 = add nuw nsw i64 %295, 1
  %323 = load i8, ptr %25, align 8
  %324 = zext i8 %323 to i64
  %325 = icmp ult i64 %322, %324
  br i1 %325, label %294, label %326, !llvm.loop !18

326:                                              ; preds = %294, %288
  store i32 85, ptr %5, align 8
  store i32 21760, ptr %46, align 4
  %327 = load i8, ptr %25, align 8
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %387, label %329

329:                                              ; preds = %326
  %330 = zext i8 %327 to i64
  br label %331

331:                                              ; preds = %384, %329
  %332 = phi i64 [ 0, %329 ], [ %385, %384 ]
  %333 = getelementptr [8 x i32], ptr %3, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %384, label %337

337:                                              ; preds = %331
  %338 = shl nuw i64 1, %332
  %339 = load i8, ptr %22, align 8
  %340 = trunc i64 %338 to i8
  %341 = or i8 %339, %340
  store i8 %341, ptr %22, align 8
  %342 = getelementptr [3 x i8], ptr %47, i64 0, i64 %332
  %343 = load i8, ptr %342, align 1
  %344 = getelementptr [3 x i8], ptr %48, i64 0, i64 %332
  store i8 %343, ptr %344, align 1
  %345 = load i8, ptr %27, align 1
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %384, label %347

347:                                              ; preds = %337
  %348 = load i8, ptr %49, align 1
  %349 = and i8 %348, 2
  %350 = icmp eq i8 %349, 0
  %351 = trunc i64 %332 to i32
  %352 = shl i32 %351, 1
  %353 = zext i8 %345 to i32
  br label %354

354:                                              ; preds = %381, %347
  %355 = phi i32 [ %382, %381 ], [ 0, %347 ]
  br i1 %350, label %361, label %356

356:                                              ; preds = %354
  %357 = shl nuw i32 %355, 1
  %358 = shl nuw i32 4, %357
  %359 = and i32 %358, %334
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %381, label %361

361:                                              ; preds = %356, %354
  %362 = and i32 %355, 1
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr [2 x i32], ptr %5, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = lshr i32 %355, 1
  %367 = add i32 %366, %352
  %368 = sext i32 %367 to i64
  %369 = getelementptr [16 x i32], ptr %4, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %365, %370
  %372 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %371) #9, !srcloc !13
  %373 = shl i32 %372, 1
  %374 = load i16, ptr %50, align 8
  %375 = trunc i32 %373 to i16
  %376 = add i16 %374, %375
  store i16 %376, ptr %50, align 8
  %377 = load i8, ptr %51, align 2
  %378 = zext i8 %377 to i32
  %379 = tail call i32 @llvm.umax.i32(i32 %373, i32 %378)
  %380 = trunc i32 %379 to i8
  store i8 %380, ptr %51, align 2
  br label %381

381:                                              ; preds = %361, %356
  %382 = add nuw nsw i32 %355, 1
  %383 = icmp eq i32 %382, %353
  br i1 %383, label %384, label %354, !llvm.loop !19

384:                                              ; preds = %381, %337, %331
  %385 = add nuw nsw i64 %332, 1
  %386 = icmp eq i64 %385, %330
  br i1 %386, label %387, label %331, !llvm.loop !20

387:                                              ; preds = %384, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br label %388

388:                                              ; preds = %387, %286, %285, %149, %118, %114
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %31) #6
  br label %389

389:                                              ; preds = %388, %24
  %390 = load i8, ptr %22, align 8
  %391 = zext i8 %390 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef %391) #6
  %392 = load i8, ptr %22, align 8
  %393 = zext i8 %392 to i32
  %394 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %393) #9, !srcloc !13
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, i32 noundef %394) #6
  %395 = tail call i32 @intel_sseu_subslice_total(ptr noundef %22) #6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef %395) #6
  tail call void @intel_sseu_print_ss_info(ptr noundef nonnull @.str.5, ptr noundef %22, ptr noundef %0) #6
  %396 = getelementptr inbounds i8, ptr %22, i64 160
  %397 = load i16, ptr %396, align 8
  %398 = zext i16 %397 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef %398) #6
  %399 = getelementptr inbounds i8, ptr %22, i64 162
  %400 = load i8, ptr %399, align 2
  %401 = zext i8 %400 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %401) #6
  tail call void @kfree(ptr noundef nonnull %22) #6
  br label %402

402:                                              ; preds = %389, %15, %2
  %403 = phi i32 [ 0, %389 ], [ -19, %2 ], [ -12, %15 ]
  ret i32 %403
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
