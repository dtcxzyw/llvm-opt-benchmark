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
define dso_local noundef range(i32 -19, 1) i32 @intel_sseu_status(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [8 x i32], align 16
  %4 = alloca [16 x i32], align 16
  %5 = alloca [2 x i32], align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [2 x i32], align 8
  %.sroa.0 = alloca i32, align 8
  %.sroa.5 = alloca i32, align 4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 7176
  %11 = load i8, ptr %10, align 8
  %12 = icmp ult i8 %11, 8
  br i1 %12, label %413, label %13

13:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str) #6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 7216
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %.not = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4968
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef %18) #6
  %19 = load i8, ptr %16, align 8
  %20 = zext i8 %19 to i32
  %21 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %20) #7, !srcloc !7
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef %21) #6
  %22 = tail call i32 @intel_sseu_subslice_total(ptr noundef nonnull %16) #6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.4, i32 noundef %22) #6
  tail call void @intel_sseu_print_ss_info(ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef %0) #6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5128
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4, i32 noundef %25) #6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 5130
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, i32 noundef %28) #6
  %29 = select i1 %.not, ptr @.str.17, ptr @.str.16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %29) #6
  br i1 %.not, label %i915_print_sseu_info.exit, label %30

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 5131
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %33) #6
  br label %i915_print_sseu_info.exit

i915_print_sseu_info.exit:                        ; preds = %13, %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 5135
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %37, ptr @.str.17, ptr @.str.16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %38) #6
  %39 = load i8, ptr %34, align 1
  %40 = and i8 %39, 2
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %41, ptr @.str.17, ptr @.str.16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %42) #6
  %43 = load i8, ptr %34, align 1
  %44 = and i8 %43, 4
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %45, ptr @.str.17, ptr @.str.16
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %46) #6
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %48 = tail call noalias noundef align 8 dereferenceable_or_null(176) ptr @kmalloc_trace(ptr noundef %47, i32 noundef 3520, i64 noundef 176) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %413, label %50

50:                                               ; preds = %i915_print_sseu_info.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 5136
  %52 = load i8, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 5137
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 5138
  %56 = load i8, ptr %55, align 2
  tail call void @intel_sseu_set_info(ptr noundef nonnull %48, i8 noundef zeroext %52, i8 noundef zeroext %54, i8 noundef zeroext %56) #6
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8928
  %58 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %57) #6
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %400, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 162
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4976
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 5132
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 7184
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = and i64 %69, 16777216
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %119, label %72

72:                                               ; preds = %60
  %73 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef %73, i32 42784, i1 noundef zeroext true) #6
  %77 = load ptr, ptr %74, align 8
  %78 = tail call i32 %77(ptr noundef %73, i32 42792, i1 noundef zeroext true) #6
  %79 = load ptr, ptr %74, align 8
  %80 = tail call i32 %79(ptr noundef %73, i32 42788, i1 noundef zeroext true) #6
  store i32 %80, ptr %.sroa.0, align 8
  %81 = load ptr, ptr %74, align 8
  %82 = tail call i32 %81(ptr noundef %73, i32 42796, i1 noundef zeroext true) #6
  store i32 %82, ptr %.sroa.5, align 4
  %.promoted = load i8, ptr %61, align 8
  %.promoted21 = load i16, ptr %62, align 8
  %.promoted22 = load i8, ptr %63, align 2
  br label %83

83:                                               ; preds = %114, %72
  %84 = phi i8 [ %.promoted22, %72 ], [ %115, %114 ]
  %85 = phi i16 [ %.promoted21, %72 ], [ %116, %114 ]
  %86 = phi i8 [ %.promoted, %72 ], [ %117, %114 ]
  %87 = phi i1 [ true, %72 ], [ false, %114 ]
  %.sroa.phi = phi ptr [ %.sroa.0, %72 ], [ %.sroa.5, %114 ]
  %.sroa.phi33.sroa.speculated = phi i32 [ %76, %72 ], [ %78, %114 ]
  %88 = phi i8 [ 0, %72 ], [ 1, %114 ]
  %89 = and i32 %.sroa.phi33.sroa.speculated, 2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %83
  store i8 1, ptr %48, align 8
  %92 = shl nuw nsw i8 1, %88
  %93 = or i8 %86, %92
  store i8 %93, ptr %61, align 8
  %94 = lshr i32 %.sroa.phi33.sroa.speculated, 8
  %95 = and i32 %94, 2
  %96 = xor i32 %95, 2
  %97 = lshr i32 %.sroa.phi33.sroa.speculated, 16
  %98 = and i32 %97, 2
  %99 = xor i32 %98, 2
  %100 = add nuw nsw i32 %96, %99
  %101 = lshr i32 %.sroa.phi33.sroa.speculated, 24
  %102 = and i32 %101, 2
  %103 = xor i32 %102, 2
  %104 = add nuw nsw i32 %100, %103
  %105 = load i32, ptr %.sroa.phi, align 4
  %106 = and i32 %105, 2
  %107 = xor i32 %106, 2
  %108 = add nuw nsw i32 %104, %107
  %109 = trunc nuw nsw i32 %108 to i16
  %110 = add i16 %85, %109
  store i16 %110, ptr %62, align 8
  %111 = zext i8 %84 to i32
  %112 = tail call i32 @llvm.umax.i32(i32 %108, i32 %111)
  %113 = trunc nuw i32 %112 to i8
  store i8 %113, ptr %63, align 2
  br label %114

114:                                              ; preds = %91, %83
  %115 = phi i8 [ %113, %91 ], [ %84, %83 ]
  %116 = phi i16 [ %110, %91 ], [ %85, %83 ]
  %117 = phi i8 [ %93, %91 ], [ %86, %83 ]
  br i1 %87, label %83, label %118, !llvm.loop !8

118:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %.loopexit19

119:                                              ; preds = %60
  %120 = and i64 %69, 8388608
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %166, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %64, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 144
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 %125(ptr noundef %123, i32 1278052, i1 noundef zeroext true) #6
  %127 = trunc i32 %126 to i8
  %128 = and i8 %127, 7
  store i8 %128, ptr %48, align 8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %.loopexit19, label %130

130:                                              ; preds = %122
  %131 = load i8, ptr %26, align 2
  store i8 %131, ptr %63, align 2
  %132 = and i32 %126, 7
  %133 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %132, i32 -1) #9, !srcloc !11
  %134 = icmp ult i32 %133, 2147483647
  br i1 %134, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %130, %.lr.ph
  %135 = phi i64 [ %139, %.lr.ph ], [ 0, %130 ]
  %136 = getelementptr i8, ptr %65, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr i8, ptr %61, i64 %135
  store i8 %137, ptr %138, align 1
  %139 = add nuw nsw i64 %135, 1
  %140 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %132, i32 -1) #9, !srcloc !11
  %141 = add i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %139, %142
  br i1 %143, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i8, ptr %63, align 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %130
  %144 = phi i8 [ %.pre, %._crit_edge.loopexit ], [ %131, %130 ]
  %145 = zext i8 %144 to i32
  %146 = tail call i32 @intel_sseu_subslice_total(ptr noundef nonnull %48) #6
  %147 = mul i32 %146, %145
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %62, align 8
  %149 = load i8, ptr %48, align 8
  %150 = zext i8 %149 to i32
  %151 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %150, i32 -1) #9, !srcloc !11
  %152 = icmp ult i32 %151, 2147483647
  br i1 %152, label %.lr.ph25, label %.loopexit19

.lr.ph25:                                         ; preds = %._crit_edge, %.lr.ph25
  %153 = phi i64 [ %161, %.lr.ph25 ], [ 0, %._crit_edge ]
  %154 = phi i16 [ %160, %.lr.ph25 ], [ %148, %._crit_edge ]
  %155 = getelementptr i8, ptr %66, i64 %153
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %157) #7, !srcloc !7
  %159 = trunc i32 %158 to i16
  %160 = sub i16 %154, %159
  store i16 %160, ptr %62, align 8
  %161 = add nuw nsw i64 %153, 1
  %162 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %150, i32 -1) #9, !srcloc !11
  %163 = add i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %161, %164
  br i1 %165, label %.lr.ph25, label %.loopexit19, !llvm.loop !13

166:                                              ; preds = %119
  %167 = load i8, ptr %10, align 8
  %168 = icmp eq i8 %167, 9
  br i1 %168, label %169, label %282

169:                                              ; preds = %166
  %170 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 93458488361045, ptr %8, align 8, !annotation !14
  %171 = load i8, ptr %51, align 8
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %.loopexit16, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 144
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %192, %175 ]
  %177 = load ptr, ptr %174, align 8
  %178 = trunc nuw nsw i64 %176 to i32
  %179 = shl nuw nsw i32 %178, 2
  %180 = add nuw nsw i32 %179, 32844
  %181 = tail call i32 %177(ptr noundef %170, i32 %180, i1 noundef zeroext true) #6
  %182 = getelementptr [4 x i8], ptr %6, i64 %176
  store i32 %181, ptr %182, align 4
  %183 = load ptr, ptr %174, align 8
  %184 = shl nuw nsw i32 %178, 3
  %185 = add nuw nsw i32 %184, 32860
  %186 = tail call i32 %183(ptr noundef %170, i32 %185, i1 noundef zeroext true) #6
  %.idx15 = shl nuw nsw i64 %176, 3
  %187 = getelementptr i8, ptr %7, i64 %.idx15
  store i32 %186, ptr %187, align 8
  %188 = load ptr, ptr %174, align 8
  %189 = add nuw nsw i32 %184, 32864
  %190 = tail call i32 %188(ptr noundef %170, i32 %189, i1 noundef zeroext true) #6
  %191 = getelementptr i8, ptr %187, i64 4
  store i32 %190, ptr %191, align 4
  %192 = add nuw nsw i64 %176, 1
  %193 = load i8, ptr %51, align 8
  %194 = zext i8 %193 to i64
  %195 = icmp samesign ult i64 %192, %194
  br i1 %195, label %175, label %196, !llvm.loop !15

196:                                              ; preds = %175
  %197 = icmp eq i8 %193, 0
  br i1 %197, label %.loopexit16, label %198

198:                                              ; preds = %196
  %.promoted29 = load i8, ptr %48, align 8
  br label %199

199:                                              ; preds = %.loopexit, %198
  %200 = phi i8 [ %.promoted29, %198 ], [ %279, %.loopexit ]
  %201 = phi i64 [ 0, %198 ], [ %280, %.loopexit ]
  %202 = getelementptr [4 x i8], ptr %6, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.loopexit, label %206

206:                                              ; preds = %199
  %207 = shl nuw i64 1, %201
  %208 = trunc i64 %207 to i8
  %209 = or i8 %200, %208
  store i8 %209, ptr %48, align 8
  %210 = load ptr, ptr %1, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 7176
  %212 = load i8, ptr %211, align 8
  %213 = icmp eq i8 %212, 9
  br i1 %213, label %214, label %225

214:                                              ; preds = %206
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 7168
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 28
  %218 = load i64, ptr %217, align 4
  %219 = and i64 %218, 2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %214
  %222 = getelementptr i8, ptr %65, i64 %201
  %223 = load i8, ptr %222, align 1
  %224 = getelementptr i8, ptr %61, i64 %201
  store i8 %223, ptr %224, align 1
  br label %225

225:                                              ; preds = %221, %214, %206
  %226 = load i8, ptr %53, align 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %.loopexit, label %228

228:                                              ; preds = %225
  %229 = getelementptr i8, ptr %61, i64 %201
  %230 = getelementptr inbounds nuw i8, ptr %210, i64 7168
  %231 = trunc i64 %201 to i32
  %232 = shl i32 %231, 1
  %233 = zext i8 %226 to i64
  br label %234

234:                                              ; preds = %276, %228
  %235 = phi i64 [ 0, %228 ], [ %277, %276 ]
  %236 = load i8, ptr %211, align 8
  %237 = icmp eq i8 %236, 9
  br i1 %237, label %238, label %256

238:                                              ; preds = %234
  %239 = load ptr, ptr %230, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 28
  %241 = load i64, ptr %240, align 4
  %242 = and i64 %241, 2
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %256, label %244

244:                                              ; preds = %238
  %245 = trunc i64 %235 to i32
  %246 = shl i32 %245, 1
  %247 = add i32 %246, 2
  %248 = shl nuw i32 1, %247
  %249 = and i32 %248, %203
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %276, label %251

251:                                              ; preds = %244
  %252 = shl nuw i64 1, %235
  %253 = load i8, ptr %229, align 1
  %254 = trunc i64 %252 to i8
  %255 = or i8 %253, %254
  store i8 %255, ptr %229, align 1
  br label %256

256:                                              ; preds = %251, %238, %234
  %257 = and i64 %235, 1
  %258 = getelementptr [4 x i8], ptr %8, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = trunc i64 %235 to i32
  %261 = lshr i32 %260, 1
  %262 = add i32 %261, %232
  %263 = sext i32 %262 to i64
  %264 = getelementptr [4 x i8], ptr %7, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, %259
  %267 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %266) #7, !srcloc !7
  %268 = shl i32 %267, 1
  %269 = load i16, ptr %62, align 8
  %270 = trunc i32 %268 to i16
  %271 = add i16 %269, %270
  store i16 %271, ptr %62, align 8
  %272 = load i8, ptr %63, align 2
  %273 = zext i8 %272 to i32
  %274 = tail call i32 @llvm.umax.i32(i32 %268, i32 %273)
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %63, align 2
  br label %276

276:                                              ; preds = %256, %244
  %277 = add nuw nsw i64 %235, 1
  %278 = icmp eq i64 %277, %233
  br i1 %278, label %.loopexit, label %234, !llvm.loop !16

.loopexit:                                        ; preds = %276, %225, %199
  %279 = phi i8 [ %200, %199 ], [ %209, %225 ], [ %209, %276 ]
  %280 = add nuw nsw i64 %201, 1
  %281 = icmp eq i64 %280, %194
  br i1 %281, label %.loopexit16, label %199, !llvm.loop !17

.loopexit16:                                      ; preds = %.loopexit, %169, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit19

282:                                              ; preds = %166
  %283 = icmp ugt i8 %167, 10
  br i1 %283, label %284, label %.loopexit19

284:                                              ; preds = %282
  %285 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 93458488361045, ptr %5, align 8, !annotation !14
  %286 = load i8, ptr %51, align 8
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %.loopexit18, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 144
  br label %290

290:                                              ; preds = %290, %288
  %291 = phi i64 [ 0, %288 ], [ %315, %290 ]
  %.lhs.trunc = trunc nuw i64 %291 to i8
  %292 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %292 to i32
  %293 = mul nuw nsw i32 %.zext, 52
  %294 = add nuw nsw i32 %293, 32844
  %295 = urem i8 %.lhs.trunc, 3
  %.zext14 = zext nneg i8 %295 to i32
  %296 = shl nuw nsw i32 %.zext14, 2
  %297 = add nuw nsw i32 %294, %296
  %298 = load ptr, ptr %289, align 8
  %299 = tail call i32 %298(ptr noundef %285, i32 %297, i1 noundef zeroext true) #6
  %300 = icmp eq i64 %291, 0
  %301 = select i1 %300, i32 127, i32 31
  %302 = and i32 %299, %301
  %303 = getelementptr [4 x i8], ptr %3, i64 %291
  store i32 %302, ptr %303, align 4
  %304 = mul nuw nsw i32 %.zext, 48
  %305 = shl nuw nsw i32 %.zext14, 3
  %306 = add nuw nsw i32 %305, %304
  %307 = add nuw nsw i32 %306, 32860
  %308 = load ptr, ptr %289, align 8
  %309 = tail call i32 %308(ptr noundef %285, i32 %307, i1 noundef zeroext true) #6
  %.idx = shl nuw nsw i64 %291, 3
  %310 = getelementptr i8, ptr %4, i64 %.idx
  store i32 %309, ptr %310, align 8
  %311 = add nuw nsw i32 %306, 32864
  %312 = load ptr, ptr %289, align 8
  %313 = tail call i32 %312(ptr noundef %285, i32 %311, i1 noundef zeroext true) #6
  %314 = getelementptr i8, ptr %310, i64 4
  store i32 %313, ptr %314, align 4
  %315 = add nuw nsw i64 %291, 1
  %316 = load i8, ptr %51, align 8
  %317 = zext i8 %316 to i64
  %318 = icmp samesign ult i64 %315, %317
  br i1 %318, label %290, label %319, !llvm.loop !18

319:                                              ; preds = %290
  %320 = icmp eq i8 %316, 0
  br i1 %320, label %.loopexit18, label %321

321:                                              ; preds = %319
  %.promoted28 = load i8, ptr %48, align 8
  br label %322

322:                                              ; preds = %.loopexit17, %321
  %323 = phi i8 [ %.promoted28, %321 ], [ %397, %.loopexit17 ]
  %324 = phi i64 [ 0, %321 ], [ %398, %.loopexit17 ]
  %325 = getelementptr [4 x i8], ptr %3, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %.loopexit17, label %329

329:                                              ; preds = %322
  %330 = shl nuw i64 1, %324
  %331 = trunc i64 %330 to i8
  %332 = or i8 %323, %331
  store i8 %332, ptr %48, align 8
  %333 = getelementptr i8, ptr %65, i64 %324
  %334 = load i8, ptr %333, align 1
  %335 = getelementptr i8, ptr %61, i64 %324
  store i8 %334, ptr %335, align 1
  %336 = load i8, ptr %53, align 1
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %.loopexit17, label %338

338:                                              ; preds = %329
  %339 = load i8, ptr %34, align 1
  %340 = and i8 %339, 2
  %341 = icmp eq i8 %340, 0
  %342 = trunc i64 %324 to i32
  %343 = shl i32 %342, 1
  %344 = zext i8 %336 to i32
  %.promoted26 = load i16, ptr %62, align 8
  %.promoted27 = load i8, ptr %63, align 2
  br i1 %341, label %.split.us, label %.split

.split.us:                                        ; preds = %338, %.split.us
  %345 = phi i8 [ %364, %.split.us ], [ %.promoted27, %338 ]
  %346 = phi i16 [ %361, %.split.us ], [ %.promoted26, %338 ]
  %347 = phi i32 [ %365, %.split.us ], [ 0, %338 ]
  %348 = and i32 %347, 1
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr [4 x i8], ptr %5, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = lshr i32 %347, 1
  %353 = add i32 %352, %343
  %354 = sext i32 %353 to i64
  %355 = getelementptr [4 x i8], ptr %4, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, %351
  %358 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %357) #7, !srcloc !7
  %359 = shl i32 %358, 1
  %360 = trunc i32 %359 to i16
  %361 = add i16 %346, %360
  store i16 %361, ptr %62, align 8
  %362 = zext i8 %345 to i32
  %363 = tail call i32 @llvm.umax.i32(i32 %359, i32 %362)
  %364 = trunc i32 %363 to i8
  store i8 %364, ptr %63, align 2
  %365 = add nuw nsw i32 %347, 1
  %366 = icmp eq i32 %365, %344
  br i1 %366, label %.loopexit17, label %.split.us, !llvm.loop !19

.split:                                           ; preds = %338, %392
  %367 = phi i8 [ %393, %392 ], [ %.promoted27, %338 ]
  %368 = phi i16 [ %394, %392 ], [ %.promoted26, %338 ]
  %369 = phi i32 [ %395, %392 ], [ 0, %338 ]
  %370 = shl nuw i32 %369, 1
  %371 = shl nuw i32 4, %370
  %372 = and i32 %371, %326
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %392, label %374

374:                                              ; preds = %.split
  %375 = and i32 %369, 1
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr [4 x i8], ptr %5, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = lshr i32 %369, 1
  %380 = add i32 %379, %343
  %381 = sext i32 %380 to i64
  %382 = getelementptr [4 x i8], ptr %4, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %383, %378
  %385 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %384) #7, !srcloc !7
  %386 = shl i32 %385, 1
  %387 = trunc i32 %386 to i16
  %388 = add i16 %368, %387
  store i16 %388, ptr %62, align 8
  %389 = zext i8 %367 to i32
  %390 = tail call i32 @llvm.umax.i32(i32 %386, i32 %389)
  %391 = trunc i32 %390 to i8
  store i8 %391, ptr %63, align 2
  br label %392

392:                                              ; preds = %374, %.split
  %393 = phi i8 [ %391, %374 ], [ %367, %.split ]
  %394 = phi i16 [ %388, %374 ], [ %368, %.split ]
  %395 = add nuw nsw i32 %369, 1
  %396 = icmp eq i32 %395, %344
  br i1 %396, label %.loopexit17, label %.split, !llvm.loop !19

.loopexit17:                                      ; preds = %392, %.split.us, %329, %322
  %397 = phi i8 [ %323, %322 ], [ %332, %329 ], [ %332, %.split.us ], [ %332, %392 ]
  %398 = add nuw nsw i64 %324, 1
  %399 = icmp eq i64 %398, %317
  br i1 %399, label %.loopexit18, label %322, !llvm.loop !20

.loopexit18:                                      ; preds = %.loopexit17, %284, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit19

.loopexit19:                                      ; preds = %.lr.ph25, %._crit_edge, %.loopexit18, %282, %.loopexit16, %122, %118
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %57) #6
  br label %400

400:                                              ; preds = %.loopexit19, %50
  %401 = load i8, ptr %48, align 8
  %402 = zext i8 %401 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef %402) #6
  %403 = load i8, ptr %48, align 8
  %404 = zext i8 %403 to i32
  %405 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %404) #7, !srcloc !7
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, i32 noundef %405) #6
  %406 = tail call i32 @intel_sseu_subslice_total(ptr noundef nonnull %48) #6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef %406) #6
  tail call void @intel_sseu_print_ss_info(ptr noundef nonnull @.str.5, ptr noundef nonnull %48, ptr noundef %0) #6
  %407 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %408 = load i16, ptr %407, align 8
  %409 = zext i16 %408 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef %409) #6
  %410 = getelementptr inbounds nuw i8, ptr %48, i64 162
  %411 = load i8, ptr %410, align 2
  %412 = zext i8 %411 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %412) #6
  tail call void @kfree(ptr noundef nonnull %48) #6
  br label %413

413:                                              ; preds = %400, %i915_print_sseu_info.exit, %2
  %414 = phi i32 [ 0, %400 ], [ -19, %2 ], [ -12, %i915_print_sseu_info.exit ]
  ret i32 %414
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_sseu_set_info(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_sseu_debugfs_register(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @intel_gt_debugfs_register_files(ptr noundef %1, ptr noundef nonnull @intel_sseu_debugfs_register.files, i64 noundef 2, ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_debugfs_register_files(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_sseu_subslice_total(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_sseu_print_ss_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sseu_status_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @sseu_status_show, ptr noundef %4) #6
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -19, 1) i32 @sseu_status_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @intel_sseu_status(ptr noundef %0, ptr noundef %4), !range !21
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sseu_topology_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @sseu_topology_show, ptr noundef %4) #6
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sseu_topology_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @__drm_printfn_seq_file, ptr %3, align 8, !alias.scope !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__drm_puts_seq_file, ptr %6, align 8, !alias.scope !22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %7, align 8, !alias.scope !22
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !alias.scope !22
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4968
  call void @intel_sseu_print_topology(ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_sseu_print_topology(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_seq_file(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_puts_seq_file(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
