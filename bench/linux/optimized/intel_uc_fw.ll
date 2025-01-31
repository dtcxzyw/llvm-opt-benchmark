; ModuleID = 'bench/linux/original/intel_uc_fw.ll'
source_filename = "bench/linux/original/intel_uc_fw.ll"
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
define dso_local void @intel_uc_fw_version_from_gsc_manifest(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i16, ptr %3, align 1
  %5 = zext i16 %4 to i32
  store i32 %5, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %7 = load i16, ptr %6, align 1
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %15 = load i16, ptr %14, align 1
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_fw_init_early(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 16 {
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
  %.fr28 = freeze ptr %13
  store i32 %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.fr28, i64 7168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, 4096
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %..thread17_crit_edge, label %21

..thread17_crit_edge:                             ; preds = %11
  %.phi.trans.insert45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre46 = load ptr, ptr %.phi.trans.insert45, align 8
  br label %.thread17

21:                                               ; preds = %11
  %22 = icmp ugt i32 %1, 2
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = icmp eq ptr %.fr28, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.fr28, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %29, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.56) #10
  br label %247

30:                                               ; preds = %21
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr [3 x %struct.fw_blobs_by_type], ptr @blobs_all, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %37, label %.loopexit18

37:                                               ; preds = %30
  %38 = icmp eq ptr %.fr28, null
  %39 = getelementptr inbounds nuw i8, ptr %.fr28, i64 8
  br label %40

40:                                               ; preds = %245, %37
  %41 = phi i32 [ 1, %37 ], [ %42, %245 ]
  %42 = add nuw i32 %41, 1
  %43 = icmp ult i32 %42, %35
  %44 = sext i32 %41 to i64
  br i1 %43, label %45, label %.loopexit

45:                                               ; preds = %40
  %46 = getelementptr %struct.uc_fw_platform_requirement, ptr %33, i64 %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 5
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 13
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 14
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 15
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br i1 %38, label %.split.us, label %.split

.split.us:                                        ; preds = %45, %96
  %52 = phi i32 [ %97, %96 ], [ %42, %45 ]
  %53 = load i32, ptr %46, align 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr %struct.uc_fw_platform_requirement, ptr %33, i64 %54
  %56 = load i32, ptr %55, align 1
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %96

58:                                               ; preds = %.split.us
  %59 = load ptr, ptr %47, align 1
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 5
  %61 = load ptr, ptr %60, align 1
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %63, label %96

63:                                               ; preds = %58
  switch i32 %1, label %default.unreachable [
    i32 0, label %66
    i32 1, label %65
    i32 2, label %64
  ]

64:                                               ; preds = %63
  br label %66

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %64, %63
  %67 = phi ptr [ @.str.55, %64 ], [ @.str.54, %65 ], [ @.str.53, %63 ]
  %68 = tail call ptr @intel_platform_name(i32 noundef %53) #11
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 13
  %73 = load i8, ptr %72, align 1, !range !6, !noundef !7
  %74 = icmp eq i8 %73, 0
  %75 = select i1 %74, ptr @.str.19, ptr @.str.18
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 14
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 15
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %60, align 1
  %86 = load i8, ptr %48, align 1, !range !6, !noundef !7
  %87 = icmp eq i8 %86, 0
  %88 = select i1 %87, ptr @.str.19, ptr @.str.18
  %89 = load i8, ptr %49, align 1
  %90 = zext i8 %89 to i32
  %91 = load i8, ptr %50, align 1
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %51, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %47, align 1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull %67, ptr noundef %68, i32 noundef %71, ptr noundef nonnull %75, i32 noundef %78, i32 noundef %81, i32 noundef %84, ptr noundef %85, ptr noundef nonnull %88, i32 noundef %90, i32 noundef %92, i32 noundef %94, ptr noundef %95) #10
  br label %96

96:                                               ; preds = %66, %58, %.split.us
  %97 = add i32 %52, 1
  %98 = icmp eq i32 %97, %35
  br i1 %98, label %.loopexit, label %.split.us, !llvm.loop !8

.split:                                           ; preds = %45, %144
  %99 = phi i32 [ %145, %144 ], [ %42, %45 ]
  %100 = load i32, ptr %46, align 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr %struct.uc_fw_platform_requirement, ptr %33, i64 %101
  %103 = load i32, ptr %102, align 1
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %144

105:                                              ; preds = %.split
  %106 = load ptr, ptr %47, align 1
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 5
  %108 = load ptr, ptr %107, align 1
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %110, label %144

110:                                              ; preds = %105
  %111 = load ptr, ptr %39, align 8
  switch i32 %1, label %default.unreachable [
    i32 0, label %114
    i32 1, label %112
    i32 2, label %113
  ]

112:                                              ; preds = %110
  br label %114

113:                                              ; preds = %110
  br label %114

default.unreachable:                              ; preds = %110, %63, %204
  unreachable

114:                                              ; preds = %113, %112, %110
  %115 = phi ptr [ @.str.55, %113 ], [ @.str.54, %112 ], [ @.str.53, %110 ]
  %116 = tail call ptr @intel_platform_name(i32 noundef %100) #11
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 13
  %121 = load i8, ptr %120, align 1, !range !6, !noundef !7
  %122 = icmp eq i8 %121, 0
  %123 = select i1 %122, ptr @.str.19, ptr @.str.18
  %124 = getelementptr inbounds nuw i8, ptr %102, i64 14
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 15
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %107, align 1
  %134 = load i8, ptr %48, align 1, !range !6, !noundef !7
  %135 = icmp eq i8 %134, 0
  %136 = select i1 %135, ptr @.str.19, ptr @.str.18
  %137 = load i8, ptr %49, align 1
  %138 = zext i8 %137 to i32
  %139 = load i8, ptr %50, align 1
  %140 = zext i8 %139 to i32
  %141 = load i8, ptr %51, align 1
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %47, align 1
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %111, ptr noundef nonnull @.str.17, ptr noundef nonnull %115, ptr noundef %116, i32 noundef %119, ptr noundef nonnull %123, i32 noundef %126, i32 noundef %129, i32 noundef %132, ptr noundef %133, ptr noundef nonnull %136, i32 noundef %138, i32 noundef %140, i32 noundef %142, ptr noundef %143) #10
  br label %144

144:                                              ; preds = %114, %105, %.split
  %145 = add i32 %99, 1
  %146 = icmp eq i32 %145, %35
  br i1 %146, label %.loopexit, label %.split, !llvm.loop !8

.loopexit:                                        ; preds = %144, %96, %40
  %147 = getelementptr %struct.uc_fw_platform_requirement, ptr %33, i64 %44
  %148 = load i32, ptr %147, align 1
  %149 = add i32 %41, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr %struct.uc_fw_platform_requirement, ptr %33, i64 %150
  %152 = load i32, ptr %151, align 1
  %153 = icmp ult i32 %148, %152
  br i1 %153, label %245, label %154

154:                                              ; preds = %.loopexit
  %155 = icmp eq i32 %148, %152
  br i1 %155, label %156, label %201

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %158 = load i8, ptr %157, align 1
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %160 = load i8, ptr %159, align 1
  %161 = icmp ult i8 %158, %160
  br i1 %161, label %245, label %162

162:                                              ; preds = %156
  %163 = icmp eq i8 %158, %160
  br i1 %163, label %164, label %201

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 14
  %166 = load i8, ptr %165, align 1
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 14
  %168 = load i8, ptr %167, align 1
  %169 = icmp ult i8 %166, %168
  br i1 %169, label %245, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 13
  %172 = load i8, ptr %171, align 1, !range !6, !noundef !7
  %173 = icmp eq i8 %172, 0
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 13
  %175 = load i8, ptr %174, align 1, !range !6, !noundef !7
  %176 = icmp eq i8 %175, 0
  br i1 %173, label %177, label %180

177:                                              ; preds = %170
  %178 = icmp eq i8 %166, %168
  %179 = and i1 %178, %176
  br i1 %179, label %187, label %201

180:                                              ; preds = %170
  br i1 %176, label %181, label %185

181:                                              ; preds = %180
  %182 = icmp eq i8 %168, 0
  %183 = icmp eq i8 %166, %168
  %184 = or i1 %182, %183
  br i1 %184, label %245, label %185

185:                                              ; preds = %181, %180
  %186 = icmp eq i8 %166, %168
  br i1 %186, label %187, label %201

187:                                              ; preds = %185, %177
  %188 = getelementptr inbounds nuw i8, ptr %147, i64 15
  %189 = load i8, ptr %188, align 1
  %190 = getelementptr inbounds nuw i8, ptr %151, i64 15
  %191 = load i8, ptr %190, align 1
  %192 = icmp ult i8 %189, %191
  br i1 %192, label %245, label %193

193:                                              ; preds = %187
  %194 = icmp eq i8 %189, %191
  br i1 %194, label %195, label %201

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %197 = load i8, ptr %196, align 1
  %198 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %199 = load i8, ptr %198, align 1
  %200 = icmp ult i8 %197, %199
  br i1 %200, label %245, label %201

201:                                              ; preds = %195, %193, %185, %177, %162, %154
  %.lcssa34 = phi i32 [ %148, %195 ], [ %148, %193 ], [ %148, %185 ], [ %148, %177 ], [ %148, %162 ], [ %152, %154 ]
  br i1 %38, label %204, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %39, align 8
  br label %204

204:                                              ; preds = %202, %201
  %205 = phi ptr [ %203, %202 ], [ null, %201 ]
  switch i32 %1, label %default.unreachable [
    i32 0, label %208
    i32 1, label %206
    i32 2, label %207
  ]

206:                                              ; preds = %204
  br label %208

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207, %206, %204
  %209 = phi ptr [ @.str.55, %207 ], [ @.str.54, %206 ], [ @.str.53, %204 ]
  %210 = tail call ptr @intel_platform_name(i32 noundef %.lcssa34) #11
  %211 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %151, i64 13
  %215 = load i8, ptr %214, align 1, !range !6, !noundef !7
  %216 = icmp eq i8 %215, 0
  %217 = select i1 %216, ptr @.str.19, ptr @.str.18
  %218 = getelementptr inbounds nuw i8, ptr %151, i64 14
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %151, i64 15
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = load i32, ptr %147, align 1
  %228 = tail call ptr @intel_platform_name(i32 noundef %227) #11
  %229 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %147, i64 13
  %233 = load i8, ptr %232, align 1, !range !6, !noundef !7
  %234 = icmp eq i8 %233, 0
  %235 = select i1 %234, ptr @.str.19, ptr @.str.18
  %236 = getelementptr inbounds nuw i8, ptr %147, i64 14
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %147, i64 15
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %205, ptr noundef nonnull @.str.20, ptr noundef nonnull %209, ptr noundef %210, i32 noundef %213, ptr noundef nonnull %217, i32 noundef %220, i32 noundef %223, i32 noundef %226, ptr noundef %228, i32 noundef %231, ptr noundef nonnull %235, i32 noundef %238, i32 noundef %241, i32 noundef %244) #10
  br label %247

245:                                              ; preds = %195, %187, %181, %164, %156, %.loopexit
  %246 = icmp eq i32 %42, %35
  br i1 %246, label %.loopexit18.loopexit, label %40, !llvm.loop !11

247:                                              ; preds = %208, %28
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 2993
  store i8 1, ptr %248, align 1
  br label %338

.loopexit18.loopexit:                             ; preds = %245
  %.pre = load ptr, ptr %15, align 8
  %.pre40 = load i32, ptr %0, align 8
  %.phi.trans.insert = zext i32 %.pre40 to i64
  %.phi.trans.insert41 = getelementptr [3 x %struct.fw_blobs_by_type], ptr @blobs_all, i64 0, i64 %.phi.trans.insert
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 16
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert41, i64 8
  %.pre44 = load i32, ptr %.phi.trans.insert43, align 8
  br label %.loopexit18

.loopexit18:                                      ; preds = %.loopexit18.loopexit, %30
  %249 = phi i32 [ %.pre44, %.loopexit18.loopexit ], [ %35, %30 ]
  %250 = phi ptr [ %.pre42, %.loopexit18.loopexit ], [ %33, %30 ]
  %251 = phi i32 [ %.pre40, %.loopexit18.loopexit ], [ %1, %30 ]
  %252 = phi ptr [ %.pre, %.loopexit18.loopexit ], [ %16, %30 ]
  %253 = load i32, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.fr28, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %255, i64 -112
  %257 = load i8, ptr %256, align 8
  %258 = getelementptr i8, ptr %.fr28, i64 7188
  %259 = load i32, ptr %258, align 4
  %260 = shl i32 %259, 22
  %261 = shl i32 %259, 30
  %262 = and i32 %260, %261
  %263 = icmp slt i32 %262, 0
  %264 = select i1 %263, i32 34, i32 %253
  %265 = icmp eq i32 %249, 0
  br i1 %265, label %.loopexit.i, label %266

266:                                              ; preds = %.loopexit18
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %273

273:                                              ; preds = %305, %266
  %274 = phi i32 [ 0, %266 ], [ %306, %305 ]
  %275 = sext i32 %274 to i64
  %276 = getelementptr %struct.uc_fw_platform_requirement, ptr %250, i64 %275
  %277 = load i32, ptr %276, align 1
  %278 = icmp ugt i32 %264, %277
  br i1 %278, label %.loopexit.i, label %279

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 5
  %281 = icmp eq i32 %264, %277
  br i1 %281, label %282, label %305

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %284 = load i8, ptr %283, align 1
  %285 = icmp ult i8 %257, %284
  br i1 %285, label %305, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %267, align 8
  %288 = icmp eq ptr %287, null
  %289 = load ptr, ptr %280, align 1
  br i1 %288, label %.thread5.i, label %290

290:                                              ; preds = %286
  %291 = icmp eq ptr %287, %289
  br i1 %291, label %292, label %305

292:                                              ; preds = %290
  store ptr null, ptr %267, align 8
  br label %305

.thread5.i:                                       ; preds = %286
  store ptr %289, ptr %267, align 8
  %293 = load ptr, ptr %280, align 1
  store ptr %293, ptr %268, align 8
  %294 = getelementptr inbounds nuw i8, ptr %276, i64 14
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  store i32 %296, ptr %269, align 8
  %297 = getelementptr inbounds nuw i8, ptr %276, i64 15
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  store i32 %299, ptr %270, align 4
  %300 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  store i32 %302, ptr %271, align 8
  %303 = getelementptr inbounds nuw i8, ptr %276, i64 17
  %304 = load i8, ptr %303, align 1, !range !6, !noundef !7
  store i8 %304, ptr %272, align 8
  br label %__uc_fw_auto_select.exit

305:                                              ; preds = %292, %290, %282, %279
  %306 = add nuw i32 %274, 1
  %307 = icmp eq i32 %306, %249
  br i1 %307, label %.loopexit.i, label %273, !llvm.loop !12

.loopexit.i:                                      ; preds = %305, %273, %.loopexit18
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %__uc_fw_auto_select.exit, label %311

311:                                              ; preds = %.loopexit.i
  store ptr null, ptr %308, align 8
  br label %__uc_fw_auto_select.exit

__uc_fw_auto_select.exit:                         ; preds = %.thread5.i, %.loopexit.i, %311
  %312 = phi ptr [ %289, %.thread5.i ], [ null, %.loopexit.i ], [ null, %311 ]
  switch i32 %251, label %.thread17 [
    i32 0, label %313
    i32 1, label %318
    i32 2, label %323
  ]

313:                                              ; preds = %__uc_fw_auto_select.exit
  %314 = getelementptr inbounds nuw i8, ptr %.fr28, i64 7084
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, 3
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %.thread17.thread, label %323

318:                                              ; preds = %__uc_fw_auto_select.exit
  %319 = getelementptr inbounds nuw i8, ptr %.fr28, i64 7084
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 2
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %.thread17.thread, label %323

323:                                              ; preds = %__uc_fw_auto_select.exit, %313, %318
  %324 = phi i64 [ 7096, %313 ], [ 7104, %318 ], [ 7120, %__uc_fw_auto_select.exit ]
  %325 = getelementptr inbounds nuw i8, ptr %.fr28, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %.thread17, label %.thread17.thread, !prof !13

.thread17.thread:                                 ; preds = %323, %313, %318
  %328 = phi ptr [ %326, %323 ], [ @.str.50, %313 ], [ @.str.50, %318 ]
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %328, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %330, align 8
  br label %333

.thread17:                                        ; preds = %..thread17_crit_edge, %__uc_fw_auto_select.exit, %323
  %331 = phi ptr [ %.pre46, %..thread17_crit_edge ], [ %312, %__uc_fw_auto_select.exit ], [ %312, %323 ]
  %332 = icmp eq ptr %331, null
  br i1 %332, label %338, label %333

333:                                              ; preds = %.thread17.thread, %.thread17
  %334 = phi ptr [ %328, %.thread17.thread ], [ %331, %.thread17 ]
  %335 = load i8, ptr %334, align 1
  %336 = icmp eq i8 %335, 0
  %337 = select i1 %336, i32 1, i32 2
  br label %338

338:                                              ; preds = %333, %.thread17, %247
  %339 = phi i32 [ -1, %247 ], [ %337, %333 ], [ -1, %.thread17 ]
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %339, ptr %340, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -8, 1) i32 @intel_uc_check_file_version(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #2 align 16 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %.thread12 [
    i32 0, label %4
    i32 1, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 -632
  br label %.thread12

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 -48
  br label %.thread12

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 -2392
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 7188
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 8192
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread12, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr i8, ptr %0, i64 -1720
  %17 = load i32, ptr %15, align 4
  %18 = icmp ugt i32 %17, 8
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = icmp eq i32 %17, 8
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, 5
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %23, 5
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %27, %25, %21, %19, %14
  %33 = phi i32 [ 1, %21 ], [ 1, %14 ], [ 0, %25 ], [ %31, %27 ], [ 0, %19 ]
  %34 = load i32, ptr %16, align 4
  %35 = icmp ugt i32 %34, 70
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %34, 70
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %0, i64 -1716
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, 6
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %38, %36, %32
  %44 = phi i32 [ 1, %32 ], [ 0, %36 ], [ %42, %38 ]
  %45 = icmp eq i32 %44, %33
  br i1 %45, label %.thread12, label %46

46:                                               ; preds = %43
  %47 = icmp eq ptr %10, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %50, %48 ], [ null, %46 ]
  %53 = getelementptr i8, ptr %0, i64 2560
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr i8, ptr %0, i64 -1716
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr i8, ptr %0, i64 -1712
  %62 = load i32, ptr %61, align 4
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %52, ptr noundef nonnull @.str.51, i32 noundef %54, i32 noundef %17, i32 noundef %56, i32 noundef %58, i32 noundef %34, i32 noundef %60, i32 noundef %62) #10
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %51, %65
  %69 = phi ptr [ %67, %65 ], [ null, %51 ]
  %70 = load i32, ptr %53, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %69, ptr noundef nonnull @.str.52, i32 noundef %70) #10
  br label %123

.thread12:                                        ; preds = %2, %4, %6, %43, %8
  %71 = phi ptr [ %9, %8 ], [ %9, %43 ], [ null, %2 ], [ %5, %4 ], [ %7, %6 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %123, label %76

76:                                               ; preds = %.thread12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %123, label %80

80:                                               ; preds = %76
  %81 = icmp eq i32 %78, %74
  br i1 %81, label %105, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %71, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi ptr [ %87, %85 ], [ null, %82 ]
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 4952
  %91 = load i32, ptr %90, align 8
  switch i32 %3, label %94 [
    i32 0, label %95
    i32 1, label %92
    i32 2, label %93
  ]

92:                                               ; preds = %88
  br label %95

93:                                               ; preds = %88
  br label %95

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %93, %92, %88
  %96 = phi ptr [ @.str.56, %94 ], [ @.str.55, %93 ], [ @.str.54, %92 ], [ @.str.53, %88 ]
  %97 = load ptr, ptr %72, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %101 = load i32, ptr %100, align 4
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %89, ptr noundef nonnull @.str, i32 noundef %91, ptr noundef nonnull %96, ptr noundef %97, i32 noundef %78, i32 noundef %99, i32 noundef %74, i32 noundef %101) #10
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load i8, ptr %102, align 8, !range !6, !noundef !7
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %123, label %122

105:                                              ; preds = %80
  %106 = icmp eq ptr %1, null
  br i1 %106, label %122, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = icmp ult i32 %109, %111
  br i1 %112, label %121, label %113

113:                                              ; preds = %107
  %114 = icmp eq i32 %109, %111
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = icmp ult i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115, %107
  store i8 1, ptr %1, align 1
  br label %122

122:                                              ; preds = %121, %115, %113, %105, %95
  br label %123

123:                                              ; preds = %68, %122, %95, %76, %.thread12
  %124 = phi i32 [ 0, %122 ], [ -8, %68 ], [ 0, %76 ], [ 0, %.thread12 ], [ -8, %95 ]
  ret i32 %124
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_uc_fw_fetch(ptr noundef %0) local_unnamed_addr #2 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #11
  store i8 0, ptr %4, align 1
  %15 = call fastcc i32 @try_firmware_load(ptr noundef %0, ptr noundef nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !7
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %20, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 7168
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = getelementptr i8, ptr %14, i64 7188
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %32

32:                                               ; preds = %88, %24
  %33 = phi i32 [ %15, %24 ], [ %89, %88 ]
  switch i32 %33, label %.loopexit [
    i32 -2, label %34
    i32 0, label %90
  ]

34:                                               ; preds = %32
  store i8 1, ptr %4, align 1
  %35 = load ptr, ptr %26, align 8
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr i8, ptr %37, i64 -112
  %39 = load i8, ptr %38, align 8
  %40 = load i32, ptr %28, align 4
  %41 = shl i32 %40, 22
  %42 = shl i32 %40, 30
  %43 = and i32 %41, %42
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 34, i32 %36
  %46 = load i32, ptr %0, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr [3 x %struct.fw_blobs_by_type], ptr @blobs_all, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 16
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread22, label %.preheader

.preheader:                                       ; preds = %34, %72
  %53 = phi i32 [ %73, %72 ], [ 0, %34 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.uc_fw_platform_requirement, ptr %49, i64 %54
  %56 = load i32, ptr %55, align 1
  %57 = icmp ugt i32 %45, %56
  br i1 %57, label %.thread22, label %58

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 5
  %60 = icmp eq i32 %45, %56
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %63 = load i8, ptr %62, align 1
  %64 = icmp ult i8 %39, %63
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %25, align 8
  %67 = icmp eq ptr %66, null
  %68 = load ptr, ptr %59, align 1
  br i1 %67, label %__uc_fw_auto_select.exit, label %69

69:                                               ; preds = %65
  %70 = icmp eq ptr %66, %68
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store ptr null, ptr %25, align 8
  br label %72

72:                                               ; preds = %71, %69, %61, %58
  %73 = add nuw i32 %53, 1
  %74 = icmp eq i32 %73, %51
  br i1 %74, label %.thread22, label %.preheader, !llvm.loop !12

__uc_fw_auto_select.exit:                         ; preds = %65
  store ptr %68, ptr %25, align 8
  %75 = load ptr, ptr %59, align 1
  store ptr %75, ptr %16, align 8
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 14
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %18, align 8
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 15
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %29, align 4
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %30, align 8
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 17
  %86 = load i8, ptr %85, align 1, !range !6, !noundef !7
  store i8 %86, ptr %31, align 8
  %87 = icmp eq ptr %68, null
  br i1 %87, label %.thread22, label %88

.thread22:                                        ; preds = %34, %__uc_fw_auto_select.exit, %.preheader, %72
  store ptr %17, ptr %25, align 8
  store ptr %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %.thread20

88:                                               ; preds = %__uc_fw_auto_select.exit
  %89 = call fastcc i32 @try_firmware_load(ptr noundef %0, ptr noundef nonnull %3)
  br label %32, !llvm.loop !14

90:                                               ; preds = %32
  %91 = load ptr, ptr %3, align 8
  %92 = load i8, ptr %31, align 8, !range !6, !noundef !7
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %120, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %0, align 8
  switch i32 %95, label %.thread16 [
    i32 1, label %96
    i32 2, label %101
  ]

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %91, align 8
  %100 = call i32 @intel_huc_fw_get_binary_info(ptr noundef %0, ptr noundef %98, i64 noundef %99) #11
  br label %108

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %91, align 8
  %105 = call i32 @intel_gsc_fw_get_binary_info(ptr noundef %0, ptr noundef %103, i64 noundef %104) #11
  br label %108

.thread16:                                        ; preds = %94
  call void asm sideeffect "622: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 622b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 622) #11, !srcloc !15
  %106 = load i32, ptr %0, align 8
  %107 = zext i32 %106 to i64
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i64 noundef %107) #11
  call void asm sideeffect "623: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 623b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 623) #11, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.60, i32 709, i32 2313, i64 12) #11, !srcloc !17
  call void asm sideeffect "624: nop\0A\09.pushsection .discard.instr_end\0A\09.long 624b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 624) #11, !srcloc !18
  call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_end\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #11, !srcloc !19
  br label %.thread20

108:                                              ; preds = %101, %96
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = zext i32 %110 to i64
  %116 = getelementptr i8, ptr %114, i64 %115
  %117 = load i64, ptr %91, align 8
  %118 = sub i64 %117, %115
  %119 = call fastcc i32 @__check_ccs_header(ptr noundef %13, ptr noundef %116, i64 noundef %118, ptr noundef %0), !range !20
  br label %.thread

120:                                              ; preds = %90
  %121 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %91, align 8
  %124 = call fastcc noundef i32 @__check_ccs_header(ptr noundef %13, ptr noundef %122, i64 noundef %123, ptr noundef %0), !range !20
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.thread, label %.loopexit

.thread:                                          ; preds = %108, %112, %120
  %126 = load i32, ptr %0, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %181

128:                                              ; preds = %.thread
  %129 = getelementptr i8, ptr %0, i64 -632
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load i32, ptr %130, align 4
  %132 = icmp ult i32 %131, 255
  br i1 %132, label %133, label %141

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %135 = load i32, ptr %134, align 4
  %136 = icmp ult i32 %135, 255
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = load i32, ptr %138, align 4
  %140 = icmp ult i32 %139, 255
  br i1 %140, label %155, label %141

141:                                              ; preds = %137, %133, %128
  %142 = load ptr, ptr %129, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load ptr, ptr %145, align 8
  br label %147

147:                                              ; preds = %141, %144
  %148 = phi ptr [ %146, %144 ], [ null, %141 ]
  %149 = getelementptr i8, ptr %0, i64 4320
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %154 = load i32, ptr %153, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %148, ptr noundef nonnull @.str.64, i32 noundef %150, ptr noundef nonnull @.str.53, i32 noundef %131, i32 noundef %152, i32 noundef %154) #10
  br label %.thread20

155:                                              ; preds = %137
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %157 = load i32, ptr %156, align 4
  %158 = icmp ult i32 %157, 255
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %161 = load i32, ptr %160, align 4
  %162 = icmp ult i32 %161, 255
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %165 = load i32, ptr %164, align 4
  %166 = icmp ult i32 %165, 255
  br i1 %166, label %181, label %167

167:                                              ; preds = %163, %159, %155
  %168 = load ptr, ptr %129, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load ptr, ptr %171, align 8
  br label %173

173:                                              ; preds = %167, %170
  %174 = phi ptr [ %172, %170 ], [ null, %167 ]
  %175 = getelementptr i8, ptr %0, i64 4320
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %180 = load i32, ptr %179, align 4
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %174, ptr noundef nonnull @.str.65, i32 noundef %176, ptr noundef nonnull @.str.53, i32 noundef %157, i32 noundef %178, i32 noundef %180) #10
  br label %.thread20

181:                                              ; preds = %163, %.thread
  %182 = call i32 @intel_uc_check_file_version(ptr noundef %0, ptr noundef nonnull %4)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %.loopexit

184:                                              ; preds = %181
  %185 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %223, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %223, label %191

191:                                              ; preds = %187
  store ptr %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %192 = load ptr, ptr %13, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load ptr, ptr %195, align 8
  br label %197

197:                                              ; preds = %194, %191
  %198 = phi ptr [ %196, %194 ], [ null, %191 ]
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 4952
  %200 = load i32, ptr %199, align 8
  %201 = load i32, ptr %0, align 8
  switch i32 %201, label %204 [
    i32 0, label %205
    i32 1, label %202
    i32 2, label %203
  ]

202:                                              ; preds = %197
  br label %205

203:                                              ; preds = %197
  br label %205

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204, %203, %202, %197
  %206 = phi ptr [ @.str.56, %204 ], [ @.str.55, %203 ], [ @.str.54, %202 ], [ @.str.53, %197 ]
  %207 = load i32, ptr %18, align 8
  %208 = load i32, ptr %29, align 4
  %209 = load i32, ptr %30, align 8
  %210 = load ptr, ptr %25, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %214 = load i32, ptr %213, align 8
  call void (ptr, ptr, ...) @_dev_notice(ptr noundef %198, ptr noundef nonnull @.str.1, i32 noundef %200, ptr noundef nonnull %206, ptr noundef %17, i32 noundef %207, i32 noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %189, i32 noundef %212, i32 noundef %214) #10
  %215 = load ptr, ptr %13, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %220, label %217

217:                                              ; preds = %205
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = load ptr, ptr %218, align 8
  br label %220

220:                                              ; preds = %217, %205
  %221 = phi ptr [ %219, %217 ], [ null, %205 ]
  %222 = load i32, ptr %199, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %221, ptr noundef nonnull @.str.2, i32 noundef %222, ptr noundef nonnull @.str.3) #10
  br label %223

223:                                              ; preds = %220, %187, %184
  %224 = load ptr, ptr %26, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = load i64, ptr %229, align 8
  br i1 %228, label %240, label %233

233:                                              ; preds = %223
  %234 = call ptr @i915_gem_object_create_lmem_from_data(ptr noundef %14, ptr noundef %231, i64 noundef %232) #11
  %235 = icmp ugt ptr %234, inttoptr (i64 -4096 to ptr)
  br i1 %235, label %242, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 632
  %238 = load i64, ptr %237, align 8
  %239 = or i64 %238, 32
  store i64 %239, ptr %237, align 8
  br label %242

240:                                              ; preds = %223
  %241 = call ptr @i915_gem_object_create_shmem_from_data(ptr noundef %14, ptr noundef %231, i64 noundef %232) #11
  br label %242

242:                                              ; preds = %240, %236, %233
  %243 = phi ptr [ %234, %233 ], [ %234, %236 ], [ %241, %240 ]
  %244 = icmp ugt ptr %243, inttoptr (i64 -4096 to ptr)
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = ptrtoint ptr %243 to i64
  %247 = trunc i64 %246 to i32
  br label %.loopexit

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %243, ptr %249, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %251, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 5, ptr %253, align 4
  br label %293

.loopexit:                                        ; preds = %32, %245, %181, %120, %20
  %254 = phi i32 [ %15, %20 ], [ %124, %120 ], [ %182, %181 ], [ %247, %245 ], [ %33, %32 ]
  %.fr = freeze i32 %254
  %255 = icmp eq i32 %.fr, -2
  %spec.select = select i1 %255, i32 3, i32 4
  br label %.thread20

.thread20:                                        ; preds = %.loopexit, %147, %173, %.thread16, %.thread22
  %256 = phi i32 [ -2, %.thread22 ], [ -22, %.thread16 ], [ -22, %173 ], [ -22, %147 ], [ %.fr, %.loopexit ]
  %257 = phi i32 [ 3, %.thread22 ], [ 4, %.thread16 ], [ 4, %173 ], [ 4, %147 ], [ %spec.select, %.loopexit ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %257, ptr %258, align 4
  %259 = load ptr, ptr %13, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %264, label %261

261:                                              ; preds = %.thread20
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load ptr, ptr %262, align 8
  br label %264

264:                                              ; preds = %261, %.thread20
  %265 = phi ptr [ %263, %261 ], [ null, %.thread20 ]
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4952
  %267 = load i32, ptr %266, align 8
  %268 = load i32, ptr %0, align 8
  switch i32 %268, label %271 [
    i32 0, label %272
    i32 1, label %269
    i32 2, label %270
  ]

269:                                              ; preds = %264
  br label %272

270:                                              ; preds = %264
  br label %272

271:                                              ; preds = %264
  br label %272

272:                                              ; preds = %271, %270, %269, %264
  %273 = phi ptr [ @.str.56, %271 ], [ @.str.55, %270 ], [ @.str.54, %269 ], [ @.str.53, %264 ]
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = sext i32 %256 to i64
  %277 = inttoptr i64 %276 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %265, ptr noundef nonnull @.str.4, i32 noundef %267, ptr noundef nonnull %273, ptr noundef %275, ptr noundef %277) #10
  %278 = load ptr, ptr %13, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %283, label %280

280:                                              ; preds = %272
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %282 = load ptr, ptr %281, align 8
  br label %283

283:                                              ; preds = %280, %272
  %284 = phi ptr [ %282, %280 ], [ null, %272 ]
  %285 = load i32, ptr %266, align 8
  %286 = load i32, ptr %0, align 8
  switch i32 %286, label %289 [
    i32 0, label %290
    i32 1, label %287
    i32 2, label %288
  ]

287:                                              ; preds = %283
  br label %290

288:                                              ; preds = %283
  br label %290

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %289, %288, %287, %283
  %291 = phi ptr [ @.str.56, %289 ], [ @.str.55, %288 ], [ @.str.54, %287 ], [ @.str.53, %283 ]
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %284, ptr noundef nonnull @.str.5, i32 noundef %285, ptr noundef nonnull %291, ptr noundef nonnull @.str.3) #10
  %292 = load ptr, ptr %3, align 8
  br label %293

293:                                              ; preds = %290, %248
  %294 = phi ptr [ %292, %290 ], [ %250, %248 ]
  %295 = phi i32 [ %256, %290 ], [ 0, %248 ]
  call void @release_firmware(ptr noundef %294) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret i32 %295
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @try_firmware_load(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 align 16 {
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @firmware_request_nowarn(ptr noundef %1, ptr noundef %16, ptr noundef %14) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi ptr [ %32, %30 ], [ null, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 4952
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
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.57, i32 noundef %36, ptr noundef nonnull %42, ptr noundef %43, i64 noundef %44, i32 noundef 2048) #10
  %45 = load ptr, ptr %1, align 8
  tail call void @release_firmware(ptr noundef %45) #11
  store ptr null, ptr %1, align 8
  br label %46

46:                                               ; preds = %41, %23, %19, %10
  %47 = phi i32 [ -2, %41 ], [ %17, %10 ], [ 0, %23 ], [ 0, %19 ]
  ret i32 %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_lmem_from_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_shmem_from_data(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_firmware(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_uc_fw_mark_load_failed(ptr noundef captures(none) %0, i32 noundef returned %1) local_unnamed_addr #2 align 16 {
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
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %16, %14 ], [ null, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4952
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %1 to i64
  %29 = inttoptr i64 %28 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %18, ptr noundef nonnull @.str.6, i32 noundef %20, ptr noundef nonnull %25, ptr noundef %27, ptr noundef %29) #10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %30, align 4
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_uc_fw_upload(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %131

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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %18, i32 noundef 65535) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 %20, %23
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 49920
  %29 = load ptr, ptr %18, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %31) #11, !srcloc !21
  %32 = lshr i64 %24, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = load i32, ptr %26, align 4
  %35 = add i32 %34, 49924
  %36 = load ptr, ptr %18, align 8
  %37 = zext i32 %35 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %33, ptr elementtype(i32) %38) #11, !srcloc !21
  %39 = load i32, ptr %26, align 4
  %40 = add i32 %39, 49928
  %41 = load ptr, ptr %18, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1, ptr elementtype(i32) %43) #11, !srcloc !21
  %44 = load i32, ptr %26, align 4
  %45 = add i32 %44, 49932
  %46 = load ptr, ptr %18, align 8
  %47 = zext i32 %45 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 458752, ptr elementtype(i32) %48) #11, !srcloc !21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 128
  %52 = load i32, ptr %26, align 4
  %53 = add i32 %52, 49936
  %54 = load ptr, ptr %18, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr i8, ptr %54, i64 %55
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, ptr elementtype(i32) %56) #11, !srcloc !21
  %57 = or i32 %2, 1
  %58 = shl i32 %57, 16
  %59 = or i32 %58, %57
  %60 = load i32, ptr %26, align 4
  %61 = add i32 %60, 49940
  %62 = load ptr, ptr %18, align 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %59, ptr elementtype(i32) %64) #11, !srcloc !21
  %65 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %18, i32 49940, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 100, ptr noundef null) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %96, label %67

67:                                               ; preds = %15
  %68 = load ptr, ptr %16, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi ptr [ %72, %70 ], [ null, %67 ]
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 4952
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
  %88 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87) #11, !srcloc !22
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %74, ptr noundef nonnull @.str.66, i32 noundef %76, ptr noundef nonnull %82, i32 noundef %88) #10
  %89 = shl i32 %2, 16
  %90 = load i32, ptr %26, align 4
  %91 = add i32 %90, 49940
  %92 = load ptr, ptr %18, align 8
  %93 = zext i32 %91 to i64
  %94 = getelementptr i8, ptr %92, i64 %93
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %89, ptr elementtype(i32) %94) #11, !srcloc !21
  tail call void @intel_uncore_forcewake_put(ptr noundef %18, i32 noundef 65535) #11
  %95 = load i32, ptr %0, align 8
  switch i32 %95, label %109 [
    i32 0, label %103
    i32 1, label %105
    i32 2, label %107
  ]

96:                                               ; preds = %15
  %97 = shl i32 %2, 16
  %98 = load i32, ptr %26, align 4
  %99 = add i32 %98, 49940
  %100 = load ptr, ptr %18, align 8
  %101 = zext i32 %99 to i64
  %102 = getelementptr i8, ptr %100, i64 %101
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %97, ptr elementtype(i32) %102) #11, !srcloc !21
  tail call void @intel_uncore_forcewake_put(ptr noundef %18, i32 noundef 65535) #11
  br label %129

103:                                              ; preds = %81
  %104 = getelementptr i8, ptr %0, i64 -632
  br label %109

105:                                              ; preds = %81
  %106 = getelementptr i8, ptr %0, i64 -2392
  br label %109

107:                                              ; preds = %81
  %108 = getelementptr i8, ptr %0, i64 -48
  br label %109

109:                                              ; preds = %107, %105, %103, %81
  %110 = phi ptr [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ null, %81 ]
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %109
  %117 = phi ptr [ %115, %113 ], [ null, %109 ]
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 4952
  %119 = load i32, ptr %118, align 8
  switch i32 %95, label %122 [
    i32 0, label %123
    i32 1, label %120
    i32 2, label %121
  ]

120:                                              ; preds = %116
  br label %123

121:                                              ; preds = %116
  br label %123

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %121, %120, %116
  %124 = phi ptr [ @.str.56, %122 ], [ @.str.55, %121 ], [ @.str.54, %120 ], [ @.str.53, %116 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = sext i32 %65 to i64
  %128 = inttoptr i64 %127 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %117, ptr noundef nonnull @.str.6, i32 noundef %119, ptr noundef nonnull %124, ptr noundef %126, ptr noundef nonnull %128) #10
  br label %129

129:                                              ; preds = %123, %96
  %130 = phi i32 [ 8, %123 ], [ 9, %96 ]
  store i32 %130, ptr %4, align 4
  br label %131

131:                                              ; preds = %129, %3
  %132 = phi i32 [ -8, %3 ], [ %65, %129 ]
  ret i32 %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_uc_fw_init(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %128

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @i915_gem_object_pin_pages_unlocked(ptr noundef %8) #11
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr %0, align 8
  br i1 %10, label %45, label %12

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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %30, %19
  %36 = phi ptr [ %34, %30 ], [ null, %19 ]
  switch i32 %11, label %40 [
    i32 0, label %.thread
    i32 1, label %.thread5
    i32 2, label %.thread6
  ]

.thread:                                          ; preds = %35
  %37 = getelementptr i8, ptr %0, i64 4320
  br label %40

.thread5:                                         ; preds = %35
  %38 = getelementptr i8, ptr %0, i64 2560
  br label %40

.thread6:                                         ; preds = %35
  %39 = getelementptr i8, ptr %0, i64 4904
  br label %40

40:                                               ; preds = %35, %.thread6, %.thread5, %.thread
  %.in = phi ptr [ %37, %.thread ], [ %38, %.thread5 ], [ %39, %.thread6 ], [ inttoptr (i64 4952 to ptr), %35 ]
  %41 = phi ptr [ @.str.53, %.thread ], [ @.str.54, %.thread5 ], [ @.str.55, %.thread6 ], [ @.str.56, %35 ]
  %42 = load i32, ptr %.in, align 8
  %43 = sext i32 %9 to i64
  %44 = inttoptr i64 %43 to ptr
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %36, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %42, ptr noundef nonnull %41, ptr noundef nonnull %44) #11
  br label %128

45:                                               ; preds = %6
  switch i32 %11, label %52 [
    i32 0, label %46
    i32 1, label %50
    i32 2, label %48
  ]

46:                                               ; preds = %45
  %47 = getelementptr i8, ptr %0, i64 -632
  br label %52

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %0, i64 -48
  br label %52

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %0, i64 -2392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  br label %56

52:                                               ; preds = %48, %46, %45
  %.ph = phi ptr [ null, %45 ], [ %47, %46 ], [ %49, %48 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load i32, ptr %53, align 8
  %55 = icmp ugt i32 %54, 256
  br i1 %55, label %56, label %.thread9

56:                                               ; preds = %50, %52
  %57 = phi ptr [ %.ph, %52 ], [ %51, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 632
  %59 = tail call ptr @intel_guc_allocate_vma(ptr noundef nonnull %58, i32 noundef 4096) #11
  store ptr %59, ptr %2, align 8
  %60 = icmp ugt ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = ptrtoint ptr %59 to i64
  %63 = trunc i64 %62 to i32
  br label %88

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 184
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @intel_gt_coherent_map_type(ptr noundef %57, ptr noundef %66, i1 noundef zeroext true) #11
  %68 = tail call ptr @i915_gem_object_pin_map_unlocked(ptr noundef %66, i32 noundef %67) #11
  %69 = icmp ugt ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  call void @i915_vma_unpin_and_release(ptr noundef nonnull %2, i32 noundef 0) #11
  %71 = ptrtoint ptr %68 to i64
  %72 = trunc i64 %71 to i32
  br label %86

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 224
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = tail call i64 @intel_uc_fw_copy_rsa(ptr noundef %0, ptr noundef %68, i32 noundef %76)
  %78 = load ptr, ptr %65, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, ptr nonnull elementtype(i32) %79) #11, !srcloc !23
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %77, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %59, ptr %85, align 8
  br label %.thread9

86:                                               ; preds = %73, %70
  %87 = phi i32 [ %72, %70 ], [ -12, %73 ]
  call void @i915_vma_unpin_and_release(ptr noundef nonnull %2, i32 noundef 0) #11
  br label %88

.thread9:                                         ; preds = %84, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %127

88:                                               ; preds = %86, %61
  %89 = phi i32 [ %63, %61 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %127, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %0, align 8
  switch i32 %92, label %99 [
    i32 0, label %93
    i32 1, label %95
    i32 2, label %97
  ]

93:                                               ; preds = %91
  %94 = getelementptr i8, ptr %0, i64 -632
  br label %99

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %0, i64 -2392
  br label %99

97:                                               ; preds = %91
  %98 = getelementptr i8, ptr %0, i64 -48
  br label %99

99:                                               ; preds = %97, %95, %93, %91
  %100 = phi ptr [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ null, %91 ]
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %115, label %103

103:                                              ; preds = %99
  switch i32 %92, label %110 [
    i32 0, label %104
    i32 1, label %106
    i32 2, label %108
  ]

104:                                              ; preds = %103
  %105 = getelementptr i8, ptr %0, i64 -632
  br label %110

106:                                              ; preds = %103
  %107 = getelementptr i8, ptr %0, i64 -2392
  br label %110

108:                                              ; preds = %103
  %109 = getelementptr i8, ptr %0, i64 -48
  br label %110

110:                                              ; preds = %108, %106, %104, %103
  %111 = phi ptr [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ null, %103 ]
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %110, %99
  %116 = phi ptr [ %114, %110 ], [ null, %99 ]
  switch i32 %92, label %120 [
    i32 0, label %.thread10
    i32 1, label %.thread11
    i32 2, label %.thread12
  ]

.thread10:                                        ; preds = %115
  %117 = getelementptr i8, ptr %0, i64 4320
  br label %120

.thread11:                                        ; preds = %115
  %118 = getelementptr i8, ptr %0, i64 2560
  br label %120

.thread12:                                        ; preds = %115
  %119 = getelementptr i8, ptr %0, i64 4904
  br label %120

120:                                              ; preds = %115, %.thread12, %.thread11, %.thread10
  %.in13 = phi ptr [ %117, %.thread10 ], [ %118, %.thread11 ], [ %119, %.thread12 ], [ inttoptr (i64 4952 to ptr), %115 ]
  %121 = phi ptr [ @.str.53, %.thread10 ], [ @.str.54, %.thread11 ], [ @.str.55, %.thread12 ], [ @.str.56, %115 ]
  %122 = load i32, ptr %.in13, align 8
  %123 = sext i32 %89 to i64
  %124 = inttoptr i64 %123 to ptr
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %116, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %122, ptr noundef nonnull %121, ptr noundef nonnull %124) #11
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %126, ptr nonnull elementtype(i32) %126) #11, !srcloc !23
  br label %128

127:                                              ; preds = %.thread9, %88
  call fastcc void @uc_fw_bind_ggtt(ptr noundef %0)
  br label %128

128:                                              ; preds = %127, %120, %40, %1
  %129 = phi i32 [ 0, %127 ], [ -8, %1 ], [ %9, %40 ], [ %89, %120 ]
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_object_pin_pages_unlocked(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @uc_fw_bind_ggtt(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = shl i32 %4, 21
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  %34 = add i32 %30, 8388608
  %35 = select i1 %33, i32 %34, i32 %30
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 1080
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = add i32 %35, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 744
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %46, ptr %47, align 8
  %48 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %3) #11
  br i1 %48, label %49, label %51

49:                                               ; preds = %26
  %50 = load ptr, ptr %47, align 8
  tail call void @drm_clflush_sg(ptr noundef %50) #11
  br label %51

51:                                               ; preds = %49, %26
  %52 = tail call zeroext i1 @i915_gem_object_is_lmem(ptr noundef %3) #11
  %53 = select i1 %52, i32 2, i32 0
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 640
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 624
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %51
  %61 = phi ptr [ %59, %57 ], [ %55, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @i915_gem_get_pat_index(ptr noundef %63, i32 noundef 0) #11
  tail call void %61(ptr noundef %14, ptr noundef nonnull %15, i32 noundef %64, i32 noundef %53) #11
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 600
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = load i64, ptr %19, align 8
  tail call void %18(ptr noundef %16, i64 noundef %20, i64 noundef %12) #11
  br label %21

21:                                               ; preds = %14, %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @i915_vma_unpin_and_release(ptr noundef nonnull %22, i32 noundef 0) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 672
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %25) #11, !srcloc !23
  br label %29

29:                                               ; preds = %28, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 5, ptr %30, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_fw_resume_mapping(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 672
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
define dso_local void @intel_uc_fw_cleanup_fetch(ptr noundef captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #11, !srcloc !24
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.thread, label %12, !prof !25

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #11
  br label %.thread

13:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  tail call void @drm_gem_object_free(ptr noundef %7) #11
  br label %.thread

.thread:                                          ; preds = %10, %12, %13
  store i32 2, ptr %2, align 4
  br label %14

14:                                               ; preds = %.thread, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @intel_uc_fw_copy_rsa(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %13, %15
  %17 = lshr i32 %16, 12
  %18 = and i32 %16, 4095
  %19 = tail call zeroext i1 @i915_gem_object_has_struct_page(ptr noundef %5) #11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 744
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %19, label %25, label %120

25:                                               ; preds = %3
  br i1 %24, label %.thread20, label %26

26:                                               ; preds = %25
  %.pre = load i64, ptr @vmemmap_base, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 8, !noalias !27
  %29 = load i64, ptr %23, align 8, !noalias !27
  %30 = and i64 %29, -4
  %31 = sub i64 %30, %.pre
  %32 = icmp eq i64 %30, %.pre
  %33 = inttoptr i64 %.pre to ptr
  %34 = lshr i32 %28, 12
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %31
  %37 = getelementptr %struct.page, ptr %36, i64 %35
  %38 = icmp eq ptr %37, null
  %39 = select i1 %32, i1 true, i1 %38
  br i1 %39, label %.thread20, label %.preheader.preheader

.preheader.preheader:                             ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %41 = load i32, ptr %40, align 4, !noalias !27
  %42 = add i32 %41, %28
  %43 = ashr exact i64 %31, 6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.thread19
  %44 = phi ptr [ %117, %.thread19 ], [ %37, %.preheader.preheader ]
  %45 = phi i64 [ %112, %.thread19 ], [ %.pre, %.preheader.preheader ]
  %46 = phi ptr [ %74, %.thread19 ], [ %1, %.preheader.preheader ]
  %47 = phi i32 [ %75, %.thread19 ], [ %10, %.preheader.preheader ]
  %48 = phi i32 [ %76, %.thread19 ], [ %18, %.preheader.preheader ]
  %49 = phi ptr [ %110, %.thread19 ], [ %23, %.preheader.preheader ]
  %50 = phi i64 [ %109, %.thread19 ], [ %43, %.preheader.preheader ]
  %51 = phi i32 [ %77, %.thread19 ], [ %17, %.preheader.preheader ]
  %52 = phi i64 [ %78, %.thread19 ], [ 0, %.preheader.preheader ]
  %53 = phi i32 [ %108, %.thread19 ], [ %42, %.preheader.preheader ]
  %54 = phi i32 [ %107, %.thread19 ], [ %28, %.preheader.preheader ]
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %.thread, label %57

.thread:                                          ; preds = %.preheader
  %56 = add nsw i32 %51, -1
  br label %73

57:                                               ; preds = %.preheader
  %58 = sub nuw nsw i32 4096, %48
  %59 = tail call i32 @llvm.umin.i32(i32 %47, i32 %58)
  %60 = zext nneg i32 %48 to i64
  %61 = zext nneg i32 %59 to i64
  %62 = ptrtoint ptr %44 to i64
  %63 = sub i64 %62, %45
  %64 = shl i64 %63, 6
  %65 = load i64, ptr @page_offset_base, align 8
  %66 = add i64 %65, %64
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr i8, ptr %67, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %68, i64 %61, i1 false)
  %69 = getelementptr i8, ptr %46, i64 %61
  %70 = sub i32 %47, %59
  %71 = add i64 %52, %61
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %.thread20, label %73

73:                                               ; preds = %.thread, %57
  %74 = phi ptr [ %46, %.thread ], [ %69, %57 ]
  %75 = phi i32 [ %47, %.thread ], [ %70, %57 ]
  %76 = phi i32 [ %48, %.thread ], [ 0, %57 ]
  %77 = phi i32 [ %56, %.thread ], [ 0, %57 ]
  %78 = phi i64 [ %52, %.thread ], [ %71, %57 ]
  %79 = add i32 %54, 4096
  %80 = icmp ult i32 %79, %53
  br i1 %80, label %.thread19, label %81

81:                                               ; preds = %73
  %82 = load i64, ptr %49, align 8
  %83 = and i64 %82, 2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %.thread19

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %49, i64 32
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90, !prof !25

90:                                               ; preds = %85
  %91 = and i64 %87, -4
  %92 = inttoptr i64 %91 to ptr
  br label %93

93:                                               ; preds = %90, %85
  %94 = phi ptr [ %92, %90 ], [ %86, %85 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread19, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 8, !noalias !30
  %99 = load i64, ptr %94, align 8, !noalias !30
  %100 = and i64 %99, -4
  %101 = load i64, ptr @vmemmap_base, align 8, !noalias !30
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 6
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %105 = load i32, ptr %104, align 4, !noalias !30
  %106 = add i32 %105, %98
  br label %.thread19

.thread19:                                        ; preds = %81, %96, %93, %73
  %107 = phi i32 [ %79, %73 ], [ 0, %93 ], [ %98, %96 ], [ 0, %81 ]
  %108 = phi i32 [ %53, %73 ], [ 0, %93 ], [ %106, %96 ], [ 0, %81 ]
  %109 = phi i64 [ %50, %73 ], [ 0, %93 ], [ %103, %96 ], [ 0, %81 ]
  %110 = phi ptr [ %49, %73 ], [ null, %93 ], [ %94, %96 ], [ null, %81 ]
  %111 = icmp eq i64 %109, 0
  %112 = load i64, ptr @vmemmap_base, align 8
  %113 = inttoptr i64 %112 to ptr
  %114 = lshr i32 %107, 12
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr %struct.page, ptr %113, i64 %109
  %117 = getelementptr %struct.page, ptr %116, i64 %115
  %118 = icmp eq ptr %117, null
  %119 = select i1 %111, i1 true, i1 %118
  br i1 %119, label %.thread20, label %.preheader, !llvm.loop !33

120:                                              ; preds = %3
  br i1 %24, label %.thread20, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %123 = load i32, ptr %122, align 8, !noalias !34
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.thread20, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %127 = load i32, ptr %126, align 8, !noalias !34
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %129 = load i64, ptr %128, align 8, !noalias !34
  %130 = add i32 %127, %123
  %131 = zext i32 %127 to i64
  %132 = add i64 %129, %131
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %135

135:                                              ; preds = %209, %125
  %136 = phi i64 [ %132, %125 ], [ %215, %209 ]
  %137 = phi ptr [ %1, %125 ], [ %177, %209 ]
  %138 = phi i32 [ %10, %125 ], [ %178, %209 ]
  %139 = phi i32 [ %18, %125 ], [ %179, %209 ]
  %140 = phi ptr [ %23, %125 ], [ %213, %209 ]
  %141 = phi i64 [ %129, %125 ], [ %212, %209 ]
  %142 = phi i32 [ %17, %125 ], [ %180, %209 ]
  %143 = phi i64 [ 0, %125 ], [ %181, %209 ]
  %144 = phi i32 [ %130, %125 ], [ %211, %209 ]
  %145 = phi i32 [ %127, %125 ], [ %210, %209 ]
  %146 = icmp sgt i32 %142, 0
  br i1 %146, label %.thread21, label %148

.thread21:                                        ; preds = %135
  %147 = add nsw i32 %142, -1
  br label %176

148:                                              ; preds = %135
  %149 = sub nuw nsw i32 4096, %139
  %150 = tail call i32 @llvm.umin.i32(i32 %138, i32 %149)
  %151 = zext nneg i32 %139 to i64
  %152 = load i64, ptr %133, align 8
  %153 = sub i64 %136, %152
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !38
  %154 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !39
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2628
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !40
  %159 = load ptr, ptr %134, align 8
  %160 = getelementptr i8, ptr %159, i64 %153
  %161 = getelementptr i8, ptr %160, i64 %151
  %162 = zext nneg i32 %150 to i64
  tail call void @memcpy_fromio(ptr noundef %137, ptr noundef %161, i64 noundef %162) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !41
  %163 = load i32, ptr %156, align 4
  %164 = add i32 %163, -1
  store i32 %164, ptr %156, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !42
  %165 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !43
  %166 = icmp ult i8 %165, 2
  tail call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %171, label %168, !prof !25

168:                                              ; preds = %148
  %169 = tail call i64 @llvm.read_register.i64(metadata !0)
  %170 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %169) #11, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %170)
  br label %171

171:                                              ; preds = %148, %168
  %172 = getelementptr i8, ptr %137, i64 %162
  %173 = sub i32 %138, %150
  %174 = add i64 %143, %162
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %.thread20, label %176

176:                                              ; preds = %.thread21, %171
  %177 = phi ptr [ %137, %.thread21 ], [ %172, %171 ]
  %178 = phi i32 [ %138, %.thread21 ], [ %173, %171 ]
  %179 = phi i32 [ %139, %.thread21 ], [ 0, %171 ]
  %180 = phi i32 [ %147, %.thread21 ], [ 0, %171 ]
  %181 = phi i64 [ %143, %.thread21 ], [ %174, %171 ]
  %182 = add i32 %145, 4096
  %183 = icmp ult i32 %182, %144
  br i1 %183, label %209, label %184

184:                                              ; preds = %176
  %185 = load i64, ptr %140, align 8
  %186 = and i64 %185, 2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %.thread20

188:                                              ; preds = %184
  %189 = getelementptr i8, ptr %140, i64 32
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %196, label %193, !prof !25

193:                                              ; preds = %188
  %194 = and i64 %190, -4
  %195 = inttoptr i64 %194 to ptr
  br label %196

196:                                              ; preds = %193, %188
  %197 = phi ptr [ %195, %193 ], [ %189, %188 ]
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.thread20, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %201 = load i32, ptr %200, align 8, !noalias !45
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.thread20, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %205 = load i32, ptr %204, align 8, !noalias !45
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %207 = load i64, ptr %206, align 8, !noalias !45
  %208 = add i32 %205, %201
  br label %209

209:                                              ; preds = %203, %176
  %210 = phi i32 [ %182, %176 ], [ %205, %203 ]
  %211 = phi i32 [ %144, %176 ], [ %208, %203 ]
  %212 = phi i64 [ %141, %176 ], [ %207, %203 ]
  %213 = phi ptr [ %140, %176 ], [ %197, %203 ]
  %214 = zext i32 %210 to i64
  %215 = add i64 %212, %214
  br label %135, !llvm.loop !48

.thread20:                                        ; preds = %184, %196, %199, %171, %.thread19, %57, %25, %120, %121, %26
  %216 = phi i64 [ 0, %26 ], [ 0, %121 ], [ 0, %120 ], [ 0, %25 ], [ %71, %57 ], [ %78, %.thread19 ], [ %181, %184 ], [ %181, %196 ], [ %181, %199 ], [ %174, %171 ]
  ret i64 %216
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_has_struct_page(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_fromio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_uc_fw_dump(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %8, ptr noundef %10) #11
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %21, ptr noundef %13) #11
  br label %22

22:                                               ; preds = %20, %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %38) #11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %._crit_edge5, label %44

._crit_edge5:                                     ; preds = %37
  %.phi.trans.insert6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre7 = load i32, ptr %.phi.trans.insert6, align 4
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre9 = load i32, ptr %.phi.trans.insert8, align 4
  br label %62

44:                                               ; preds = %37
  %45 = icmp eq i32 %40, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4
  br i1 %45, label %48, label %._crit_edge

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %62, label %52

52:                                               ; preds = %48
  %53 = icmp eq i32 %47, %50
  br i1 %53, label %54, label %._crit_edge

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %62, label %._crit_edge

._crit_edge:                                      ; preds = %44, %54, %52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load i32, ptr %60, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef %40, i32 noundef %47, i32 noundef %61) #11
  br label %69

62:                                               ; preds = %._crit_edge5, %54, %48
  %63 = phi i32 [ %.pre9, %._crit_edge5 ], [ %47, %54 ], [ %47, %48 ]
  %64 = phi i32 [ %.pre7, %._crit_edge5 ], [ %47, %54 ], [ %50, %48 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %42, i32 noundef %64, i32 noundef %66, i32 noundef %40, i32 noundef %63, i32 noundef %68) #11
  br label %69

69:                                               ; preds = %62, %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %71 = load i32, ptr %70, align 4
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %71) #11
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %73 = load i32, ptr %72, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %73) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_platform_name(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @firmware_request_nowarn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_huc_fw_get_binary_info(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gsc_fw_get_binary_info(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -71, 1) i32 @__check_ccs_header(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef captures(none) %3) unnamed_addr #2 align 16 {
  %5 = icmp ult i64 %2, 128
  br i1 %5, label %6, label %24, !prof !49

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi ptr [ %11, %9 ], [ null, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4952
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
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %13, ptr noundef nonnull @.str.61, i32 noundef %15, ptr noundef nonnull %21, ptr noundef %23, i64 noundef %2, i64 noundef 128) #10
  br label %158

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = load i32, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i32, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = load i32, ptr %31, align 1
  %33 = add i32 %28, %30
  %34 = add i32 %33, %32
  %35 = sub i32 %26, %34
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %55, label %37, !prof !25

37:                                               ; preds = %24
  %38 = load ptr, ptr %0, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi ptr [ %42, %40 ], [ null, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4952
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
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = load ptr, ptr %53, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %44, ptr noundef nonnull @.str.62, i32 noundef %46, ptr noundef nonnull %52, ptr noundef %54, i64 noundef %2, i64 noundef 128) #10
  br label %158

55:                                               ; preds = %24
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 1
  %58 = sub i32 %57, %26
  %59 = shl i32 %58, 2
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 396
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %27, align 1
  %62 = shl i32 %61, 2
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 392
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
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi ptr [ %74, %72 ], [ null, %69 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4952
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
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %86 = load ptr, ptr %85, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %76, ptr noundef nonnull @.str.61, i32 noundef %78, ptr noundef nonnull %84, ptr noundef %86, i64 noundef %2, i64 noundef %67) #10
  br label %158

87:                                               ; preds = %55
  %88 = add i32 %59, 128
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %91 = load i32, ptr %90, align 8
  %92 = icmp ult i32 %88, %91
  br i1 %92, label %112, label %93, !prof !25

93:                                               ; preds = %87
  %94 = load ptr, ptr %0, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi ptr [ %98, %96 ], [ null, %93 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4952
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
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = zext i32 %91 to i64
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %100, ptr noundef nonnull @.str.63, i32 noundef %102, ptr noundef nonnull %108, ptr noundef %110, i64 noundef %89, i64 noundef %111) #10
  br label %158

112:                                              ; preds = %87
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %115 = load i32, ptr %114, align 1
  %116 = lshr i32 %115, 16
  %117 = and i32 %116, 255
  store i32 %117, ptr %113, align 4
  %118 = lshr i32 %115, 8
  %119 = and i32 %118, 255
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %119, ptr %120, align 4
  %121 = and i32 %115, 255
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %121, ptr %122, align 4
  %123 = load i32, ptr %3, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %158

125:                                              ; preds = %112
  %126 = icmp samesign ugt i32 %117, 69
  br i1 %126, label %127, label %147

127:                                              ; preds = %125
  %128 = icmp samesign ugt i32 %119, 5
  br i1 %128, label %129, label %140

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 1268
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %132 = load i32, ptr %131, align 1
  %133 = lshr i32 %132, 16
  %134 = and i32 %133, 255
  store i32 %134, ptr %130, align 4
  %135 = lshr i32 %132, 8
  %136 = and i32 %135, 255
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 1272
  store i32 %136, ptr %137, align 4
  %138 = and i32 %132, 255
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 1276
  store i32 %138, ptr %139, align 4
  br label %154

140:                                              ; preds = %127
  %141 = icmp samesign ugt i32 %119, 2
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 1268
  store i32 1, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 1272
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 1276
  br i1 %141, label %145, label %146

145:                                              ; preds = %140
  store i32 1, ptr %143, align 4
  store i32 0, ptr %144, align 4
  br label %154

146:                                              ; preds = %140
  store i32 0, ptr %143, align 4
  store i32 0, ptr %144, align 4
  br label %154

147:                                              ; preds = %125
  %148 = icmp eq i32 %117, 69
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 1268
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 1272
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 1276
  br i1 %148, label %152, label %153

152:                                              ; preds = %147
  store i32 10, ptr %150, align 4
  store i32 0, ptr %151, align 4
  br label %154

153:                                              ; preds = %147
  store i32 1, ptr %150, align 4
  store i32 0, ptr %151, align 4
  br label %154

154:                                              ; preds = %153, %152, %146, %145, %129
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %156 = load i32, ptr %155, align 1
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store i32 %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %154, %112, %107, %83, %51, %20
  %159 = phi i32 [ -61, %20 ], [ -71, %51 ], [ -8, %83 ], [ -7, %107 ], [ 0, %154 ], [ 0, %112 ]
  ret i32 %159
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register_fw(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_guc_allocate_vma(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map_unlocked(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_coherent_map_type(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_clflush_sg(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_gem_object_is_lmem(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_get_pat_index(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }

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
!12 = distinct !{!12, !9, !10}
!13 = !{!"branch_weights", i32 -2147483648, i32 0}
!14 = distinct !{!14, !9, !10}
!15 = !{i64 2158810350, i64 2158810159, i64 2158810211, i64 2158810257, i64 2158810285}
!16 = !{i64 2158810908, i64 2158810717, i64 2158810769, i64 2158810815, i64 2158810843}
!17 = !{i64 2158810982, i64 2158811011, i64 2158811057, i64 2158811115, i64 2158811169, i64 2158811223, i64 2158811278, i64 2158811309, i64 2158811617, i64 2158811623, i64 2158811670, i64 2158811693, i64 2158811719}
!18 = !{i64 2158812192, i64 2158812003, i64 2158812053, i64 2158812099, i64 2158812127}
!19 = !{i64 2158812498, i64 2158812309, i64 2158812359, i64 2158812405, i64 2158812433}
!20 = !{i32 -71, i32 1}
!21 = !{i64 2154136881}
!22 = !{i64 2154134488}
!23 = !{i64 2148918609, i64 2148918648, i64 2148918669, i64 2148918706, i64 2148918729, i64 2148918599}
!24 = !{i64 2148930919, i64 2148930958, i64 2148930979, i64 2148931016, i64 2148931039, i64 2148931048}
!25 = !{!"branch_weights", i32 2000, i32 1}
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
