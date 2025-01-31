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
  br i1 %12, label %417, label %13

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
  br i1 %49, label %417, label %50

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
  br i1 %59, label %404, label %60

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5)
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
  %.promoted20 = load i16, ptr %62, align 8
  %.promoted21 = load i8, ptr %63, align 2
  br label %83

83:                                               ; preds = %114, %72
  %84 = phi i8 [ %.promoted21, %72 ], [ %115, %114 ]
  %85 = phi i16 [ %.promoted20, %72 ], [ %116, %114 ]
  %86 = phi i8 [ %.promoted, %72 ], [ %117, %114 ]
  %87 = phi i1 [ true, %72 ], [ false, %114 ]
  %.sroa.phi = phi ptr [ %.sroa.0, %72 ], [ %.sroa.5, %114 ]
  %.sroa.phi32.sroa.speculated = phi i32 [ %76, %72 ], [ %78, %114 ]
  %88 = phi i8 [ 0, %72 ], [ 1, %114 ]
  %89 = and i32 %.sroa.phi32.sroa.speculated, 2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %83
  store i8 1, ptr %48, align 8
  %92 = shl nuw nsw i8 1, %88
  %93 = or i8 %86, %92
  store i8 %93, ptr %61, align 8
  %94 = lshr i32 %.sroa.phi32.sroa.speculated, 8
  %95 = and i32 %94, 2
  %96 = xor i32 %95, 2
  %97 = lshr i32 %.sroa.phi32.sroa.speculated, 16
  %98 = and i32 %97, 2
  %99 = xor i32 %98, 2
  %100 = add nuw nsw i32 %96, %99
  %101 = lshr i32 %.sroa.phi32.sroa.speculated, 24
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5)
  br label %.loopexit18

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
  br i1 %129, label %.loopexit18, label %130

130:                                              ; preds = %122
  %131 = load i8, ptr %26, align 2
  store i8 %131, ptr %63, align 2
  %132 = and i32 %126, 7
  %133 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %132, i32 -1) #9, !srcloc !11
  %134 = icmp ult i32 %133, 2147483647
  br i1 %134, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %130, %.lr.ph
  %135 = phi i64 [ %139, %.lr.ph ], [ 0, %130 ]
  %136 = getelementptr [3 x i8], ptr %65, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr [3 x i8], ptr %61, i64 0, i64 %135
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
  br i1 %152, label %.lr.ph24, label %.loopexit18

.lr.ph24:                                         ; preds = %._crit_edge, %.lr.ph24
  %153 = phi i64 [ %161, %.lr.ph24 ], [ 0, %._crit_edge ]
  %154 = phi i16 [ %160, %.lr.ph24 ], [ %148, %._crit_edge ]
  %155 = getelementptr [3 x i8], ptr %66, i64 0, i64 %153
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
  br i1 %165, label %.lr.ph24, label %.loopexit18, !llvm.loop !13

166:                                              ; preds = %119
  %167 = load i8, ptr %10, align 8
  %168 = icmp eq i8 %167, 9
  br i1 %168, label %169, label %284

169:                                              ; preds = %166
  %170 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  store i64 93458488361045, ptr %8, align 8, !annotation !14
  %171 = load i8, ptr %51, align 8
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %.loopexit15, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 144
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %194, %175 ]
  %177 = load ptr, ptr %174, align 8
  %178 = trunc i64 %176 to i32
  %179 = shl nuw nsw i32 %178, 2
  %180 = add nuw nsw i32 %179, 32844
  %181 = tail call i32 %177(ptr noundef %170, i32 %180, i1 noundef zeroext true) #6
  %182 = getelementptr [3 x i32], ptr %6, i64 0, i64 %176
  store i32 %181, ptr %182, align 4
  %183 = load ptr, ptr %174, align 8
  %184 = shl nuw nsw i32 %178, 3
  %185 = add nuw nsw i32 %184, 32860
  %186 = tail call i32 %183(ptr noundef %170, i32 %185, i1 noundef zeroext true) #6
  %187 = shl nuw nsw i64 %176, 1
  %188 = getelementptr [6 x i32], ptr %7, i64 0, i64 %187
  store i32 %186, ptr %188, align 8
  %189 = load ptr, ptr %174, align 8
  %190 = add nuw nsw i32 %184, 32864
  %191 = tail call i32 %189(ptr noundef %170, i32 %190, i1 noundef zeroext true) #6
  %192 = or disjoint i64 %187, 1
  %193 = getelementptr [6 x i32], ptr %7, i64 0, i64 %192
  store i32 %191, ptr %193, align 4
  %194 = add nuw nsw i64 %176, 1
  %195 = load i8, ptr %51, align 8
  %196 = zext i8 %195 to i64
  %197 = icmp samesign ult i64 %194, %196
  br i1 %197, label %175, label %198, !llvm.loop !15

198:                                              ; preds = %175
  %199 = icmp eq i8 %195, 0
  br i1 %199, label %.loopexit15, label %200

200:                                              ; preds = %198
  %.promoted28 = load i8, ptr %48, align 8
  br label %201

201:                                              ; preds = %.loopexit, %200
  %202 = phi i8 [ %.promoted28, %200 ], [ %281, %.loopexit ]
  %203 = phi i64 [ 0, %200 ], [ %282, %.loopexit ]
  %204 = getelementptr [3 x i32], ptr %6, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %.loopexit, label %208

208:                                              ; preds = %201
  %209 = shl nuw i64 1, %203
  %210 = trunc i64 %209 to i8
  %211 = or i8 %202, %210
  store i8 %211, ptr %48, align 8
  %212 = load ptr, ptr %1, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 7176
  %214 = load i8, ptr %213, align 8
  %215 = icmp eq i8 %214, 9
  br i1 %215, label %216, label %227

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 7168
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 28
  %220 = load i64, ptr %219, align 4
  %221 = and i64 %220, 2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %216
  %224 = getelementptr [3 x i8], ptr %65, i64 0, i64 %203
  %225 = load i8, ptr %224, align 1
  %226 = getelementptr [3 x i8], ptr %61, i64 0, i64 %203
  store i8 %225, ptr %226, align 1
  br label %227

227:                                              ; preds = %223, %216, %208
  %228 = load i8, ptr %53, align 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %.loopexit, label %230

230:                                              ; preds = %227
  %231 = getelementptr [3 x i8], ptr %61, i64 0, i64 %203
  %232 = getelementptr inbounds nuw i8, ptr %212, i64 7168
  %233 = trunc i64 %203 to i32
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
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 28
  %243 = load i64, ptr %242, align 4
  %244 = and i64 %243, 2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %258, label %246

246:                                              ; preds = %240
  %247 = trunc i64 %237 to i32
  %248 = shl i32 %247, 1
  %249 = add i32 %248, 2
  %250 = shl nuw i32 1, %249
  %251 = and i32 %250, %205
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
  %268 = and i32 %267, %261
  %269 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %268) #7, !srcloc !7
  %270 = shl i32 %269, 1
  %271 = load i16, ptr %62, align 8
  %272 = trunc i32 %270 to i16
  %273 = add i16 %271, %272
  store i16 %273, ptr %62, align 8
  %274 = load i8, ptr %63, align 2
  %275 = zext i8 %274 to i32
  %276 = tail call i32 @llvm.umax.i32(i32 %270, i32 %275)
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %63, align 2
  br label %278

278:                                              ; preds = %258, %246
  %279 = add nuw nsw i64 %237, 1
  %280 = icmp eq i64 %279, %235
  br i1 %280, label %.loopexit, label %236, !llvm.loop !16

.loopexit:                                        ; preds = %278, %227, %201
  %281 = phi i8 [ %211, %227 ], [ %202, %201 ], [ %211, %278 ]
  %282 = add nuw nsw i64 %203, 1
  %283 = icmp eq i64 %282, %196
  br i1 %283, label %.loopexit15, label %201, !llvm.loop !17

.loopexit15:                                      ; preds = %.loopexit, %169, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #6
  br label %.loopexit18

284:                                              ; preds = %166
  %285 = icmp ugt i8 %167, 10
  br i1 %285, label %286, label %.loopexit18

286:                                              ; preds = %284
  %287 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 93458488361045, ptr %5, align 8, !annotation !14
  %288 = load i8, ptr %51, align 8
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %.loopexit17, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 144
  br label %292

292:                                              ; preds = %292, %290
  %293 = phi i64 [ 0, %290 ], [ %319, %292 ]
  %.lhs.trunc = trunc i64 %293 to i8
  %294 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %294 to i32
  %295 = mul nuw nsw i32 %.zext, 52
  %296 = add nuw nsw i32 %295, 32844
  %297 = urem i8 %.lhs.trunc, 3
  %.zext14 = zext nneg i8 %297 to i32
  %298 = shl nuw nsw i32 %.zext14, 2
  %299 = add nuw nsw i32 %296, %298
  %300 = load ptr, ptr %291, align 8
  %301 = tail call i32 %300(ptr noundef %287, i32 %299, i1 noundef zeroext true) #6
  %302 = icmp eq i64 %293, 0
  %303 = select i1 %302, i32 127, i32 31
  %304 = and i32 %301, %303
  %305 = getelementptr [8 x i32], ptr %3, i64 0, i64 %293
  store i32 %304, ptr %305, align 4
  %306 = mul nuw nsw i32 %.zext, 48
  %307 = shl nuw nsw i32 %.zext14, 3
  %308 = add nuw nsw i32 %307, %306
  %309 = add nuw nsw i32 %308, 32860
  %310 = load ptr, ptr %291, align 8
  %311 = tail call i32 %310(ptr noundef %287, i32 %309, i1 noundef zeroext true) #6
  %312 = shl nuw nsw i64 %293, 1
  %313 = getelementptr [16 x i32], ptr %4, i64 0, i64 %312
  store i32 %311, ptr %313, align 8
  %314 = add nuw nsw i32 %308, 32864
  %315 = load ptr, ptr %291, align 8
  %316 = tail call i32 %315(ptr noundef %287, i32 %314, i1 noundef zeroext true) #6
  %317 = or disjoint i64 %312, 1
  %318 = getelementptr [16 x i32], ptr %4, i64 0, i64 %317
  store i32 %316, ptr %318, align 4
  %319 = add nuw nsw i64 %293, 1
  %320 = load i8, ptr %51, align 8
  %321 = zext i8 %320 to i64
  %322 = icmp samesign ult i64 %319, %321
  br i1 %322, label %292, label %323, !llvm.loop !18

323:                                              ; preds = %292
  %324 = icmp eq i8 %320, 0
  br i1 %324, label %.loopexit17, label %325

325:                                              ; preds = %323
  %.promoted27 = load i8, ptr %48, align 8
  br label %326

326:                                              ; preds = %.loopexit16, %325
  %327 = phi i8 [ %.promoted27, %325 ], [ %401, %.loopexit16 ]
  %328 = phi i64 [ 0, %325 ], [ %402, %.loopexit16 ]
  %329 = getelementptr [8 x i32], ptr %3, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %.loopexit16, label %333

333:                                              ; preds = %326
  %334 = shl nuw i64 1, %328
  %335 = trunc i64 %334 to i8
  %336 = or i8 %327, %335
  store i8 %336, ptr %48, align 8
  %337 = getelementptr [3 x i8], ptr %65, i64 0, i64 %328
  %338 = load i8, ptr %337, align 1
  %339 = getelementptr [3 x i8], ptr %61, i64 0, i64 %328
  store i8 %338, ptr %339, align 1
  %340 = load i8, ptr %53, align 1
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %.loopexit16, label %342

342:                                              ; preds = %333
  %343 = load i8, ptr %34, align 1
  %344 = and i8 %343, 2
  %345 = icmp eq i8 %344, 0
  %346 = trunc i64 %328 to i32
  %347 = shl i32 %346, 1
  %348 = zext i8 %340 to i32
  %.promoted25 = load i16, ptr %62, align 8
  %.promoted26 = load i8, ptr %63, align 2
  br i1 %345, label %.split.us, label %.split

.split.us:                                        ; preds = %342, %.split.us
  %349 = phi i8 [ %368, %.split.us ], [ %.promoted26, %342 ]
  %350 = phi i16 [ %365, %.split.us ], [ %.promoted25, %342 ]
  %351 = phi i32 [ %369, %.split.us ], [ 0, %342 ]
  %352 = and i32 %351, 1
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr [2 x i32], ptr %5, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = lshr i32 %351, 1
  %357 = add i32 %356, %347
  %358 = sext i32 %357 to i64
  %359 = getelementptr [16 x i32], ptr %4, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %360, %355
  %362 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %361) #7, !srcloc !7
  %363 = shl i32 %362, 1
  %364 = trunc i32 %363 to i16
  %365 = add i16 %350, %364
  store i16 %365, ptr %62, align 8
  %366 = zext i8 %349 to i32
  %367 = tail call i32 @llvm.umax.i32(i32 %363, i32 %366)
  %368 = trunc i32 %367 to i8
  store i8 %368, ptr %63, align 2
  %369 = add nuw nsw i32 %351, 1
  %370 = icmp eq i32 %369, %348
  br i1 %370, label %.loopexit16, label %.split.us, !llvm.loop !19

.split:                                           ; preds = %342, %396
  %371 = phi i8 [ %397, %396 ], [ %.promoted26, %342 ]
  %372 = phi i16 [ %398, %396 ], [ %.promoted25, %342 ]
  %373 = phi i32 [ %399, %396 ], [ 0, %342 ]
  %374 = shl nuw i32 %373, 1
  %375 = shl nuw i32 4, %374
  %376 = and i32 %375, %330
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %396, label %378

378:                                              ; preds = %.split
  %379 = and i32 %373, 1
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr [2 x i32], ptr %5, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = lshr i32 %373, 1
  %384 = add i32 %383, %347
  %385 = sext i32 %384 to i64
  %386 = getelementptr [16 x i32], ptr %4, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, %382
  %389 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %388) #7, !srcloc !7
  %390 = shl i32 %389, 1
  %391 = trunc i32 %390 to i16
  %392 = add i16 %372, %391
  store i16 %392, ptr %62, align 8
  %393 = zext i8 %371 to i32
  %394 = tail call i32 @llvm.umax.i32(i32 %390, i32 %393)
  %395 = trunc i32 %394 to i8
  store i8 %395, ptr %63, align 2
  br label %396

396:                                              ; preds = %378, %.split
  %397 = phi i8 [ %395, %378 ], [ %371, %.split ]
  %398 = phi i16 [ %392, %378 ], [ %372, %.split ]
  %399 = add nuw nsw i32 %373, 1
  %400 = icmp eq i32 %399, %348
  br i1 %400, label %.loopexit16, label %.split, !llvm.loop !19

.loopexit16:                                      ; preds = %396, %.split.us, %333, %326
  %401 = phi i8 [ %336, %333 ], [ %327, %326 ], [ %336, %.split.us ], [ %336, %396 ]
  %402 = add nuw nsw i64 %328, 1
  %403 = icmp eq i64 %402, %321
  br i1 %403, label %.loopexit17, label %326, !llvm.loop !20

.loopexit17:                                      ; preds = %.loopexit16, %286, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  br label %.loopexit18

.loopexit18:                                      ; preds = %.lr.ph24, %._crit_edge, %.loopexit17, %284, %.loopexit15, %122, %118
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %57) #6
  br label %404

404:                                              ; preds = %.loopexit18, %50
  %405 = load i8, ptr %48, align 8
  %406 = zext i8 %405 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef %406) #6
  %407 = load i8, ptr %48, align 8
  %408 = zext i8 %407 to i32
  %409 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %408) #7, !srcloc !7
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, i32 noundef %409) #6
  %410 = tail call i32 @intel_sseu_subslice_total(ptr noundef nonnull %48) #6
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef %410) #6
  tail call void @intel_sseu_print_ss_info(ptr noundef nonnull @.str.5, ptr noundef nonnull %48, ptr noundef %0) #6
  %411 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %412 = load i16, ptr %411, align 8
  %413 = zext i16 %412 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, i32 noundef %413) #6
  %414 = getelementptr inbounds nuw i8, ptr %48, i64 162
  %415 = load i8, ptr %414, align 2
  %416 = zext i8 %415 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, i32 noundef %416) #6
  tail call void @kfree(ptr noundef nonnull %48) #6
  br label %417

417:                                              ; preds = %404, %i915_print_sseu_info.exit, %2
  %418 = phi i32 [ 0, %404 ], [ -19, %2 ], [ -12, %i915_print_sseu_info.exit ]
  ret i32 %418
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_sseu_set_info(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sseu_status_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @sseu_status_show, ptr noundef %4) #6
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
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
