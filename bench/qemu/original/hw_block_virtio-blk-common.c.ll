target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VirtIOFeature = type { i64, i64 }
%struct.VirtIOConfigSizeParams = type { i64, i64, ptr }

@feature_sizes = internal constant [4 x %struct.VirtIOFeature] [%struct.VirtIOFeature { i64 8192, i64 48 }, %struct.VirtIOFeature { i64 16384, i64 57 }, %struct.VirtIOFeature { i64 131072, i64 96 }, %struct.VirtIOFeature zeroinitializer], align 16
@virtio_blk_cfg_size_params = dso_local constant %struct.VirtIOConfigSizeParams { i64 36, i64 96, ptr @feature_sizes }, align 8

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
