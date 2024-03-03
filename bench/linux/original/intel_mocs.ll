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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br label %114

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
  br label %114

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
  br label %114

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
  br label %114

50:                                               ; preds = %43
  %51 = and i64 %28, 128
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  store i32 64, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @dg1_mocs_table, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 64, ptr %56, align 4
  store i8 1, ptr %55, align 8
  store i8 5, ptr %3, align 2
  br label %114

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
  br label %114

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
  br label %114

72:                                               ; preds = %64
  switch i8 %66, label %98 [
    i8 11, label %73
    i8 9, label %76
  ]

73:                                               ; preds = %72
  store i32 64, ptr %1, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @icl_mocs_table, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 64, ptr %75, align 4
  br label %114

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %0, i64 7168
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 28
  %80 = load i64, ptr %79, align 4
  %81 = and i64 %80, 2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  store i32 64, ptr %1, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 64, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @skl_mocs_table, ptr %85, align 8
  br label %114

86:                                               ; preds = %76
  %87 = icmp eq i8 %66, 9
  br i1 %87, label %88, label %98

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %0, i64 7168
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 28
  %92 = load i64, ptr %91, align 4
  %93 = and i64 %92, 2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %88
  store i32 3, ptr %1, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 64, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @broxton_mocs_table, ptr %97, align 8
  br label %114

98:                                               ; preds = %88, %86, %72
  %99 = icmp ult i8 %66, 9
  %100 = load i1, ptr @get_mocs_settings.__already_done, align 1
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %125, label %102, !prof !7

102:                                              ; preds = %98
  store i1 true, ptr @get_mocs_settings.__already_done, align 1
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #4, !srcloc !8
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @dev_driver_string(ptr noundef %104) #4
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = load ptr, ptr %106, align 8
  br label %112

112:                                              ; preds = %110, %102
  %113 = phi ptr [ %111, %110 ], [ %108, %102 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %105, ptr noundef %113) #4
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #4, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 556, i32 2313, i64 12) #4, !srcloc !10
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #4, !srcloc !11
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_end\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #4, !srcloc !12
  br label %125

114:                                              ; preds = %95, %83, %73, %68, %60, %53, %46, %39, %31, %21
  %115 = getelementptr inbounds i8, ptr %0, i64 7168
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 28
  %118 = load i64, ptr %117, align 4
  %119 = and i64 %118, 8
  %120 = icmp eq i64 %119, 0
  %121 = and i64 %118, 1024
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 6, i32 5
  %124 = select i1 %120, i32 %123, i32 4
  br label %125

125:                                              ; preds = %114, %112, %98
  %126 = phi i32 [ %124, %114 ], [ 0, %98 ], [ 0, %112 ]
  ret i32 %126
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @init_l3cc_table(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 0, ptr %3, align 8, !annotation !5
  call void @intel_gt_mcr_lock(ptr noundef %0, ptr noundef nonnull %3) #4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 18
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 18
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %96, %2
  %13 = phi i64 [ %97, %96 ], [ 0, %2 ]
  %14 = phi i32 [ %65, %96 ], [ 0, %2 ]
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  %17 = lshr i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = icmp ult i64 %13, %18
  br i1 %19, label %20, label %64

20:                                               ; preds = %12
  %21 = shl nuw i64 %13, 1
  %22 = load i32, ptr %1, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr %struct.drm_i915_mocs_entry, ptr %26, i64 %21
  %28 = getelementptr inbounds i8, ptr %27, i64 6
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %27, i64 4
  br label %38

33:                                               ; preds = %25, %20
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %7, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr %struct.drm_i915_mocs_entry, ptr %34, i64 %36, i32 1
  br label %38

38:                                               ; preds = %33, %31
  %39 = phi ptr [ %32, %31 ], [ %37, %33 ]
  %40 = load i16, ptr %39, align 4
  %41 = or disjoint i64 %21, 1
  %42 = zext i32 %22 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr %struct.drm_i915_mocs_entry, ptr %45, i64 %41
  %47 = getelementptr inbounds i8, ptr %46, i64 6
  %48 = load i16, ptr %47, align 2
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %46, i64 4
  br label %57

52:                                               ; preds = %44, %38
  %53 = load ptr, ptr %9, align 8
  %54 = load i8, ptr %10, align 2
  %55 = zext i8 %54 to i64
  %56 = getelementptr %struct.drm_i915_mocs_entry, ptr %53, i64 %55, i32 1
  br label %57

57:                                               ; preds = %52, %50
  %58 = phi ptr [ %51, %50 ], [ %56, %52 ]
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %40 to i32
  %61 = zext i16 %59 to i32
  %62 = shl nuw i32 %61, 16
  %63 = or disjoint i32 %62, %60
  br label %64

64:                                               ; preds = %57, %12
  %65 = phi i32 [ %63, %57 ], [ %14, %12 ]
  br i1 %19, label %66, label %98

66:                                               ; preds = %64
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 7176
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = getelementptr inbounds i8, ptr %67, i64 7177
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  %76 = icmp ugt i32 %75, 3121
  br i1 %76, label %77, label %81

77:                                               ; preds = %66
  %78 = trunc i64 %13 to i32
  %79 = shl i32 %78, 2
  %80 = add i32 %79, 45088
  call void @intel_gt_mcr_multicast_write_fw(ptr noundef %0, i32 %80, i32 noundef %65) #4
  br label %96

81:                                               ; preds = %66
  %82 = load ptr, ptr %11, align 8
  %83 = trunc i64 %13 to i32
  %84 = shl i32 %83, 2
  %85 = add i32 %84, 45088
  %86 = icmp ult i32 %85, 262144
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %82, i64 36
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, %85
  br label %91

91:                                               ; preds = %87, %81
  %92 = phi i32 [ %90, %87 ], [ %85, %81 ]
  %93 = load ptr, ptr %82, align 8
  %94 = zext i32 %92 to i64
  %95 = getelementptr i8, ptr %93, i64 %94
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(i32) %95) #4, !srcloc !13
  br label %96

96:                                               ; preds = %91, %77
  %97 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

98:                                               ; preds = %64
  %99 = load i64, ptr %3, align 8
  call void @intel_gt_mcr_unlock(ptr noundef %0, i64 noundef %99) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 36
  br label %30

30:                                               ; preds = %64, %25
  %31 = phi i64 [ %69, %64 ], [ 0, %25 ]
  %32 = phi i32 [ %55, %64 ], [ 0, %25 ]
  %33 = load i32, ptr %26, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %30
  %37 = load i32, ptr %1, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %31, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr %struct.drm_i915_mocs_entry, ptr %41, i64 %31
  %43 = getelementptr inbounds i8, ptr %42, i64 6
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %40, %36
  %47 = load ptr, ptr %28, align 8
  %48 = load i8, ptr %4, align 2
  %49 = zext i8 %48 to i64
  %50 = getelementptr %struct.drm_i915_mocs_entry, ptr %47, i64 %49
  br label %51

51:                                               ; preds = %46, %40
  %52 = phi ptr [ %50, %46 ], [ %42, %40 ]
  %53 = load i32, ptr %52, align 4
  br label %54

54:                                               ; preds = %51, %30
  %55 = phi i32 [ %53, %51 ], [ %32, %30 ]
  br i1 %35, label %56, label %70

56:                                               ; preds = %54
  %57 = trunc i64 %31 to i32
  %58 = shl i32 %57, 2
  %59 = add i32 %58, %2
  %60 = icmp ult i32 %59, 262144
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, ptr %29, align 4
  %63 = add i32 %62, %59
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi i32 [ %63, %61 ], [ %59, %56 ]
  %66 = load ptr, ptr %0, align 8
  %67 = zext i32 %65 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %55, ptr elementtype(i32) %68) #4, !srcloc !13
  %69 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !22

70:                                               ; preds = %54
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
