target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fw_blobs_by_type = type { ptr, i32 }
%struct.uc_fw_platform_requirement = type <{ i32, i8, %struct.uc_fw_blob }>
%struct.uc_fw_blob = type <{ ptr, i8, i8, i8, i8, i8 }>
%struct.pcpu_hot = type { %union.anon.94 }
%union.anon.94 = type { %struct.anon.95, [16 x i8] }
%struct.anon.95 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.107 }
%union.anon.107 = type { i64 }
%struct.intel_uc_fw_ver = type { i32, i32, i32, i32 }
%struct.page = type { i64, %union.anon.78, %union.anon.86, %struct.atomic_t, [8 x i8] }
%union.anon.78 = type { %struct.anon.79 }
%struct.anon.79 = type { %union.anon.80, ptr, %union.anon.82, i64 }
%union.anon.80 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.82 = type { i64 }
%union.anon.86 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@__UNIQUE_ID_firmware565 = internal constant [34 x i8] c"i915.firmware=i915/mtl_guc_70.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware566 = internal constant [34 x i8] c"i915.firmware=i915/dg2_guc_70.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware567 = internal constant [35 x i8] c"i915.firmware=i915/adlp_guc_70.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware568 = internal constant [39 x i8] c"i915.firmware=i915/adlp_guc_70.1.1.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware569 = internal constant [39 x i8] c"i915.firmware=i915/adlp_guc_69.0.3.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware570 = internal constant [34 x i8] c"i915.firmware=i915/tgl_guc_70.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware571 = internal constant [38 x i8] c"i915.firmware=i915/tgl_guc_70.1.1.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware572 = internal constant [38 x i8] c"i915.firmware=i915/tgl_guc_69.0.3.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware573 = internal constant [34 x i8] c"i915.firmware=i915/dg1_guc_70.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware574 = internal constant [38 x i8] c"i915.firmware=i915/tgl_guc_70.1.1.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware575 = internal constant [38 x i8] c"i915.firmware=i915/tgl_guc_70.1.1.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware576 = internal constant [38 x i8] c"i915.firmware=i915/ehl_guc_70.1.1.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware577 = internal constant [38 x i8] c"i915.firmware=i915/ehl_guc_70.1.1.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware578 = internal constant [38 x i8] c"i915.firmware=i915/icl_guc_70.1.1.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware579 = internal constant [38 x i8] c"i915.firmware=i915/cml_guc_70.1.1.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware580 = internal constant [38 x i8] c"i915.firmware=i915/kbl_guc_70.1.1.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware581 = internal constant [38 x i8] c"i915.firmware=i915/kbl_guc_70.1.1.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware582 = internal constant [38 x i8] c"i915.firmware=i915/glk_guc_70.1.1.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware583 = internal constant [38 x i8] c"i915.firmware=i915/kbl_guc_70.1.1.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware584 = internal constant [38 x i8] c"i915.firmware=i915/bxt_guc_70.1.1.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware585 = internal constant [38 x i8] c"i915.firmware=i915/skl_guc_70.1.1.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware586 = internal constant [35 x i8] c"i915.firmware=i915/mtl_huc_gsc.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware587 = internal constant [35 x i8] c"i915.firmware=i915/dg2_huc_gsc.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware588 = internal constant [31 x i8] c"i915.firmware=i915/tgl_huc.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware589 = internal constant [37 x i8] c"i915.firmware=i915/tgl_huc_7.9.3.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware590 = internal constant [31 x i8] c"i915.firmware=i915/tgl_huc.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware591 = internal constant [37 x i8] c"i915.firmware=i915/tgl_huc_7.9.3.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware592 = internal constant [31 x i8] c"i915.firmware=i915/dg1_huc.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware593 = internal constant [37 x i8] c"i915.firmware=i915/tgl_huc_7.9.3.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware594 = internal constant [37 x i8] c"i915.firmware=i915/tgl_huc_7.9.3.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware595 = internal constant [37 x i8] c"i915.firmware=i915/ehl_huc_9.0.0.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware596 = internal constant [37 x i8] c"i915.firmware=i915/ehl_huc_9.0.0.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware597 = internal constant [37 x i8] c"i915.firmware=i915/icl_huc_9.0.0.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware598 = internal constant [37 x i8] c"i915.firmware=i915/cml_huc_4.0.0.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware599 = internal constant [37 x i8] c"i915.firmware=i915/kbl_huc_4.0.0.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware600 = internal constant [37 x i8] c"i915.firmware=i915/kbl_huc_4.0.0.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware601 = internal constant [37 x i8] c"i915.firmware=i915/glk_huc_4.0.0.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware602 = internal constant [37 x i8] c"i915.firmware=i915/kbl_huc_4.0.0.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware603 = internal constant [37 x i8] c"i915.firmware=i915/bxt_huc_2.0.0.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware604 = internal constant [37 x i8] c"i915.firmware=i915/skl_huc_2.0.0.bin\00", section ".modinfo", align 1
@__UNIQUE_ID_firmware605 = internal constant [33 x i8] c"i915.firmware=i915/mtl_gsc_1.bin\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [64 x i8] c"[drm] GT%u: %s firmware %s: unexpected version: %u.%u != %u.%u\0A\00", align 1
@.str.1 = private unnamed_addr constant [88 x i8] c"[drm] GT%u: %s firmware %s (%d.%d.%d) is recommended, but only %s (%d.%d.%d) was found\0A\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"[drm] GT%u: Consider updating your linux-firmware pkg or downloading from %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [86 x i8] c"https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/tree/i915\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"[drm] *ERROR* GT%u: %s firmware %s: fetch failed %pe\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"[drm] GT%u: %s firmware(s) can be downloaded from %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"[drm] *ERROR* GT%u: Failed to load %s firmware %s %pe\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"GT%u: %s fw pin-pages failed %pe\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"GT%u: %s fw rsa data creation failed %pe\0A\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"%s firmware: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"%s firmware wanted: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"\09status: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"\09version: wanted %u.%u.%u, found %u.%u.%u\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"\09version: found %u.%u.%u\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"\09uCode: %u bytes\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"\09RSA: %u bytes\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"[drm] *ERROR* No blob array for %s\0A\00", align 1
@blobs_all = internal unnamed_addr constant [3 x %struct.fw_blobs_by_type] [%struct.fw_blobs_by_type { ptr @blobs_guc, i32 21 }, %struct.fw_blobs_by_type { ptr @blobs_huc, i32 19 }, %struct.fw_blobs_by_type { ptr @blobs_gsc, i32 1 }], align 16
@.str.17 = private unnamed_addr constant [82 x i8] c"[drm] *ERROR* Duplicate %s blobs: %s r%u %s%d.%d.%d [%s] matches %s%d.%d.%d [%s]\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.20 = private unnamed_addr constant [87 x i8] c"[drm] *ERROR* Invalid %s blob order: %s r%u %s%d.%d.%d comes before %s r%u %s%d.%d.%d\0A\00", align 1
@blobs_guc = internal constant [21 x %struct.uc_fw_platform_requirement] [%struct.uc_fw_platform_requirement <{ i32 39, i8 0, %struct.uc_fw_blob <{ ptr @.str.21, i8 0, i8 70, i8 12, i8 1, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 37, i8 0, %struct.uc_fw_blob <{ ptr @.str.22, i8 0, i8 70, i8 12, i8 1, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 35, i8 0, %struct.uc_fw_blob <{ ptr @.str.23, i8 0, i8 70, i8 12, i8 1, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 35, i8 0, %struct.uc_fw_blob <{ ptr @.str.24, i8 1, i8 70, i8 1, i8 1, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 35, i8 0, %struct.uc_fw_blob <{ ptr @.str.25, i8 1, i8 69, i8 0, i8 3, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 34, i8 0, %struct.uc_fw_blob <{ ptr @.str.26, i8 0, i8 70, i8 12, i8 1, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 34, i8 0, %struct.uc_fw_blob <{ ptr @.str.27, i8 1, i8 70, i8 1, i8 1, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 34, i8 0, %struct.uc_fw_blob <{ ptr @.str.28, i8 1, i8 69, i8 0, i8 3, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 33, i8 0, %struct.uc_fw_blob <{ ptr @.str.29, i8 0, i8 70, i8 5, i8 1, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 32, i8 0, %struct.uc_fw_blob <{ ptr @.str.27, i8 1, i8 70, i8 1, i8 1, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 31, i8 0, %struct.uc_fw_blob <{ ptr @.str.27, i8 1, i8 70, i8 1, i8 1, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 30, i8 0, %struct.uc_fw_blob <{ ptr @.str.30, i8 1, i8 70, i8 1, i8 1, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 29, i8 0, %struct.uc_fw_blob <{ ptr @.str.30, i8 1, i8 70, i8 1, i8 1, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 28, i8 0, %struct.uc_fw_blob <{ ptr @.str.31, i8 1, i8 70, i8 1, i8 1, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 27, i8 5, %struct.uc_fw_blob <{ ptr @.str.32, i8 1, i8 70, i8 1, i8 1, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 27, i8 0, %struct.uc_fw_blob <{ ptr @.str.33, i8 1, i8 70, i8 1, i8 1, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 26, i8 0, %struct.uc_fw_blob <{ ptr @.str.33, i8 1, i8 70, i8 1, i8 1, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 25, i8 0, %struct.uc_fw_blob <{ ptr @.str.34, i8 1, i8 70, i8 1, i8 1, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 24, i8 0, %struct.uc_fw_blob <{ ptr @.str.33, i8 1, i8 70, i8 1, i8 1, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 23, i8 0, %struct.uc_fw_blob <{ ptr @.str.35, i8 1, i8 70, i8 1, i8 1, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 22, i8 0, %struct.uc_fw_blob <{ ptr @.str.36, i8 1, i8 70, i8 1, i8 1, i8 0 }> }>], align 16
@blobs_huc = internal constant [19 x %struct.uc_fw_platform_requirement] [%struct.uc_fw_platform_requirement <{ i32 39, i8 0, %struct.uc_fw_blob <{ ptr @.str.37, i8 0, i8 0, i8 0, i8 0, i8 1 }> }>, %struct.uc_fw_platform_requirement <{ i32 37, i8 0, %struct.uc_fw_blob <{ ptr @.str.38, i8 0, i8 0, i8 0, i8 0, i8 1 }> }>, %struct.uc_fw_platform_requirement <{ i32 35, i8 0, %struct.uc_fw_blob <{ ptr @.str.39, i8 0, i8 0, i8 0, i8 0, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 35, i8 0, %struct.uc_fw_blob <{ ptr @.str.40, i8 1, i8 7, i8 9, i8 3, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 34, i8 0, %struct.uc_fw_blob <{ ptr @.str.39, i8 0, i8 0, i8 0, i8 0, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 34, i8 0, %struct.uc_fw_blob <{ ptr @.str.40, i8 1, i8 7, i8 9, i8 3, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 33, i8 0, %struct.uc_fw_blob <{ ptr @.str.41, i8 0, i8 0, i8 0, i8 0, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 32, i8 0, %struct.uc_fw_blob <{ ptr @.str.40, i8 1, i8 7, i8 9, i8 3, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 31, i8 0, %struct.uc_fw_blob <{ ptr @.str.40, i8 1, i8 7, i8 9, i8 3, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 30, i8 0, %struct.uc_fw_blob <{ ptr @.str.42, i8 1, i8 9, i8 0, i8 0, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 29, i8 0, %struct.uc_fw_blob <{ ptr @.str.42, i8 1, i8 9, i8 0, i8 0, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 28, i8 0, %struct.uc_fw_blob <{ ptr @.str.43, i8 1, i8 9, i8 0, i8 0, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 27, i8 5, %struct.uc_fw_blob <{ ptr @.str.44, i8 1, i8 4, i8 0, i8 0, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 27, i8 0, %struct.uc_fw_blob <{ ptr @.str.45, i8 1, i8 4, i8 0, i8 0, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 26, i8 0, %struct.uc_fw_blob <{ ptr @.str.45, i8 1, i8 4, i8 0, i8 0, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 25, i8 0, %struct.uc_fw_blob <{ ptr @.str.46, i8 1, i8 4, i8 0, i8 0, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 24, i8 0, %struct.uc_fw_blob <{ ptr @.str.45, i8 1, i8 4, i8 0, i8 0, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 23, i8 0, %struct.uc_fw_blob <{ ptr @.str.47, i8 1, i8 2, i8 0, i8 0, i8 0 }> }>, %struct.uc_fw_platform_requirement <{ i32 22, i8 0, %struct.uc_fw_blob <{ ptr @.str.48, i8 1, i8 2, i8 0, i8 0, i8 0 }> }>], align 16
@blobs_gsc = internal constant [1 x %struct.uc_fw_platform_requirement] [%struct.uc_fw_platform_requirement <{ i32 39, i8 0, %struct.uc_fw_blob <{ ptr @.str.49, i8 0, i8 1, i8 0, i8 0, i8 1 }> }>], align 16
@.str.21 = private unnamed_addr constant [20 x i8] c"i915/mtl_guc_70.bin\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"i915/dg2_guc_70.bin\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"i915/adlp_guc_70.bin\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"i915/adlp_guc_70.1.1.bin\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"i915/adlp_guc_69.0.3.bin\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"i915/tgl_guc_70.bin\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"i915/tgl_guc_70.1.1.bin\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"i915/tgl_guc_69.0.3.bin\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"i915/dg1_guc_70.bin\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"i915/ehl_guc_70.1.1.bin\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"i915/icl_guc_70.1.1.bin\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"i915/cml_guc_70.1.1.bin\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"i915/kbl_guc_70.1.1.bin\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"i915/glk_guc_70.1.1.bin\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"i915/bxt_guc_70.1.1.bin\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"i915/skl_guc_70.1.1.bin\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"i915/mtl_huc_gsc.bin\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"i915/dg2_huc_gsc.bin\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"i915/tgl_huc.bin\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"i915/tgl_huc_7.9.3.bin\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"i915/dg1_huc.bin\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"i915/ehl_huc_9.0.0.bin\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"i915/icl_huc_9.0.0.bin\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"i915/cml_huc_4.0.0.bin\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"i915/kbl_huc_4.0.0.bin\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"i915/glk_huc_4.0.0.bin\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"i915/bxt_huc_2.0.0.bin\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"i915/skl_huc_2.0.0.bin\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"i915/mtl_gsc_1.bin\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [60 x i8] c"[drm] GT%u: HuC %u.%u.%u is incompatible with GuC %u.%u.%u\0A\00", align 1
@.str.52 = private unnamed_addr constant [75 x i8] c"[drm] GT%u: MTL GuC 70.7.0+ and HuC 8.5.1+ don't work with older releases\0A\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"GuC\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"HuC\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"GSC\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"uC\00", align 1
@.str.57 = private unnamed_addr constant [84 x i8] c"[drm] *ERROR* GT%u: %s firmware %s: size (%zuKB) exceeds max supported size (%uKB)\0A\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"uc_fw->type\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"drivers/gpu/drm/i915/gt/uc/intel_uc_fw.c\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"[drm] GT%u: %s firmware %s: invalid size: %zu < %zu\0A\00", align 1
@.str.62 = private unnamed_addr constant [64 x i8] c"[drm] GT%u: %s firmware %s: unexpected header size: %zu != %zu\0A\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"[drm] GT%u: %s firmware %s: invalid size: %zu > %zu\0A\00", align 1
@.str.64 = private unnamed_addr constant [65 x i8] c"[drm] GT%u: %s firmware: invalid file version: 0x%02X:%02X:%02X\0A\00", align 1
@.str.65 = private unnamed_addr constant [67 x i8] c"[drm] GT%u: %s firmware: invalid submit version: 0x%02X:%02X:%02X\0A\00", align 1
@.str.66 = private unnamed_addr constant [55 x i8] c"[drm] *ERROR* GT%u: DMA for %s fw failed, DMA_CTRL=%u\0A\00", align 1
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@io_mapping_unmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule519 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str.67 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"UNINITIALIZED\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"SELECTED\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"MISSING\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"AVAILABLE\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"INIT FAIL\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"LOADABLE\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"LOAD FAIL\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"TRANSFERRED\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"RUNNING\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@llvm.compiler.used = appending global [42 x ptr] [ptr @__UNIQUE_ID_firmware565, ptr @__UNIQUE_ID_firmware566, ptr @__UNIQUE_ID_firmware567, ptr @__UNIQUE_ID_firmware568, ptr @__UNIQUE_ID_firmware569, ptr @__UNIQUE_ID_firmware570, ptr @__UNIQUE_ID_firmware571, ptr @__UNIQUE_ID_firmware572, ptr @__UNIQUE_ID_firmware573, ptr @__UNIQUE_ID_firmware574, ptr @__UNIQUE_ID_firmware575, ptr @__UNIQUE_ID_firmware576, ptr @__UNIQUE_ID_firmware577, ptr @__UNIQUE_ID_firmware578, ptr @__UNIQUE_ID_firmware579, ptr @__UNIQUE_ID_firmware580, ptr @__UNIQUE_ID_firmware581, ptr @__UNIQUE_ID_firmware582, ptr @__UNIQUE_ID_firmware583, ptr @__UNIQUE_ID_firmware584, ptr @__UNIQUE_ID_firmware585, ptr @__UNIQUE_ID_firmware586, ptr @__UNIQUE_ID_firmware587, ptr @__UNIQUE_ID_firmware588, ptr @__UNIQUE_ID_firmware589, ptr @__UNIQUE_ID_firmware590, ptr @__UNIQUE_ID_firmware591, ptr @__UNIQUE_ID_firmware592, ptr @__UNIQUE_ID_firmware593, ptr @__UNIQUE_ID_firmware594, ptr @__UNIQUE_ID_firmware595, ptr @__UNIQUE_ID_firmware596, ptr @__UNIQUE_ID_firmware597, ptr @__UNIQUE_ID_firmware598, ptr @__UNIQUE_ID_firmware599, ptr @__UNIQUE_ID_firmware600, ptr @__UNIQUE_ID_firmware601, ptr @__UNIQUE_ID_firmware602, ptr @__UNIQUE_ID_firmware603, ptr @__UNIQUE_ID_firmware604, ptr @__UNIQUE_ID_firmware605, ptr @io_mapping_unmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule519], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @intel_uc_fw_version_from_gsc_manifest(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 36
  %4 = load i16, ptr %3, align 1
  %5 = zext i16 %4 to i32
  store i32 %5, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 38
  %7 = load i16, ptr %6, align 1
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 42
  %15 = load i16, ptr %14, align 1
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_fw_init_early(ptr nocapture noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 16 {
  %4 = zext i1 %2 to i8
  switch i32 %1, label %11 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
  ]

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 -632
  br label %11

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -2392
  br label %11

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 -48
  br label %11

11:                                               ; preds = %9, %7, %5, %3
  %12 = phi ptr [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ null, %3 ]
  %13 = load ptr, ptr %12, align 8
  store i32 %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 7168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 28
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, 4096
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %237, label %21

21:                                               ; preds = %11
  %22 = icmp ugt i32 %1, 2
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = icmp eq ptr %13, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  switch i32 %1, label %32 [
    i32 0, label %33
    i32 1, label %30
    i32 2, label %31
  ]

30:                                               ; preds = %28
  br label %33

31:                                               ; preds = %28
  br label %33

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %31, %30, %28
  %34 = phi ptr [ @.str.56, %32 ], [ @.str.55, %31 ], [ @.str.54, %30 ], [ @.str.53, %28 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %29, ptr noundef nonnull @.str.16, ptr noundef nonnull %34) #11
  br label %213

35:                                               ; preds = %21
  %36 = zext nneg i32 %1 to i64
  %37 = getelementptr [3 x %struct.fw_blobs_by_type], ptr @blobs_all, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %40, 1
  br i1 %41, label %42, label %215

42:                                               ; preds = %35
  %43 = icmp eq ptr %13, null
  %44 = getelementptr inbounds i8, ptr %13, i64 8
  br label %45

45:                                               ; preds = %211, %42
  %46 = phi i32 [ 1, %42 ], [ %47, %211 ]
  %47 = add nuw i32 %46, 1
  %48 = icmp ult i32 %47, %40
  br i1 %48, label %49, label %110

49:                                               ; preds = %45
  %50 = sext i32 %46 to i64
  %51 = getelementptr %struct.uc_fw_platform_requirement, ptr %38, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 5
  %53 = getelementptr inbounds i8, ptr %51, i64 13
  %54 = getelementptr inbounds i8, ptr %51, i64 14
  %55 = getelementptr inbounds i8, ptr %51, i64 15
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  br label %57

57:                                               ; preds = %107, %49
  %58 = phi i32 [ %47, %49 ], [ %108, %107 ]
  %59 = load i32, ptr %51, align 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr %struct.uc_fw_platform_requirement, ptr %38, i64 %60
  %62 = load i32, ptr %61, align 1
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %107

64:                                               ; preds = %57
  %65 = load ptr, ptr %52, align 1
  %66 = getelementptr inbounds i8, ptr %61, i64 5
  %67 = load ptr, ptr %66, align 1
  %68 = icmp eq ptr %65, %67
  br i1 %68, label %69, label %107

69:                                               ; preds = %64
  br i1 %43, label %72, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %44, align 8
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi ptr [ %71, %70 ], [ null, %69 ]
  switch i32 %1, label %76 [
    i32 0, label %77
    i32 1, label %74
    i32 2, label %75
  ]

74:                                               ; preds = %72
  br label %77

75:                                               ; preds = %72
  br label %77

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %75, %74, %72
  %78 = phi ptr [ @.str.56, %76 ], [ @.str.55, %75 ], [ @.str.54, %74 ], [ @.str.53, %72 ]
  %79 = tail call ptr @intel_platform_name(i32 noundef %62) #12
  %80 = getelementptr inbounds i8, ptr %61, i64 4
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds i8, ptr %61, i64 13
  %84 = load i8, ptr %83, align 1, !range !6, !noundef !7
  %85 = icmp eq i8 %84, 0
  %86 = select i1 %85, ptr @.str.19, ptr @.str.18
  %87 = getelementptr inbounds i8, ptr %61, i64 14
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds i8, ptr %61, i64 15
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds i8, ptr %61, i64 16
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %66, align 1
  %97 = load i8, ptr %53, align 1, !range !6, !noundef !7
  %98 = icmp eq i8 %97, 0
  %99 = select i1 %98, ptr @.str.19, ptr @.str.18
  %100 = load i8, ptr %54, align 1
  %101 = zext i8 %100 to i32
  %102 = load i8, ptr %55, align 1
  %103 = zext i8 %102 to i32
  %104 = load i8, ptr %56, align 1
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %52, align 1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %73, ptr noundef nonnull @.str.17, ptr noundef nonnull %78, ptr noundef %79, i32 noundef %82, ptr noundef nonnull %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, ptr noundef %96, ptr noundef nonnull %99, i32 noundef %101, i32 noundef %103, i32 noundef %105, ptr noundef %106) #11
  br label %107

107:                                              ; preds = %77, %64, %57
  %108 = add i32 %58, 1
  %109 = icmp eq i32 %108, %40
  br i1 %109, label %110, label %57, !llvm.loop !8

110:                                              ; preds = %107, %45
  %111 = sext i32 %46 to i64
  %112 = getelementptr %struct.uc_fw_platform_requirement, ptr %38, i64 %111
  %113 = load i32, ptr %112, align 1
  %114 = add i32 %46, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr %struct.uc_fw_platform_requirement, ptr %38, i64 %115
  %117 = load i32, ptr %116, align 1
  %118 = icmp ult i32 %113, %117
  br i1 %118, label %211, label %119

119:                                              ; preds = %110
  %120 = icmp eq i32 %113, %117
  br i1 %120, label %121, label %166

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %112, i64 4
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds i8, ptr %116, i64 4
  %125 = load i8, ptr %124, align 1
  %126 = icmp ult i8 %123, %125
  br i1 %126, label %211, label %127

127:                                              ; preds = %121
  %128 = icmp eq i8 %123, %125
  br i1 %128, label %129, label %166

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %112, i64 14
  %131 = load i8, ptr %130, align 1
  %132 = getelementptr inbounds i8, ptr %116, i64 14
  %133 = load i8, ptr %132, align 1
  %134 = icmp ult i8 %131, %133
  br i1 %134, label %211, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %112, i64 13
  %137 = load i8, ptr %136, align 1, !range !6, !noundef !7
  %138 = icmp eq i8 %137, 0
  %139 = getelementptr inbounds i8, ptr %116, i64 13
  %140 = load i8, ptr %139, align 1, !range !6, !noundef !7
  %141 = icmp eq i8 %140, 0
  br i1 %138, label %142, label %145

142:                                              ; preds = %135
  %143 = icmp eq i8 %131, %133
  %144 = and i1 %143, %141
  br i1 %144, label %152, label %166

145:                                              ; preds = %135
  br i1 %141, label %146, label %150

146:                                              ; preds = %145
  %147 = icmp eq i8 %133, 0
  %148 = icmp eq i8 %131, %133
  %149 = or i1 %147, %148
  br i1 %149, label %211, label %150

150:                                              ; preds = %146, %145
  %151 = icmp eq i8 %131, %133
  br i1 %151, label %152, label %166

152:                                              ; preds = %150, %142
  %153 = getelementptr inbounds i8, ptr %112, i64 15
  %154 = load i8, ptr %153, align 1
  %155 = getelementptr inbounds i8, ptr %116, i64 15
  %156 = load i8, ptr %155, align 1
  %157 = icmp ult i8 %154, %156
  br i1 %157, label %211, label %158

158:                                              ; preds = %152
  %159 = icmp eq i8 %154, %156
  br i1 %159, label %160, label %166

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %112, i64 16
  %162 = load i8, ptr %161, align 1
  %163 = getelementptr inbounds i8, ptr %116, i64 16
  %164 = load i8, ptr %163, align 1
  %165 = icmp ult i8 %162, %164
  br i1 %165, label %211, label %166

166:                                              ; preds = %160, %158, %150, %142, %127, %119
  br i1 %43, label %169, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %44, align 8
  br label %169

169:                                              ; preds = %167, %166
  %170 = phi ptr [ %168, %167 ], [ null, %166 ]
  switch i32 %1, label %173 [
    i32 0, label %174
    i32 1, label %171
    i32 2, label %172
  ]

171:                                              ; preds = %169
  br label %174

172:                                              ; preds = %169
  br label %174

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173, %172, %171, %169
  %175 = phi ptr [ @.str.56, %173 ], [ @.str.55, %172 ], [ @.str.54, %171 ], [ @.str.53, %169 ]
  %176 = tail call ptr @intel_platform_name(i32 noundef %117) #12
  %177 = getelementptr inbounds i8, ptr %116, i64 4
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = getelementptr inbounds i8, ptr %116, i64 13
  %181 = load i8, ptr %180, align 1, !range !6, !noundef !7
  %182 = icmp eq i8 %181, 0
  %183 = select i1 %182, ptr @.str.19, ptr @.str.18
  %184 = getelementptr inbounds i8, ptr %116, i64 14
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds i8, ptr %116, i64 15
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds i8, ptr %116, i64 16
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = load i32, ptr %112, align 1
  %194 = tail call ptr @intel_platform_name(i32 noundef %193) #12
  %195 = getelementptr inbounds i8, ptr %112, i64 4
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds i8, ptr %112, i64 13
  %199 = load i8, ptr %198, align 1, !range !6, !noundef !7
  %200 = icmp eq i8 %199, 0
  %201 = select i1 %200, ptr @.str.19, ptr @.str.18
  %202 = getelementptr inbounds i8, ptr %112, i64 14
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds i8, ptr %112, i64 15
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = getelementptr inbounds i8, ptr %112, i64 16
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %170, ptr noundef nonnull @.str.20, ptr noundef nonnull %175, ptr noundef %176, i32 noundef %179, ptr noundef nonnull %183, i32 noundef %186, i32 noundef %189, i32 noundef %192, ptr noundef %194, i32 noundef %197, ptr noundef nonnull %201, i32 noundef %204, i32 noundef %207, i32 noundef %210) #11
  br label %213

211:                                              ; preds = %160, %152, %146, %129, %121, %110
  %212 = icmp eq i32 %47, %40
  br i1 %212, label %215, label %45, !llvm.loop !11

213:                                              ; preds = %174, %33
  %214 = getelementptr inbounds i8, ptr %12, i64 2993
  store i8 1, ptr %214, align 1
  br label %245

215:                                              ; preds = %211, %35
  tail call fastcc void @__uc_fw_auto_select(ptr noundef %13, ptr noundef %0)
  %216 = load i32, ptr %0, align 8
  switch i32 %216, label %231 [
    i32 0, label %217
    i32 1, label %222
    i32 2, label %227
  ]

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %13, i64 7084
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 3
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %231, label %227

222:                                              ; preds = %215
  %223 = getelementptr inbounds i8, ptr %13, i64 7084
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 2
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %222, %217, %215
  %228 = phi i64 [ 7096, %217 ], [ 7104, %222 ], [ 7120, %215 ]
  %229 = getelementptr inbounds i8, ptr %13, i64 %228
  %230 = load ptr, ptr %229, align 8
  br label %231

231:                                              ; preds = %227, %222, %217, %215
  %232 = phi ptr [ null, %215 ], [ @.str.50, %217 ], [ @.str.50, %222 ], [ %230, %227 ]
  %233 = icmp eq ptr %232, null
  br i1 %233, label %237, label %234, !prof !12

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %232, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 1, ptr %236, align 8
  br label %237

237:                                              ; preds = %234, %231, %11
  %238 = getelementptr inbounds i8, ptr %0, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %245, label %241

241:                                              ; preds = %237
  %242 = load i8, ptr %239, align 1
  %243 = icmp eq i8 %242, 0
  %244 = select i1 %243, i32 1, i32 2
  br label %245

245:                                              ; preds = %241, %237, %213
  %246 = phi i32 [ -1, %213 ], [ %244, %241 ], [ -1, %237 ]
  %247 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %246, ptr %247, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @__uc_fw_auto_select(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7168
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -112
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 7188
  %11 = load i32, ptr %10, align 4
  %12 = shl i32 %11, 22
  %13 = shl i32 %11, 30
  %14 = and i32 %12, %13
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 34, i32 %5
  %17 = load i32, ptr %1, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr [3 x %struct.fw_blobs_by_type], ptr @blobs_all, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %75, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = getelementptr inbounds i8, ptr %1, i64 20
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = getelementptr inbounds i8, ptr %1, i64 408
  br label %31

31:                                               ; preds = %65, %24
  %32 = phi i8 [ 0, %24 ], [ %66, %65 ]
  %33 = phi i32 [ 0, %24 ], [ %68, %65 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.uc_fw_platform_requirement, ptr %20, i64 %34
  %36 = load i32, ptr %35, align 1
  %37 = icmp ugt i32 %16, %36
  br i1 %37, label %71, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %35, i64 5
  %40 = icmp eq i32 %16, %36
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %35, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = icmp ult i8 %9, %43
  br i1 %44, label %65, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %25, align 8
  %47 = icmp eq ptr %46, null
  %48 = load ptr, ptr %39, align 1
  br i1 %47, label %52, label %49

49:                                               ; preds = %45
  %50 = icmp eq ptr %46, %48
  br i1 %50, label %51, label %65

51:                                               ; preds = %49
  store ptr null, ptr %25, align 8
  br label %65

52:                                               ; preds = %45
  store ptr %48, ptr %25, align 8
  %53 = load ptr, ptr %39, align 1
  store ptr %53, ptr %26, align 8
  %54 = getelementptr inbounds i8, ptr %35, i64 14
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %27, align 8
  %57 = getelementptr inbounds i8, ptr %35, i64 15
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %28, align 4
  %60 = getelementptr inbounds i8, ptr %35, i64 16
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %29, align 8
  %63 = getelementptr inbounds i8, ptr %35, i64 17
  %64 = load i8, ptr %63, align 1, !range !6, !noundef !7
  store i8 %64, ptr %30, align 8
  br label %65

65:                                               ; preds = %52, %51, %49, %41, %38
  %66 = phi i8 [ 1, %52 ], [ %32, %38 ], [ %32, %41 ], [ %32, %51 ], [ %32, %49 ]
  %67 = phi i1 [ true, %52 ], [ false, %38 ], [ false, %41 ], [ false, %51 ], [ false, %49 ]
  %68 = add nuw i32 %33, 1
  %69 = icmp eq i32 %68, %22
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %71, label %31, !llvm.loop !13

71:                                               ; preds = %65, %31
  %72 = phi i8 [ %32, %31 ], [ %66, %65 ]
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71, %2
  %76 = getelementptr inbounds i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store ptr null, ptr %76, align 8
  br label %80

80:                                               ; preds = %79, %75, %71
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_uc_check_file_version(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #2 align 16 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %10 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 -632
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 -2392
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 -48
  br label %10

10:                                               ; preds = %8, %6, %4, %2
  %11 = phi ptr [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ null, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr i8, ptr %13, i64 7188
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 8192
  %17 = icmp ne i32 %16, 0
  %18 = icmp eq i32 %3, 1
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %79

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %11, i64 672
  %23 = load i32, ptr %21, align 4
  %24 = icmp ugt i32 %23, 8
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  %26 = icmp eq i32 %23, 8
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %29, 5
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %29, 5
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %33, %31, %27, %25, %20
  %38 = phi i1 [ %30, %27 ], [ true, %20 ], [ false, %31 ], [ %36, %33 ], [ false, %25 ]
  %39 = zext i1 %38 to i32
  %40 = load i32, ptr %22, align 4
  %41 = icmp ugt i32 %40, 70
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = icmp eq i32 %40, 70
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %11, i64 676
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %46, 6
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %44, %42, %37
  %50 = phi i32 [ 1, %37 ], [ 0, %42 ], [ %48, %44 ]
  %51 = icmp eq i32 %50, %39
  br i1 %51, label %77, label %52

52:                                               ; preds = %49
  %53 = icmp eq ptr %13, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %13, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi ptr [ %56, %54 ], [ null, %52 ]
  %59 = getelementptr inbounds i8, ptr %11, i64 4952
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %11, i64 676
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %11, i64 680
  %68 = load i32, ptr %67, align 4
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %58, ptr noundef nonnull @.str.51, i32 noundef %60, i32 noundef %23, i32 noundef %62, i32 noundef %64, i32 noundef %40, i32 noundef %66, i32 noundef %68) #11
  %69 = load ptr, ptr %11, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %57
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %57
  %75 = phi ptr [ %73, %71 ], [ null, %57 ]
  %76 = load i32, ptr %59, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %75, ptr noundef nonnull @.str.52, i32 noundef %76) #11
  br label %77

77:                                               ; preds = %74, %49
  %78 = phi i32 [ -8, %74 ], [ 0, %49 ]
  br i1 %51, label %79, label %131

79:                                               ; preds = %77, %10
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %131, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %131, label %87

87:                                               ; preds = %83
  %88 = icmp eq i32 %85, %81
  br i1 %88, label %113, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %11, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi ptr [ %94, %92 ], [ null, %89 ]
  %97 = getelementptr inbounds i8, ptr %11, i64 4952
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %0, align 8
  switch i32 %99, label %102 [
    i32 0, label %103
    i32 1, label %100
    i32 2, label %101
  ]

100:                                              ; preds = %95
  br label %103

101:                                              ; preds = %95
  br label %103

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102, %101, %100, %95
  %104 = phi ptr [ @.str.56, %102 ], [ @.str.55, %101 ], [ @.str.54, %100 ], [ @.str.53, %95 ]
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 44
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %0, i64 20
  %109 = load i32, ptr %108, align 4
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %96, ptr noundef nonnull @.str, i32 noundef %98, ptr noundef nonnull %104, ptr noundef %105, i32 noundef %85, i32 noundef %107, i32 noundef %81, i32 noundef %109) #11
  %110 = getelementptr inbounds i8, ptr %0, i64 56
  %111 = load i8, ptr %110, align 8, !range !6, !noundef !7
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %131, label %130

113:                                              ; preds = %87
  %114 = icmp eq ptr %1, null
  br i1 %114, label %130, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %0, i64 44
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %0, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = icmp ult i32 %117, %119
  br i1 %120, label %129, label %121

121:                                              ; preds = %115
  %122 = icmp eq i32 %117, %119
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %0, i64 48
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = icmp ult i32 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123, %115
  store i8 1, ptr %1, align 1
  br label %130

130:                                              ; preds = %129, %123, %121, %113, %103
  br label %131

131:                                              ; preds = %130, %103, %83, %79, %77
  %132 = phi i32 [ 0, %130 ], [ %78, %77 ], [ 0, %83 ], [ 0, %79 ], [ -8, %103 ]
  ret i32 %132
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_uc_fw_fetch(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca %struct.intel_uc_fw_ver, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %12 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %10
  ]

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -632
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -2392
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 -48
  br label %12

12:                                               ; preds = %10, %8, %6, %1
  %13 = phi ptr [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ null, %1 ]
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  store i8 0, ptr %4, align 1
  %15 = call fastcc i32 @try_firmware_load(ptr noundef %0, ptr noundef nonnull %3)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %224

24:                                               ; preds = %20, %12
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  br label %26

26:                                               ; preds = %34, %24
  %27 = phi i32 [ %15, %24 ], [ %35, %34 ]
  switch i32 %27, label %224 [
    i32 -2, label %28
    i32 0, label %36
  ]

28:                                               ; preds = %26
  store i8 1, ptr %4, align 1
  call fastcc void @__uc_fw_auto_select(ptr noundef %14, ptr noundef %0)
  %29 = load ptr, ptr %25, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %17, ptr %32, align 8
  store ptr %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %36, label %224

34:                                               ; preds = %28
  %35 = call fastcc i32 @try_firmware_load(ptr noundef %0, ptr noundef nonnull %3)
  br label %26, !llvm.loop !14

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 408
  %39 = load i8, ptr %38, align 8, !range !6, !noundef !7
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %0, align 8
  switch i32 %42, label %53 [
    i32 1, label %43
    i32 2, label %48
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %37, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %37, align 8
  %47 = call i32 @intel_huc_fw_get_binary_info(ptr noundef %0, ptr noundef %45, i64 noundef %46) #12
  br label %56

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %37, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %37, align 8
  %52 = call i32 @intel_gsc_fw_get_binary_info(ptr noundef %0, ptr noundef %50, i64 noundef %51) #12
  br label %56

53:                                               ; preds = %41
  call void asm sideeffect "622: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 622b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 622) #12, !srcloc !15
  %54 = load i32, ptr %0, align 8
  %55 = zext i32 %54 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i64 noundef %55) #12
  call void asm sideeffect "623: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 623b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 623) #12, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.60, i32 709, i32 2313, i64 12) #12, !srcloc !17
  call void asm sideeffect "624: nop\0A\09.pushsection .discard.instr_end\0A\09.long 624b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 624) #12, !srcloc !18
  call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_end\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #12, !srcloc !19
  br label %73

56:                                               ; preds = %48, %43
  %57 = getelementptr inbounds i8, ptr %0, i64 404
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %37, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %58 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = load i64, ptr %37, align 8
  %66 = sub i64 %65, %63
  %67 = call fastcc i32 @__check_ccs_header(ptr noundef %13, ptr noundef %64, i64 noundef %66, ptr noundef %0), !range !20
  br label %73

68:                                               ; preds = %36
  %69 = getelementptr inbounds i8, ptr %37, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %37, align 8
  %72 = call fastcc noundef i32 @__check_ccs_header(ptr noundef %13, ptr noundef %70, i64 noundef %71, ptr noundef %0), !range !20
  br label %73

73:                                               ; preds = %68, %60, %56, %53
  %74 = phi i32 [ %72, %68 ], [ -22, %53 ], [ 0, %60 ], [ 0, %56 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %224

76:                                               ; preds = %73
  %77 = load i32, ptr %0, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %145

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %0, i64 -632
  %81 = getelementptr inbounds i8, ptr %0, i64 40
  %82 = load i32, ptr %81, align 4
  %83 = icmp ult i32 %82, 255
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %0, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %86, 255
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 48
  %90 = load i32, ptr %89, align 4
  %91 = icmp ult i32 %90, 255
  br i1 %91, label %111, label %92

92:                                               ; preds = %88, %84, %79
  %93 = load ptr, ptr %80, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi ptr [ %97, %95 ], [ null, %92 ]
  %100 = getelementptr i8, ptr %0, i64 4320
  %101 = load i32, ptr %100, align 8
  switch i32 %77, label %104 [
    i32 0, label %105
    i32 1, label %102
    i32 2, label %103
  ]

102:                                              ; preds = %98
  br label %105

103:                                              ; preds = %98
  br label %105

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104, %103, %102, %98
  %106 = phi ptr [ @.str.56, %104 ], [ @.str.55, %103 ], [ @.str.54, %102 ], [ @.str.53, %98 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 44
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %0, i64 48
  %110 = load i32, ptr %109, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %99, ptr noundef nonnull @.str.64, i32 noundef %101, ptr noundef nonnull %106, i32 noundef %82, i32 noundef %108, i32 noundef %110) #11
  br label %142

111:                                              ; preds = %88
  %112 = getelementptr inbounds i8, ptr %0, i64 1268
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %113, 255
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %0, i64 1272
  %117 = load i32, ptr %116, align 4
  %118 = icmp ult i32 %117, 255
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %0, i64 1276
  %121 = load i32, ptr %120, align 4
  %122 = icmp ult i32 %121, 255
  br i1 %122, label %142, label %123

123:                                              ; preds = %119, %115, %111
  %124 = load ptr, ptr %80, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %126, %123
  %130 = phi ptr [ %128, %126 ], [ null, %123 ]
  %131 = getelementptr i8, ptr %0, i64 4320
  %132 = load i32, ptr %131, align 8
  switch i32 %77, label %135 [
    i32 0, label %136
    i32 1, label %133
    i32 2, label %134
  ]

133:                                              ; preds = %129
  br label %136

134:                                              ; preds = %129
  br label %136

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135, %134, %133, %129
  %137 = phi ptr [ @.str.56, %135 ], [ @.str.55, %134 ], [ @.str.54, %133 ], [ @.str.53, %129 ]
  %138 = getelementptr inbounds i8, ptr %0, i64 1272
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %0, i64 1276
  %141 = load i32, ptr %140, align 4
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %130, ptr noundef nonnull @.str.65, i32 noundef %132, ptr noundef nonnull %137, i32 noundef %113, i32 noundef %139, i32 noundef %141) #11
  br label %142

142:                                              ; preds = %136, %119, %105
  %143 = phi i1 [ false, %136 ], [ false, %105 ], [ true, %119 ]
  %144 = phi i32 [ -22, %136 ], [ -22, %105 ], [ 0, %119 ]
  br i1 %143, label %145, label %224

145:                                              ; preds = %142, %76
  %146 = call i32 @intel_uc_check_file_version(ptr noundef %0, ptr noundef nonnull %4)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %224

148:                                              ; preds = %145
  %149 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %190, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %0, i64 32
  %153 = getelementptr inbounds i8, ptr %0, i64 40
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %190, label %156

156:                                              ; preds = %151
  store ptr %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %157 = load ptr, ptr %13, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %157, i64 8
  %161 = load ptr, ptr %160, align 8
  br label %162

162:                                              ; preds = %159, %156
  %163 = phi ptr [ %161, %159 ], [ null, %156 ]
  %164 = getelementptr inbounds i8, ptr %13, i64 4952
  %165 = load i32, ptr %164, align 8
  %166 = load i32, ptr %0, align 8
  switch i32 %166, label %169 [
    i32 0, label %170
    i32 1, label %167
    i32 2, label %168
  ]

167:                                              ; preds = %162
  br label %170

168:                                              ; preds = %162
  br label %170

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169, %168, %167, %162
  %171 = phi ptr [ @.str.56, %169 ], [ @.str.55, %168 ], [ @.str.54, %167 ], [ @.str.53, %162 ]
  %172 = load i32, ptr %18, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 20
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %0, i64 24
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %152, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 44
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds i8, ptr %0, i64 48
  %181 = load i32, ptr %180, align 8
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef %163, ptr noundef nonnull @.str.1, i32 noundef %165, ptr noundef nonnull %171, ptr noundef %17, i32 noundef %172, i32 noundef %174, i32 noundef %176, ptr noundef %177, i32 noundef %154, i32 noundef %179, i32 noundef %181) #11
  %182 = load ptr, ptr %13, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %187, label %184

184:                                              ; preds = %170
  %185 = getelementptr inbounds i8, ptr %182, i64 8
  %186 = load ptr, ptr %185, align 8
  br label %187

187:                                              ; preds = %184, %170
  %188 = phi ptr [ %186, %184 ], [ null, %170 ]
  %189 = load i32, ptr %164, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %188, ptr noundef nonnull @.str.2, i32 noundef %189, ptr noundef nonnull @.str.3) #11
  br label %190

190:                                              ; preds = %187, %151, %148
  %191 = getelementptr inbounds i8, ptr %14, i64 7168
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 24
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = load i64, ptr %197, align 8
  br i1 %196, label %209, label %201

201:                                              ; preds = %190
  %202 = call ptr @i915_gem_object_create_lmem_from_data(ptr noundef %14, ptr noundef %199, i64 noundef %200) #12
  %203 = inttoptr i64 -4096 to ptr
  %204 = icmp ugt ptr %202, %203
  br i1 %204, label %211, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %202, i64 632
  %207 = load i64, ptr %206, align 8
  %208 = or i64 %207, 32
  store i64 %208, ptr %206, align 8
  br label %211

209:                                              ; preds = %190
  %210 = call ptr @i915_gem_object_create_shmem_from_data(ptr noundef %14, ptr noundef %199, i64 noundef %200) #12
  br label %211

211:                                              ; preds = %209, %205, %201
  %212 = phi ptr [ %202, %201 ], [ %202, %205 ], [ %210, %209 ]
  %213 = inttoptr i64 -4096 to ptr
  %214 = icmp ugt ptr %212, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = ptrtoint ptr %212 to i64
  %217 = trunc i64 %216 to i32
  br label %224

218:                                              ; preds = %211
  %219 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %212, ptr %219, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %221, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 5, ptr %223, align 4
  br label %263

224:                                              ; preds = %215, %145, %142, %73, %31, %26, %20
  %225 = phi i32 [ %15, %20 ], [ %27, %31 ], [ %74, %73 ], [ %144, %142 ], [ %146, %145 ], [ %217, %215 ], [ %27, %26 ]
  %226 = icmp eq i32 %225, -2
  %227 = select i1 %226, i32 3, i32 4
  %228 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %227, ptr %228, align 4
  %229 = load ptr, ptr %13, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %234, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds i8, ptr %229, i64 8
  %233 = load ptr, ptr %232, align 8
  br label %234

234:                                              ; preds = %231, %224
  %235 = phi ptr [ %233, %231 ], [ null, %224 ]
  %236 = getelementptr inbounds i8, ptr %13, i64 4952
  %237 = load i32, ptr %236, align 8
  %238 = load i32, ptr %0, align 8
  switch i32 %238, label %241 [
    i32 0, label %242
    i32 1, label %239
    i32 2, label %240
  ]

239:                                              ; preds = %234
  br label %242

240:                                              ; preds = %234
  br label %242

241:                                              ; preds = %234
  br label %242

242:                                              ; preds = %241, %240, %239, %234
  %243 = phi ptr [ @.str.56, %241 ], [ @.str.55, %240 ], [ @.str.54, %239 ], [ @.str.53, %234 ]
  %244 = getelementptr inbounds i8, ptr %0, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = sext i32 %225 to i64
  %247 = inttoptr i64 %246 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %235, ptr noundef nonnull @.str.4, i32 noundef %237, ptr noundef nonnull %243, ptr noundef %245, ptr noundef %247) #11
  %248 = load ptr, ptr %13, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %253, label %250

250:                                              ; preds = %242
  %251 = getelementptr inbounds i8, ptr %248, i64 8
  %252 = load ptr, ptr %251, align 8
  br label %253

253:                                              ; preds = %250, %242
  %254 = phi ptr [ %252, %250 ], [ null, %242 ]
  %255 = load i32, ptr %236, align 8
  %256 = load i32, ptr %0, align 8
  switch i32 %256, label %259 [
    i32 0, label %260
    i32 1, label %257
    i32 2, label %258
  ]

257:                                              ; preds = %253
  br label %260

258:                                              ; preds = %253
  br label %260

259:                                              ; preds = %253
  br label %260

260:                                              ; preds = %259, %258, %257, %253
  %261 = phi ptr [ @.str.56, %259 ], [ @.str.55, %258 ], [ @.str.54, %257 ], [ @.str.53, %253 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %254, ptr noundef nonnull @.str.5, i32 noundef %255, ptr noundef nonnull %261, ptr noundef nonnull @.str.3) #11
  %262 = load ptr, ptr %3, align 8
  br label %263

263:                                              ; preds = %260, %218
  %264 = phi ptr [ %262, %260 ], [ %220, %218 ]
  %265 = phi i32 [ %225, %260 ], [ 0, %218 ]
  call void @release_firmware(ptr noundef %264) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret i32 %265
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @try_firmware_load(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %10 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 -632
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 -2392
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 -48
  br label %10

10:                                               ; preds = %8, %6, %4, %2
  %11 = phi ptr [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ null, %2 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @firmware_request_nowarn(ptr noundef %1, ptr noundef %16, ptr noundef %14) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %46, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, 2097152
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi ptr [ %32, %30 ], [ null, %27 ]
  %35 = getelementptr inbounds i8, ptr %11, i64 4952
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %0, align 8
  switch i32 %37, label %40 [
    i32 0, label %41
    i32 1, label %38
    i32 2, label %39
  ]

38:                                               ; preds = %33
  br label %41

39:                                               ; preds = %33
  br label %41

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %39, %38, %33
  %42 = phi ptr [ @.str.56, %40 ], [ @.str.55, %39 ], [ @.str.54, %38 ], [ @.str.53, %33 ]
  %43 = load ptr, ptr %15, align 8
  %44 = lshr i64 %25, 10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.57, i32 noundef %36, ptr noundef nonnull %42, ptr noundef %43, i64 noundef %44, i32 noundef 2048) #11
  %45 = load ptr, ptr %1, align 8
  tail call void @release_firmware(ptr noundef %45) #12
  store ptr null, ptr %1, align 8
  br label %46

46:                                               ; preds = %41, %23, %19, %10
  %47 = phi i32 [ -2, %41 ], [ %17, %10 ], [ 0, %23 ], [ 0, %19 ]
  ret i32 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_lmem_from_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_shmem_from_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_firmware(ptr noundef) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_uc_fw_mark_load_failed(ptr nocapture noundef %0, i32 noundef returned %1) local_unnamed_addr #2 align 16 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %10 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 -632
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 -2392
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 -48
  br label %10

10:                                               ; preds = %8, %6, %4, %2
  %11 = phi ptr [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ null, %2 ]
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %16, %14 ], [ null, %10 ]
  %19 = getelementptr inbounds i8, ptr %11, i64 4952
  %20 = load i32, ptr %19, align 8
  switch i32 %3, label %23 [
    i32 0, label %24
    i32 1, label %21
    i32 2, label %22
  ]

21:                                               ; preds = %17
  br label %24

22:                                               ; preds = %17
  br label %24

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %22, %21, %17
  %25 = phi ptr [ @.str.56, %23 ], [ @.str.55, %22 ], [ @.str.54, %21 ], [ @.str.53, %17 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %1 to i64
  %29 = inttoptr i64 %28 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %18, ptr noundef nonnull @.str.6, i32 noundef %20, ptr noundef nonnull %25, ptr noundef %27, ptr noundef %29) #11
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 8, ptr %30, align 4
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_uc_fw_upload(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %133

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  switch i32 %8, label %15 [
    i32 0, label %9
    i32 1, label %11
    i32 2, label %13
  ]

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 -632
  br label %15

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 -2392
  br label %15

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %0, i64 -48
  br label %15

15:                                               ; preds = %13, %11, %9, %7
  %16 = phi ptr [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ null, %7 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %18, i32 noundef 65535) #12
  %19 = getelementptr inbounds i8, ptr %0, i64 336
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 404
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 %20, %23
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds i8, ptr %18, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 49920
  %29 = load ptr, ptr %18, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %31) #12, !srcloc !21
  %32 = lshr i64 %24, 32
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %26, align 4
  %35 = add i32 %34, 49924
  %36 = load ptr, ptr %18, align 8
  %37 = zext i32 %35 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %33, ptr elementtype(i32) %38) #12, !srcloc !21
  %39 = load i32, ptr %26, align 4
  %40 = add i32 %39, 49928
  %41 = load ptr, ptr %18, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1, ptr elementtype(i32) %43) #12, !srcloc !21
  %44 = load i32, ptr %26, align 4
  %45 = add i32 %44, 49932
  %46 = load ptr, ptr %18, align 8
  %47 = zext i32 %45 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 458752, ptr elementtype(i32) %48) #12, !srcloc !21
  %49 = getelementptr inbounds i8, ptr %0, i64 396
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 128
  %52 = load i32, ptr %26, align 4
  %53 = add i32 %52, 49936
  %54 = load ptr, ptr %18, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr i8, ptr %54, i64 %55
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, ptr elementtype(i32) %56) #12, !srcloc !21
  %57 = or i32 %2, 1
  %58 = shl i32 %57, 16
  %59 = or i32 %58, %57
  %60 = load i32, ptr %26, align 4
  %61 = add i32 %60, 49940
  %62 = load ptr, ptr %18, align 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %59, ptr elementtype(i32) %64) #12, !srcloc !21
  %65 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %18, i32 49940, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 100, ptr noundef null) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %95, label %67

67:                                               ; preds = %15
  %68 = load ptr, ptr %16, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi ptr [ %72, %70 ], [ null, %67 ]
  %75 = getelementptr inbounds i8, ptr %16, i64 4952
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %0, align 8
  switch i32 %77, label %80 [
    i32 0, label %81
    i32 1, label %78
    i32 2, label %79
  ]

78:                                               ; preds = %73
  br label %81

79:                                               ; preds = %73
  br label %81

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %79, %78, %73
  %82 = phi ptr [ @.str.56, %80 ], [ @.str.55, %79 ], [ @.str.54, %78 ], [ @.str.53, %73 ]
  %83 = load i32, ptr %26, align 4
  %84 = add i32 %83, 49940
  %85 = load ptr, ptr %18, align 8
  %86 = zext i32 %84 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87) #12, !srcloc !22
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %74, ptr noundef nonnull @.str.66, i32 noundef %76, ptr noundef nonnull %82, i32 noundef %88) #11
  %89 = shl i32 %2, 16
  %90 = load i32, ptr %26, align 4
  %91 = add i32 %90, 49940
  %92 = load ptr, ptr %18, align 8
  %93 = zext i32 %91 to i64
  %94 = getelementptr i8, ptr %92, i64 %93
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %89, ptr elementtype(i32) %94) #12, !srcloc !21
  tail call void @intel_uncore_forcewake_put(ptr noundef %18, i32 noundef 65535) #12
  br i1 %66, label %130, label %102

95:                                               ; preds = %15
  %96 = shl i32 %2, 16
  %97 = load i32, ptr %26, align 4
  %98 = add i32 %97, 49940
  %99 = load ptr, ptr %18, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr i8, ptr %99, i64 %100
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %96, ptr elementtype(i32) %101) #12, !srcloc !21
  tail call void @intel_uncore_forcewake_put(ptr noundef %18, i32 noundef 65535) #12
  br label %130

102:                                              ; preds = %81
  %103 = load i32, ptr %0, align 8
  switch i32 %103, label %110 [
    i32 0, label %104
    i32 1, label %106
    i32 2, label %108
  ]

104:                                              ; preds = %102
  %105 = getelementptr i8, ptr %0, i64 -632
  br label %110

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %0, i64 -2392
  br label %110

108:                                              ; preds = %102
  %109 = getelementptr i8, ptr %0, i64 -48
  br label %110

110:                                              ; preds = %108, %106, %104, %102
  %111 = phi ptr [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ null, %102 ]
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %114, %110
  %118 = phi ptr [ %116, %114 ], [ null, %110 ]
  %119 = getelementptr inbounds i8, ptr %111, i64 4952
  %120 = load i32, ptr %119, align 8
  switch i32 %103, label %123 [
    i32 0, label %124
    i32 1, label %121
    i32 2, label %122
  ]

121:                                              ; preds = %117
  br label %124

122:                                              ; preds = %117
  br label %124

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %122, %121, %117
  %125 = phi ptr [ @.str.56, %123 ], [ @.str.55, %122 ], [ @.str.54, %121 ], [ @.str.53, %117 ]
  %126 = getelementptr inbounds i8, ptr %0, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = sext i32 %65 to i64
  %129 = inttoptr i64 %128 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %118, ptr noundef nonnull @.str.6, i32 noundef %120, ptr noundef nonnull %125, ptr noundef %127, ptr noundef nonnull %129) #11
  br label %130

130:                                              ; preds = %124, %95, %81
  %131 = phi i32 [ 8, %124 ], [ 9, %95 ], [ 9, %81 ]
  %132 = phi i32 [ %65, %124 ], [ 0, %95 ], [ 0, %81 ]
  store i32 %131, ptr %4, align 4
  br label %133

133:                                              ; preds = %130, %3
  %134 = phi i32 [ -8, %3 ], [ %132, %130 ]
  ret i32 %134
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_uc_fw_init(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %154

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @i915_gem_object_pin_pages_unlocked(ptr noundef %8) #12
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr %0, align 8
  br i1 %10, label %54, label %12

12:                                               ; preds = %6
  switch i32 %11, label %19 [
    i32 0, label %13
    i32 1, label %15
    i32 2, label %17
  ]

13:                                               ; preds = %12
  %14 = getelementptr i8, ptr %0, i64 -632
  br label %19

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %0, i64 -2392
  br label %19

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %0, i64 -48
  br label %19

19:                                               ; preds = %17, %15, %13, %12
  %20 = phi ptr [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ null, %12 ]
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  switch i32 %11, label %30 [
    i32 0, label %24
    i32 1, label %26
    i32 2, label %28
  ]

24:                                               ; preds = %23
  %25 = getelementptr i8, ptr %0, i64 -632
  br label %30

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %0, i64 -2392
  br label %30

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %0, i64 -48
  br label %30

30:                                               ; preds = %28, %26, %24, %23
  %31 = phi ptr [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ null, %23 ]
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %30, %19
  %36 = phi ptr [ %34, %30 ], [ null, %19 ]
  switch i32 %11, label %43 [
    i32 0, label %37
    i32 1, label %39
    i32 2, label %41
  ]

37:                                               ; preds = %35
  %38 = getelementptr i8, ptr %0, i64 -632
  br label %43

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %0, i64 -2392
  br label %43

41:                                               ; preds = %35
  %42 = getelementptr i8, ptr %0, i64 -48
  br label %43

43:                                               ; preds = %41, %39, %37, %35
  %44 = phi ptr [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ null, %35 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 4952
  %46 = load i32, ptr %45, align 8
  switch i32 %11, label %49 [
    i32 0, label %50
    i32 1, label %47
    i32 2, label %48
  ]

47:                                               ; preds = %43
  br label %50

48:                                               ; preds = %43
  br label %50

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %48, %47, %43
  %51 = phi ptr [ @.str.56, %49 ], [ @.str.55, %48 ], [ @.str.54, %47 ], [ @.str.53, %43 ]
  %52 = sext i32 %9 to i64
  %53 = inttoptr i64 %52 to ptr
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %36, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %46, ptr noundef nonnull %51, ptr noundef nonnull %53) #12
  br label %154

54:                                               ; preds = %6
  switch i32 %11, label %61 [
    i32 0, label %55
    i32 1, label %57
    i32 2, label %59
  ]

55:                                               ; preds = %54
  %56 = getelementptr i8, ptr %0, i64 -632
  br label %61

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %0, i64 -2392
  br label %61

59:                                               ; preds = %54
  %60 = getelementptr i8, ptr %0, i64 -48
  br label %61

61:                                               ; preds = %59, %57, %55, %54
  %62 = phi ptr [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ null, %54 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store ptr null, ptr %2, align 8, !annotation !23
  %63 = icmp eq i32 %11, 1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 392
  %66 = load i32, ptr %65, align 8
  %67 = icmp ugt i32 %66, 256
  br i1 %67, label %68, label %105

68:                                               ; preds = %64, %61
  %69 = getelementptr inbounds i8, ptr %62, i64 632
  %70 = tail call ptr @intel_guc_allocate_vma(ptr noundef %69, i32 noundef 4096) #12
  store ptr %70, ptr %2, align 8
  %71 = inttoptr i64 -4096 to ptr
  %72 = icmp ugt ptr %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = ptrtoint ptr %70 to i64
  %75 = trunc i64 %74 to i32
  br label %105

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %70, i64 184
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @intel_gt_coherent_map_type(ptr noundef %62, ptr noundef %78, i1 noundef zeroext true) #12
  %80 = tail call ptr @i915_gem_object_pin_map_unlocked(ptr noundef %78, i32 noundef %79) #12
  %81 = inttoptr i64 -4096 to ptr
  %82 = icmp ugt ptr %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  call void @i915_vma_unpin_and_release(ptr noundef nonnull %2, i32 noundef 0) #12
  %84 = ptrtoint ptr %80 to i64
  %85 = trunc i64 %84 to i32
  br label %103

86:                                               ; preds = %76
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 224
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = tail call i64 @intel_uc_fw_copy_rsa(ptr noundef %0, ptr noundef %80, i32 noundef %90)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 184
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95, ptr elementtype(i32) %95) #12, !srcloc !24
  %96 = getelementptr inbounds i8, ptr %0, i64 392
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = icmp ult i64 %91, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %86
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %101, ptr %102, align 8
  br label %105

103:                                              ; preds = %86, %83
  %104 = phi i32 [ %85, %83 ], [ -12, %86 ]
  call void @i915_vma_unpin_and_release(ptr noundef nonnull %2, i32 noundef 0) #12
  br label %105

105:                                              ; preds = %103, %100, %73, %64
  %106 = phi i32 [ %75, %73 ], [ %104, %103 ], [ 0, %100 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %153, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %0, align 8
  switch i32 %109, label %116 [
    i32 0, label %110
    i32 1, label %112
    i32 2, label %114
  ]

110:                                              ; preds = %108
  %111 = getelementptr i8, ptr %0, i64 -632
  br label %116

112:                                              ; preds = %108
  %113 = getelementptr i8, ptr %0, i64 -2392
  br label %116

114:                                              ; preds = %108
  %115 = getelementptr i8, ptr %0, i64 -48
  br label %116

116:                                              ; preds = %114, %112, %110, %108
  %117 = phi ptr [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ null, %108 ]
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %132, label %120

120:                                              ; preds = %116
  switch i32 %109, label %127 [
    i32 0, label %121
    i32 1, label %123
    i32 2, label %125
  ]

121:                                              ; preds = %120
  %122 = getelementptr i8, ptr %0, i64 -632
  br label %127

123:                                              ; preds = %120
  %124 = getelementptr i8, ptr %0, i64 -2392
  br label %127

125:                                              ; preds = %120
  %126 = getelementptr i8, ptr %0, i64 -48
  br label %127

127:                                              ; preds = %125, %123, %121, %120
  %128 = phi ptr [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ null, %120 ]
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  br label %132

132:                                              ; preds = %127, %116
  %133 = phi ptr [ %131, %127 ], [ null, %116 ]
  switch i32 %109, label %140 [
    i32 0, label %134
    i32 1, label %136
    i32 2, label %138
  ]

134:                                              ; preds = %132
  %135 = getelementptr i8, ptr %0, i64 -632
  br label %140

136:                                              ; preds = %132
  %137 = getelementptr i8, ptr %0, i64 -2392
  br label %140

138:                                              ; preds = %132
  %139 = getelementptr i8, ptr %0, i64 -48
  br label %140

140:                                              ; preds = %138, %136, %134, %132
  %141 = phi ptr [ %139, %138 ], [ %137, %136 ], [ %135, %134 ], [ null, %132 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 4952
  %143 = load i32, ptr %142, align 8
  switch i32 %109, label %146 [
    i32 0, label %147
    i32 1, label %144
    i32 2, label %145
  ]

144:                                              ; preds = %140
  br label %147

145:                                              ; preds = %140
  br label %147

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146, %145, %144, %140
  %148 = phi ptr [ @.str.56, %146 ], [ @.str.55, %145 ], [ @.str.54, %144 ], [ @.str.53, %140 ]
  %149 = sext i32 %106 to i64
  %150 = inttoptr i64 %149 to ptr
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %133, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %143, ptr noundef nonnull %148, ptr noundef nonnull %150) #12
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %152, ptr elementtype(i32) %152) #12, !srcloc !24
  br label %154

153:                                              ; preds = %105
  call fastcc void @uc_fw_bind_ggtt(ptr noundef %0)
  br label %154

154:                                              ; preds = %153, %147, %50, %1
  %155 = phi i32 [ 0, %153 ], [ -8, %1 ], [ %9, %50 ], [ %106, %147 ]
  ret i32 %155
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_pin_pages_unlocked(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uc_fw_bind_ggtt(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %11 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
  ]

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -632
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -2392
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 -48
  br label %11

11:                                               ; preds = %9, %7, %5, %1
  %12 = phi ptr [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %65, label %19

19:                                               ; preds = %11
  switch i32 %4, label %26 [
    i32 0, label %20
    i32 1, label %22
    i32 2, label %24
  ]

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %0, i64 -632
  br label %26

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %0, i64 -2392
  br label %26

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %0, i64 -48
  br label %26

26:                                               ; preds = %24, %22, %20, %19
  %27 = phi ptr [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ null, %19 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = shl i32 %4, 21
  %31 = getelementptr inbounds i8, ptr %27, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  %34 = add i32 %30, 8388608
  %35 = select i1 %33, i32 %34, i32 %30
  %36 = getelementptr inbounds i8, ptr %29, i64 1080
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = add i32 %35, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 336
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 216
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 344
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 744
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %46, ptr %47, align 8
  %48 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %3) #12
  br i1 %48, label %49, label %51

49:                                               ; preds = %26
  %50 = load ptr, ptr %47, align 8
  tail call void @drm_clflush_sg(ptr noundef %50) #12
  br label %51

51:                                               ; preds = %49, %26
  %52 = tail call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %3) #12
  %53 = select i1 %52, i32 2, i32 0
  %54 = getelementptr inbounds i8, ptr %14, i64 640
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %14, i64 624
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %51
  %61 = phi ptr [ %59, %57 ], [ %55, %51 ]
  %62 = getelementptr inbounds i8, ptr %14, i64 304
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @i915_gem_get_pat_index(ptr noundef %63, i32 noundef 0) #12
  tail call void %61(ptr noundef %14, ptr noundef %15, i32 noundef %64, i32 noundef %53) #12
  br label %65

65:                                               ; preds = %60, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_fw_fini(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %9 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %7
  ]

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 -632
  br label %9

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -2392
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -48
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %10 = phi ptr [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ null, %1 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 344
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 600
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 336
  %20 = load i64, ptr %19, align 8
  tail call void %18(ptr noundef %16, i64 noundef %20, i64 noundef %12) #12
  br label %21

21:                                               ; preds = %14, %9
  %22 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @i915_vma_unpin_and_release(ptr noundef %22, i32 noundef 0) #12
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 672
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, ptr elementtype(i32) %25) #12, !srcloc !24
  br label %29

29:                                               ; preds = %28, %21
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 5, ptr %30, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_fw_resume_mapping(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 672
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call fastcc void @uc_fw_bind_ggtt(ptr noundef %0)
  br label %12

12:                                               ; preds = %11, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_fw_cleanup_fetch(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #12, !srcloc !25
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !26
  br label %14

11:                                               ; preds = %5
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %14, label %13, !prof !12

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #12
  br label %14

14:                                               ; preds = %13, %11, %10
  br i1 %9, label %15, label %16

15:                                               ; preds = %14
  tail call void @drm_gem_object_free(ptr noundef %7) #12
  br label %16

16:                                               ; preds = %15, %14
  store i32 2, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_uc_fw_copy_rsa(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 704
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 392
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 %2)
  %11 = getelementptr inbounds i8, ptr %0, i64 404
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 128
  %14 = getelementptr inbounds i8, ptr %0, i64 396
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %13, %15
  %17 = lshr i32 %16, 12
  %18 = and i32 %16, 4095
  %19 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %5) #12
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 744
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %19, label %25, label %131

25:                                               ; preds = %3
  br i1 %24, label %37, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 8, !noalias !27
  %29 = load i64, ptr %23, align 8, !noalias !27
  %30 = and i64 %29, -4
  %31 = load i64, ptr @vmemmap_base, align 8, !noalias !27
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 6
  %34 = getelementptr inbounds i8, ptr %23, i64 12
  %35 = load i32, ptr %34, align 4, !noalias !27
  %36 = add i32 %35, %28
  br label %37

37:                                               ; preds = %26, %25
  %38 = phi i64 [ 0, %25 ], [ %33, %26 ]
  %39 = phi i32 [ 0, %25 ], [ %28, %26 ]
  %40 = phi i32 [ 0, %25 ], [ %36, %26 ]
  %41 = icmp eq i64 %38, 0
  %42 = load i64, ptr @vmemmap_base, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = lshr i32 %39, 12
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr %struct.page, ptr %43, i64 %38
  %47 = getelementptr %struct.page, ptr %46, i64 %45
  %48 = icmp eq ptr %47, null
  %49 = select i1 %41, i1 true, i1 %48
  br i1 %49, label %246, label %50

50:                                               ; preds = %117, %37
  %51 = phi ptr [ %128, %117 ], [ %47, %37 ]
  %52 = phi i64 [ %123, %117 ], [ %42, %37 ]
  %53 = phi ptr [ %87, %117 ], [ %1, %37 ]
  %54 = phi i32 [ %86, %117 ], [ %10, %37 ]
  %55 = phi i32 [ %84, %117 ], [ %18, %37 ]
  %56 = phi ptr [ %121, %117 ], [ %23, %37 ]
  %57 = phi i64 [ %120, %117 ], [ %38, %37 ]
  %58 = phi i32 [ %83, %117 ], [ %17, %37 ]
  %59 = phi i64 [ %82, %117 ], [ 0, %37 ]
  %60 = phi i32 [ %119, %117 ], [ %40, %37 ]
  %61 = phi i32 [ %118, %117 ], [ %39, %37 ]
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %50
  %64 = add nsw i32 %58, -1
  br label %81

65:                                               ; preds = %50
  %66 = sub nuw nsw i32 4096, %55
  %67 = tail call i32 @llvm.umin.i32(i32 %54, i32 %66)
  %68 = zext nneg i32 %55 to i64
  %69 = zext nneg i32 %67 to i64
  %70 = ptrtoint ptr %51 to i64
  %71 = sub i64 %70, %52
  %72 = shl i64 %71, 6
  %73 = load i64, ptr @page_offset_base, align 8
  %74 = add i64 %73, %72
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr i8, ptr %75, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %76, i64 %69, i1 false)
  %77 = getelementptr i8, ptr %53, i64 %69
  %78 = sub i32 %54, %67
  %79 = add i64 %59, %69
  %80 = icmp eq i32 %78, 0
  br label %81

81:                                               ; preds = %65, %63
  %82 = phi i64 [ %59, %63 ], [ %79, %65 ]
  %83 = phi i32 [ %64, %63 ], [ 0, %65 ]
  %84 = phi i32 [ %55, %63 ], [ 0, %65 ]
  %85 = phi i1 [ false, %63 ], [ %80, %65 ]
  %86 = phi i32 [ %54, %63 ], [ %78, %65 ]
  %87 = phi ptr [ %53, %63 ], [ %77, %65 ]
  br i1 %85, label %246, label %88

88:                                               ; preds = %81
  %89 = add i32 %61, 4096
  %90 = icmp ult i32 %89, %60
  br i1 %90, label %117, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %56, align 8
  %93 = and i64 %92, 2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %56, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %103, label %100, !prof !12

100:                                              ; preds = %95
  %101 = and i64 %97, -4
  %102 = inttoptr i64 %101 to ptr
  br label %103

103:                                              ; preds = %100, %95, %91
  %104 = phi ptr [ null, %91 ], [ %102, %100 ], [ %96, %95 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %117, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  %108 = load i32, ptr %107, align 8, !noalias !30
  %109 = load i64, ptr %104, align 8, !noalias !30
  %110 = and i64 %109, -4
  %111 = load i64, ptr @vmemmap_base, align 8, !noalias !30
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 6
  %114 = getelementptr inbounds i8, ptr %104, i64 12
  %115 = load i32, ptr %114, align 4, !noalias !30
  %116 = add i32 %115, %108
  br label %117

117:                                              ; preds = %106, %103, %88
  %118 = phi i32 [ %89, %88 ], [ 0, %103 ], [ %108, %106 ]
  %119 = phi i32 [ %60, %88 ], [ 0, %103 ], [ %116, %106 ]
  %120 = phi i64 [ %57, %88 ], [ 0, %103 ], [ %113, %106 ]
  %121 = phi ptr [ %56, %88 ], [ %104, %103 ], [ %104, %106 ]
  %122 = icmp eq i64 %120, 0
  %123 = load i64, ptr @vmemmap_base, align 8
  %124 = inttoptr i64 %123 to ptr
  %125 = lshr i32 %118, 12
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr %struct.page, ptr %124, i64 %120
  %128 = getelementptr %struct.page, ptr %127, i64 %126
  %129 = icmp eq ptr %128, null
  %130 = select i1 %122, i1 true, i1 %129
  br i1 %130, label %246, label %50, !llvm.loop !33

131:                                              ; preds = %3
  br i1 %24, label %144, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %23, i64 24
  %134 = load i32, ptr %133, align 8, !noalias !34
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %23, i64 8
  %138 = load i32, ptr %137, align 8, !noalias !34
  %139 = getelementptr inbounds i8, ptr %23, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !34
  %141 = getelementptr inbounds i8, ptr %23, i64 24
  %142 = load i32, ptr %141, align 8, !noalias !34
  %143 = add i32 %142, %138
  br label %144

144:                                              ; preds = %136, %132, %131
  %145 = phi ptr [ %23, %136 ], [ null, %132 ], [ %23, %131 ]
  %146 = phi i64 [ %140, %136 ], [ 0, %132 ], [ 0, %131 ]
  %147 = phi i32 [ %138, %136 ], [ 0, %132 ], [ 0, %131 ]
  %148 = phi i32 [ %143, %136 ], [ 0, %132 ], [ 0, %131 ]
  %149 = icmp eq ptr %145, null
  br i1 %149, label %246, label %150

150:                                              ; preds = %144
  %151 = zext i32 %147 to i64
  %152 = add i64 %146, %151
  %153 = getelementptr inbounds i8, ptr %7, i64 48
  %154 = getelementptr inbounds i8, ptr %7, i64 40
  br label %155

155:                                              ; preds = %238, %150
  %156 = phi i64 [ %152, %150 ], [ %244, %238 ]
  %157 = phi ptr [ %1, %150 ], [ %207, %238 ]
  %158 = phi i32 [ %10, %150 ], [ %206, %238 ]
  %159 = phi i32 [ %18, %150 ], [ %204, %238 ]
  %160 = phi ptr [ %145, %150 ], [ %242, %238 ]
  %161 = phi i64 [ %146, %150 ], [ %241, %238 ]
  %162 = phi i32 [ %17, %150 ], [ %203, %238 ]
  %163 = phi i64 [ 0, %150 ], [ %202, %238 ]
  %164 = phi i32 [ %148, %150 ], [ %240, %238 ]
  %165 = phi i32 [ %147, %150 ], [ %239, %238 ]
  %166 = icmp sgt i32 %162, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %155
  %168 = add nsw i32 %162, -1
  br label %201

169:                                              ; preds = %155
  %170 = sub nuw nsw i32 4096, %159
  %171 = tail call i32 @llvm.umin.i32(i32 %158, i32 %170)
  %172 = zext nneg i32 %159 to i64
  %173 = load i64, ptr %153, align 8
  %174 = sub i64 %156, %173
  %175 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %176 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %175, ptr nonnull elementtype(i32) %176) #12, !srcloc !37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  %177 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !39
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds i8, ptr %178, i64 2628
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %182 = load ptr, ptr %154, align 8
  %183 = getelementptr i8, ptr %182, i64 %174
  %184 = getelementptr i8, ptr %183, i64 %172
  %185 = zext nneg i32 %171 to i64
  tail call void @memcpy_fromio(ptr noundef %157, ptr noundef %184, i64 noundef %185) #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %186 = load i32, ptr %179, align 4
  %187 = add i32 %186, -1
  store i32 %187, ptr %179, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !42
  %188 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %189 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %190 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %188, ptr nonnull elementtype(i32) %189) #12, !srcloc !43
  %191 = icmp ult i8 %190, 2
  tail call void @llvm.assume(i1 %191)
  %192 = icmp eq i8 %190, 0
  br i1 %192, label %196, label %193, !prof !12

193:                                              ; preds = %169
  %194 = tail call i64 @llvm.read_register.i64(metadata !0)
  %195 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %194) #12, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %195)
  br label %196

196:                                              ; preds = %193, %169
  %197 = getelementptr i8, ptr %157, i64 %185
  %198 = sub i32 %158, %171
  %199 = add i64 %163, %185
  %200 = icmp eq i32 %198, 0
  br label %201

201:                                              ; preds = %196, %167
  %202 = phi i64 [ %163, %167 ], [ %199, %196 ]
  %203 = phi i32 [ %168, %167 ], [ 0, %196 ]
  %204 = phi i32 [ %159, %167 ], [ 0, %196 ]
  %205 = phi i1 [ false, %167 ], [ %200, %196 ]
  %206 = phi i32 [ %158, %167 ], [ %198, %196 ]
  %207 = phi ptr [ %157, %167 ], [ %197, %196 ]
  br i1 %205, label %246, label %208

208:                                              ; preds = %201
  %209 = add i32 %165, 4096
  %210 = icmp ult i32 %209, %164
  br i1 %210, label %238, label %211

211:                                              ; preds = %208
  %212 = load i64, ptr %160, align 8
  %213 = and i64 %212, 2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %211
  %216 = getelementptr i8, ptr %160, i64 32
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %223, label %220, !prof !12

220:                                              ; preds = %215
  %221 = and i64 %217, -4
  %222 = inttoptr i64 %221 to ptr
  br label %223

223:                                              ; preds = %220, %215, %211
  %224 = phi ptr [ null, %211 ], [ %222, %220 ], [ %216, %215 ]
  %225 = icmp eq ptr %224, null
  br i1 %225, label %238, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %224, i64 24
  %228 = load i32, ptr %227, align 8, !noalias !45
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %238, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %224, i64 8
  %232 = load i32, ptr %231, align 8, !noalias !45
  %233 = getelementptr inbounds i8, ptr %224, i64 16
  %234 = load i64, ptr %233, align 8, !noalias !45
  %235 = getelementptr inbounds i8, ptr %224, i64 24
  %236 = load i32, ptr %235, align 8, !noalias !45
  %237 = add i32 %236, %232
  br label %238

238:                                              ; preds = %230, %226, %223, %208
  %239 = phi i32 [ %209, %208 ], [ %232, %230 ], [ 0, %226 ], [ 0, %223 ]
  %240 = phi i32 [ %164, %208 ], [ %237, %230 ], [ 0, %226 ], [ 0, %223 ]
  %241 = phi i64 [ %161, %208 ], [ %234, %230 ], [ 0, %226 ], [ 0, %223 ]
  %242 = phi ptr [ %160, %208 ], [ %224, %230 ], [ null, %226 ], [ %224, %223 ]
  %243 = zext i32 %239 to i64
  %244 = add i64 %241, %243
  %245 = icmp eq ptr %242, null
  br i1 %245, label %246, label %155, !llvm.loop !48

246:                                              ; preds = %238, %201, %144, %117, %81, %37
  %247 = phi i64 [ 0, %37 ], [ 0, %144 ], [ %82, %117 ], [ %82, %81 ], [ %202, %238 ], [ %202, %201 ]
  ret i64 %247
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_struct_page(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_fromio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_fw_dump(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %6 [
    i32 0, label %7
    i32 1, label %4
    i32 2, label %5
  ]

4:                                                ; preds = %2
  br label %7

5:                                                ; preds = %2
  br label %7

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6, %5, %4, %2
  %8 = phi ptr [ @.str.56, %6 ], [ @.str.55, %5 ], [ @.str.54, %4 ], [ @.str.53, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %8, ptr noundef %10) #12
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %0, align 8
  switch i32 %16, label %19 [
    i32 0, label %20
    i32 1, label %17
    i32 2, label %18
  ]

17:                                               ; preds = %15
  br label %20

18:                                               ; preds = %15
  br label %20

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %18, %17, %15
  %21 = phi ptr [ @.str.56, %19 ], [ @.str.55, %18 ], [ @.str.54, %17 ], [ @.str.53, %15 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %21, ptr noundef %13) #12
  br label %22

22:                                               ; preds = %20, %7
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %36 [
    i32 -1, label %37
    i32 0, label %25
    i32 1, label %26
    i32 2, label %27
    i32 3, label %28
    i32 4, label %29
    i32 5, label %30
    i32 6, label %31
    i32 7, label %32
    i32 8, label %33
    i32 9, label %34
    i32 10, label %35
  ]

25:                                               ; preds = %22
  br label %37

26:                                               ; preds = %22
  br label %37

27:                                               ; preds = %22
  br label %37

28:                                               ; preds = %22
  br label %37

29:                                               ; preds = %22
  br label %37

30:                                               ; preds = %22
  br label %37

31:                                               ; preds = %22
  br label %37

32:                                               ; preds = %22
  br label %37

33:                                               ; preds = %22
  br label %37

34:                                               ; preds = %22
  br label %37

35:                                               ; preds = %22
  br label %37

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %22
  %38 = phi ptr [ @.str.79, %36 ], [ @.str.78, %35 ], [ @.str.77, %34 ], [ @.str.76, %33 ], [ @.str.75, %32 ], [ @.str.74, %31 ], [ @.str.73, %30 ], [ @.str.72, %29 ], [ @.str.71, %28 ], [ @.str.70, %27 ], [ @.str.69, %26 ], [ @.str.68, %25 ], [ @.str.67, %22 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %38) #12
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %70, label %44

44:                                               ; preds = %37
  %45 = icmp eq i32 %40, %42
  br i1 %45, label %46, label %65

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %70, label %52

52:                                               ; preds = %46
  br i1 %45, label %53, label %65

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %0, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %59, %53, %52, %44
  %66 = getelementptr inbounds i8, ptr %0, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %69 = load i32, ptr %68, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %40, i32 noundef %67, i32 noundef %69) #12
  br label %79

70:                                               ; preds = %59, %46, %37
  %71 = getelementptr inbounds i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 48
  %78 = load i32, ptr %77, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %42, i32 noundef %72, i32 noundef %74, i32 noundef %40, i32 noundef %76, i32 noundef %78) #12
  br label %79

79:                                               ; preds = %70, %65
  %80 = getelementptr inbounds i8, ptr %0, i64 396
  %81 = load i32, ptr %80, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %81) #12
  %82 = getelementptr inbounds i8, ptr %0, i64 392
  %83 = load i32, ptr %82, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %83) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_platform_name(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @firmware_request_nowarn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_huc_fw_get_binary_info(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gsc_fw_get_binary_info(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__check_ccs_header(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef %3) unnamed_addr #2 align 16 {
  %5 = icmp ult i64 %2, 128
  br i1 %5, label %6, label %24, !prof !49

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi ptr [ %11, %9 ], [ null, %6 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 4952
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %3, align 8
  switch i32 %16, label %19 [
    i32 0, label %20
    i32 1, label %17
    i32 2, label %18
  ]

17:                                               ; preds = %12
  br label %20

18:                                               ; preds = %12
  br label %20

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %18, %17, %12
  %21 = phi ptr [ @.str.56, %19 ], [ @.str.55, %18 ], [ @.str.54, %17 ], [ @.str.53, %12 ]
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %13, ptr noundef nonnull @.str.61, i32 noundef %15, ptr noundef nonnull %21, ptr noundef %23, i64 noundef %2, i64 noundef 128) #11
  br label %160

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %1, i64 28
  %28 = load i32, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %1, i64 36
  %32 = load i32, ptr %31, align 1
  %33 = add i32 %28, %30
  %34 = add i32 %33, %32
  %35 = sub i32 %26, %34
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %55, label %37, !prof !12

37:                                               ; preds = %24
  %38 = load ptr, ptr %0, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi ptr [ %42, %40 ], [ null, %37 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 4952
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %3, align 8
  switch i32 %47, label %50 [
    i32 0, label %51
    i32 1, label %48
    i32 2, label %49
  ]

48:                                               ; preds = %43
  br label %51

49:                                               ; preds = %43
  br label %51

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %49, %48, %43
  %52 = phi ptr [ @.str.56, %50 ], [ @.str.55, %49 ], [ @.str.54, %48 ], [ @.str.53, %43 ]
  %53 = getelementptr inbounds i8, ptr %3, i64 32
  %54 = load ptr, ptr %53, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %44, ptr noundef nonnull @.str.62, i32 noundef %46, ptr noundef nonnull %52, ptr noundef %54, i64 noundef %2, i64 noundef 128) #11
  br label %160

55:                                               ; preds = %24
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 1
  %58 = sub i32 %57, %26
  %59 = shl i32 %58, 2
  %60 = getelementptr inbounds i8, ptr %3, i64 396
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %27, align 1
  %62 = shl i32 %61, 2
  %63 = getelementptr inbounds i8, ptr %3, i64 392
  store i32 %62, ptr %63, align 8
  %64 = zext i32 %59 to i64
  %65 = add nuw nsw i64 %64, 128
  %66 = zext i32 %62 to i64
  %67 = add nuw nsw i64 %65, %66
  %68 = icmp ugt i64 %67, %2
  br i1 %68, label %69, label %87, !prof !49

69:                                               ; preds = %55
  %70 = load ptr, ptr %0, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi ptr [ %74, %72 ], [ null, %69 ]
  %77 = getelementptr inbounds i8, ptr %0, i64 4952
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %3, align 8
  switch i32 %79, label %82 [
    i32 0, label %83
    i32 1, label %80
    i32 2, label %81
  ]

80:                                               ; preds = %75
  br label %83

81:                                               ; preds = %75
  br label %83

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %81, %80, %75
  %84 = phi ptr [ @.str.56, %82 ], [ @.str.55, %81 ], [ @.str.54, %80 ], [ @.str.53, %75 ]
  %85 = getelementptr inbounds i8, ptr %3, i64 32
  %86 = load ptr, ptr %85, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %76, ptr noundef nonnull @.str.61, i32 noundef %78, ptr noundef nonnull %84, ptr noundef %86, i64 noundef %2, i64 noundef %67) #11
  br label %160

87:                                               ; preds = %55
  %88 = add i32 %59, 128
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %0, i64 3048
  %91 = load i32, ptr %90, align 8
  %92 = icmp ult i32 %88, %91
  br i1 %92, label %112, label %93, !prof !12

93:                                               ; preds = %87
  %94 = load ptr, ptr %0, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi ptr [ %98, %96 ], [ null, %93 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 4952
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %3, align 8
  switch i32 %103, label %106 [
    i32 0, label %107
    i32 1, label %104
    i32 2, label %105
  ]

104:                                              ; preds = %99
  br label %107

105:                                              ; preds = %99
  br label %107

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %105, %104, %99
  %108 = phi ptr [ @.str.56, %106 ], [ @.str.55, %105 ], [ @.str.54, %104 ], [ @.str.53, %99 ]
  %109 = getelementptr inbounds i8, ptr %3, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = zext i32 %91 to i64
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %100, ptr noundef nonnull @.str.63, i32 noundef %102, ptr noundef nonnull %108, ptr noundef %110, i64 noundef %89, i64 noundef %111) #11
  br label %160

112:                                              ; preds = %87
  %113 = getelementptr inbounds i8, ptr %3, i64 40
  %114 = getelementptr inbounds i8, ptr %1, i64 64
  %115 = load i32, ptr %114, align 1
  %116 = lshr i32 %115, 16
  %117 = and i32 %116, 255
  store i32 %117, ptr %113, align 4
  %118 = lshr i32 %115, 8
  %119 = and i32 %118, 255
  %120 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %119, ptr %120, align 4
  %121 = and i32 %115, 255
  %122 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %121, ptr %122, align 4
  %123 = load i32, ptr %3, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %160

125:                                              ; preds = %112
  %126 = icmp ugt i32 %117, 69
  br i1 %126, label %127, label %149

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %3, i64 44
  %129 = load i32, ptr %128, align 4
  %130 = icmp ugt i32 %129, 5
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %3, i64 1268
  %133 = getelementptr inbounds i8, ptr %1, i64 68
  %134 = load i32, ptr %133, align 1
  %135 = lshr i32 %134, 16
  %136 = and i32 %135, 255
  store i32 %136, ptr %132, align 4
  %137 = lshr i32 %134, 8
  %138 = and i32 %137, 255
  %139 = getelementptr inbounds i8, ptr %3, i64 1272
  store i32 %138, ptr %139, align 4
  %140 = and i32 %134, 255
  %141 = getelementptr inbounds i8, ptr %3, i64 1276
  store i32 %140, ptr %141, align 4
  br label %156

142:                                              ; preds = %127
  %143 = icmp ugt i32 %129, 2
  %144 = getelementptr inbounds i8, ptr %3, i64 1268
  store i32 1, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %3, i64 1272
  %146 = getelementptr inbounds i8, ptr %3, i64 1276
  br i1 %143, label %147, label %148

147:                                              ; preds = %142
  store i32 1, ptr %145, align 4
  store i32 0, ptr %146, align 4
  br label %156

148:                                              ; preds = %142
  store i32 0, ptr %145, align 4
  store i32 0, ptr %146, align 4
  br label %156

149:                                              ; preds = %125
  %150 = icmp eq i32 %117, 69
  %151 = getelementptr inbounds i8, ptr %3, i64 1268
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %3, i64 1272
  %153 = getelementptr inbounds i8, ptr %3, i64 1276
  br i1 %150, label %154, label %155

154:                                              ; preds = %149
  store i32 10, ptr %152, align 4
  store i32 0, ptr %153, align 4
  br label %156

155:                                              ; preds = %149
  store i32 1, ptr %152, align 4
  store i32 0, ptr %153, align 4
  br label %156

156:                                              ; preds = %155, %154, %148, %147, %131
  %157 = getelementptr inbounds i8, ptr %1, i64 120
  %158 = load i32, ptr %157, align 1
  %159 = getelementptr inbounds i8, ptr %3, i64 400
  store i32 %158, ptr %159, align 8
  br label %160

160:                                              ; preds = %156, %112, %107, %83, %51, %20
  %161 = phi i32 [ -61, %20 ], [ -71, %51 ], [ -8, %83 ], [ -7, %107 ], [ 0, %156 ], [ 0, %112 ]
  ret i32 %161
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register_fw(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_guc_allocate_vma(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map_unlocked(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_coherent_map_type(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_sg(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_is_lmem(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_get_pat_index(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = !{i64 2158810350, i64 2158810159, i64 2158810211, i64 2158810257, i64 2158810285}
!16 = !{i64 2158810908, i64 2158810717, i64 2158810769, i64 2158810815, i64 2158810843}
!17 = !{i64 2158810982, i64 2158811011, i64 2158811057, i64 2158811115, i64 2158811169, i64 2158811223, i64 2158811278, i64 2158811309, i64 2158811617, i64 2158811623, i64 2158811670, i64 2158811693, i64 2158811719}
!18 = !{i64 2158812192, i64 2158812003, i64 2158812053, i64 2158812099, i64 2158812127}
!19 = !{i64 2158812498, i64 2158812309, i64 2158812359, i64 2158812405, i64 2158812433}
!20 = !{i32 -71, i32 1}
!21 = !{i64 2154136881}
!22 = !{i64 2154134488}
!23 = !{!"auto-init"}
!24 = !{i64 2148918609, i64 2148918648, i64 2148918669, i64 2148918706, i64 2148918729, i64 2148918599}
!25 = !{i64 2148930919, i64 2148930958, i64 2148930979, i64 2148931016, i64 2148931039, i64 2148931048}
!26 = !{i64 2150297979}
!27 = !{!28}
!28 = distinct !{!28, !29, !"__sgt_iter: argument 0"}
!29 = distinct !{!29, !"__sgt_iter"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"__sgt_iter: argument 0"}
!32 = distinct !{!32, !"__sgt_iter"}
!33 = distinct !{!33, !9, !10}
!34 = !{!35}
!35 = distinct !{!35, !36, !"__sgt_iter: argument 0"}
!36 = distinct !{!36, !"__sgt_iter"}
!37 = !{i64 2148023892}
!38 = !{i64 2157236236}
!39 = !{i64 2148014113}
!40 = !{i64 2152875496}
!41 = !{i64 2152875699}
!42 = !{i64 2157237381}
!43 = !{i64 2148028248, i64 2148028341}
!44 = !{i64 2157237563}
!45 = !{!46}
!46 = distinct !{!46, !47, !"__sgt_iter: argument 0"}
!47 = distinct !{!47, !"__sgt_iter"}
!48 = distinct !{!48, !9, !10}
!49 = !{!"branch_weights", i32 1, i32 2000}
