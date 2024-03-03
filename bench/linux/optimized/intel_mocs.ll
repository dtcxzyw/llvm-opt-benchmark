; ModuleID = 'bench/linux/original/intel_mocs.ll'
source_filename = "bench/linux/original/intel_mocs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_i915_mocs_entry = type { i32, i16, i16 }
%struct.drm_i915_mocs_table = type { i32, i32, ptr, i8, i8, i8 }

@mtl_mocs_table = internal constant [16 x %struct.drm_i915_mocs_entry] [%struct.drm_i915_mocs_entry { i32 0, i16 176, i16 1 }, %struct.drm_i915_mocs_entry { i32 256, i16 176, i16 1 }, %struct.drm_i915_mocs_entry { i32 256, i16 144, i16 1 }, %struct.drm_i915_mocs_entry { i32 268, i16 144, i16 1 }, %struct.drm_i915_mocs_entry { i32 256, i16 208, i16 1 }, %struct.drm_i915_mocs_entry { i32 268, i16 208, i16 1 }, %struct.drm_i915_mocs_entry { i32 256, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 268, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 256, i16 80, i16 1 }, %struct.drm_i915_mocs_entry { i32 268, i16 80, i16 1 }, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry { i32 260, i16 176, i16 1 }, %struct.drm_i915_mocs_entry { i32 256, i16 80, i16 1 }], align 16
@pvc_mocs_table = internal constant [3 x %struct.drm_i915_mocs_entry] [%struct.drm_i915_mocs_entry { i32 0, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 0, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 0, i16 48, i16 1 }], align 16
@dg2_mocs_table = internal constant [4 x %struct.drm_i915_mocs_entry] [%struct.drm_i915_mocs_entry { i32 0, i16 144, i16 1 }, %struct.drm_i915_mocs_entry { i32 0, i16 208, i16 1 }, %struct.drm_i915_mocs_entry { i32 0, i16 80, i16 1 }, %struct.drm_i915_mocs_entry { i32 0, i16 176, i16 1 }], align 16
@xehpsdv_mocs_table = internal constant [64 x %struct.drm_i915_mocs_entry] [%struct.drm_i915_mocs_entry { i32 0, i16 176, i16 1 }, %struct.drm_i915_mocs_entry { i32 0, i16 144, i16 1 }, %struct.drm_i915_mocs_entry { i32 0, i16 208, i16 1 }, %struct.drm_i915_mocs_entry { i32 0, i16 80, i16 1 }, %struct.drm_i915_mocs_entry { i32 0, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 0, i16 176, i16 1 }, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry { i32 0, i16 176, i16 1 }, %struct.drm_i915_mocs_entry { i32 0, i16 144, i16 1 }, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry { i32 0, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 0, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 0, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 0, i16 16, i16 1 }], align 16
@dg1_mocs_table = internal constant [64 x %struct.drm_i915_mocs_entry] [%struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry { i32 0, i16 16, i16 1 }, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry { i32 0, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 0, i16 51, i16 1 }, %struct.drm_i915_mocs_entry { i32 0, i16 55, i16 1 }, %struct.drm_i915_mocs_entry { i32 0, i16 63, i16 1 }, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry { i32 0, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 0, i16 16, i16 1 }, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry { i32 0, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 0, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 0, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 0, i16 16, i16 1 }], align 16
@tgl_mocs_table = internal constant [64 x %struct.drm_i915_mocs_entry] [%struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry { i32 0, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 55, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 5, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 5, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 55, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 23, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 23, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 39, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 39, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 119, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 119, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 87, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 87, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 103, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 103, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 16389, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 16389, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 393271, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 1847, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 823, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 311, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 951, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 1975, i16 48, i16 1 }, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry { i32 55, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 5, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 55, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 5, i16 16, i16 1 }, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry { i32 55, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 5, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 55, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 55, i16 16, i16 1 }], align 16
@gen12_mocs_table = internal constant [64 x %struct.drm_i915_mocs_entry] [%struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry { i32 55, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 5, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 5, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 55, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 23, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 23, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 39, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 39, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 119, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 119, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 87, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 87, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 103, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 103, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 16389, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 16389, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 393271, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 1847, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 823, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 311, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 951, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 1975, i16 48, i16 1 }, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry { i32 55, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 5, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 55, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 5, i16 16, i16 1 }, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry { i32 55, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 5, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 55, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 55, i16 16, i16 1 }], align 16
@icl_mocs_table = internal constant [64 x %struct.drm_i915_mocs_entry] [%struct.drm_i915_mocs_entry { i32 5, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 0, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 55, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 5, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 5, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 55, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 23, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 23, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 39, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 39, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 119, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 119, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 87, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 87, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 103, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 103, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 16389, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 16389, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 393271, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 1847, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 823, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 311, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 951, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 1975, i16 48, i16 1 }, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry { i32 55, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 55, i16 16, i16 1 }], align 16
@skl_mocs_table = internal constant [64 x %struct.drm_i915_mocs_entry] [%struct.drm_i915_mocs_entry { i32 9, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 48, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 59, i16 48, i16 1 }, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry zeroinitializer, %struct.drm_i915_mocs_entry { i32 55, i16 16, i16 1 }], align 16
@broxton_mocs_table = internal constant [3 x %struct.drm_i915_mocs_entry] [%struct.drm_i915_mocs_entry { i32 9, i16 16, i16 1 }, %struct.drm_i915_mocs_entry { i32 48, i16 48, i16 1 }, %struct.drm_i915_mocs_entry { i32 57, i16 48, i16 1 }], align 16
@get_mocs_settings.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [57 x i8] c"%s %s: Platform that should have a MOCS table does not.\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"drivers/gpu/drm/i915/gt/intel_mocs.c\00", align 1
@mocs_offset.offset = internal unnamed_addr constant [19 x i32] [i32 51200, i32 52224, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 51456, i32 51712, i32 65536, i32 0, i32 0, i32 0, i32 0, i32 0, i32 51968], align 16
@__init_mocs_table.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"%s %s: Unused entries index should have been defined\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_mocs_init_engine(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.drm_i915_mocs_table, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @assert_forcewakes_active(ptr noundef %4, i32 noundef 65535) #4
  %5 = load ptr, ptr %0, align 8
  %6 = call fastcc i32 @get_mocs_settings(ptr noundef %5, ptr noundef nonnull %2), !range !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %1
  %9 = and i32 %6, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr [19 x i32], ptr @mocs_offset.offset, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  call fastcc void @__init_mocs_table(ptr noundef %12, ptr noundef nonnull %2, i32 noundef %17)
  br label %18

18:                                               ; preds = %11, %8
  %19 = icmp ult i32 %6, 4
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  call fastcc void @init_l3cc_table(ptr noundef %26, ptr noundef nonnull %2)
  br label %27

27:                                               ; preds = %24, %20, %18, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_forcewakes_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @get_mocs_settings(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 1, ptr %3, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 9304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 7176
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = getelementptr inbounds i8, ptr %10, i64 7177
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -2
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %14, %18
  %20 = icmp eq i32 %19, 3142
  br i1 %20, label %21, label %25

21:                                               ; preds = %9
  store i32 16, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @mtl_mocs_table, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 16, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 9, ptr %24, align 8
  store i8 1, ptr %3, align 2
  br label %103

25:                                               ; preds = %9, %2
  %26 = getelementptr i8, ptr %0, i64 7188
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = and i64 %28, 4096
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  store i32 3, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @pvc_mocs_table, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 3, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 17
  store i8 2, ptr %35, align 1
  store i8 2, ptr %3, align 2
  br label %103

36:                                               ; preds = %25
  %37 = and i64 %28, 2048
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  store i32 4, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @dg2_mocs_table, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 64, ptr %42, align 4
  store i8 3, ptr %3, align 2
  br label %103

43:                                               ; preds = %36
  %44 = and i64 %28, 1024
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  store i32 64, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @xehpsdv_mocs_table, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 2, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 64, ptr %49, align 4
  store i8 5, ptr %3, align 2
  br label %103

50:                                               ; preds = %43
  %51 = and i64 %28, 128
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  store i32 64, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @dg1_mocs_table, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 64, ptr %56, align 4
  store i8 1, ptr %55, align 8
  store i8 5, ptr %3, align 2
  br label %103

57:                                               ; preds = %50
  %58 = and i64 %28, 96
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  store i32 64, ptr %1, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @tgl_mocs_table, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 64, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 3, ptr %63, align 8
  br label %103

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %0, i64 7176
  %66 = load i8, ptr %65, align 8
  %67 = icmp ugt i8 %66, 11
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  store i32 64, ptr %1, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @gen12_mocs_table, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 64, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 3, ptr %71, align 8
  store i8 2, ptr %3, align 2
  br label %103

72:                                               ; preds = %64
  switch i8 %66, label %87 [
    i8 11, label %73
    i8 9, label %76
  ]

73:                                               ; preds = %72
  store i32 64, ptr %1, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @icl_mocs_table, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 64, ptr %75, align 4
  br label %103

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %0, i64 7168
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 28
  %80 = load i64, ptr %79, align 4
  %81 = and i64 %80, 2
  %82 = icmp eq i64 %81, 0
  %83 = getelementptr inbounds i8, ptr %1, i64 4
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %82, label %85, label %86

85:                                               ; preds = %76
  store i32 64, ptr %1, align 8
  store i32 64, ptr %83, align 4
  store ptr @skl_mocs_table, ptr %84, align 8
  br label %103

86:                                               ; preds = %76
  store i32 3, ptr %1, align 8
  store i32 64, ptr %83, align 4
  store ptr @broxton_mocs_table, ptr %84, align 8
  br label %103

87:                                               ; preds = %72
  %88 = icmp ult i8 %66, 9
  %89 = load i1, ptr @get_mocs_settings.__already_done, align 1
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %114, label %91, !prof !7

91:                                               ; preds = %87
  store i1 true, ptr @get_mocs_settings.__already_done, align 1
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #4, !srcloc !8
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @dev_driver_string(ptr noundef %93) #4
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %95, align 8
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi ptr [ %100, %99 ], [ %97, %91 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %94, ptr noundef %102) #4
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #4, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 556, i32 2313, i64 12) #4, !srcloc !10
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #4, !srcloc !11
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_end\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #4, !srcloc !12
  br label %114

103:                                              ; preds = %86, %85, %73, %68, %60, %53, %46, %39, %31, %21
  %104 = getelementptr inbounds i8, ptr %0, i64 7168
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 28
  %107 = load i64, ptr %106, align 4
  %108 = and i64 %107, 8
  %109 = icmp eq i64 %108, 0
  %110 = and i64 %107, 1024
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i32 6, i32 5
  %113 = select i1 %109, i32 %112, i32 4
  br label %114

114:                                              ; preds = %103, %101, %87
  %115 = phi i32 [ %113, %103 ], [ 0, %87 ], [ 0, %101 ]
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @init_l3cc_table(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 0, ptr %3, align 8, !annotation !5
  call void @intel_gt_mcr_lock(ptr noundef %0, ptr noundef nonnull %3) #4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 18
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, 1
  %.not = icmp ult i32 %9, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %78
  %10 = phi i64 [ %79, %78 ], [ 0, %2 ]
  %11 = shl nuw nsw i64 %10, 1
  %12 = load i32, ptr %1, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %11, %13
  %.pre = load ptr, ptr %5, align 8
  br i1 %14, label %15, label %22

15:                                               ; preds = %.lr.ph
  %16 = getelementptr %struct.drm_i915_mocs_entry, ptr %.pre, i64 %11
  %17 = getelementptr inbounds i8, ptr %16, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 4
  br label %26

22:                                               ; preds = %15, %.lr.ph
  %23 = load i8, ptr %6, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr %struct.drm_i915_mocs_entry, ptr %.pre, i64 %24, i32 1
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi ptr [ %21, %20 ], [ %25, %22 ]
  %28 = load i16, ptr %27, align 4
  %29 = or disjoint i64 %11, 1
  %30 = icmp ult i64 %29, %13
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = getelementptr %struct.drm_i915_mocs_entry, ptr %.pre, i64 %29
  %33 = getelementptr inbounds i8, ptr %32, i64 6
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %32, i64 4
  br label %42

38:                                               ; preds = %31, %26
  %39 = load i8, ptr %6, align 2
  %40 = zext i8 %39 to i64
  %41 = getelementptr %struct.drm_i915_mocs_entry, ptr %.pre, i64 %40, i32 1
  br label %42

42:                                               ; preds = %36, %38
  %43 = phi ptr [ %37, %36 ], [ %41, %38 ]
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %28 to i32
  %46 = zext i16 %44 to i32
  %47 = shl nuw i32 %46, 16
  %48 = or disjoint i32 %47, %45
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 7176
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = getelementptr inbounds i8, ptr %49, i64 7177
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or disjoint i32 %53, %56
  %58 = icmp ugt i32 %57, 3121
  br i1 %58, label %59, label %63

59:                                               ; preds = %42
  %60 = trunc i64 %10 to i32
  %61 = shl i32 %60, 2
  %62 = add i32 %61, 45088
  call void @intel_gt_mcr_multicast_write_fw(ptr noundef %0, i32 %62, i32 noundef %48) #4
  br label %78

63:                                               ; preds = %42
  %64 = load ptr, ptr %7, align 8
  %65 = trunc i64 %10 to i32
  %66 = shl i32 %65, 2
  %67 = add i32 %66, 45088
  %68 = icmp ult i32 %67, 262144
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %64, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, %67
  br label %73

73:                                               ; preds = %69, %63
  %74 = phi i32 [ %72, %69 ], [ %67, %63 ]
  %75 = load ptr, ptr %64, align 8
  %76 = zext i32 %74 to i64
  %77 = getelementptr i8, ptr %75, i64 %76
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %48, ptr elementtype(i32) %77) #4, !srcloc !13
  br label %78

78:                                               ; preds = %73, %59
  %79 = add nuw nsw i64 %10, 1
  %80 = load i32, ptr %4, align 4
  %81 = add i32 %80, 1
  %82 = lshr i32 %81, 1
  %83 = zext nneg i32 %82 to i64
  %84 = icmp ult i64 %79, %83
  br i1 %84, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %78, %2
  %85 = load i64, ptr %3, align 8
  call void @intel_gt_mcr_unlock(ptr noundef %0, i64 noundef %85) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_set_mocs_index(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.drm_i915_mocs_table, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !5
  %3 = load ptr, ptr %0, align 8
  %4 = call fastcc i32 @get_mocs_settings(ptr noundef %3, ptr noundef nonnull %2), !range !6
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 5168
  store i8 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 7168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 28
  %12 = load i64, ptr %11, align 4
  %13 = and i64 %12, 131072
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 17
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 5169
  store i8 %17, ptr %18, align 1
  br label %19

19:                                               ; preds = %15, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_mocs_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.drm_i915_mocs_table, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !5
  %3 = load ptr, ptr %0, align 8
  %4 = call fastcc i32 @get_mocs_settings(ptr noundef %3, ptr noundef nonnull %2), !range !6
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  call fastcc void @__init_mocs_table(ptr noundef %9, ptr noundef nonnull %2, i32 noundef 16384)
  br label %10

10:                                               ; preds = %7, %1
  %11 = icmp ult i32 %4, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  call fastcc void @init_l3cc_table(ptr noundef %0, ptr noundef nonnull %2)
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__init_mocs_table(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 18
  %5 = load i8, ptr %4, align 2
  %6 = icmp ne i8 %5, 0
  %7 = load i1, ptr @__init_mocs_table.__already_done, align 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %25, label %9, !prof !7

9:                                                ; preds = %3
  store i1 true, ptr @__init_mocs_table.__already_done, align 1
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #4, !srcloc !17
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @dev_driver_string(ptr noundef %13) #4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = load ptr, ptr %17, align 8
  br label %23

23:                                               ; preds = %21, %9
  %24 = phi ptr [ %22, %21 ], [ %19, %9 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2, ptr noundef %14, ptr noundef %24) #4
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #4, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 612, i32 2313, i64 12) #4, !srcloc !19
  tail call void asm sideeffect "541: nop\0A\09.pushsection .discard.instr_end\0A\09.long 541b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 541) #4, !srcloc !20
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_end\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #4, !srcloc !21
  br label %25

25:                                               ; preds = %23, %3
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 36
  %29 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %53
  %30 = phi i64 [ %58, %53 ], [ 0, %25 ]
  %31 = load i32, ptr %1, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  %.pre = load ptr, ptr %27, align 8
  br i1 %33, label %34, label %39

34:                                               ; preds = %.lr.ph
  %35 = getelementptr %struct.drm_i915_mocs_entry, ptr %.pre, i64 %30
  %36 = getelementptr inbounds i8, ptr %35, i64 6
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34, %.lr.ph
  %40 = load i8, ptr %4, align 2
  %41 = zext i8 %40 to i64
  %42 = getelementptr %struct.drm_i915_mocs_entry, ptr %.pre, i64 %41
  br label %43

43:                                               ; preds = %34, %39
  %44 = phi ptr [ %42, %39 ], [ %35, %34 ]
  %45 = load i32, ptr %44, align 4
  %46 = trunc i64 %30 to i32
  %47 = shl i32 %46, 2
  %48 = add i32 %47, %2
  %49 = icmp ult i32 %48, 262144
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i32, ptr %28, align 4
  %52 = add i32 %51, %48
  br label %53

53:                                               ; preds = %50, %43
  %54 = phi i32 [ %52, %50 ], [ %48, %43 ]
  %55 = load ptr, ptr %0, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %45, ptr elementtype(i32) %57) #4, !srcloc !13
  %58 = add nuw nsw i64 %30, 1
  %59 = load i32, ptr %26, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %53, %25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_lock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_multicast_write_fw(ptr noundef, i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_unlock(ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i32 0, i32 8}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2158335724, i64 2158335533, i64 2158335585, i64 2158335631, i64 2158335659}
!9 = !{i64 2158336282, i64 2158336091, i64 2158336143, i64 2158336189, i64 2158336217}
!10 = !{i64 2158336356, i64 2158336385, i64 2158336431, i64 2158336489, i64 2158336543, i64 2158336597, i64 2158336652, i64 2158336683, i64 2158336991, i64 2158336997, i64 2158337044, i64 2158337067, i64 2158337093}
!11 = !{i64 2158337562, i64 2158337373, i64 2158337423, i64 2158337469, i64 2158337497}
!12 = !{i64 2158337868, i64 2158337679, i64 2158337729, i64 2158337775, i64 2158337803}
!13 = !{i64 2154412065}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{i64 2158340745, i64 2158340554, i64 2158340606, i64 2158340652, i64 2158340680}
!18 = !{i64 2158341303, i64 2158341112, i64 2158341164, i64 2158341210, i64 2158341238}
!19 = !{i64 2158341377, i64 2158341406, i64 2158341452, i64 2158341510, i64 2158341564, i64 2158341618, i64 2158341673, i64 2158341704, i64 2158342012, i64 2158342018, i64 2158342065, i64 2158342088, i64 2158342114}
!20 = !{i64 2158342583, i64 2158342394, i64 2158342444, i64 2158342490, i64 2158342518}
!21 = !{i64 2158342889, i64 2158342700, i64 2158342750, i64 2158342796, i64 2158342824}
!22 = distinct !{!22, !15, !16}
