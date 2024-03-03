; ModuleID = 'bench/linux/original/intel_sseu_debugfs.ll'
source_filename = "bench/linux/original/intel_sseu_debugfs.ll"
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
  br i1 %14, label %425, label %15

15:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str) #6
  %16 = getelementptr inbounds i8, ptr %11, i64 7216
  %17 = load i8, ptr %16, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %17, 0
  %18 = getelementptr inbounds i8, ptr %1, i64 4968
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef %20) #6
  %21 = load i8, ptr %18, align 8
  %22 = zext i8 %21 to i32
  %23 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %22) #7, !srcloc !7
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef %23) #6
  %24 = tail call i32 @intel_sseu_subslice_total(ptr noundef %18) #6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef %24) #6
  tail call void @intel_sseu_print_ss_info(ptr noundef nonnull @.str.4, ptr noundef %18, ptr noundef %0) #6
  %25 = getelementptr inbounds i8, ptr %1, i64 5128
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef %27) #6
  %28 = getelementptr inbounds i8, ptr %1, i64 5130
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, i32 noundef %30) #6
  %31 = select i1 %.not, ptr @.str.17, ptr @.str.16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %31) #6
  br i1 %.not, label %i915_print_sseu_info.exit, label %32

32:                                               ; preds = %15
  %33 = getelementptr inbounds i8, ptr %1, i64 5131
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %35) #6
  br label %i915_print_sseu_info.exit

i915_print_sseu_info.exit:                        ; preds = %15, %32
  %36 = getelementptr inbounds i8, ptr %1, i64 5135
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, ptr @.str.17, ptr @.str.16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %40) #6
  %41 = load i8, ptr %36, align 1
  %42 = and i8 %41, 2
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %43, ptr @.str.17, ptr @.str.16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %44) #6
  %45 = load i8, ptr %36, align 1
  %46 = and i8 %45, 4
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %47, ptr @.str.17, ptr @.str.16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %48) #6
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %49 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %50 = tail call noalias noundef align 8 dereferenceable_or_null(176) ptr @kmalloc_trace(ptr noundef %49, i32 noundef 3520, i64 noundef 176) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %425, label %52

52:                                               ; preds = %i915_print_sseu_info.exit
  %53 = getelementptr inbounds i8, ptr %1, i64 5136
  %54 = load i8, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 5137
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds i8, ptr %1, i64 5138
  %58 = load i8, ptr %57, align 2
  tail call void @intel_sseu_set_info(ptr noundef nonnull %50, i8 noundef zeroext %54, i8 noundef zeroext %56, i8 noundef zeroext %58) #6
  %59 = getelementptr inbounds i8, ptr %11, i64 8928
  %60 = tail call i64 @intel_runtime_pm_get(ptr noundef %59) #6
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %412, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %50, i64 8
  %64 = getelementptr inbounds i8, ptr %50, i64 160
  %65 = getelementptr inbounds i8, ptr %50, i64 162
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  %67 = getelementptr inbounds i8, ptr %1, i64 4976
  %68 = getelementptr inbounds i8, ptr %1, i64 5132
  %69 = getelementptr inbounds i8, ptr %11, i64 7184
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = and i64 %71, 16777216
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %127, label %74

74:                                               ; preds = %62
  %75 = getelementptr inbounds i8, ptr %10, i64 4
  %76 = getelementptr inbounds i8, ptr %9, i64 4
  %77 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  %78 = getelementptr inbounds i8, ptr %77, i64 144
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 %79(ptr noundef %77, i32 42784, i1 noundef zeroext true) #6
  store i32 %80, ptr %9, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = tail call i32 %81(ptr noundef %77, i32 42792, i1 noundef zeroext true) #6
  store i32 %82, ptr %76, align 4
  %83 = load ptr, ptr %78, align 8
  %84 = tail call i32 %83(ptr noundef %77, i32 42788, i1 noundef zeroext true) #6
  store i32 %84, ptr %10, align 8
  %85 = load ptr, ptr %78, align 8
  %86 = tail call i32 %85(ptr noundef %77, i32 42796, i1 noundef zeroext true) #6
  store i32 %86, ptr %75, align 4
  %.promoted = load i8, ptr %63, align 8
  %.promoted30 = load i16, ptr %64, align 8
  %.promoted31 = load i8, ptr %65, align 2
  br label %87

87:                                               ; preds = %122, %74
  %88 = phi i8 [ %.promoted31, %74 ], [ %123, %122 ]
  %89 = phi i16 [ %.promoted30, %74 ], [ %124, %122 ]
  %90 = phi i8 [ %.promoted, %74 ], [ %125, %122 ]
  %91 = phi i1 [ true, %74 ], [ false, %122 ]
  %92 = phi i64 [ 0, %74 ], [ 1, %122 ]
  %93 = getelementptr [2 x i32], ptr %9, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 2
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %122

97:                                               ; preds = %87
  store i8 1, ptr %50, align 8
  %98 = shl nuw nsw i64 1, %92
  %99 = trunc i64 %98 to i8
  %100 = or i8 %90, %99
  store i8 %100, ptr %63, align 8
  %101 = lshr i32 %94, 8
  %102 = and i32 %101, 2
  %103 = xor i32 %102, 2
  %104 = lshr i32 %94, 16
  %105 = and i32 %104, 2
  %106 = xor i32 %105, 2
  %107 = add nuw nsw i32 %103, %106
  %108 = lshr i32 %94, 24
  %109 = and i32 %108, 2
  %110 = xor i32 %109, 2
  %111 = add nuw nsw i32 %107, %110
  %112 = getelementptr [2 x i32], ptr %10, i64 0, i64 %92
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 2
  %115 = xor i32 %114, 2
  %116 = add nuw nsw i32 %111, %115
  %117 = trunc i32 %116 to i16
  %118 = add i16 %89, %117
  store i16 %118, ptr %64, align 8
  %119 = zext i8 %88 to i32
  %120 = tail call i32 @llvm.umax.i32(i32 %116, i32 %119)
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %65, align 2
  br label %122

122:                                              ; preds = %97, %87
  %123 = phi i8 [ %121, %97 ], [ %88, %87 ]
  %124 = phi i16 [ %118, %97 ], [ %89, %87 ]
  %125 = phi i8 [ %100, %97 ], [ %90, %87 ]
  br i1 %91, label %87, label %126, !llvm.loop !8

126:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %.loopexit18

127:                                              ; preds = %62
  %128 = and i64 %71, 8388608
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %174, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %66, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 144
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 %133(ptr noundef %131, i32 1278052, i1 noundef zeroext true) #6
  %135 = trunc i32 %134 to i8
  %136 = and i8 %135, 7
  store i8 %136, ptr %50, align 8
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %.loopexit18, label %138

138:                                              ; preds = %130
  %139 = load i8, ptr %28, align 2
  store i8 %139, ptr %65, align 2
  %140 = and i32 %134, 7
  %141 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %140, i32 -1) #9, !srcloc !11
  %142 = icmp ult i32 %141, 2147483647
  br i1 %142, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %138, %.lr.ph
  %143 = phi i64 [ %147, %.lr.ph ], [ 0, %138 ]
  %144 = getelementptr [3 x i8], ptr %67, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = getelementptr [3 x i8], ptr %63, i64 0, i64 %143
  store i8 %145, ptr %146, align 1
  %147 = add nuw nsw i64 %143, 1
  %148 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %140, i32 -1) #9, !srcloc !11
  %149 = add i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %147, %150
  br i1 %151, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i8, ptr %65, align 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %138
  %152 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %139, %138 ]
  %153 = zext i8 %152 to i32
  %154 = tail call i32 @intel_sseu_subslice_total(ptr noundef nonnull %50) #6
  %155 = mul i32 %154, %153
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %64, align 8
  %157 = load i8, ptr %50, align 8
  %158 = zext i8 %157 to i32
  %159 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %158, i32 -1) #9, !srcloc !11
  %160 = icmp ult i32 %159, 2147483647
  br i1 %160, label %.lr.ph21, label %.loopexit18

.lr.ph21:                                         ; preds = %._crit_edge, %.lr.ph21
  %161 = phi i16 [ %168, %.lr.ph21 ], [ %156, %._crit_edge ]
  %162 = phi i64 [ %169, %.lr.ph21 ], [ 0, %._crit_edge ]
  %163 = getelementptr [3 x i8], ptr %68, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %165) #7, !srcloc !7
  %167 = trunc i32 %166 to i16
  %168 = sub i16 %161, %167
  store i16 %168, ptr %64, align 8
  %169 = add nuw nsw i64 %162, 1
  %170 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %158, i32 -1) #9, !srcloc !11
  %171 = add i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %.lr.ph21, label %.loopexit18, !llvm.loop !13

174:                                              ; preds = %127
  %175 = load i8, ptr %12, align 8
  %176 = icmp eq i8 %175, 9
  br i1 %176, label %177, label %292

177:                                              ; preds = %174
  %178 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  store i64 93458488361045, ptr %8, align 8, !annotation !14
  %179 = load i8, ptr %53, align 8
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %.loopexit15, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %178, i64 144
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %202, %183 ]
  %185 = load ptr, ptr %182, align 8
  %186 = trunc i64 %184 to i32
  %187 = shl nuw nsw i32 %186, 2
  %188 = add nuw nsw i32 %187, 32844
  %189 = tail call i32 %185(ptr noundef %178, i32 %188, i1 noundef zeroext true) #6
  %190 = getelementptr [3 x i32], ptr %6, i64 0, i64 %184
  store i32 %189, ptr %190, align 4
  %191 = load ptr, ptr %182, align 8
  %192 = shl nuw nsw i32 %186, 3
  %193 = add nuw nsw i32 %192, 32860
  %194 = tail call i32 %191(ptr noundef %178, i32 %193, i1 noundef zeroext true) #6
  %195 = shl nuw nsw i64 %184, 1
  %196 = getelementptr [6 x i32], ptr %7, i64 0, i64 %195
  store i32 %194, ptr %196, align 8
  %197 = load ptr, ptr %182, align 8
  %198 = add nuw nsw i32 %192, 32864
  %199 = tail call i32 %197(ptr noundef %178, i32 %198, i1 noundef zeroext true) #6
  %200 = or disjoint i64 %195, 1
  %201 = getelementptr [6 x i32], ptr %7, i64 0, i64 %200
  store i32 %199, ptr %201, align 4
  %202 = add nuw nsw i64 %184, 1
  %203 = load i8, ptr %53, align 8
  %204 = zext i8 %203 to i64
  %205 = icmp ult i64 %202, %204
  br i1 %205, label %183, label %206, !llvm.loop !15

206:                                              ; preds = %183
  %207 = icmp eq i8 %203, 0
  br i1 %207, label %.loopexit15, label %208

208:                                              ; preds = %206
  %.promoted35 = load i8, ptr %50, align 8
  br label %209

209:                                              ; preds = %.loopexit, %208
  %210 = phi i8 [ %.promoted35, %208 ], [ %289, %.loopexit ]
  %211 = phi i64 [ 0, %208 ], [ %290, %.loopexit ]
  %212 = getelementptr [3 x i32], ptr %6, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.loopexit, label %216

216:                                              ; preds = %209
  %217 = shl nuw i64 1, %211
  %218 = trunc i64 %217 to i8
  %219 = or i8 %210, %218
  store i8 %219, ptr %50, align 8
  %220 = load ptr, ptr %1, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 7176
  %222 = load i8, ptr %221, align 8
  %223 = icmp eq i8 %222, 9
  br i1 %223, label %224, label %235

224:                                              ; preds = %216
  %225 = getelementptr inbounds i8, ptr %220, i64 7168
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 28
  %228 = load i64, ptr %227, align 4
  %229 = and i64 %228, 2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %224
  %232 = getelementptr [3 x i8], ptr %67, i64 0, i64 %211
  %233 = load i8, ptr %232, align 1
  %234 = getelementptr [3 x i8], ptr %63, i64 0, i64 %211
  store i8 %233, ptr %234, align 1
  br label %235

235:                                              ; preds = %231, %224, %216
  %236 = load i8, ptr %55, align 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %.loopexit, label %238

238:                                              ; preds = %235
  %239 = getelementptr [3 x i8], ptr %63, i64 0, i64 %211
  %240 = getelementptr inbounds i8, ptr %220, i64 7168
  %241 = trunc i64 %211 to i32
  %242 = shl i32 %241, 1
  %243 = zext i8 %236 to i64
  br label %244

244:                                              ; preds = %286, %238
  %245 = phi i64 [ 0, %238 ], [ %287, %286 ]
  %246 = load i8, ptr %221, align 8
  %247 = icmp eq i8 %246, 9
  br i1 %247, label %248, label %266

248:                                              ; preds = %244
  %249 = load ptr, ptr %240, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 28
  %251 = load i64, ptr %250, align 4
  %252 = and i64 %251, 2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %266, label %254

254:                                              ; preds = %248
  %255 = trunc i64 %245 to i32
  %256 = shl i32 %255, 1
  %257 = add i32 %256, 2
  %258 = shl nuw i32 1, %257
  %259 = and i32 %258, %213
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %286, label %261

261:                                              ; preds = %254
  %262 = shl nuw i64 1, %245
  %263 = load i8, ptr %239, align 1
  %264 = trunc i64 %262 to i8
  %265 = or i8 %263, %264
  store i8 %265, ptr %239, align 1
  br label %266

266:                                              ; preds = %261, %248, %244
  %267 = and i64 %245, 1
  %268 = getelementptr [2 x i32], ptr %8, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = trunc i64 %245 to i32
  %271 = lshr i32 %270, 1
  %272 = add i32 %271, %242
  %273 = sext i32 %272 to i64
  %274 = getelementptr [6 x i32], ptr %7, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, %269
  %277 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %276) #7, !srcloc !7
  %278 = shl i32 %277, 1
  %279 = load i16, ptr %64, align 8
  %280 = trunc i32 %278 to i16
  %281 = add i16 %279, %280
  store i16 %281, ptr %64, align 8
  %282 = load i8, ptr %65, align 2
  %283 = zext i8 %282 to i32
  %284 = tail call i32 @llvm.umax.i32(i32 %278, i32 %283)
  %285 = trunc i32 %284 to i8
  store i8 %285, ptr %65, align 2
  br label %286

286:                                              ; preds = %266, %254
  %287 = add nuw nsw i64 %245, 1
  %288 = icmp eq i64 %287, %243
  br i1 %288, label %.loopexit, label %244, !llvm.loop !16

.loopexit:                                        ; preds = %286, %235, %209
  %289 = phi i8 [ %219, %235 ], [ %210, %209 ], [ %219, %286 ]
  %290 = add nuw nsw i64 %211, 1
  %291 = icmp eq i64 %290, %204
  br i1 %291, label %.loopexit15, label %209, !llvm.loop !17

.loopexit15:                                      ; preds = %.loopexit, %177, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #6
  br label %.loopexit18

292:                                              ; preds = %174
  %293 = icmp ugt i8 %175, 10
  br i1 %293, label %294, label %.loopexit18

294:                                              ; preds = %292
  %295 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 93458488361045, ptr %5, align 8, !annotation !14
  %296 = load i8, ptr %53, align 8
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %.loopexit17, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %295, i64 144
  br label %300

300:                                              ; preds = %300, %298
  %301 = phi i64 [ 0, %298 ], [ %327, %300 ]
  %.lhs.trunc = trunc i64 %301 to i8
  %302 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %302 to i32
  %303 = mul nuw nsw i32 %.zext, 52
  %304 = add nuw nsw i32 %303, 32844
  %305 = urem i8 %.lhs.trunc, 3
  %.zext14 = zext nneg i8 %305 to i32
  %306 = shl nuw nsw i32 %.zext14, 2
  %307 = add nuw nsw i32 %304, %306
  %308 = load ptr, ptr %299, align 8
  %309 = tail call i32 %308(ptr noundef %295, i32 %307, i1 noundef zeroext true) #6
  %310 = icmp eq i64 %301, 0
  %311 = select i1 %310, i32 127, i32 31
  %312 = and i32 %309, %311
  %313 = getelementptr [8 x i32], ptr %3, i64 0, i64 %301
  store i32 %312, ptr %313, align 4
  %314 = mul nuw nsw i32 %.zext, 48
  %315 = shl nuw nsw i32 %.zext14, 3
  %316 = add nuw nsw i32 %315, %314
  %317 = add nuw nsw i32 %316, 32860
  %318 = load ptr, ptr %299, align 8
  %319 = tail call i32 %318(ptr noundef %295, i32 %317, i1 noundef zeroext true) #6
  %320 = shl nuw nsw i64 %301, 1
  %321 = getelementptr [16 x i32], ptr %4, i64 0, i64 %320
  store i32 %319, ptr %321, align 8
  %322 = add nuw nsw i32 %316, 32864
  %323 = load ptr, ptr %299, align 8
  %324 = tail call i32 %323(ptr noundef %295, i32 %322, i1 noundef zeroext true) #6
  %325 = or disjoint i64 %320, 1
  %326 = getelementptr [16 x i32], ptr %4, i64 0, i64 %325
  store i32 %324, ptr %326, align 4
  %327 = add nuw nsw i64 %301, 1
  %328 = load i8, ptr %53, align 8
  %329 = zext i8 %328 to i64
  %330 = icmp ult i64 %327, %329
  br i1 %330, label %300, label %331, !llvm.loop !18

331:                                              ; preds = %300
  %332 = icmp eq i8 %328, 0
  br i1 %332, label %.loopexit17, label %333

333:                                              ; preds = %331
  %.promoted34 = load i8, ptr %50, align 8
  br label %334

334:                                              ; preds = %.loopexit16, %333
  %335 = phi i8 [ %.promoted34, %333 ], [ %409, %.loopexit16 ]
  %336 = phi i64 [ 0, %333 ], [ %410, %.loopexit16 ]
  %337 = getelementptr [8 x i32], ptr %3, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %.loopexit16, label %341

341:                                              ; preds = %334
  %342 = shl nuw i64 1, %336
  %343 = trunc i64 %342 to i8
  %344 = or i8 %335, %343
  store i8 %344, ptr %50, align 8
  %345 = getelementptr [3 x i8], ptr %67, i64 0, i64 %336
  %346 = load i8, ptr %345, align 1
  %347 = getelementptr [3 x i8], ptr %63, i64 0, i64 %336
  store i8 %346, ptr %347, align 1
  %348 = load i8, ptr %55, align 1
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %.loopexit16, label %350

350:                                              ; preds = %341
  %351 = load i8, ptr %36, align 1
  %352 = and i8 %351, 2
  %353 = icmp eq i8 %352, 0
  %354 = trunc i64 %336 to i32
  %355 = shl i32 %354, 1
  %356 = zext i8 %348 to i32
  %.pre24 = load i16, ptr %64, align 8
  %.pre25 = load i8, ptr %65, align 2
  br i1 %353, label %.split.us, label %.split

.split.us:                                        ; preds = %350, %.split.us
  %357 = phi i8 [ %376, %.split.us ], [ %.pre25, %350 ]
  %358 = phi i16 [ %373, %.split.us ], [ %.pre24, %350 ]
  %359 = phi i32 [ %377, %.split.us ], [ 0, %350 ]
  %360 = and i32 %359, 1
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr [2 x i32], ptr %5, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = lshr i32 %359, 1
  %365 = add i32 %364, %355
  %366 = sext i32 %365 to i64
  %367 = getelementptr [16 x i32], ptr %4, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = and i32 %368, %363
  %370 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %369) #7, !srcloc !7
  %371 = shl i32 %370, 1
  %372 = trunc i32 %371 to i16
  %373 = add i16 %358, %372
  store i16 %373, ptr %64, align 8
  %374 = zext i8 %357 to i32
  %375 = tail call i32 @llvm.umax.i32(i32 %371, i32 %374)
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %65, align 2
  %377 = add nuw nsw i32 %359, 1
  %378 = icmp eq i32 %377, %356
  br i1 %378, label %.loopexit16, label %.split.us, !llvm.loop !19

.split:                                           ; preds = %350, %404
  %379 = phi i8 [ %405, %404 ], [ %.pre25, %350 ]
  %380 = phi i16 [ %406, %404 ], [ %.pre24, %350 ]
  %381 = phi i32 [ %407, %404 ], [ 0, %350 ]
  %382 = shl nuw i32 %381, 1
  %383 = shl nuw i32 4, %382
  %384 = and i32 %383, %338
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %404, label %386

386:                                              ; preds = %.split
  %387 = and i32 %381, 1
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr [2 x i32], ptr %5, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = lshr i32 %381, 1
  %392 = add i32 %391, %355
  %393 = sext i32 %392 to i64
  %394 = getelementptr [16 x i32], ptr %4, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %395, %390
  %397 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %396) #7, !srcloc !7
  %398 = shl i32 %397, 1
  %399 = trunc i32 %398 to i16
  %400 = add i16 %380, %399
  store i16 %400, ptr %64, align 8
  %401 = zext i8 %379 to i32
  %402 = tail call i32 @llvm.umax.i32(i32 %398, i32 %401)
  %403 = trunc i32 %402 to i8
  store i8 %403, ptr %65, align 2
  br label %404

404:                                              ; preds = %386, %.split
  %405 = phi i8 [ %403, %386 ], [ %379, %.split ]
  %406 = phi i16 [ %400, %386 ], [ %380, %.split ]
  %407 = add nuw nsw i32 %381, 1
  %408 = icmp eq i32 %407, %356
  br i1 %408, label %.loopexit16, label %.split, !llvm.loop !19

.loopexit16:                                      ; preds = %404, %.split.us, %341, %334
  %409 = phi i8 [ %344, %341 ], [ %335, %334 ], [ %344, %.split.us ], [ %344, %404 ]
  %410 = add nuw nsw i64 %336, 1
  %411 = icmp eq i64 %410, %329
  br i1 %411, label %.loopexit17, label %334, !llvm.loop !20

.loopexit17:                                      ; preds = %.loopexit16, %294, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br label %.loopexit18

.loopexit18:                                      ; preds = %.lr.ph21, %._crit_edge, %.loopexit17, %292, %.loopexit15, %130, %126
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %59) #6
  br label %412

412:                                              ; preds = %.loopexit18, %52
  %413 = load i8, ptr %50, align 8
  %414 = zext i8 %413 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef %414) #6
  %415 = load i8, ptr %50, align 8
  %416 = zext i8 %415 to i32
  %417 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %416) #7, !srcloc !7
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, i32 noundef %417) #6
  %418 = tail call i32 @intel_sseu_subslice_total(ptr noundef nonnull %50) #6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef %418) #6
  tail call void @intel_sseu_print_ss_info(ptr noundef nonnull @.str.5, ptr noundef nonnull %50, ptr noundef %0) #6
  %419 = getelementptr inbounds i8, ptr %50, i64 160
  %420 = load i16, ptr %419, align 8
  %421 = zext i16 %420 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef %421) #6
  %422 = getelementptr inbounds i8, ptr %50, i64 162
  %423 = load i8, ptr %422, align 2
  %424 = zext i8 %423 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %424) #6
  tail call void @kfree(ptr noundef nonnull %50) #6
  br label %425

425:                                              ; preds = %412, %i915_print_sseu_info.exit, %2
  %426 = phi i32 [ 0, %412 ], [ -19, %2 ], [ -12, %i915_print_sseu_info.exit ]
  ret i32 %426
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_sseu_set_info(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 2147826621, i64 2147826649, i64 2147826655, i64 2147826671, i64 2147826687, i64 2147826714, i64 2147827047, i64 2147826347, i64 2147827053, i64 2147827101, i64 2147827165, i64 2147827229, i64 2147827286, i64 2147826428, i64 2147826453, i64 2147827493, i64 2147827623, i64 2147827554, i64 2147827637, i64 2147826545}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 279484}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = !{!"auto-init"}
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
