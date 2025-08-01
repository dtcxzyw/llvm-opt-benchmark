; ModuleID = 'bench/linux/original/drm_dsc_helper.ll'
source_filename = "bench/linux/original/drm_dsc_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dsc_dp_pps_header_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dsc_dp_pps_header_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dsc_dp_rc_buffer_size: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dsc_dp_rc_buffer_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dsc_pps_payload_pack: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dsc_pps_payload_pack ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dsc_set_const_params: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dsc_set_const_params ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dsc_set_rc_buf_thresh: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dsc_set_rc_buf_thresh ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dsc_setup_rc_params: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dsc_setup_rc_params ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dsc_compute_rc_parameters: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dsc_compute_rc_parameters ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dsc_get_bpp_int: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dsc_get_bpp_int ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dsc_initial_scale_value: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dsc_initial_scale_value ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_dsc_flatness_det_thresh: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_dsc_flatness_det_thresh ; .previous"

%struct.rc_parameters_data = type { i8, i8, %struct.rc_parameters }
%struct.rc_parameters = type { i16, i8, i16, i8, i8, i8, i8, [15 x %struct.drm_dsc_rc_range_parameters] }
%struct.drm_dsc_rc_range_parameters = type { i8, i8, i8 }

@__UNIQUE_ID___addressable_drm_dsc_dp_pps_header_init430 = internal global ptr @drm_dsc_dp_pps_header_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_dsc_dp_rc_buffer_size431 = internal global ptr @drm_dsc_dp_rc_buffer_size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_dsc_pps_payload_pack433 = internal global ptr @drm_dsc_pps_payload_pack, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_dsc_set_const_params434 = internal global ptr @drm_dsc_set_const_params, section ".discard.addressable", align 8
@drm_dsc_rc_buf_thresh = internal unnamed_addr constant [14 x i16] [i16 896, i16 1792, i16 2688, i16 3584, i16 4480, i16 5376, i16 6272, i16 6720, i16 7168, i16 7616, i16 7744, i16 7872, i16 8000, i16 8064], align 16
@__UNIQUE_ID___addressable_drm_dsc_set_rc_buf_thresh437 = internal global ptr @drm_dsc_set_rc_buf_thresh, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [41 x i8] c"drivers/gpu/drm/display/drm_dsc_helper.c\00", align 1
@rc_parameters_1_2_444 = internal unnamed_addr constant [26 x %struct.rc_parameters_data] [%struct.rc_parameters_data { i8 96, i8 8, %struct.rc_parameters { i16 768, i8 15, i16 6144, i8 3, i8 13, i8 11, i8 11, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 6, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 8, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 8, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 9, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 9, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 9, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 10, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 8, i8 12, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 12, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 10, i8 12, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 10, i8 12, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 12, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 14, i8 -12 }] } }, %struct.rc_parameters_data { i8 96, i8 10, %struct.rc_parameters { i16 768, i8 15, i16 6144, i8 7, i8 17, i8 15, i8 15, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 8, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 10, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 12, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 8, i8 12, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 13, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 13, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 10, i8 13, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 10, i8 14, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 12, i8 16, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 16, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 14, i8 16, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 14, i8 16, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 16, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 18, i8 -12 }] } }, %struct.rc_parameters_data { i8 96, i8 12, %struct.rc_parameters { i16 768, i8 15, i16 6144, i8 11, i8 21, i8 19, i8 19, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 12, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 14, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 16, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 12, i8 16, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 17, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 17, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 14, i8 17, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 14, i8 18, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 16, i8 20, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 20, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 18, i8 20, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 18, i8 20, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 20, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 22, i8 -12 }] } }, %struct.rc_parameters_data { i8 96, i8 14, %struct.rc_parameters { i16 768, i8 15, i16 6144, i8 15, i8 25, i8 23, i8 23, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 16, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 18, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 20, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 16, i8 20, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 21, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 21, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 18, i8 21, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 18, i8 22, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 20, i8 24, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 24, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 22, i8 24, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 22, i8 24, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 23, i8 24, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 25, i8 26, i8 -12 }] } }, %struct.rc_parameters_data { i8 96, i8 16, %struct.rc_parameters { i16 768, i8 15, i16 6144, i8 19, i8 29, i8 27, i8 27, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 20, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 22, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 24, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 20, i8 24, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 25, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 25, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 22, i8 25, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 22, i8 26, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 23, i8 27, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 24, i8 28, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 25, i8 28, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 26, i8 28, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 26, i8 28, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 27, i8 28, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 29, i8 30, i8 -12 }] } }, %struct.rc_parameters_data { i8 -128, i8 8, %struct.rc_parameters { i16 512, i8 12, i16 6144, i8 3, i8 12, i8 11, i8 11, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 5, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 6, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 8, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 9, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 10, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 10, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 11, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 11, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 12, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 12, i8 13, i8 -12 }] } }, %struct.rc_parameters_data { i8 -128, i8 10, %struct.rc_parameters { i16 512, i8 12, i16 6144, i8 7, i8 16, i8 15, i8 15, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 8, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 8, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 9, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 10, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 12, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 13, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 14, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 14, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 15, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 15, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 16, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 16, i8 17, i8 -12 }] } }, %struct.rc_parameters_data { i8 -128, i8 12, %struct.rc_parameters { i16 512, i8 12, i16 6144, i8 11, i8 20, i8 19, i8 19, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 12, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 12, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 13, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 14, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 16, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 17, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 18, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 18, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 19, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 19, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 20, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 20, i8 21, i8 -12 }] } }, %struct.rc_parameters_data { i8 -128, i8 14, %struct.rc_parameters { i16 512, i8 12, i16 6144, i8 15, i8 24, i8 23, i8 23, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 12, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 13, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 12, i8 17, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 20, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 21, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 22, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 22, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 23, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 23, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 24, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 24, i8 25, i8 -12 }] } }, %struct.rc_parameters_data { i8 -128, i8 16, %struct.rc_parameters { i16 512, i8 12, i16 6144, i8 19, i8 28, i8 27, i8 27, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 12, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 14, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 17, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 20, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 24, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 25, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 26, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 26, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 27, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 27, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 25, i8 28, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 28, i8 29, i8 -12 }] } }, %struct.rc_parameters_data { i8 -96, i8 8, %struct.rc_parameters { i16 410, i8 15, i16 5632, i8 3, i8 12, i8 11, i8 11, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 3, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 5, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 2, i8 6, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 8, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 9, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 9, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 10, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 10, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 11, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 12, i8 -12 }] } }, %struct.rc_parameters_data { i8 -96, i8 10, %struct.rc_parameters { i16 410, i8 15, i16 5632, i8 7, i8 16, i8 15, i8 15, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 7, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 8, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 9, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 10, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 12, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 13, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 13, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 14, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 14, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 15, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 16, i8 -12 }] } }, %struct.rc_parameters_data { i8 -96, i8 12, %struct.rc_parameters { i16 410, i8 15, i16 5632, i8 11, i8 20, i8 19, i8 19, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 11, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 12, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 13, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 10, i8 14, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 16, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 17, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 17, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 18, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 18, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 19, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 20, i8 -12 }] } }, %struct.rc_parameters_data { i8 -96, i8 14, %struct.rc_parameters { i16 410, i8 15, i16 5632, i8 15, i8 24, i8 23, i8 23, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 11, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 13, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 18, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 20, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 21, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 21, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 22, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 22, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 23, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 23, i8 24, i8 -12 }] } }, %struct.rc_parameters_data { i8 -96, i8 16, %struct.rc_parameters { i16 410, i8 15, i16 5632, i8 19, i8 28, i8 27, i8 27, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 11, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 14, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 17, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 16, i8 20, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 24, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 25, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 25, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 26, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 26, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 27, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 23, i8 27, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 27, i8 28, i8 -12 }] } }, %struct.rc_parameters_data { i8 -64, i8 8, %struct.rc_parameters { i16 341, i8 15, i16 2048, i8 3, i8 12, i8 11, i8 11, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 2, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 5, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 6, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 8, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 8, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 9, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 9, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 9, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 9, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 10, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 10, i8 11, i8 -12 }] } }, %struct.rc_parameters_data { i8 -64, i8 10, %struct.rc_parameters { i16 341, i8 15, i16 2048, i8 7, i8 16, i8 15, i8 15, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 2, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 2, i8 5, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 8, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 9, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 10, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 12, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 12, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 13, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 13, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 13, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 13, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 14, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 14, i8 15, i8 -12 }] } }, %struct.rc_parameters_data { i8 -64, i8 12, %struct.rc_parameters { i16 341, i8 15, i16 2048, i8 11, i8 20, i8 19, i8 19, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 6, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 9, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 8, i8 12, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 10, i8 13, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 14, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 16, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 16, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 17, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 17, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 17, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 17, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 18, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 18, i8 19, i8 -12 }] } }, %struct.rc_parameters_data { i8 -64, i8 14, %struct.rc_parameters { i16 341, i8 15, i16 2048, i8 15, i8 24, i8 23, i8 23, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 6, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 10, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 13, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 16, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 14, i8 17, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 18, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 20, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 20, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 21, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 21, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 21, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 21, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 22, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 22, i8 23, i8 -12 }] } }, %struct.rc_parameters_data { i8 -64, i8 16, %struct.rc_parameters { i16 341, i8 15, i16 2048, i8 19, i8 28, i8 27, i8 27, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 6, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 11, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 14, i8 18, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 18, i8 21, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 22, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 24, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 24, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 25, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 25, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 25, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 25, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 23, i8 26, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 26, i8 27, i8 -12 }] } }, %struct.rc_parameters_data { i8 -16, i8 8, %struct.rc_parameters { i16 273, i8 15, i16 2048, i8 3, i8 12, i8 11, i8 11, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 0, i8 10 }, %struct.drm_dsc_rc_range_parameters { i8 0, i8 1, i8 8 }, %struct.drm_dsc_rc_range_parameters { i8 0, i8 1, i8 6 }, %struct.drm_dsc_rc_range_parameters { i8 0, i8 2, i8 4 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 2, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 3, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 3, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 2, i8 4, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 2, i8 5, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 5, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 6, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 7, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 7, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 8, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 8, i8 9, i8 -12 }] } }, %struct.rc_parameters_data { i8 -16, i8 10, %struct.rc_parameters { i16 273, i8 15, i16 2048, i8 7, i8 16, i8 15, i8 15, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 2, i8 10 }, %struct.drm_dsc_rc_range_parameters { i8 2, i8 5, i8 8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 5, i8 6 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 6, i8 4 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 6, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 7, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 7, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 8, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 9, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 9, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 8, i8 10, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 8, i8 11, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 11, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 12, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 12, i8 13, i8 -12 }] } }, %struct.rc_parameters_data { i8 -16, i8 12, %struct.rc_parameters { i16 273, i8 15, i16 2048, i8 11, i8 20, i8 19, i8 19, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 10 }, %struct.drm_dsc_rc_range_parameters { i8 2, i8 7, i8 8 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 9, i8 6 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 11, i8 4 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 11, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 11, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 12, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 10, i8 12, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 13, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 13, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 12, i8 14, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 15, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 15, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 16, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 16, i8 17, i8 -12 }] } }, %struct.rc_parameters_data { i8 -16, i8 14, %struct.rc_parameters { i16 273, i8 15, i16 2048, i8 15, i8 24, i8 23, i8 23, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 10 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 8, i8 8 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 11, i8 6 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 14, i8 4 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 15, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 15, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 16, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 14, i8 16, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 17, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 17, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 16, i8 18, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 19, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 19, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 20, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 20, i8 21, i8 -12 }] } }, %struct.rc_parameters_data { i8 -16, i8 16, %struct.rc_parameters { i16 273, i8 15, i16 2048, i8 19, i8 28, i8 27, i8 27, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 10 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 9, i8 8 }, %struct.drm_dsc_rc_range_parameters { i8 8, i8 13, i8 6 }, %struct.drm_dsc_rc_range_parameters { i8 12, i8 17, i8 4 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 19, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 20, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 20, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 18, i8 20, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 21, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 21, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 20, i8 22, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 23, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 23, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 23, i8 24, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 24, i8 25, i8 -12 }] } }, %struct.rc_parameters_data zeroinitializer], align 16
@rc_parameters_pre_scr = internal unnamed_addr constant [14 x %struct.rc_parameters_data] [%struct.rc_parameters_data { i8 96, i8 8, %struct.rc_parameters { i16 683, i8 15, i16 6144, i8 3, i8 13, i8 11, i8 11, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 2, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 4, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 6, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 6, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 7, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 7, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 7, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 8, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 9, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 8, i8 10, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 11, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 10, i8 12, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 10, i8 13, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 12, i8 14, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 15, i8 -12 }] } }, %struct.rc_parameters_data { i8 -128, i8 8, %struct.rc_parameters { i16 512, i8 12, i16 6144, i8 3, i8 12, i8 11, i8 11, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 5, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 6, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 8, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 9, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 10, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 11, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 12, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 13, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 13, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 15, i8 -12 }] } }, %struct.rc_parameters_data { i8 -128, i8 10, %struct.rc_parameters { i16 512, i8 12, i16 6144, i8 7, i8 16, i8 15, i8 15, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 8, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 9, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 10, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 12, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 13, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 14, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 15, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 16, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 17, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 17, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 19, i8 -12 }] } }, %struct.rc_parameters_data { i8 -128, i8 12, %struct.rc_parameters { i16 512, i8 12, i16 6144, i8 11, i8 20, i8 19, i8 19, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 12, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 12, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 13, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 14, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 16, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 17, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 18, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 19, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 20, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 21, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 21, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 23, i8 -12 }] } }, %struct.rc_parameters_data { i8 -96, i8 8, %struct.rc_parameters { i16 410, i8 12, i16 5632, i8 3, i8 12, i8 11, i8 11, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 3, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 5, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 2, i8 6, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 8, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 9, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 9, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 10, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 11, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 12, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 13, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 15, i8 -12 }] } }, %struct.rc_parameters_data { i8 -96, i8 10, %struct.rc_parameters { i16 410, i8 12, i16 5632, i8 7, i8 16, i8 15, i8 15, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 7, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 8, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 9, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 10, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 12, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 13, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 13, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 14, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 15, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 16, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 17, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 19, i8 -12 }] } }, %struct.rc_parameters_data { i8 -96, i8 12, %struct.rc_parameters { i16 410, i8 12, i16 5632, i8 11, i8 20, i8 19, i8 19, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 11, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 12, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 13, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 10, i8 14, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 16, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 17, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 17, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 18, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 19, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 20, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 21, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 23, i8 -12 }] } }, %struct.rc_parameters_data { i8 -64, i8 8, %struct.rc_parameters { i16 341, i8 15, i16 2048, i8 3, i8 12, i8 11, i8 11, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 2, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 5, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 6, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 8, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 9, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 10, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 11, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 12, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 13, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 13, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 15, i8 -12 }] } }, %struct.rc_parameters_data { i8 -64, i8 10, %struct.rc_parameters { i16 341, i8 15, i16 2048, i8 7, i8 16, i8 15, i8 15, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 2, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 2, i8 5, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 8, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 9, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 10, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 12, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 13, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 14, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 15, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 16, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 17, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 17, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 19, i8 -12 }] } }, %struct.rc_parameters_data { i8 -64, i8 12, %struct.rc_parameters { i16 341, i8 15, i16 2048, i8 11, i8 20, i8 19, i8 19, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 6, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 9, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 8, i8 12, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 10, i8 13, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 14, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 16, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 17, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 18, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 19, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 20, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 21, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 21, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 23, i8 -12 }] } }, %struct.rc_parameters_data { i8 -16, i8 8, %struct.rc_parameters { i16 273, i8 15, i16 2048, i8 3, i8 12, i8 11, i8 11, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 0, i8 10 }, %struct.drm_dsc_rc_range_parameters { i8 0, i8 1, i8 8 }, %struct.drm_dsc_rc_range_parameters { i8 0, i8 1, i8 6 }, %struct.drm_dsc_rc_range_parameters { i8 0, i8 2, i8 4 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 2, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 3, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 4, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 2, i8 4, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 4, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 5, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 6, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 7, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 8, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 13, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 15, i8 -12 }] } }, %struct.rc_parameters_data { i8 -16, i8 10, %struct.rc_parameters { i16 273, i8 15, i16 2048, i8 7, i8 16, i8 15, i8 15, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 2, i8 10 }, %struct.drm_dsc_rc_range_parameters { i8 2, i8 5, i8 8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 5, i8 6 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 6, i8 4 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 6, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 7, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 8, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 8, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 8, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 9, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 8, i8 10, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 11, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 12, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 17, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 19, i8 -12 }] } }, %struct.rc_parameters_data { i8 -16, i8 12, %struct.rc_parameters { i16 273, i8 15, i16 2048, i8 11, i8 20, i8 19, i8 19, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 10 }, %struct.drm_dsc_rc_range_parameters { i8 2, i8 7, i8 8 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 9, i8 6 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 11, i8 4 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 11, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 11, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 12, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 10, i8 12, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 12, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 13, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 12, i8 14, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 15, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 16, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 21, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 23, i8 -12 }] } }, %struct.rc_parameters_data zeroinitializer], align 16
@rc_parameters_1_2_422 = internal unnamed_addr constant [21 x %struct.rc_parameters_data] [%struct.rc_parameters_data { i8 96, i8 8, %struct.rc_parameters { i16 512, i8 15, i16 6144, i8 3, i8 12, i8 11, i8 11, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 5, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 6, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 8, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 9, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 10, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 10, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 11, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 11, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 12, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 12, i8 13, i8 -12 }] } }, %struct.rc_parameters_data { i8 96, i8 10, %struct.rc_parameters { i16 512, i8 15, i16 6144, i8 7, i8 16, i8 15, i8 15, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 8, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 8, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 9, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 10, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 12, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 13, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 14, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 14, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 15, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 15, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 16, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 16, i8 17, i8 -12 }] } }, %struct.rc_parameters_data { i8 96, i8 12, %struct.rc_parameters { i16 512, i8 15, i16 6144, i8 11, i8 20, i8 19, i8 19, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 12, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 12, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 13, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 14, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 16, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 17, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 18, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 18, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 19, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 19, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 20, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 20, i8 21, i8 -12 }] } }, %struct.rc_parameters_data { i8 96, i8 14, %struct.rc_parameters { i16 512, i8 15, i16 6144, i8 15, i8 24, i8 23, i8 23, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 12, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 13, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 12, i8 17, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 20, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 21, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 22, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 22, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 23, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 23, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 24, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 24, i8 25, i8 -12 }] } }, %struct.rc_parameters_data { i8 96, i8 16, %struct.rc_parameters { i16 512, i8 15, i16 6144, i8 19, i8 28, i8 27, i8 27, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 12, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 14, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 17, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 20, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 24, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 25, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 26, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 26, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 27, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 27, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 25, i8 28, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 28, i8 29, i8 -12 }] } }, %struct.rc_parameters_data { i8 112, i8 8, %struct.rc_parameters { i16 410, i8 15, i16 5632, i8 3, i8 12, i8 11, i8 11, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 3, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 5, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 2, i8 6, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 8, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 9, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 9, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 10, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 10, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 11, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 12, i8 -12 }] } }, %struct.rc_parameters_data { i8 112, i8 10, %struct.rc_parameters { i16 410, i8 15, i16 5632, i8 7, i8 16, i8 15, i8 15, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 7, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 8, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 9, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 10, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 12, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 13, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 13, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 14, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 14, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 15, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 16, i8 -12 }] } }, %struct.rc_parameters_data { i8 112, i8 12, %struct.rc_parameters { i16 410, i8 15, i16 5632, i8 11, i8 20, i8 19, i8 19, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 11, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 12, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 13, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 10, i8 14, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 16, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 17, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 17, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 18, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 18, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 19, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 20, i8 -12 }] } }, %struct.rc_parameters_data { i8 112, i8 14, %struct.rc_parameters { i16 410, i8 15, i16 5632, i8 15, i8 24, i8 23, i8 23, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 11, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 13, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 18, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 20, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 21, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 21, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 22, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 22, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 23, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 23, i8 24, i8 -12 }] } }, %struct.rc_parameters_data { i8 112, i8 16, %struct.rc_parameters { i16 410, i8 15, i16 5632, i8 19, i8 28, i8 27, i8 27, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 11, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 14, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 17, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 16, i8 20, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 24, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 25, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 25, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 26, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 26, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 27, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 23, i8 27, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 27, i8 28, i8 -12 }] } }, %struct.rc_parameters_data { i8 -128, i8 8, %struct.rc_parameters { i16 341, i8 15, i16 2048, i8 3, i8 12, i8 11, i8 11, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 2, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 5, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 6, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 8, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 8, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 9, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 9, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 9, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 9, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 10, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 10, i8 11, i8 -12 }] } }, %struct.rc_parameters_data { i8 -128, i8 10, %struct.rc_parameters { i16 341, i8 15, i16 2048, i8 7, i8 16, i8 15, i8 15, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 2, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 2, i8 5, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 8, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 9, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 10, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 12, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 12, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 13, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 13, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 13, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 13, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 14, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 14, i8 15, i8 -12 }] } }, %struct.rc_parameters_data { i8 -128, i8 12, %struct.rc_parameters { i16 341, i8 15, i16 2048, i8 11, i8 20, i8 19, i8 19, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 6, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 9, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 8, i8 12, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 10, i8 13, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 14, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 16, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 16, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 17, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 17, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 17, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 17, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 18, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 18, i8 19, i8 -12 }] } }, %struct.rc_parameters_data { i8 -128, i8 14, %struct.rc_parameters { i16 341, i8 15, i16 2048, i8 15, i8 24, i8 23, i8 23, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 6, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 10, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 13, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 16, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 14, i8 17, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 18, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 20, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 20, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 21, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 21, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 21, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 21, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 22, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 22, i8 23, i8 -12 }] } }, %struct.rc_parameters_data { i8 -128, i8 16, %struct.rc_parameters { i16 341, i8 15, i16 2048, i8 19, i8 28, i8 27, i8 27, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 6, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 11, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 14, i8 18, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 18, i8 21, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 22, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 24, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 24, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 25, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 25, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 25, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 25, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 23, i8 26, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 26, i8 27, i8 -12 }] } }, %struct.rc_parameters_data { i8 -96, i8 8, %struct.rc_parameters { i16 273, i8 15, i16 2048, i8 3, i8 12, i8 11, i8 11, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 0, i8 10 }, %struct.drm_dsc_rc_range_parameters { i8 0, i8 1, i8 8 }, %struct.drm_dsc_rc_range_parameters { i8 0, i8 1, i8 6 }, %struct.drm_dsc_rc_range_parameters { i8 0, i8 2, i8 4 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 2, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 3, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 3, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 2, i8 4, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 2, i8 5, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 5, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 6, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 7, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 7, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 8, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 8, i8 9, i8 -12 }] } }, %struct.rc_parameters_data { i8 -96, i8 10, %struct.rc_parameters { i16 273, i8 15, i16 2048, i8 7, i8 16, i8 15, i8 15, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 2, i8 10 }, %struct.drm_dsc_rc_range_parameters { i8 2, i8 5, i8 8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 5, i8 6 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 6, i8 4 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 6, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 7, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 7, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 8, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 9, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 9, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 8, i8 10, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 8, i8 11, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 11, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 12, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 12, i8 13, i8 -12 }] } }, %struct.rc_parameters_data { i8 -96, i8 12, %struct.rc_parameters { i16 273, i8 15, i16 2048, i8 11, i8 20, i8 19, i8 19, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 10 }, %struct.drm_dsc_rc_range_parameters { i8 2, i8 7, i8 8 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 9, i8 6 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 11, i8 4 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 11, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 11, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 12, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 10, i8 12, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 13, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 13, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 12, i8 14, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 15, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 15, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 16, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 16, i8 17, i8 -12 }] } }, %struct.rc_parameters_data { i8 -96, i8 14, %struct.rc_parameters { i16 273, i8 15, i16 2048, i8 15, i8 24, i8 23, i8 23, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 10 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 8, i8 8 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 11, i8 6 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 14, i8 4 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 15, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 15, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 16, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 14, i8 16, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 17, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 17, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 16, i8 18, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 19, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 19, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 20, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 20, i8 21, i8 -12 }] } }, %struct.rc_parameters_data { i8 -96, i8 16, %struct.rc_parameters { i16 273, i8 15, i16 2048, i8 19, i8 28, i8 27, i8 27, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 10 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 9, i8 8 }, %struct.drm_dsc_rc_range_parameters { i8 8, i8 13, i8 6 }, %struct.drm_dsc_rc_range_parameters { i8 12, i8 17, i8 4 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 19, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 20, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 20, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 18, i8 20, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 21, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 21, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 20, i8 22, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 23, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 23, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 23, i8 24, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 24, i8 25, i8 -12 }] } }, %struct.rc_parameters_data zeroinitializer], align 16
@rc_parameters_1_2_420 = internal unnamed_addr constant [21 x %struct.rc_parameters_data] [%struct.rc_parameters_data { i8 64, i8 8, %struct.rc_parameters { i16 512, i8 12, i16 6144, i8 3, i8 12, i8 11, i8 11, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 5, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 6, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 8, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 9, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 10, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 10, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 11, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 11, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 12, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 12, i8 13, i8 -12 }] } }, %struct.rc_parameters_data { i8 64, i8 10, %struct.rc_parameters { i16 512, i8 12, i16 6144, i8 7, i8 16, i8 15, i8 15, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 8, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 8, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 9, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 10, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 12, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 13, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 14, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 14, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 15, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 15, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 16, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 16, i8 17, i8 -12 }] } }, %struct.rc_parameters_data { i8 64, i8 12, %struct.rc_parameters { i16 512, i8 12, i16 6144, i8 11, i8 20, i8 19, i8 19, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 12, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 12, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 13, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 14, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 16, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 17, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 18, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 18, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 19, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 19, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 20, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 20, i8 21, i8 -12 }] } }, %struct.rc_parameters_data { i8 64, i8 14, %struct.rc_parameters { i16 512, i8 12, i16 6144, i8 15, i8 24, i8 23, i8 23, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 12, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 13, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 12, i8 17, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 20, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 21, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 22, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 22, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 23, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 23, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 24, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 24, i8 25, i8 -12 }] } }, %struct.rc_parameters_data { i8 64, i8 16, %struct.rc_parameters { i16 512, i8 12, i16 6144, i8 19, i8 28, i8 27, i8 27, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 12, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 14, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 17, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 20, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 24, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 25, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 26, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 26, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 27, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 27, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 25, i8 28, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 28, i8 29, i8 -12 }] } }, %struct.rc_parameters_data { i8 80, i8 8, %struct.rc_parameters { i16 410, i8 15, i16 5632, i8 3, i8 12, i8 11, i8 11, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 3, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 5, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 2, i8 6, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 8, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 9, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 9, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 10, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 10, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 11, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 12, i8 -12 }] } }, %struct.rc_parameters_data { i8 80, i8 10, %struct.rc_parameters { i16 410, i8 15, i16 5632, i8 7, i8 16, i8 15, i8 15, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 7, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 8, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 9, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 10, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 12, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 13, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 13, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 14, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 14, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 15, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 16, i8 -12 }] } }, %struct.rc_parameters_data { i8 80, i8 12, %struct.rc_parameters { i16 410, i8 15, i16 5632, i8 11, i8 20, i8 19, i8 19, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 11, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 12, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 13, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 10, i8 14, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 16, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 17, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 17, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 18, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 18, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 19, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 20, i8 -12 }] } }, %struct.rc_parameters_data { i8 80, i8 14, %struct.rc_parameters { i16 410, i8 15, i16 5632, i8 15, i8 24, i8 23, i8 23, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 11, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 13, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 18, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 20, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 21, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 21, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 22, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 22, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 23, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 23, i8 24, i8 -12 }] } }, %struct.rc_parameters_data { i8 80, i8 16, %struct.rc_parameters { i16 410, i8 15, i16 5632, i8 19, i8 28, i8 27, i8 27, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 11, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 14, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 17, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 16, i8 20, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 24, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 25, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 25, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 26, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 26, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 27, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 23, i8 27, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 27, i8 28, i8 -12 }] } }, %struct.rc_parameters_data { i8 96, i8 8, %struct.rc_parameters { i16 341, i8 15, i16 2048, i8 3, i8 12, i8 11, i8 11, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 2, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 5, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 6, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 8, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 8, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 9, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 9, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 9, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 9, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 10, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 10, i8 12, i8 -12 }] } }, %struct.rc_parameters_data { i8 96, i8 10, %struct.rc_parameters { i16 341, i8 15, i16 2048, i8 7, i8 16, i8 15, i8 15, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 2, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 2, i8 5, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 7, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 8, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 9, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 10, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 12, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 12, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 13, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 13, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 13, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 13, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 14, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 14, i8 15, i8 -12 }] } }, %struct.rc_parameters_data { i8 96, i8 12, %struct.rc_parameters { i16 341, i8 15, i16 2048, i8 11, i8 20, i8 19, i8 19, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 6, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 9, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 11, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 8, i8 12, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 10, i8 13, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 14, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 16, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 16, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 17, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 17, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 17, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 17, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 18, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 18, i8 19, i8 -12 }] } }, %struct.rc_parameters_data { i8 96, i8 14, %struct.rc_parameters { i16 341, i8 15, i16 2048, i8 15, i8 24, i8 23, i8 23, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 6, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 10, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 13, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 16, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 14, i8 17, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 18, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 19, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 20, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 20, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 21, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 21, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 21, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 21, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 22, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 22, i8 23, i8 -12 }] } }, %struct.rc_parameters_data { i8 96, i8 16, %struct.rc_parameters { i16 341, i8 15, i16 2048, i8 19, i8 28, i8 27, i8 27, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 6, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 11, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 15, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 14, i8 18, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 18, i8 21, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 22, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 23, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 24, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 24, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 25, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 25, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 25, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 25, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 23, i8 26, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 26, i8 27, i8 -12 }] } }, %struct.rc_parameters_data { i8 -128, i8 8, %struct.rc_parameters { i16 256, i8 15, i16 2048, i8 3, i8 12, i8 11, i8 11, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 0, i8 10 }, %struct.drm_dsc_rc_range_parameters { i8 0, i8 1, i8 8 }, %struct.drm_dsc_rc_range_parameters { i8 0, i8 1, i8 6 }, %struct.drm_dsc_rc_range_parameters { i8 0, i8 2, i8 4 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 2, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 3, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 1, i8 3, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 2, i8 4, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 2, i8 5, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 5, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 6, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 7, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 7, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 8, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 8, i8 9, i8 -12 }] } }, %struct.rc_parameters_data { i8 -128, i8 10, %struct.rc_parameters { i16 256, i8 15, i16 2048, i8 7, i8 16, i8 15, i8 15, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 2, i8 10 }, %struct.drm_dsc_rc_range_parameters { i8 2, i8 5, i8 8 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 5, i8 6 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 6, i8 4 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 6, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 7, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 5, i8 7, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 8, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 9, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 7, i8 9, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 8, i8 10, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 8, i8 11, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 11, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 12, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 12, i8 13, i8 -12 }] } }, %struct.rc_parameters_data { i8 -128, i8 12, %struct.rc_parameters { i16 256, i8 15, i16 2048, i8 11, i8 20, i8 19, i8 19, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 10 }, %struct.drm_dsc_rc_range_parameters { i8 2, i8 7, i8 8 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 9, i8 6 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 11, i8 4 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 11, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 11, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 12, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 10, i8 12, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 13, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 11, i8 13, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 12, i8 14, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 15, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 15, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 16, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 16, i8 17, i8 -12 }] } }, %struct.rc_parameters_data { i8 -128, i8 14, %struct.rc_parameters { i16 256, i8 15, i16 2048, i8 15, i8 24, i8 23, i8 23, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 10 }, %struct.drm_dsc_rc_range_parameters { i8 3, i8 8, i8 8 }, %struct.drm_dsc_rc_range_parameters { i8 6, i8 11, i8 6 }, %struct.drm_dsc_rc_range_parameters { i8 9, i8 14, i8 4 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 15, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 15, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 13, i8 16, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 14, i8 16, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 17, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 15, i8 17, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 16, i8 18, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 19, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 19, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 20, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 20, i8 21, i8 -12 }] } }, %struct.rc_parameters_data { i8 -128, i8 16, %struct.rc_parameters { i16 256, i8 15, i16 2048, i8 19, i8 28, i8 27, i8 27, [15 x %struct.drm_dsc_rc_range_parameters] [%struct.drm_dsc_rc_range_parameters { i8 0, i8 4, i8 10 }, %struct.drm_dsc_rc_range_parameters { i8 4, i8 9, i8 8 }, %struct.drm_dsc_rc_range_parameters { i8 8, i8 13, i8 6 }, %struct.drm_dsc_rc_range_parameters { i8 12, i8 17, i8 4 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 19, i8 2 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 20, i8 0 }, %struct.drm_dsc_rc_range_parameters { i8 17, i8 20, i8 -2 }, %struct.drm_dsc_rc_range_parameters { i8 18, i8 20, i8 -4 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 21, i8 -6 }, %struct.drm_dsc_rc_range_parameters { i8 19, i8 21, i8 -8 }, %struct.drm_dsc_rc_range_parameters { i8 20, i8 22, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 23, i8 -10 }, %struct.drm_dsc_rc_range_parameters { i8 21, i8 23, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 23, i8 24, i8 -12 }, %struct.drm_dsc_rc_range_parameters { i8 24, i8 25, i8 -12 }] } }, %struct.rc_parameters_data zeroinitializer], align 16
@__UNIQUE_ID___addressable_drm_dsc_setup_rc_params440 = internal global ptr @drm_dsc_setup_rc_params, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"FinalOfs < RcModelSze for this InitialXmitDelay\0A\00", align 1
@__UNIQUE_ID___addressable_drm_dsc_compute_rc_parameters441 = internal global ptr @drm_dsc_compute_rc_parameters, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_dsc_get_bpp_int444 = internal global ptr @drm_dsc_get_bpp_int, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_dsc_initial_scale_value445 = internal global ptr @drm_dsc_initial_scale_value, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_dsc_flatness_det_thresh446 = internal global ptr @drm_dsc_flatness_det_thresh, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_drm_dsc_compute_rc_parameters441, ptr @__UNIQUE_ID___addressable_drm_dsc_dp_pps_header_init430, ptr @__UNIQUE_ID___addressable_drm_dsc_dp_rc_buffer_size431, ptr @__UNIQUE_ID___addressable_drm_dsc_flatness_det_thresh446, ptr @__UNIQUE_ID___addressable_drm_dsc_get_bpp_int444, ptr @__UNIQUE_ID___addressable_drm_dsc_initial_scale_value445, ptr @__UNIQUE_ID___addressable_drm_dsc_pps_payload_pack433, ptr @__UNIQUE_ID___addressable_drm_dsc_set_const_params434, ptr @__UNIQUE_ID___addressable_drm_dsc_set_rc_buf_thresh437, ptr @__UNIQUE_ID___addressable_drm_dsc_setup_rc_params440], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @drm_dsc_dp_pps_header_init(ptr noundef writeonly captures(none) initializes((0, 4)) %0) #0 align 16 {
  store i32 8327168, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local range(i32 0, 16777217) i32 @drm_dsc_dp_rc_buffer_size(i8 noundef zeroext %0, i8 noundef zeroext %1) #2 align 16 {
  %3 = zext i8 %1 to i32
  %4 = shl nuw nsw i32 %3, 10
  %5 = add nuw nsw i32 %4, 1024
  switch i8 %0, label %12 [
    i8 0, label %13
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
  ]

6:                                                ; preds = %2
  %7 = shl nuw nsw i32 %5, 2
  br label %13

8:                                                ; preds = %2
  %9 = shl nuw nsw i32 %5, 4
  br label %13

10:                                               ; preds = %2
  %11 = shl nuw nsw i32 %5, 6
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %10, %8, %6, %2
  %14 = phi i32 [ 0, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %2 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @drm_dsc_pps_payload_pack(ptr noundef writeonly captures(none) initializes((0, 128)) %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %4 = load i8, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 127
  %6 = load i8, ptr %5, align 1
  %7 = shl i8 %6, 4
  %8 = or i8 %7, %4
  store i8 %8, ptr %0, align 1
  %9 = load i8, ptr %1, align 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = shl i8 %11, 4
  %13 = or i8 %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i16, ptr %15, align 2
  %17 = lshr i16 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = load i8, ptr %18, align 2, !range !5, !noundef !6
  %20 = shl nuw nsw i8 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i8, ptr %21, align 2, !range !5, !noundef !6
  %23 = shl nuw nsw i8 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %25 = load i8, ptr %24, align 2, !range !5, !noundef !6
  %26 = shl nuw nsw i8 %25, 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %28 = load i8, ptr %27, align 2, !range !5, !noundef !6
  %29 = shl nuw nsw i8 %28, 5
  %30 = trunc nuw i16 %17 to i8
  %31 = and i8 %30, 3
  %32 = or disjoint i8 %31, %20
  %33 = or disjoint i8 %32, %23
  %34 = or disjoint i8 %33, %26
  %35 = or disjoint i8 %34, %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %35, ptr %36, align 1
  %37 = load i16, ptr %15, align 2
  %38 = trunc i16 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i16, ptr %40, align 2
  %42 = tail call i16 @llvm.bswap.i16(i16 %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %42, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %45 = load i16, ptr %44, align 2
  %46 = tail call i16 @llvm.bswap.i16(i16 %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %49 = load i16, ptr %48, align 2
  %50 = tail call i16 @llvm.bswap.i16(i16 %49)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %50, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i16, ptr %52, align 2
  %54 = tail call i16 @llvm.bswap.i16(i16 %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %54, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 122
  %57 = load i16, ptr %56, align 2
  %58 = tail call i16 @llvm.bswap.i16(i16 %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %58, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %61 = load i16, ptr %60, align 2
  %62 = lshr i16 %61, 8
  %63 = trunc nuw i16 %62 to i8
  %64 = and i8 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %64, ptr %65, align 1
  %66 = load i16, ptr %60, align 2
  %67 = trunc i16 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %67, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load i16, ptr %69, align 2
  %71 = tail call i16 @llvm.bswap.i16(i16 %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %71, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %74 = load i8, ptr %73, align 2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 %74, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %77 = load i16, ptr %76, align 2
  %78 = tail call i16 @llvm.bswap.i16(i16 %77)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %78, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %81 = load i16, ptr %80, align 2
  %82 = lshr i16 %81, 8
  %83 = trunc nuw i16 %82 to i8
  %84 = and i8 %83, 15
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %84, ptr %85, align 1
  %86 = load i16, ptr %80, align 2
  %87 = trunc i16 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %87, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 %90, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %93 = load i16, ptr %92, align 2
  %94 = tail call i16 @llvm.bswap.i16(i16 %93)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %94, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %97 = load i16, ptr %96, align 2
  %98 = tail call i16 @llvm.bswap.i16(i16 %97)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 %98, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %101 = load i16, ptr %100, align 2
  %102 = tail call i16 @llvm.bswap.i16(i16 %101)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %102, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %105 = load i16, ptr %104, align 2
  %106 = tail call i16 @llvm.bswap.i16(i16 %105)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 %106, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 106
  %109 = load i8, ptr %108, align 2
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %109, ptr %110, align 1
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 107
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 %112, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %115 = load i16, ptr %114, align 2
  %116 = tail call i16 @llvm.bswap.i16(i16 %115)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i16 %116, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 6, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %120 = load i8, ptr %119, align 2
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 %120, ptr %121, align 1
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %123, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 51, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %131

128:                                              ; preds = %131
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 58
  br label %139

131:                                              ; preds = %131, %2
  %132 = phi i64 [ 0, %2 ], [ %137, %131 ]
  %133 = getelementptr [14 x i16], ptr %126, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = trunc i16 %134 to i8
  %136 = getelementptr [14 x i8], ptr %127, i64 0, i64 %132
  store i8 %135, ptr %136, align 1
  %137 = add nuw nsw i64 %132, 1
  %138 = icmp eq i64 %137, 14
  br i1 %138, label %128, label %131, !llvm.loop !7

139:                                              ; preds = %139, %128
  %140 = phi i64 [ 0, %128 ], [ %156, %139 ]
  %141 = getelementptr [15 x %struct.drm_dsc_rc_range_parameters], ptr %129, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i16
  %144 = shl i16 %143, 11
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i16
  %148 = shl nuw nsw i16 %147, 6
  %149 = or i16 %148, %144
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i16
  %153 = or i16 %149, %152
  %154 = tail call i16 @llvm.bswap.i16(i16 %153)
  %155 = getelementptr [15 x i16], ptr %130, i64 0, i64 %140
  store i16 %154, ptr %155, align 1
  %156 = add nuw nsw i64 %140, 1
  %157 = icmp eq i64 %156, 15
  br i1 %157, label %158, label %139, !llvm.loop !10

158:                                              ; preds = %139
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %160 = load i8, ptr %159, align 2, !range !5, !noundef !6
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %162 = load i8, ptr %161, align 1, !range !5, !noundef !6
  %163 = shl nuw nsw i8 %162, 1
  %164 = or disjoint i8 %163, %160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %164, ptr %165, align 1
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %167 = load i8, ptr %166, align 2
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %167, ptr %168, align 1
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %170 = load i16, ptr %169, align 2
  %171 = tail call i16 @llvm.bswap.i16(i16 %170)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i16 %171, ptr %172, align 1
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 134
  %174 = load i16, ptr %173, align 2
  %175 = tail call i16 @llvm.bswap.i16(i16 %174)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i16 %175, ptr %176, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @drm_dsc_set_const_params(ptr noundef captures(none) initializes((14, 16), (18, 19), (121, 122)) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i16, ptr %2, align 2
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i16 8192, ptr %2, align 2
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 6, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 3, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 3, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp ult i8 %11, 11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %14 = select i1 %12, i8 48, i8 64
  store i8 %14, ptr %13, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @drm_dsc_set_rc_buf_thresh(ptr noundef captures(none) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 30
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ 0, %1 ], [ %9, %3 ]
  %5 = getelementptr [14 x i16], ptr @drm_dsc_rc_buf_thresh, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 6
  %8 = getelementptr [14 x i16], ptr %2, i64 0, i64 %4
  store i16 %7, ptr %8, align 2
  %9 = add nuw nsw i64 %4, 1
  %10 = icmp eq i64 %9, 14
  br i1 %10, label %11, label %3, !llvm.loop !11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 96
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 54
  store i16 124, ptr %16, align 2
  %17 = getelementptr i8, ptr %0, i64 56
  store i16 125, ptr %17, align 2
  br label %18

18:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @drm_dsc_setup_rc_params(ptr noundef captures(none) %0, i32 noundef %1) #6 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11, !prof !12

10:                                               ; preds = %6, %2
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #9, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1249, i32 2307, i64 12) #9, !srcloc !14
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_end\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #9, !srcloc !15
  br label %.thread

11:                                               ; preds = %6
  switch i32 %1, label %.thread [
    i32 0, label %15
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
  ]

12:                                               ; preds = %11
  br label %15

13:                                               ; preds = %11
  br label %15

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14, %13, %12, %11
  %16 = phi ptr [ @rc_parameters_1_2_420, %14 ], [ @rc_parameters_1_2_422, %13 ], [ @rc_parameters_pre_scr, %12 ], [ @rc_parameters_1_2_444, %11 ]
  %17 = load i8, ptr %16, align 16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.thread, label %.preheader

.preheader:                                       ; preds = %15, %28
  %19 = phi i8 [ %32, %28 ], [ %17, %15 ]
  %20 = phi ptr [ %31, %28 ], [ %16, %15 ]
  %21 = phi i32 [ %29, %28 ], [ 0, %15 ]
  %22 = zext i8 %19 to i16
  %23 = icmp eq i16 %4, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, %8
  br i1 %27, label %34, label %28

28:                                               ; preds = %24, %.preheader
  %29 = add i32 %21, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.rc_parameters_data, ptr %16, i64 %30
  %32 = load i8, ptr %31, align 2
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %.thread, label %.preheader, !llvm.loop !16

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %37 = load i8, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 %37, ptr %38, align 1
  %39 = load i16, ptr %35, align 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %39, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 6
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %42, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %45 = load i8, ptr %44, align 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %45, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %51 = load i8, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %51, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 11
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 58
  br label %58

58:                                               ; preds = %58, %34
  %59 = phi i64 [ 0, %34 ], [ %70, %58 ]
  %60 = getelementptr [15 x %struct.drm_dsc_rc_range_parameters], ptr %56, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr [15 x %struct.drm_dsc_rc_range_parameters], ptr %57, i64 0, i64 %59
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store i8 %64, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, 63
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i8 %68, ptr %69, align 1
  %70 = add nuw nsw i64 %59, 1
  %71 = icmp eq i64 %70, 15
  br i1 %71, label %.thread, label %58, !llvm.loop !17

.thread:                                          ; preds = %28, %58, %15, %11, %10
  %72 = phi i32 [ -22, %10 ], [ -22, %11 ], [ -22, %15 ], [ 0, %58 ], [ -22, %28 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -34, 1) i32 @drm_dsc_compute_rc_parameters(ptr noundef captures(none) initializes((122, 124)) %0) #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i8, ptr %6, align 2, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 1
  %13 = zext nneg i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = mul nuw nsw i32 %13, %16
  %18 = add nuw nsw i32 %17, 127
  %19 = lshr i32 %18, 7
  br label %30

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = mul nuw i32 %26, %23
  %28 = add nuw i32 %27, 127
  %29 = sdiv i32 %28, 128
  br label %30

30:                                               ; preds = %20, %9
  %31 = phi i16 [ %25, %20 ], [ %15, %9 ]
  %32 = phi i32 [ %29, %20 ], [ %19, %9 ]
  %33 = phi i32 [ %23, %20 ], [ %13, %9 ]
  %34 = trunc i32 %32 to i16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i16 %34, ptr %35, align 2
  %36 = add nuw nsw i32 %33, 2
  %37 = udiv i32 %36, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %40 = load i8, ptr %39, align 2, !range !5, !noundef !6
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load i8, ptr %43, align 2, !range !5, !noundef !6
  %45 = icmp eq i8 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %47 = load i8, ptr %46, align 1
  br i1 %45, label %59, label %48

48:                                               ; preds = %42
  %49 = zext i8 %47 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %52, %49
  %54 = shl nuw nsw i32 %53, 2
  %55 = mul nuw nsw i32 %52, 12
  %56 = or disjoint i32 %55, 2
  %57 = add nuw nsw i32 %56, %54
  %58 = zext nneg i32 %57 to i64
  %.pre8 = zext i8 %47 to i64
  br label %.thread

59:                                               ; preds = %42
  %60 = zext i8 %47 to i64
  %61 = mul nuw nsw i64 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = mul nuw nsw i64 %64, 12
  %66 = add nuw nsw i64 %61, 2
  %67 = add nuw nsw i64 %66, %65
  br label %.thread

68:                                               ; preds = %30
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = add nuw nsw i64 %71, 4
  %77 = add nuw nsw i64 %76, %75
  %78 = mul nuw nsw i64 %77, 3
  %79 = add nuw nsw i64 %78, 4294967290
  %80 = and i64 %79, 4294967295
  br label %.thread

.thread:                                          ; preds = %59, %48, %68
  %.pre-phi = phi i64 [ %71, %68 ], [ %.pre8, %48 ], [ %60, %59 ]
  %81 = phi i64 [ %80, %68 ], [ %58, %48 ], [ %67, %59 ]
  %82 = shl nsw i32 %32, 3
  %83 = and i32 %82, 524280
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = mul i32 %83, %86
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %94, %.thread
  %90 = phi i64 [ %81, %.thread ], [ %95, %94 ]
  %91 = sub nsw i64 %88, %90
  %92 = urem i64 %91, %.pre-phi
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %89
  %95 = add nsw i64 %90, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.loopexit, label %89, !llvm.loop !18

.loopexit:                                        ; preds = %94, %89
  %.ph7 = phi i64 [ 0, %94 ], [ %90, %89 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i64
  %100 = add nsw i64 %99, -8
  %101 = icmp ugt i64 %100, %38
  br i1 %101, label %102, label %105

102:                                              ; preds = %.loopexit
  %103 = trunc i32 %37 to i8
  %104 = add i8 %103, 8
  store i8 %104, ptr %97, align 2
  br label %105

105:                                              ; preds = %102, %.loopexit
  %106 = phi i8 [ %104, %102 ], [ %98, %.loopexit ]
  %107 = icmp ugt i8 %106, 8
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = zext i8 %106 to i32
  %110 = add nsw i32 %109, -8
  %111 = udiv i32 %37, %110
  %112 = trunc nuw nsw i32 %111 to i16
  br label %113

113:                                              ; preds = %108, %105
  %114 = phi i16 [ %112, %108 ], [ 4095, %105 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i16 %114, ptr %115, align 2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = zext i16 %31 to i32
  %123 = mul nuw i32 %122, %121
  %124 = add nuw i32 %123, 8
  %125 = sdiv i32 %124, -16
  %126 = add nsw i32 %125, %118
  %127 = zext i32 %126 to i64
  %128 = add nuw nsw i64 %.ph7, %127
  %129 = trunc i64 %128 to i16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 118
  store i16 %129, ptr %130, align 2
  %131 = trunc i64 %128 to i32
  %132 = and i32 %131, 65535
  %133 = icmp samesign ult i32 %132, %118
  br i1 %133, label %135, label %134

134:                                              ; preds = %113
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #9
  br label %205

135:                                              ; preds = %113
  %136 = shl nuw nsw i32 %118, 3
  %137 = sub nuw nsw i32 %118, %132
  %138 = udiv i32 %136, %137
  %139 = zext nneg i32 %138 to i64
  %140 = icmp ugt i16 %85, 1
  br i1 %140, label %141, label %151

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 11
  %146 = add nsw i32 %86, -1
  %147 = add nsw i32 %86, -2
  %148 = add nsw i32 %147, %145
  %149 = udiv i32 %148, %146
  %150 = trunc i32 %149 to i16
  br label %151

151:                                              ; preds = %141, %135
  %152 = phi i16 [ %150, %141 ], [ 0, %135 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i16 %152, ptr %153, align 2
  %154 = zext i16 %85 to i64
  %155 = mul nuw nsw i64 %154, %38
  %156 = zext i16 %117 to i64
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i64
  %160 = add nuw nsw i64 %.ph7, %156
  %161 = sub i64 %160, %159
  %162 = shl nsw i64 %161, 11
  %163 = add nsw i64 %155, -1
  %164 = add i64 %163, %162
  %165 = udiv i64 %164, %155
  %166 = trunc i64 %165 to i16
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i16 %166, ptr %167, align 2
  %168 = icmp samesign ugt i32 %138, 9
  br i1 %168, label %169, label %179

169:                                              ; preds = %151
  %170 = shl nuw nsw i64 %128, 11
  %171 = and i64 %170, 134215680
  %172 = zext i16 %152 to i64
  %173 = and i64 %165, 65535
  %174 = add nuw nsw i64 %173, %172
  %175 = add nsw i64 %139, -9
  %176 = mul nsw i64 %174, %175
  %177 = udiv i64 %171, %176
  %178 = trunc i64 %177 to i16
  br label %179

179:                                              ; preds = %169, %151
  %180 = phi i16 [ %178, %169 ], [ 0, %151 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 %180, ptr %181, align 2
  %182 = zext i16 %158 to i32
  %183 = add nuw i32 %123, 15
  %184 = sdiv i32 %183, 16
  %185 = add nsw i32 %184, %118
  %186 = sub nsw i32 %185, %182
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i64
  %191 = mul nuw nsw i64 %190, %38
  %192 = add nsw i64 %191, %187
  %193 = shl nsw i64 %192, 4
  %194 = zext i16 %31 to i64
  %195 = add nsw i64 %194, -1
  %196 = add nsw i64 %195, %193
  %197 = udiv i64 %196, %194
  %198 = mul i64 %197, %194
  %199 = lshr i64 %198, 4
  %200 = trunc i64 %199 to i16
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i16 %200, ptr %201, align 2
  %202 = trunc i64 %197 to i16
  %203 = sub i16 %202, %120
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %203, ptr %204, align 2
  br label %205

205:                                              ; preds = %179, %134
  %206 = phi i32 [ -34, %134 ], [ 0, %179 ]
  ret i32 %206
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 4096) i32 @drm_dsc_get_bpp_int(ptr noundef readonly captures(none) %0) #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 2
  %4 = and i16 %3, 15
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %7, label %6, !prof !19

6:                                                ; preds = %1
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #9, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1447, i32 2307, i64 12) #9, !srcloc !21
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #9, !srcloc !22
  %.pre = load i16, ptr %2, align 2
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi i16 [ %.pre, %6 ], [ %3, %1 ]
  %9 = lshr i16 %8, 4
  %10 = zext nneg i16 %9 to i32
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i8 @drm_dsc_initial_scale_value(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = sub nsw i32 %4, %8
  %10 = sdiv i32 %5, %9
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @drm_dsc_flatness_det_thresh(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 %4, -8
  %6 = shl i32 2, %5
  ret i32 %6
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2157070140, i64 2157069949, i64 2157070001, i64 2157070047, i64 2157070075}
!14 = !{i64 2157070214, i64 2157070243, i64 2157070289, i64 2157070347, i64 2157070401, i64 2157070455, i64 2157070510, i64 2157070541, i64 2157070849, i64 2157070855, i64 2157070902, i64 2157070925, i64 2157070951}
!15 = !{i64 2157071425, i64 2157071236, i64 2157071286, i64 2157071332, i64 2157071360}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2157077496, i64 2157077305, i64 2157077357, i64 2157077403, i64 2157077431}
!21 = !{i64 2157077570, i64 2157077599, i64 2157077645, i64 2157077703, i64 2157077757, i64 2157077811, i64 2157077866, i64 2157077897, i64 2157078205, i64 2157078211, i64 2157078258, i64 2157078281, i64 2157078307}
!22 = !{i64 2157078781, i64 2157078592, i64 2157078642, i64 2157078688, i64 2157078716}
