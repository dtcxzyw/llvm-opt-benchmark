; ModuleID = 'bench/linux/original/drm_fourcc.ll'
source_filename = "bench/linux/original/drm_fourcc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_mode_legacy_fb_format: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_mode_legacy_fb_format ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_driver_legacy_fb_format: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_driver_legacy_fb_format ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_format_info: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_format_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_get_format_info: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_get_format_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_format_info_block_width: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_format_info_block_width ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_format_info_block_height: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_format_info_block_height ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_format_info_bpp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_format_info_bpp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_format_info_min_pitch: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_format_info_min_pitch ; .previous"

%struct.drm_format_info = type { i32, i8, i8, %union.anon.3, [4 x i8], [4 x i8], i8, i8, i8, i8, i8 }
%union.anon.3 = type { [4 x i8] }

@__UNIQUE_ID___addressable_drm_mode_legacy_fb_format166 = internal global ptr @drm_mode_legacy_fb_format, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_driver_legacy_fb_format167 = internal global ptr @drm_driver_legacy_fb_format, section ".discard.addressable", align 8
@__drm_format_info.formats = internal constant [118 x %struct.drm_format_info] [%struct.drm_format_info { i32 538980675, i8 1, i8 1, %union.anon.3 { [4 x i8] c"\01\00\00\00" }, [4 x i8] c"\08\00\00\00", [4 x i8] c"\01\00\00\00", i8 1, i8 1, i8 0, i8 0, i8 1 }, %struct.drm_format_info { i32 538980931, i8 2, i8 1, %union.anon.3 { [4 x i8] c"\01\00\00\00" }, [4 x i8] c"\04\00\00\00", [4 x i8] c"\01\00\00\00", i8 1, i8 1, i8 0, i8 0, i8 1 }, %struct.drm_format_info { i32 538981443, i8 4, i8 1, %union.anon.3 { [4 x i8] c"\01\00\00\00" }, [4 x i8] c"\02\00\00\00", [4 x i8] c"\01\00\00\00", i8 1, i8 1, i8 0, i8 0, i8 1 }, %struct.drm_format_info { i32 538982467, i8 8, i8 1, %union.anon.3 { [4 x i8] c"\01\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 1 }, %struct.drm_format_info { i32 538980676, i8 1, i8 1, %union.anon.3 { [4 x i8] c"\01\00\00\00" }, [4 x i8] c"\08\00\00\00", [4 x i8] c"\01\00\00\00", i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 538980932, i8 2, i8 1, %union.anon.3 { [4 x i8] c"\01\00\00\00" }, [4 x i8] c"\04\00\00\00", [4 x i8] c"\01\00\00\00", i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 538981444, i8 4, i8 1, %union.anon.3 { [4 x i8] c"\01\00\00\00" }, [4 x i8] c"\02\00\00\00", [4 x i8] c"\01\00\00\00", i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 538982468, i8 8, i8 1, %union.anon.3 { [4 x i8] c"\01\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 538980690, i8 1, i8 1, %union.anon.3 { [4 x i8] c"\01\00\00\00" }, [4 x i8] c"\08\00\00\00", [4 x i8] c"\01\00\00\00", i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 538980946, i8 2, i8 1, %union.anon.3 { [4 x i8] c"\01\00\00\00" }, [4 x i8] c"\04\00\00\00", [4 x i8] c"\01\00\00\00", i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 538981458, i8 4, i8 1, %union.anon.3 { [4 x i8] c"\01\00\00\00" }, [4 x i8] c"\02\00\00\00", [4 x i8] c"\01\00\00\00", i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 538982482, i8 8, i8 1, %union.anon.3 { [4 x i8] c"\01\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 540029266, i8 10, i8 1, %union.anon.3 { [4 x i8] c"\02\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 540160338, i8 12, i8 1, %union.anon.3 { [4 x i8] c"\02\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 943867730, i8 8, i8 1, %union.anon.3 { [4 x i8] c"\01\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 944916290, i8 8, i8 1, %union.anon.3 { [4 x i8] c"\01\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 842093144, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\02\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 842089048, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\02\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 842094674, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\02\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 842094658, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\02\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 842093121, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\02\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 842089025, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\02\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 842088786, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\02\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 842088770, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\02\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 892424792, i8 15, i8 1, %union.anon.3 { [4 x i8] c"\02\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 892420696, i8 15, i8 1, %union.anon.3 { [4 x i8] c"\02\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 892426322, i8 15, i8 1, %union.anon.3 { [4 x i8] c"\02\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 892426306, i8 15, i8 1, %union.anon.3 { [4 x i8] c"\02\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 892424769, i8 15, i8 1, %union.anon.3 { [4 x i8] c"\02\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 892420673, i8 15, i8 1, %union.anon.3 { [4 x i8] c"\02\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 892420434, i8 15, i8 1, %union.anon.3 { [4 x i8] c"\02\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 892420418, i8 15, i8 1, %union.anon.3 { [4 x i8] c"\02\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 909199186, i8 16, i8 1, %union.anon.3 { [4 x i8] c"\02\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 909199170, i8 16, i8 1, %union.anon.3 { [4 x i8] c"\02\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 875710290, i8 24, i8 1, %union.anon.3 { [4 x i8] c"\03\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 875710274, i8 24, i8 1, %union.anon.3 { [4 x i8] c"\03\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 875713112, i8 24, i8 1, %union.anon.3 { [4 x i8] c"\04\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 875709016, i8 24, i8 1, %union.anon.3 { [4 x i8] c"\04\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 875714642, i8 24, i8 1, %union.anon.3 { [4 x i8] c"\04\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 875714626, i8 24, i8 1, %union.anon.3 { [4 x i8] c"\04\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 943797586, i8 24, i8 2, %union.anon.3 { [4 x i8] c"\02\01\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 943797570, i8 24, i8 2, %union.anon.3 { [4 x i8] c"\02\01\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 808669784, i8 30, i8 1, %union.anon.3 { [4 x i8] c"\04\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 808665688, i8 30, i8 1, %union.anon.3 { [4 x i8] c"\04\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 808671314, i8 30, i8 1, %union.anon.3 { [4 x i8] c"\04\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 808671298, i8 30, i8 1, %union.anon.3 { [4 x i8] c"\04\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 808669761, i8 30, i8 1, %union.anon.3 { [4 x i8] c"\04\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 808665665, i8 30, i8 1, %union.anon.3 { [4 x i8] c"\04\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 808665426, i8 30, i8 1, %union.anon.3 { [4 x i8] c"\04\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 808665410, i8 30, i8 1, %union.anon.3 { [4 x i8] c"\04\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 875713089, i8 32, i8 1, %union.anon.3 { [4 x i8] c"\04\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 875708993, i8 32, i8 1, %union.anon.3 { [4 x i8] c"\04\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 875708754, i8 32, i8 1, %union.anon.3 { [4 x i8] c"\04\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 875708738, i8 32, i8 1, %union.anon.3 { [4 x i8] c"\04\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 1211388504, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\08\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 1211384408, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\08\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 1211388481, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\08\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 1211384385, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\08\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 808534593, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\08\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 942953048, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\08\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 942948952, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\08\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 0, i8 0 }, %struct.drm_format_info { i32 942953025, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\08\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 942948929, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\08\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 943798354, i8 32, i8 2, %union.anon.3 { [4 x i8] c"\03\01\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 943798338, i8 32, i8 2, %union.anon.3 { [4 x i8] c"\03\01\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 943805016, i8 32, i8 2, %union.anon.3 { [4 x i8] c"\04\01\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 943800920, i8 32, i8 2, %union.anon.3 { [4 x i8] c"\04\01\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 943806546, i8 32, i8 2, %union.anon.3 { [4 x i8] c"\04\01\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 943806530, i8 32, i8 2, %union.anon.3 { [4 x i8] c"\04\01\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 0, i8 0 }, %struct.drm_format_info { i32 961959257, i8 0, i8 3, %union.anon.3 { [4 x i8] c"\01\01\01\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 4, i8 4, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 961893977, i8 0, i8 3, %union.anon.3 { [4 x i8] c"\01\01\01\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 4, i8 4, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 825316697, i8 0, i8 3, %union.anon.3 { [4 x i8] c"\01\01\01\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 4, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 825316953, i8 0, i8 3, %union.anon.3 { [4 x i8] c"\01\01\01\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 4, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 842093913, i8 0, i8 3, %union.anon.3 { [4 x i8] c"\01\01\01\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 2, i8 2, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 842094169, i8 0, i8 3, %union.anon.3 { [4 x i8] c"\01\01\01\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 2, i8 2, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 909202777, i8 0, i8 3, %union.anon.3 { [4 x i8] c"\01\01\01\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 2, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 909203033, i8 0, i8 3, %union.anon.3 { [4 x i8] c"\01\01\01\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 2, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 875713881, i8 0, i8 3, %union.anon.3 { [4 x i8] c"\01\01\01\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 875714137, i8 0, i8 3, %union.anon.3 { [4 x i8] c"\01\01\01\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 842094158, i8 0, i8 2, %union.anon.3 { [4 x i8] c"\01\02\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 2, i8 2, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 825382478, i8 0, i8 2, %union.anon.3 { [4 x i8] c"\01\02\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 2, i8 2, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 909203022, i8 0, i8 2, %union.anon.3 { [4 x i8] c"\01\02\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 2, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 825644622, i8 0, i8 2, %union.anon.3 { [4 x i8] c"\01\02\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 2, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 875714126, i8 0, i8 2, %union.anon.3 { [4 x i8] c"\01\02\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 842290766, i8 0, i8 2, %union.anon.3 { [4 x i8] c"\01\02\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 1448695129, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\02\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 2, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 1431918169, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\02\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 2, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 1498831189, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\02\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 2, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 1498765654, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\02\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 2, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 1448434008, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\04\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 875713878, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\03\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 1448433985, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\04\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 1, i8 0 }, %struct.drm_format_info { i32 808530521, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\04\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 2, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 842084953, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\04\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 2, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 909193817, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\04\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 2, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 808531033, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\04\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 1, i8 0 }, %struct.drm_format_info { i32 842085465, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\08\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 1, i8 0 }, %struct.drm_format_info { i32 909194329, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\08\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 1, i8 1, i8 0 }, %struct.drm_format_info { i32 808670808, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\04\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 909334104, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\08\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 942954072, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\08\00\00\00" }, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 810299481, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\08\00\00\00" }, [4 x i8] c"\02\00\00\00", [4 x i8] c"\02\00\00\00", i8 2, i8 2, i8 1, i8 1, i8 0 }, %struct.drm_format_info { i32 810299480, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\08\00\00\00" }, [4 x i8] c"\02\00\00\00", [4 x i8] c"\02\00\00\00", i8 2, i8 2, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 843853913, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\08\00\00\00" }, [4 x i8] c"\02\00\00\00", [4 x i8] c"\02\00\00\00", i8 2, i8 2, i8 1, i8 1, i8 0 }, %struct.drm_format_info { i32 843853912, i8 0, i8 1, %union.anon.3 { [4 x i8] c"\08\00\00\00" }, [4 x i8] c"\02\00\00\00", [4 x i8] c"\02\00\00\00", i8 2, i8 2, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 808530000, i8 0, i8 2, %union.anon.3 { [4 x i8] c"\02\04\00\00" }, [4 x i8] c"\01\01\00\00", [4 x i8] c"\01\01\00\00", i8 2, i8 2, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 842084432, i8 0, i8 2, %union.anon.3 { [4 x i8] c"\02\04\00\00" }, [4 x i8] c"\01\01\00\00", [4 x i8] c"\01\01\00\00", i8 2, i8 2, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 909193296, i8 0, i8 2, %union.anon.3 { [4 x i8] c"\02\04\00\00" }, [4 x i8] c"\01\01\00\00", [4 x i8] c"\01\01\00\00", i8 2, i8 2, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 808530512, i8 0, i8 2, %union.anon.3 { [4 x i8] c"\02\04\00\00" }, [4 x i8] c"\01\01\00\00", [4 x i8] c"\01\01\00\00", i8 2, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 808670550, i8 0, i8 1, %union.anon.3 zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 1, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 942691673, i8 0, i8 1, %union.anon.3 zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 2, i8 2, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 808539481, i8 0, i8 1, %union.anon.3 zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, i8 2, i8 2, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 892425806, i8 0, i8 2, %union.anon.3 { [4 x i8] c"\05\05\00\00" }, [4 x i8] c"\04\02\00\00", [4 x i8] c"\01\01\00\00", i8 2, i8 2, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 808605262, i8 0, i8 2, %union.anon.3 { [4 x i8] c"\05\05\00\00" }, [4 x i8] c"\04\02\00\00", [4 x i8] c"\01\01\00\00", i8 2, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 808670798, i8 0, i8 2, %union.anon.3 { [4 x i8] c"\05\05\00\00" }, [4 x i8] c"\04\02\00\00", [4 x i8] c"\01\01\00\00", i8 1, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 808531025, i8 0, i8 3, %union.anon.3 { [4 x i8] c"\02\02\02\00" }, [4 x i8] c"\01\01\01\00", [4 x i8] c"\01\01\01\00", i8 1, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 825242705, i8 0, i8 3, %union.anon.3 { [4 x i8] c"\02\02\02\00" }, [4 x i8] c"\01\01\01\00", [4 x i8] c"\01\01\01\00", i8 1, i8 1, i8 0, i8 1, i8 0 }, %struct.drm_format_info { i32 808661072, i8 0, i8 2, %union.anon.3 { [4 x i8] c"\04\08\00\00" }, [4 x i8] c"\03\03\00\00", [4 x i8] c"\01\01\00\00", i8 2, i8 2, i8 0, i8 1, i8 0 }], align 16
@.str = private unnamed_addr constant [29 x i8] c"drivers/gpu/drm/drm_fourcc.c\00", align 1
@__UNIQUE_ID___addressable_drm_format_info170 = internal global ptr @drm_format_info, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_get_format_info171 = internal global ptr @drm_get_format_info, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_format_info_block_width172 = internal global ptr @drm_format_info_block_width, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_format_info_block_height173 = internal global ptr @drm_format_info_block_height, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_format_info_bpp174 = internal global ptr @drm_format_info_bpp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_format_info_min_pitch175 = internal global ptr @drm_format_info_min_pitch, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_drm_driver_legacy_fb_format167, ptr @__UNIQUE_ID___addressable_drm_format_info170, ptr @__UNIQUE_ID___addressable_drm_format_info_block_height173, ptr @__UNIQUE_ID___addressable_drm_format_info_block_width172, ptr @__UNIQUE_ID___addressable_drm_format_info_bpp174, ptr @__UNIQUE_ID___addressable_drm_format_info_min_pitch175, ptr @__UNIQUE_ID___addressable_drm_get_format_info171, ptr @__UNIQUE_ID___addressable_drm_mode_legacy_fb_format166], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef range(i32 0, 909199187) i32 @drm_mode_legacy_fb_format(i32 noundef %0, i32 noundef %1) #0 align 16 {
  switch i32 %0, label %27 [
    i32 1, label %3
    i32 2, label %6
    i32 4, label %9
    i32 8, label %12
    i32 16, label %15
    i32 24, label %20
    i32 32, label %23
  ]

3:                                                ; preds = %2
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 538980675, i32 0
  br label %27

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 2
  %8 = select i1 %7, i32 538980931, i32 0
  br label %27

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 4
  %11 = select i1 %10, i32 538981443, i32 0
  br label %27

12:                                               ; preds = %2
  %13 = icmp eq i32 %1, 8
  %14 = select i1 %13, i32 538982467, i32 0
  br label %27

15:                                               ; preds = %2
  %16 = icmp eq i32 %1, 16
  %17 = select i1 %16, i32 909199186, i32 0
  %18 = icmp eq i32 %1, 15
  %19 = select i1 %18, i32 892424792, i32 %17
  br label %27

20:                                               ; preds = %2
  %21 = icmp eq i32 %1, 24
  %22 = select i1 %21, i32 875710290, i32 0
  br label %27

23:                                               ; preds = %2
  switch i32 %1, label %27 [
    i32 24, label %24
    i32 30, label %25
    i32 32, label %26
  ]

24:                                               ; preds = %23
  br label %27

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %25, %24, %23, %20, %15, %12, %9, %6, %3, %2
  %28 = phi i32 [ 0, %2 ], [ 0, %23 ], [ 875713089, %26 ], [ 808669784, %25 ], [ 875713112, %24 ], [ %5, %3 ], [ %8, %6 ], [ %11, %9 ], [ %14, %12 ], [ %19, %15 ], [ %22, %20 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 909199187) i32 @drm_driver_legacy_fb_format(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  switch i32 %1, label %28 [
    i32 1, label %4
    i32 2, label %7
    i32 4, label %10
    i32 8, label %13
    i32 16, label %16
    i32 24, label %21
    i32 32, label %24
  ]

4:                                                ; preds = %3
  %5 = icmp eq i32 %2, 1
  %6 = select i1 %5, i32 538980675, i32 0
  br label %28

7:                                                ; preds = %3
  %8 = icmp eq i32 %2, 2
  %9 = select i1 %8, i32 538980931, i32 0
  br label %28

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 4
  %12 = select i1 %11, i32 538981443, i32 0
  br label %28

13:                                               ; preds = %3
  %14 = icmp eq i32 %2, 8
  %15 = select i1 %14, i32 538982467, i32 0
  br label %28

16:                                               ; preds = %3
  %17 = icmp eq i32 %2, 16
  %18 = select i1 %17, i32 909199186, i32 0
  %19 = icmp eq i32 %2, 15
  %20 = select i1 %19, i32 892424792, i32 %18
  br label %28

21:                                               ; preds = %3
  %22 = icmp eq i32 %2, 24
  %23 = select i1 %22, i32 875710290, i32 0
  br label %28

24:                                               ; preds = %3
  switch i32 %2, label %28 [
    i32 24, label %25
    i32 30, label %26
    i32 32, label %27
  ]

25:                                               ; preds = %24
  br label %28

26:                                               ; preds = %24
  br label %28

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %26, %25, %24, %21, %16, %13, %10, %7, %4, %3
  %29 = phi i32 [ 0, %3 ], [ 0, %24 ], [ 875713089, %27 ], [ 808669784, %26 ], [ 875713112, %25 ], [ %6, %4 ], [ %9, %7 ], [ %12, %10 ], [ %15, %13 ], [ %20, %16 ], [ %23, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %31 = load i8, ptr %30, align 8, !range !5, !noundef !6
  %32 = icmp ne i8 %31, 0
  %33 = icmp eq i32 %29, 808669784
  %34 = and i1 %33, %32
  %35 = select i1 %34, i32 808665688, i32 %29
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none)
define dso_local noundef ptr @__drm_format_info(i32 noundef %0) local_unnamed_addr #2 align 16 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 118
  br i1 %4, label %10, label %5, !llvm.loop !7

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr [24 x i8], ptr @__drm_format_info.formats, i64 %6
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5, %2
  %11 = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @drm_format_info(i32 noundef %0) #3 align 16 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 118
  br i1 %4, label %.thread, label %5, !llvm.loop !7

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr [24 x i8], ptr @__drm_format_info.formats, i64 %6
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5
  %11 = icmp eq ptr %7, null
  br i1 %11, label %.thread, label %12, !prof !10

.thread:                                          ; preds = %2, %10
  tail call void asm sideeffect "168: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 168b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 168) #5, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 349, i32 2305, i64 12) #5, !srcloc !12
  tail call void asm sideeffect "169: nop\0A\09.pushsection .discard.instr_end\0A\09.long 169b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 169) #5, !srcloc !13
  br label %12

12:                                               ; preds = %.thread, %10
  %13 = phi ptr [ null, %.thread ], [ %7, %10 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_get_format_info(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = tail call ptr %6(ptr noundef %1) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %23

.thread:                                          ; preds = %2, %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  br label %16

13:                                               ; preds = %16
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, 118
  br i1 %15, label %.thread4, label %16, !llvm.loop !7

16:                                               ; preds = %13, %.thread
  %17 = phi i64 [ 0, %.thread ], [ %14, %13 ]
  %18 = getelementptr [24 x i8], ptr @__drm_format_info.formats, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %12
  br i1 %20, label %21, label %13

21:                                               ; preds = %16
  %22 = icmp eq ptr %18, null
  br i1 %22, label %.thread4, label %23, !prof !10

.thread4:                                         ; preds = %13, %21
  tail call void asm sideeffect "168: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 168b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 168) #5, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 349, i32 2305, i64 12) #5, !srcloc !12
  tail call void asm sideeffect "169: nop\0A\09.pushsection .discard.instr_end\0A\09.long 169b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 169) #5, !srcloc !13
  br label %23

23:                                               ; preds = %.thread4, %21, %8
  %24 = phi ptr [ %9, %8 ], [ %18, %21 ], [ null, %.thread4 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 256) i32 @drm_format_info_block_width(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp samesign ult i32 %1, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = tail call i8 @llvm.umax.i8(i8 %15, i8 1)
  %17 = zext i8 %16 to i32
  br label %18

18:                                               ; preds = %11, %6, %2
  %19 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %17, %11 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 256) i32 @drm_format_info_block_height(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp samesign ult i32 %1, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = tail call i8 @llvm.umax.i8(i8 %15, i8 1)
  %17 = zext i8 %16 to i32
  br label %18

18:                                               ; preds = %11, %6, %2
  %19 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %17, %11 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 2041) i32 @drm_format_info_bpp(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp samesign ult i32 %1, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i16
  %.lhs.trunc = shl nuw nsw i16 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %18 = getelementptr i8, ptr %17, i64 %13
  %19 = load i8, ptr %18, align 1
  %20 = tail call i8 @llvm.umax.i8(i8 %19, i8 1)
  %21 = zext i8 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %23 = getelementptr i8, ptr %22, i64 %13
  %24 = load i8, ptr %23, align 1
  %25 = tail call i8 @llvm.umax.i8(i8 %24, i8 1)
  %26 = zext i8 %25 to i16
  %.rhs.trunc = mul nuw i16 %26, %21
  %27 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %27 to i32
  br label %28

28:                                               ; preds = %11, %6, %2
  %29 = phi i32 [ %.zext, %11 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i64 0, 1095216725250) i64 @drm_format_info_min_pitch(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp slt i32 %1, 0
  %6 = or i1 %4, %5
  br i1 %6, label %34, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp samesign ult i32 %1, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %7
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = mul nuw nsw i64 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %21 = getelementptr i8, ptr %20, i64 %15
  %22 = load i8, ptr %21, align 1
  %23 = tail call i8 @llvm.umax.i8(i8 %22, i8 1)
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %26 = getelementptr i8, ptr %25, i64 %15
  %27 = load i8, ptr %26, align 1
  %28 = tail call i8 @llvm.umax.i8(i8 %27, i8 1)
  %29 = zext i8 %28 to i64
  %30 = mul nuw nsw i64 %29, %24
  %31 = add nsw i64 %19, -1
  %32 = add nsw i64 %31, %30
  %33 = udiv i64 %32, %30
  br label %34

34:                                               ; preds = %12, %7, %3
  %35 = phi i64 [ %33, %12 ], [ 0, %7 ], [ 0, %3 ]
  ret i64 %35
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #4

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"branch_weights", i32 0, i32 -2147483648}
!11 = !{i64 2152025087, i64 2152024896, i64 2152024948, i64 2152024994, i64 2152025022}
!12 = !{i64 2152025161, i64 2152025190, i64 2152025236, i64 2152025294, i64 2152025348, i64 2152025402, i64 2152025457, i64 2152025488, i64 2152025796, i64 2152025802, i64 2152025849, i64 2152025872, i64 2152025898}
!13 = !{i64 2152026359, i64 2152026170, i64 2152026220, i64 2152026266, i64 2152026294}
