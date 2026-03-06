; ModuleID = 'bench/ffmpeg/original/tx_double.ll'
source_filename = "bench/ffmpeg/original/tx_double.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFTabInitData = type { ptr, [4 x i32] }
%struct.AVComplexDouble = type { double, double }
%struct.FFTXCodeletOptions = type { i32 }

@sr_tabs_init_once = internal global [19 x i32] zeroinitializer, align 16
@sr_tabs_init_funcs = internal unnamed_addr constant [19 x ptr] [ptr @ff_tx_init_tab_8_double, ptr @ff_tx_init_tab_16_double, ptr @ff_tx_init_tab_32_double, ptr @ff_tx_init_tab_64_double, ptr @ff_tx_init_tab_128_double, ptr @ff_tx_init_tab_256_double, ptr @ff_tx_init_tab_512_double, ptr @ff_tx_init_tab_1024_double, ptr @ff_tx_init_tab_2048_double, ptr @ff_tx_init_tab_4096_double, ptr @ff_tx_init_tab_8192_double, ptr @ff_tx_init_tab_16384_double, ptr @ff_tx_init_tab_32768_double, ptr @ff_tx_init_tab_65536_double, ptr @ff_tx_init_tab_131072_double, ptr @ff_tx_init_tab_262144_double, ptr @ff_tx_init_tab_524288_double, ptr @ff_tx_init_tab_1048576_double, ptr @ff_tx_init_tab_2097152_double], align 16
@nptwo_tabs_init_data = internal unnamed_addr constant [3 x %struct.FFTabInitData] [%struct.FFTabInitData { ptr @ff_tx_init_tab_53_double, [4 x i32] [i32 15, i32 5, i32 3, i32 0] }, %struct.FFTabInitData { ptr @ff_tx_init_tab_9_double, [4 x i32] [i32 9, i32 0, i32 0, i32 0] }, %struct.FFTabInitData { ptr @ff_tx_init_tab_7_double, [4 x i32] [i32 7, i32 0, i32 0, i32 0] }], align 16
@nptwo_tabs_init_once = internal global [3 x i32] zeroinitializer, align 4
@ff_tx_codelet_list_double_c = local_unnamed_addr constant [63 x ptr] [ptr @ff_tx_fft2_ns_def_double_c, ptr @ff_tx_fft4_ns_def_double_c, ptr @ff_tx_fft8_ns_def_double_c, ptr @ff_tx_fft16_ns_def_double_c, ptr @ff_tx_fft32_ns_def_double_c, ptr @ff_tx_fft64_ns_def_double_c, ptr @ff_tx_fft128_ns_def_double_c, ptr @ff_tx_fft256_ns_def_double_c, ptr @ff_tx_fft512_ns_def_double_c, ptr @ff_tx_fft1024_ns_def_double_c, ptr @ff_tx_fft2048_ns_def_double_c, ptr @ff_tx_fft4096_ns_def_double_c, ptr @ff_tx_fft8192_ns_def_double_c, ptr @ff_tx_fft16384_ns_def_double_c, ptr @ff_tx_fft32768_ns_def_double_c, ptr @ff_tx_fft65536_ns_def_double_c, ptr @ff_tx_fft131072_ns_def_double_c, ptr @ff_tx_fft262144_ns_def_double_c, ptr @ff_tx_fft524288_ns_def_double_c, ptr @ff_tx_fft1048576_ns_def_double_c, ptr @ff_tx_fft2097152_ns_def_double_c, ptr @ff_tx_fft3_ns_def_double_c, ptr @ff_tx_fft5_ns_def_double_c, ptr @ff_tx_fft7_ns_def_double_c, ptr @ff_tx_fft9_ns_def_double_c, ptr @ff_tx_fft15_ns_def_double_c, ptr @ff_tx_fft3_fwd_def_double_c, ptr @ff_tx_fft5_fwd_def_double_c, ptr @ff_tx_fft7_fwd_def_double_c, ptr @ff_tx_fft9_fwd_def_double_c, ptr @ff_tx_fft_def_double_c, ptr @ff_tx_fft_inplace_def_double_c, ptr @ff_tx_fft_inplace_small_def_double_c, ptr @ff_tx_fft_pfa_def_double_c, ptr @ff_tx_fft_pfa_ns_def_double_c, ptr @ff_tx_fft_naive_def_double_c, ptr @ff_tx_fft_naive_small_def_double_c, ptr @ff_tx_mdct_fwd_def_double_c, ptr @ff_tx_mdct_inv_def_double_c, ptr @ff_tx_mdct_pfa_3xM_fwd_def_double_c, ptr @ff_tx_mdct_pfa_5xM_fwd_def_double_c, ptr @ff_tx_mdct_pfa_7xM_fwd_def_double_c, ptr @ff_tx_mdct_pfa_9xM_fwd_def_double_c, ptr @ff_tx_mdct_pfa_15xM_fwd_def_double_c, ptr @ff_tx_mdct_pfa_3xM_inv_def_double_c, ptr @ff_tx_mdct_pfa_5xM_inv_def_double_c, ptr @ff_tx_mdct_pfa_7xM_inv_def_double_c, ptr @ff_tx_mdct_pfa_9xM_inv_def_double_c, ptr @ff_tx_mdct_pfa_15xM_inv_def_double_c, ptr @ff_tx_mdct_naive_fwd_def_double_c, ptr @ff_tx_mdct_naive_inv_def_double_c, ptr @ff_tx_mdct_inv_full_def_double_c, ptr @ff_tx_rdft_r2c_def_double_c, ptr @ff_tx_rdft_r2r_def_double_c, ptr @ff_tx_rdft_r2r_mod2_def_double_c, ptr @ff_tx_rdft_r2i_def_double_c, ptr @ff_tx_rdft_r2i_mod2_def_double_c, ptr @ff_tx_rdft_c2r_def_double_c, ptr @ff_tx_dctII_def_double_c, ptr @ff_tx_dctIII_def_double_c, ptr @ff_tx_dctI_def_double_c, ptr @ff_tx_dstI_def_double_c, ptr null], align 16
@ff_tx_tab_8_double = local_unnamed_addr global [3 x double] zeroinitializer, align 16
@ff_tx_tab_16_double = local_unnamed_addr global [5 x double] zeroinitializer, align 16
@ff_tx_tab_32_double = global [9 x double] zeroinitializer, align 16
@ff_tx_tab_64_double = global [17 x double] zeroinitializer, align 16
@ff_tx_tab_128_double = global [33 x double] zeroinitializer, align 16
@ff_tx_tab_256_double = global [65 x double] zeroinitializer, align 16
@ff_tx_tab_512_double = global [129 x double] zeroinitializer, align 16
@ff_tx_tab_1024_double = global [257 x double] zeroinitializer, align 16
@ff_tx_tab_2048_double = global [513 x double] zeroinitializer, align 16
@ff_tx_tab_4096_double = global [1025 x double] zeroinitializer, align 16
@ff_tx_tab_8192_double = global [2049 x double] zeroinitializer, align 16
@ff_tx_tab_16384_double = global [4097 x double] zeroinitializer, align 16
@ff_tx_tab_32768_double = global [8193 x double] zeroinitializer, align 16
@ff_tx_tab_65536_double = global [16385 x double] zeroinitializer, align 16
@ff_tx_tab_131072_double = global [32769 x double] zeroinitializer, align 16
@ff_tx_tab_262144_double = global [65537 x double] zeroinitializer, align 16
@ff_tx_tab_524288_double = global [131073 x double] zeroinitializer, align 16
@ff_tx_tab_1048576_double = global [262145 x double] zeroinitializer, align 16
@ff_tx_tab_2097152_double = global [524289 x double] zeroinitializer, align 16
@ff_tx_tab_53_double = local_unnamed_addr global [12 x double] zeroinitializer, align 16
@ff_tx_tab_7_double = local_unnamed_addr global [6 x double] zeroinitializer, align 16
@ff_tx_tab_9_double = local_unnamed_addr global [8 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"fft2_ns_double_c\00", align 1
@ff_tx_fft2_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str, ptr @ff_tx_fft2_ns_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"fft4_ns_double_c\00", align 1
@ff_tx_fft4_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.2, ptr @ff_tx_fft4_ns_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 4, i32 4, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"fft8_ns_double_c\00", align 1
@ff_tx_fft8_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.4, ptr @ff_tx_fft8_ns_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 8, i32 8, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"fft16_ns_double_c\00", align 1
@ff_tx_fft16_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.6, ptr @ff_tx_fft16_ns_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 16, i32 16, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"fft32_ns_double_c\00", align 1
@ff_tx_fft32_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.8, ptr @ff_tx_fft32_ns_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 32, i32 32, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"fft64_ns_double_c\00", align 1
@ff_tx_fft64_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.10, ptr @ff_tx_fft64_ns_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 64, i32 64, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"fft128_ns_double_c\00", align 1
@ff_tx_fft128_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.12, ptr @ff_tx_fft128_ns_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 128, i32 128, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c"fft256_ns_double_c\00", align 1
@ff_tx_fft256_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.14, ptr @ff_tx_fft256_ns_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 256, i32 256, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"fft512_ns_double_c\00", align 1
@ff_tx_fft512_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.16, ptr @ff_tx_fft512_ns_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 512, i32 512, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"fft1024_ns_double_c\00", align 1
@ff_tx_fft1024_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.18, ptr @ff_tx_fft1024_ns_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 1024, i32 1024, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"fft2048_ns_double_c\00", align 1
@ff_tx_fft2048_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.20, ptr @ff_tx_fft2048_ns_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 2048, i32 2048, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.22 = private unnamed_addr constant [20 x i8] c"fft4096_ns_double_c\00", align 1
@ff_tx_fft4096_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.22, ptr @ff_tx_fft4096_ns_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 4096, i32 4096, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.24 = private unnamed_addr constant [20 x i8] c"fft8192_ns_double_c\00", align 1
@ff_tx_fft8192_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.24, ptr @ff_tx_fft8192_ns_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 8192, i32 8192, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"fft16384_ns_double_c\00", align 1
@ff_tx_fft16384_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.26, ptr @ff_tx_fft16384_ns_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 16384, i32 16384, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"fft32768_ns_double_c\00", align 1
@ff_tx_fft32768_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.28, ptr @ff_tx_fft32768_ns_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 32768, i32 32768, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.30 = private unnamed_addr constant [21 x i8] c"fft65536_ns_double_c\00", align 1
@ff_tx_fft65536_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.30, ptr @ff_tx_fft65536_ns_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 65536, i32 65536, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"fft131072_ns_double_c\00", align 1
@ff_tx_fft131072_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.32, ptr @ff_tx_fft131072_ns_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 131072, i32 131072, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.34 = private unnamed_addr constant [22 x i8] c"fft262144_ns_double_c\00", align 1
@ff_tx_fft262144_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.34, ptr @ff_tx_fft262144_ns_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 262144, i32 262144, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.36 = private unnamed_addr constant [22 x i8] c"fft524288_ns_double_c\00", align 1
@ff_tx_fft524288_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.36, ptr @ff_tx_fft524288_ns_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 524288, i32 524288, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.38 = private unnamed_addr constant [23 x i8] c"fft1048576_ns_double_c\00", align 1
@ff_tx_fft1048576_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.38, ptr @ff_tx_fft1048576_ns_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 1048576, i32 1048576, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.40 = private unnamed_addr constant [23 x i8] c"fft2097152_ns_double_c\00", align 1
@ff_tx_fft2097152_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.40, ptr @ff_tx_fft2097152_ns_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 2, [15 x i32] zeroinitializer }>, i32 1, i32 2097152, i32 2097152, [4 x i8] zeroinitializer, ptr @ff_tx_fft_sr_codelet_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.42 = private unnamed_addr constant [17 x i8] c"fft3_ns_double_c\00", align 1
@ff_tx_fft3_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.42, ptr @ff_tx_fft3_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 3, [15 x i32] zeroinitializer }>, i32 1, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @ff_tx_fft_factor_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.44 = private unnamed_addr constant [17 x i8] c"fft5_ns_double_c\00", align 1
@ff_tx_fft5_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.44, ptr @ff_tx_fft5_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 5, [15 x i32] zeroinitializer }>, i32 1, i32 5, i32 5, [4 x i8] zeroinitializer, ptr @ff_tx_fft_factor_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.46 = private unnamed_addr constant [17 x i8] c"fft7_ns_double_c\00", align 1
@ff_tx_fft7_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.46, ptr @ff_tx_fft7_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 7, [15 x i32] zeroinitializer }>, i32 1, i32 7, i32 7, [4 x i8] zeroinitializer, ptr @ff_tx_fft_factor_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.48 = private unnamed_addr constant [17 x i8] c"fft9_ns_double_c\00", align 1
@ff_tx_fft9_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.48, ptr @ff_tx_fft9_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 9, [15 x i32] zeroinitializer }>, i32 1, i32 9, i32 9, [4 x i8] zeroinitializer, ptr @ff_tx_fft_factor_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.50 = private unnamed_addr constant [18 x i8] c"fft15_ns_double_c\00", align 1
@ff_tx_fft15_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.50, ptr @ff_tx_fft15_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, [15 x i32] }> <{ i32 15, [15 x i32] zeroinitializer }>, i32 1, i32 15, i32 15, [4 x i8] zeroinitializer, ptr @ff_tx_fft_factor_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.52 = private unnamed_addr constant [18 x i8] c"fft3_fwd_double_c\00", align 1
@ff_tx_fft3_fwd_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.52, ptr @ff_tx_fft3_double_c, i32 2, [4 x i8] zeroinitializer, i64 -8646911284551352317, <{ i32, [15 x i32] }> <{ i32 3, [15 x i32] zeroinitializer }>, i32 1, i32 3, i32 3, [4 x i8] zeroinitializer, ptr @ff_tx_fft_factor_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.54 = private unnamed_addr constant [18 x i8] c"fft5_fwd_double_c\00", align 1
@ff_tx_fft5_fwd_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.54, ptr @ff_tx_fft5_double_c, i32 2, [4 x i8] zeroinitializer, i64 -8646911284551352317, <{ i32, [15 x i32] }> <{ i32 5, [15 x i32] zeroinitializer }>, i32 1, i32 5, i32 5, [4 x i8] zeroinitializer, ptr @ff_tx_fft_factor_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.56 = private unnamed_addr constant [18 x i8] c"fft7_fwd_double_c\00", align 1
@ff_tx_fft7_fwd_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.56, ptr @ff_tx_fft7_double_c, i32 2, [4 x i8] zeroinitializer, i64 -8646911284551352317, <{ i32, [15 x i32] }> <{ i32 7, [15 x i32] zeroinitializer }>, i32 1, i32 7, i32 7, [4 x i8] zeroinitializer, ptr @ff_tx_fft_factor_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.58 = private unnamed_addr constant [18 x i8] c"fft9_fwd_double_c\00", align 1
@ff_tx_fft9_fwd_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.58, ptr @ff_tx_fft9_double_c, i32 2, [4 x i8] zeroinitializer, i64 -8646911284551352317, <{ i32, [15 x i32] }> <{ i32 9, [15 x i32] zeroinitializer }>, i32 1, i32 9, i32 9, [4 x i8] zeroinitializer, ptr @ff_tx_fft_factor_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.60 = private unnamed_addr constant [13 x i8] c"fft_double_c\00", align 1
@ff_tx_fft_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.60, ptr @ff_tx_fft_double_c, i32 2, [4 x i8] zeroinitializer, i64 -9223372036854775806, <{ i32, [15 x i32] }> <{ i32 -1, [15 x i32] zeroinitializer }>, i32 1, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_fft_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.62 = private unnamed_addr constant [21 x i8] c"fft_inplace_double_c\00", align 1
@ff_tx_fft_inplace_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.62, ptr @ff_tx_fft_inplace_double_c, i32 2, [4 x i8] zeroinitializer, i64 -9223372036854775805, <{ i32, [15 x i32] }> <{ i32 -1, [15 x i32] zeroinitializer }>, i32 1, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_fft_init_double_c, ptr null, i32 0, i32 -512 }, align 8
@.str.64 = private unnamed_addr constant [27 x i8] c"fft_inplace_small_double_c\00", align 1
@ff_tx_fft_inplace_small_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.64, ptr @ff_tx_fft_double_c, i32 2, [4 x i8] zeroinitializer, i64 -9223372036854775805, <{ i32, [15 x i32] }> <{ i32 -1, [15 x i32] zeroinitializer }>, i32 1, i32 2, i32 65536, [4 x i8] zeroinitializer, ptr @ff_tx_fft_inplace_small_init_double_c, ptr null, i32 0, i32 -256 }, align 8
@.str.66 = private unnamed_addr constant [17 x i8] c"fft_pfa_double_c\00", align 1
@ff_tx_fft_pfa_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, i32, i32, i32, [11 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.66, ptr @ff_tx_fft_pfa_double_c, i32 2, [4 x i8] zeroinitializer, i64 -9223372036854775805, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 7, i32 5, i32 3, i32 2, i32 -1, [11 x i32] zeroinitializer }>, i32 2, i32 6, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_fft_pfa_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.68 = private unnamed_addr constant [20 x i8] c"fft_pfa_ns_double_c\00", align 1
@ff_tx_fft_pfa_ns_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, i32, i32, i32, [11 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.68, ptr @ff_tx_fft_pfa_ns_double_c, i32 2, [4 x i8] zeroinitializer, i64 -6917529027641081853, <{ i32, i32, i32, i32, i32, [11 x i32] }> <{ i32 7, i32 5, i32 3, i32 2, i32 -1, [11 x i32] zeroinitializer }>, i32 2, i32 6, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_fft_pfa_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.70 = private unnamed_addr constant [19 x i8] c"fft_naive_double_c\00", align 1
@ff_tx_fft_naive_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.70, ptr @ff_tx_fft_naive_double_c, i32 2, [4 x i8] zeroinitializer, i64 -9223372036854775806, <{ i32, [15 x i32] }> <{ i32 -1, [15 x i32] zeroinitializer }>, i32 1, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, i32 -131072 }, align 8
@.str.72 = private unnamed_addr constant [25 x i8] c"fft_naive_small_double_c\00", align 1
@ff_tx_fft_naive_small_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, [15 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.72, ptr @ff_tx_fft_naive_small_double_c, i32 2, [4 x i8] zeroinitializer, i64 -9223372036854775806, <{ i32, [15 x i32] }> <{ i32 -1, [15 x i32] zeroinitializer }>, i32 1, i32 2, i32 1024, [4 x i8] zeroinitializer, ptr @ff_tx_fft_init_naive_small_double_c, ptr null, i32 0, i32 -65536 }, align 8
@.str.74 = private unnamed_addr constant [18 x i8] c"mdct_fwd_double_c\00", align 1
@ff_tx_mdct_fwd_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.74, ptr @ff_tx_mdct_fwd_double_c, i32 3, [4 x i8] zeroinitializer, i64 -8646911284551352318, <{ i32, i32, [14 x i32] }> <{ i32 2, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.76 = private unnamed_addr constant [18 x i8] c"mdct_inv_double_c\00", align 1
@ff_tx_mdct_inv_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.76, ptr @ff_tx_mdct_inv_double_c, i32 3, [4 x i8] zeroinitializer, i64 -8070450532247928830, <{ i32, i32, [14 x i32] }> <{ i32 2, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.78 = private unnamed_addr constant [26 x i8] c"mdct_pfa_3xM_fwd_double_c\00", align 1
@ff_tx_mdct_pfa_3xM_fwd_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.78, ptr @ff_tx_mdct_pfa_3xM_fwd_double_c, i32 3, [4 x i8] zeroinitializer, i64 -8646911284551352318, <{ i32, i32, [14 x i32] }> <{ i32 3, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 6, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_pfa_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.80 = private unnamed_addr constant [26 x i8] c"mdct_pfa_5xM_fwd_double_c\00", align 1
@ff_tx_mdct_pfa_5xM_fwd_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.80, ptr @ff_tx_mdct_pfa_5xM_fwd_double_c, i32 3, [4 x i8] zeroinitializer, i64 -8646911284551352318, <{ i32, i32, [14 x i32] }> <{ i32 5, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 10, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_pfa_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.82 = private unnamed_addr constant [26 x i8] c"mdct_pfa_7xM_fwd_double_c\00", align 1
@ff_tx_mdct_pfa_7xM_fwd_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.82, ptr @ff_tx_mdct_pfa_7xM_fwd_double_c, i32 3, [4 x i8] zeroinitializer, i64 -8646911284551352318, <{ i32, i32, [14 x i32] }> <{ i32 7, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 14, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_pfa_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.84 = private unnamed_addr constant [26 x i8] c"mdct_pfa_9xM_fwd_double_c\00", align 1
@ff_tx_mdct_pfa_9xM_fwd_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.84, ptr @ff_tx_mdct_pfa_9xM_fwd_double_c, i32 3, [4 x i8] zeroinitializer, i64 -8646911284551352318, <{ i32, i32, [14 x i32] }> <{ i32 9, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 18, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_pfa_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.86 = private unnamed_addr constant [27 x i8] c"mdct_pfa_15xM_fwd_double_c\00", align 1
@ff_tx_mdct_pfa_15xM_fwd_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.86, ptr @ff_tx_mdct_pfa_15xM_fwd_double_c, i32 3, [4 x i8] zeroinitializer, i64 -8646911284551352318, <{ i32, i32, [14 x i32] }> <{ i32 15, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 30, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_pfa_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.88 = private unnamed_addr constant [26 x i8] c"mdct_pfa_3xM_inv_double_c\00", align 1
@ff_tx_mdct_pfa_3xM_inv_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.88, ptr @ff_tx_mdct_pfa_3xM_inv_double_c, i32 3, [4 x i8] zeroinitializer, i64 -8070450532247928830, <{ i32, i32, [14 x i32] }> <{ i32 3, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 6, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_pfa_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.90 = private unnamed_addr constant [26 x i8] c"mdct_pfa_5xM_inv_double_c\00", align 1
@ff_tx_mdct_pfa_5xM_inv_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.90, ptr @ff_tx_mdct_pfa_5xM_inv_double_c, i32 3, [4 x i8] zeroinitializer, i64 -8070450532247928830, <{ i32, i32, [14 x i32] }> <{ i32 5, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 10, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_pfa_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.92 = private unnamed_addr constant [26 x i8] c"mdct_pfa_7xM_inv_double_c\00", align 1
@ff_tx_mdct_pfa_7xM_inv_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.92, ptr @ff_tx_mdct_pfa_7xM_inv_double_c, i32 3, [4 x i8] zeroinitializer, i64 -8070450532247928830, <{ i32, i32, [14 x i32] }> <{ i32 7, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 14, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_pfa_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.94 = private unnamed_addr constant [26 x i8] c"mdct_pfa_9xM_inv_double_c\00", align 1
@ff_tx_mdct_pfa_9xM_inv_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.94, ptr @ff_tx_mdct_pfa_9xM_inv_double_c, i32 3, [4 x i8] zeroinitializer, i64 -8070450532247928830, <{ i32, i32, [14 x i32] }> <{ i32 9, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 18, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_pfa_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.96 = private unnamed_addr constant [27 x i8] c"mdct_pfa_15xM_inv_double_c\00", align 1
@ff_tx_mdct_pfa_15xM_inv_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.96, ptr @ff_tx_mdct_pfa_15xM_inv_double_c, i32 3, [4 x i8] zeroinitializer, i64 -8070450532247928830, <{ i32, i32, [14 x i32] }> <{ i32 15, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 30, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_pfa_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.98 = private unnamed_addr constant [24 x i8] c"mdct_naive_fwd_double_c\00", align 1
@ff_tx_mdct_naive_fwd_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.98, ptr @ff_tx_mdct_naive_fwd_double_c, i32 3, [4 x i8] zeroinitializer, i64 -8646911284551352318, <{ i32, i32, [14 x i32] }> <{ i32 2, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_naive_init_double_c, ptr null, i32 0, i32 -131072 }, align 8
@.str.100 = private unnamed_addr constant [24 x i8] c"mdct_naive_inv_double_c\00", align 1
@ff_tx_mdct_naive_inv_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.100, ptr @ff_tx_mdct_naive_inv_double_c, i32 3, [4 x i8] zeroinitializer, i64 -8070450532247928830, <{ i32, i32, [14 x i32] }> <{ i32 2, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_naive_init_double_c, ptr null, i32 0, i32 -131072 }, align 8
@.str.102 = private unnamed_addr constant [23 x i8] c"mdct_inv_full_double_c\00", align 1
@ff_tx_mdct_inv_full_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.102, ptr @ff_tx_mdct_inv_full_double_c, i32 3, [4 x i8] zeroinitializer, i64 -9223372036854775801, <{ i32, i32, [14 x i32] }> <{ i32 2, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_mdct_inv_full_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.104 = private unnamed_addr constant [18 x i8] c"rdft_r2c_double_c\00", align 1
@ff_tx_rdft_r2c_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.104, ptr @ff_tx_rdft_r2c_double_c, i32 7, [4 x i8] zeroinitializer, i64 -8646911284551352317, <{ i32, i32, [14 x i32] }> <{ i32 4, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 4, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_rdft_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.106 = private unnamed_addr constant [18 x i8] c"rdft_r2r_double_c\00", align 1
@ff_tx_rdft_r2r_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.106, ptr @ff_tx_rdft_r2r_double_c, i32 7, [4 x i8] zeroinitializer, i64 -8646911284551352309, <{ i32, i32, [14 x i32] }> <{ i32 4, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 4, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_rdft_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.108 = private unnamed_addr constant [23 x i8] c"rdft_r2r_mod2_double_c\00", align 1
@ff_tx_rdft_r2r_mod2_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.108, ptr @ff_tx_rdft_r2r_mod2_double_c, i32 7, [4 x i8] zeroinitializer, i64 -8646911284551352309, <{ i32, i32, [14 x i32] }> <{ i32 2, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_rdft_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.110 = private unnamed_addr constant [18 x i8] c"rdft_r2i_double_c\00", align 1
@ff_tx_rdft_r2i_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.110, ptr @ff_tx_rdft_r2i_double_c, i32 7, [4 x i8] zeroinitializer, i64 -8646911284551352301, <{ i32, i32, [14 x i32] }> <{ i32 4, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 4, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_rdft_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.112 = private unnamed_addr constant [23 x i8] c"rdft_r2i_mod2_double_c\00", align 1
@ff_tx_rdft_r2i_mod2_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.112, ptr @ff_tx_rdft_r2i_mod2_double_c, i32 7, [4 x i8] zeroinitializer, i64 -8646911284551352301, <{ i32, i32, [14 x i32] }> <{ i32 2, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_rdft_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.114 = private unnamed_addr constant [18 x i8] c"rdft_c2r_double_c\00", align 1
@ff_tx_rdft_c2r_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.114, ptr @ff_tx_rdft_c2r_double_c, i32 7, [4 x i8] zeroinitializer, i64 -8070450532247928829, <{ i32, i32, [14 x i32] }> <{ i32 4, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 4, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_rdft_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.116 = private unnamed_addr constant [15 x i8] c"dctII_double_c\00", align 1
@ff_tx_dctII_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.116, ptr @ff_tx_dctII_double_c, i32 10, [4 x i8] zeroinitializer, i64 -8646911284551352317, <{ i32, i32, [14 x i32] }> <{ i32 2, i32 -1, [14 x i32] zeroinitializer }>, i32 0, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_dct_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.118 = private unnamed_addr constant [16 x i8] c"dctIII_double_c\00", align 1
@ff_tx_dctIII_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.118, ptr @ff_tx_dctIII_double_c, i32 10, [4 x i8] zeroinitializer, i64 -8070450532247928829, <{ i32, i32, [14 x i32] }> <{ i32 2, i32 -1, [14 x i32] zeroinitializer }>, i32 0, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_dct_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.120 = private unnamed_addr constant [14 x i8] c"dctI_double_c\00", align 1
@ff_tx_dctI_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.120, ptr @ff_tx_dctI_double_c, i32 13, [4 x i8] zeroinitializer, i64 -9223372036854775805, <{ i32, i32, [14 x i32] }> <{ i32 2, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_dcstI_init_double_c, ptr null, i32 0, i32 0 }, align 8
@.str.122 = private unnamed_addr constant [14 x i8] c"dstI_double_c\00", align 1
@ff_tx_dstI_def_double_c = internal constant { ptr, ptr, i32, [4 x i8], i64, <{ i32, i32, [14 x i32] }>, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32 } { ptr @.str.122, ptr @ff_tx_dstI_double_c, i32 16, [4 x i8] zeroinitializer, i64 -9223372036854775805, <{ i32, i32, [14 x i32] }> <{ i32 2, i32 -1, [14 x i32] zeroinitializer }>, i32 2, i32 2, i32 -1, [4 x i8] zeroinitializer, ptr @ff_tx_dcstI_init_double_c, ptr null, i32 0, i32 0 }, align 8

; Function Attrs: cold nounwind optsize uwtable
define void @ff_tx_init_tabs_double(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sub i32 0, %0
  %3 = and i32 %0, %2
  %4 = mul i32 %3, 125613361
  %5 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 0, i32 %5, !prof !4
  %.not = icmp ult i32 %4, 134217728
  br i1 %.not, label %15, label %8

8:                                                ; preds = %1
  %.not3238 = icmp samesign ult i32 %7, 3
  br i1 %.not3238, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %9 = add nsw i32 %7, -2
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8
  %10 = ashr i32 %0, %7
  br label %15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr @sr_tabs_init_once, i64 %indvars.iv
  %12 = getelementptr inbounds nuw [8 x i8], ptr @sr_tabs_init_funcs, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = tail call i32 @pthread_once(ptr noundef nonnull %11, ptr noundef %13) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

15:                                               ; preds = %._crit_edge, %1
  %.024 = phi i32 [ %10, %._crit_edge ], [ %0, %1 ]
  %16 = icmp sgt i32 %.024, 1
  br i1 %16, label %.preheader, label %.critedge

.preheader:                                       ; preds = %15, %.loopexit
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.loopexit ], [ 0, %15 ]
  %.141 = phi i32 [ %.2, %.loopexit ], [ %.024, %15 ]
  %17 = getelementptr inbounds nuw [24 x i8], ptr @nptwo_tabs_init_data, i64 %indvars.iv47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %19

19:                                               ; preds = %.preheader, %22
  %indvars.iv44 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next45, %22 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv44
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %.not33 = icmp eq i32 %21, 0
  br i1 %.not33, label %.loopexit, label %22

22:                                               ; preds = %19
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %23 = srem i32 %21, %.141
  %.not34 = icmp eq i32 %23, 0
  br i1 %.not34, label %24, label %19, !llvm.loop !13

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [4 x i8], ptr @nptwo_tabs_init_once, i64 %indvars.iv47
  %26 = load ptr, ptr %17, align 8, !tbaa !14
  %27 = tail call i32 @pthread_once(ptr noundef nonnull %25, ptr noundef %26) #17
  %28 = sdiv i32 %.141, %21
  br label %.loopexit

.loopexit:                                        ; preds = %19, %24
  %.2 = phi i32 [ %28, %24 ], [ %.141, %19 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %29 = icmp samesign ult i64 %indvars.iv47, 2
  %30 = icmp sgt i32 %.2, 1
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %.loopexit, %15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_tx_mdct_gen_exp_double(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8, !tbaa !17
  %4 = ashr i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load double, ptr %5, align 8, !tbaa !26
  %7 = fcmp nsz olt double %6, 0.000000e+00
  %8 = sitofp i32 %4 to double
  %9 = fadd nnan nsz double %8, 1.250000e-01
  %10 = select i1 %7, double %9, double 1.250000e-01
  %.not.not = icmp eq ptr %1, null
  %11 = and i32 %3, -2
  %12 = select i1 %.not.not, i32 %4, i32 %11
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @av_malloc_array(i64 noundef %13, i64 noundef 16) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !27
  %.not40 = icmp eq ptr %14, null
  br i1 %.not40, label %.loopexit, label %16

16:                                               ; preds = %2
  %17 = tail call nsz double @llvm.fabs.f64(double %6)
  %18 = tail call nsz double @llvm.sqrt.f64(double %17)
  %19 = icmp sgt i32 %4, 0
  br i1 %19, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %16
  %20 = zext nneg i32 %4 to i64
  %21 = select i1 %.not.not, i64 0, i64 %20
  %wide.trip.count = zext nneg i32 %4 to i64
  %invariant.gep = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %21
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %.not.not, label %.loopexit, label %.lr.ph43.preheader

.lr.ph43.preheader:                               ; preds = %._crit_edge
  %wide.trip.count48 = zext nneg i32 %4 to i64
  br label %.lr.ph43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = uitofp nneg i32 %22 to double
  %24 = fadd nnan nsz double %10, %23
  %25 = fmul nnan nsz double %24, 0x3FF921FB54442D18
  %26 = fdiv nsz double %25, %8
  %gep = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep, i64 %indvars.iv
  %27 = tail call nsz double @llvm.cos.f64(double %26)
  %28 = fmul nsz double %18, %27
  %29 = tail call nsz double @llvm.sin.f64(double %26)
  %30 = fmul nsz double %18, %29
  store double %28, ptr %gep, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %gep, i64 8
  store double %30, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %indvars.iv45 = phi i64 [ 0, %.lr.ph43.preheader ], [ %indvars.iv.next46, %.lr.ph43 ]
  %31 = load ptr, ptr %15, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv45
  %33 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv45
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = add nsw i32 %34, %4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %31, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !30
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.loopexit, label %.lr.ph43, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph43, %16, %._crit_edge, %2
  %.035 = phi i32 [ -12, %2 ], [ 0, %._crit_edge ], [ 0, %16 ], [ 0, %.lr.ph43 ]
  ret i32 %.035
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_8_double() #5 {
  br label %2

1:                                                ; preds = %2
  store double 0.000000e+00, ptr %4, align 8, !tbaa !28
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i1 [ true, %0 ], [ false, %2 ]
  %.07 = phi double [ 1.000000e+00, %0 ], [ 0x3FE6A09E667F3BCD, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_8_double, %0 ], [ %4, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  store double %.07, ptr %.056, align 8, !tbaa !28
  br i1 %3, label %2, label %1, !llvm.loop !32
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_16_double() #5 {
  br label %2

1:                                                ; preds = %2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !28
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %7, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_16_double, %0 ], [ %6, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3FD921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  store double %5, ptr %.056, align 8, !tbaa !28
  %7 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %7, 4
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !33
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_32_double() #5 {
  br label %2

1:                                                ; preds = %2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !28
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %7, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_32_double, %0 ], [ %6, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3FC921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  store double %5, ptr %.056, align 8, !tbaa !28
  %7 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %7, 8
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !34
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_64_double() #5 {
  br label %2

1:                                                ; preds = %2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !28
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %7, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_64_double, %0 ], [ %6, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3FB921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  store double %5, ptr %.056, align 8, !tbaa !28
  %7 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %7, 16
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !35
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_128_double() #5 {
  br label %2

1:                                                ; preds = %2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !28
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %7, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_128_double, %0 ], [ %6, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3FA921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  store double %5, ptr %.056, align 8, !tbaa !28
  %7 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %7, 32
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !36
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_256_double() #5 {
  br label %2

1:                                                ; preds = %2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !28
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %7, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_256_double, %0 ], [ %6, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3F9921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  store double %5, ptr %.056, align 8, !tbaa !28
  %7 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %7, 64
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !37
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_512_double() #5 {
  br label %2

1:                                                ; preds = %2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !28
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %7, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_512_double, %0 ], [ %6, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3F8921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  store double %5, ptr %.056, align 8, !tbaa !28
  %7 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %7, 128
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !38
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_1024_double() #5 {
  br label %2

1:                                                ; preds = %2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !28
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %7, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_1024_double, %0 ], [ %6, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3F7921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  store double %5, ptr %.056, align 8, !tbaa !28
  %7 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %7, 256
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !39
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_2048_double() #5 {
  br label %2

1:                                                ; preds = %2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !28
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %7, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_2048_double, %0 ], [ %6, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3F6921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  store double %5, ptr %.056, align 8, !tbaa !28
  %7 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %7, 512
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !40
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_4096_double() #5 {
  br label %2

1:                                                ; preds = %2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !28
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %7, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_4096_double, %0 ], [ %6, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3F5921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  store double %5, ptr %.056, align 8, !tbaa !28
  %7 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %7, 1024
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !41
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_8192_double() #5 {
  br label %2

1:                                                ; preds = %2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !28
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %7, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_8192_double, %0 ], [ %6, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3F4921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  store double %5, ptr %.056, align 8, !tbaa !28
  %7 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %7, 2048
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !42
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_16384_double() #5 {
  br label %2

1:                                                ; preds = %2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !28
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %7, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_16384_double, %0 ], [ %6, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3F3921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  store double %5, ptr %.056, align 8, !tbaa !28
  %7 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %7, 4096
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !43
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_32768_double() #5 {
  br label %2

1:                                                ; preds = %2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !28
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %7, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_32768_double, %0 ], [ %6, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3F2921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  store double %5, ptr %.056, align 8, !tbaa !28
  %7 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %7, 8192
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !44
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_65536_double() #5 {
  br label %2

1:                                                ; preds = %2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !28
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %7, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_65536_double, %0 ], [ %6, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3F1921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  store double %5, ptr %.056, align 8, !tbaa !28
  %7 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %7, 16384
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !45
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_131072_double() #5 {
  br label %2

1:                                                ; preds = %2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !28
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %7, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_131072_double, %0 ], [ %6, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3F0921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  store double %5, ptr %.056, align 8, !tbaa !28
  %7 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %7, 32768
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !46
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_262144_double() #5 {
  br label %2

1:                                                ; preds = %2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !28
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %7, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_262144_double, %0 ], [ %6, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3EF921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  store double %5, ptr %.056, align 8, !tbaa !28
  %7 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %7, 65536
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !47
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_524288_double() #5 {
  br label %2

1:                                                ; preds = %2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !28
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %7, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_524288_double, %0 ], [ %6, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3EE921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  store double %5, ptr %.056, align 8, !tbaa !28
  %7 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %7, 131072
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !48
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_1048576_double() #5 {
  br label %2

1:                                                ; preds = %2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !28
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %7, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_1048576_double, %0 ], [ %6, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3ED921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  store double %5, ptr %.056, align 8, !tbaa !28
  %7 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %7, 262144
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !49
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_2097152_double() #5 {
  br label %2

1:                                                ; preds = %2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !28
  ret void

2:                                                ; preds = %0, %2
  %.07 = phi i32 [ 0, %0 ], [ %7, %2 ]
  %.056 = phi ptr [ @ff_tx_tab_2097152_double, %0 ], [ %6, %2 ]
  %3 = uitofp nneg i32 %.07 to double
  %4 = fmul nnan nsz double %3, 0x3EC921FB54442D18
  %5 = tail call nsz double @llvm.cos.f64(double %4)
  %6 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  store double %5, ptr %.056, align 8, !tbaa !28
  %7 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %7, 524288
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !50
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_53_double() #6 {
  store double 0x3FD3C6EF372FE950, ptr @ff_tx_tab_53_double, align 16, !tbaa !28
  store double 0x3FD3C6EF372FE950, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 8), align 8, !tbaa !28
  store double 0x3FE9E3779B97F4A8, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 16), align 16, !tbaa !28
  store double 0x3FE9E3779B97F4A8, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 24), align 8, !tbaa !28
  store double 0x3FEE6F0E134454FF, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 32), align 16, !tbaa !28
  store double 0x3FEE6F0E134454FF, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 40), align 8, !tbaa !28
  store double 0x3FE2CF2304755A5E, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 48), align 16, !tbaa !28
  store double 0x3FE2CF2304755A5E, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 56), align 8, !tbaa !28
  store double 0x3FEBB67AE8584CAB, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 64), align 16, !tbaa !28
  store double 0x3FEBB67AE8584CAB, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 72), align 8, !tbaa !28
  store double 0x3FE0000000000001, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 80), align 16, !tbaa !28
  store double 0xBFE0000000000004, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 88), align 8, !tbaa !28
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_9_double() #6 {
  store double 0xBFDFFFFFFFFFFFFC, ptr @ff_tx_tab_9_double, align 16, !tbaa !28
  store double 0x3FEBB67AE8584CAB, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 8), align 8, !tbaa !28
  store double 0x3FE8836FA2CF5039, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 16), align 16, !tbaa !28
  store double 0x3FE491B7523C161C, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 24), align 8, !tbaa !28
  store double 0x3FEF838B8C811C17, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 32), align 16, !tbaa !28
  store double 0x3FC63A1A7E0B7389, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 40), align 8, !tbaa !28
  store double 0x3FEE11F642522D1B, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 48), align 16, !tbaa !28
  store double 0xBFD5E3A8748A0BF6, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 56), align 8, !tbaa !28
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_init_tab_7_double() #6 {
  store double 0x3FE3F3A0E28BEDD2, ptr @ff_tx_tab_7_double, align 16, !tbaa !28
  store double 0x3FE904C37505DE4B, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_double, i64 8), align 8, !tbaa !28
  store double 0x3FCC7B90E3024582, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_double, i64 16), align 16, !tbaa !28
  store double 0x3FEF329C0558E969, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_double, i64 24), align 8, !tbaa !28
  store double 0x3FECD4BCA9CB5C71, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_double, i64 32), align 16, !tbaa !28
  store double 0x3FDBC4C04D71ABC1, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_double, i64 40), align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @ff_tx_fft2_ns_double_c(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 32)) %1, ptr noundef readonly captures(none) %2, i64 %3) #7 {
  %5 = load double, ptr %2, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !51
  %8 = fsub nsz double %5, %7
  %9 = fadd nsz double %5, %7
  store double %9, ptr %1, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !53
  %14 = fsub nsz double %11, %13
  %15 = fadd nsz double %11, %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %15, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %8, ptr %17, align 8, !tbaa !28
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %14, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ff_tx_fft_sr_codelet_init_double_c(ptr noundef %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3, i32 noundef %4, i32 %5, ptr readnone captures(none) %6) #0 {
  tail call void @ff_tx_init_tabs_double(i32 noundef %4) #18
  %8 = tail call i32 @ff_tx_gen_ptwo_revtab(ptr noundef %0, ptr noundef %3) #17
  ret i32 %8
}

declare i32 @ff_tx_gen_ptwo_revtab(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @ff_tx_fft4_ns_double_c(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 64)) %1, ptr noundef readonly captures(none) %2, i64 %3) #7 {
  %5 = load double, ptr %2, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !51
  %8 = fsub nsz double %5, %7
  %9 = fadd nsz double %5, %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load double, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !51
  %14 = fsub nsz double %11, %13
  %15 = fadd nsz double %11, %13
  %16 = fsub nsz double %9, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %16, ptr %17, align 8, !tbaa !51
  %18 = fadd nsz double %9, %15
  store double %18, ptr %1, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !53
  %23 = fsub nsz double %20, %22
  %24 = fadd nsz double %20, %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load double, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load double, ptr %27, align 8, !tbaa !53
  %29 = fsub nsz double %26, %28
  %30 = fadd nsz double %26, %28
  %31 = fsub nsz double %23, %14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %31, ptr %33, align 8, !tbaa !53
  %34 = fadd nsz double %14, %23
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %34, ptr %36, align 8, !tbaa !53
  %37 = fsub nsz double %8, %29
  store double %37, ptr %32, align 8, !tbaa !51
  %38 = fadd nsz double %8, %29
  store double %38, ptr %35, align 8, !tbaa !51
  %39 = fsub nsz double %24, %30
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %39, ptr %40, align 8, !tbaa !53
  %41 = fadd nsz double %24, %30
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %41, ptr %42, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft8_ns_double_c(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 128)) %1, ptr noundef readonly captures(none) %2, i64 %3) #8 {
  %5 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_8_double, i64 8), align 8, !tbaa !28
  %6 = load double, ptr %2, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !51
  %9 = fsub nsz double %6, %8
  %10 = fadd nsz double %6, %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load double, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !51
  %15 = fsub nsz double %12, %14
  %16 = fadd nsz double %12, %14
  %17 = fsub nsz double %10, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %17, ptr %18, align 8, !tbaa !51
  %19 = fadd nsz double %10, %16
  store double %19, ptr %1, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !53
  %24 = fsub nsz double %21, %23
  %25 = fadd nsz double %21, %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load double, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load double, ptr %28, align 8, !tbaa !53
  %30 = fsub nsz double %27, %29
  %31 = fadd nsz double %27, %29
  %32 = fsub nsz double %24, %15
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %32, ptr %34, align 8, !tbaa !53
  %35 = fadd nsz double %15, %24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %35, ptr %37, align 8, !tbaa !53
  %38 = fsub nsz double %9, %30
  store double %38, ptr %33, align 8, !tbaa !51
  %39 = fadd nsz double %9, %30
  store double %39, ptr %36, align 8, !tbaa !51
  %40 = fsub nsz double %25, %31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %40, ptr %41, align 8, !tbaa !53
  %42 = fadd nsz double %25, %31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %42, ptr %43, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %45 = load double, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %47 = load double, ptr %46, align 8, !tbaa !51
  %48 = fadd nsz double %45, %47
  %49 = fsub nsz double %45, %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store double %49, ptr %50, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %52 = load double, ptr %51, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %54 = load double, ptr %53, align 8, !tbaa !53
  %55 = fadd nsz double %52, %54
  %56 = fsub nsz double %52, %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store double %56, ptr %57, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %59 = load double, ptr %58, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %61 = load double, ptr %60, align 8, !tbaa !51
  %62 = fadd nsz double %59, %61
  %63 = fsub nsz double %59, %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %66 = load double, ptr %65, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %68 = load double, ptr %67, align 8, !tbaa !53
  %69 = fadd nsz double %66, %68
  %70 = fsub nsz double %66, %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %72 = fsub nsz double %62, %48
  %73 = fadd nsz double %48, %62
  %74 = fsub nsz double %19, %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %74, ptr %75, align 8, !tbaa !51
  %76 = fadd nsz double %19, %73
  store double %76, ptr %1, align 8, !tbaa !51
  %77 = fsub nsz double %40, %72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store double %77, ptr %79, align 8, !tbaa !53
  %80 = fadd nsz double %40, %72
  store double %80, ptr %41, align 8, !tbaa !53
  %81 = fsub nsz double %55, %69
  %82 = fadd nsz double %55, %69
  %83 = fsub nsz double %17, %81
  store double %83, ptr %78, align 8, !tbaa !51
  %84 = fadd nsz double %17, %81
  store double %84, ptr %18, align 8, !tbaa !51
  %85 = fsub nsz double %42, %82
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store double %85, ptr %86, align 8, !tbaa !53
  %87 = fadd nsz double %42, %82
  store double %87, ptr %43, align 8, !tbaa !53
  %88 = fneg nsz double %5
  %89 = fmul nsz double %5, %56
  %90 = tail call nsz double @llvm.fmuladd.f64(double %49, double %5, double %89)
  %91 = tail call nsz double @llvm.fmuladd.f64(double %49, double %88, double %89)
  %92 = fmul nsz double %5, %70
  %93 = fneg nsz double %92
  %94 = tail call nsz double @llvm.fmuladd.f64(double %63, double %5, double %93)
  %95 = tail call nsz double @llvm.fmuladd.f64(double %63, double %5, double %92)
  %96 = fsub nsz double %94, %90
  %97 = fadd nsz double %90, %94
  %98 = fsub nsz double %39, %97
  store double %98, ptr %50, align 8, !tbaa !51
  %99 = fadd nsz double %39, %97
  store double %99, ptr %36, align 8, !tbaa !51
  %100 = fsub nsz double %32, %96
  store double %100, ptr %71, align 8, !tbaa !53
  %101 = fadd nsz double %32, %96
  store double %101, ptr %34, align 8, !tbaa !53
  %102 = fsub nsz double %91, %95
  %103 = fadd nsz double %91, %95
  %104 = fsub nsz double %38, %102
  store double %104, ptr %64, align 8, !tbaa !51
  %105 = fadd nsz double %38, %102
  store double %105, ptr %33, align 8, !tbaa !51
  %106 = fsub nsz double %35, %103
  store double %106, ptr %57, align 8, !tbaa !53
  %107 = fadd nsz double %35, %103
  store double %107, ptr %37, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft16_ns_double_c(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((0, 256)) %1, ptr noundef readonly captures(none) %2, i64 %3) #8 {
  %5 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_16_double, i64 8), align 8, !tbaa !28
  %6 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_16_double, i64 16), align 16, !tbaa !28
  %7 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_16_double, i64 24), align 8, !tbaa !28
  tail call void @ff_tx_fft8_ns_double_c(ptr poison, ptr noundef %1, ptr noundef %2, i64 poison)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = load double, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %12 = load double, ptr %11, align 8, !tbaa !51
  %13 = fsub nsz double %10, %12
  %14 = fadd nsz double %10, %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %16 = load double, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %18 = load double, ptr %17, align 8, !tbaa !51
  %19 = fsub nsz double %16, %18
  %20 = fadd nsz double %16, %18
  %21 = fsub nsz double %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store double %21, ptr %22, align 8, !tbaa !51
  %23 = fadd nsz double %14, %20
  store double %23, ptr %8, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %25 = load double, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %27 = load double, ptr %26, align 8, !tbaa !53
  %28 = fsub nsz double %25, %27
  %29 = fadd nsz double %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %31 = load double, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %33 = load double, ptr %32, align 8, !tbaa !53
  %34 = fsub nsz double %31, %33
  %35 = fadd nsz double %31, %33
  %36 = fsub nsz double %28, %19
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store double %36, ptr %38, align 8, !tbaa !53
  %39 = fadd nsz double %19, %28
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store double %39, ptr %41, align 8, !tbaa !53
  %42 = fsub nsz double %13, %34
  store double %42, ptr %37, align 8, !tbaa !51
  %43 = fadd nsz double %13, %34
  store double %43, ptr %40, align 8, !tbaa !51
  %44 = fsub nsz double %29, %35
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store double %44, ptr %45, align 8, !tbaa !53
  %46 = fadd nsz double %29, %35
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store double %46, ptr %47, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %50 = load double, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %52 = load double, ptr %51, align 8, !tbaa !51
  %53 = fsub nsz double %50, %52
  %54 = fadd nsz double %50, %52
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %56 = load double, ptr %55, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %58 = load double, ptr %57, align 8, !tbaa !51
  %59 = fsub nsz double %56, %58
  %60 = fadd nsz double %56, %58
  %61 = fsub nsz double %54, %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %63 = fadd nsz double %54, %60
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %65 = load double, ptr %64, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %67 = load double, ptr %66, align 8, !tbaa !53
  %68 = fsub nsz double %65, %67
  %69 = fadd nsz double %65, %67
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %71 = load double, ptr %70, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %73 = load double, ptr %72, align 8, !tbaa !53
  %74 = fsub nsz double %71, %73
  %75 = fadd nsz double %71, %73
  %76 = fsub nsz double %68, %59
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store double %76, ptr %78, align 8, !tbaa !53
  %79 = fadd nsz double %59, %68
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %82 = fsub nsz double %53, %74
  store double %82, ptr %77, align 8, !tbaa !51
  %83 = fadd nsz double %53, %74
  %84 = fsub nsz double %69, %75
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %86 = fadd nsz double %69, %75
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %88 = load double, ptr %1, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load double, ptr %89, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %92 = load double, ptr %91, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %94 = load double, ptr %93, align 8, !tbaa !53
  %95 = fsub nsz double %63, %23
  %96 = fadd nsz double %23, %63
  %97 = fsub nsz double %88, %96
  store double %97, ptr %8, align 8, !tbaa !51
  %98 = fadd nsz double %96, %88
  store double %98, ptr %1, align 8, !tbaa !51
  %99 = fsub nsz double %94, %95
  store double %99, ptr %87, align 8, !tbaa !53
  %100 = fadd nsz double %95, %94
  store double %100, ptr %93, align 8, !tbaa !53
  %101 = fsub nsz double %46, %86
  %102 = fadd nsz double %86, %46
  %103 = fsub nsz double %92, %101
  store double %103, ptr %48, align 8, !tbaa !51
  %104 = fadd nsz double %101, %92
  store double %104, ptr %91, align 8, !tbaa !51
  %105 = fsub nsz double %90, %102
  store double %105, ptr %47, align 8, !tbaa !53
  %106 = fadd nsz double %102, %90
  store double %106, ptr %89, align 8, !tbaa !53
  %107 = load double, ptr %22, align 8, !tbaa !51
  %108 = fneg nsz double %6
  %109 = fmul nsz double %6, %44
  %110 = tail call nsz double @llvm.fmuladd.f64(double %107, double %6, double %109)
  %111 = tail call nsz double @llvm.fmuladd.f64(double %107, double %108, double %109)
  %112 = fmul nsz double %6, %84
  %113 = fneg nsz double %112
  %114 = tail call nsz double @llvm.fmuladd.f64(double %61, double %6, double %113)
  %115 = tail call nsz double @llvm.fmuladd.f64(double %61, double %6, double %112)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %117 = load double, ptr %116, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %119 = load double, ptr %118, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %121 = load double, ptr %120, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %123 = load double, ptr %122, align 8, !tbaa !53
  %124 = fsub nsz double %114, %110
  %125 = fadd nsz double %110, %114
  %126 = fsub nsz double %117, %125
  store double %126, ptr %22, align 8, !tbaa !51
  %127 = fadd nsz double %117, %125
  store double %127, ptr %116, align 8, !tbaa !51
  %128 = fsub nsz double %123, %124
  store double %128, ptr %85, align 8, !tbaa !53
  %129 = fadd nsz double %124, %123
  store double %129, ptr %122, align 8, !tbaa !53
  %130 = fsub nsz double %111, %115
  %131 = fadd nsz double %111, %115
  %132 = fsub nsz double %121, %130
  store double %132, ptr %62, align 8, !tbaa !51
  %133 = fadd nsz double %121, %130
  store double %133, ptr %120, align 8, !tbaa !51
  %134 = fsub nsz double %119, %131
  store double %134, ptr %45, align 8, !tbaa !53
  %135 = fadd nsz double %119, %131
  store double %135, ptr %118, align 8, !tbaa !53
  %136 = load double, ptr %40, align 8, !tbaa !51
  %137 = load double, ptr %41, align 8, !tbaa !53
  %138 = fneg nsz double %7
  %139 = fmul nsz double %7, %137
  %140 = tail call nsz double @llvm.fmuladd.f64(double %136, double %5, double %139)
  %141 = fmul nsz double %5, %137
  %142 = tail call nsz double @llvm.fmuladd.f64(double %136, double %138, double %141)
  %143 = fmul nsz double %79, %138
  %144 = tail call nsz double @llvm.fmuladd.f64(double %83, double %5, double %143)
  %145 = fmul nsz double %5, %79
  %146 = tail call nsz double @llvm.fmuladd.f64(double %83, double %7, double %145)
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %148 = load double, ptr %147, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %150 = load double, ptr %149, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %152 = load double, ptr %151, align 8, !tbaa !51
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %154 = load double, ptr %153, align 8, !tbaa !53
  %155 = fsub nsz double %144, %140
  %156 = fadd nsz double %140, %144
  %157 = fsub nsz double %148, %156
  store double %157, ptr %40, align 8, !tbaa !51
  %158 = fadd nsz double %148, %156
  store double %158, ptr %147, align 8, !tbaa !51
  %159 = fsub nsz double %154, %155
  store double %159, ptr %81, align 8, !tbaa !53
  %160 = fadd nsz double %155, %154
  store double %160, ptr %153, align 8, !tbaa !53
  %161 = fsub nsz double %142, %146
  %162 = fadd nsz double %142, %146
  %163 = fsub nsz double %152, %161
  store double %163, ptr %80, align 8, !tbaa !51
  %164 = fadd nsz double %152, %161
  store double %164, ptr %151, align 8, !tbaa !51
  %165 = fsub nsz double %150, %162
  store double %165, ptr %41, align 8, !tbaa !53
  %166 = fadd nsz double %150, %162
  store double %166, ptr %149, align 8, !tbaa !53
  %167 = load double, ptr %37, align 8, !tbaa !51
  %168 = load double, ptr %38, align 8, !tbaa !53
  %169 = fneg nsz double %5
  %170 = fmul nsz double %5, %168
  %171 = tail call nsz double @llvm.fmuladd.f64(double %167, double %7, double %170)
  %172 = fmul nsz double %7, %168
  %173 = tail call nsz double @llvm.fmuladd.f64(double %167, double %169, double %172)
  %174 = load double, ptr %77, align 8, !tbaa !51
  %175 = load double, ptr %78, align 8, !tbaa !53
  %176 = fmul nsz double %175, %169
  %177 = tail call nsz double @llvm.fmuladd.f64(double %174, double %7, double %176)
  %178 = fmul nsz double %7, %175
  %179 = tail call nsz double @llvm.fmuladd.f64(double %174, double %5, double %178)
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %181 = load double, ptr %180, align 8, !tbaa !51
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %183 = load double, ptr %182, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %185 = load double, ptr %184, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %187 = load double, ptr %186, align 8, !tbaa !53
  %188 = fsub nsz double %177, %171
  %189 = fadd nsz double %171, %177
  %190 = fsub nsz double %181, %189
  store double %190, ptr %37, align 8, !tbaa !51
  %191 = fadd nsz double %181, %189
  store double %191, ptr %180, align 8, !tbaa !51
  %192 = fsub nsz double %187, %188
  store double %192, ptr %78, align 8, !tbaa !53
  %193 = fadd nsz double %188, %187
  store double %193, ptr %186, align 8, !tbaa !53
  %194 = fsub nsz double %173, %179
  %195 = fadd nsz double %173, %179
  %196 = fsub nsz double %185, %194
  store double %196, ptr %77, align 8, !tbaa !51
  %197 = fadd nsz double %185, %194
  store double %197, ptr %184, align 8, !tbaa !51
  %198 = fsub nsz double %183, %195
  store double %198, ptr %38, align 8, !tbaa !53
  %199 = fadd nsz double %183, %195
  store double %199, ptr %182, align 8, !tbaa !53
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft32_ns_double_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 256)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft16_ns_double_c(ptr poison, ptr noundef %1, ptr noundef %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @ff_tx_fft8_ns_double_c(ptr poison, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 384
  tail call void @ff_tx_fft8_ns_double_c(ptr poison, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_32_double, i32 noundef 4)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #10 {
  %4 = shl nsw i32 %2, 1
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %5
  %8 = getelementptr inbounds i8, ptr %7, i64 -56
  %9 = mul nuw nsw i32 %2, 6
  %10 = shl nsw i32 %2, 2
  %11 = zext nneg i32 %10 to i64
  %12 = zext nneg i32 %9 to i64
  br label %13

._crit_edge:                                      ; preds = %13, %3
  ret void

13:                                               ; preds = %.lr.ph, %13
  %.0560 = phi i32 [ 0, %.lr.ph ], [ %342, %13 ]
  %.0554559 = phi ptr [ %0, %.lr.ph ], [ %339, %13 ]
  %.0555558 = phi ptr [ %1, %.lr.ph ], [ %340, %13 ]
  %.0556557 = phi ptr [ %8, %.lr.ph ], [ %341, %13 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %.0554559, i64 %11
  %15 = load double, ptr %14, align 8, !tbaa !51
  %16 = load double, ptr %.0555558, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %.0556557, i64 56
  %20 = load double, ptr %19, align 8, !tbaa !28
  %21 = fneg nsz double %20
  %22 = fmul nsz double %18, %20
  %23 = tail call nsz double @llvm.fmuladd.f64(double %15, double %16, double %22)
  %24 = fmul nsz double %16, %18
  %25 = tail call nsz double @llvm.fmuladd.f64(double %15, double %21, double %24)
  %26 = getelementptr inbounds nuw [16 x i8], ptr %.0554559, i64 %12
  %27 = load double, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !53
  %30 = fmul nsz double %29, %21
  %31 = tail call nsz double @llvm.fmuladd.f64(double %27, double %16, double %30)
  %32 = fmul nsz double %16, %29
  %33 = tail call nsz double @llvm.fmuladd.f64(double %27, double %20, double %32)
  %34 = load double, ptr %.0554559, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %.0554559, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw [16 x i8], ptr %.0554559, i64 %5
  %38 = load double, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !53
  %41 = fsub nsz double %31, %23
  %42 = fadd nsz double %23, %31
  %43 = fsub nsz double %34, %42
  store double %43, ptr %14, align 8, !tbaa !51
  %44 = fadd nsz double %34, %42
  store double %44, ptr %.0554559, align 8, !tbaa !51
  %45 = fsub nsz double %40, %41
  store double %45, ptr %28, align 8, !tbaa !53
  %46 = fadd nsz double %41, %40
  store double %46, ptr %39, align 8, !tbaa !53
  %47 = fsub nsz double %25, %33
  %48 = fadd nsz double %25, %33
  %49 = fsub nsz double %38, %47
  store double %49, ptr %26, align 8, !tbaa !51
  %50 = fadd nsz double %38, %47
  store double %50, ptr %37, align 8, !tbaa !51
  %51 = fsub nsz double %36, %48
  store double %51, ptr %17, align 8, !tbaa !53
  %52 = fadd nsz double %36, %48
  store double %52, ptr %35, align 8, !tbaa !53
  %53 = getelementptr i8, ptr %14, i64 32
  %54 = load double, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %.0555558, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !28
  %57 = getelementptr i8, ptr %14, i64 40
  %58 = load double, ptr %57, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %.0556557, i64 40
  %60 = load double, ptr %59, align 8, !tbaa !28
  %61 = fneg nsz double %60
  %62 = fmul nsz double %58, %60
  %63 = tail call nsz double @llvm.fmuladd.f64(double %54, double %56, double %62)
  %64 = fmul nsz double %56, %58
  %65 = tail call nsz double @llvm.fmuladd.f64(double %54, double %61, double %64)
  %66 = getelementptr i8, ptr %26, i64 32
  %67 = load double, ptr %66, align 8, !tbaa !51
  %68 = getelementptr i8, ptr %26, i64 40
  %69 = load double, ptr %68, align 8, !tbaa !53
  %70 = fmul nsz double %69, %61
  %71 = tail call nsz double @llvm.fmuladd.f64(double %67, double %56, double %70)
  %72 = fmul nsz double %56, %69
  %73 = tail call nsz double @llvm.fmuladd.f64(double %67, double %60, double %72)
  %74 = getelementptr inbounds nuw i8, ptr %.0554559, i64 32
  %75 = load double, ptr %74, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %.0554559, i64 40
  %77 = load double, ptr %76, align 8, !tbaa !53
  %78 = getelementptr i8, ptr %37, i64 32
  %79 = load double, ptr %78, align 8, !tbaa !51
  %80 = getelementptr i8, ptr %37, i64 40
  %81 = load double, ptr %80, align 8, !tbaa !53
  %82 = fsub nsz double %71, %63
  %83 = fadd nsz double %63, %71
  %84 = fsub nsz double %75, %83
  store double %84, ptr %53, align 8, !tbaa !51
  %85 = fadd nsz double %75, %83
  store double %85, ptr %74, align 8, !tbaa !51
  %86 = fsub nsz double %81, %82
  store double %86, ptr %68, align 8, !tbaa !53
  %87 = fadd nsz double %82, %81
  store double %87, ptr %80, align 8, !tbaa !53
  %88 = fsub nsz double %65, %73
  %89 = fadd nsz double %65, %73
  %90 = fsub nsz double %79, %88
  store double %90, ptr %66, align 8, !tbaa !51
  %91 = fadd nsz double %79, %88
  store double %91, ptr %78, align 8, !tbaa !51
  %92 = fsub nsz double %77, %89
  store double %92, ptr %57, align 8, !tbaa !53
  %93 = fadd nsz double %77, %89
  store double %93, ptr %76, align 8, !tbaa !53
  %94 = getelementptr i8, ptr %14, i64 64
  %95 = load double, ptr %94, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %.0555558, i64 32
  %97 = load double, ptr %96, align 8, !tbaa !28
  %98 = getelementptr i8, ptr %14, i64 72
  %99 = load double, ptr %98, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %.0556557, i64 24
  %101 = load double, ptr %100, align 8, !tbaa !28
  %102 = fneg nsz double %101
  %103 = fmul nsz double %99, %101
  %104 = tail call nsz double @llvm.fmuladd.f64(double %95, double %97, double %103)
  %105 = fmul nsz double %97, %99
  %106 = tail call nsz double @llvm.fmuladd.f64(double %95, double %102, double %105)
  %107 = getelementptr i8, ptr %26, i64 64
  %108 = load double, ptr %107, align 8, !tbaa !51
  %109 = getelementptr i8, ptr %26, i64 72
  %110 = load double, ptr %109, align 8, !tbaa !53
  %111 = fmul nsz double %110, %102
  %112 = tail call nsz double @llvm.fmuladd.f64(double %108, double %97, double %111)
  %113 = fmul nsz double %97, %110
  %114 = tail call nsz double @llvm.fmuladd.f64(double %108, double %101, double %113)
  %115 = getelementptr inbounds nuw i8, ptr %.0554559, i64 64
  %116 = load double, ptr %115, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw i8, ptr %.0554559, i64 72
  %118 = load double, ptr %117, align 8, !tbaa !53
  %119 = getelementptr i8, ptr %37, i64 64
  %120 = load double, ptr %119, align 8, !tbaa !51
  %121 = getelementptr i8, ptr %37, i64 72
  %122 = load double, ptr %121, align 8, !tbaa !53
  %123 = fsub nsz double %112, %104
  %124 = fadd nsz double %104, %112
  %125 = fsub nsz double %116, %124
  store double %125, ptr %94, align 8, !tbaa !51
  %126 = fadd nsz double %116, %124
  store double %126, ptr %115, align 8, !tbaa !51
  %127 = fsub nsz double %122, %123
  store double %127, ptr %109, align 8, !tbaa !53
  %128 = fadd nsz double %123, %122
  store double %128, ptr %121, align 8, !tbaa !53
  %129 = fsub nsz double %106, %114
  %130 = fadd nsz double %106, %114
  %131 = fsub nsz double %120, %129
  store double %131, ptr %107, align 8, !tbaa !51
  %132 = fadd nsz double %120, %129
  store double %132, ptr %119, align 8, !tbaa !51
  %133 = fsub nsz double %118, %130
  store double %133, ptr %98, align 8, !tbaa !53
  %134 = fadd nsz double %118, %130
  store double %134, ptr %117, align 8, !tbaa !53
  %135 = getelementptr i8, ptr %14, i64 96
  %136 = load double, ptr %135, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw i8, ptr %.0555558, i64 48
  %138 = load double, ptr %137, align 8, !tbaa !28
  %139 = getelementptr i8, ptr %14, i64 104
  %140 = load double, ptr %139, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw i8, ptr %.0556557, i64 8
  %142 = load double, ptr %141, align 8, !tbaa !28
  %143 = fneg nsz double %142
  %144 = fmul nsz double %140, %142
  %145 = tail call nsz double @llvm.fmuladd.f64(double %136, double %138, double %144)
  %146 = fmul nsz double %138, %140
  %147 = tail call nsz double @llvm.fmuladd.f64(double %136, double %143, double %146)
  %148 = getelementptr i8, ptr %26, i64 96
  %149 = load double, ptr %148, align 8, !tbaa !51
  %150 = getelementptr i8, ptr %26, i64 104
  %151 = load double, ptr %150, align 8, !tbaa !53
  %152 = fmul nsz double %151, %143
  %153 = tail call nsz double @llvm.fmuladd.f64(double %149, double %138, double %152)
  %154 = fmul nsz double %138, %151
  %155 = tail call nsz double @llvm.fmuladd.f64(double %149, double %142, double %154)
  %156 = getelementptr inbounds nuw i8, ptr %.0554559, i64 96
  %157 = load double, ptr %156, align 8, !tbaa !51
  %158 = getelementptr inbounds nuw i8, ptr %.0554559, i64 104
  %159 = load double, ptr %158, align 8, !tbaa !53
  %160 = getelementptr i8, ptr %37, i64 96
  %161 = load double, ptr %160, align 8, !tbaa !51
  %162 = getelementptr i8, ptr %37, i64 104
  %163 = load double, ptr %162, align 8, !tbaa !53
  %164 = fsub nsz double %153, %145
  %165 = fadd nsz double %145, %153
  %166 = fsub nsz double %157, %165
  store double %166, ptr %135, align 8, !tbaa !51
  %167 = fadd nsz double %157, %165
  store double %167, ptr %156, align 8, !tbaa !51
  %168 = fsub nsz double %163, %164
  store double %168, ptr %150, align 8, !tbaa !53
  %169 = fadd nsz double %164, %163
  store double %169, ptr %162, align 8, !tbaa !53
  %170 = fsub nsz double %147, %155
  %171 = fadd nsz double %147, %155
  %172 = fsub nsz double %161, %170
  store double %172, ptr %148, align 8, !tbaa !51
  %173 = fadd nsz double %161, %170
  store double %173, ptr %160, align 8, !tbaa !51
  %174 = fsub nsz double %159, %171
  store double %174, ptr %139, align 8, !tbaa !53
  %175 = fadd nsz double %159, %171
  store double %175, ptr %158, align 8, !tbaa !53
  %176 = getelementptr i8, ptr %14, i64 16
  %177 = load double, ptr %176, align 8, !tbaa !51
  %178 = getelementptr inbounds nuw i8, ptr %.0555558, i64 8
  %179 = load double, ptr %178, align 8, !tbaa !28
  %180 = getelementptr i8, ptr %14, i64 24
  %181 = load double, ptr %180, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw i8, ptr %.0556557, i64 48
  %183 = load double, ptr %182, align 8, !tbaa !28
  %184 = fneg nsz double %183
  %185 = fmul nsz double %181, %183
  %186 = tail call nsz double @llvm.fmuladd.f64(double %177, double %179, double %185)
  %187 = fmul nsz double %179, %181
  %188 = tail call nsz double @llvm.fmuladd.f64(double %177, double %184, double %187)
  %189 = getelementptr i8, ptr %26, i64 16
  %190 = load double, ptr %189, align 8, !tbaa !51
  %191 = getelementptr i8, ptr %26, i64 24
  %192 = load double, ptr %191, align 8, !tbaa !53
  %193 = fmul nsz double %192, %184
  %194 = tail call nsz double @llvm.fmuladd.f64(double %190, double %179, double %193)
  %195 = fmul nsz double %179, %192
  %196 = tail call nsz double @llvm.fmuladd.f64(double %190, double %183, double %195)
  %197 = getelementptr inbounds nuw i8, ptr %.0554559, i64 16
  %198 = load double, ptr %197, align 8, !tbaa !51
  %199 = getelementptr inbounds nuw i8, ptr %.0554559, i64 24
  %200 = load double, ptr %199, align 8, !tbaa !53
  %201 = getelementptr i8, ptr %37, i64 16
  %202 = load double, ptr %201, align 8, !tbaa !51
  %203 = getelementptr i8, ptr %37, i64 24
  %204 = load double, ptr %203, align 8, !tbaa !53
  %205 = fsub nsz double %194, %186
  %206 = fadd nsz double %186, %194
  %207 = fsub nsz double %198, %206
  store double %207, ptr %176, align 8, !tbaa !51
  %208 = fadd nsz double %198, %206
  store double %208, ptr %197, align 8, !tbaa !51
  %209 = fsub nsz double %204, %205
  store double %209, ptr %191, align 8, !tbaa !53
  %210 = fadd nsz double %205, %204
  store double %210, ptr %203, align 8, !tbaa !53
  %211 = fsub nsz double %188, %196
  %212 = fadd nsz double %188, %196
  %213 = fsub nsz double %202, %211
  store double %213, ptr %189, align 8, !tbaa !51
  %214 = fadd nsz double %202, %211
  store double %214, ptr %201, align 8, !tbaa !51
  %215 = fsub nsz double %200, %212
  store double %215, ptr %180, align 8, !tbaa !53
  %216 = fadd nsz double %200, %212
  store double %216, ptr %199, align 8, !tbaa !53
  %217 = getelementptr i8, ptr %14, i64 48
  %218 = load double, ptr %217, align 8, !tbaa !51
  %219 = getelementptr inbounds nuw i8, ptr %.0555558, i64 24
  %220 = load double, ptr %219, align 8, !tbaa !28
  %221 = getelementptr i8, ptr %14, i64 56
  %222 = load double, ptr %221, align 8, !tbaa !53
  %223 = getelementptr inbounds nuw i8, ptr %.0556557, i64 32
  %224 = load double, ptr %223, align 8, !tbaa !28
  %225 = fneg nsz double %224
  %226 = fmul nsz double %222, %224
  %227 = tail call nsz double @llvm.fmuladd.f64(double %218, double %220, double %226)
  %228 = fmul nsz double %220, %222
  %229 = tail call nsz double @llvm.fmuladd.f64(double %218, double %225, double %228)
  %230 = getelementptr i8, ptr %26, i64 48
  %231 = load double, ptr %230, align 8, !tbaa !51
  %232 = getelementptr i8, ptr %26, i64 56
  %233 = load double, ptr %232, align 8, !tbaa !53
  %234 = fmul nsz double %233, %225
  %235 = tail call nsz double @llvm.fmuladd.f64(double %231, double %220, double %234)
  %236 = fmul nsz double %220, %233
  %237 = tail call nsz double @llvm.fmuladd.f64(double %231, double %224, double %236)
  %238 = getelementptr inbounds nuw i8, ptr %.0554559, i64 48
  %239 = load double, ptr %238, align 8, !tbaa !51
  %240 = getelementptr inbounds nuw i8, ptr %.0554559, i64 56
  %241 = load double, ptr %240, align 8, !tbaa !53
  %242 = getelementptr i8, ptr %37, i64 48
  %243 = load double, ptr %242, align 8, !tbaa !51
  %244 = getelementptr i8, ptr %37, i64 56
  %245 = load double, ptr %244, align 8, !tbaa !53
  %246 = fsub nsz double %235, %227
  %247 = fadd nsz double %227, %235
  %248 = fsub nsz double %239, %247
  store double %248, ptr %217, align 8, !tbaa !51
  %249 = fadd nsz double %239, %247
  store double %249, ptr %238, align 8, !tbaa !51
  %250 = fsub nsz double %245, %246
  store double %250, ptr %232, align 8, !tbaa !53
  %251 = fadd nsz double %246, %245
  store double %251, ptr %244, align 8, !tbaa !53
  %252 = fsub nsz double %229, %237
  %253 = fadd nsz double %229, %237
  %254 = fsub nsz double %243, %252
  store double %254, ptr %230, align 8, !tbaa !51
  %255 = fadd nsz double %243, %252
  store double %255, ptr %242, align 8, !tbaa !51
  %256 = fsub nsz double %241, %253
  store double %256, ptr %221, align 8, !tbaa !53
  %257 = fadd nsz double %241, %253
  store double %257, ptr %240, align 8, !tbaa !53
  %258 = getelementptr i8, ptr %14, i64 80
  %259 = load double, ptr %258, align 8, !tbaa !51
  %260 = getelementptr inbounds nuw i8, ptr %.0555558, i64 40
  %261 = load double, ptr %260, align 8, !tbaa !28
  %262 = getelementptr i8, ptr %14, i64 88
  %263 = load double, ptr %262, align 8, !tbaa !53
  %264 = getelementptr inbounds nuw i8, ptr %.0556557, i64 16
  %265 = load double, ptr %264, align 8, !tbaa !28
  %266 = fneg nsz double %265
  %267 = fmul nsz double %263, %265
  %268 = tail call nsz double @llvm.fmuladd.f64(double %259, double %261, double %267)
  %269 = fmul nsz double %261, %263
  %270 = tail call nsz double @llvm.fmuladd.f64(double %259, double %266, double %269)
  %271 = getelementptr i8, ptr %26, i64 80
  %272 = load double, ptr %271, align 8, !tbaa !51
  %273 = getelementptr i8, ptr %26, i64 88
  %274 = load double, ptr %273, align 8, !tbaa !53
  %275 = fmul nsz double %274, %266
  %276 = tail call nsz double @llvm.fmuladd.f64(double %272, double %261, double %275)
  %277 = fmul nsz double %261, %274
  %278 = tail call nsz double @llvm.fmuladd.f64(double %272, double %265, double %277)
  %279 = getelementptr inbounds nuw i8, ptr %.0554559, i64 80
  %280 = load double, ptr %279, align 8, !tbaa !51
  %281 = getelementptr inbounds nuw i8, ptr %.0554559, i64 88
  %282 = load double, ptr %281, align 8, !tbaa !53
  %283 = getelementptr i8, ptr %37, i64 80
  %284 = load double, ptr %283, align 8, !tbaa !51
  %285 = getelementptr i8, ptr %37, i64 88
  %286 = load double, ptr %285, align 8, !tbaa !53
  %287 = fsub nsz double %276, %268
  %288 = fadd nsz double %268, %276
  %289 = fsub nsz double %280, %288
  store double %289, ptr %258, align 8, !tbaa !51
  %290 = fadd nsz double %280, %288
  store double %290, ptr %279, align 8, !tbaa !51
  %291 = fsub nsz double %286, %287
  store double %291, ptr %273, align 8, !tbaa !53
  %292 = fadd nsz double %287, %286
  store double %292, ptr %285, align 8, !tbaa !53
  %293 = fsub nsz double %270, %278
  %294 = fadd nsz double %270, %278
  %295 = fsub nsz double %284, %293
  store double %295, ptr %271, align 8, !tbaa !51
  %296 = fadd nsz double %284, %293
  store double %296, ptr %283, align 8, !tbaa !51
  %297 = fsub nsz double %282, %294
  store double %297, ptr %262, align 8, !tbaa !53
  %298 = fadd nsz double %282, %294
  store double %298, ptr %281, align 8, !tbaa !53
  %299 = getelementptr i8, ptr %14, i64 112
  %300 = load double, ptr %299, align 8, !tbaa !51
  %301 = getelementptr inbounds nuw i8, ptr %.0555558, i64 56
  %302 = load double, ptr %301, align 8, !tbaa !28
  %303 = getelementptr i8, ptr %14, i64 120
  %304 = load double, ptr %303, align 8, !tbaa !53
  %305 = load double, ptr %.0556557, align 8, !tbaa !28
  %306 = fneg nsz double %305
  %307 = fmul nsz double %304, %305
  %308 = tail call nsz double @llvm.fmuladd.f64(double %300, double %302, double %307)
  %309 = fmul nsz double %302, %304
  %310 = tail call nsz double @llvm.fmuladd.f64(double %300, double %306, double %309)
  %311 = getelementptr i8, ptr %26, i64 112
  %312 = load double, ptr %311, align 8, !tbaa !51
  %313 = getelementptr i8, ptr %26, i64 120
  %314 = load double, ptr %313, align 8, !tbaa !53
  %315 = fmul nsz double %314, %306
  %316 = tail call nsz double @llvm.fmuladd.f64(double %312, double %302, double %315)
  %317 = fmul nsz double %302, %314
  %318 = tail call nsz double @llvm.fmuladd.f64(double %312, double %305, double %317)
  %319 = getelementptr inbounds nuw i8, ptr %.0554559, i64 112
  %320 = load double, ptr %319, align 8, !tbaa !51
  %321 = getelementptr inbounds nuw i8, ptr %.0554559, i64 120
  %322 = load double, ptr %321, align 8, !tbaa !53
  %323 = getelementptr i8, ptr %37, i64 112
  %324 = load double, ptr %323, align 8, !tbaa !51
  %325 = getelementptr i8, ptr %37, i64 120
  %326 = load double, ptr %325, align 8, !tbaa !53
  %327 = fsub nsz double %316, %308
  %328 = fadd nsz double %308, %316
  %329 = fsub nsz double %320, %328
  store double %329, ptr %299, align 8, !tbaa !51
  %330 = fadd nsz double %320, %328
  store double %330, ptr %319, align 8, !tbaa !51
  %331 = fsub nsz double %326, %327
  store double %331, ptr %313, align 8, !tbaa !53
  %332 = fadd nsz double %327, %326
  store double %332, ptr %325, align 8, !tbaa !53
  %333 = fsub nsz double %310, %318
  %334 = fadd nsz double %310, %318
  %335 = fsub nsz double %324, %333
  store double %335, ptr %311, align 8, !tbaa !51
  %336 = fadd nsz double %324, %333
  store double %336, ptr %323, align 8, !tbaa !51
  %337 = fsub nsz double %322, %334
  store double %337, ptr %303, align 8, !tbaa !53
  %338 = fadd nsz double %322, %334
  store double %338, ptr %321, align 8, !tbaa !53
  %339 = getelementptr inbounds nuw i8, ptr %.0554559, i64 128
  %340 = getelementptr inbounds nuw i8, ptr %.0555558, i64 64
  %341 = getelementptr inbounds i8, ptr %.0556557, i64 -64
  %342 = add nuw nsw i32 %.0560, 4
  %343 = icmp slt i32 %342, %2
  br i1 %343, label %13, label %._crit_edge, !llvm.loop !54
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft64_ns_double_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 256)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft16_ns_double_c(ptr readnone poison, ptr noundef %1, ptr noundef readonly %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @ff_tx_fft8_ns_double_c(ptr readnone poison, ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 384
  tail call void @ff_tx_fft8_ns_double_c(ptr readnone poison, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_32_double, i32 noundef 4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 512
  tail call void @ff_tx_fft16_ns_double_c(ptr poison, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 poison)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 768
  tail call void @ff_tx_fft16_ns_double_c(ptr poison, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_64_double, i32 noundef 8)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft128_ns_double_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 256)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft16_ns_double_c(ptr readnone poison, ptr noundef %1, ptr noundef readonly %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @ff_tx_fft8_ns_double_c(ptr readnone poison, ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 384
  tail call void @ff_tx_fft8_ns_double_c(ptr readnone poison, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_32_double, i32 noundef 4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 512
  tail call void @ff_tx_fft16_ns_double_c(ptr readnone poison, ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 poison)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 768
  tail call void @ff_tx_fft16_ns_double_c(ptr readnone poison, ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_64_double, i32 noundef 8)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  tail call void @ff_tx_fft16_ns_double_c(ptr readnone poison, ptr noundef nonnull %13, ptr noundef nonnull readonly %14, i64 poison)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  tail call void @ff_tx_fft8_ns_double_c(ptr readnone poison, ptr noundef nonnull %15, ptr noundef nonnull readonly %16, i64 poison)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1408
  tail call void @ff_tx_fft8_ns_double_c(ptr readnone poison, ptr noundef nonnull %17, ptr noundef nonnull readonly %18, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef nonnull %13, ptr noundef nonnull @ff_tx_tab_32_double, i32 noundef 4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1536
  tail call void @ff_tx_fft16_ns_double_c(ptr readnone poison, ptr noundef nonnull %19, ptr noundef nonnull readonly %20, i64 poison)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1792
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1792
  tail call void @ff_tx_fft8_ns_double_c(ptr readnone poison, ptr noundef nonnull %21, ptr noundef nonnull readonly %22, i64 poison)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1920
  tail call void @ff_tx_fft8_ns_double_c(ptr readnone poison, ptr noundef nonnull %23, ptr noundef nonnull readonly %24, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef nonnull %19, ptr noundef nonnull @ff_tx_tab_32_double, i32 noundef 4)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_128_double, i32 noundef 16)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft256_ns_double_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 256)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft128_ns_double_c(ptr poison, ptr noundef %1, ptr noundef %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  tail call void @ff_tx_fft16_ns_double_c(ptr readnone poison, ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2304
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2304
  tail call void @ff_tx_fft8_ns_double_c(ptr readnone poison, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i64 poison)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2432
  tail call void @ff_tx_fft8_ns_double_c(ptr readnone poison, ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef nonnull %5, ptr noundef nonnull @ff_tx_tab_32_double, i32 noundef 4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2560
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2560
  tail call void @ff_tx_fft16_ns_double_c(ptr readnone poison, ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i64 poison)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2816
  tail call void @ff_tx_fft16_ns_double_c(ptr readnone poison, ptr noundef nonnull %13, ptr noundef nonnull readonly %14, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef nonnull %5, ptr noundef nonnull @ff_tx_tab_64_double, i32 noundef 8)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 3072
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 3072
  tail call void @ff_tx_fft16_ns_double_c(ptr readnone poison, ptr noundef nonnull %15, ptr noundef nonnull readonly %16, i64 poison)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3328
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 3328
  tail call void @ff_tx_fft8_ns_double_c(ptr readnone poison, ptr noundef nonnull %17, ptr noundef nonnull readonly %18, i64 poison)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 3456
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 3456
  tail call void @ff_tx_fft8_ns_double_c(ptr readnone poison, ptr noundef nonnull %19, ptr noundef nonnull readonly %20, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef nonnull %15, ptr noundef nonnull @ff_tx_tab_32_double, i32 noundef 4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3584
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 3584
  tail call void @ff_tx_fft16_ns_double_c(ptr readnone poison, ptr noundef nonnull %21, ptr noundef nonnull readonly %22, i64 poison)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3840
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 3840
  tail call void @ff_tx_fft16_ns_double_c(ptr readnone poison, ptr noundef nonnull %23, ptr noundef nonnull readonly %24, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef nonnull %15, ptr noundef nonnull @ff_tx_tab_64_double, i32 noundef 8)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_256_double, i32 noundef 32)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft512_ns_double_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 256)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft256_ns_double_c(ptr poison, ptr noundef %1, ptr noundef %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4096
  tail call void @ff_tx_fft128_ns_double_c(ptr poison, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 6144
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 6144
  tail call void @ff_tx_fft128_ns_double_c(ptr poison, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_512_double, i32 noundef 64)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft1024_ns_double_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 256)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft256_ns_double_c(ptr readnone poison, ptr noundef %1, ptr noundef readonly %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4096
  tail call void @ff_tx_fft128_ns_double_c(ptr readnone poison, ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 6144
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 6144
  tail call void @ff_tx_fft128_ns_double_c(ptr readnone poison, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_512_double, i32 noundef 64)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8192
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8192
  tail call void @ff_tx_fft256_ns_double_c(ptr poison, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 poison)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12288
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12288
  tail call void @ff_tx_fft256_ns_double_c(ptr poison, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_1024_double, i32 noundef 128)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft2048_ns_double_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 256)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft256_ns_double_c(ptr readnone poison, ptr noundef %1, ptr noundef readonly %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4096
  tail call void @ff_tx_fft128_ns_double_c(ptr readnone poison, ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 6144
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 6144
  tail call void @ff_tx_fft128_ns_double_c(ptr readnone poison, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_512_double, i32 noundef 64)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8192
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8192
  tail call void @ff_tx_fft256_ns_double_c(ptr readnone poison, ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 poison)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12288
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12288
  tail call void @ff_tx_fft256_ns_double_c(ptr readnone poison, ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_1024_double, i32 noundef 128)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16384
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16384
  tail call void @ff_tx_fft256_ns_double_c(ptr readnone poison, ptr noundef nonnull %13, ptr noundef nonnull readonly %14, i64 poison)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20480
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20480
  tail call void @ff_tx_fft128_ns_double_c(ptr readnone poison, ptr noundef nonnull %15, ptr noundef nonnull readonly %16, i64 poison)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 22528
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 22528
  tail call void @ff_tx_fft128_ns_double_c(ptr readnone poison, ptr noundef nonnull %17, ptr noundef nonnull readonly %18, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef nonnull %13, ptr noundef nonnull @ff_tx_tab_512_double, i32 noundef 64)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24576
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24576
  tail call void @ff_tx_fft256_ns_double_c(ptr readnone poison, ptr noundef nonnull %19, ptr noundef nonnull readonly %20, i64 poison)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28672
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 28672
  tail call void @ff_tx_fft128_ns_double_c(ptr readnone poison, ptr noundef nonnull %21, ptr noundef nonnull readonly %22, i64 poison)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 30720
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 30720
  tail call void @ff_tx_fft128_ns_double_c(ptr readnone poison, ptr noundef nonnull %23, ptr noundef nonnull readonly %24, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef nonnull %19, ptr noundef nonnull @ff_tx_tab_512_double, i32 noundef 64)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_2048_double, i32 noundef 256)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft4096_ns_double_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 256)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft2048_ns_double_c(ptr poison, ptr noundef %1, ptr noundef %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32768
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32768
  tail call void @ff_tx_fft256_ns_double_c(ptr readnone poison, ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36864
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36864
  tail call void @ff_tx_fft128_ns_double_c(ptr readnone poison, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i64 poison)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 38912
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 38912
  tail call void @ff_tx_fft128_ns_double_c(ptr readnone poison, ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef nonnull %5, ptr noundef nonnull @ff_tx_tab_512_double, i32 noundef 64)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40960
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40960
  tail call void @ff_tx_fft256_ns_double_c(ptr readnone poison, ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i64 poison)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 45056
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 45056
  tail call void @ff_tx_fft256_ns_double_c(ptr readnone poison, ptr noundef nonnull %13, ptr noundef nonnull readonly %14, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef nonnull %5, ptr noundef nonnull @ff_tx_tab_1024_double, i32 noundef 128)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 49152
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 49152
  tail call void @ff_tx_fft256_ns_double_c(ptr readnone poison, ptr noundef nonnull %15, ptr noundef nonnull readonly %16, i64 poison)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 53248
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 53248
  tail call void @ff_tx_fft128_ns_double_c(ptr readnone poison, ptr noundef nonnull %17, ptr noundef nonnull readonly %18, i64 poison)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 55296
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 55296
  tail call void @ff_tx_fft128_ns_double_c(ptr readnone poison, ptr noundef nonnull %19, ptr noundef nonnull readonly %20, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef nonnull %15, ptr noundef nonnull @ff_tx_tab_512_double, i32 noundef 64)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 57344
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 57344
  tail call void @ff_tx_fft256_ns_double_c(ptr readnone poison, ptr noundef nonnull %21, ptr noundef nonnull readonly %22, i64 poison)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 61440
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 61440
  tail call void @ff_tx_fft256_ns_double_c(ptr readnone poison, ptr noundef nonnull %23, ptr noundef nonnull readonly %24, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef nonnull %15, ptr noundef nonnull @ff_tx_tab_1024_double, i32 noundef 128)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_4096_double, i32 noundef 512)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft8192_ns_double_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 256)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft4096_ns_double_c(ptr poison, ptr noundef %1, ptr noundef %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 65536
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 65536
  tail call void @ff_tx_fft2048_ns_double_c(ptr poison, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 98304
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 98304
  tail call void @ff_tx_fft2048_ns_double_c(ptr poison, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_8192_double, i32 noundef 1024)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft16384_ns_double_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 256)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft4096_ns_double_c(ptr readnone poison, ptr noundef %1, ptr noundef readonly %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 65536
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 65536
  tail call void @ff_tx_fft2048_ns_double_c(ptr readnone poison, ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 98304
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 98304
  tail call void @ff_tx_fft2048_ns_double_c(ptr readnone poison, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_8192_double, i32 noundef 1024)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 131072
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 131072
  tail call void @ff_tx_fft4096_ns_double_c(ptr poison, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 poison)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 196608
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 196608
  tail call void @ff_tx_fft4096_ns_double_c(ptr poison, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_16384_double, i32 noundef 2048)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft32768_ns_double_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 256)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft4096_ns_double_c(ptr readnone poison, ptr noundef %1, ptr noundef readonly %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 65536
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 65536
  tail call void @ff_tx_fft2048_ns_double_c(ptr readnone poison, ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 98304
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 98304
  tail call void @ff_tx_fft2048_ns_double_c(ptr readnone poison, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_8192_double, i32 noundef 1024)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 131072
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 131072
  tail call void @ff_tx_fft4096_ns_double_c(ptr readnone poison, ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 poison)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 196608
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 196608
  tail call void @ff_tx_fft4096_ns_double_c(ptr readnone poison, ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_16384_double, i32 noundef 2048)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 262144
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 262144
  tail call void @ff_tx_fft4096_ns_double_c(ptr readnone poison, ptr noundef nonnull %13, ptr noundef nonnull readonly %14, i64 poison)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 327680
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 327680
  tail call void @ff_tx_fft2048_ns_double_c(ptr readnone poison, ptr noundef nonnull %15, ptr noundef nonnull readonly %16, i64 poison)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 360448
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 360448
  tail call void @ff_tx_fft2048_ns_double_c(ptr readnone poison, ptr noundef nonnull %17, ptr noundef nonnull readonly %18, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef nonnull %13, ptr noundef nonnull @ff_tx_tab_8192_double, i32 noundef 1024)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 393216
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 393216
  tail call void @ff_tx_fft4096_ns_double_c(ptr readnone poison, ptr noundef nonnull %19, ptr noundef nonnull readonly %20, i64 poison)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 458752
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 458752
  tail call void @ff_tx_fft2048_ns_double_c(ptr readnone poison, ptr noundef nonnull %21, ptr noundef nonnull readonly %22, i64 poison)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 491520
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 491520
  tail call void @ff_tx_fft2048_ns_double_c(ptr readnone poison, ptr noundef nonnull %23, ptr noundef nonnull readonly %24, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef nonnull %19, ptr noundef nonnull @ff_tx_tab_8192_double, i32 noundef 1024)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_32768_double, i32 noundef 4096)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft65536_ns_double_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 256)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft32768_ns_double_c(ptr poison, ptr noundef %1, ptr noundef %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 524288
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 524288
  tail call void @ff_tx_fft4096_ns_double_c(ptr readnone poison, ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 589824
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 589824
  tail call void @ff_tx_fft2048_ns_double_c(ptr readnone poison, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i64 poison)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 622592
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 622592
  tail call void @ff_tx_fft2048_ns_double_c(ptr readnone poison, ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef nonnull %5, ptr noundef nonnull @ff_tx_tab_8192_double, i32 noundef 1024)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 655360
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 655360
  tail call void @ff_tx_fft4096_ns_double_c(ptr readnone poison, ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i64 poison)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 720896
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 720896
  tail call void @ff_tx_fft4096_ns_double_c(ptr readnone poison, ptr noundef nonnull %13, ptr noundef nonnull readonly %14, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef nonnull %5, ptr noundef nonnull @ff_tx_tab_16384_double, i32 noundef 2048)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 786432
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 786432
  tail call void @ff_tx_fft4096_ns_double_c(ptr readnone poison, ptr noundef nonnull %15, ptr noundef nonnull readonly %16, i64 poison)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 851968
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 851968
  tail call void @ff_tx_fft2048_ns_double_c(ptr readnone poison, ptr noundef nonnull %17, ptr noundef nonnull readonly %18, i64 poison)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 884736
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 884736
  tail call void @ff_tx_fft2048_ns_double_c(ptr readnone poison, ptr noundef nonnull %19, ptr noundef nonnull readonly %20, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef nonnull %15, ptr noundef nonnull @ff_tx_tab_8192_double, i32 noundef 1024)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 917504
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 917504
  tail call void @ff_tx_fft4096_ns_double_c(ptr readnone poison, ptr noundef nonnull %21, ptr noundef nonnull readonly %22, i64 poison)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 983040
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 983040
  tail call void @ff_tx_fft4096_ns_double_c(ptr readnone poison, ptr noundef nonnull %23, ptr noundef nonnull readonly %24, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef nonnull %15, ptr noundef nonnull @ff_tx_tab_16384_double, i32 noundef 2048)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_65536_double, i32 noundef 8192)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft131072_ns_double_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 256)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft65536_ns_double_c(ptr poison, ptr noundef %1, ptr noundef %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1048576
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1048576
  tail call void @ff_tx_fft32768_ns_double_c(ptr poison, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1572864
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1572864
  tail call void @ff_tx_fft32768_ns_double_c(ptr poison, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_131072_double, i32 noundef 16384)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft262144_ns_double_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 256)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft65536_ns_double_c(ptr readnone poison, ptr noundef %1, ptr noundef readonly %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1048576
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1048576
  tail call void @ff_tx_fft32768_ns_double_c(ptr readnone poison, ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1572864
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1572864
  tail call void @ff_tx_fft32768_ns_double_c(ptr readnone poison, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_131072_double, i32 noundef 16384)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2097152
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2097152
  tail call void @ff_tx_fft65536_ns_double_c(ptr poison, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 poison)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3145728
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 3145728
  tail call void @ff_tx_fft65536_ns_double_c(ptr poison, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_262144_double, i32 noundef 32768)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft524288_ns_double_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 256)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft65536_ns_double_c(ptr readnone poison, ptr noundef %1, ptr noundef readonly %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1048576
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1048576
  tail call void @ff_tx_fft32768_ns_double_c(ptr readnone poison, ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1572864
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1572864
  tail call void @ff_tx_fft32768_ns_double_c(ptr readnone poison, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_131072_double, i32 noundef 16384)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2097152
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2097152
  tail call void @ff_tx_fft65536_ns_double_c(ptr readnone poison, ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 poison)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3145728
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 3145728
  tail call void @ff_tx_fft65536_ns_double_c(ptr readnone poison, ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_262144_double, i32 noundef 32768)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4194304
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4194304
  tail call void @ff_tx_fft65536_ns_double_c(ptr readnone poison, ptr noundef nonnull %13, ptr noundef nonnull readonly %14, i64 poison)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 5242880
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 5242880
  tail call void @ff_tx_fft32768_ns_double_c(ptr readnone poison, ptr noundef nonnull %15, ptr noundef nonnull readonly %16, i64 poison)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5767168
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 5767168
  tail call void @ff_tx_fft32768_ns_double_c(ptr readnone poison, ptr noundef nonnull %17, ptr noundef nonnull readonly %18, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef nonnull %13, ptr noundef nonnull @ff_tx_tab_131072_double, i32 noundef 16384)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 6291456
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 6291456
  tail call void @ff_tx_fft65536_ns_double_c(ptr readnone poison, ptr noundef nonnull %19, ptr noundef nonnull readonly %20, i64 poison)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 7340032
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 7340032
  tail call void @ff_tx_fft32768_ns_double_c(ptr readnone poison, ptr noundef nonnull %21, ptr noundef nonnull readonly %22, i64 poison)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 7864320
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 7864320
  tail call void @ff_tx_fft32768_ns_double_c(ptr readnone poison, ptr noundef nonnull %23, ptr noundef nonnull readonly %24, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef nonnull %19, ptr noundef nonnull @ff_tx_tab_131072_double, i32 noundef 16384)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_524288_double, i32 noundef 65536)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft1048576_ns_double_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 256)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft524288_ns_double_c(ptr poison, ptr noundef %1, ptr noundef %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8388608
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8388608
  tail call void @ff_tx_fft65536_ns_double_c(ptr readnone poison, ptr noundef nonnull %5, ptr noundef nonnull readonly %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 9437184
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 9437184
  tail call void @ff_tx_fft32768_ns_double_c(ptr readnone poison, ptr noundef nonnull %7, ptr noundef nonnull readonly %8, i64 poison)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9961472
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 9961472
  tail call void @ff_tx_fft32768_ns_double_c(ptr readnone poison, ptr noundef nonnull %9, ptr noundef nonnull readonly %10, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef nonnull %5, ptr noundef nonnull @ff_tx_tab_131072_double, i32 noundef 16384)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10485760
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 10485760
  tail call void @ff_tx_fft65536_ns_double_c(ptr readnone poison, ptr noundef nonnull %11, ptr noundef nonnull readonly %12, i64 poison)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 11534336
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 11534336
  tail call void @ff_tx_fft65536_ns_double_c(ptr readnone poison, ptr noundef nonnull %13, ptr noundef nonnull readonly %14, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef nonnull %5, ptr noundef nonnull @ff_tx_tab_262144_double, i32 noundef 32768)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12582912
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12582912
  tail call void @ff_tx_fft65536_ns_double_c(ptr readnone poison, ptr noundef nonnull %15, ptr noundef nonnull readonly %16, i64 poison)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 13631488
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 13631488
  tail call void @ff_tx_fft32768_ns_double_c(ptr readnone poison, ptr noundef nonnull %17, ptr noundef nonnull readonly %18, i64 poison)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 14155776
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 14155776
  tail call void @ff_tx_fft32768_ns_double_c(ptr readnone poison, ptr noundef nonnull %19, ptr noundef nonnull readonly %20, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef nonnull %15, ptr noundef nonnull @ff_tx_tab_131072_double, i32 noundef 16384)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 14680064
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 14680064
  tail call void @ff_tx_fft65536_ns_double_c(ptr readnone poison, ptr noundef nonnull %21, ptr noundef nonnull readonly %22, i64 poison)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 15728640
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 15728640
  tail call void @ff_tx_fft65536_ns_double_c(ptr readnone poison, ptr noundef nonnull %23, ptr noundef nonnull readonly %24, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef nonnull %15, ptr noundef nonnull @ff_tx_tab_262144_double, i32 noundef 32768)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_1048576_double, i32 noundef 131072)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft2097152_ns_double_c(ptr readnone captures(none) %0, ptr noundef initializes((0, 256)) %1, ptr noundef readonly captures(none) %2, i64 %3) #9 {
  tail call void @ff_tx_fft1048576_ns_double_c(ptr poison, ptr noundef %1, ptr noundef %2, i64 poison)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16777216
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16777216
  tail call void @ff_tx_fft524288_ns_double_c(ptr poison, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 poison)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 25165824
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 25165824
  tail call void @ff_tx_fft524288_ns_double_c(ptr poison, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 poison)
  tail call fastcc void @ff_tx_fft_sr_combine_double_c(ptr noundef %1, ptr noundef nonnull @ff_tx_tab_2097152_double, i32 noundef 262144)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft3_double_c(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #8 {
  %5 = lshr i64 %3, 4
  %.sroa.0.0.copyload.i = load double, ptr %2, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load double, ptr %10, align 8, !tbaa !53
  %12 = fsub nsz double %8, %11
  %13 = fadd nsz double %8, %11
  %14 = load double, ptr %6, align 8, !tbaa !51
  %15 = load double, ptr %9, align 8, !tbaa !51
  %16 = fsub nsz double %14, %15
  %17 = fadd nsz double %14, %15
  %18 = fadd nsz double %.sroa.0.0.copyload.i, %17
  store double %18, ptr %1, align 8, !tbaa !51
  %19 = fadd nsz double %.sroa.6.0.copyload.i, %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %19, ptr %20, align 8, !tbaa !53
  %21 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 64), align 16, !tbaa !28
  %22 = fmul nsz double %12, %21
  %23 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 72), align 8, !tbaa !28
  %24 = fmul nsz double %16, %23
  %25 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 80), align 16, !tbaa !28
  %26 = fmul nsz double %17, %25
  %27 = fmul nsz double %13, %25
  %28 = fsub nsz double %.sroa.0.0.copyload.i, %26
  %29 = fadd nsz double %22, %28
  %30 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %5
  store double %29, ptr %30, align 8, !tbaa !51
  %31 = fsub nsz double %.sroa.6.0.copyload.i, %27
  %32 = fsub nsz double %31, %24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store double %32, ptr %33, align 8, !tbaa !53
  %34 = fsub nsz double %28, %22
  %.idx.i = shl nsw i64 %5, 5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  store double %34, ptr %35, align 8, !tbaa !51
  %36 = fadd nsz double %24, %31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double %36, ptr %37, align 8, !tbaa !53
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ff_tx_fft_factor_init_double_c(ptr noundef %0, ptr readnone captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 %5, ptr readnone captures(none) %6) #0 {
  tail call void @ff_tx_init_tabs_double(i32 noundef %4) #18
  %8 = icmp eq i32 %4, 15
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @ff_tx_gen_pfa_input_map(ptr noundef %0, ptr noundef %3, i32 noundef 3, i32 noundef 5) #17
  br label %15

11:                                               ; preds = %7
  %12 = and i64 %2, 2305843009213693952
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @ff_tx_gen_default_map(ptr noundef %0, ptr noundef %3) #17
  br label %15

15:                                               ; preds = %11, %13, %9
  %.0 = phi i32 [ %10, %9 ], [ %14, %13 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @ff_tx_gen_pfa_input_map(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_tx_gen_default_map(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft5_double_c(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #8 {
  %5 = lshr i64 %3, 4
  %.sroa.042.0.copyload.i = load double, ptr %2, align 8, !tbaa !28
  %.sroa.847.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.847.0.copyload.i = load double, ptr %.sroa.847.0..sroa_idx.i, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load double, ptr %8, align 8, !tbaa !51
  %10 = fsub nsz double %7, %9
  %11 = fadd nsz double %7, %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %15 = load double, ptr %14, align 8, !tbaa !53
  %16 = fsub nsz double %13, %15
  %17 = fadd nsz double %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load double, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = load double, ptr %20, align 8, !tbaa !51
  %22 = fsub nsz double %19, %21
  %23 = fadd nsz double %19, %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load double, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load double, ptr %26, align 8, !tbaa !53
  %28 = fsub nsz double %25, %27
  %29 = fadd nsz double %25, %27
  %30 = fadd nsz double %.sroa.042.0.copyload.i, %11
  %31 = fadd nsz double %30, %23
  store double %31, ptr %1, align 8, !tbaa !51
  %32 = fadd nsz double %.sroa.847.0.copyload.i, %17
  %33 = fadd nsz double %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %33, ptr %34, align 8, !tbaa !53
  %35 = load double, ptr @ff_tx_tab_53_double, align 16, !tbaa !28
  %36 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 16), align 16, !tbaa !28
  %37 = fneg nsz double %11
  %38 = fmul nsz double %36, %37
  %39 = tail call nsz double @llvm.fmuladd.f64(double %35, double %23, double %38)
  %40 = fneg nsz double %23
  %41 = fmul nsz double %36, %40
  %42 = tail call nsz double @llvm.fmuladd.f64(double %35, double %11, double %41)
  %43 = fneg nsz double %17
  %44 = fmul nsz double %36, %43
  %45 = tail call nsz double @llvm.fmuladd.f64(double %35, double %29, double %44)
  %46 = fneg nsz double %29
  %47 = fmul nsz double %36, %46
  %48 = tail call nsz double @llvm.fmuladd.f64(double %35, double %17, double %47)
  %49 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 32), align 16, !tbaa !28
  %50 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 48), align 16, !tbaa !28
  %51 = fneg nsz double %16
  %52 = fmul nsz double %50, %51
  %53 = tail call nsz double @llvm.fmuladd.f64(double %49, double %28, double %52)
  %54 = fmul nsz double %28, %50
  %55 = tail call nsz double @llvm.fmuladd.f64(double %49, double %16, double %54)
  %56 = fneg nsz double %10
  %57 = fmul nsz double %50, %56
  %58 = tail call nsz double @llvm.fmuladd.f64(double %49, double %22, double %57)
  %59 = fmul nsz double %22, %50
  %60 = tail call nsz double @llvm.fmuladd.f64(double %49, double %10, double %59)
  %61 = fsub nsz double %42, %55
  %62 = fadd nsz double %42, %55
  %63 = fsub nsz double %48, %60
  %64 = fadd nsz double %48, %60
  %65 = fsub nsz double %39, %53
  %66 = fadd nsz double %39, %53
  %67 = fsub nsz double %45, %58
  %68 = fadd nsz double %45, %58
  %69 = fadd nsz double %.sroa.042.0.copyload.i, %62
  %70 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %5
  store double %69, ptr %70, align 8, !tbaa !51
  %71 = fadd nsz double %.sroa.847.0.copyload.i, %63
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store double %71, ptr %72, align 8, !tbaa !53
  %73 = fadd nsz double %.sroa.042.0.copyload.i, %65
  %.idx.i = shl nsw i64 %5, 5
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  store double %73, ptr %74, align 8, !tbaa !51
  %75 = fadd nsz double %.sroa.847.0.copyload.i, %68
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store double %75, ptr %76, align 8, !tbaa !53
  %77 = fadd nsz double %.sroa.042.0.copyload.i, %66
  %.idx88.i = mul nuw nsw i64 %5, 48
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx88.i
  store double %77, ptr %78, align 8, !tbaa !51
  %79 = fadd nsz double %.sroa.847.0.copyload.i, %67
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store double %79, ptr %80, align 8, !tbaa !53
  %81 = fadd nsz double %.sroa.042.0.copyload.i, %61
  %.idx89.i = shl nsw i64 %5, 6
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx89.i
  store double %81, ptr %82, align 8, !tbaa !51
  %83 = fadd nsz double %.sroa.847.0.copyload.i, %64
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store double %83, ptr %84, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft7_double_c(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #8 {
  %5 = lshr i64 %3, 4
  %.sroa.097.0.copyload.i = load double, ptr %2, align 8, !tbaa !28
  %.sroa.10104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.10104.0.copyload.i = load double, ptr %.sroa.10104.0..sroa_idx.i, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %9 = load double, ptr %8, align 8, !tbaa !51
  %10 = fsub nsz double %7, %9
  %11 = fadd nsz double %7, %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %15 = load double, ptr %14, align 8, !tbaa !53
  %16 = fsub nsz double %13, %15
  %17 = fadd nsz double %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load double, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = load double, ptr %20, align 8, !tbaa !51
  %22 = fsub nsz double %19, %21
  %23 = fadd nsz double %19, %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load double, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %27 = load double, ptr %26, align 8, !tbaa !53
  %28 = fsub nsz double %25, %27
  %29 = fadd nsz double %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = load double, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %33 = load double, ptr %32, align 8, !tbaa !51
  %34 = fsub nsz double %31, %33
  %35 = fadd nsz double %31, %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %37 = load double, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = load double, ptr %38, align 8, !tbaa !53
  %40 = fsub nsz double %37, %39
  %41 = fadd nsz double %37, %39
  %42 = fadd nsz double %.sroa.097.0.copyload.i, %11
  %43 = fadd nsz double %42, %23
  %44 = fadd nsz double %43, %35
  store double %44, ptr %1, align 8, !tbaa !51
  %45 = fadd nsz double %.sroa.10104.0.copyload.i, %17
  %46 = fadd nsz double %45, %29
  %47 = fadd nsz double %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %47, ptr %48, align 8, !tbaa !53
  %49 = load double, ptr @ff_tx_tab_7_double, align 16, !tbaa !51
  %50 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_double, i64 32), align 16, !tbaa !51
  %51 = fneg nsz double %35
  %52 = fmul nsz double %50, %51
  %53 = tail call nsz double @llvm.fmuladd.f64(double %49, double %11, double %52)
  %54 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_double, i64 16), align 16, !tbaa !51
  %55 = fneg nsz double %54
  %56 = tail call nsz double @llvm.fmuladd.f64(double %55, double %23, double %53)
  %57 = fneg nsz double %11
  %58 = fmul nsz double %54, %57
  %59 = tail call nsz double @llvm.fmuladd.f64(double %49, double %35, double %58)
  %60 = fneg nsz double %50
  %61 = tail call nsz double @llvm.fmuladd.f64(double %60, double %23, double %59)
  %62 = fmul nsz double %50, %57
  %63 = tail call nsz double @llvm.fmuladd.f64(double %49, double %23, double %62)
  %64 = tail call nsz double @llvm.fmuladd.f64(double %55, double %35, double %63)
  %65 = fneg nsz double %29
  %66 = fmul nsz double %54, %65
  %67 = tail call nsz double @llvm.fmuladd.f64(double %49, double %17, double %66)
  %68 = tail call nsz double @llvm.fmuladd.f64(double %60, double %41, double %67)
  %69 = fneg nsz double %17
  %70 = fmul nsz double %54, %69
  %71 = tail call nsz double @llvm.fmuladd.f64(double %49, double %41, double %70)
  %72 = tail call nsz double @llvm.fmuladd.f64(double %60, double %29, double %71)
  %73 = fmul nsz double %50, %69
  %74 = tail call nsz double @llvm.fmuladd.f64(double %49, double %29, double %73)
  %75 = tail call nsz double @llvm.fmuladd.f64(double %55, double %41, double %74)
  %76 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_double, i64 40), align 8, !tbaa !53
  %77 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_double, i64 24), align 8, !tbaa !53
  %78 = fmul nsz double %40, %77
  %79 = tail call nsz double @llvm.fmuladd.f64(double %76, double %16, double %78)
  %80 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_double, i64 8), align 8, !tbaa !53
  %81 = fneg nsz double %80
  %82 = tail call nsz double @llvm.fmuladd.f64(double %81, double %28, double %79)
  %83 = fmul nsz double %28, %76
  %84 = tail call nsz double @llvm.fmuladd.f64(double %80, double %40, double %83)
  %85 = fneg nsz double %77
  %86 = tail call nsz double @llvm.fmuladd.f64(double %85, double %16, double %84)
  %87 = fmul nsz double %28, %77
  %88 = tail call nsz double @llvm.fmuladd.f64(double %76, double %40, double %87)
  %89 = tail call nsz double @llvm.fmuladd.f64(double %80, double %16, double %88)
  %90 = fmul nsz double %22, %77
  %91 = tail call nsz double @llvm.fmuladd.f64(double %80, double %10, double %90)
  %92 = tail call nsz double @llvm.fmuladd.f64(double %76, double %34, double %91)
  %93 = fmul nsz double %34, %80
  %94 = tail call nsz double @llvm.fmuladd.f64(double %76, double %22, double %93)
  %95 = tail call nsz double @llvm.fmuladd.f64(double %85, double %10, double %94)
  %96 = fmul nsz double %34, %77
  %97 = tail call nsz double @llvm.fmuladd.f64(double %76, double %10, double %96)
  %98 = tail call nsz double @llvm.fmuladd.f64(double %81, double %22, double %97)
  %99 = fsub nsz double %56, %89
  %100 = fadd nsz double %56, %89
  %101 = fsub nsz double %61, %86
  %102 = fadd nsz double %61, %86
  %103 = fsub nsz double %64, %82
  %104 = fadd nsz double %64, %82
  %105 = fsub nsz double %68, %92
  %106 = fadd nsz double %68, %92
  %107 = fsub nsz double %72, %95
  %108 = fadd nsz double %72, %95
  %109 = fsub nsz double %75, %98
  %110 = fadd nsz double %75, %98
  %111 = fadd nsz double %.sroa.097.0.copyload.i, %100
  %112 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %5
  store double %111, ptr %112, align 8, !tbaa !51
  %113 = fadd nsz double %.sroa.10104.0.copyload.i, %105
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store double %113, ptr %114, align 8, !tbaa !53
  %115 = fadd nsz double %.sroa.097.0.copyload.i, %101
  %.idx.i = shl nsw i64 %5, 5
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  store double %115, ptr %116, align 8, !tbaa !51
  %117 = fadd nsz double %.sroa.10104.0.copyload.i, %108
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store double %117, ptr %118, align 8, !tbaa !53
  %119 = fadd nsz double %.sroa.097.0.copyload.i, %104
  %.idx163.i = mul nuw nsw i64 %5, 48
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx163.i
  store double %119, ptr %120, align 8, !tbaa !51
  %121 = fadd nsz double %.sroa.10104.0.copyload.i, %109
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store double %121, ptr %122, align 8, !tbaa !53
  %123 = fadd nsz double %.sroa.097.0.copyload.i, %103
  %.idx164.i = shl nsw i64 %5, 6
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx164.i
  store double %123, ptr %124, align 8, !tbaa !51
  %125 = fadd nsz double %.sroa.10104.0.copyload.i, %110
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store double %125, ptr %126, align 8, !tbaa !53
  %127 = fadd nsz double %.sroa.097.0.copyload.i, %102
  %.idx165.i = mul nuw nsw i64 %5, 80
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx165.i
  store double %127, ptr %128, align 8, !tbaa !51
  %129 = fadd nsz double %.sroa.10104.0.copyload.i, %107
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store double %129, ptr %130, align 8, !tbaa !53
  %131 = fadd nsz double %.sroa.097.0.copyload.i, %99
  %.idx166.i = mul nuw nsw i64 %5, 96
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx166.i
  store double %131, ptr %132, align 8, !tbaa !51
  %133 = fadd nsz double %.sroa.10104.0.copyload.i, %106
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store double %133, ptr %134, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft9_double_c(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #8 {
  %5 = lshr i64 %3, 4
  %.sroa.0117.0.copyload.i = load double, ptr %2, align 8, !tbaa !28
  %.sroa.5119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5119.0.copyload.i = load double, ptr %.sroa.5119.0..sroa_idx.i, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = load double, ptr %8, align 8, !tbaa !51
  %10 = fsub nsz double %7, %9
  %11 = fadd nsz double %7, %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %15 = load double, ptr %14, align 8, !tbaa !53
  %16 = fsub nsz double %13, %15
  %17 = fadd nsz double %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load double, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %21 = load double, ptr %20, align 8, !tbaa !51
  %22 = fsub nsz double %19, %21
  %23 = fadd nsz double %19, %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load double, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %27 = load double, ptr %26, align 8, !tbaa !53
  %28 = fsub nsz double %25, %27
  %29 = fadd nsz double %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = load double, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %33 = load double, ptr %32, align 8, !tbaa !51
  %34 = fsub nsz double %31, %33
  %35 = fadd nsz double %31, %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %37 = load double, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %39 = load double, ptr %38, align 8, !tbaa !53
  %40 = fsub nsz double %37, %39
  %41 = fadd nsz double %37, %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = load double, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %45 = load double, ptr %44, align 8, !tbaa !51
  %46 = fsub nsz double %43, %45
  %47 = fadd nsz double %43, %45
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %49 = load double, ptr %48, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %51 = load double, ptr %50, align 8, !tbaa !53
  %52 = fsub nsz double %49, %51
  %53 = fadd nsz double %49, %51
  %54 = fsub nsz double %11, %47
  %55 = fsub nsz double %17, %53
  %56 = fsub nsz double %23, %47
  %57 = fsub nsz double %29, %53
  %58 = fsub nsz double %10, %46
  %59 = fsub nsz double %16, %52
  %60 = fadd nsz double %22, %46
  %61 = fadd nsz double %28, %52
  %62 = fadd nsz double %.sroa.0117.0.copyload.i, %35
  %63 = fadd nsz double %.sroa.5119.0.copyload.i, %41
  %64 = fadd nsz double %11, %23
  %65 = fadd nsz double %64, %47
  %66 = fadd nsz double %17, %29
  %67 = fadd nsz double %66, %53
  %68 = fadd nsz double %62, %65
  store double %68, ptr %1, align 8, !tbaa !51
  %69 = fadd nsz double %63, %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %69, ptr %70, align 8, !tbaa !53
  %71 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 8), align 8, !tbaa !53
  %72 = fsub nsz double %10, %22
  %73 = fadd nsz double %72, %46
  %74 = fmul nsz double %73, %71
  %75 = fsub nsz double %16, %28
  %76 = fadd nsz double %75, %52
  %77 = fmul nsz double %76, %71
  %78 = load double, ptr @ff_tx_tab_9_double, align 16, !tbaa !51
  %79 = tail call nsz double @llvm.fmuladd.f64(double %78, double %65, double %62)
  %80 = tail call nsz double @llvm.fmuladd.f64(double %78, double %67, double %63)
  %81 = tail call nsz double @llvm.fmuladd.f64(double %78, double %35, double %.sroa.0117.0.copyload.i)
  %82 = tail call nsz double @llvm.fmuladd.f64(double %78, double %41, double %.sroa.5119.0.copyload.i)
  %83 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 16), align 16, !tbaa !51
  %84 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 40), align 8, !tbaa !53
  %85 = fmul nsz double %56, %84
  %86 = tail call nsz double @llvm.fmuladd.f64(double %83, double %54, double %85)
  %87 = fmul nsz double %57, %84
  %88 = tail call nsz double @llvm.fmuladd.f64(double %83, double %55, double %87)
  %89 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 48), align 16, !tbaa !51
  %90 = fneg nsz double %56
  %91 = fmul nsz double %89, %90
  %92 = tail call nsz double @llvm.fmuladd.f64(double %84, double %54, double %91)
  %93 = fneg nsz double %57
  %94 = fmul nsz double %89, %93
  %95 = tail call nsz double @llvm.fmuladd.f64(double %84, double %55, double %94)
  %96 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 24), align 8, !tbaa !53
  %97 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 32), align 16, !tbaa !51
  %98 = fmul nsz double %60, %97
  %99 = tail call nsz double @llvm.fmuladd.f64(double %96, double %58, double %98)
  %100 = fmul nsz double %61, %97
  %101 = tail call nsz double @llvm.fmuladd.f64(double %96, double %59, double %100)
  %102 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 56), align 8, !tbaa !53
  %103 = fneg nsz double %60
  %104 = fmul nsz double %102, %103
  %105 = tail call nsz double @llvm.fmuladd.f64(double %97, double %58, double %104)
  %106 = fneg nsz double %61
  %107 = fmul nsz double %102, %106
  %108 = tail call nsz double @llvm.fmuladd.f64(double %97, double %59, double %107)
  %109 = fmul nsz double %34, %71
  %110 = fmul nsz double %40, %71
  %111 = fadd nsz double %86, %92
  %112 = fadd nsz double %88, %95
  %113 = fadd nsz double %81, %86
  %114 = fadd nsz double %82, %88
  %115 = fadd nsz double %109, %99
  %116 = fadd nsz double %110, %101
  %117 = fadd nsz double %81, %92
  %118 = fadd nsz double %82, %95
  %119 = fsub nsz double %105, %109
  %120 = fsub nsz double %108, %110
  %121 = fsub nsz double %81, %111
  %122 = fsub nsz double %82, %112
  %123 = fsub nsz double %105, %99
  %124 = fadd nsz double %109, %123
  %125 = fsub nsz double %108, %101
  %126 = fadd nsz double %110, %125
  %127 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %5
  %128 = fadd nsz double %113, %116
  %129 = fsub nsz double %114, %115
  store double %128, ptr %127, align 8, !tbaa !28
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  store double %129, ptr %.sroa.214.0..sroa_idx.i, align 8, !tbaa !28
  %.idx.i = shl nsw i64 %5, 5
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %131 = fadd nsz double %117, %120
  %132 = fsub nsz double %118, %119
  store double %131, ptr %130, align 8, !tbaa !28
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %130, i64 8
  store double %132, ptr %.sroa.212.0..sroa_idx.i, align 8, !tbaa !28
  %.idx196.i = mul nuw nsw i64 %5, 48
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx196.i
  %134 = fadd nsz double %77, %79
  %135 = fsub nsz double %80, %74
  store double %134, ptr %133, align 8, !tbaa !28
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  store double %135, ptr %.sroa.210.0..sroa_idx.i, align 8, !tbaa !28
  %.idx197.i = shl nsw i64 %5, 6
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx197.i
  %137 = fadd nsz double %121, %126
  %138 = fsub nsz double %122, %124
  store double %137, ptr %136, align 8, !tbaa !28
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  store double %138, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !28
  %.idx198.i = mul nuw nsw i64 %5, 80
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx198.i
  %140 = fsub nsz double %121, %126
  %141 = fadd nsz double %122, %124
  store double %140, ptr %139, align 8, !tbaa !28
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  store double %141, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !28
  %.idx199.i = mul nuw nsw i64 %5, 96
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx199.i
  %143 = fsub nsz double %79, %77
  %144 = fadd nsz double %74, %80
  store double %143, ptr %142, align 8, !tbaa !28
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  store double %144, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !28
  %.idx200.i = mul nuw nsw i64 %5, 112
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx200.i
  %146 = fsub nsz double %117, %120
  %147 = fadd nsz double %118, %119
  store double %146, ptr %145, align 8, !tbaa !28
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  store double %147, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !28
  %.idx201.i = shl nsw i64 %5, 7
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx201.i
  %149 = fsub nsz double %113, %116
  %150 = fadd nsz double %114, %115
  store double %149, ptr %148, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  store double %150, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft15_double_c(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #11 {
  %5 = alloca [15 x %struct.AVComplexDouble], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 64), align 16, !tbaa !28
  %7 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 72), align 8, !tbaa !28
  %8 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 80), align 16, !tbaa !28
  br label %9

9:                                                ; preds = %4, %9
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %.idx = mul nuw nsw i64 %indvars.iv, 48
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.sroa.0.0.copyload.i.i = load double, ptr %11, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.6.0.copyload.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load double, ptr %16, align 8, !tbaa !53
  %18 = fsub nsz double %14, %17
  %19 = fadd nsz double %14, %17
  %20 = load double, ptr %12, align 8, !tbaa !51
  %21 = load double, ptr %15, align 8, !tbaa !51
  %22 = fsub nsz double %20, %21
  %23 = fadd nsz double %20, %21
  %24 = fadd nsz double %.sroa.0.0.copyload.i.i, %23
  store double %24, ptr %10, align 16, !tbaa !51
  %25 = fadd nsz double %.sroa.6.0.copyload.i.i, %19
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %25, ptr %26, align 8, !tbaa !53
  %27 = fmul nsz double %18, %6
  %28 = fmul nsz double %22, %7
  %29 = fmul nsz double %23, %8
  %30 = fmul nsz double %19, %8
  %31 = fsub nsz double %.sroa.0.0.copyload.i.i, %29
  %32 = fadd nsz double %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store double %32, ptr %33, align 16, !tbaa !51
  %34 = fsub nsz double %.sroa.6.0.copyload.i.i, %30
  %35 = fsub nsz double %34, %28
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store double %35, ptr %36, align 8, !tbaa !53
  %37 = fsub nsz double %31, %27
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store double %37, ptr %38, align 16, !tbaa !51
  %39 = fadd nsz double %28, %34
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store double %39, ptr %40, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %fft15.exit, label %9, !llvm.loop !55

fft15.exit:                                       ; preds = %9
  %41 = lshr i64 %3, 4
  %.sroa.042.0.copyload.i = load double, ptr %5, align 16, !tbaa !28
  %.sroa.847.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.847.0.copyload.i = load double, ptr %.sroa.847.0..sroa_idx.i, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load double, ptr %42, align 16, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %45 = load double, ptr %44, align 16, !tbaa !51
  %46 = fsub nsz double %43, %45
  %47 = fadd nsz double %43, %45
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = load double, ptr %48, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %51 = load double, ptr %50, align 8, !tbaa !53
  %52 = fsub nsz double %49, %51
  %53 = fadd nsz double %49, %51
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = load double, ptr %54, align 16, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %57 = load double, ptr %56, align 16, !tbaa !51
  %58 = fsub nsz double %55, %57
  %59 = fadd nsz double %55, %57
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %61 = load double, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %63 = load double, ptr %62, align 8, !tbaa !53
  %64 = fsub nsz double %61, %63
  %65 = fadd nsz double %61, %63
  %66 = fadd nsz double %.sroa.042.0.copyload.i, %47
  %67 = fadd nsz double %66, %59
  store double %67, ptr %1, align 8, !tbaa !51
  %68 = fadd nsz double %.sroa.847.0.copyload.i, %53
  %69 = fadd nsz double %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %69, ptr %70, align 8, !tbaa !53
  %71 = load double, ptr @ff_tx_tab_53_double, align 16, !tbaa !28
  %72 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 16), align 16, !tbaa !28
  %73 = fneg nsz double %47
  %74 = fmul nsz double %72, %73
  %75 = tail call nsz double @llvm.fmuladd.f64(double %71, double %59, double %74)
  %76 = fneg nsz double %59
  %77 = fmul nsz double %72, %76
  %78 = tail call nsz double @llvm.fmuladd.f64(double %71, double %47, double %77)
  %79 = fneg nsz double %53
  %80 = fmul nsz double %72, %79
  %81 = tail call nsz double @llvm.fmuladd.f64(double %71, double %65, double %80)
  %82 = fneg nsz double %65
  %83 = fmul nsz double %72, %82
  %84 = tail call nsz double @llvm.fmuladd.f64(double %71, double %53, double %83)
  %85 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 32), align 16, !tbaa !28
  %86 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 48), align 16, !tbaa !28
  %87 = fneg nsz double %52
  %88 = fmul nsz double %86, %87
  %89 = tail call nsz double @llvm.fmuladd.f64(double %85, double %64, double %88)
  %90 = fmul nsz double %64, %86
  %91 = tail call nsz double @llvm.fmuladd.f64(double %85, double %52, double %90)
  %92 = fneg nsz double %46
  %93 = fmul nsz double %86, %92
  %94 = tail call nsz double @llvm.fmuladd.f64(double %85, double %58, double %93)
  %95 = fmul nsz double %58, %86
  %96 = tail call nsz double @llvm.fmuladd.f64(double %85, double %46, double %95)
  %97 = fsub nsz double %78, %91
  %98 = fadd nsz double %78, %91
  %99 = fsub nsz double %84, %96
  %100 = fadd nsz double %84, %96
  %101 = fsub nsz double %75, %89
  %102 = fadd nsz double %75, %89
  %103 = fsub nsz double %81, %94
  %104 = fadd nsz double %81, %94
  %105 = fadd nsz double %.sroa.042.0.copyload.i, %98
  %.idx.i = mul nuw nsw i64 %41, 96
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  store double %105, ptr %106, align 8, !tbaa !51
  %107 = fadd nsz double %.sroa.847.0.copyload.i, %99
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store double %107, ptr %108, align 8, !tbaa !53
  %109 = fadd nsz double %.sroa.042.0.copyload.i, %101
  %.idx88.i = mul nuw nsw i64 %41, 192
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx88.i
  store double %109, ptr %110, align 8, !tbaa !51
  %111 = fadd nsz double %.sroa.847.0.copyload.i, %104
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store double %111, ptr %112, align 8, !tbaa !53
  %113 = fadd nsz double %.sroa.042.0.copyload.i, %102
  %.idx89.i = mul nuw nsw i64 %41, 48
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx89.i
  store double %113, ptr %114, align 8, !tbaa !51
  %115 = fadd nsz double %.sroa.847.0.copyload.i, %103
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store double %115, ptr %116, align 8, !tbaa !53
  %117 = fadd nsz double %.sroa.042.0.copyload.i, %97
  %.idx90.i = mul nuw nsw i64 %41, 144
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx90.i
  store double %117, ptr %118, align 8, !tbaa !51
  %119 = fadd nsz double %.sroa.847.0.copyload.i, %100
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store double %119, ptr %120, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.042.0.copyload.i2 = load double, ptr %121, align 16, !tbaa !28
  %.sroa.847.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.847.0.copyload.i4 = load double, ptr %.sroa.847.0..sroa_idx.i3, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %123 = load double, ptr %122, align 16, !tbaa !51
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %125 = load double, ptr %124, align 16, !tbaa !51
  %126 = fsub nsz double %123, %125
  %127 = fadd nsz double %123, %125
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %129 = load double, ptr %128, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %131 = load double, ptr %130, align 8, !tbaa !53
  %132 = fsub nsz double %129, %131
  %133 = fadd nsz double %129, %131
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %135 = load double, ptr %134, align 16, !tbaa !51
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %137 = load double, ptr %136, align 16, !tbaa !51
  %138 = fsub nsz double %135, %137
  %139 = fadd nsz double %135, %137
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %141 = load double, ptr %140, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %143 = load double, ptr %142, align 8, !tbaa !53
  %144 = fsub nsz double %141, %143
  %145 = fadd nsz double %141, %143
  %146 = fadd nsz double %.sroa.042.0.copyload.i2, %127
  %147 = fadd nsz double %146, %139
  %.idx.i5 = mul nuw nsw i64 %41, 160
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i5
  store double %147, ptr %148, align 8, !tbaa !51
  %149 = fadd nsz double %.sroa.847.0.copyload.i4, %133
  %150 = fadd nsz double %149, %145
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store double %150, ptr %151, align 8, !tbaa !53
  %152 = load double, ptr @ff_tx_tab_53_double, align 16, !tbaa !28
  %153 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 16), align 16, !tbaa !28
  %154 = fneg nsz double %127
  %155 = fmul nsz double %153, %154
  %156 = tail call nsz double @llvm.fmuladd.f64(double %152, double %139, double %155)
  %157 = fneg nsz double %139
  %158 = fmul nsz double %153, %157
  %159 = tail call nsz double @llvm.fmuladd.f64(double %152, double %127, double %158)
  %160 = fneg nsz double %133
  %161 = fmul nsz double %153, %160
  %162 = tail call nsz double @llvm.fmuladd.f64(double %152, double %145, double %161)
  %163 = fneg nsz double %145
  %164 = fmul nsz double %153, %163
  %165 = tail call nsz double @llvm.fmuladd.f64(double %152, double %133, double %164)
  %166 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 32), align 16, !tbaa !28
  %167 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 48), align 16, !tbaa !28
  %168 = fneg nsz double %132
  %169 = fmul nsz double %167, %168
  %170 = tail call nsz double @llvm.fmuladd.f64(double %166, double %144, double %169)
  %171 = fmul nsz double %144, %167
  %172 = tail call nsz double @llvm.fmuladd.f64(double %166, double %132, double %171)
  %173 = fneg nsz double %126
  %174 = fmul nsz double %167, %173
  %175 = tail call nsz double @llvm.fmuladd.f64(double %166, double %138, double %174)
  %176 = fmul nsz double %138, %167
  %177 = tail call nsz double @llvm.fmuladd.f64(double %166, double %126, double %176)
  %178 = fsub nsz double %159, %172
  %179 = fadd nsz double %159, %172
  %180 = fsub nsz double %165, %177
  %181 = fadd nsz double %165, %177
  %182 = fsub nsz double %156, %170
  %183 = fadd nsz double %156, %170
  %184 = fsub nsz double %162, %175
  %185 = fadd nsz double %162, %175
  %186 = fadd nsz double %.sroa.042.0.copyload.i2, %179
  %187 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %41
  store double %186, ptr %187, align 8, !tbaa !51
  %188 = fadd nsz double %.sroa.847.0.copyload.i4, %180
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store double %188, ptr %189, align 8, !tbaa !53
  %190 = fadd nsz double %.sroa.042.0.copyload.i2, %182
  %.idx88.i6 = mul nuw nsw i64 %41, 112
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx88.i6
  store double %190, ptr %191, align 8, !tbaa !51
  %192 = fadd nsz double %.sroa.847.0.copyload.i4, %185
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store double %192, ptr %193, align 8, !tbaa !53
  %194 = fadd nsz double %.sroa.042.0.copyload.i2, %183
  %.idx89.i7 = mul nuw nsw i64 %41, 208
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx89.i7
  store double %194, ptr %195, align 8, !tbaa !51
  %196 = fadd nsz double %.sroa.847.0.copyload.i4, %184
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store double %196, ptr %197, align 8, !tbaa !53
  %198 = fadd nsz double %.sroa.042.0.copyload.i2, %178
  %.idx90.i8 = shl nsw i64 %41, 6
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx90.i8
  store double %198, ptr %199, align 8, !tbaa !51
  %200 = fadd nsz double %.sroa.847.0.copyload.i4, %181
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store double %200, ptr %201, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %.sroa.042.0.copyload.i9 = load double, ptr %202, align 16, !tbaa !28
  %.sroa.847.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %.sroa.847.0.copyload.i11 = load double, ptr %.sroa.847.0..sroa_idx.i10, align 8, !tbaa !28
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %204 = load double, ptr %203, align 16, !tbaa !51
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %206 = load double, ptr %205, align 16, !tbaa !51
  %207 = fsub nsz double %204, %206
  %208 = fadd nsz double %204, %206
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %210 = load double, ptr %209, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %212 = load double, ptr %211, align 8, !tbaa !53
  %213 = fsub nsz double %210, %212
  %214 = fadd nsz double %210, %212
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %216 = load double, ptr %215, align 16, !tbaa !51
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %218 = load double, ptr %217, align 16, !tbaa !51
  %219 = fsub nsz double %216, %218
  %220 = fadd nsz double %216, %218
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %222 = load double, ptr %221, align 8, !tbaa !53
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %224 = load double, ptr %223, align 8, !tbaa !53
  %225 = fsub nsz double %222, %224
  %226 = fadd nsz double %222, %224
  %227 = fadd nsz double %.sroa.042.0.copyload.i9, %208
  %228 = fadd nsz double %227, %220
  %.idx.i12 = mul nuw nsw i64 %41, 80
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i12
  store double %228, ptr %229, align 8, !tbaa !51
  %230 = fadd nsz double %.sroa.847.0.copyload.i11, %214
  %231 = fadd nsz double %230, %226
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store double %231, ptr %232, align 8, !tbaa !53
  %233 = load double, ptr @ff_tx_tab_53_double, align 16, !tbaa !28
  %234 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 16), align 16, !tbaa !28
  %235 = fneg nsz double %208
  %236 = fmul nsz double %234, %235
  %237 = tail call nsz double @llvm.fmuladd.f64(double %233, double %220, double %236)
  %238 = fneg nsz double %220
  %239 = fmul nsz double %234, %238
  %240 = tail call nsz double @llvm.fmuladd.f64(double %233, double %208, double %239)
  %241 = fneg nsz double %214
  %242 = fmul nsz double %234, %241
  %243 = tail call nsz double @llvm.fmuladd.f64(double %233, double %226, double %242)
  %244 = fneg nsz double %226
  %245 = fmul nsz double %234, %244
  %246 = tail call nsz double @llvm.fmuladd.f64(double %233, double %214, double %245)
  %247 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 32), align 16, !tbaa !28
  %248 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 48), align 16, !tbaa !28
  %249 = fneg nsz double %213
  %250 = fmul nsz double %248, %249
  %251 = tail call nsz double @llvm.fmuladd.f64(double %247, double %225, double %250)
  %252 = fmul nsz double %225, %248
  %253 = tail call nsz double @llvm.fmuladd.f64(double %247, double %213, double %252)
  %254 = fneg nsz double %207
  %255 = fmul nsz double %248, %254
  %256 = tail call nsz double @llvm.fmuladd.f64(double %247, double %219, double %255)
  %257 = fmul nsz double %219, %248
  %258 = tail call nsz double @llvm.fmuladd.f64(double %247, double %207, double %257)
  %259 = fsub nsz double %240, %253
  %260 = fadd nsz double %240, %253
  %261 = fsub nsz double %246, %258
  %262 = fadd nsz double %246, %258
  %263 = fsub nsz double %237, %251
  %264 = fadd nsz double %237, %251
  %265 = fsub nsz double %243, %256
  %266 = fadd nsz double %243, %256
  %267 = fadd nsz double %.sroa.042.0.copyload.i9, %260
  %.idx88.i13 = mul nuw nsw i64 %41, 176
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx88.i13
  store double %267, ptr %268, align 8, !tbaa !51
  %269 = fadd nsz double %.sroa.847.0.copyload.i11, %261
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store double %269, ptr %270, align 8, !tbaa !53
  %271 = fadd nsz double %.sroa.042.0.copyload.i9, %263
  %.idx89.i14 = shl nsw i64 %41, 5
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx89.i14
  store double %271, ptr %272, align 8, !tbaa !51
  %273 = fadd nsz double %.sroa.847.0.copyload.i11, %266
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store double %273, ptr %274, align 8, !tbaa !53
  %275 = fadd nsz double %.sroa.042.0.copyload.i9, %264
  %.idx90.i15 = shl nsw i64 %41, 7
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx90.i15
  store double %275, ptr %276, align 8, !tbaa !51
  %277 = fadd nsz double %.sroa.847.0.copyload.i11, %265
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store double %277, ptr %278, align 8, !tbaa !53
  %279 = fadd nsz double %.sroa.042.0.copyload.i9, %259
  %.idx91.i = mul nuw nsw i64 %41, 224
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx91.i
  store double %279, ptr %280, align 8, !tbaa !51
  %281 = fadd nsz double %.sroa.847.0.copyload.i11, %262
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store double %281, ptr %282, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_fft_double_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 8, !tbaa !56
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  br label %11

11:                                               ; preds = %4, %8
  %12 = phi ptr [ %10, %8 ], [ %1, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = load i32, ptr %0, align 8, !tbaa !17
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %13, align 8, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %14, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  tail call void %21(ptr noundef %19, ptr noundef %1, ptr noundef %12, i64 noundef %3) #17
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  %23 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i8], ptr %2, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !60
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ff_tx_fft_init_double_c(ptr noundef %0, ptr readnone captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.FFTXCodeletOptions, align 4
  %9 = and i64 %2, 1
  %.not = icmp eq i64 %9, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = select i1 %.not, i32 1, i32 2
  store i32 %10, ptr %8, align 4, !tbaa !61
  %11 = and i64 %2, 6917529027641081854
  %12 = or disjoint i64 %11, 2305843009213693953
  %13 = call i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef 2, i64 noundef %12, ptr noundef nonnull %8, i32 noundef %4, i32 noundef %5, ptr noundef %6) #17
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %14, label %18

14:                                               ; preds = %7
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = call i32 @ff_tx_gen_inplace_map(ptr noundef %0, i32 noundef %4) #17
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %17, label %18

17:                                               ; preds = %15, %14
  br label %18

18:                                               ; preds = %15, %7, %17
  %.0 = phi i32 [ 0, %17 ], [ %13, %7 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @ff_tx_init_subtx(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_tx_gen_inplace_map(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ff_tx_fft_inplace_double_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca %struct.AVComplexDouble, align 8
  %6 = alloca %struct.AVComplexDouble, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = load i32, ptr %12, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %24, %4
  %.pn = phi ptr [ %12, %4 ], [ %.025, %24 ]
  %.024 = phi i32 [ %13, %4 ], [ %25, %24 ]
  %15 = sext i32 %.024 to i64
  %16 = getelementptr inbounds [16 x i8], ptr %2, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !30
  %17 = getelementptr inbounds [4 x i8], ptr %10, i64 %15
  %18 = load i32, ptr %17, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %19, %14
  %.0 = phi i32 [ %18, %14 ], [ %23, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = sext i32 %.0 to i64
  %21 = getelementptr inbounds [16 x i8], ptr %2, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds [4 x i8], ptr %10, i64 %20
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %.not = icmp eq i32 %23, %.024
  br i1 %.not, label %24, label %19, !llvm.loop !63

24:                                               ; preds = %19
  %.025 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !30
  %25 = load i32, ptr %.025, align 4, !tbaa !11
  %.not28 = icmp eq i32 %25, 0
  br i1 %.not28, label %26, label %14, !llvm.loop !64

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = load ptr, ptr %7, align 8, !tbaa !58
  tail call void %28(ptr noundef %29, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ff_tx_fft_inplace_small_init_double_c(ptr noundef initializes((24, 32)) %0, ptr readnone captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = sext i32 %4 to i64
  %9 = shl nsw i64 %8, 4
  %10 = tail call noalias ptr @av_malloc(i64 noundef %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !57
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %7
  %13 = and i64 %2, -2
  %14 = tail call i32 @ff_tx_fft_init_double_c(ptr noundef nonnull %0, ptr poison, i64 noundef %13, ptr poison, i32 noundef %4, i32 noundef %5, ptr noundef %6) #18
  br label %15

15:                                               ; preds = %7, %12
  %.0 = phi i32 [ %14, %12 ], [ -12, %7 ]
  ret i32 %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ff_tx_fft_pfa_double_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %0, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = and i64 %18, 1
  %.not = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.in = select i1 %.not, ptr %21, ptr %20
  %22 = load ptr, ptr %.in, align 8, !tbaa !65
  %23 = lshr i64 %3, 4
  %24 = icmp sgt i32 %9, 0
  br i1 %24, label %.preheader58.lr.ph, label %.preheader57

.preheader58.lr.ph:                               ; preds = %4
  %25 = icmp sgt i32 %7, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = zext nneg i32 %9 to i64
  %28 = shl nuw nsw i64 %27, 4
  br i1 %25, label %.preheader58.us.preheader, label %.preheader58

.preheader58.us.preheader:                        ; preds = %.preheader58.lr.ph
  %29 = zext nneg i32 %7 to i64
  br label %.preheader58.us

.preheader58.us:                                  ; preds = %.preheader58.us.preheader, %._crit_edge.us
  %indvars.iv71 = phi i64 [ 0, %.preheader58.us.preheader ], [ %indvars.iv.next72, %._crit_edge.us ]
  %30 = mul nuw nsw i64 %indvars.iv71, %29
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %30
  br label %31

31:                                               ; preds = %.preheader58.us, %31
  %indvars.iv66 = phi i64 [ 0, %.preheader58.us ], [ %indvars.iv.next67, %31 ]
  %32 = load ptr, ptr %21, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv66
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv66
  %34 = load i32, ptr %gep, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i8], ptr %2, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !30
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %29
  br i1 %exitcond70.not, label %._crit_edge.us, label %31, !llvm.loop !66

._crit_edge.us:                                   ; preds = %31
  %37 = load ptr, ptr %26, align 8, !tbaa !5
  %38 = load ptr, ptr %5, align 8, !tbaa !58
  %39 = load ptr, ptr %20, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv71
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i8], ptr %39, i64 %42
  %44 = load ptr, ptr %21, align 8, !tbaa !27
  tail call void %37(ptr noundef %38, ptr noundef %43, ptr noundef %44, i64 noundef %28) #17
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %27
  br i1 %exitcond75.not, label %.preheader57, label %.preheader58.us, !llvm.loop !67

.preheader58:                                     ; preds = %.preheader58.lr.ph, %.preheader58
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader58 ], [ 0, %.preheader58.lr.ph ]
  %45 = load ptr, ptr %26, align 8, !tbaa !5
  %46 = load ptr, ptr %5, align 8, !tbaa !58
  %47 = load ptr, ptr %20, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i8], ptr %47, i64 %50
  %52 = load ptr, ptr %21, align 8, !tbaa !27
  tail call void %45(ptr noundef %46, ptr noundef %51, ptr noundef %52, i64 noundef %28) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond.not, label %.preheader, label %.preheader58, !llvm.loop !67

.preheader57:                                     ; preds = %._crit_edge.us, %4
  %53 = icmp sgt i32 %7, 0
  br i1 %53, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader57
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = sext i32 %9 to i64
  %wide.trip.count79 = zext nneg i32 %7 to i64
  br label %57

.preheader:                                       ; preds = %.preheader58, %57, %.preheader57
  %56 = icmp sgt i32 %10, 0
  br i1 %56, label %.lr.ph63.preheader, label %._crit_edge

.lr.ph63.preheader:                               ; preds = %.preheader
  %wide.trip.count84 = zext nneg i32 %10 to i64
  br label %.lr.ph63

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv76 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next77, %57 ]
  %58 = load ptr, ptr %54, align 8, !tbaa !5
  %59 = load ptr, ptr %5, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 160
  %61 = mul nsw i64 %indvars.iv76, %55
  %62 = getelementptr inbounds [16 x i8], ptr %22, i64 %61
  %63 = load ptr, ptr %20, align 8, !tbaa !57
  %64 = getelementptr inbounds [16 x i8], ptr %63, i64 %61
  tail call void %58(ptr noundef nonnull %60, ptr noundef %62, ptr noundef %64, i64 noundef 16) #17
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.preheader, label %57, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph63, %.preheader
  ret void

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %indvars.iv81 = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next82, %.lr.ph63 ]
  %65 = mul nuw nsw i64 %23, %indvars.iv81
  %66 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %65
  %67 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv81
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i8], ptr %22, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !30
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge, label %.lr.ph63, !llvm.loop !69
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ff_tx_fft_pfa_init_double_c(ptr noundef %0, ptr readnone captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.FFTXCodeletOptions, align 4
  %9 = alloca [512 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @ff_tx_decompose_length(ptr noundef nonnull %9, i32 noundef 2, i32 noundef %4, i32 noundef %5) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.thread142, label %.preheader149

.preheader149:                                    ; preds = %7
  %.not170 = icmp eq i32 %10, 0
  br i1 %.not170, label %.thread147, label %.lr.ph161

.lr.ph161:                                        ; preds = %.preheader149, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.preheader149 ]
  %.0104159 = phi i64 [ %.1105, %.loopexit ], [ %2, %.preheader149 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = sdiv i32 %4, %13
  %15 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %14)
  %.not = icmp samesign ult i32 %15, 2
  %spec.select = select i1 %.not, i32 %13, i32 %14
  %spec.select131 = select i1 %.not, i32 %14, i32 %13
  call void @ff_tx_clear_ctx(ptr noundef %0) #17
  store i32 1, ptr %8, align 4, !tbaa !61
  %16 = and i64 %.0104159, 6917529027641081854
  %17 = or disjoint i64 %16, -6917529027641081856
  %18 = call i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef 2, i64 noundef %17, ptr noundef nonnull %8, i32 noundef %spec.select, i32 noundef %5, ptr noundef %6) #17
  %19 = icmp eq i32 %18, -12
  br i1 %19, label %.thread142, label %20

20:                                               ; preds = %.lr.ph161
  %21 = icmp slt i32 %18, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = or disjoint i64 %16, -9223372036854775808
  %24 = call i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef 2, i64 noundef %23, ptr noundef nonnull %8, i32 noundef %spec.select, i32 noundef %5, ptr noundef %6) #17
  %25 = icmp eq i32 %24, -12
  br i1 %25, label %.thread142, label %26

26:                                               ; preds = %22
  %27 = icmp slt i32 %24, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %20, %26
  store i32 2, ptr %8, align 4, !tbaa !61
  %29 = or disjoint i64 %16, 2305843009213693953
  %30 = call i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef 2, i64 noundef %29, ptr noundef nonnull %8, i32 noundef %spec.select131, i32 noundef %5, ptr noundef %6) #17
  %31 = icmp eq i32 %30, -12
  br i1 %31, label %.thread142, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %32 = or disjoint i64 %16, 2305843009213693952
  %33 = or disjoint i64 %16, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %34 = phi i32 [ %45, %44 ], [ %30, %.lr.ph.preheader ]
  %35 = phi i64 [ %16, %44 ], [ %32, %.lr.ph.preheader ]
  %.not125 = phi i1 [ true, %44 ], [ false, %.lr.ph.preheader ]
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %.thread147

37:                                               ; preds = %.lr.ph
  %38 = or disjoint i64 %35, -9223372036854775808
  %39 = call i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef 2, i64 noundef %38, ptr noundef nonnull %8, i32 noundef %spec.select131, i32 noundef %5, ptr noundef %6) #17
  %40 = icmp eq i32 %39, -12
  br i1 %40, label %.thread142, label %41

41:                                               ; preds = %37
  %42 = icmp slt i32 %39, 0
  br i1 %42, label %43, label %.thread147

43:                                               ; preds = %41
  br i1 %.not125, label %.loopexit, label %44

44:                                               ; preds = %43
  %45 = call i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef 2, i64 noundef %33, ptr noundef nonnull %8, i32 noundef %spec.select131, i32 noundef %5, ptr noundef %6) #17
  %46 = icmp eq i32 %45, -12
  br i1 %46, label %.thread142, label %.lr.ph

.loopexit:                                        ; preds = %43, %26
  %.2110 = phi i32 [ %24, %26 ], [ %39, %43 ]
  %.1105 = phi i64 [ %23, %26 ], [ %38, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %.2110 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph161, label %.thread142, !llvm.loop !70

.thread147:                                       ; preds = %41, %.lr.ph, %.preheader149
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %53 = load i32, ptr %52, align 8, !tbaa !17
  %54 = call i32 @ff_tx_gen_compound_mapping(ptr noundef %0, ptr noundef %3, i32 noundef 0, i32 noundef %51, i32 noundef %53) #17
  %.not126 = icmp eq i32 %54, 0
  br i1 %.not126, label %55, label %.thread142

55:                                               ; preds = %.thread147
  %56 = sext i32 %4 to i64
  %57 = shl nsw i64 %56, 4
  %58 = call noalias ptr @av_malloc(i64 noundef %57) #17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !57
  %.not127 = icmp eq ptr %58, null
  br i1 %.not127, label %.thread142, label %.preheader

.preheader:                                       ; preds = %55
  %60 = icmp sgt i32 %4, 0
  %.pre181 = load ptr, ptr %49, align 8, !tbaa !58
  br i1 %60, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %.pre181, i64 8
  %.pre = load i32, ptr %.pre181, align 8, !tbaa !17
  br label %67

._crit_edge169:                                   ; preds = %._crit_edge165, %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %.pre181, i64 288
  %65 = load i64, ptr %64, align 8, !tbaa !56
  %66 = and i64 %65, 1
  %.not128 = icmp eq i64 %66, 0
  br i1 %.not128, label %91, label %88

67:                                               ; preds = %.lr.ph168, %._crit_edge165
  %68 = phi i32 [ %.pre, %.lr.ph168 ], [ %76, %._crit_edge165 ]
  %.096167 = phi i32 [ 0, %.lr.ph168 ], [ %77, %._crit_edge165 ]
  %69 = sext i32 %.096167 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %62, i64 %69
  %71 = sext i32 %68 to i64
  %72 = shl nsw i64 %71, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %58, ptr align 4 %70, i64 %72, i1 false)
  %73 = load i32, ptr %.pre181, align 8, !tbaa !17
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %67
  %75 = load ptr, ptr %63, align 8, !tbaa !59
  %invariant.gep = getelementptr [4 x i8], ptr %62, i64 %69
  br label %79

._crit_edge165:                                   ; preds = %79, %67
  %76 = phi i32 [ %73, %67 ], [ %85, %79 ]
  %77 = add nsw i32 %76, %.096167
  %78 = icmp slt i32 %77, %4
  br i1 %78, label %67, label %._crit_edge169, !llvm.loop !71

79:                                               ; preds = %.lr.ph164, %79
  %indvars.iv178 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next179, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv178
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %58, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv178
  store i32 %84, ptr %gep, align 4, !tbaa !11
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %85 = load i32, ptr %.pre181, align 8, !tbaa !17
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next179, %86
  br i1 %87, label %79, label %._crit_edge165, !llvm.loop !72

88:                                               ; preds = %._crit_edge169
  %89 = load i32, ptr %.pre181, align 8, !tbaa !17
  %90 = sext i32 %89 to i64
  br label %91

91:                                               ; preds = %._crit_edge169, %88
  %.0103 = phi i64 [ %90, %88 ], [ %56, %._crit_edge169 ]
  %.not129 = icmp eq i64 %.0103, 0
  br i1 %.not129, label %96, label %92

92:                                               ; preds = %91
  %93 = shl nsw i64 %.0103, 4
  %94 = call noalias ptr @av_malloc(i64 noundef %93) #17
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !27
  %.not130 = icmp eq ptr %94, null
  br i1 %.not130, label %.thread142, label %96

96:                                               ; preds = %92, %91
  br label %.thread142

.thread142:                                       ; preds = %.loopexit, %.lr.ph161, %22, %28, %37, %44, %92, %55, %.thread147, %7, %96
  %.097 = phi i32 [ -12, %92 ], [ %10, %7 ], [ -12, %37 ], [ 0, %96 ], [ -12, %55 ], [ %54, %.thread147 ], [ -12, %44 ], [ -12, %28 ], [ %.2110, %.loopexit ], [ -12, %22 ], [ -12, %.lr.ph161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.097
}

declare i32 @ff_tx_decompose_length(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_tx_clear_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @ff_tx_gen_compound_mapping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ff_tx_fft_pfa_ns_double_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %0, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = and i64 %18, 1
  %.not = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.in = select i1 %.not, ptr %21, ptr %20
  %22 = load ptr, ptr %.in, align 8, !tbaa !65
  %23 = lshr i64 %3, 4
  %24 = icmp sgt i32 %9, 0
  br i1 %24, label %.lr.ph, label %.preheader47

.lr.ph:                                           ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = zext nneg i32 %9 to i64
  %27 = shl nuw nsw i64 %26, 4
  %28 = sext i32 %7 to i64
  br label %32

.preheader47:                                     ; preds = %32, %4
  %29 = icmp sgt i32 %7, 0
  br i1 %29, label %.lr.ph50, label %.preheader

.lr.ph50:                                         ; preds = %.preheader47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = sext i32 %9 to i64
  %wide.trip.count57 = zext nneg i32 %7 to i64
  br label %43

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = load ptr, ptr %25, align 8, !tbaa !5
  %34 = load ptr, ptr %5, align 8, !tbaa !58
  %35 = load ptr, ptr %20, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i8], ptr %35, i64 %38
  %40 = mul nsw i64 %indvars.iv, %28
  %41 = getelementptr inbounds [16 x i8], ptr %2, i64 %40
  tail call void %33(ptr noundef %34, ptr noundef %39, ptr noundef %41, i64 noundef %27) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %.preheader47, label %32, !llvm.loop !73

.preheader:                                       ; preds = %43, %.preheader47
  %42 = icmp sgt i32 %10, 0
  br i1 %42, label %.lr.ph52.preheader, label %._crit_edge

.lr.ph52.preheader:                               ; preds = %.preheader
  %wide.trip.count62 = zext nneg i32 %10 to i64
  br label %.lr.ph52

43:                                               ; preds = %.lr.ph50, %43
  %indvars.iv54 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next55, %43 ]
  %44 = load ptr, ptr %30, align 8, !tbaa !5
  %45 = load ptr, ptr %5, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %47 = mul nsw i64 %indvars.iv54, %31
  %48 = getelementptr inbounds [16 x i8], ptr %22, i64 %47
  %49 = load ptr, ptr %20, align 8, !tbaa !57
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 %47
  tail call void %44(ptr noundef nonnull %46, ptr noundef %48, ptr noundef %50, i64 noundef 16) #17
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %.preheader, label %43, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph52, %.preheader
  ret void

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %.lr.ph52
  %indvars.iv59 = phi i64 [ 0, %.lr.ph52.preheader ], [ %indvars.iv.next60, %.lr.ph52 ]
  %51 = mul nuw nsw i64 %23, %indvars.iv59
  %52 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv59
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i8], ptr %22, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !30
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge, label %.lr.ph52, !llvm.loop !75
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ff_tx_fft_naive_double_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #12 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !76
  %.not = icmp eq i32 %7, 0
  %8 = sitofp i32 %5 to double
  %.v = select i1 %.not, double 0xC01921FB54442D18, double 0x401921FB54442D18
  %9 = fdiv nnan nsz double %.v, %8
  %10 = lshr i64 %3, 4
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.preheader.us.preheader, label %._crit_edge39

.preheader.us.preheader:                          ; preds = %4
  %wide.trip.count45 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv42 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next43, %._crit_edge.us ]
  %12 = trunc nuw nsw i64 %indvars.iv42 to i32
  %13 = uitofp nneg i32 %12 to double
  %14 = fmul nsz double %9, %13
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %15 ]
  %.sroa.011.036.us = phi double [ 0.000000e+00, %.preheader.us ], [ %30, %15 ]
  %.sroa.6.035.us = phi double [ 0.000000e+00, %.preheader.us ], [ %31, %15 ]
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = uitofp nneg i32 %16 to double
  %18 = fmul nsz double %14, %17
  %19 = tail call nsz double @llvm.cos.f64(double %18)
  %20 = tail call nsz double @llvm.sin.f64(double %18)
  %21 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %22 = load double, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !53
  %25 = fneg nsz double %20
  %26 = fmul nsz double %24, %25
  %27 = tail call nsz double @llvm.fmuladd.f64(double %22, double %19, double %26)
  %28 = fmul nsz double %19, %24
  %29 = tail call nsz double @llvm.fmuladd.f64(double %22, double %20, double %28)
  %30 = fadd nsz double %.sroa.011.036.us, %27
  %31 = fadd nsz double %.sroa.6.035.us, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count45
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !77

._crit_edge.us:                                   ; preds = %15
  %32 = mul nuw nsw i64 %10, %indvars.iv42
  %33 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %32
  store double %30, ptr %33, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double %31, ptr %.sroa.6.0..sroa_idx.us, align 8, !tbaa !28
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !78

._crit_edge39:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ff_tx_fft_naive_small_double_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #11 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = lshr i64 %3, 4
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge34

.preheader.lr.ph:                                 ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %wide.trip.count40 = zext nneg i32 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  br label %10

10:                                               ; preds = %.preheader.us, %10
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %10 ]
  %.sroa.010.031.us = phi double [ 0.000000e+00, %.preheader.us ], [ %22, %10 ]
  %.sroa.6.029.us = phi double [ 0.000000e+00, %.preheader.us ], [ %23, %10 ]
  %11 = mul nuw nsw i64 %indvars.iv, %indvars.iv37
  %12 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %11
  %.sroa.0.0.copyload.us = load double, ptr %12, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0.copyload.us = load double, ptr %.sroa.5.0..sroa_idx.us, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !53
  %17 = fneg nsz double %.sroa.5.0.copyload.us
  %18 = fmul nsz double %16, %17
  %19 = tail call nsz double @llvm.fmuladd.f64(double %14, double %.sroa.0.0.copyload.us, double %18)
  %20 = fmul nsz double %.sroa.0.0.copyload.us, %16
  %21 = tail call nsz double @llvm.fmuladd.f64(double %14, double %.sroa.5.0.copyload.us, double %20)
  %22 = fadd nsz double %.sroa.010.031.us, %19
  %23 = fadd nsz double %.sroa.6.029.us, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count40
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !79

._crit_edge.us:                                   ; preds = %10
  %24 = mul nuw nsw i64 %6, %indvars.iv37
  %25 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %24
  store double %22, ptr %25, align 8, !tbaa !28
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %23, ptr %.sroa.6.0..sroa_idx.us, align 8, !tbaa !28
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge34, label %.preheader.us, !llvm.loop !80

._crit_edge34:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @ff_tx_fft_init_naive_small_double_c(ptr noundef captures(none) initializes((16, 24)) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, i32 noundef %4, i32 %5, ptr readnone captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !76
  %.not = icmp eq i32 %9, 0
  %10 = sitofp i32 %4 to double
  %.v = select i1 %.not, double 0xC01921FB54442D18, double 0x401921FB54442D18
  %11 = fdiv nnan nsz double %.v, %10
  %12 = mul nsw i32 %4, %4
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = tail call noalias ptr @av_malloc(i64 noundef %14) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !27
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %.loopexit, label %.preheader24

.preheader24:                                     ; preds = %7
  %17 = icmp sgt i32 %4, 0
  br i1 %17, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader24
  %wide.trip.count31 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.preheader.lr.ph
  %indvars.iv28 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next29, %._crit_edge ]
  %18 = trunc nuw nsw i64 %indvars.iv28 to i32
  %19 = uitofp nneg i32 %18 to double
  %20 = fmul nsz double %11, %19
  br label %21

._crit_edge:                                      ; preds = %21
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %.loopexit, label %.lr.ph, !llvm.loop !81

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = uitofp nneg i32 %22 to double
  %24 = fmul nsz double %20, %23
  %25 = mul nuw nsw i64 %indvars.iv, %indvars.iv28
  %26 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %25
  %27 = tail call nsz double @llvm.cos.f64(double %24)
  %28 = tail call nsz double @llvm.sin.f64(double %24)
  store double %27, ptr %26, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double %28, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count31
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !82

.loopexit:                                        ; preds = %._crit_edge, %.preheader24, %7
  %.0 = phi i32 [ -12, %7 ], [ 0, %.preheader24 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_fwd_double_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load i32, ptr %0, align 8, !tbaa !17
  %8 = ashr i32 %7, 1
  %9 = ashr i32 %7, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = lshr i64 %3, 3
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %14 = mul nuw nsw i32 %8, 3
  %15 = mul nuw nsw i32 %8, 5
  %16 = zext nneg i32 %8 to i64
  %17 = zext nneg i32 %14 to i64
  %18 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %16
  %19 = getelementptr [8 x i8], ptr %2, i64 %18
  %20 = getelementptr [8 x i8], ptr %2, i64 %17
  %invariant.gep129 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %16
  %21 = getelementptr [8 x i8], ptr %2, i64 %16
  %invariant.gep131 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %17
  %22 = getelementptr [8 x i8], ptr %2, i64 %17
  br label %29

._crit_edge:                                      ; preds = %57, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  tail call void %24(ptr noundef %26, ptr noundef %1, ptr noundef %1, i64 noundef 16) #17
  %27 = icmp sgt i32 %9, 0
  br i1 %27, label %.lr.ph117.preheader, label %._crit_edge118

.lr.ph117.preheader:                              ; preds = %._crit_edge
  %28 = zext nneg i32 %9 to i64
  %wide.trip.count123 = zext nneg i32 %9 to i64
  br label %.lr.ph117

29:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %30 = shl nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp samesign ult i64 %30, %16
  %34 = xor i64 %30, -1
  br i1 %33, label %35, label %45

35:                                               ; preds = %29
  %gep130 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep129, i64 %30
  %36 = load double, ptr %gep130, align 8, !tbaa !28
  %37 = getelementptr [8 x i8], ptr %21, i64 %34
  %38 = load double, ptr %37, align 8, !tbaa !28
  %39 = fsub nsz double %38, %36
  %gep132 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep131, i64 %30
  %40 = load double, ptr %gep132, align 8, !tbaa !28
  %41 = getelementptr [8 x i8], ptr %22, i64 %34
  %42 = load double, ptr %41, align 8, !tbaa !28
  %43 = fadd nsz double %40, %42
  %44 = fneg nsz double %43
  br label %57

45:                                               ; preds = %29
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %30
  %46 = load double, ptr %gep, align 8, !tbaa !28
  %47 = getelementptr [8 x i8], ptr %19, i64 %34
  %48 = load double, ptr %47, align 8, !tbaa !28
  %49 = fadd nsz double %46, %48
  %50 = fneg nsz double %49
  %51 = sub nuw nsw i64 %30, %16
  %52 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !28
  %54 = getelementptr [8 x i8], ptr %20, i64 %34
  %55 = load double, ptr %54, align 8, !tbaa !28
  %56 = fsub nsz double %53, %55
  br label %57

57:                                               ; preds = %35, %45
  %.sroa.067.0 = phi nsz double [ %39, %35 ], [ %50, %45 ]
  %.sroa.6.0 = phi nsz double [ %44, %35 ], [ %56, %45 ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %59 = load double, ptr %58, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !53
  %62 = fneg nsz double %61
  %63 = fmul nsz double %.sroa.6.0, %62
  %64 = tail call nsz double @llvm.fmuladd.f64(double %.sroa.067.0, double %59, double %63)
  %65 = sext i32 %32 to i64
  %66 = getelementptr inbounds [16 x i8], ptr %1, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store double %64, ptr %67, align 8, !tbaa !53
  %68 = load double, ptr %60, align 8, !tbaa !53
  %69 = fmul nsz double %.sroa.6.0, %59
  %70 = tail call nsz double @llvm.fmuladd.f64(double %.sroa.067.0, double %68, double %69)
  store double %70, ptr %66, align 8, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !83

._crit_edge118:                                   ; preds = %.lr.ph117, %._crit_edge
  ret void

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %indvars.iv120 = phi i64 [ 0, %.lr.ph117.preheader ], [ %indvars.iv.next121, %.lr.ph117 ]
  %71 = add nuw nsw i64 %indvars.iv120, %28
  %72 = xor i64 %indvars.iv120, -1
  %73 = add nsw i64 %28, %72
  %74 = getelementptr inbounds [16 x i8], ptr %1, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %71
  %79 = load double, ptr %78, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load double, ptr %80, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %71
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !53
  %85 = load double, ptr %82, align 8, !tbaa !51
  %86 = fneg nsz double %85
  %87 = fmul nsz double %81, %86
  %88 = tail call nsz double @llvm.fmuladd.f64(double %79, double %84, double %87)
  %89 = shl nsw i64 %73, 1
  %90 = mul nsw i64 %12, %89
  %91 = getelementptr [8 x i8], ptr %1, i64 %90
  %92 = getelementptr [8 x i8], ptr %91, i64 %12
  store double %88, ptr %92, align 8, !tbaa !28
  %93 = load double, ptr %82, align 8, !tbaa !51
  %94 = load double, ptr %83, align 8, !tbaa !53
  %95 = fmul nsz double %81, %94
  %96 = tail call nsz double @llvm.fmuladd.f64(double %79, double %93, double %95)
  %97 = shl nuw nsw i64 %71, 1
  %98 = mul nuw nsw i64 %12, %97
  %99 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %98
  store double %96, ptr %99, align 8, !tbaa !28
  %100 = getelementptr inbounds [16 x i8], ptr %6, i64 %73
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load double, ptr %101, align 8, !tbaa !53
  %103 = load double, ptr %100, align 8, !tbaa !51
  %104 = fneg nsz double %103
  %105 = fmul nsz double %77, %104
  %106 = tail call nsz double @llvm.fmuladd.f64(double %75, double %102, double %105)
  %107 = getelementptr [8 x i8], ptr %99, i64 %12
  store double %106, ptr %107, align 8, !tbaa !28
  %108 = load double, ptr %100, align 8, !tbaa !51
  %109 = load double, ptr %101, align 8, !tbaa !53
  %110 = fmul nsz double %77, %109
  %111 = tail call nsz double @llvm.fmuladd.f64(double %75, double %108, double %110)
  store double %111, ptr %91, align 8, !tbaa !28
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge118, label %.lr.ph117, !llvm.loop !84
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ff_tx_mdct_init_double_c(ptr noundef initializes((140, 152)) %0, ptr readnone captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.FFTXCodeletOptions, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i32 %5, 0
  %9 = select i1 %.not, i32 2, i32 1
  store i32 %9, ptr %8, align 4, !tbaa !61
  %10 = load double, ptr %6, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %10, ptr %11, align 8, !tbaa !26
  %12 = fptrunc nsz double %10 to float
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %12, ptr %13, align 4, !tbaa !85
  %14 = and i64 %2, 6917529027641081854
  %15 = or disjoint i64 %14, 2305843009213693953
  %16 = ashr i32 %4, 1
  %17 = call i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef 2, i64 noundef %15, ptr noundef nonnull %8, i32 noundef %16, i32 noundef %5, ptr noundef nonnull %6) #17
  %.not48 = icmp eq i32 %17, 0
  br i1 %.not48, label %21, label %18

18:                                               ; preds = %7
  %19 = or disjoint i64 %14, 1
  %20 = call i32 @ff_tx_init_subtx(ptr noundef nonnull %0, i32 noundef 2, i64 noundef %19, ptr noundef nonnull %8, i32 noundef %16, i32 noundef %5, ptr noundef nonnull %6) #17
  %.not49 = icmp eq i32 %20, 0
  br i1 %.not49, label %21, label %.loopexit

21:                                               ; preds = %18, %7
  %22 = sext i32 %16 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call noalias ptr @av_malloc(i64 noundef %23) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !59
  %.not50 = icmp eq ptr %24, null
  br i1 %.not50, label %.loopexit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = and i64 %30, 2305843009213693952
  %.not51 = icmp eq i64 %31, 0
  br i1 %.not51, label %.preheader53, label %33

.preheader53:                                     ; preds = %26
  %32 = icmp sgt i32 %16, 0
  br i1 %32, label %.lr.ph.preheader, label %.loopexit54

.lr.ph.preheader:                                 ; preds = %.preheader53
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %35, i64 %23, i1 false)
  br label %.loopexit54

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %37, ptr %36, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit54, label %.lr.ph, !llvm.loop !86

.loopexit54:                                      ; preds = %.lr.ph, %.preheader53, %33
  %spec.select = select i1 %.not, ptr null, ptr %24
  %38 = call i32 @ff_tx_mdct_gen_exp_double(ptr noundef nonnull %0, ptr noundef %spec.select)
  %.not52 = icmp ne i32 %38, 0
  %brmerge = or i1 %.not, %.not52
  br i1 %brmerge, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit54
  %39 = load i32, ptr %0, align 8, !tbaa !17
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %.lr.ph57, label %.loopexit

.lr.ph57:                                         ; preds = %.preheader
  %41 = load ptr, ptr %25, align 8, !tbaa !59
  br label %42

42:                                               ; preds = %.lr.ph57, %42
  %indvars.iv59 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next60, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv59
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = shl i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !11
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %46 = load i32, ptr %0, align 8, !tbaa !17
  %47 = ashr i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next60, %48
  br i1 %49, label %42, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %42, %.preheader, %.loopexit54, %21, %18
  %.044 = phi i32 [ %20, %18 ], [ -12, %21 ], [ %38, %.loopexit54 ], [ 0, %.preheader ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_inv_double_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load i32, ptr %0, align 8, !tbaa !17
  %8 = ashr i32 %7, 1
  %9 = ashr i32 %7, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = lshr i64 %3, 3
  %13 = and i32 %7, -2
  %14 = add nsw i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %12, %15
  %17 = getelementptr inbounds [8 x i8], ptr %2, i64 %16
  %18 = icmp sgt i32 %8, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  tail call void %20(ptr noundef %22, ptr noundef %1, ptr noundef %1, i64 noundef 16) #17
  %23 = sext i32 %8 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %6, i64 %23
  %25 = icmp sgt i32 %9, 0
  br i1 %25, label %.lr.ph94.preheader, label %._crit_edge95

.lr.ph94.preheader:                               ; preds = %._crit_edge
  %26 = zext nneg i32 %9 to i64
  %wide.trip.count100 = zext nneg i32 %9 to i64
  br label %.lr.ph94

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = sub nsw i32 0, %28
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %12, %30
  %32 = getelementptr inbounds [8 x i8], ptr %17, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !28
  %34 = sext i32 %28 to i64
  %35 = mul nsw i64 %12, %34
  %36 = getelementptr inbounds [8 x i8], ptr %2, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %39 = load double, ptr %38, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !53
  %42 = fneg nsz double %41
  %43 = fmul nsz double %37, %42
  %44 = tail call nsz double @llvm.fmuladd.f64(double %33, double %39, double %43)
  %45 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  store double %44, ptr %45, align 8, !tbaa !51
  %46 = load double, ptr %38, align 8, !tbaa !51
  %47 = fmul nsz double %37, %46
  %48 = tail call nsz double @llvm.fmuladd.f64(double %33, double %41, double %47)
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store double %48, ptr %49, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge95:                                    ; preds = %.lr.ph94, %._crit_edge
  ret void

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.lr.ph94
  %indvars.iv97 = phi i64 [ 0, %.lr.ph94.preheader ], [ %indvars.iv.next98, %.lr.ph94 ]
  %50 = add nuw nsw i64 %indvars.iv97, %26
  %51 = xor i64 %indvars.iv97, -1
  %52 = add nsw i64 %26, %51
  %53 = getelementptr inbounds [16 x i8], ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !53
  %56 = load double, ptr %53, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %50
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !53
  %60 = load double, ptr %57, align 8, !tbaa !51
  %61 = getelementptr inbounds [16 x i8], ptr %24, i64 %52
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !53
  %64 = load double, ptr %61, align 8, !tbaa !51
  %65 = fneg nsz double %64
  %66 = fmul nsz double %56, %65
  %67 = tail call nsz double @llvm.fmuladd.f64(double %55, double %63, double %66)
  store double %67, ptr %53, align 8, !tbaa !51
  %68 = load double, ptr %61, align 8, !tbaa !51
  %69 = fmul nsz double %56, %63
  %70 = tail call nsz double @llvm.fmuladd.f64(double %55, double %68, double %69)
  store double %70, ptr %58, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %50
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load double, ptr %72, align 8, !tbaa !53
  %74 = load double, ptr %71, align 8, !tbaa !51
  %75 = fneg nsz double %74
  %76 = fmul nsz double %60, %75
  %77 = tail call nsz double @llvm.fmuladd.f64(double %59, double %73, double %76)
  store double %77, ptr %57, align 8, !tbaa !51
  %78 = load double, ptr %71, align 8, !tbaa !51
  %79 = fmul nsz double %60, %73
  %80 = tail call nsz double @llvm.fmuladd.f64(double %59, double %78, double %79)
  store double %80, ptr %54, align 8, !tbaa !53
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge95, label %.lr.ph94, !llvm.loop !89
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_pfa_3xM_fwd_double_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = alloca [3 x %struct.AVComplexDouble], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = mul nsw i32 %10, 3
  %12 = mul nsw i32 %10, 9
  %13 = load i32, ptr %0, align 8, !tbaa !17
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = lshr i64 %3, 3
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %.preheader137.lr.ph, label %.preheader136

.preheader137.lr.ph:                              ; preds = %4
  %23 = mul nuw nsw i32 %10, 15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = zext nneg i32 %10 to i64
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.idx.i = shl nuw nsw i64 %26, 5
  br label %.preheader137

.preheader137:                                    ; preds = %.preheader137.lr.ph, %34
  %indvars.iv143 = phi i64 [ 0, %.preheader137.lr.ph ], [ %indvars.iv.next144, %34 ]
  %.idx = mul nuw nsw i64 %indvars.iv143, 12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  br label %67

.preheader136:                                    ; preds = %34, %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = sext i32 %10 to i64
  br label %124

34:                                               ; preds = %107
  %35 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv143
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x i8], ptr %25, i64 %37
  %.sroa.0.0.copyload.i = load double, ptr %5, align 16, !tbaa !28
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !28
  %39 = load double, ptr %28, align 8, !tbaa !53
  %40 = load double, ptr %30, align 8, !tbaa !53
  %41 = fsub nsz double %39, %40
  %42 = fadd nsz double %39, %40
  %43 = load double, ptr %27, align 16, !tbaa !51
  %44 = load double, ptr %29, align 16, !tbaa !51
  %45 = fsub nsz double %43, %44
  %46 = fadd nsz double %43, %44
  %47 = fadd nsz double %.sroa.0.0.copyload.i, %46
  store double %47, ptr %38, align 8, !tbaa !51
  %48 = fadd nsz double %.sroa.6.0.copyload.i, %42
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double %48, ptr %49, align 8, !tbaa !53
  %50 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 64), align 16, !tbaa !28
  %51 = fmul nsz double %41, %50
  %52 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 72), align 8, !tbaa !28
  %53 = fmul nsz double %45, %52
  %54 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 80), align 16, !tbaa !28
  %55 = fmul nsz double %46, %54
  %56 = fmul nsz double %42, %54
  %57 = fsub nsz double %.sroa.0.0.copyload.i, %55
  %58 = fadd nsz double %51, %57
  %59 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %26
  store double %58, ptr %59, align 8, !tbaa !51
  %60 = fsub nsz double %.sroa.6.0.copyload.i, %56
  %61 = fsub nsz double %60, %53
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store double %61, ptr %62, align 8, !tbaa !53
  %63 = fsub nsz double %57, %51
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i
  store double %63, ptr %64, align 8, !tbaa !51
  %65 = fadd nsz double %53, %60
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store double %65, ptr %66, align 8, !tbaa !53
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, %26
  br i1 %exitcond146.not, label %.preheader136, label %.preheader137, !llvm.loop !90

67:                                               ; preds = %.preheader137, %107
  %indvars.iv = phi i64 [ 0, %.preheader137 ], [ %indvars.iv.next, %107 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %68 = load i32, ptr %gep, align 4, !tbaa !11
  %69 = icmp slt i32 %68, %11
  %70 = add nsw i32 %68, %11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %2, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !28
  %74 = xor i32 %68, -1
  br i1 %69, label %75, label %91

75:                                               ; preds = %67
  %76 = add i32 %11, %74
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %2, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !28
  %80 = fsub nsz double %79, %73
  %81 = add nsw i32 %68, %12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %2, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !28
  %85 = add i32 %12, %74
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %2, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !28
  %89 = fadd nsz double %84, %88
  %90 = fneg nsz double %89
  br label %107

91:                                               ; preds = %67
  %92 = add i32 %23, %74
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %2, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !28
  %96 = fadd nsz double %73, %95
  %97 = fneg nsz double %96
  %98 = sub nsw i32 %68, %11
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !28
  %102 = add i32 %12, %74
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %2, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !28
  %106 = fsub nsz double %101, %105
  br label %107

107:                                              ; preds = %75, %91
  %.sroa.077.0 = phi nsz double [ %80, %75 ], [ %97, %91 ]
  %.sroa.6.0 = phi nsz double [ %90, %75 ], [ %106, %91 ]
  %108 = ashr i32 %68, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i8], ptr %7, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load double, ptr %112, align 8, !tbaa !53
  %114 = fneg nsz double %113
  %115 = fmul nsz double %.sroa.6.0, %114
  %116 = tail call nsz double @llvm.fmuladd.f64(double %.sroa.077.0, double %111, double %115)
  %117 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store double %116, ptr %118, align 8, !tbaa !53
  %119 = fmul nsz double %.sroa.6.0, %111
  %120 = tail call nsz double @llvm.fmuladd.f64(double %.sroa.077.0, double %113, double %119)
  store double %120, ptr %117, align 16, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %34, label %67, !llvm.loop !91

.preheader:                                       ; preds = %124
  %121 = icmp sgt i32 %14, 0
  br i1 %121, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %122 = load ptr, ptr %32, align 8, !tbaa !57
  %123 = zext nneg i32 %14 to i64
  %wide.trip.count154 = zext nneg i32 %14 to i64
  br label %130

124:                                              ; preds = %.preheader136, %124
  %indvars.iv147 = phi i64 [ 0, %.preheader136 ], [ %indvars.iv.next148, %124 ]
  %125 = load ptr, ptr %31, align 8, !tbaa !5
  %126 = load ptr, ptr %8, align 8, !tbaa !58
  %127 = load ptr, ptr %32, align 8, !tbaa !57
  %128 = mul nsw i64 %indvars.iv147, %33
  %129 = getelementptr inbounds [16 x i8], ptr %127, i64 %128
  tail call void %125(ptr noundef %126, ptr noundef %129, ptr noundef %129, i64 noundef 16) #17
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 3
  br i1 %exitcond150.not, label %.preheader, label %124, !llvm.loop !92

._crit_edge:                                      ; preds = %130, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

130:                                              ; preds = %.lr.ph, %130
  %indvars.iv151 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next152, %130 ]
  %131 = add nuw nsw i64 %indvars.iv151, %123
  %132 = xor i64 %indvars.iv151, -1
  %133 = add nsw i64 %123, %132
  %134 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %131
  %135 = load i32, ptr %134, align 4, !tbaa !11
  %136 = getelementptr inbounds [4 x i8], ptr %18, i64 %133
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i8], ptr %122, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !51
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load double, ptr %141, align 8, !tbaa !53
  %143 = sext i32 %135 to i64
  %144 = getelementptr inbounds [16 x i8], ptr %122, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !51
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load double, ptr %146, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %131
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load double, ptr %149, align 8, !tbaa !53
  %151 = load double, ptr %148, align 8, !tbaa !51
  %152 = fneg nsz double %151
  %153 = fmul nsz double %147, %152
  %154 = tail call nsz double @llvm.fmuladd.f64(double %145, double %150, double %153)
  %155 = shl nsw i64 %133, 1
  %156 = mul nsw i64 %21, %155
  %157 = getelementptr [8 x i8], ptr %1, i64 %156
  %158 = getelementptr [8 x i8], ptr %157, i64 %21
  store double %154, ptr %158, align 8, !tbaa !28
  %159 = load double, ptr %148, align 8, !tbaa !51
  %160 = load double, ptr %149, align 8, !tbaa !53
  %161 = fmul nsz double %147, %160
  %162 = tail call nsz double @llvm.fmuladd.f64(double %145, double %159, double %161)
  %163 = shl nuw nsw i64 %131, 1
  %164 = mul nuw nsw i64 %21, %163
  %165 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %164
  store double %162, ptr %165, align 8, !tbaa !28
  %166 = getelementptr inbounds [16 x i8], ptr %7, i64 %133
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load double, ptr %167, align 8, !tbaa !53
  %169 = load double, ptr %166, align 8, !tbaa !51
  %170 = fneg nsz double %169
  %171 = fmul nsz double %142, %170
  %172 = tail call nsz double @llvm.fmuladd.f64(double %140, double %168, double %171)
  %173 = getelementptr [8 x i8], ptr %165, i64 %21
  store double %172, ptr %173, align 8, !tbaa !28
  %174 = load double, ptr %166, align 8, !tbaa !51
  %175 = load double, ptr %167, align 8, !tbaa !53
  %176 = fmul nsz double %142, %175
  %177 = tail call nsz double @llvm.fmuladd.f64(double %140, double %174, double %176)
  store double %177, ptr %157, align 8, !tbaa !28
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge, label %130, !llvm.loop !93
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ff_tx_mdct_pfa_init_double_c(ptr noundef initializes((140, 152)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.FFTXCodeletOptions, align 4
  %9 = alloca [15 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %8, align 4
  %10 = ashr i32 %4, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = sdiv i32 %10, %12
  %14 = load double, ptr %6, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %14, ptr %15, align 8, !tbaa !26
  %16 = fptrunc nsz double %14 to float
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %16, ptr %17, align 4, !tbaa !85
  %18 = and i64 %2, 6917529027641081854
  %19 = or disjoint i64 %18, 2305843009213693953
  %20 = call i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef 2, i64 noundef %19, ptr noundef nonnull %8, i32 noundef %13, i32 noundef %5, ptr noundef nonnull %6) #17
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %69

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !76
  %24 = load i32, ptr %11, align 8, !tbaa !11
  %25 = call i32 @ff_tx_gen_compound_mapping(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %23, i32 noundef %24, i32 noundef %13) #17
  %.not59 = icmp eq i32 %25, 0
  br i1 %.not59, label %26, label %69

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 8, !tbaa !11
  %28 = icmp eq i32 %27, 15
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = icmp sgt i32 %10, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = zext nneg i32 %10 to i64
  br label %34

._crit_edge:                                      ; preds = %37, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

34:                                               ; preds = %.lr.ph, %37
  %indvars.iv75 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next76, %37 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %9, ptr noundef nonnull align 4 dereferenceable(60) %35, i64 60, i1 false)
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv75
  br label %.preheader63

.preheader63:                                     ; preds = %34, %39
  %indvars.iv71 = phi i64 [ 0, %34 ], [ %indvars.iv.next72, %39 ]
  %36 = mul nuw nsw i64 %indvars.iv71, 3
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %36
  br label %40

37:                                               ; preds = %39
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 15
  %38 = icmp samesign ult i64 %indvars.iv.next76, %33
  br i1 %38, label %34, label %._crit_edge, !llvm.loop !94

39:                                               ; preds = %40
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 5
  br i1 %exitcond74.not, label %37, label %.preheader63, !llvm.loop !95

40:                                               ; preds = %.preheader63, %40
  %indvars.iv = phi i64 [ 0, %.preheader63 ], [ %indvars.iv.next, %40 ]
  %41 = mul nuw nsw i64 %indvars.iv, 5
  %42 = add nuw nsw i64 %41, %36
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = urem i32 %43, 15
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw [4 x i8], ptr %gep, i64 %indvars.iv
  store i32 %47, ptr %48, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %39, label %40, !llvm.loop !96

49:                                               ; preds = %._crit_edge, %26
  %.not60 = icmp eq i32 %5, 0
  br i1 %.not60, label %53, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  br label %53

53:                                               ; preds = %49, %50
  %54 = phi ptr [ %52, %50 ], [ null, %49 ]
  %55 = call i32 @ff_tx_mdct_gen_exp_double(ptr noundef nonnull %0, ptr noundef %54)
  %.not61 = icmp eq i32 %55, 0
  br i1 %.not61, label %.preheader, label %69

.preheader:                                       ; preds = %53
  %56 = icmp sgt i32 %10, 0
  br i1 %56, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %63

._crit_edge69:                                    ; preds = %63, %.preheader
  %59 = sext i32 %10 to i64
  %60 = shl nsw i64 %59, 4
  %61 = call noalias ptr @av_malloc(i64 noundef %60) #17
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %61, ptr %62, align 8, !tbaa !57
  %.not62 = icmp eq ptr %61, null
  br i1 %.not62, label %69, label %67

63:                                               ; preds = %.lr.ph68, %63
  %indvars.iv78 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next79, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv78
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = shl i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !11
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond81.not, label %._crit_edge69, label %63, !llvm.loop !97

67:                                               ; preds = %._crit_edge69
  %68 = sdiv i32 %10, %13
  call void @ff_tx_init_tabs_double(i32 noundef %68) #18
  br label %69

69:                                               ; preds = %._crit_edge69, %53, %21, %7, %67
  %.054 = phi i32 [ %55, %53 ], [ %20, %7 ], [ %25, %21 ], [ 0, %67 ], [ -12, %._crit_edge69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.054
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_pfa_5xM_fwd_double_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = alloca [5 x %struct.AVComplexDouble], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = mul nsw i32 %10, 5
  %12 = mul nsw i32 %10, 15
  %13 = load i32, ptr %0, align 8, !tbaa !17
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = lshr i64 %3, 3
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %.preheader137.lr.ph, label %.preheader136

.preheader137.lr.ph:                              ; preds = %4
  %23 = mul nuw nsw i32 %10, 25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = zext nneg i32 %10 to i64
  %.sroa.847.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.idx.i = shl nuw nsw i64 %26, 5
  %.idx88.i = mul nuw nsw i64 %26, 48
  %.idx89.i = shl nuw nsw i64 %26, 6
  br label %.preheader137

.preheader137:                                    ; preds = %.preheader137.lr.ph, %38
  %indvars.iv143 = phi i64 [ 0, %.preheader137.lr.ph ], [ %indvars.iv.next144, %38 ]
  %.idx = mul nuw nsw i64 %indvars.iv143, 20
  %invariant.gep = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  br label %114

.preheader136:                                    ; preds = %38, %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = sext i32 %10 to i64
  br label %171

38:                                               ; preds = %154
  %39 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv143
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i8], ptr %25, i64 %41
  %.sroa.042.0.copyload.i = load double, ptr %5, align 16, !tbaa !28
  %.sroa.847.0.copyload.i = load double, ptr %.sroa.847.0..sroa_idx.i, align 8, !tbaa !28
  %43 = load double, ptr %27, align 16, !tbaa !51
  %44 = load double, ptr %28, align 16, !tbaa !51
  %45 = fsub nsz double %43, %44
  %46 = fadd nsz double %43, %44
  %47 = load double, ptr %29, align 8, !tbaa !53
  %48 = load double, ptr %30, align 8, !tbaa !53
  %49 = fsub nsz double %47, %48
  %50 = fadd nsz double %47, %48
  %51 = load double, ptr %31, align 16, !tbaa !51
  %52 = load double, ptr %32, align 16, !tbaa !51
  %53 = fsub nsz double %51, %52
  %54 = fadd nsz double %51, %52
  %55 = load double, ptr %33, align 8, !tbaa !53
  %56 = load double, ptr %34, align 8, !tbaa !53
  %57 = fsub nsz double %55, %56
  %58 = fadd nsz double %55, %56
  %59 = fadd nsz double %.sroa.042.0.copyload.i, %46
  %60 = fadd nsz double %59, %54
  store double %60, ptr %42, align 8, !tbaa !51
  %61 = fadd nsz double %.sroa.847.0.copyload.i, %50
  %62 = fadd nsz double %61, %58
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double %62, ptr %63, align 8, !tbaa !53
  %64 = load double, ptr @ff_tx_tab_53_double, align 16, !tbaa !28
  %65 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 16), align 16, !tbaa !28
  %66 = fneg nsz double %46
  %67 = fmul nsz double %65, %66
  %68 = tail call nsz double @llvm.fmuladd.f64(double %64, double %54, double %67)
  %69 = fneg nsz double %54
  %70 = fmul nsz double %65, %69
  %71 = tail call nsz double @llvm.fmuladd.f64(double %64, double %46, double %70)
  %72 = fneg nsz double %50
  %73 = fmul nsz double %65, %72
  %74 = tail call nsz double @llvm.fmuladd.f64(double %64, double %58, double %73)
  %75 = fneg nsz double %58
  %76 = fmul nsz double %65, %75
  %77 = tail call nsz double @llvm.fmuladd.f64(double %64, double %50, double %76)
  %78 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 32), align 16, !tbaa !28
  %79 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 48), align 16, !tbaa !28
  %80 = fneg nsz double %49
  %81 = fmul nsz double %79, %80
  %82 = tail call nsz double @llvm.fmuladd.f64(double %78, double %57, double %81)
  %83 = fmul nsz double %57, %79
  %84 = tail call nsz double @llvm.fmuladd.f64(double %78, double %49, double %83)
  %85 = fneg nsz double %45
  %86 = fmul nsz double %79, %85
  %87 = tail call nsz double @llvm.fmuladd.f64(double %78, double %53, double %86)
  %88 = fmul nsz double %53, %79
  %89 = tail call nsz double @llvm.fmuladd.f64(double %78, double %45, double %88)
  %90 = fsub nsz double %71, %84
  %91 = fadd nsz double %71, %84
  %92 = fsub nsz double %77, %89
  %93 = fadd nsz double %77, %89
  %94 = fsub nsz double %68, %82
  %95 = fadd nsz double %68, %82
  %96 = fsub nsz double %74, %87
  %97 = fadd nsz double %74, %87
  %98 = fadd nsz double %.sroa.042.0.copyload.i, %91
  %99 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %26
  store double %98, ptr %99, align 8, !tbaa !51
  %100 = fadd nsz double %.sroa.847.0.copyload.i, %92
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store double %100, ptr %101, align 8, !tbaa !53
  %102 = fadd nsz double %.sroa.042.0.copyload.i, %94
  %103 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  store double %102, ptr %103, align 8, !tbaa !51
  %104 = fadd nsz double %.sroa.847.0.copyload.i, %97
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store double %104, ptr %105, align 8, !tbaa !53
  %106 = fadd nsz double %.sroa.042.0.copyload.i, %95
  %107 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx88.i
  store double %106, ptr %107, align 8, !tbaa !51
  %108 = fadd nsz double %.sroa.847.0.copyload.i, %96
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store double %108, ptr %109, align 8, !tbaa !53
  %110 = fadd nsz double %.sroa.042.0.copyload.i, %90
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx89.i
  store double %110, ptr %111, align 8, !tbaa !51
  %112 = fadd nsz double %.sroa.847.0.copyload.i, %93
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store double %112, ptr %113, align 8, !tbaa !53
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, %26
  br i1 %exitcond146.not, label %.preheader136, label %.preheader137, !llvm.loop !98

114:                                              ; preds = %.preheader137, %154
  %indvars.iv = phi i64 [ 0, %.preheader137 ], [ %indvars.iv.next, %154 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %115 = load i32, ptr %gep, align 4, !tbaa !11
  %116 = icmp slt i32 %115, %11
  %117 = add nsw i32 %115, %11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %2, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !28
  %121 = xor i32 %115, -1
  br i1 %116, label %122, label %138

122:                                              ; preds = %114
  %123 = add i32 %11, %121
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %2, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !28
  %127 = fsub nsz double %126, %120
  %128 = add nsw i32 %115, %12
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %2, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !28
  %132 = add i32 %12, %121
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %2, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !28
  %136 = fadd nsz double %131, %135
  %137 = fneg nsz double %136
  br label %154

138:                                              ; preds = %114
  %139 = add i32 %23, %121
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %2, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !28
  %143 = fadd nsz double %120, %142
  %144 = fneg nsz double %143
  %145 = sub nsw i32 %115, %11
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !28
  %149 = add i32 %12, %121
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %2, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !28
  %153 = fsub nsz double %148, %152
  br label %154

154:                                              ; preds = %122, %138
  %.sroa.077.0 = phi nsz double [ %127, %122 ], [ %144, %138 ]
  %.sroa.6.0 = phi nsz double [ %137, %122 ], [ %153, %138 ]
  %155 = ashr i32 %115, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [16 x i8], ptr %7, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !51
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load double, ptr %159, align 8, !tbaa !53
  %161 = fneg nsz double %160
  %162 = fmul nsz double %.sroa.6.0, %161
  %163 = tail call nsz double @llvm.fmuladd.f64(double %.sroa.077.0, double %158, double %162)
  %164 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store double %163, ptr %165, align 8, !tbaa !53
  %166 = fmul nsz double %.sroa.6.0, %158
  %167 = tail call nsz double @llvm.fmuladd.f64(double %.sroa.077.0, double %160, double %166)
  store double %167, ptr %164, align 16, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %38, label %114, !llvm.loop !99

.preheader:                                       ; preds = %171
  %168 = icmp sgt i32 %14, 0
  br i1 %168, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %169 = load ptr, ptr %36, align 8, !tbaa !57
  %170 = zext nneg i32 %14 to i64
  %wide.trip.count154 = zext nneg i32 %14 to i64
  br label %177

171:                                              ; preds = %.preheader136, %171
  %indvars.iv147 = phi i64 [ 0, %.preheader136 ], [ %indvars.iv.next148, %171 ]
  %172 = load ptr, ptr %35, align 8, !tbaa !5
  %173 = load ptr, ptr %8, align 8, !tbaa !58
  %174 = load ptr, ptr %36, align 8, !tbaa !57
  %175 = mul nsw i64 %indvars.iv147, %37
  %176 = getelementptr inbounds [16 x i8], ptr %174, i64 %175
  tail call void %172(ptr noundef %173, ptr noundef %176, ptr noundef %176, i64 noundef 16) #17
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 5
  br i1 %exitcond150.not, label %.preheader, label %171, !llvm.loop !100

._crit_edge:                                      ; preds = %177, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

177:                                              ; preds = %.lr.ph, %177
  %indvars.iv151 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next152, %177 ]
  %178 = add nuw nsw i64 %indvars.iv151, %170
  %179 = xor i64 %indvars.iv151, -1
  %180 = add nsw i64 %170, %179
  %181 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %178
  %182 = load i32, ptr %181, align 4, !tbaa !11
  %183 = getelementptr inbounds [4 x i8], ptr %18, i64 %180
  %184 = load i32, ptr %183, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [16 x i8], ptr %169, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !51
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load double, ptr %188, align 8, !tbaa !53
  %190 = sext i32 %182 to i64
  %191 = getelementptr inbounds [16 x i8], ptr %169, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !51
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load double, ptr %193, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %178
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load double, ptr %196, align 8, !tbaa !53
  %198 = load double, ptr %195, align 8, !tbaa !51
  %199 = fneg nsz double %198
  %200 = fmul nsz double %194, %199
  %201 = tail call nsz double @llvm.fmuladd.f64(double %192, double %197, double %200)
  %202 = shl nsw i64 %180, 1
  %203 = mul nsw i64 %21, %202
  %204 = getelementptr [8 x i8], ptr %1, i64 %203
  %205 = getelementptr [8 x i8], ptr %204, i64 %21
  store double %201, ptr %205, align 8, !tbaa !28
  %206 = load double, ptr %195, align 8, !tbaa !51
  %207 = load double, ptr %196, align 8, !tbaa !53
  %208 = fmul nsz double %194, %207
  %209 = tail call nsz double @llvm.fmuladd.f64(double %192, double %206, double %208)
  %210 = shl nuw nsw i64 %178, 1
  %211 = mul nuw nsw i64 %21, %210
  %212 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %211
  store double %209, ptr %212, align 8, !tbaa !28
  %213 = getelementptr inbounds [16 x i8], ptr %7, i64 %180
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load double, ptr %214, align 8, !tbaa !53
  %216 = load double, ptr %213, align 8, !tbaa !51
  %217 = fneg nsz double %216
  %218 = fmul nsz double %189, %217
  %219 = tail call nsz double @llvm.fmuladd.f64(double %187, double %215, double %218)
  %220 = getelementptr [8 x i8], ptr %212, i64 %21
  store double %219, ptr %220, align 8, !tbaa !28
  %221 = load double, ptr %213, align 8, !tbaa !51
  %222 = load double, ptr %214, align 8, !tbaa !53
  %223 = fmul nsz double %189, %222
  %224 = tail call nsz double @llvm.fmuladd.f64(double %187, double %221, double %223)
  store double %224, ptr %204, align 8, !tbaa !28
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge, label %177, !llvm.loop !101
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_pfa_7xM_fwd_double_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = alloca [7 x %struct.AVComplexDouble], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = mul nsw i32 %10, 7
  %12 = mul nsw i32 %10, 21
  %13 = load i32, ptr %0, align 8, !tbaa !17
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = lshr i64 %3, 3
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %.preheader137.lr.ph, label %.preheader136

.preheader137.lr.ph:                              ; preds = %4
  %23 = mul nuw nsw i32 %10, 35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = zext nneg i32 %10 to i64
  %.sroa.10104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.idx.i = shl nuw nsw i64 %26, 5
  %.idx163.i = mul nuw nsw i64 %26, 48
  %.idx164.i = shl nuw nsw i64 %26, 6
  %.idx165.i = mul nuw nsw i64 %26, 80
  %.idx166.i = mul nuw nsw i64 %26, 96
  br label %.preheader137

.preheader137:                                    ; preds = %.preheader137.lr.ph, %42
  %indvars.iv143 = phi i64 [ 0, %.preheader137.lr.ph ], [ %indvars.iv.next144, %42 ]
  %.idx = mul nuw nsw i64 %indvars.iv143, 28
  %invariant.gep = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  br label %164

.preheader136:                                    ; preds = %42, %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = sext i32 %10 to i64
  br label %221

42:                                               ; preds = %204
  %43 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv143
  %44 = load i32, ptr %43, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i8], ptr %25, i64 %45
  %.sroa.097.0.copyload.i = load double, ptr %5, align 16, !tbaa !28
  %.sroa.10104.0.copyload.i = load double, ptr %.sroa.10104.0..sroa_idx.i, align 8, !tbaa !28
  %47 = load double, ptr %27, align 16, !tbaa !51
  %48 = load double, ptr %28, align 16, !tbaa !51
  %49 = fsub nsz double %47, %48
  %50 = fadd nsz double %47, %48
  %51 = load double, ptr %29, align 8, !tbaa !53
  %52 = load double, ptr %30, align 8, !tbaa !53
  %53 = fsub nsz double %51, %52
  %54 = fadd nsz double %51, %52
  %55 = load double, ptr %31, align 16, !tbaa !51
  %56 = load double, ptr %32, align 16, !tbaa !51
  %57 = fsub nsz double %55, %56
  %58 = fadd nsz double %55, %56
  %59 = load double, ptr %33, align 8, !tbaa !53
  %60 = load double, ptr %34, align 8, !tbaa !53
  %61 = fsub nsz double %59, %60
  %62 = fadd nsz double %59, %60
  %63 = load double, ptr %35, align 16, !tbaa !51
  %64 = load double, ptr %36, align 16, !tbaa !51
  %65 = fsub nsz double %63, %64
  %66 = fadd nsz double %63, %64
  %67 = load double, ptr %37, align 8, !tbaa !53
  %68 = load double, ptr %38, align 8, !tbaa !53
  %69 = fsub nsz double %67, %68
  %70 = fadd nsz double %67, %68
  %71 = fadd nsz double %.sroa.097.0.copyload.i, %50
  %72 = fadd nsz double %71, %58
  %73 = fadd nsz double %72, %66
  store double %73, ptr %46, align 8, !tbaa !51
  %74 = fadd nsz double %.sroa.10104.0.copyload.i, %54
  %75 = fadd nsz double %74, %62
  %76 = fadd nsz double %75, %70
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double %76, ptr %77, align 8, !tbaa !53
  %78 = load double, ptr @ff_tx_tab_7_double, align 16, !tbaa !51
  %79 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_double, i64 32), align 16, !tbaa !51
  %80 = fneg nsz double %66
  %81 = fmul nsz double %79, %80
  %82 = tail call nsz double @llvm.fmuladd.f64(double %78, double %50, double %81)
  %83 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_double, i64 16), align 16, !tbaa !51
  %84 = fneg nsz double %83
  %85 = tail call nsz double @llvm.fmuladd.f64(double %84, double %58, double %82)
  %86 = fneg nsz double %50
  %87 = fmul nsz double %83, %86
  %88 = tail call nsz double @llvm.fmuladd.f64(double %78, double %66, double %87)
  %89 = fneg nsz double %79
  %90 = tail call nsz double @llvm.fmuladd.f64(double %89, double %58, double %88)
  %91 = fmul nsz double %79, %86
  %92 = tail call nsz double @llvm.fmuladd.f64(double %78, double %58, double %91)
  %93 = tail call nsz double @llvm.fmuladd.f64(double %84, double %66, double %92)
  %94 = fneg nsz double %62
  %95 = fmul nsz double %83, %94
  %96 = tail call nsz double @llvm.fmuladd.f64(double %78, double %54, double %95)
  %97 = tail call nsz double @llvm.fmuladd.f64(double %89, double %70, double %96)
  %98 = fneg nsz double %54
  %99 = fmul nsz double %83, %98
  %100 = tail call nsz double @llvm.fmuladd.f64(double %78, double %70, double %99)
  %101 = tail call nsz double @llvm.fmuladd.f64(double %89, double %62, double %100)
  %102 = fmul nsz double %79, %98
  %103 = tail call nsz double @llvm.fmuladd.f64(double %78, double %62, double %102)
  %104 = tail call nsz double @llvm.fmuladd.f64(double %84, double %70, double %103)
  %105 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_double, i64 40), align 8, !tbaa !53
  %106 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_double, i64 24), align 8, !tbaa !53
  %107 = fmul nsz double %69, %106
  %108 = tail call nsz double @llvm.fmuladd.f64(double %105, double %53, double %107)
  %109 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_double, i64 8), align 8, !tbaa !53
  %110 = fneg nsz double %109
  %111 = tail call nsz double @llvm.fmuladd.f64(double %110, double %61, double %108)
  %112 = fmul nsz double %61, %105
  %113 = tail call nsz double @llvm.fmuladd.f64(double %109, double %69, double %112)
  %114 = fneg nsz double %106
  %115 = tail call nsz double @llvm.fmuladd.f64(double %114, double %53, double %113)
  %116 = fmul nsz double %61, %106
  %117 = tail call nsz double @llvm.fmuladd.f64(double %105, double %69, double %116)
  %118 = tail call nsz double @llvm.fmuladd.f64(double %109, double %53, double %117)
  %119 = fmul nsz double %57, %106
  %120 = tail call nsz double @llvm.fmuladd.f64(double %109, double %49, double %119)
  %121 = tail call nsz double @llvm.fmuladd.f64(double %105, double %65, double %120)
  %122 = fmul nsz double %65, %109
  %123 = tail call nsz double @llvm.fmuladd.f64(double %105, double %57, double %122)
  %124 = tail call nsz double @llvm.fmuladd.f64(double %114, double %49, double %123)
  %125 = fmul nsz double %65, %106
  %126 = tail call nsz double @llvm.fmuladd.f64(double %105, double %49, double %125)
  %127 = tail call nsz double @llvm.fmuladd.f64(double %110, double %57, double %126)
  %128 = fsub nsz double %85, %118
  %129 = fadd nsz double %85, %118
  %130 = fsub nsz double %90, %115
  %131 = fadd nsz double %90, %115
  %132 = fsub nsz double %93, %111
  %133 = fadd nsz double %93, %111
  %134 = fsub nsz double %97, %121
  %135 = fadd nsz double %97, %121
  %136 = fsub nsz double %101, %124
  %137 = fadd nsz double %101, %124
  %138 = fsub nsz double %104, %127
  %139 = fadd nsz double %104, %127
  %140 = fadd nsz double %.sroa.097.0.copyload.i, %129
  %141 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %26
  store double %140, ptr %141, align 8, !tbaa !51
  %142 = fadd nsz double %.sroa.10104.0.copyload.i, %134
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store double %142, ptr %143, align 8, !tbaa !53
  %144 = fadd nsz double %.sroa.097.0.copyload.i, %130
  %145 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i
  store double %144, ptr %145, align 8, !tbaa !51
  %146 = fadd nsz double %.sroa.10104.0.copyload.i, %137
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store double %146, ptr %147, align 8, !tbaa !53
  %148 = fadd nsz double %.sroa.097.0.copyload.i, %133
  %149 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx163.i
  store double %148, ptr %149, align 8, !tbaa !51
  %150 = fadd nsz double %.sroa.10104.0.copyload.i, %138
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store double %150, ptr %151, align 8, !tbaa !53
  %152 = fadd nsz double %.sroa.097.0.copyload.i, %132
  %153 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx164.i
  store double %152, ptr %153, align 8, !tbaa !51
  %154 = fadd nsz double %.sroa.10104.0.copyload.i, %139
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store double %154, ptr %155, align 8, !tbaa !53
  %156 = fadd nsz double %.sroa.097.0.copyload.i, %131
  %157 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx165.i
  store double %156, ptr %157, align 8, !tbaa !51
  %158 = fadd nsz double %.sroa.10104.0.copyload.i, %136
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store double %158, ptr %159, align 8, !tbaa !53
  %160 = fadd nsz double %.sroa.097.0.copyload.i, %128
  %161 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx166.i
  store double %160, ptr %161, align 8, !tbaa !51
  %162 = fadd nsz double %.sroa.10104.0.copyload.i, %135
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store double %162, ptr %163, align 8, !tbaa !53
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, %26
  br i1 %exitcond146.not, label %.preheader136, label %.preheader137, !llvm.loop !102

164:                                              ; preds = %.preheader137, %204
  %indvars.iv = phi i64 [ 0, %.preheader137 ], [ %indvars.iv.next, %204 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %165 = load i32, ptr %gep, align 4, !tbaa !11
  %166 = icmp slt i32 %165, %11
  %167 = add nsw i32 %165, %11
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i8], ptr %2, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !28
  %171 = xor i32 %165, -1
  br i1 %166, label %172, label %188

172:                                              ; preds = %164
  %173 = add i32 %11, %171
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %2, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !28
  %177 = fsub nsz double %176, %170
  %178 = add nsw i32 %165, %12
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %2, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !28
  %182 = add i32 %12, %171
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %2, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !28
  %186 = fadd nsz double %181, %185
  %187 = fneg nsz double %186
  br label %204

188:                                              ; preds = %164
  %189 = add i32 %23, %171
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i8], ptr %2, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !28
  %193 = fadd nsz double %170, %192
  %194 = fneg nsz double %193
  %195 = sub nsw i32 %165, %11
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !28
  %199 = add i32 %12, %171
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %2, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !28
  %203 = fsub nsz double %198, %202
  br label %204

204:                                              ; preds = %172, %188
  %.sroa.077.0 = phi nsz double [ %177, %172 ], [ %194, %188 ]
  %.sroa.6.0 = phi nsz double [ %187, %172 ], [ %203, %188 ]
  %205 = ashr i32 %165, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [16 x i8], ptr %7, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !51
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load double, ptr %209, align 8, !tbaa !53
  %211 = fneg nsz double %210
  %212 = fmul nsz double %.sroa.6.0, %211
  %213 = tail call nsz double @llvm.fmuladd.f64(double %.sroa.077.0, double %208, double %212)
  %214 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store double %213, ptr %215, align 8, !tbaa !53
  %216 = fmul nsz double %.sroa.6.0, %208
  %217 = tail call nsz double @llvm.fmuladd.f64(double %.sroa.077.0, double %210, double %216)
  store double %217, ptr %214, align 16, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %42, label %164, !llvm.loop !103

.preheader:                                       ; preds = %221
  %218 = icmp sgt i32 %14, 0
  br i1 %218, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %219 = load ptr, ptr %40, align 8, !tbaa !57
  %220 = zext nneg i32 %14 to i64
  %wide.trip.count154 = zext nneg i32 %14 to i64
  br label %227

221:                                              ; preds = %.preheader136, %221
  %indvars.iv147 = phi i64 [ 0, %.preheader136 ], [ %indvars.iv.next148, %221 ]
  %222 = load ptr, ptr %39, align 8, !tbaa !5
  %223 = load ptr, ptr %8, align 8, !tbaa !58
  %224 = load ptr, ptr %40, align 8, !tbaa !57
  %225 = mul nsw i64 %indvars.iv147, %41
  %226 = getelementptr inbounds [16 x i8], ptr %224, i64 %225
  tail call void %222(ptr noundef %223, ptr noundef %226, ptr noundef %226, i64 noundef 16) #17
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 7
  br i1 %exitcond150.not, label %.preheader, label %221, !llvm.loop !104

._crit_edge:                                      ; preds = %227, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

227:                                              ; preds = %.lr.ph, %227
  %indvars.iv151 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next152, %227 ]
  %228 = add nuw nsw i64 %indvars.iv151, %220
  %229 = xor i64 %indvars.iv151, -1
  %230 = add nsw i64 %220, %229
  %231 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %228
  %232 = load i32, ptr %231, align 4, !tbaa !11
  %233 = getelementptr inbounds [4 x i8], ptr %18, i64 %230
  %234 = load i32, ptr %233, align 4, !tbaa !11
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [16 x i8], ptr %219, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !51
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load double, ptr %238, align 8, !tbaa !53
  %240 = sext i32 %232 to i64
  %241 = getelementptr inbounds [16 x i8], ptr %219, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !51
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load double, ptr %243, align 8, !tbaa !53
  %245 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %228
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load double, ptr %246, align 8, !tbaa !53
  %248 = load double, ptr %245, align 8, !tbaa !51
  %249 = fneg nsz double %248
  %250 = fmul nsz double %244, %249
  %251 = tail call nsz double @llvm.fmuladd.f64(double %242, double %247, double %250)
  %252 = shl nsw i64 %230, 1
  %253 = mul nsw i64 %21, %252
  %254 = getelementptr [8 x i8], ptr %1, i64 %253
  %255 = getelementptr [8 x i8], ptr %254, i64 %21
  store double %251, ptr %255, align 8, !tbaa !28
  %256 = load double, ptr %245, align 8, !tbaa !51
  %257 = load double, ptr %246, align 8, !tbaa !53
  %258 = fmul nsz double %244, %257
  %259 = tail call nsz double @llvm.fmuladd.f64(double %242, double %256, double %258)
  %260 = shl nuw nsw i64 %228, 1
  %261 = mul nuw nsw i64 %21, %260
  %262 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %261
  store double %259, ptr %262, align 8, !tbaa !28
  %263 = getelementptr inbounds [16 x i8], ptr %7, i64 %230
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load double, ptr %264, align 8, !tbaa !53
  %266 = load double, ptr %263, align 8, !tbaa !51
  %267 = fneg nsz double %266
  %268 = fmul nsz double %239, %267
  %269 = tail call nsz double @llvm.fmuladd.f64(double %237, double %265, double %268)
  %270 = getelementptr [8 x i8], ptr %262, i64 %21
  store double %269, ptr %270, align 8, !tbaa !28
  %271 = load double, ptr %263, align 8, !tbaa !51
  %272 = load double, ptr %264, align 8, !tbaa !53
  %273 = fmul nsz double %239, %272
  %274 = tail call nsz double @llvm.fmuladd.f64(double %237, double %271, double %273)
  store double %274, ptr %254, align 8, !tbaa !28
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge, label %227, !llvm.loop !105
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_pfa_9xM_fwd_double_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = alloca [9 x %struct.AVComplexDouble], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = mul nsw i32 %10, 9
  %12 = mul nsw i32 %10, 27
  %13 = load i32, ptr %0, align 8, !tbaa !17
  %14 = ashr i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = lshr i64 %3, 3
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %.preheader137.lr.ph, label %.preheader136

.preheader137.lr.ph:                              ; preds = %4
  %23 = mul nuw nsw i32 %10, 45
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = zext nneg i32 %10 to i64
  %.sroa.5119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.idx.i = shl nuw nsw i64 %26, 5
  %.idx196.i = mul nuw nsw i64 %26, 48
  %.idx197.i = shl nuw nsw i64 %26, 6
  %.idx198.i = mul nuw nsw i64 %26, 80
  %.idx199.i = mul nuw nsw i64 %26, 96
  %.idx200.i = mul nuw nsw i64 %26, 112
  %.idx201.i = shl nuw nsw i64 %26, 7
  br label %.preheader137

.preheader137:                                    ; preds = %.preheader137.lr.ph, %46
  %indvars.iv143 = phi i64 [ 0, %.preheader137.lr.ph ], [ %indvars.iv.next144, %46 ]
  %.idx = mul nuw nsw i64 %indvars.iv143, 36
  %invariant.gep = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  br label %180

.preheader136:                                    ; preds = %46, %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = sext i32 %10 to i64
  br label %237

46:                                               ; preds = %220
  %47 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv143
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i8], ptr %25, i64 %49
  %.sroa.0117.0.copyload.i = load double, ptr %5, align 16, !tbaa !28
  %.sroa.5119.0.copyload.i = load double, ptr %.sroa.5119.0..sroa_idx.i, align 8, !tbaa !28
  %51 = load double, ptr %27, align 16, !tbaa !51
  %52 = load double, ptr %28, align 16, !tbaa !51
  %53 = fsub nsz double %51, %52
  %54 = fadd nsz double %51, %52
  %55 = load double, ptr %29, align 8, !tbaa !53
  %56 = load double, ptr %30, align 8, !tbaa !53
  %57 = fsub nsz double %55, %56
  %58 = fadd nsz double %55, %56
  %59 = load double, ptr %31, align 16, !tbaa !51
  %60 = load double, ptr %32, align 16, !tbaa !51
  %61 = fsub nsz double %59, %60
  %62 = fadd nsz double %59, %60
  %63 = load double, ptr %33, align 8, !tbaa !53
  %64 = load double, ptr %34, align 8, !tbaa !53
  %65 = fsub nsz double %63, %64
  %66 = fadd nsz double %63, %64
  %67 = load double, ptr %35, align 16, !tbaa !51
  %68 = load double, ptr %36, align 16, !tbaa !51
  %69 = fsub nsz double %67, %68
  %70 = fadd nsz double %67, %68
  %71 = load double, ptr %37, align 8, !tbaa !53
  %72 = load double, ptr %38, align 8, !tbaa !53
  %73 = fsub nsz double %71, %72
  %74 = fadd nsz double %71, %72
  %75 = load double, ptr %39, align 16, !tbaa !51
  %76 = load double, ptr %40, align 16, !tbaa !51
  %77 = fsub nsz double %75, %76
  %78 = fadd nsz double %75, %76
  %79 = load double, ptr %41, align 8, !tbaa !53
  %80 = load double, ptr %42, align 8, !tbaa !53
  %81 = fsub nsz double %79, %80
  %82 = fadd nsz double %79, %80
  %83 = fsub nsz double %54, %78
  %84 = fsub nsz double %58, %82
  %85 = fsub nsz double %62, %78
  %86 = fsub nsz double %66, %82
  %87 = fsub nsz double %53, %77
  %88 = fsub nsz double %57, %81
  %89 = fadd nsz double %61, %77
  %90 = fadd nsz double %65, %81
  %91 = fadd nsz double %.sroa.0117.0.copyload.i, %70
  %92 = fadd nsz double %.sroa.5119.0.copyload.i, %74
  %93 = fadd nsz double %54, %62
  %94 = fadd nsz double %93, %78
  %95 = fadd nsz double %58, %66
  %96 = fadd nsz double %95, %82
  %97 = fadd nsz double %91, %94
  store double %97, ptr %50, align 8, !tbaa !51
  %98 = fadd nsz double %92, %96
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double %98, ptr %99, align 8, !tbaa !53
  %100 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 8), align 8, !tbaa !53
  %101 = fsub nsz double %53, %61
  %102 = fadd nsz double %101, %77
  %103 = fmul nsz double %102, %100
  %104 = fsub nsz double %57, %65
  %105 = fadd nsz double %104, %81
  %106 = fmul nsz double %105, %100
  %107 = load double, ptr @ff_tx_tab_9_double, align 16, !tbaa !51
  %108 = tail call nsz double @llvm.fmuladd.f64(double %107, double %94, double %91)
  %109 = tail call nsz double @llvm.fmuladd.f64(double %107, double %96, double %92)
  %110 = tail call nsz double @llvm.fmuladd.f64(double %107, double %70, double %.sroa.0117.0.copyload.i)
  %111 = tail call nsz double @llvm.fmuladd.f64(double %107, double %74, double %.sroa.5119.0.copyload.i)
  %112 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 16), align 16, !tbaa !51
  %113 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 40), align 8, !tbaa !53
  %114 = fmul nsz double %85, %113
  %115 = tail call nsz double @llvm.fmuladd.f64(double %112, double %83, double %114)
  %116 = fmul nsz double %86, %113
  %117 = tail call nsz double @llvm.fmuladd.f64(double %112, double %84, double %116)
  %118 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 48), align 16, !tbaa !51
  %119 = fneg nsz double %85
  %120 = fmul nsz double %118, %119
  %121 = tail call nsz double @llvm.fmuladd.f64(double %113, double %83, double %120)
  %122 = fneg nsz double %86
  %123 = fmul nsz double %118, %122
  %124 = tail call nsz double @llvm.fmuladd.f64(double %113, double %84, double %123)
  %125 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 24), align 8, !tbaa !53
  %126 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 32), align 16, !tbaa !51
  %127 = fmul nsz double %89, %126
  %128 = tail call nsz double @llvm.fmuladd.f64(double %125, double %87, double %127)
  %129 = fmul nsz double %90, %126
  %130 = tail call nsz double @llvm.fmuladd.f64(double %125, double %88, double %129)
  %131 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 56), align 8, !tbaa !53
  %132 = fneg nsz double %89
  %133 = fmul nsz double %131, %132
  %134 = tail call nsz double @llvm.fmuladd.f64(double %126, double %87, double %133)
  %135 = fneg nsz double %90
  %136 = fmul nsz double %131, %135
  %137 = tail call nsz double @llvm.fmuladd.f64(double %126, double %88, double %136)
  %138 = fmul nsz double %69, %100
  %139 = fmul nsz double %73, %100
  %140 = fadd nsz double %115, %121
  %141 = fadd nsz double %117, %124
  %142 = fadd nsz double %110, %115
  %143 = fadd nsz double %111, %117
  %144 = fadd nsz double %138, %128
  %145 = fadd nsz double %139, %130
  %146 = fadd nsz double %110, %121
  %147 = fadd nsz double %111, %124
  %148 = fsub nsz double %134, %138
  %149 = fsub nsz double %137, %139
  %150 = fsub nsz double %110, %140
  %151 = fsub nsz double %111, %141
  %152 = fsub nsz double %134, %128
  %153 = fadd nsz double %138, %152
  %154 = fsub nsz double %137, %130
  %155 = fadd nsz double %139, %154
  %156 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %26
  %157 = fadd nsz double %142, %145
  %158 = fsub nsz double %143, %144
  store double %157, ptr %156, align 8, !tbaa !28
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  store double %158, ptr %.sroa.214.0..sroa_idx.i, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i
  %160 = fadd nsz double %146, %149
  %161 = fsub nsz double %147, %148
  store double %160, ptr %159, align 8, !tbaa !28
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  store double %161, ptr %.sroa.212.0..sroa_idx.i, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx196.i
  %163 = fadd nsz double %106, %108
  %164 = fsub nsz double %109, %103
  store double %163, ptr %162, align 8, !tbaa !28
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %162, i64 8
  store double %164, ptr %.sroa.210.0..sroa_idx.i, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx197.i
  %166 = fadd nsz double %150, %155
  %167 = fsub nsz double %151, %153
  store double %166, ptr %165, align 8, !tbaa !28
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %165, i64 8
  store double %167, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx198.i
  %169 = fsub nsz double %150, %155
  %170 = fadd nsz double %151, %153
  store double %169, ptr %168, align 8, !tbaa !28
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %168, i64 8
  store double %170, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx199.i
  %172 = fsub nsz double %108, %106
  %173 = fadd nsz double %103, %109
  store double %172, ptr %171, align 8, !tbaa !28
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %171, i64 8
  store double %173, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx200.i
  %175 = fsub nsz double %146, %149
  %176 = fadd nsz double %147, %148
  store double %175, ptr %174, align 8, !tbaa !28
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %174, i64 8
  store double %176, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !28
  %177 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx201.i
  %178 = fsub nsz double %142, %145
  %179 = fadd nsz double %143, %144
  store double %178, ptr %177, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  store double %179, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, %26
  br i1 %exitcond146.not, label %.preheader136, label %.preheader137, !llvm.loop !106

180:                                              ; preds = %.preheader137, %220
  %indvars.iv = phi i64 [ 0, %.preheader137 ], [ %indvars.iv.next, %220 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %181 = load i32, ptr %gep, align 4, !tbaa !11
  %182 = icmp slt i32 %181, %11
  %183 = add nsw i32 %181, %11
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %2, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !28
  %187 = xor i32 %181, -1
  br i1 %182, label %188, label %204

188:                                              ; preds = %180
  %189 = add i32 %11, %187
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i8], ptr %2, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !28
  %193 = fsub nsz double %192, %186
  %194 = add nsw i32 %181, %12
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %2, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !28
  %198 = add i32 %12, %187
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %2, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !28
  %202 = fadd nsz double %197, %201
  %203 = fneg nsz double %202
  br label %220

204:                                              ; preds = %180
  %205 = add i32 %23, %187
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %2, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !28
  %209 = fadd nsz double %186, %208
  %210 = fneg nsz double %209
  %211 = sub nsw i32 %181, %11
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !28
  %215 = add i32 %12, %187
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %2, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !28
  %219 = fsub nsz double %214, %218
  br label %220

220:                                              ; preds = %188, %204
  %.sroa.077.0 = phi nsz double [ %193, %188 ], [ %210, %204 ]
  %.sroa.6.0 = phi nsz double [ %203, %188 ], [ %219, %204 ]
  %221 = ashr i32 %181, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [16 x i8], ptr %7, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !51
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load double, ptr %225, align 8, !tbaa !53
  %227 = fneg nsz double %226
  %228 = fmul nsz double %.sroa.6.0, %227
  %229 = tail call nsz double @llvm.fmuladd.f64(double %.sroa.077.0, double %224, double %228)
  %230 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store double %229, ptr %231, align 8, !tbaa !53
  %232 = fmul nsz double %.sroa.6.0, %224
  %233 = tail call nsz double @llvm.fmuladd.f64(double %.sroa.077.0, double %226, double %232)
  store double %233, ptr %230, align 16, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %46, label %180, !llvm.loop !107

.preheader:                                       ; preds = %237
  %234 = icmp sgt i32 %14, 0
  br i1 %234, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %235 = load ptr, ptr %44, align 8, !tbaa !57
  %236 = zext nneg i32 %14 to i64
  %wide.trip.count154 = zext nneg i32 %14 to i64
  br label %243

237:                                              ; preds = %.preheader136, %237
  %indvars.iv147 = phi i64 [ 0, %.preheader136 ], [ %indvars.iv.next148, %237 ]
  %238 = load ptr, ptr %43, align 8, !tbaa !5
  %239 = load ptr, ptr %8, align 8, !tbaa !58
  %240 = load ptr, ptr %44, align 8, !tbaa !57
  %241 = mul nsw i64 %indvars.iv147, %45
  %242 = getelementptr inbounds [16 x i8], ptr %240, i64 %241
  tail call void %238(ptr noundef %239, ptr noundef %242, ptr noundef %242, i64 noundef 16) #17
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 9
  br i1 %exitcond150.not, label %.preheader, label %237, !llvm.loop !108

._crit_edge:                                      ; preds = %243, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

243:                                              ; preds = %.lr.ph, %243
  %indvars.iv151 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next152, %243 ]
  %244 = add nuw nsw i64 %indvars.iv151, %236
  %245 = xor i64 %indvars.iv151, -1
  %246 = add nsw i64 %236, %245
  %247 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %244
  %248 = load i32, ptr %247, align 4, !tbaa !11
  %249 = getelementptr inbounds [4 x i8], ptr %18, i64 %246
  %250 = load i32, ptr %249, align 4, !tbaa !11
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [16 x i8], ptr %235, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !51
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load double, ptr %254, align 8, !tbaa !53
  %256 = sext i32 %248 to i64
  %257 = getelementptr inbounds [16 x i8], ptr %235, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !51
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load double, ptr %259, align 8, !tbaa !53
  %261 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %244
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load double, ptr %262, align 8, !tbaa !53
  %264 = load double, ptr %261, align 8, !tbaa !51
  %265 = fneg nsz double %264
  %266 = fmul nsz double %260, %265
  %267 = tail call nsz double @llvm.fmuladd.f64(double %258, double %263, double %266)
  %268 = shl nsw i64 %246, 1
  %269 = mul nsw i64 %21, %268
  %270 = getelementptr [8 x i8], ptr %1, i64 %269
  %271 = getelementptr [8 x i8], ptr %270, i64 %21
  store double %267, ptr %271, align 8, !tbaa !28
  %272 = load double, ptr %261, align 8, !tbaa !51
  %273 = load double, ptr %262, align 8, !tbaa !53
  %274 = fmul nsz double %260, %273
  %275 = tail call nsz double @llvm.fmuladd.f64(double %258, double %272, double %274)
  %276 = shl nuw nsw i64 %244, 1
  %277 = mul nuw nsw i64 %21, %276
  %278 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %277
  store double %275, ptr %278, align 8, !tbaa !28
  %279 = getelementptr inbounds [16 x i8], ptr %7, i64 %246
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load double, ptr %280, align 8, !tbaa !53
  %282 = load double, ptr %279, align 8, !tbaa !51
  %283 = fneg nsz double %282
  %284 = fmul nsz double %255, %283
  %285 = tail call nsz double @llvm.fmuladd.f64(double %253, double %281, double %284)
  %286 = getelementptr [8 x i8], ptr %278, i64 %21
  store double %285, ptr %286, align 8, !tbaa !28
  %287 = load double, ptr %279, align 8, !tbaa !51
  %288 = load double, ptr %280, align 8, !tbaa !53
  %289 = fmul nsz double %255, %288
  %290 = tail call nsz double @llvm.fmuladd.f64(double %253, double %287, double %289)
  store double %290, ptr %270, align 8, !tbaa !28
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge, label %243, !llvm.loop !109
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_pfa_15xM_fwd_double_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = alloca [15 x %struct.AVComplexDouble], align 16
  %6 = alloca [15 x %struct.AVComplexDouble], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = mul nsw i32 %11, 15
  %13 = mul nsw i32 %11, 45
  %14 = load i32, ptr %0, align 8, !tbaa !17
  %15 = ashr i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = lshr i64 %3, 3
  %23 = icmp sgt i32 %11, 0
  br i1 %23, label %.preheader151.lr.ph, label %.preheader150

.preheader151.lr.ph:                              ; preds = %4
  %24 = mul nuw nsw i32 %11, 75
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = zext nneg i32 %11 to i64
  %.sroa.847.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.idx.i = mul nuw nsw i64 %27, 96
  %.idx88.i = mul nuw nsw i64 %27, 192
  %.idx89.i = mul nuw nsw i64 %27, 48
  %.idx90.i = mul nuw nsw i64 %27, 144
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.847.0..sroa_idx.i137 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %.idx.i139 = mul nuw nsw i64 %27, 160
  %.idx88.i140 = mul nuw nsw i64 %27, 112
  %.idx89.i141 = mul nuw nsw i64 %27, 208
  %.idx90.i142 = shl nuw nsw i64 %27, 6
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %.sroa.847.0..sroa_idx.i144 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %.idx.i146 = mul nuw nsw i64 %27, 80
  %.idx88.i147 = mul nuw nsw i64 %27, 176
  %.idx89.i148 = shl nuw nsw i64 %27, 5
  %.idx90.i149 = shl nuw nsw i64 %27, 7
  %.idx91.i = mul nuw nsw i64 %27, 224
  br label %.preheader151

.preheader151:                                    ; preds = %.preheader151.lr.ph, %fft15.exit
  %indvars.iv162 = phi i64 [ 0, %.preheader151.lr.ph ], [ %indvars.iv.next163, %fft15.exit ]
  %.idx = mul nuw nsw i64 %indvars.iv162, 60
  %invariant.gep = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  br label %312

.preheader150:                                    ; preds = %fft15.exit, %4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = sext i32 %11 to i64
  br label %369

57:                                               ; preds = %352
  %58 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv162
  %59 = load i32, ptr %58, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 64), align 16, !tbaa !28
  %61 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 72), align 8, !tbaa !28
  %62 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 80), align 16, !tbaa !28
  br label %63

63:                                               ; preds = %57, %63
  %indvars.iv158 = phi i64 [ 0, %57 ], [ %indvars.iv.next159, %63 ]
  %64 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv158
  %.idx179 = mul nuw nsw i64 %indvars.iv158, 48
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx179
  %.sroa.0.0.copyload.i.i = load double, ptr %65, align 16, !tbaa !28
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.6.0.copyload.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = load double, ptr %67, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %71 = load double, ptr %70, align 8, !tbaa !53
  %72 = fsub nsz double %68, %71
  %73 = fadd nsz double %68, %71
  %74 = load double, ptr %66, align 16, !tbaa !51
  %75 = load double, ptr %69, align 16, !tbaa !51
  %76 = fsub nsz double %74, %75
  %77 = fadd nsz double %74, %75
  %78 = fadd nsz double %.sroa.0.0.copyload.i.i, %77
  store double %78, ptr %64, align 16, !tbaa !51
  %79 = fadd nsz double %.sroa.6.0.copyload.i.i, %73
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store double %79, ptr %80, align 8, !tbaa !53
  %81 = fmul nsz double %72, %60
  %82 = fmul nsz double %76, %61
  %83 = fmul nsz double %77, %62
  %84 = fmul nsz double %73, %62
  %85 = fsub nsz double %.sroa.0.0.copyload.i.i, %83
  %86 = fadd nsz double %81, %85
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store double %86, ptr %87, align 16, !tbaa !51
  %88 = fsub nsz double %.sroa.6.0.copyload.i.i, %84
  %89 = fsub nsz double %88, %82
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 88
  store double %89, ptr %90, align 8, !tbaa !53
  %91 = fsub nsz double %85, %81
  %92 = getelementptr inbounds nuw i8, ptr %64, i64 160
  store double %91, ptr %92, align 16, !tbaa !51
  %93 = fadd nsz double %82, %88
  %94 = getelementptr inbounds nuw i8, ptr %64, i64 168
  store double %93, ptr %94, align 8, !tbaa !53
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 5
  br i1 %exitcond161.not, label %fft15.exit, label %63, !llvm.loop !55

fft15.exit:                                       ; preds = %63
  %95 = sext i32 %59 to i64
  %96 = getelementptr inbounds [16 x i8], ptr %26, i64 %95
  %.sroa.042.0.copyload.i = load double, ptr %5, align 16, !tbaa !28
  %.sroa.847.0.copyload.i = load double, ptr %.sroa.847.0..sroa_idx.i, align 8, !tbaa !28
  %97 = load double, ptr %28, align 16, !tbaa !51
  %98 = load double, ptr %29, align 16, !tbaa !51
  %99 = fsub nsz double %97, %98
  %100 = fadd nsz double %97, %98
  %101 = load double, ptr %30, align 8, !tbaa !53
  %102 = load double, ptr %31, align 8, !tbaa !53
  %103 = fsub nsz double %101, %102
  %104 = fadd nsz double %101, %102
  %105 = load double, ptr %32, align 16, !tbaa !51
  %106 = load double, ptr %33, align 16, !tbaa !51
  %107 = fsub nsz double %105, %106
  %108 = fadd nsz double %105, %106
  %109 = load double, ptr %34, align 8, !tbaa !53
  %110 = load double, ptr %35, align 8, !tbaa !53
  %111 = fsub nsz double %109, %110
  %112 = fadd nsz double %109, %110
  %113 = fadd nsz double %.sroa.042.0.copyload.i, %100
  %114 = fadd nsz double %113, %108
  store double %114, ptr %96, align 8, !tbaa !51
  %115 = fadd nsz double %.sroa.847.0.copyload.i, %104
  %116 = fadd nsz double %115, %112
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store double %116, ptr %117, align 8, !tbaa !53
  %118 = load double, ptr @ff_tx_tab_53_double, align 16, !tbaa !28
  %119 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 16), align 16, !tbaa !28
  %120 = fneg nsz double %100
  %121 = fmul nsz double %119, %120
  %122 = tail call nsz double @llvm.fmuladd.f64(double %118, double %108, double %121)
  %123 = fneg nsz double %108
  %124 = fmul nsz double %119, %123
  %125 = tail call nsz double @llvm.fmuladd.f64(double %118, double %100, double %124)
  %126 = fneg nsz double %104
  %127 = fmul nsz double %119, %126
  %128 = tail call nsz double @llvm.fmuladd.f64(double %118, double %112, double %127)
  %129 = fneg nsz double %112
  %130 = fmul nsz double %119, %129
  %131 = tail call nsz double @llvm.fmuladd.f64(double %118, double %104, double %130)
  %132 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 32), align 16, !tbaa !28
  %133 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 48), align 16, !tbaa !28
  %134 = fneg nsz double %103
  %135 = fmul nsz double %133, %134
  %136 = tail call nsz double @llvm.fmuladd.f64(double %132, double %111, double %135)
  %137 = fmul nsz double %111, %133
  %138 = tail call nsz double @llvm.fmuladd.f64(double %132, double %103, double %137)
  %139 = fneg nsz double %99
  %140 = fmul nsz double %133, %139
  %141 = tail call nsz double @llvm.fmuladd.f64(double %132, double %107, double %140)
  %142 = fmul nsz double %107, %133
  %143 = tail call nsz double @llvm.fmuladd.f64(double %132, double %99, double %142)
  %144 = fsub nsz double %125, %138
  %145 = fadd nsz double %125, %138
  %146 = fsub nsz double %131, %143
  %147 = fadd nsz double %131, %143
  %148 = fsub nsz double %122, %136
  %149 = fadd nsz double %122, %136
  %150 = fsub nsz double %128, %141
  %151 = fadd nsz double %128, %141
  %152 = fadd nsz double %.sroa.042.0.copyload.i, %145
  %153 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i
  store double %152, ptr %153, align 8, !tbaa !51
  %154 = fadd nsz double %.sroa.847.0.copyload.i, %146
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store double %154, ptr %155, align 8, !tbaa !53
  %156 = fadd nsz double %.sroa.042.0.copyload.i, %148
  %157 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx88.i
  store double %156, ptr %157, align 8, !tbaa !51
  %158 = fadd nsz double %.sroa.847.0.copyload.i, %151
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store double %158, ptr %159, align 8, !tbaa !53
  %160 = fadd nsz double %.sroa.042.0.copyload.i, %149
  %161 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx89.i
  store double %160, ptr %161, align 8, !tbaa !51
  %162 = fadd nsz double %.sroa.847.0.copyload.i, %150
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store double %162, ptr %163, align 8, !tbaa !53
  %164 = fadd nsz double %.sroa.042.0.copyload.i, %144
  %165 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx90.i
  store double %164, ptr %165, align 8, !tbaa !51
  %166 = fadd nsz double %.sroa.847.0.copyload.i, %147
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store double %166, ptr %167, align 8, !tbaa !53
  %.sroa.042.0.copyload.i136 = load double, ptr %36, align 16, !tbaa !28
  %.sroa.847.0.copyload.i138 = load double, ptr %.sroa.847.0..sroa_idx.i137, align 8, !tbaa !28
  %168 = load double, ptr %37, align 16, !tbaa !51
  %169 = load double, ptr %38, align 16, !tbaa !51
  %170 = fsub nsz double %168, %169
  %171 = fadd nsz double %168, %169
  %172 = load double, ptr %39, align 8, !tbaa !53
  %173 = load double, ptr %40, align 8, !tbaa !53
  %174 = fsub nsz double %172, %173
  %175 = fadd nsz double %172, %173
  %176 = load double, ptr %41, align 16, !tbaa !51
  %177 = load double, ptr %42, align 16, !tbaa !51
  %178 = fsub nsz double %176, %177
  %179 = fadd nsz double %176, %177
  %180 = load double, ptr %43, align 8, !tbaa !53
  %181 = load double, ptr %44, align 8, !tbaa !53
  %182 = fsub nsz double %180, %181
  %183 = fadd nsz double %180, %181
  %184 = fadd nsz double %.sroa.042.0.copyload.i136, %171
  %185 = fadd nsz double %184, %179
  %186 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i139
  store double %185, ptr %186, align 8, !tbaa !51
  %187 = fadd nsz double %.sroa.847.0.copyload.i138, %175
  %188 = fadd nsz double %187, %183
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store double %188, ptr %189, align 8, !tbaa !53
  %190 = load double, ptr @ff_tx_tab_53_double, align 16, !tbaa !28
  %191 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 16), align 16, !tbaa !28
  %192 = fneg nsz double %171
  %193 = fmul nsz double %191, %192
  %194 = tail call nsz double @llvm.fmuladd.f64(double %190, double %179, double %193)
  %195 = fneg nsz double %179
  %196 = fmul nsz double %191, %195
  %197 = tail call nsz double @llvm.fmuladd.f64(double %190, double %171, double %196)
  %198 = fneg nsz double %175
  %199 = fmul nsz double %191, %198
  %200 = tail call nsz double @llvm.fmuladd.f64(double %190, double %183, double %199)
  %201 = fneg nsz double %183
  %202 = fmul nsz double %191, %201
  %203 = tail call nsz double @llvm.fmuladd.f64(double %190, double %175, double %202)
  %204 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 32), align 16, !tbaa !28
  %205 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 48), align 16, !tbaa !28
  %206 = fneg nsz double %174
  %207 = fmul nsz double %205, %206
  %208 = tail call nsz double @llvm.fmuladd.f64(double %204, double %182, double %207)
  %209 = fmul nsz double %182, %205
  %210 = tail call nsz double @llvm.fmuladd.f64(double %204, double %174, double %209)
  %211 = fneg nsz double %170
  %212 = fmul nsz double %205, %211
  %213 = tail call nsz double @llvm.fmuladd.f64(double %204, double %178, double %212)
  %214 = fmul nsz double %178, %205
  %215 = tail call nsz double @llvm.fmuladd.f64(double %204, double %170, double %214)
  %216 = fsub nsz double %197, %210
  %217 = fadd nsz double %197, %210
  %218 = fsub nsz double %203, %215
  %219 = fadd nsz double %203, %215
  %220 = fsub nsz double %194, %208
  %221 = fadd nsz double %194, %208
  %222 = fsub nsz double %200, %213
  %223 = fadd nsz double %200, %213
  %224 = fadd nsz double %.sroa.042.0.copyload.i136, %217
  %225 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %27
  store double %224, ptr %225, align 8, !tbaa !51
  %226 = fadd nsz double %.sroa.847.0.copyload.i138, %218
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store double %226, ptr %227, align 8, !tbaa !53
  %228 = fadd nsz double %.sroa.042.0.copyload.i136, %220
  %229 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx88.i140
  store double %228, ptr %229, align 8, !tbaa !51
  %230 = fadd nsz double %.sroa.847.0.copyload.i138, %223
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store double %230, ptr %231, align 8, !tbaa !53
  %232 = fadd nsz double %.sroa.042.0.copyload.i136, %221
  %233 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx89.i141
  store double %232, ptr %233, align 8, !tbaa !51
  %234 = fadd nsz double %.sroa.847.0.copyload.i138, %222
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store double %234, ptr %235, align 8, !tbaa !53
  %236 = fadd nsz double %.sroa.042.0.copyload.i136, %216
  %237 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx90.i142
  store double %236, ptr %237, align 8, !tbaa !51
  %238 = fadd nsz double %.sroa.847.0.copyload.i138, %219
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store double %238, ptr %239, align 8, !tbaa !53
  %.sroa.042.0.copyload.i143 = load double, ptr %45, align 16, !tbaa !28
  %.sroa.847.0.copyload.i145 = load double, ptr %.sroa.847.0..sroa_idx.i144, align 8, !tbaa !28
  %240 = load double, ptr %46, align 16, !tbaa !51
  %241 = load double, ptr %47, align 16, !tbaa !51
  %242 = fsub nsz double %240, %241
  %243 = fadd nsz double %240, %241
  %244 = load double, ptr %48, align 8, !tbaa !53
  %245 = load double, ptr %49, align 8, !tbaa !53
  %246 = fsub nsz double %244, %245
  %247 = fadd nsz double %244, %245
  %248 = load double, ptr %50, align 16, !tbaa !51
  %249 = load double, ptr %51, align 16, !tbaa !51
  %250 = fsub nsz double %248, %249
  %251 = fadd nsz double %248, %249
  %252 = load double, ptr %52, align 8, !tbaa !53
  %253 = load double, ptr %53, align 8, !tbaa !53
  %254 = fsub nsz double %252, %253
  %255 = fadd nsz double %252, %253
  %256 = fadd nsz double %.sroa.042.0.copyload.i143, %243
  %257 = fadd nsz double %256, %251
  %258 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i146
  store double %257, ptr %258, align 8, !tbaa !51
  %259 = fadd nsz double %.sroa.847.0.copyload.i145, %247
  %260 = fadd nsz double %259, %255
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store double %260, ptr %261, align 8, !tbaa !53
  %262 = load double, ptr @ff_tx_tab_53_double, align 16, !tbaa !28
  %263 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 16), align 16, !tbaa !28
  %264 = fneg nsz double %243
  %265 = fmul nsz double %263, %264
  %266 = tail call nsz double @llvm.fmuladd.f64(double %262, double %251, double %265)
  %267 = fneg nsz double %251
  %268 = fmul nsz double %263, %267
  %269 = tail call nsz double @llvm.fmuladd.f64(double %262, double %243, double %268)
  %270 = fneg nsz double %247
  %271 = fmul nsz double %263, %270
  %272 = tail call nsz double @llvm.fmuladd.f64(double %262, double %255, double %271)
  %273 = fneg nsz double %255
  %274 = fmul nsz double %263, %273
  %275 = tail call nsz double @llvm.fmuladd.f64(double %262, double %247, double %274)
  %276 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 32), align 16, !tbaa !28
  %277 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 48), align 16, !tbaa !28
  %278 = fneg nsz double %246
  %279 = fmul nsz double %277, %278
  %280 = tail call nsz double @llvm.fmuladd.f64(double %276, double %254, double %279)
  %281 = fmul nsz double %254, %277
  %282 = tail call nsz double @llvm.fmuladd.f64(double %276, double %246, double %281)
  %283 = fneg nsz double %242
  %284 = fmul nsz double %277, %283
  %285 = tail call nsz double @llvm.fmuladd.f64(double %276, double %250, double %284)
  %286 = fmul nsz double %250, %277
  %287 = tail call nsz double @llvm.fmuladd.f64(double %276, double %242, double %286)
  %288 = fsub nsz double %269, %282
  %289 = fadd nsz double %269, %282
  %290 = fsub nsz double %275, %287
  %291 = fadd nsz double %275, %287
  %292 = fsub nsz double %266, %280
  %293 = fadd nsz double %266, %280
  %294 = fsub nsz double %272, %285
  %295 = fadd nsz double %272, %285
  %296 = fadd nsz double %.sroa.042.0.copyload.i143, %289
  %297 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx88.i147
  store double %296, ptr %297, align 8, !tbaa !51
  %298 = fadd nsz double %.sroa.847.0.copyload.i145, %290
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store double %298, ptr %299, align 8, !tbaa !53
  %300 = fadd nsz double %.sroa.042.0.copyload.i143, %292
  %301 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx89.i148
  store double %300, ptr %301, align 8, !tbaa !51
  %302 = fadd nsz double %.sroa.847.0.copyload.i145, %295
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store double %302, ptr %303, align 8, !tbaa !53
  %304 = fadd nsz double %.sroa.042.0.copyload.i143, %293
  %305 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx90.i149
  store double %304, ptr %305, align 8, !tbaa !51
  %306 = fadd nsz double %.sroa.847.0.copyload.i145, %294
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store double %306, ptr %307, align 8, !tbaa !53
  %308 = fadd nsz double %.sroa.042.0.copyload.i143, %288
  %309 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx91.i
  store double %308, ptr %309, align 8, !tbaa !51
  %310 = fadd nsz double %.sroa.847.0.copyload.i145, %291
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store double %310, ptr %311, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, %27
  br i1 %exitcond165.not, label %.preheader150, label %.preheader151, !llvm.loop !110

312:                                              ; preds = %.preheader151, %352
  %indvars.iv = phi i64 [ 0, %.preheader151 ], [ %indvars.iv.next, %352 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %313 = load i32, ptr %gep, align 4, !tbaa !11
  %314 = icmp slt i32 %313, %12
  %315 = add nsw i32 %313, %12
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x i8], ptr %2, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !28
  %319 = xor i32 %313, -1
  br i1 %314, label %320, label %336

320:                                              ; preds = %312
  %321 = add i32 %12, %319
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x i8], ptr %2, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !28
  %325 = fsub nsz double %324, %318
  %326 = add nsw i32 %313, %13
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x i8], ptr %2, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !28
  %330 = add i32 %13, %319
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [8 x i8], ptr %2, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !28
  %334 = fadd nsz double %329, %333
  %335 = fneg nsz double %334
  br label %352

336:                                              ; preds = %312
  %337 = add i32 %24, %319
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x i8], ptr %2, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !28
  %341 = fadd nsz double %318, %340
  %342 = fneg nsz double %341
  %343 = sub nsw i32 %313, %12
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !28
  %347 = add i32 %13, %319
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x i8], ptr %2, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !28
  %351 = fsub nsz double %346, %350
  br label %352

352:                                              ; preds = %320, %336
  %.sroa.077.0 = phi nsz double [ %325, %320 ], [ %342, %336 ]
  %.sroa.6.0 = phi nsz double [ %335, %320 ], [ %351, %336 ]
  %353 = ashr i32 %313, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [16 x i8], ptr %8, i64 %354
  %356 = load double, ptr %355, align 8, !tbaa !51
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = load double, ptr %357, align 8, !tbaa !53
  %359 = fneg nsz double %358
  %360 = fmul nsz double %.sroa.6.0, %359
  %361 = tail call nsz double @llvm.fmuladd.f64(double %.sroa.077.0, double %356, double %360)
  %362 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store double %361, ptr %363, align 8, !tbaa !53
  %364 = fmul nsz double %.sroa.6.0, %356
  %365 = tail call nsz double @llvm.fmuladd.f64(double %.sroa.077.0, double %358, double %364)
  store double %365, ptr %362, align 16, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %57, label %312, !llvm.loop !111

.preheader:                                       ; preds = %369
  %366 = icmp sgt i32 %15, 0
  br i1 %366, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %367 = load ptr, ptr %55, align 8, !tbaa !57
  %368 = zext nneg i32 %15 to i64
  %wide.trip.count173 = zext nneg i32 %15 to i64
  br label %375

369:                                              ; preds = %.preheader150, %369
  %indvars.iv166 = phi i64 [ 0, %.preheader150 ], [ %indvars.iv.next167, %369 ]
  %370 = load ptr, ptr %54, align 8, !tbaa !5
  %371 = load ptr, ptr %9, align 8, !tbaa !58
  %372 = load ptr, ptr %55, align 8, !tbaa !57
  %373 = mul nsw i64 %indvars.iv166, %56
  %374 = getelementptr inbounds [16 x i8], ptr %372, i64 %373
  tail call void %370(ptr noundef %371, ptr noundef %374, ptr noundef %374, i64 noundef 16) #17
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 15
  br i1 %exitcond169.not, label %.preheader, label %369, !llvm.loop !112

._crit_edge:                                      ; preds = %375, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

375:                                              ; preds = %.lr.ph, %375
  %indvars.iv170 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next171, %375 ]
  %376 = add nuw nsw i64 %indvars.iv170, %368
  %377 = xor i64 %indvars.iv170, -1
  %378 = add nsw i64 %368, %377
  %379 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %376
  %380 = load i32, ptr %379, align 4, !tbaa !11
  %381 = getelementptr inbounds [4 x i8], ptr %19, i64 %378
  %382 = load i32, ptr %381, align 4, !tbaa !11
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [16 x i8], ptr %367, i64 %383
  %385 = load double, ptr %384, align 8, !tbaa !51
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load double, ptr %386, align 8, !tbaa !53
  %388 = sext i32 %380 to i64
  %389 = getelementptr inbounds [16 x i8], ptr %367, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !51
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load double, ptr %391, align 8, !tbaa !53
  %393 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %376
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load double, ptr %394, align 8, !tbaa !53
  %396 = load double, ptr %393, align 8, !tbaa !51
  %397 = fneg nsz double %396
  %398 = fmul nsz double %392, %397
  %399 = tail call nsz double @llvm.fmuladd.f64(double %390, double %395, double %398)
  %400 = shl nsw i64 %378, 1
  %401 = mul nsw i64 %22, %400
  %402 = getelementptr [8 x i8], ptr %1, i64 %401
  %403 = getelementptr [8 x i8], ptr %402, i64 %22
  store double %399, ptr %403, align 8, !tbaa !28
  %404 = load double, ptr %393, align 8, !tbaa !51
  %405 = load double, ptr %394, align 8, !tbaa !53
  %406 = fmul nsz double %392, %405
  %407 = tail call nsz double @llvm.fmuladd.f64(double %390, double %404, double %406)
  %408 = shl nuw nsw i64 %376, 1
  %409 = mul nuw nsw i64 %22, %408
  %410 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %409
  store double %407, ptr %410, align 8, !tbaa !28
  %411 = getelementptr inbounds [16 x i8], ptr %8, i64 %378
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load double, ptr %412, align 8, !tbaa !53
  %414 = load double, ptr %411, align 8, !tbaa !51
  %415 = fneg nsz double %414
  %416 = fmul nsz double %387, %415
  %417 = tail call nsz double @llvm.fmuladd.f64(double %385, double %413, double %416)
  %418 = getelementptr [8 x i8], ptr %410, i64 %22
  store double %417, ptr %418, align 8, !tbaa !28
  %419 = load double, ptr %411, align 8, !tbaa !51
  %420 = load double, ptr %412, align 8, !tbaa !53
  %421 = fmul nsz double %387, %420
  %422 = tail call nsz double @llvm.fmuladd.f64(double %385, double %419, double %421)
  store double %422, ptr %402, align 8, !tbaa !28
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge, label %375, !llvm.loop !113
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_pfa_3xM_inv_double_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = alloca [3 x %struct.AVComplexDouble], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %0, align 8, !tbaa !17
  %9 = ashr i32 %8, 2
  %10 = ashr i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = mul nsw i32 %13, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %17
  %19 = lshr i64 %3, 3
  %20 = mul nsw i32 %13, 6
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %19, %22
  %24 = getelementptr inbounds [8 x i8], ptr %2, i64 %23
  %25 = icmp sgt i32 %10, 0
  br i1 %25, label %.preheader113.lr.ph, label %..preheader112_crit_edge

..preheader112_crit_edge:                         ; preds = %4
  %.pre = sext i32 %13 to i64
  br label %.preheader112

.preheader113.lr.ph:                              ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = sext i32 %13 to i64
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.idx.i = shl nsw i64 %30, 5
  br label %.preheader113

.preheader113:                                    ; preds = %.preheader113.lr.ph, %37
  %.0118 = phi ptr [ %7, %.preheader113.lr.ph ], [ %70, %37 ]
  %.0105117 = phi ptr [ %15, %.preheader113.lr.ph ], [ %71, %37 ]
  %.0106116 = phi ptr [ %27, %.preheader113.lr.ph ], [ %38, %37 ]
  %.0107115 = phi i32 [ 0, %.preheader113.lr.ph ], [ %72, %37 ]
  br label %74

.preheader112:                                    ; preds = %37, %..preheader112_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..preheader112_crit_edge ], [ %30, %37 ]
  %.0.lcssa = phi ptr [ %7, %..preheader112_crit_edge ], [ %70, %37 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %100

37:                                               ; preds = %74
  %38 = getelementptr inbounds nuw i8, ptr %.0106116, i64 4
  %39 = load i32, ptr %.0106116, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i8], ptr %29, i64 %40
  %.sroa.0.0.copyload.i = load double, ptr %5, align 16, !tbaa !28
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !28
  %42 = load double, ptr %32, align 8, !tbaa !53
  %43 = load double, ptr %34, align 8, !tbaa !53
  %44 = fsub nsz double %42, %43
  %45 = fadd nsz double %42, %43
  %46 = load double, ptr %31, align 16, !tbaa !51
  %47 = load double, ptr %33, align 16, !tbaa !51
  %48 = fsub nsz double %46, %47
  %49 = fadd nsz double %46, %47
  %50 = fadd nsz double %.sroa.0.0.copyload.i, %49
  store double %50, ptr %41, align 8, !tbaa !51
  %51 = fadd nsz double %.sroa.6.0.copyload.i, %45
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store double %51, ptr %52, align 8, !tbaa !53
  %53 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 64), align 16, !tbaa !28
  %54 = fmul nsz double %44, %53
  %55 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 72), align 8, !tbaa !28
  %56 = fmul nsz double %48, %55
  %57 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 80), align 16, !tbaa !28
  %58 = fmul nsz double %49, %57
  %59 = fmul nsz double %45, %57
  %60 = fsub nsz double %.sroa.0.0.copyload.i, %58
  %61 = fadd nsz double %54, %60
  %62 = getelementptr inbounds [16 x i8], ptr %41, i64 %30
  store double %61, ptr %62, align 8, !tbaa !51
  %63 = fsub nsz double %.sroa.6.0.copyload.i, %59
  %64 = fsub nsz double %63, %56
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double %64, ptr %65, align 8, !tbaa !53
  %66 = fsub nsz double %60, %54
  %67 = getelementptr inbounds i8, ptr %41, i64 %.idx.i
  store double %66, ptr %67, align 8, !tbaa !51
  %68 = fadd nsz double %56, %63
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store double %68, ptr %69, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw i8, ptr %.0118, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %.0105117, i64 12
  %72 = add nuw nsw i32 %.0107115, 3
  %73 = icmp slt i32 %72, %10
  br i1 %73, label %.preheader113, label %.preheader112, !llvm.loop !114

74:                                               ; preds = %.preheader113, %74
  %indvars.iv = phi i64 [ 0, %.preheader113 ], [ %indvars.iv.next, %74 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.0105117, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = sub nsw i32 0, %76
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %19, %78
  %80 = getelementptr inbounds [8 x i8], ptr %24, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !28
  %82 = sext i32 %76 to i64
  %83 = mul nsw i64 %19, %82
  %84 = getelementptr inbounds [8 x i8], ptr %2, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw [16 x i8], ptr %.0118, i64 %indvars.iv
  %87 = load double, ptr %86, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load double, ptr %88, align 8, !tbaa !53
  %90 = fneg nsz double %89
  %91 = fmul nsz double %85, %90
  %92 = tail call nsz double @llvm.fmuladd.f64(double %81, double %87, double %91)
  %93 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  store double %92, ptr %93, align 16, !tbaa !51
  %94 = fmul nsz double %85, %87
  %95 = tail call nsz double @llvm.fmuladd.f64(double %81, double %89, double %94)
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store double %95, ptr %96, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %37, label %74, !llvm.loop !115

.preheader:                                       ; preds = %100
  %97 = icmp sgt i32 %9, 0
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %98 = load ptr, ptr %36, align 8, !tbaa !57
  %99 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %106

100:                                              ; preds = %.preheader112, %100
  %indvars.iv122 = phi i64 [ 0, %.preheader112 ], [ %indvars.iv.next123, %100 ]
  %101 = load ptr, ptr %35, align 8, !tbaa !5
  %102 = load ptr, ptr %11, align 8, !tbaa !58
  %103 = load ptr, ptr %36, align 8, !tbaa !57
  %104 = mul nsw i64 %indvars.iv122, %.pre-phi
  %105 = getelementptr inbounds [16 x i8], ptr %103, i64 %104
  tail call void %101(ptr noundef %102, ptr noundef %105, ptr noundef %105, i64 noundef 16) #17
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 3
  br i1 %exitcond125.not, label %.preheader, label %100, !llvm.loop !116

._crit_edge:                                      ; preds = %106, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

106:                                              ; preds = %.lr.ph, %106
  %indvars.iv126 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next127, %106 ]
  %107 = add nuw nsw i64 %indvars.iv126, %99
  %108 = xor i64 %indvars.iv126, -1
  %109 = add nsw i64 %99, %108
  %110 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %107
  %111 = load i32, ptr %110, align 4, !tbaa !11
  %112 = getelementptr inbounds [4 x i8], ptr %18, i64 %109
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x i8], ptr %98, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load double, ptr %116, align 8, !tbaa !53
  %118 = load double, ptr %115, align 8, !tbaa !51
  %119 = sext i32 %111 to i64
  %120 = getelementptr inbounds [16 x i8], ptr %98, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load double, ptr %121, align 8, !tbaa !53
  %123 = load double, ptr %120, align 8, !tbaa !51
  %124 = getelementptr inbounds [16 x i8], ptr %.0.lcssa, i64 %109
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load double, ptr %125, align 8, !tbaa !53
  %127 = load double, ptr %124, align 8, !tbaa !51
  %128 = fneg nsz double %127
  %129 = fmul nsz double %118, %128
  %130 = tail call nsz double @llvm.fmuladd.f64(double %117, double %126, double %129)
  %131 = getelementptr inbounds [16 x i8], ptr %1, i64 %109
  store double %130, ptr %131, align 8, !tbaa !51
  %132 = load double, ptr %124, align 8, !tbaa !51
  %133 = fmul nsz double %118, %126
  %134 = tail call nsz double @llvm.fmuladd.f64(double %117, double %132, double %133)
  %135 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %107
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store double %134, ptr %136, align 8, !tbaa !53
  %137 = getelementptr inbounds nuw [16 x i8], ptr %.0.lcssa, i64 %107
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load double, ptr %138, align 8, !tbaa !53
  %140 = load double, ptr %137, align 8, !tbaa !51
  %141 = fneg nsz double %140
  %142 = fmul nsz double %123, %141
  %143 = tail call nsz double @llvm.fmuladd.f64(double %122, double %139, double %142)
  store double %143, ptr %135, align 8, !tbaa !51
  %144 = load double, ptr %137, align 8, !tbaa !51
  %145 = fmul nsz double %123, %139
  %146 = tail call nsz double @llvm.fmuladd.f64(double %122, double %144, double %145)
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store double %146, ptr %147, align 8, !tbaa !53
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count
  br i1 %exitcond129.not, label %._crit_edge, label %106, !llvm.loop !117
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_pfa_5xM_inv_double_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = alloca [5 x %struct.AVComplexDouble], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %0, align 8, !tbaa !17
  %9 = ashr i32 %8, 2
  %10 = ashr i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = mul nsw i32 %13, 5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %17
  %19 = lshr i64 %3, 3
  %20 = mul nsw i32 %13, 10
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %19, %22
  %24 = getelementptr inbounds [8 x i8], ptr %2, i64 %23
  %25 = icmp sgt i32 %10, 0
  br i1 %25, label %.preheader113.lr.ph, label %..preheader112_crit_edge

..preheader112_crit_edge:                         ; preds = %4
  %.pre = sext i32 %13 to i64
  br label %.preheader112

.preheader113.lr.ph:                              ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = sext i32 %13 to i64
  %.sroa.847.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.idx.i = shl nsw i64 %30, 5
  %.idx88.i = mul nsw i64 %30, 48
  %.idx89.i = shl nsw i64 %30, 6
  br label %.preheader113

.preheader113:                                    ; preds = %.preheader113.lr.ph, %41
  %.0118 = phi ptr [ %7, %.preheader113.lr.ph ], [ %117, %41 ]
  %.0105117 = phi ptr [ %15, %.preheader113.lr.ph ], [ %118, %41 ]
  %.0106116 = phi ptr [ %27, %.preheader113.lr.ph ], [ %42, %41 ]
  %.0107115 = phi i32 [ 0, %.preheader113.lr.ph ], [ %119, %41 ]
  br label %121

.preheader112:                                    ; preds = %41, %..preheader112_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..preheader112_crit_edge ], [ %30, %41 ]
  %.0.lcssa = phi ptr [ %7, %..preheader112_crit_edge ], [ %117, %41 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %147

41:                                               ; preds = %121
  %42 = getelementptr inbounds nuw i8, ptr %.0106116, i64 4
  %43 = load i32, ptr %.0106116, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %29, i64 %44
  %.sroa.042.0.copyload.i = load double, ptr %5, align 16, !tbaa !28
  %.sroa.847.0.copyload.i = load double, ptr %.sroa.847.0..sroa_idx.i, align 8, !tbaa !28
  %46 = load double, ptr %31, align 16, !tbaa !51
  %47 = load double, ptr %32, align 16, !tbaa !51
  %48 = fsub nsz double %46, %47
  %49 = fadd nsz double %46, %47
  %50 = load double, ptr %33, align 8, !tbaa !53
  %51 = load double, ptr %34, align 8, !tbaa !53
  %52 = fsub nsz double %50, %51
  %53 = fadd nsz double %50, %51
  %54 = load double, ptr %35, align 16, !tbaa !51
  %55 = load double, ptr %36, align 16, !tbaa !51
  %56 = fsub nsz double %54, %55
  %57 = fadd nsz double %54, %55
  %58 = load double, ptr %37, align 8, !tbaa !53
  %59 = load double, ptr %38, align 8, !tbaa !53
  %60 = fsub nsz double %58, %59
  %61 = fadd nsz double %58, %59
  %62 = fadd nsz double %.sroa.042.0.copyload.i, %49
  %63 = fadd nsz double %62, %57
  store double %63, ptr %45, align 8, !tbaa !51
  %64 = fadd nsz double %.sroa.847.0.copyload.i, %53
  %65 = fadd nsz double %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store double %65, ptr %66, align 8, !tbaa !53
  %67 = load double, ptr @ff_tx_tab_53_double, align 16, !tbaa !28
  %68 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 16), align 16, !tbaa !28
  %69 = fneg nsz double %49
  %70 = fmul nsz double %68, %69
  %71 = tail call nsz double @llvm.fmuladd.f64(double %67, double %57, double %70)
  %72 = fneg nsz double %57
  %73 = fmul nsz double %68, %72
  %74 = tail call nsz double @llvm.fmuladd.f64(double %67, double %49, double %73)
  %75 = fneg nsz double %53
  %76 = fmul nsz double %68, %75
  %77 = tail call nsz double @llvm.fmuladd.f64(double %67, double %61, double %76)
  %78 = fneg nsz double %61
  %79 = fmul nsz double %68, %78
  %80 = tail call nsz double @llvm.fmuladd.f64(double %67, double %53, double %79)
  %81 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 32), align 16, !tbaa !28
  %82 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 48), align 16, !tbaa !28
  %83 = fneg nsz double %52
  %84 = fmul nsz double %82, %83
  %85 = tail call nsz double @llvm.fmuladd.f64(double %81, double %60, double %84)
  %86 = fmul nsz double %60, %82
  %87 = tail call nsz double @llvm.fmuladd.f64(double %81, double %52, double %86)
  %88 = fneg nsz double %48
  %89 = fmul nsz double %82, %88
  %90 = tail call nsz double @llvm.fmuladd.f64(double %81, double %56, double %89)
  %91 = fmul nsz double %56, %82
  %92 = tail call nsz double @llvm.fmuladd.f64(double %81, double %48, double %91)
  %93 = fsub nsz double %74, %87
  %94 = fadd nsz double %74, %87
  %95 = fsub nsz double %80, %92
  %96 = fadd nsz double %80, %92
  %97 = fsub nsz double %71, %85
  %98 = fadd nsz double %71, %85
  %99 = fsub nsz double %77, %90
  %100 = fadd nsz double %77, %90
  %101 = fadd nsz double %.sroa.042.0.copyload.i, %94
  %102 = getelementptr inbounds [16 x i8], ptr %45, i64 %30
  store double %101, ptr %102, align 8, !tbaa !51
  %103 = fadd nsz double %.sroa.847.0.copyload.i, %95
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store double %103, ptr %104, align 8, !tbaa !53
  %105 = fadd nsz double %.sroa.042.0.copyload.i, %97
  %106 = getelementptr inbounds i8, ptr %45, i64 %.idx.i
  store double %105, ptr %106, align 8, !tbaa !51
  %107 = fadd nsz double %.sroa.847.0.copyload.i, %100
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store double %107, ptr %108, align 8, !tbaa !53
  %109 = fadd nsz double %.sroa.042.0.copyload.i, %98
  %110 = getelementptr inbounds i8, ptr %45, i64 %.idx88.i
  store double %109, ptr %110, align 8, !tbaa !51
  %111 = fadd nsz double %.sroa.847.0.copyload.i, %99
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store double %111, ptr %112, align 8, !tbaa !53
  %113 = fadd nsz double %.sroa.042.0.copyload.i, %93
  %114 = getelementptr inbounds i8, ptr %45, i64 %.idx89.i
  store double %113, ptr %114, align 8, !tbaa !51
  %115 = fadd nsz double %.sroa.847.0.copyload.i, %96
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store double %115, ptr %116, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw i8, ptr %.0118, i64 80
  %118 = getelementptr inbounds nuw i8, ptr %.0105117, i64 20
  %119 = add nuw nsw i32 %.0107115, 5
  %120 = icmp slt i32 %119, %10
  br i1 %120, label %.preheader113, label %.preheader112, !llvm.loop !118

121:                                              ; preds = %.preheader113, %121
  %indvars.iv = phi i64 [ 0, %.preheader113 ], [ %indvars.iv.next, %121 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.0105117, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !11
  %124 = sub nsw i32 0, %123
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %19, %125
  %127 = getelementptr inbounds [8 x i8], ptr %24, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !28
  %129 = sext i32 %123 to i64
  %130 = mul nsw i64 %19, %129
  %131 = getelementptr inbounds [8 x i8], ptr %2, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw [16 x i8], ptr %.0118, i64 %indvars.iv
  %134 = load double, ptr %133, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load double, ptr %135, align 8, !tbaa !53
  %137 = fneg nsz double %136
  %138 = fmul nsz double %132, %137
  %139 = tail call nsz double @llvm.fmuladd.f64(double %128, double %134, double %138)
  %140 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  store double %139, ptr %140, align 16, !tbaa !51
  %141 = fmul nsz double %132, %134
  %142 = tail call nsz double @llvm.fmuladd.f64(double %128, double %136, double %141)
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store double %142, ptr %143, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %41, label %121, !llvm.loop !119

.preheader:                                       ; preds = %147
  %144 = icmp sgt i32 %9, 0
  br i1 %144, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %145 = load ptr, ptr %40, align 8, !tbaa !57
  %146 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %153

147:                                              ; preds = %.preheader112, %147
  %indvars.iv122 = phi i64 [ 0, %.preheader112 ], [ %indvars.iv.next123, %147 ]
  %148 = load ptr, ptr %39, align 8, !tbaa !5
  %149 = load ptr, ptr %11, align 8, !tbaa !58
  %150 = load ptr, ptr %40, align 8, !tbaa !57
  %151 = mul nsw i64 %indvars.iv122, %.pre-phi
  %152 = getelementptr inbounds [16 x i8], ptr %150, i64 %151
  tail call void %148(ptr noundef %149, ptr noundef %152, ptr noundef %152, i64 noundef 16) #17
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 5
  br i1 %exitcond125.not, label %.preheader, label %147, !llvm.loop !120

._crit_edge:                                      ; preds = %153, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

153:                                              ; preds = %.lr.ph, %153
  %indvars.iv126 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next127, %153 ]
  %154 = add nuw nsw i64 %indvars.iv126, %146
  %155 = xor i64 %indvars.iv126, -1
  %156 = add nsw i64 %146, %155
  %157 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %154
  %158 = load i32, ptr %157, align 4, !tbaa !11
  %159 = getelementptr inbounds [4 x i8], ptr %18, i64 %156
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [16 x i8], ptr %145, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load double, ptr %163, align 8, !tbaa !53
  %165 = load double, ptr %162, align 8, !tbaa !51
  %166 = sext i32 %158 to i64
  %167 = getelementptr inbounds [16 x i8], ptr %145, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load double, ptr %168, align 8, !tbaa !53
  %170 = load double, ptr %167, align 8, !tbaa !51
  %171 = getelementptr inbounds [16 x i8], ptr %.0.lcssa, i64 %156
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load double, ptr %172, align 8, !tbaa !53
  %174 = load double, ptr %171, align 8, !tbaa !51
  %175 = fneg nsz double %174
  %176 = fmul nsz double %165, %175
  %177 = tail call nsz double @llvm.fmuladd.f64(double %164, double %173, double %176)
  %178 = getelementptr inbounds [16 x i8], ptr %1, i64 %156
  store double %177, ptr %178, align 8, !tbaa !51
  %179 = load double, ptr %171, align 8, !tbaa !51
  %180 = fmul nsz double %165, %173
  %181 = tail call nsz double @llvm.fmuladd.f64(double %164, double %179, double %180)
  %182 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %154
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store double %181, ptr %183, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw [16 x i8], ptr %.0.lcssa, i64 %154
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load double, ptr %185, align 8, !tbaa !53
  %187 = load double, ptr %184, align 8, !tbaa !51
  %188 = fneg nsz double %187
  %189 = fmul nsz double %170, %188
  %190 = tail call nsz double @llvm.fmuladd.f64(double %169, double %186, double %189)
  store double %190, ptr %182, align 8, !tbaa !51
  %191 = load double, ptr %184, align 8, !tbaa !51
  %192 = fmul nsz double %170, %186
  %193 = tail call nsz double @llvm.fmuladd.f64(double %169, double %191, double %192)
  %194 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store double %193, ptr %194, align 8, !tbaa !53
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count
  br i1 %exitcond129.not, label %._crit_edge, label %153, !llvm.loop !121
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_pfa_7xM_inv_double_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = alloca [7 x %struct.AVComplexDouble], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %0, align 8, !tbaa !17
  %9 = ashr i32 %8, 2
  %10 = ashr i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = mul nsw i32 %13, 7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %17
  %19 = lshr i64 %3, 3
  %20 = mul nsw i32 %13, 14
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %19, %22
  %24 = getelementptr inbounds [8 x i8], ptr %2, i64 %23
  %25 = icmp sgt i32 %10, 0
  br i1 %25, label %.preheader113.lr.ph, label %..preheader112_crit_edge

..preheader112_crit_edge:                         ; preds = %4
  %.pre = sext i32 %13 to i64
  br label %.preheader112

.preheader113.lr.ph:                              ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = sext i32 %13 to i64
  %.sroa.10104.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.idx.i = shl nsw i64 %30, 5
  %.idx163.i = mul nsw i64 %30, 48
  %.idx164.i = shl nsw i64 %30, 6
  %.idx165.i = mul nsw i64 %30, 80
  %.idx166.i = mul nsw i64 %30, 96
  br label %.preheader113

.preheader113:                                    ; preds = %.preheader113.lr.ph, %45
  %.0118 = phi ptr [ %7, %.preheader113.lr.ph ], [ %167, %45 ]
  %.0105117 = phi ptr [ %15, %.preheader113.lr.ph ], [ %168, %45 ]
  %.0106116 = phi ptr [ %27, %.preheader113.lr.ph ], [ %46, %45 ]
  %.0107115 = phi i32 [ 0, %.preheader113.lr.ph ], [ %169, %45 ]
  br label %171

.preheader112:                                    ; preds = %45, %..preheader112_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..preheader112_crit_edge ], [ %30, %45 ]
  %.0.lcssa = phi ptr [ %7, %..preheader112_crit_edge ], [ %167, %45 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %197

45:                                               ; preds = %171
  %46 = getelementptr inbounds nuw i8, ptr %.0106116, i64 4
  %47 = load i32, ptr %.0106116, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i8], ptr %29, i64 %48
  %.sroa.097.0.copyload.i = load double, ptr %5, align 16, !tbaa !28
  %.sroa.10104.0.copyload.i = load double, ptr %.sroa.10104.0..sroa_idx.i, align 8, !tbaa !28
  %50 = load double, ptr %31, align 16, !tbaa !51
  %51 = load double, ptr %32, align 16, !tbaa !51
  %52 = fsub nsz double %50, %51
  %53 = fadd nsz double %50, %51
  %54 = load double, ptr %33, align 8, !tbaa !53
  %55 = load double, ptr %34, align 8, !tbaa !53
  %56 = fsub nsz double %54, %55
  %57 = fadd nsz double %54, %55
  %58 = load double, ptr %35, align 16, !tbaa !51
  %59 = load double, ptr %36, align 16, !tbaa !51
  %60 = fsub nsz double %58, %59
  %61 = fadd nsz double %58, %59
  %62 = load double, ptr %37, align 8, !tbaa !53
  %63 = load double, ptr %38, align 8, !tbaa !53
  %64 = fsub nsz double %62, %63
  %65 = fadd nsz double %62, %63
  %66 = load double, ptr %39, align 16, !tbaa !51
  %67 = load double, ptr %40, align 16, !tbaa !51
  %68 = fsub nsz double %66, %67
  %69 = fadd nsz double %66, %67
  %70 = load double, ptr %41, align 8, !tbaa !53
  %71 = load double, ptr %42, align 8, !tbaa !53
  %72 = fsub nsz double %70, %71
  %73 = fadd nsz double %70, %71
  %74 = fadd nsz double %.sroa.097.0.copyload.i, %53
  %75 = fadd nsz double %74, %61
  %76 = fadd nsz double %75, %69
  store double %76, ptr %49, align 8, !tbaa !51
  %77 = fadd nsz double %.sroa.10104.0.copyload.i, %57
  %78 = fadd nsz double %77, %65
  %79 = fadd nsz double %78, %73
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store double %79, ptr %80, align 8, !tbaa !53
  %81 = load double, ptr @ff_tx_tab_7_double, align 16, !tbaa !51
  %82 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_double, i64 32), align 16, !tbaa !51
  %83 = fneg nsz double %69
  %84 = fmul nsz double %82, %83
  %85 = tail call nsz double @llvm.fmuladd.f64(double %81, double %53, double %84)
  %86 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_double, i64 16), align 16, !tbaa !51
  %87 = fneg nsz double %86
  %88 = tail call nsz double @llvm.fmuladd.f64(double %87, double %61, double %85)
  %89 = fneg nsz double %53
  %90 = fmul nsz double %86, %89
  %91 = tail call nsz double @llvm.fmuladd.f64(double %81, double %69, double %90)
  %92 = fneg nsz double %82
  %93 = tail call nsz double @llvm.fmuladd.f64(double %92, double %61, double %91)
  %94 = fmul nsz double %82, %89
  %95 = tail call nsz double @llvm.fmuladd.f64(double %81, double %61, double %94)
  %96 = tail call nsz double @llvm.fmuladd.f64(double %87, double %69, double %95)
  %97 = fneg nsz double %65
  %98 = fmul nsz double %86, %97
  %99 = tail call nsz double @llvm.fmuladd.f64(double %81, double %57, double %98)
  %100 = tail call nsz double @llvm.fmuladd.f64(double %92, double %73, double %99)
  %101 = fneg nsz double %57
  %102 = fmul nsz double %86, %101
  %103 = tail call nsz double @llvm.fmuladd.f64(double %81, double %73, double %102)
  %104 = tail call nsz double @llvm.fmuladd.f64(double %92, double %65, double %103)
  %105 = fmul nsz double %82, %101
  %106 = tail call nsz double @llvm.fmuladd.f64(double %81, double %65, double %105)
  %107 = tail call nsz double @llvm.fmuladd.f64(double %87, double %73, double %106)
  %108 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_double, i64 40), align 8, !tbaa !53
  %109 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_double, i64 24), align 8, !tbaa !53
  %110 = fmul nsz double %72, %109
  %111 = tail call nsz double @llvm.fmuladd.f64(double %108, double %56, double %110)
  %112 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_7_double, i64 8), align 8, !tbaa !53
  %113 = fneg nsz double %112
  %114 = tail call nsz double @llvm.fmuladd.f64(double %113, double %64, double %111)
  %115 = fmul nsz double %64, %108
  %116 = tail call nsz double @llvm.fmuladd.f64(double %112, double %72, double %115)
  %117 = fneg nsz double %109
  %118 = tail call nsz double @llvm.fmuladd.f64(double %117, double %56, double %116)
  %119 = fmul nsz double %64, %109
  %120 = tail call nsz double @llvm.fmuladd.f64(double %108, double %72, double %119)
  %121 = tail call nsz double @llvm.fmuladd.f64(double %112, double %56, double %120)
  %122 = fmul nsz double %60, %109
  %123 = tail call nsz double @llvm.fmuladd.f64(double %112, double %52, double %122)
  %124 = tail call nsz double @llvm.fmuladd.f64(double %108, double %68, double %123)
  %125 = fmul nsz double %68, %112
  %126 = tail call nsz double @llvm.fmuladd.f64(double %108, double %60, double %125)
  %127 = tail call nsz double @llvm.fmuladd.f64(double %117, double %52, double %126)
  %128 = fmul nsz double %68, %109
  %129 = tail call nsz double @llvm.fmuladd.f64(double %108, double %52, double %128)
  %130 = tail call nsz double @llvm.fmuladd.f64(double %113, double %60, double %129)
  %131 = fsub nsz double %88, %121
  %132 = fadd nsz double %88, %121
  %133 = fsub nsz double %93, %118
  %134 = fadd nsz double %93, %118
  %135 = fsub nsz double %96, %114
  %136 = fadd nsz double %96, %114
  %137 = fsub nsz double %100, %124
  %138 = fadd nsz double %100, %124
  %139 = fsub nsz double %104, %127
  %140 = fadd nsz double %104, %127
  %141 = fsub nsz double %107, %130
  %142 = fadd nsz double %107, %130
  %143 = fadd nsz double %.sroa.097.0.copyload.i, %132
  %144 = getelementptr inbounds [16 x i8], ptr %49, i64 %30
  store double %143, ptr %144, align 8, !tbaa !51
  %145 = fadd nsz double %.sroa.10104.0.copyload.i, %137
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store double %145, ptr %146, align 8, !tbaa !53
  %147 = fadd nsz double %.sroa.097.0.copyload.i, %133
  %148 = getelementptr inbounds i8, ptr %49, i64 %.idx.i
  store double %147, ptr %148, align 8, !tbaa !51
  %149 = fadd nsz double %.sroa.10104.0.copyload.i, %140
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store double %149, ptr %150, align 8, !tbaa !53
  %151 = fadd nsz double %.sroa.097.0.copyload.i, %136
  %152 = getelementptr inbounds i8, ptr %49, i64 %.idx163.i
  store double %151, ptr %152, align 8, !tbaa !51
  %153 = fadd nsz double %.sroa.10104.0.copyload.i, %141
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store double %153, ptr %154, align 8, !tbaa !53
  %155 = fadd nsz double %.sroa.097.0.copyload.i, %135
  %156 = getelementptr inbounds i8, ptr %49, i64 %.idx164.i
  store double %155, ptr %156, align 8, !tbaa !51
  %157 = fadd nsz double %.sroa.10104.0.copyload.i, %142
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store double %157, ptr %158, align 8, !tbaa !53
  %159 = fadd nsz double %.sroa.097.0.copyload.i, %134
  %160 = getelementptr inbounds i8, ptr %49, i64 %.idx165.i
  store double %159, ptr %160, align 8, !tbaa !51
  %161 = fadd nsz double %.sroa.10104.0.copyload.i, %139
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store double %161, ptr %162, align 8, !tbaa !53
  %163 = fadd nsz double %.sroa.097.0.copyload.i, %131
  %164 = getelementptr inbounds i8, ptr %49, i64 %.idx166.i
  store double %163, ptr %164, align 8, !tbaa !51
  %165 = fadd nsz double %.sroa.10104.0.copyload.i, %138
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store double %165, ptr %166, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw i8, ptr %.0118, i64 112
  %168 = getelementptr inbounds nuw i8, ptr %.0105117, i64 28
  %169 = add nuw nsw i32 %.0107115, 7
  %170 = icmp slt i32 %169, %10
  br i1 %170, label %.preheader113, label %.preheader112, !llvm.loop !122

171:                                              ; preds = %.preheader113, %171
  %indvars.iv = phi i64 [ 0, %.preheader113 ], [ %indvars.iv.next, %171 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.0105117, i64 %indvars.iv
  %173 = load i32, ptr %172, align 4, !tbaa !11
  %174 = sub nsw i32 0, %173
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %19, %175
  %177 = getelementptr inbounds [8 x i8], ptr %24, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !28
  %179 = sext i32 %173 to i64
  %180 = mul nsw i64 %19, %179
  %181 = getelementptr inbounds [8 x i8], ptr %2, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw [16 x i8], ptr %.0118, i64 %indvars.iv
  %184 = load double, ptr %183, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load double, ptr %185, align 8, !tbaa !53
  %187 = fneg nsz double %186
  %188 = fmul nsz double %182, %187
  %189 = tail call nsz double @llvm.fmuladd.f64(double %178, double %184, double %188)
  %190 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  store double %189, ptr %190, align 16, !tbaa !51
  %191 = fmul nsz double %182, %184
  %192 = tail call nsz double @llvm.fmuladd.f64(double %178, double %186, double %191)
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store double %192, ptr %193, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %45, label %171, !llvm.loop !123

.preheader:                                       ; preds = %197
  %194 = icmp sgt i32 %9, 0
  br i1 %194, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %195 = load ptr, ptr %44, align 8, !tbaa !57
  %196 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %203

197:                                              ; preds = %.preheader112, %197
  %indvars.iv122 = phi i64 [ 0, %.preheader112 ], [ %indvars.iv.next123, %197 ]
  %198 = load ptr, ptr %43, align 8, !tbaa !5
  %199 = load ptr, ptr %11, align 8, !tbaa !58
  %200 = load ptr, ptr %44, align 8, !tbaa !57
  %201 = mul nsw i64 %indvars.iv122, %.pre-phi
  %202 = getelementptr inbounds [16 x i8], ptr %200, i64 %201
  tail call void %198(ptr noundef %199, ptr noundef %202, ptr noundef %202, i64 noundef 16) #17
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 7
  br i1 %exitcond125.not, label %.preheader, label %197, !llvm.loop !124

._crit_edge:                                      ; preds = %203, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

203:                                              ; preds = %.lr.ph, %203
  %indvars.iv126 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next127, %203 ]
  %204 = add nuw nsw i64 %indvars.iv126, %196
  %205 = xor i64 %indvars.iv126, -1
  %206 = add nsw i64 %196, %205
  %207 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %204
  %208 = load i32, ptr %207, align 4, !tbaa !11
  %209 = getelementptr inbounds [4 x i8], ptr %18, i64 %206
  %210 = load i32, ptr %209, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [16 x i8], ptr %195, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load double, ptr %213, align 8, !tbaa !53
  %215 = load double, ptr %212, align 8, !tbaa !51
  %216 = sext i32 %208 to i64
  %217 = getelementptr inbounds [16 x i8], ptr %195, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load double, ptr %218, align 8, !tbaa !53
  %220 = load double, ptr %217, align 8, !tbaa !51
  %221 = getelementptr inbounds [16 x i8], ptr %.0.lcssa, i64 %206
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load double, ptr %222, align 8, !tbaa !53
  %224 = load double, ptr %221, align 8, !tbaa !51
  %225 = fneg nsz double %224
  %226 = fmul nsz double %215, %225
  %227 = tail call nsz double @llvm.fmuladd.f64(double %214, double %223, double %226)
  %228 = getelementptr inbounds [16 x i8], ptr %1, i64 %206
  store double %227, ptr %228, align 8, !tbaa !51
  %229 = load double, ptr %221, align 8, !tbaa !51
  %230 = fmul nsz double %215, %223
  %231 = tail call nsz double @llvm.fmuladd.f64(double %214, double %229, double %230)
  %232 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %204
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store double %231, ptr %233, align 8, !tbaa !53
  %234 = getelementptr inbounds nuw [16 x i8], ptr %.0.lcssa, i64 %204
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load double, ptr %235, align 8, !tbaa !53
  %237 = load double, ptr %234, align 8, !tbaa !51
  %238 = fneg nsz double %237
  %239 = fmul nsz double %220, %238
  %240 = tail call nsz double @llvm.fmuladd.f64(double %219, double %236, double %239)
  store double %240, ptr %232, align 8, !tbaa !51
  %241 = load double, ptr %234, align 8, !tbaa !51
  %242 = fmul nsz double %220, %236
  %243 = tail call nsz double @llvm.fmuladd.f64(double %219, double %241, double %242)
  %244 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store double %243, ptr %244, align 8, !tbaa !53
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count
  br i1 %exitcond129.not, label %._crit_edge, label %203, !llvm.loop !125
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_pfa_9xM_inv_double_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = alloca [9 x %struct.AVComplexDouble], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %0, align 8, !tbaa !17
  %9 = ashr i32 %8, 2
  %10 = ashr i32 %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = mul nsw i32 %13, 9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %15, i64 %17
  %19 = lshr i64 %3, 3
  %20 = mul nsw i32 %13, 18
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %19, %22
  %24 = getelementptr inbounds [8 x i8], ptr %2, i64 %23
  %25 = icmp sgt i32 %10, 0
  br i1 %25, label %.preheader113.lr.ph, label %..preheader112_crit_edge

..preheader112_crit_edge:                         ; preds = %4
  %.pre = sext i32 %13 to i64
  br label %.preheader112

.preheader113.lr.ph:                              ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = sext i32 %13 to i64
  %.sroa.5119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.idx.i = shl nsw i64 %30, 5
  %.idx196.i = mul nsw i64 %30, 48
  %.idx197.i = shl nsw i64 %30, 6
  %.idx198.i = mul nsw i64 %30, 80
  %.idx199.i = mul nsw i64 %30, 96
  %.idx200.i = mul nsw i64 %30, 112
  %.idx201.i = shl nsw i64 %30, 7
  br label %.preheader113

.preheader113:                                    ; preds = %.preheader113.lr.ph, %49
  %.0118 = phi ptr [ %7, %.preheader113.lr.ph ], [ %183, %49 ]
  %.0105117 = phi ptr [ %15, %.preheader113.lr.ph ], [ %184, %49 ]
  %.0106116 = phi ptr [ %27, %.preheader113.lr.ph ], [ %50, %49 ]
  %.0107115 = phi i32 [ 0, %.preheader113.lr.ph ], [ %185, %49 ]
  br label %187

.preheader112:                                    ; preds = %49, %..preheader112_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..preheader112_crit_edge ], [ %30, %49 ]
  %.0.lcssa = phi ptr [ %7, %..preheader112_crit_edge ], [ %183, %49 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %213

49:                                               ; preds = %187
  %50 = getelementptr inbounds nuw i8, ptr %.0106116, i64 4
  %51 = load i32, ptr %.0106116, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i8], ptr %29, i64 %52
  %.sroa.0117.0.copyload.i = load double, ptr %5, align 16, !tbaa !28
  %.sroa.5119.0.copyload.i = load double, ptr %.sroa.5119.0..sroa_idx.i, align 8, !tbaa !28
  %54 = load double, ptr %31, align 16, !tbaa !51
  %55 = load double, ptr %32, align 16, !tbaa !51
  %56 = fsub nsz double %54, %55
  %57 = fadd nsz double %54, %55
  %58 = load double, ptr %33, align 8, !tbaa !53
  %59 = load double, ptr %34, align 8, !tbaa !53
  %60 = fsub nsz double %58, %59
  %61 = fadd nsz double %58, %59
  %62 = load double, ptr %35, align 16, !tbaa !51
  %63 = load double, ptr %36, align 16, !tbaa !51
  %64 = fsub nsz double %62, %63
  %65 = fadd nsz double %62, %63
  %66 = load double, ptr %37, align 8, !tbaa !53
  %67 = load double, ptr %38, align 8, !tbaa !53
  %68 = fsub nsz double %66, %67
  %69 = fadd nsz double %66, %67
  %70 = load double, ptr %39, align 16, !tbaa !51
  %71 = load double, ptr %40, align 16, !tbaa !51
  %72 = fsub nsz double %70, %71
  %73 = fadd nsz double %70, %71
  %74 = load double, ptr %41, align 8, !tbaa !53
  %75 = load double, ptr %42, align 8, !tbaa !53
  %76 = fsub nsz double %74, %75
  %77 = fadd nsz double %74, %75
  %78 = load double, ptr %43, align 16, !tbaa !51
  %79 = load double, ptr %44, align 16, !tbaa !51
  %80 = fsub nsz double %78, %79
  %81 = fadd nsz double %78, %79
  %82 = load double, ptr %45, align 8, !tbaa !53
  %83 = load double, ptr %46, align 8, !tbaa !53
  %84 = fsub nsz double %82, %83
  %85 = fadd nsz double %82, %83
  %86 = fsub nsz double %57, %81
  %87 = fsub nsz double %61, %85
  %88 = fsub nsz double %65, %81
  %89 = fsub nsz double %69, %85
  %90 = fsub nsz double %56, %80
  %91 = fsub nsz double %60, %84
  %92 = fadd nsz double %64, %80
  %93 = fadd nsz double %68, %84
  %94 = fadd nsz double %.sroa.0117.0.copyload.i, %73
  %95 = fadd nsz double %.sroa.5119.0.copyload.i, %77
  %96 = fadd nsz double %57, %65
  %97 = fadd nsz double %96, %81
  %98 = fadd nsz double %61, %69
  %99 = fadd nsz double %98, %85
  %100 = fadd nsz double %94, %97
  store double %100, ptr %53, align 8, !tbaa !51
  %101 = fadd nsz double %95, %99
  %102 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store double %101, ptr %102, align 8, !tbaa !53
  %103 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 8), align 8, !tbaa !53
  %104 = fsub nsz double %56, %64
  %105 = fadd nsz double %104, %80
  %106 = fmul nsz double %105, %103
  %107 = fsub nsz double %60, %68
  %108 = fadd nsz double %107, %84
  %109 = fmul nsz double %108, %103
  %110 = load double, ptr @ff_tx_tab_9_double, align 16, !tbaa !51
  %111 = tail call nsz double @llvm.fmuladd.f64(double %110, double %97, double %94)
  %112 = tail call nsz double @llvm.fmuladd.f64(double %110, double %99, double %95)
  %113 = tail call nsz double @llvm.fmuladd.f64(double %110, double %73, double %.sroa.0117.0.copyload.i)
  %114 = tail call nsz double @llvm.fmuladd.f64(double %110, double %77, double %.sroa.5119.0.copyload.i)
  %115 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 16), align 16, !tbaa !51
  %116 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 40), align 8, !tbaa !53
  %117 = fmul nsz double %88, %116
  %118 = tail call nsz double @llvm.fmuladd.f64(double %115, double %86, double %117)
  %119 = fmul nsz double %89, %116
  %120 = tail call nsz double @llvm.fmuladd.f64(double %115, double %87, double %119)
  %121 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 48), align 16, !tbaa !51
  %122 = fneg nsz double %88
  %123 = fmul nsz double %121, %122
  %124 = tail call nsz double @llvm.fmuladd.f64(double %116, double %86, double %123)
  %125 = fneg nsz double %89
  %126 = fmul nsz double %121, %125
  %127 = tail call nsz double @llvm.fmuladd.f64(double %116, double %87, double %126)
  %128 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 24), align 8, !tbaa !53
  %129 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 32), align 16, !tbaa !51
  %130 = fmul nsz double %92, %129
  %131 = tail call nsz double @llvm.fmuladd.f64(double %128, double %90, double %130)
  %132 = fmul nsz double %93, %129
  %133 = tail call nsz double @llvm.fmuladd.f64(double %128, double %91, double %132)
  %134 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_9_double, i64 56), align 8, !tbaa !53
  %135 = fneg nsz double %92
  %136 = fmul nsz double %134, %135
  %137 = tail call nsz double @llvm.fmuladd.f64(double %129, double %90, double %136)
  %138 = fneg nsz double %93
  %139 = fmul nsz double %134, %138
  %140 = tail call nsz double @llvm.fmuladd.f64(double %129, double %91, double %139)
  %141 = fmul nsz double %72, %103
  %142 = fmul nsz double %76, %103
  %143 = fadd nsz double %118, %124
  %144 = fadd nsz double %120, %127
  %145 = fadd nsz double %113, %118
  %146 = fadd nsz double %114, %120
  %147 = fadd nsz double %141, %131
  %148 = fadd nsz double %142, %133
  %149 = fadd nsz double %113, %124
  %150 = fadd nsz double %114, %127
  %151 = fsub nsz double %137, %141
  %152 = fsub nsz double %140, %142
  %153 = fsub nsz double %113, %143
  %154 = fsub nsz double %114, %144
  %155 = fsub nsz double %137, %131
  %156 = fadd nsz double %141, %155
  %157 = fsub nsz double %140, %133
  %158 = fadd nsz double %142, %157
  %159 = getelementptr inbounds [16 x i8], ptr %53, i64 %30
  %160 = fadd nsz double %145, %148
  %161 = fsub nsz double %146, %147
  store double %160, ptr %159, align 8, !tbaa !28
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  store double %161, ptr %.sroa.214.0..sroa_idx.i, align 8, !tbaa !28
  %162 = getelementptr inbounds i8, ptr %53, i64 %.idx.i
  %163 = fadd nsz double %149, %152
  %164 = fsub nsz double %150, %151
  store double %163, ptr %162, align 8, !tbaa !28
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %162, i64 8
  store double %164, ptr %.sroa.212.0..sroa_idx.i, align 8, !tbaa !28
  %165 = getelementptr inbounds i8, ptr %53, i64 %.idx196.i
  %166 = fadd nsz double %109, %111
  %167 = fsub nsz double %112, %106
  store double %166, ptr %165, align 8, !tbaa !28
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %165, i64 8
  store double %167, ptr %.sroa.210.0..sroa_idx.i, align 8, !tbaa !28
  %168 = getelementptr inbounds i8, ptr %53, i64 %.idx197.i
  %169 = fadd nsz double %153, %158
  %170 = fsub nsz double %154, %156
  store double %169, ptr %168, align 8, !tbaa !28
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %168, i64 8
  store double %170, ptr %.sroa.28.0..sroa_idx.i, align 8, !tbaa !28
  %171 = getelementptr inbounds i8, ptr %53, i64 %.idx198.i
  %172 = fsub nsz double %153, %158
  %173 = fadd nsz double %154, %156
  store double %172, ptr %171, align 8, !tbaa !28
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %171, i64 8
  store double %173, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !28
  %174 = getelementptr inbounds i8, ptr %53, i64 %.idx199.i
  %175 = fsub nsz double %111, %109
  %176 = fadd nsz double %106, %112
  store double %175, ptr %174, align 8, !tbaa !28
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %174, i64 8
  store double %176, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !28
  %177 = getelementptr inbounds i8, ptr %53, i64 %.idx200.i
  %178 = fsub nsz double %149, %152
  %179 = fadd nsz double %150, %151
  store double %178, ptr %177, align 8, !tbaa !28
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  store double %179, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !28
  %180 = getelementptr inbounds i8, ptr %53, i64 %.idx201.i
  %181 = fsub nsz double %145, %148
  %182 = fadd nsz double %146, %147
  store double %181, ptr %180, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  store double %182, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %.0118, i64 144
  %184 = getelementptr inbounds nuw i8, ptr %.0105117, i64 36
  %185 = add nuw nsw i32 %.0107115, 9
  %186 = icmp slt i32 %185, %10
  br i1 %186, label %.preheader113, label %.preheader112, !llvm.loop !126

187:                                              ; preds = %.preheader113, %187
  %indvars.iv = phi i64 [ 0, %.preheader113 ], [ %indvars.iv.next, %187 ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %.0105117, i64 %indvars.iv
  %189 = load i32, ptr %188, align 4, !tbaa !11
  %190 = sub nsw i32 0, %189
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %19, %191
  %193 = getelementptr inbounds [8 x i8], ptr %24, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !28
  %195 = sext i32 %189 to i64
  %196 = mul nsw i64 %19, %195
  %197 = getelementptr inbounds [8 x i8], ptr %2, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw [16 x i8], ptr %.0118, i64 %indvars.iv
  %200 = load double, ptr %199, align 8, !tbaa !51
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load double, ptr %201, align 8, !tbaa !53
  %203 = fneg nsz double %202
  %204 = fmul nsz double %198, %203
  %205 = tail call nsz double @llvm.fmuladd.f64(double %194, double %200, double %204)
  %206 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  store double %205, ptr %206, align 16, !tbaa !51
  %207 = fmul nsz double %198, %200
  %208 = tail call nsz double @llvm.fmuladd.f64(double %194, double %202, double %207)
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store double %208, ptr %209, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %49, label %187, !llvm.loop !127

.preheader:                                       ; preds = %213
  %210 = icmp sgt i32 %9, 0
  br i1 %210, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %211 = load ptr, ptr %48, align 8, !tbaa !57
  %212 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %219

213:                                              ; preds = %.preheader112, %213
  %indvars.iv122 = phi i64 [ 0, %.preheader112 ], [ %indvars.iv.next123, %213 ]
  %214 = load ptr, ptr %47, align 8, !tbaa !5
  %215 = load ptr, ptr %11, align 8, !tbaa !58
  %216 = load ptr, ptr %48, align 8, !tbaa !57
  %217 = mul nsw i64 %indvars.iv122, %.pre-phi
  %218 = getelementptr inbounds [16 x i8], ptr %216, i64 %217
  tail call void %214(ptr noundef %215, ptr noundef %218, ptr noundef %218, i64 noundef 16) #17
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 9
  br i1 %exitcond125.not, label %.preheader, label %213, !llvm.loop !128

._crit_edge:                                      ; preds = %219, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

219:                                              ; preds = %.lr.ph, %219
  %indvars.iv126 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next127, %219 ]
  %220 = add nuw nsw i64 %indvars.iv126, %212
  %221 = xor i64 %indvars.iv126, -1
  %222 = add nsw i64 %212, %221
  %223 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %220
  %224 = load i32, ptr %223, align 4, !tbaa !11
  %225 = getelementptr inbounds [4 x i8], ptr %18, i64 %222
  %226 = load i32, ptr %225, align 4, !tbaa !11
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [16 x i8], ptr %211, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load double, ptr %229, align 8, !tbaa !53
  %231 = load double, ptr %228, align 8, !tbaa !51
  %232 = sext i32 %224 to i64
  %233 = getelementptr inbounds [16 x i8], ptr %211, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load double, ptr %234, align 8, !tbaa !53
  %236 = load double, ptr %233, align 8, !tbaa !51
  %237 = getelementptr inbounds [16 x i8], ptr %.0.lcssa, i64 %222
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load double, ptr %238, align 8, !tbaa !53
  %240 = load double, ptr %237, align 8, !tbaa !51
  %241 = fneg nsz double %240
  %242 = fmul nsz double %231, %241
  %243 = tail call nsz double @llvm.fmuladd.f64(double %230, double %239, double %242)
  %244 = getelementptr inbounds [16 x i8], ptr %1, i64 %222
  store double %243, ptr %244, align 8, !tbaa !51
  %245 = load double, ptr %237, align 8, !tbaa !51
  %246 = fmul nsz double %231, %239
  %247 = tail call nsz double @llvm.fmuladd.f64(double %230, double %245, double %246)
  %248 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %220
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store double %247, ptr %249, align 8, !tbaa !53
  %250 = getelementptr inbounds nuw [16 x i8], ptr %.0.lcssa, i64 %220
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load double, ptr %251, align 8, !tbaa !53
  %253 = load double, ptr %250, align 8, !tbaa !51
  %254 = fneg nsz double %253
  %255 = fmul nsz double %236, %254
  %256 = tail call nsz double @llvm.fmuladd.f64(double %235, double %252, double %255)
  store double %256, ptr %248, align 8, !tbaa !51
  %257 = load double, ptr %250, align 8, !tbaa !51
  %258 = fmul nsz double %236, %252
  %259 = tail call nsz double @llvm.fmuladd.f64(double %235, double %257, double %258)
  %260 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store double %259, ptr %260, align 8, !tbaa !53
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count
  br i1 %exitcond129.not, label %._crit_edge, label %219, !llvm.loop !129
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_pfa_15xM_inv_double_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = alloca [15 x %struct.AVComplexDouble], align 16
  %6 = alloca [15 x %struct.AVComplexDouble], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = load i32, ptr %0, align 8, !tbaa !17
  %10 = ashr i32 %9, 2
  %11 = ashr i32 %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = mul nsw i32 %14, 15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %16, i64 %18
  %20 = lshr i64 %3, 3
  %21 = mul nsw i32 %14, 30
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %20, %23
  %25 = getelementptr inbounds [8 x i8], ptr %2, i64 %24
  %26 = icmp sgt i32 %11, 0
  br i1 %26, label %.preheader127.lr.ph, label %..preheader126_crit_edge

..preheader126_crit_edge:                         ; preds = %4
  %.pre = sext i32 %14 to i64
  br label %.preheader126

.preheader127.lr.ph:                              ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = sext i32 %14 to i64
  %.sroa.847.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.idx.i = mul nsw i64 %31, 96
  %.idx88.i = mul nsw i64 %31, 192
  %.idx89.i = mul nsw i64 %31, 48
  %.idx90.i = mul nsw i64 %31, 144
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.847.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %.idx.i115 = mul nsw i64 %31, 160
  %.idx88.i116 = mul nsw i64 %31, 112
  %.idx89.i117 = mul nsw i64 %31, 208
  %.idx90.i118 = shl nsw i64 %31, 6
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %.sroa.847.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %.idx.i122 = mul nsw i64 %31, 80
  %.idx88.i123 = mul nsw i64 %31, 176
  %.idx89.i124 = shl nsw i64 %31, 5
  %.idx90.i125 = shl nsw i64 %31, 7
  %.idx91.i = mul nsw i64 %31, 224
  br label %.preheader127

.preheader127:                                    ; preds = %.preheader127.lr.ph, %fft15.exit
  %.0133 = phi ptr [ %8, %.preheader127.lr.ph ], [ %315, %fft15.exit ]
  %.0105132 = phi ptr [ %16, %.preheader127.lr.ph ], [ %316, %fft15.exit ]
  %.0106131 = phi ptr [ %28, %.preheader127.lr.ph ], [ %97, %fft15.exit ]
  %.0107130 = phi i32 [ 0, %.preheader127.lr.ph ], [ %317, %fft15.exit ]
  br label %319

.preheader126:                                    ; preds = %fft15.exit, %..preheader126_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..preheader126_crit_edge ], [ %31, %fft15.exit ]
  %.0.lcssa = phi ptr [ %8, %..preheader126_crit_edge ], [ %315, %fft15.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %345

60:                                               ; preds = %319
  %61 = load i32, ptr %.0106131, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 64), align 16, !tbaa !28
  %63 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 72), align 8, !tbaa !28
  %64 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 80), align 16, !tbaa !28
  br label %65

65:                                               ; preds = %60, %65
  %indvars.iv137 = phi i64 [ 0, %60 ], [ %indvars.iv.next138, %65 ]
  %66 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv137
  %.idx = mul nuw nsw i64 %indvars.iv137, 48
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.sroa.0.0.copyload.i.i = load double, ptr %67, align 16, !tbaa !28
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.6.0.copyload.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %70 = load double, ptr %69, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %73 = load double, ptr %72, align 8, !tbaa !53
  %74 = fsub nsz double %70, %73
  %75 = fadd nsz double %70, %73
  %76 = load double, ptr %68, align 16, !tbaa !51
  %77 = load double, ptr %71, align 16, !tbaa !51
  %78 = fsub nsz double %76, %77
  %79 = fadd nsz double %76, %77
  %80 = fadd nsz double %.sroa.0.0.copyload.i.i, %79
  store double %80, ptr %66, align 16, !tbaa !51
  %81 = fadd nsz double %.sroa.6.0.copyload.i.i, %75
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store double %81, ptr %82, align 8, !tbaa !53
  %83 = fmul nsz double %74, %62
  %84 = fmul nsz double %78, %63
  %85 = fmul nsz double %79, %64
  %86 = fmul nsz double %75, %64
  %87 = fsub nsz double %.sroa.0.0.copyload.i.i, %85
  %88 = fadd nsz double %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 80
  store double %88, ptr %89, align 16, !tbaa !51
  %90 = fsub nsz double %.sroa.6.0.copyload.i.i, %86
  %91 = fsub nsz double %90, %84
  %92 = getelementptr inbounds nuw i8, ptr %66, i64 88
  store double %91, ptr %92, align 8, !tbaa !53
  %93 = fsub nsz double %87, %83
  %94 = getelementptr inbounds nuw i8, ptr %66, i64 160
  store double %93, ptr %94, align 16, !tbaa !51
  %95 = fadd nsz double %84, %90
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 168
  store double %95, ptr %96, align 8, !tbaa !53
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 5
  br i1 %exitcond140.not, label %fft15.exit, label %65, !llvm.loop !55

fft15.exit:                                       ; preds = %65
  %97 = getelementptr inbounds nuw i8, ptr %.0106131, i64 4
  %98 = sext i32 %61 to i64
  %99 = getelementptr inbounds [16 x i8], ptr %30, i64 %98
  %.sroa.042.0.copyload.i = load double, ptr %5, align 16, !tbaa !28
  %.sroa.847.0.copyload.i = load double, ptr %.sroa.847.0..sroa_idx.i, align 8, !tbaa !28
  %100 = load double, ptr %32, align 16, !tbaa !51
  %101 = load double, ptr %33, align 16, !tbaa !51
  %102 = fsub nsz double %100, %101
  %103 = fadd nsz double %100, %101
  %104 = load double, ptr %34, align 8, !tbaa !53
  %105 = load double, ptr %35, align 8, !tbaa !53
  %106 = fsub nsz double %104, %105
  %107 = fadd nsz double %104, %105
  %108 = load double, ptr %36, align 16, !tbaa !51
  %109 = load double, ptr %37, align 16, !tbaa !51
  %110 = fsub nsz double %108, %109
  %111 = fadd nsz double %108, %109
  %112 = load double, ptr %38, align 8, !tbaa !53
  %113 = load double, ptr %39, align 8, !tbaa !53
  %114 = fsub nsz double %112, %113
  %115 = fadd nsz double %112, %113
  %116 = fadd nsz double %.sroa.042.0.copyload.i, %103
  %117 = fadd nsz double %116, %111
  store double %117, ptr %99, align 8, !tbaa !51
  %118 = fadd nsz double %.sroa.847.0.copyload.i, %107
  %119 = fadd nsz double %118, %115
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store double %119, ptr %120, align 8, !tbaa !53
  %121 = load double, ptr @ff_tx_tab_53_double, align 16, !tbaa !28
  %122 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 16), align 16, !tbaa !28
  %123 = fneg nsz double %103
  %124 = fmul nsz double %122, %123
  %125 = tail call nsz double @llvm.fmuladd.f64(double %121, double %111, double %124)
  %126 = fneg nsz double %111
  %127 = fmul nsz double %122, %126
  %128 = tail call nsz double @llvm.fmuladd.f64(double %121, double %103, double %127)
  %129 = fneg nsz double %107
  %130 = fmul nsz double %122, %129
  %131 = tail call nsz double @llvm.fmuladd.f64(double %121, double %115, double %130)
  %132 = fneg nsz double %115
  %133 = fmul nsz double %122, %132
  %134 = tail call nsz double @llvm.fmuladd.f64(double %121, double %107, double %133)
  %135 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 32), align 16, !tbaa !28
  %136 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 48), align 16, !tbaa !28
  %137 = fneg nsz double %106
  %138 = fmul nsz double %136, %137
  %139 = tail call nsz double @llvm.fmuladd.f64(double %135, double %114, double %138)
  %140 = fmul nsz double %114, %136
  %141 = tail call nsz double @llvm.fmuladd.f64(double %135, double %106, double %140)
  %142 = fneg nsz double %102
  %143 = fmul nsz double %136, %142
  %144 = tail call nsz double @llvm.fmuladd.f64(double %135, double %110, double %143)
  %145 = fmul nsz double %110, %136
  %146 = tail call nsz double @llvm.fmuladd.f64(double %135, double %102, double %145)
  %147 = fsub nsz double %128, %141
  %148 = fadd nsz double %128, %141
  %149 = fsub nsz double %134, %146
  %150 = fadd nsz double %134, %146
  %151 = fsub nsz double %125, %139
  %152 = fadd nsz double %125, %139
  %153 = fsub nsz double %131, %144
  %154 = fadd nsz double %131, %144
  %155 = fadd nsz double %.sroa.042.0.copyload.i, %148
  %156 = getelementptr inbounds i8, ptr %99, i64 %.idx.i
  store double %155, ptr %156, align 8, !tbaa !51
  %157 = fadd nsz double %.sroa.847.0.copyload.i, %149
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store double %157, ptr %158, align 8, !tbaa !53
  %159 = fadd nsz double %.sroa.042.0.copyload.i, %151
  %160 = getelementptr inbounds i8, ptr %99, i64 %.idx88.i
  store double %159, ptr %160, align 8, !tbaa !51
  %161 = fadd nsz double %.sroa.847.0.copyload.i, %154
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store double %161, ptr %162, align 8, !tbaa !53
  %163 = fadd nsz double %.sroa.042.0.copyload.i, %152
  %164 = getelementptr inbounds i8, ptr %99, i64 %.idx89.i
  store double %163, ptr %164, align 8, !tbaa !51
  %165 = fadd nsz double %.sroa.847.0.copyload.i, %153
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store double %165, ptr %166, align 8, !tbaa !53
  %167 = fadd nsz double %.sroa.042.0.copyload.i, %147
  %168 = getelementptr inbounds i8, ptr %99, i64 %.idx90.i
  store double %167, ptr %168, align 8, !tbaa !51
  %169 = fadd nsz double %.sroa.847.0.copyload.i, %150
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store double %169, ptr %170, align 8, !tbaa !53
  %.sroa.042.0.copyload.i112 = load double, ptr %40, align 16, !tbaa !28
  %.sroa.847.0.copyload.i114 = load double, ptr %.sroa.847.0..sroa_idx.i113, align 8, !tbaa !28
  %171 = load double, ptr %41, align 16, !tbaa !51
  %172 = load double, ptr %42, align 16, !tbaa !51
  %173 = fsub nsz double %171, %172
  %174 = fadd nsz double %171, %172
  %175 = load double, ptr %43, align 8, !tbaa !53
  %176 = load double, ptr %44, align 8, !tbaa !53
  %177 = fsub nsz double %175, %176
  %178 = fadd nsz double %175, %176
  %179 = load double, ptr %45, align 16, !tbaa !51
  %180 = load double, ptr %46, align 16, !tbaa !51
  %181 = fsub nsz double %179, %180
  %182 = fadd nsz double %179, %180
  %183 = load double, ptr %47, align 8, !tbaa !53
  %184 = load double, ptr %48, align 8, !tbaa !53
  %185 = fsub nsz double %183, %184
  %186 = fadd nsz double %183, %184
  %187 = fadd nsz double %.sroa.042.0.copyload.i112, %174
  %188 = fadd nsz double %187, %182
  %189 = getelementptr inbounds i8, ptr %99, i64 %.idx.i115
  store double %188, ptr %189, align 8, !tbaa !51
  %190 = fadd nsz double %.sroa.847.0.copyload.i114, %178
  %191 = fadd nsz double %190, %186
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store double %191, ptr %192, align 8, !tbaa !53
  %193 = load double, ptr @ff_tx_tab_53_double, align 16, !tbaa !28
  %194 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 16), align 16, !tbaa !28
  %195 = fneg nsz double %174
  %196 = fmul nsz double %194, %195
  %197 = tail call nsz double @llvm.fmuladd.f64(double %193, double %182, double %196)
  %198 = fneg nsz double %182
  %199 = fmul nsz double %194, %198
  %200 = tail call nsz double @llvm.fmuladd.f64(double %193, double %174, double %199)
  %201 = fneg nsz double %178
  %202 = fmul nsz double %194, %201
  %203 = tail call nsz double @llvm.fmuladd.f64(double %193, double %186, double %202)
  %204 = fneg nsz double %186
  %205 = fmul nsz double %194, %204
  %206 = tail call nsz double @llvm.fmuladd.f64(double %193, double %178, double %205)
  %207 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 32), align 16, !tbaa !28
  %208 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 48), align 16, !tbaa !28
  %209 = fneg nsz double %177
  %210 = fmul nsz double %208, %209
  %211 = tail call nsz double @llvm.fmuladd.f64(double %207, double %185, double %210)
  %212 = fmul nsz double %185, %208
  %213 = tail call nsz double @llvm.fmuladd.f64(double %207, double %177, double %212)
  %214 = fneg nsz double %173
  %215 = fmul nsz double %208, %214
  %216 = tail call nsz double @llvm.fmuladd.f64(double %207, double %181, double %215)
  %217 = fmul nsz double %181, %208
  %218 = tail call nsz double @llvm.fmuladd.f64(double %207, double %173, double %217)
  %219 = fsub nsz double %200, %213
  %220 = fadd nsz double %200, %213
  %221 = fsub nsz double %206, %218
  %222 = fadd nsz double %206, %218
  %223 = fsub nsz double %197, %211
  %224 = fadd nsz double %197, %211
  %225 = fsub nsz double %203, %216
  %226 = fadd nsz double %203, %216
  %227 = fadd nsz double %.sroa.042.0.copyload.i112, %220
  %228 = getelementptr inbounds [16 x i8], ptr %99, i64 %31
  store double %227, ptr %228, align 8, !tbaa !51
  %229 = fadd nsz double %.sroa.847.0.copyload.i114, %221
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store double %229, ptr %230, align 8, !tbaa !53
  %231 = fadd nsz double %.sroa.042.0.copyload.i112, %223
  %232 = getelementptr inbounds i8, ptr %99, i64 %.idx88.i116
  store double %231, ptr %232, align 8, !tbaa !51
  %233 = fadd nsz double %.sroa.847.0.copyload.i114, %226
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store double %233, ptr %234, align 8, !tbaa !53
  %235 = fadd nsz double %.sroa.042.0.copyload.i112, %224
  %236 = getelementptr inbounds i8, ptr %99, i64 %.idx89.i117
  store double %235, ptr %236, align 8, !tbaa !51
  %237 = fadd nsz double %.sroa.847.0.copyload.i114, %225
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store double %237, ptr %238, align 8, !tbaa !53
  %239 = fadd nsz double %.sroa.042.0.copyload.i112, %219
  %240 = getelementptr inbounds i8, ptr %99, i64 %.idx90.i118
  store double %239, ptr %240, align 8, !tbaa !51
  %241 = fadd nsz double %.sroa.847.0.copyload.i114, %222
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store double %241, ptr %242, align 8, !tbaa !53
  %.sroa.042.0.copyload.i119 = load double, ptr %49, align 16, !tbaa !28
  %.sroa.847.0.copyload.i121 = load double, ptr %.sroa.847.0..sroa_idx.i120, align 8, !tbaa !28
  %243 = load double, ptr %50, align 16, !tbaa !51
  %244 = load double, ptr %51, align 16, !tbaa !51
  %245 = fsub nsz double %243, %244
  %246 = fadd nsz double %243, %244
  %247 = load double, ptr %52, align 8, !tbaa !53
  %248 = load double, ptr %53, align 8, !tbaa !53
  %249 = fsub nsz double %247, %248
  %250 = fadd nsz double %247, %248
  %251 = load double, ptr %54, align 16, !tbaa !51
  %252 = load double, ptr %55, align 16, !tbaa !51
  %253 = fsub nsz double %251, %252
  %254 = fadd nsz double %251, %252
  %255 = load double, ptr %56, align 8, !tbaa !53
  %256 = load double, ptr %57, align 8, !tbaa !53
  %257 = fsub nsz double %255, %256
  %258 = fadd nsz double %255, %256
  %259 = fadd nsz double %.sroa.042.0.copyload.i119, %246
  %260 = fadd nsz double %259, %254
  %261 = getelementptr inbounds i8, ptr %99, i64 %.idx.i122
  store double %260, ptr %261, align 8, !tbaa !51
  %262 = fadd nsz double %.sroa.847.0.copyload.i121, %250
  %263 = fadd nsz double %262, %258
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store double %263, ptr %264, align 8, !tbaa !53
  %265 = load double, ptr @ff_tx_tab_53_double, align 16, !tbaa !28
  %266 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 16), align 16, !tbaa !28
  %267 = fneg nsz double %246
  %268 = fmul nsz double %266, %267
  %269 = tail call nsz double @llvm.fmuladd.f64(double %265, double %254, double %268)
  %270 = fneg nsz double %254
  %271 = fmul nsz double %266, %270
  %272 = tail call nsz double @llvm.fmuladd.f64(double %265, double %246, double %271)
  %273 = fneg nsz double %250
  %274 = fmul nsz double %266, %273
  %275 = tail call nsz double @llvm.fmuladd.f64(double %265, double %258, double %274)
  %276 = fneg nsz double %258
  %277 = fmul nsz double %266, %276
  %278 = tail call nsz double @llvm.fmuladd.f64(double %265, double %250, double %277)
  %279 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 32), align 16, !tbaa !28
  %280 = load double, ptr getelementptr inbounds nuw (i8, ptr @ff_tx_tab_53_double, i64 48), align 16, !tbaa !28
  %281 = fneg nsz double %249
  %282 = fmul nsz double %280, %281
  %283 = tail call nsz double @llvm.fmuladd.f64(double %279, double %257, double %282)
  %284 = fmul nsz double %257, %280
  %285 = tail call nsz double @llvm.fmuladd.f64(double %279, double %249, double %284)
  %286 = fneg nsz double %245
  %287 = fmul nsz double %280, %286
  %288 = tail call nsz double @llvm.fmuladd.f64(double %279, double %253, double %287)
  %289 = fmul nsz double %253, %280
  %290 = tail call nsz double @llvm.fmuladd.f64(double %279, double %245, double %289)
  %291 = fsub nsz double %272, %285
  %292 = fadd nsz double %272, %285
  %293 = fsub nsz double %278, %290
  %294 = fadd nsz double %278, %290
  %295 = fsub nsz double %269, %283
  %296 = fadd nsz double %269, %283
  %297 = fsub nsz double %275, %288
  %298 = fadd nsz double %275, %288
  %299 = fadd nsz double %.sroa.042.0.copyload.i119, %292
  %300 = getelementptr inbounds i8, ptr %99, i64 %.idx88.i123
  store double %299, ptr %300, align 8, !tbaa !51
  %301 = fadd nsz double %.sroa.847.0.copyload.i121, %293
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store double %301, ptr %302, align 8, !tbaa !53
  %303 = fadd nsz double %.sroa.042.0.copyload.i119, %295
  %304 = getelementptr inbounds i8, ptr %99, i64 %.idx89.i124
  store double %303, ptr %304, align 8, !tbaa !51
  %305 = fadd nsz double %.sroa.847.0.copyload.i121, %298
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store double %305, ptr %306, align 8, !tbaa !53
  %307 = fadd nsz double %.sroa.042.0.copyload.i119, %296
  %308 = getelementptr inbounds i8, ptr %99, i64 %.idx90.i125
  store double %307, ptr %308, align 8, !tbaa !51
  %309 = fadd nsz double %.sroa.847.0.copyload.i121, %297
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store double %309, ptr %310, align 8, !tbaa !53
  %311 = fadd nsz double %.sroa.042.0.copyload.i119, %291
  %312 = getelementptr inbounds i8, ptr %99, i64 %.idx91.i
  store double %311, ptr %312, align 8, !tbaa !51
  %313 = fadd nsz double %.sroa.847.0.copyload.i121, %294
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store double %313, ptr %314, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %315 = getelementptr inbounds nuw i8, ptr %.0133, i64 240
  %316 = getelementptr inbounds nuw i8, ptr %.0105132, i64 60
  %317 = add nuw nsw i32 %.0107130, 15
  %318 = icmp slt i32 %317, %11
  br i1 %318, label %.preheader127, label %.preheader126, !llvm.loop !130

319:                                              ; preds = %.preheader127, %319
  %indvars.iv = phi i64 [ 0, %.preheader127 ], [ %indvars.iv.next, %319 ]
  %320 = getelementptr inbounds nuw [4 x i8], ptr %.0105132, i64 %indvars.iv
  %321 = load i32, ptr %320, align 4, !tbaa !11
  %322 = sub nsw i32 0, %321
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %20, %323
  %325 = getelementptr inbounds [8 x i8], ptr %25, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !28
  %327 = sext i32 %321 to i64
  %328 = mul nsw i64 %20, %327
  %329 = getelementptr inbounds [8 x i8], ptr %2, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !28
  %331 = getelementptr inbounds nuw [16 x i8], ptr %.0133, i64 %indvars.iv
  %332 = load double, ptr %331, align 8, !tbaa !51
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load double, ptr %333, align 8, !tbaa !53
  %335 = fneg nsz double %334
  %336 = fmul nsz double %330, %335
  %337 = tail call nsz double @llvm.fmuladd.f64(double %326, double %332, double %336)
  %338 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  store double %337, ptr %338, align 16, !tbaa !51
  %339 = fmul nsz double %330, %332
  %340 = tail call nsz double @llvm.fmuladd.f64(double %326, double %334, double %339)
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store double %340, ptr %341, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %60, label %319, !llvm.loop !131

.preheader:                                       ; preds = %345
  %342 = icmp sgt i32 %10, 0
  br i1 %342, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %343 = load ptr, ptr %59, align 8, !tbaa !57
  %344 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %351

345:                                              ; preds = %.preheader126, %345
  %indvars.iv141 = phi i64 [ 0, %.preheader126 ], [ %indvars.iv.next142, %345 ]
  %346 = load ptr, ptr %58, align 8, !tbaa !5
  %347 = load ptr, ptr %12, align 8, !tbaa !58
  %348 = load ptr, ptr %59, align 8, !tbaa !57
  %349 = mul nsw i64 %indvars.iv141, %.pre-phi
  %350 = getelementptr inbounds [16 x i8], ptr %348, i64 %349
  tail call void %346(ptr noundef %347, ptr noundef %350, ptr noundef %350, i64 noundef 16) #17
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 15
  br i1 %exitcond144.not, label %.preheader, label %345, !llvm.loop !132

._crit_edge:                                      ; preds = %351, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

351:                                              ; preds = %.lr.ph, %351
  %indvars.iv145 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next146, %351 ]
  %352 = add nuw nsw i64 %indvars.iv145, %344
  %353 = xor i64 %indvars.iv145, -1
  %354 = add nsw i64 %344, %353
  %355 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %352
  %356 = load i32, ptr %355, align 4, !tbaa !11
  %357 = getelementptr inbounds [4 x i8], ptr %19, i64 %354
  %358 = load i32, ptr %357, align 4, !tbaa !11
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [16 x i8], ptr %343, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load double, ptr %361, align 8, !tbaa !53
  %363 = load double, ptr %360, align 8, !tbaa !51
  %364 = sext i32 %356 to i64
  %365 = getelementptr inbounds [16 x i8], ptr %343, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load double, ptr %366, align 8, !tbaa !53
  %368 = load double, ptr %365, align 8, !tbaa !51
  %369 = getelementptr inbounds [16 x i8], ptr %.0.lcssa, i64 %354
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load double, ptr %370, align 8, !tbaa !53
  %372 = load double, ptr %369, align 8, !tbaa !51
  %373 = fneg nsz double %372
  %374 = fmul nsz double %363, %373
  %375 = tail call nsz double @llvm.fmuladd.f64(double %362, double %371, double %374)
  %376 = getelementptr inbounds [16 x i8], ptr %1, i64 %354
  store double %375, ptr %376, align 8, !tbaa !51
  %377 = load double, ptr %369, align 8, !tbaa !51
  %378 = fmul nsz double %363, %371
  %379 = tail call nsz double @llvm.fmuladd.f64(double %362, double %377, double %378)
  %380 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %352
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store double %379, ptr %381, align 8, !tbaa !53
  %382 = getelementptr inbounds nuw [16 x i8], ptr %.0.lcssa, i64 %352
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load double, ptr %383, align 8, !tbaa !53
  %385 = load double, ptr %382, align 8, !tbaa !51
  %386 = fneg nsz double %385
  %387 = fmul nsz double %368, %386
  %388 = tail call nsz double @llvm.fmuladd.f64(double %367, double %384, double %387)
  store double %388, ptr %380, align 8, !tbaa !51
  %389 = load double, ptr %382, align 8, !tbaa !51
  %390 = fmul nsz double %368, %384
  %391 = tail call nsz double @llvm.fmuladd.f64(double %367, double %389, double %390)
  %392 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store double %391, ptr %392, align 8, !tbaa !53
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count
  br i1 %exitcond148.not, label %._crit_edge, label %351, !llvm.loop !133
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ff_tx_mdct_naive_fwd_double_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load double, ptr %5, align 8, !tbaa !26
  %7 = load i32, ptr %0, align 8, !tbaa !17
  %8 = sitofp i32 %7 to double
  %9 = fmul nnan nsz double %8, 4.000000e+00
  %10 = fdiv nnan nsz double 0x400921FB54442D18, %9
  %11 = lshr i64 %3, 3
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.preheader.us.preheader, label %._crit_edge30

.preheader.us.preheader:                          ; preds = %4
  %13 = shl nuw i32 %7, 1
  %14 = add nuw i32 %7, 1
  %wide.trip.count36 = zext nneg i32 %7 to i64
  %wide.trip.count = zext i32 %13 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv33 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next34, %._crit_edge.us ]
  %indvars.iv33.tr = trunc i64 %indvars.iv33 to i32
  %15 = shl i32 %indvars.iv33.tr, 1
  %16 = or disjoint i32 %15, 1
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %17 ]
  %.02427.us = phi double [ 0.000000e+00, %.preheader.us ], [ %26, %17 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %18 = shl i32 %indvars.iv.tr, 1
  %19 = add i32 %14, %18
  %20 = mul nsw i32 %19, %16
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %22 = load double, ptr %21, align 8, !tbaa !28
  %23 = sitofp i32 %20 to double
  %24 = fmul nsz double %10, %23
  %25 = tail call nsz double @llvm.cos.f64(double %24)
  %26 = tail call nsz double @llvm.fmuladd.f64(double %22, double %25, double %.02427.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !134

._crit_edge.us:                                   ; preds = %17
  %27 = fmul nsz double %6, %26
  %28 = mul nuw nsw i64 %11, %indvars.iv33
  %29 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %28
  store double %27, ptr %29, align 8, !tbaa !28
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge30, label %.preheader.us, !llvm.loop !135

._crit_edge30:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @ff_tx_mdct_naive_init_double_c(ptr noundef writeonly captures(none) initializes((140, 152)) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, i32 %4, i32 %5, ptr noundef readonly captures(none) %6) #13 {
  %8 = load double, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %8, ptr %9, align 8, !tbaa !26
  %10 = fptrunc nsz double %8 to float
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %10, ptr %11, align 4, !tbaa !85
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @ff_tx_mdct_naive_inv_double_c(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load double, ptr %5, align 8, !tbaa !26
  %7 = load i32, ptr %0, align 8, !tbaa !17
  %8 = ashr i32 %7, 1
  %9 = and i32 %7, -2
  %10 = sitofp i32 %9 to double
  %11 = fmul nnan nsz double %10, 4.000000e+00
  %12 = fdiv nsz double 0x400921FB54442D18, %11
  %13 = lshr i64 %3, 3
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.lr.ph.us.preheader, label %._crit_edge52

.lr.ph.us.preheader:                              ; preds = %4
  %15 = shl nuw nsw i32 %8, 2
  %16 = mul nsw i32 %9, 3
  %invariant.op = or disjoint i32 %16, 1
  %17 = zext nneg i32 %8 to i64
  %wide.trip.count59 = zext nneg i32 %9 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %17
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv61 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next62, %._crit_edge.us ]
  %18 = shl nuw nsw i64 %indvars.iv61, 1
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = xor i32 %19, -1
  %21 = add nsw i32 %15, %20
  %22 = sitofp i32 %21 to double
  %23 = fmul nsz double %12, %22
  %24 = trunc i64 %18 to i32
  %25 = add i32 %invariant.op, %24
  %26 = sitofp i32 %25 to double
  %27 = fmul nsz double %12, %26
  br label %28

28:                                               ; preds = %.lr.ph.us, %28
  %indvars.iv56 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next57, %28 ]
  %.04147.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %39, %28 ]
  %.04345.us = phi double [ 0.000000e+00, %.lr.ph.us ], [ %40, %28 ]
  %indvars.iv56.tr = trunc i64 %indvars.iv56 to i32
  %29 = shl i32 %indvars.iv56.tr, 1
  %30 = or disjoint i32 %29, 1
  %31 = uitofp nneg i32 %30 to double
  %32 = fmul nsz double %23, %31
  %33 = tail call nsz double @llvm.cos.f64(double %32)
  %34 = fmul nsz double %27, %31
  %35 = tail call nsz double @llvm.cos.f64(double %34)
  %36 = mul nuw nsw i64 %13, %indvars.iv56
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !28
  %39 = tail call nsz double @llvm.fmuladd.f64(double %33, double %38, double %.04147.us)
  %40 = tail call nsz double @llvm.fmuladd.f64(double %35, double %38, double %.04345.us)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge.us, label %28, !llvm.loop !136

._crit_edge.us:                                   ; preds = %28
  %41 = fmul nsz double %6, %39
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv61
  store double %41, ptr %42, align 8, !tbaa !28
  %43 = fneg nsz double %40
  %44 = fmul nsz double %6, %43
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv61
  store double %44, ptr %gep, align 8, !tbaa !28
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next62, %17
  br i1 %exitcond66.not, label %._crit_edge52, label %.lr.ph.us, !llvm.loop !137

._crit_edge52:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_mdct_inv_full_double_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = shl i32 %5, 1
  %7 = ashr i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %1, i64 %12
  tail call void %9(ptr noundef %11, ptr noundef %13, ptr noundef %2, i64 noundef %3) #17
  %14 = lshr i64 %3, 3
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %16 = and i32 %5, 2147483647
  %17 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = xor i64 %indvars.iv, -1
  %19 = add nsw i64 %17, %18
  %20 = mul nsw i64 %14, %19
  %21 = getelementptr inbounds [8 x i8], ptr %1, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !28
  %23 = fneg nsz double %22
  %24 = mul nuw nsw i64 %14, %indvars.iv
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %24
  store double %23, ptr %25, align 8, !tbaa !28
  %26 = add nuw nsw i64 %indvars.iv, %17
  %27 = mul nuw nsw i64 %14, %26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !28
  %30 = trunc nsw i64 %18 to i32
  %31 = add i32 %6, %30
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %14, %32
  %34 = getelementptr inbounds [8 x i8], ptr %1, i64 %33
  store double %29, ptr %34, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !138
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ff_tx_mdct_inv_full_init_double_c(ptr noundef initializes((140, 152)) %0, ptr readnone captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, i32 noundef %4, i32 %5, ptr noundef %6) #0 {
  %8 = load double, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %8, ptr %9, align 8, !tbaa !26
  %10 = fptrunc nsz double %8 to float
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %10, ptr %11, align 4, !tbaa !85
  %12 = and i64 %2, -5
  %13 = tail call i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef 3, i64 noundef %12, ptr noundef null, i32 noundef %4, i32 noundef 1, ptr noundef nonnull %6) #17
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_rdft_r2c_double_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 %3) #2 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = ashr i32 %5, 1
  %7 = ashr i32 %5, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  tail call void %14(ptr noundef %16, ptr noundef %1, ptr noundef %2, i64 noundef 16) #17
  %17 = load double, ptr %1, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !53
  %20 = fadd nsz double %17, %19
  store double %20, ptr %1, align 8, !tbaa !51
  %21 = fsub nsz double %17, %19
  store double %21, ptr %18, align 8, !tbaa !53
  %22 = load double, ptr %9, align 8, !tbaa !28
  %23 = fmul nsz double %20, %22
  store double %23, ptr %1, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !28
  %26 = fmul nsz double %21, %25
  store double %26, ptr %18, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds [16 x i8], ptr %1, i64 %11
  %30 = load double, ptr %29, align 8, !tbaa !51
  %31 = fmul nsz double %28, %30
  store double %31, ptr %29, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !53
  %36 = fmul nsz double %33, %35
  store double %36, ptr %34, align 8, !tbaa !53
  %37 = icmp sgt i32 %7, 1
  br i1 %37, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  %.pre = sext i32 %6 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %42 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %46

._crit_edge:                                      ; preds = %46, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %42, %46 ]
  %43 = load double, ptr %18, align 8, !tbaa !53
  %44 = getelementptr inbounds [16 x i8], ptr %1, i64 %.pre-phi
  store double %43, ptr %44, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store double 0.000000e+00, ptr %45, align 8, !tbaa !53
  store double 0.000000e+00, ptr %18, align 8, !tbaa !53
  ret void

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = load double, ptr %38, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %49 = load double, ptr %48, align 8, !tbaa !51
  %50 = sub nsw i64 %42, %indvars.iv
  %51 = getelementptr inbounds [16 x i8], ptr %1, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !51
  %53 = fadd nsz double %49, %52
  %54 = fmul nsz double %47, %53
  %55 = load double, ptr %39, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !53
  %60 = fsub nsz double %57, %59
  %61 = fmul nsz double %55, %60
  %62 = load double, ptr %40, align 8, !tbaa !28
  %63 = fadd nsz double %57, %59
  %64 = fmul nsz double %62, %63
  %65 = load double, ptr %41, align 8, !tbaa !28
  %66 = fsub nsz double %49, %52
  %67 = fmul nsz double %66, %65
  %68 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %69 = load double, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %71 = load double, ptr %70, align 8, !tbaa !28
  %72 = fneg nsz double %71
  %73 = fmul nsz double %67, %72
  %74 = tail call nsz double @llvm.fmuladd.f64(double %64, double %69, double %73)
  %75 = fmul nsz double %67, %69
  %76 = tail call nsz double @llvm.fmuladd.f64(double %64, double %71, double %75)
  %77 = fadd nsz double %54, %74
  store double %77, ptr %48, align 8, !tbaa !51
  %78 = fsub nsz double %76, %61
  store double %78, ptr %56, align 8, !tbaa !53
  %79 = fsub nsz double %54, %74
  store double %79, ptr %51, align 8, !tbaa !51
  %80 = fadd nsz double %61, %76
  store double %80, ptr %58, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !139
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ff_tx_rdft_init_double_c(ptr noundef initializes((140, 152)) %0, ptr readnone captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = and i64 %2, 8
  %9 = add nsw i32 %4, 3
  %10 = ashr i32 %9, 2
  %11 = load double, ptr %6, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %11, ptr %12, align 8, !tbaa !26
  %13 = fptrunc nsz double %11 to float
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %13, ptr %14, align 4, !tbaa !85
  %15 = and i64 %2, -25
  %16 = ashr i32 %4, 1
  %17 = tail call i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef 2, i64 noundef %15, ptr noundef null, i32 noundef %16, i32 noundef %5, ptr noundef nonnull %6) #17
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.loopexit

18:                                               ; preds = %7
  %19 = shl nsw i32 %10, 1
  %20 = add nsw i32 %19, 8
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call noalias ptr @av_mallocz(i64 noundef %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !27
  %.not66 = icmp eq ptr %23, null
  br i1 %.not66, label %.loopexit, label %25

25:                                               ; preds = %18
  %26 = sitofp i32 %4 to double
  %27 = fdiv nsz double 0x401921FB54442D18, %26
  %.not67 = icmp eq i32 %5, 0
  %28 = load double, ptr %12, align 8, !tbaa !26
  %.pre = fmul nsz double %28, 5.000000e-01
  %29 = fmul nsz double %28, 2.000000e+00
  %30 = fmul nsz double %29, 5.000000e-01
  %.pre-phi = select i1 %.not67, double %.pre, double %30
  %31 = select i1 %.not67, double %28, double %30
  %32 = select nsz i1 %.not67, double %28, double %29
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double %31, ptr %23, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double %31, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double %32, ptr %34, align 8, !tbaa !28
  %36 = fneg nsz double %32
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store double %36, ptr %35, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store double %.pre-phi, ptr %37, align 8, !tbaa !28
  %.not68 = icmp eq i64 %8, 0
  br i1 %.not68, label %43, label %39

39:                                               ; preds = %25
  %40 = load float, ptr %14, align 4, !tbaa !85
  %41 = fdiv nsz float 1.000000e+00, %40
  %42 = fpext nsz float %41 to double
  br label %45

43:                                               ; preds = %25
  %44 = fmul nsz double %32, -5.000000e-01
  br label %45

45:                                               ; preds = %43, %39
  %storemerge = phi double [ %44, %43 ], [ %42, %39 ]
  %.062 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store double %storemerge, ptr %38, align 8, !tbaa !28
  %46 = sitofp i32 %5 to double
  %47 = fsub nsz double 5.000000e-01, %46
  %48 = fmul nsz double %47, %32
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store double %48, ptr %.062, align 8, !tbaa !28
  %50 = fneg nsz double %47
  %51 = fmul nsz double %32, %50
  store double %51, ptr %49, align 8, !tbaa !28
  %52 = icmp sgt i32 %10, 0
  br i1 %52, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 64
  br label %.lr.ph

.lr.ph74:                                         ; preds = %.lr.ph
  %54 = zext nneg i32 %10 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = select i1 %.not67, i32 -1, i32 1
  %58 = sitofp i32 %57 to double
  br label %64

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06070 = phi i32 [ %63, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.169 = phi ptr [ %62, %.lr.ph ], [ %53, %.lr.ph.preheader ]
  %59 = uitofp nneg i32 %.06070 to double
  %60 = fmul nsz double %27, %59
  %61 = tail call nsz double @llvm.cos.f64(double %60)
  %62 = getelementptr inbounds nuw i8, ptr %.169, i64 8
  store double %61, ptr %.169, align 8, !tbaa !28
  %63 = add nuw nsw i32 %.06070, 1
  %exitcond.not = icmp eq i32 %63, %10
  br i1 %exitcond.not, label %.lr.ph74, label %.lr.ph, !llvm.loop !140

64:                                               ; preds = %.lr.ph74, %64
  %.072 = phi i32 [ 0, %.lr.ph74 ], [ %73, %64 ]
  %.271 = phi ptr [ %56, %.lr.ph74 ], [ %72, %64 ]
  %65 = shl nsw i32 %.072, 2
  %66 = sub nsw i32 %4, %65
  %67 = sitofp i32 %66 to double
  %68 = fmul nnan nsz double %67, 2.500000e-01
  %69 = fmul nsz double %27, %68
  %70 = tail call nsz double @llvm.cos.f64(double %69)
  %71 = fmul nsz double %70, %58
  %72 = getelementptr inbounds nuw i8, ptr %.271, i64 8
  store double %71, ptr %.271, align 8, !tbaa !28
  %73 = add nuw nsw i32 %.072, 1
  %exitcond75.not = icmp eq i32 %73, %10
  br i1 %exitcond75.not, label %.loopexit, label %64, !llvm.loop !141

.loopexit:                                        ; preds = %64, %45, %18, %7
  %.061 = phi i32 [ %17, %7 ], [ -12, %18 ], [ 0, %45 ], [ 0, %64 ]
  ret i32 %.061
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ff_tx_rdft_r2r_double_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 %3) #2 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = ashr i32 %5, 1
  %7 = ashr i32 %5, 2
  %8 = add nsw i32 %5, 3
  %9 = ashr i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  tail call void %16(ptr noundef %18, ptr noundef %1, ptr noundef %2, i64 noundef 16) #17
  %19 = load double, ptr %1, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !53
  %22 = fadd nsz double %19, %21
  store double %22, ptr %1, align 8, !tbaa !51
  %23 = load double, ptr %11, align 8, !tbaa !28
  %24 = fmul nsz double %22, %23
  store double %24, ptr %1, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !28
  %29 = sext i32 %7 to i64
  %30 = getelementptr inbounds [16 x i8], ptr %1, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !51
  %32 = fmul nsz double %28, %31
  store double %32, ptr %30, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %34 = load double, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !53
  %37 = fmul nsz double %34, %36
  store double %37, ptr %35, align 8, !tbaa !53
  %.not76 = icmp slt i32 %7, 1
  br i1 %.not76, label %.preheader.._crit_edge_crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %41 = sext i32 %6 to i64
  %42 = zext nneg i32 %5 to i64
  %43 = add nuw nsw i32 %7, 1
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %46

.preheader:                                       ; preds = %46
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %.preheader.._crit_edge_crit_edge, label %.lr.ph79.preheader

.preheader.._crit_edge_crit_edge:                 ; preds = %4, %.preheader
  %.pre = sext i32 %6 to i64
  br label %._crit_edge

.lr.ph79.preheader:                               ; preds = %.preheader
  %44 = zext nneg i32 %5 to i64
  %45 = sext i32 %6 to i64
  %wide.trip.count85 = zext nneg i32 %7 to i64
  br label %.lr.ph79

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %.sroa.05.0.copyload = load double, ptr %47, align 8, !tbaa !28
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.57.0.copyload = load double, ptr %.sroa.57.0..sroa_idx, align 8, !tbaa !28
  %48 = sub nsw i64 %41, %indvars.iv
  %49 = getelementptr inbounds [16 x i8], ptr %1, i64 %48
  %.sroa.0.0.copyload = load double, ptr %49, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  %50 = load double, ptr %38, align 8, !tbaa !28
  %51 = fadd nsz double %.sroa.05.0.copyload, %.sroa.0.0.copyload
  %52 = fmul nsz double %51, %50
  %53 = load double, ptr %39, align 8, !tbaa !28
  %54 = fadd nsz double %.sroa.57.0.copyload, %.sroa.5.0.copyload
  %55 = fmul nsz double %54, %53
  %56 = load double, ptr %40, align 8, !tbaa !28
  %57 = fsub nsz double %.sroa.05.0.copyload, %.sroa.0.0.copyload
  %58 = fmul nsz double %57, %56
  %59 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %60 = load double, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %62 = load double, ptr %61, align 8, !tbaa !28
  %63 = fneg nsz double %62
  %64 = fmul nsz double %58, %63
  %65 = tail call nsz double @llvm.fmuladd.f64(double %55, double %60, double %64)
  %66 = fadd nsz double %52, %65
  %67 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %66, ptr %67, align 8, !tbaa !28
  %68 = fsub nsz double %52, %65
  %69 = sub nsw i64 %42, %indvars.iv
  %70 = getelementptr inbounds [8 x i8], ptr %1, i64 %69
  store double %68, ptr %70, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %46, !llvm.loop !142

._crit_edge:                                      ; preds = %.lr.ph79, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %45, %.lr.ph79 ]
  %71 = fsub nsz double %19, %21
  %72 = fmul nsz double %71, %26
  %73 = getelementptr inbounds [8 x i8], ptr %1, i64 %.pre-phi
  store double %72, ptr %73, align 8, !tbaa !28
  ret void

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.lr.ph79
  %indvars.iv82 = phi i64 [ 1, %.lr.ph79.preheader ], [ %indvars.iv.next83, %.lr.ph79 ]
  %74 = sub nsw i64 %44, %indvars.iv82
  %75 = getelementptr inbounds [8 x i8], ptr %1, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !28
  %77 = sub nsw i64 %45, %indvars.iv82
  %78 = getelementptr inbounds [8 x i8], ptr %1, i64 %77
  store double %76, ptr %78, align 8, !tbaa !28
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph79, !llvm.loop !143
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_rdft_r2r_mod2_double_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 %3) #2 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = ashr i32 %5, 1
  %7 = ashr i32 %5, 2
  %8 = add nsw i32 %5, 3
  %9 = ashr i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  tail call void %16(ptr noundef %18, ptr noundef %1, ptr noundef %2, i64 noundef 16) #17
  %19 = load double, ptr %1, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !53
  %22 = fadd nsz double %19, %21
  store double %22, ptr %1, align 8, !tbaa !51
  %23 = load double, ptr %11, align 8, !tbaa !28
  %24 = fmul nsz double %22, %23
  store double %24, ptr %1, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !28
  %29 = sext i32 %7 to i64
  %30 = getelementptr inbounds [16 x i8], ptr %1, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !51
  %32 = fmul nsz double %28, %31
  store double %32, ptr %30, align 8, !tbaa !51
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.525.0.copyload = load double, ptr %.sroa.525.0..sroa_idx, align 8, !tbaa !28
  %33 = add nsw i32 %7, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i8], ptr %1, i64 %34
  %.sroa.020.0.copyload = load double, ptr %35, align 8, !tbaa !28
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.522.0.copyload = load double, ptr %.sroa.522.0..sroa_idx, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %37 = load double, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %39 = load double, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %41 = load double, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds [8 x i8], ptr %12, i64 %29
  %43 = load double, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds [8 x i8], ptr %14, i64 %29
  %45 = load double, ptr %44, align 8, !tbaa !28
  %.not93 = icmp slt i32 %7, 1
  br i1 %.not93, label %.preheader.._crit_edge_crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %46 = sext i32 %6 to i64
  %47 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %.preheader.._crit_edge_crit_edge, label %.lr.ph96.preheader

.preheader.._crit_edge_crit_edge:                 ; preds = %4, %.preheader
  %.pre = sext i32 %6 to i64
  br label %._crit_edge

.lr.ph96.preheader:                               ; preds = %.preheader
  %48 = zext nneg i32 %5 to i64
  %49 = sext i32 %6 to i64
  %wide.trip.count102 = zext nneg i32 %7 to i64
  br label %.lr.ph96

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %.sroa.05.0.copyload = load double, ptr %50, align 8, !tbaa !28
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.57.0.copyload = load double, ptr %.sroa.57.0..sroa_idx, align 8, !tbaa !28
  %51 = sub nsw i64 %46, %indvars.iv
  %52 = getelementptr inbounds [16 x i8], ptr %1, i64 %51
  %.sroa.0.0.copyload = load double, ptr %52, align 8, !tbaa !28
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  %53 = load double, ptr %36, align 8, !tbaa !28
  %54 = fadd nsz double %.sroa.05.0.copyload, %.sroa.0.0.copyload
  %55 = fmul nsz double %54, %53
  %56 = load double, ptr %38, align 8, !tbaa !28
  %57 = fadd nsz double %.sroa.57.0.copyload, %.sroa.5.0.copyload
  %58 = fmul nsz double %57, %56
  %59 = load double, ptr %40, align 8, !tbaa !28
  %60 = fsub nsz double %.sroa.05.0.copyload, %.sroa.0.0.copyload
  %61 = fmul nsz double %60, %59
  %62 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %63 = load double, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %65 = load double, ptr %64, align 8, !tbaa !28
  %66 = fneg nsz double %65
  %67 = fmul nsz double %61, %66
  %68 = tail call nsz double @llvm.fmuladd.f64(double %58, double %63, double %67)
  %69 = fadd nsz double %55, %68
  %70 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %69, ptr %70, align 8, !tbaa !28
  %71 = fsub nsz double %55, %68
  %72 = sub nsw i64 %47, %indvars.iv
  %73 = getelementptr inbounds [8 x i8], ptr %1, i64 %72
  store double %71, ptr %73, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !144

._crit_edge:                                      ; preds = %.lr.ph96, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %49, %.lr.ph96 ]
  %74 = fadd nsz double %32, %.sroa.020.0.copyload
  %75 = fmul nsz double %74, %37
  %76 = fadd nsz double %.sroa.525.0.copyload, %.sroa.522.0.copyload
  %77 = fmul nsz double %76, %39
  %78 = fsub nsz double %32, %.sroa.020.0.copyload
  %79 = fmul nsz double %78, %41
  %80 = fneg nsz double %45
  %81 = fmul nsz double %79, %80
  %82 = tail call nsz double @llvm.fmuladd.f64(double %77, double %43, double %81)
  %83 = fsub nsz double %75, %82
  %84 = fsub nsz double %19, %21
  %85 = fmul nsz double %84, %26
  %86 = getelementptr inbounds [8 x i8], ptr %1, i64 %.pre-phi
  store double %85, ptr %86, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %88 = load double, ptr %87, align 8, !tbaa !28
  %89 = fmul nsz double %83, %88
  %90 = getelementptr inbounds [8 x i8], ptr %1, i64 %34
  store double %89, ptr %90, align 8, !tbaa !28
  ret void

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %indvars.iv99 = phi i64 [ 1, %.lr.ph96.preheader ], [ %indvars.iv.next100, %.lr.ph96 ]
  %91 = sub nsw i64 %48, %indvars.iv99
  %92 = getelementptr inbounds [8 x i8], ptr %1, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !28
  %94 = sub nsw i64 %49, %indvars.iv99
  %95 = getelementptr inbounds [8 x i8], ptr %1, i64 %94
  store double %93, ptr %95, align 8, !tbaa !28
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge, label %.lr.ph96, !llvm.loop !145
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_rdft_r2i_double_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 %3) #2 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = ashr i32 %5, 1
  %7 = ashr i32 %5, 2
  %8 = add nsw i32 %5, 3
  %9 = ashr i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  tail call void %16(ptr noundef %18, ptr noundef %1, ptr noundef %2, i64 noundef 16) #17
  %19 = load double, ptr %1, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !53
  %22 = fadd nsz double %19, %21
  store double %22, ptr %1, align 8, !tbaa !51
  %23 = load double, ptr %11, align 8, !tbaa !28
  %24 = fmul nsz double %22, %23
  store double %24, ptr %1, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !28
  %27 = sext i32 %7 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %1, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !51
  %30 = fmul nsz double %26, %29
  store double %30, ptr %28, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !53
  %35 = fmul nsz double %32, %34
  store double %35, ptr %33, align 8, !tbaa !53
  %.not73 = icmp slt i32 %7, 1
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %39 = sext i32 %6 to i64
  %40 = add nuw nsw i32 %7, 1
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %44

.lr.ph77.preheader:                               ; preds = %44
  %41 = zext nneg i32 %5 to i64
  %42 = sext i32 %6 to i64
  %43 = add nuw nsw i32 %7, 1
  %wide.trip.count83 = zext nneg i32 %43 to i64
  br label %.lr.ph77

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %.sroa.05.0.copyload = load double, ptr %45, align 8, !tbaa !28
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.46.0.copyload = load double, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !28
  %46 = sub nsw i64 %39, %indvars.iv
  %47 = getelementptr inbounds [16 x i8], ptr %1, i64 %46
  %.sroa.0.0.copyload = load double, ptr %47, align 8, !tbaa !28
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  %48 = load double, ptr %36, align 8, !tbaa !28
  %49 = fsub nsz double %.sroa.46.0.copyload, %.sroa.4.0.copyload
  %50 = fmul nsz double %48, %49
  %51 = load double, ptr %37, align 8, !tbaa !28
  %52 = fadd nsz double %.sroa.46.0.copyload, %.sroa.4.0.copyload
  %53 = fmul nsz double %52, %51
  %54 = load double, ptr %38, align 8, !tbaa !28
  %55 = fsub nsz double %.sroa.05.0.copyload, %.sroa.0.0.copyload
  %56 = fmul nsz double %55, %54
  %57 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %58 = load double, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %60 = load double, ptr %59, align 8, !tbaa !28
  %61 = fmul nsz double %56, %60
  %62 = tail call nsz double @llvm.fmuladd.f64(double %53, double %58, double %61)
  %63 = fsub nsz double %62, %50
  %64 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %65 = getelementptr i8, ptr %64, i64 -8
  store double %63, ptr %65, align 8, !tbaa !28
  %66 = fadd nsz double %50, %62
  %67 = trunc i64 %indvars.iv to i32
  %68 = xor i32 %67, -1
  %69 = add i32 %5, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %1, i64 %70
  store double %66, ptr %71, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph77.preheader, label %44, !llvm.loop !146

._crit_edge:                                      ; preds = %.lr.ph77, %4
  ret void

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv80 = phi i64 [ 1, %.lr.ph77.preheader ], [ %indvars.iv.next81, %.lr.ph77 ]
  %72 = sub nsw i64 %41, %indvars.iv80
  %73 = getelementptr inbounds [8 x i8], ptr %1, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !28
  %75 = sub nsw i64 %42, %indvars.iv80
  %76 = getelementptr inbounds [8 x i8], ptr %1, i64 %75
  store double %74, ptr %76, align 8, !tbaa !28
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge, label %.lr.ph77, !llvm.loop !147
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_rdft_r2i_mod2_double_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 %3) #2 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = ashr i32 %5, 1
  %7 = ashr i32 %5, 2
  %8 = add nsw i32 %5, 3
  %9 = ashr i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  tail call void %16(ptr noundef %18, ptr noundef %1, ptr noundef %2, i64 noundef 16) #17
  %19 = load double, ptr %1, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !53
  %22 = fadd nsz double %19, %21
  store double %22, ptr %1, align 8, !tbaa !51
  %23 = load double, ptr %11, align 8, !tbaa !28
  %24 = fmul nsz double %22, %23
  store double %24, ptr %1, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !28
  %27 = sext i32 %7 to i64
  %28 = getelementptr [16 x i8], ptr %1, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !51
  %30 = fmul nsz double %26, %29
  store double %30, ptr %28, align 8, !tbaa !51
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.423.0.copyload = load double, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !28
  %31 = getelementptr i8, ptr %28, i64 16
  %.sroa.019.0.copyload = load double, ptr %31, align 8, !tbaa !28
  %.sroa.420.0..sroa_idx = getelementptr i8, ptr %28, i64 24
  %.sroa.420.0.copyload = load double, ptr %.sroa.420.0..sroa_idx, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %33 = load double, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %35 = load double, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %37 = load double, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds [8 x i8], ptr %14, i64 %27
  %39 = load double, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds [8 x i8], ptr %12, i64 %27
  %41 = load double, ptr %40, align 8, !tbaa !28
  %.not89 = icmp slt i32 %7, 1
  br i1 %.not89, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %42 = sext i32 %6 to i64
  %43 = add nuw nsw i32 %7, 1
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.lr.ph

.lr.ph93.preheader:                               ; preds = %.lr.ph
  %44 = zext nneg i32 %5 to i64
  %45 = sext i32 %6 to i64
  %46 = add nuw nsw i32 %7, 1
  %wide.trip.count99 = zext nneg i32 %46 to i64
  br label %.lr.ph93

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %.sroa.05.0.copyload = load double, ptr %47, align 8, !tbaa !28
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.46.0.copyload = load double, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !28
  %48 = sub nsw i64 %42, %indvars.iv
  %49 = getelementptr inbounds [16 x i8], ptr %1, i64 %48
  %.sroa.0.0.copyload = load double, ptr %49, align 8, !tbaa !28
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  %50 = load double, ptr %32, align 8, !tbaa !28
  %51 = fsub nsz double %.sroa.46.0.copyload, %.sroa.4.0.copyload
  %52 = fmul nsz double %50, %51
  %53 = load double, ptr %34, align 8, !tbaa !28
  %54 = fadd nsz double %.sroa.46.0.copyload, %.sroa.4.0.copyload
  %55 = fmul nsz double %54, %53
  %56 = load double, ptr %36, align 8, !tbaa !28
  %57 = fsub nsz double %.sroa.05.0.copyload, %.sroa.0.0.copyload
  %58 = fmul nsz double %57, %56
  %59 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %60 = load double, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %62 = load double, ptr %61, align 8, !tbaa !28
  %63 = fmul nsz double %58, %62
  %64 = tail call nsz double @llvm.fmuladd.f64(double %55, double %60, double %63)
  %65 = fsub nsz double %64, %52
  %66 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %67 = getelementptr i8, ptr %66, i64 -8
  store double %65, ptr %67, align 8, !tbaa !28
  %68 = fadd nsz double %52, %64
  %69 = trunc i64 %indvars.iv to i32
  %70 = xor i32 %69, -1
  %71 = add i32 %5, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %1, i64 %72
  store double %68, ptr %73, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph93.preheader, label %.lr.ph, !llvm.loop !148

._crit_edge:                                      ; preds = %.lr.ph93, %4
  %74 = fsub nsz double %.sroa.423.0.copyload, %.sroa.420.0.copyload
  %75 = fmul nsz double %33, %74
  %76 = fadd nsz double %.sroa.423.0.copyload, %.sroa.420.0.copyload
  %77 = fmul nsz double %76, %35
  %78 = fsub nsz double %30, %.sroa.019.0.copyload
  %79 = fmul nsz double %78, %37
  %80 = fmul nsz double %79, %41
  %81 = tail call nsz double @llvm.fmuladd.f64(double %77, double %39, double %80)
  %82 = fadd nsz double %75, %81
  %83 = getelementptr inbounds [8 x i8], ptr %1, i64 %27
  store double %82, ptr %83, align 8, !tbaa !28
  ret void

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %indvars.iv96 = phi i64 [ 1, %.lr.ph93.preheader ], [ %indvars.iv.next97, %.lr.ph93 ]
  %84 = sub nsw i64 %44, %indvars.iv96
  %85 = getelementptr inbounds [8 x i8], ptr %1, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !28
  %87 = sub nsw i64 %45, %indvars.iv96
  %88 = getelementptr inbounds [8 x i8], ptr %1, i64 %87
  store double %86, ptr %88, align 8, !tbaa !28
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge, label %.lr.ph93, !llvm.loop !149
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_rdft_c2r_double_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 %3) #2 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = ashr i32 %5, 1
  %7 = ashr i32 %5, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds [16 x i8], ptr %2, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load double, ptr %2, align 8, !tbaa !51
  %18 = fadd nsz double %15, %17
  store double %18, ptr %2, align 8, !tbaa !51
  %19 = fsub nsz double %17, %15
  store double %19, ptr %16, align 8, !tbaa !53
  %20 = load double, ptr %9, align 8, !tbaa !28
  %21 = fmul nsz double %18, %20
  store double %21, ptr %2, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !28
  %24 = fmul nsz double %19, %23
  store double %24, ptr %16, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds [16 x i8], ptr %2, i64 %11
  %28 = load double, ptr %27, align 8, !tbaa !51
  %29 = fmul nsz double %26, %28
  store double %29, ptr %27, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = load double, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !53
  %34 = fmul nsz double %31, %33
  store double %34, ptr %32, align 8, !tbaa !53
  %35 = icmp sgt i32 %7, 1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %44

._crit_edge:                                      ; preds = %44, %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  tail call void %41(ptr noundef %43, ptr noundef %1, ptr noundef nonnull %2, i64 noundef 16) #17
  ret void

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %45 = load double, ptr %36, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %47 = load double, ptr %46, align 8, !tbaa !51
  %48 = sub nsw i64 %13, %indvars.iv
  %49 = getelementptr inbounds [16 x i8], ptr %2, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !51
  %51 = fadd nsz double %47, %50
  %52 = fmul nsz double %45, %51
  %53 = load double, ptr %37, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !53
  %58 = fsub nsz double %55, %57
  %59 = fmul nsz double %53, %58
  %60 = load double, ptr %38, align 8, !tbaa !28
  %61 = fadd nsz double %55, %57
  %62 = fmul nsz double %60, %61
  %63 = load double, ptr %39, align 8, !tbaa !28
  %64 = fsub nsz double %47, %50
  %65 = fmul nsz double %64, %63
  %66 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %67 = load double, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %69 = load double, ptr %68, align 8, !tbaa !28
  %70 = fneg nsz double %69
  %71 = fmul nsz double %65, %70
  %72 = tail call nsz double @llvm.fmuladd.f64(double %62, double %67, double %71)
  %73 = fmul nsz double %65, %67
  %74 = tail call nsz double @llvm.fmuladd.f64(double %62, double %69, double %73)
  %75 = fadd nsz double %52, %72
  store double %75, ptr %46, align 8, !tbaa !51
  %76 = fsub nsz double %74, %59
  store double %76, ptr %54, align 8, !tbaa !53
  %77 = fsub nsz double %52, %72
  store double %77, ptr %49, align 8, !tbaa !51
  %78 = fadd nsz double %59, %74
  store double %78, ptr %56, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !150
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_dctII_double_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 %3) #2 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = ashr i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph.preheader, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %4
  %.pre = sext i32 %5 to i64
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %10 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %8, i64 %10
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %10, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  tail call void %12(ptr noundef %14, ptr noundef %1, ptr noundef %2, i64 noundef 16) #17
  %15 = getelementptr inbounds [8 x i8], ptr %1, i64 %.pre-phi
  %16 = load double, ptr %15, align 8, !tbaa !28
  %17 = icmp sgt i32 %5, 2
  br i1 %17, label %.lr.ph74, label %._crit_edge75

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %19 = load double, ptr %18, align 8, !tbaa !28
  %20 = trunc i64 %indvars.iv to i32
  %21 = xor i32 %20, -1
  %22 = add i32 %5, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %2, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !28
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %26 = load double, ptr %gep, align 8, !tbaa !28
  %27 = fadd nsz double %19, %25
  %28 = fmul nsz double %27, 5.000000e-01
  %29 = fsub nsz double %19, %25
  %30 = fmul nsz double %29, %26
  %31 = fadd nsz double %28, %30
  store double %31, ptr %18, align 8, !tbaa !28
  %32 = fsub nsz double %28, %30
  store double %32, ptr %24, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge
  %.0.lcssa = phi double [ %16, %._crit_edge ], [ %51, %.lr.ph74 ]
  %33 = load double, ptr %8, align 8, !tbaa !28
  %34 = load double, ptr %1, align 8, !tbaa !28
  %35 = fmul nsz double %33, %34
  store double %35, ptr %1, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %.0.lcssa, ptr %36, align 8, !tbaa !28
  ret void

.lr.ph74:                                         ; preds = %._crit_edge, %.lr.ph74
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.lr.ph74 ], [ %.pre-phi, %._crit_edge ]
  %.072 = phi double [ %51, %.lr.ph74 ], [ %16, %._crit_edge ]
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, -2
  %37 = sub nsw i64 %.pre-phi, %indvars.iv.next78
  %38 = getelementptr inbounds [8 x i8], ptr %8, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next78
  %41 = load double, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next78
  %43 = load double, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !28
  %46 = fneg nsz double %45
  %47 = fmul nsz double %43, %46
  %48 = tail call nsz double @llvm.fmuladd.f64(double %39, double %41, double %47)
  %49 = fmul nsz double %41, %43
  %50 = tail call nsz double @llvm.fmuladd.f64(double %39, double %45, double %49)
  store double %50, ptr %40, align 8, !tbaa !28
  store double %.072, ptr %44, align 8, !tbaa !28
  %51 = fadd nsz double %.072, %48
  %52 = icmp sgt i64 %indvars.iv77, 4
  br i1 %52, label %.lr.ph74, label %._crit_edge75, !llvm.loop !152
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ff_tx_dct_init_double_c(ptr noundef %0, ptr readnone captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load double, ptr %6, align 8, !tbaa !28
  store double %9, ptr %8, align 8, !tbaa !28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %7
  %11 = shl nsw i32 %4, 1
  %12 = load i32, ptr %0, align 8, !tbaa !17
  %13 = shl nsw i32 %12, 1
  store i32 %13, ptr %0, align 8, !tbaa !17
  %14 = fmul nsz double %9, 5.000000e-01
  store double %14, ptr %8, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %10, %7
  %.043 = phi i32 [ %11, %10 ], [ %4, %7 ]
  %16 = call i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef 7, i64 noundef %2, ptr noundef null, i32 noundef %.043, i32 noundef %5, ptr noundef nonnull %8) #17
  %.not46 = icmp eq i32 %16, 0
  br i1 %.not46, label %17, label %.loopexit

17:                                               ; preds = %15
  %18 = sdiv i32 %.043, 2
  %19 = mul nsw i32 %18, 3
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = call noalias ptr @av_malloc(i64 noundef %21) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !27
  %.not47 = icmp eq ptr %22, null
  br i1 %.not47, label %.loopexit, label %24

24:                                               ; preds = %17
  %25 = shl nsw i32 %.043, 1
  %26 = sitofp i32 %25 to double
  %27 = fdiv nsz double 0x400921FB54442D18, %26
  %28 = icmp sgt i32 %.043, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %29 = select i1 %.not, i32 2, i32 1
  %30 = uitofp nneg i32 %29 to double
  %wide.trip.count = zext nneg i32 %.043 to i64
  br label %34

._crit_edge:                                      ; preds = %34, %24
  %31 = icmp sgt i32 %.043, 1
  br i1 %.not, label %.preheader, label %.preheader48

.preheader48:                                     ; preds = %._crit_edge
  br i1 %31, label %.lr.ph52.preheader, label %.loopexit

.lr.ph52.preheader:                               ; preds = %.preheader48
  %32 = zext nneg i32 %.043 to i64
  %wide.trip.count60 = zext nneg i32 %18 to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %32
  br label %.lr.ph52

.preheader:                                       ; preds = %._crit_edge
  br i1 %31, label %.lr.ph54.preheader, label %.loopexit

.lr.ph54.preheader:                               ; preds = %.preheader
  %33 = zext nneg i32 %.043 to i64
  %wide.trip.count65 = zext nneg i32 %18 to i64
  %invariant.gep69 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %33
  br label %.lr.ph54

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = uitofp nneg i32 %35 to double
  %37 = fmul nsz double %27, %36
  %38 = call nsz double @llvm.cos.f64(double %37)
  %39 = fmul nsz double %38, %30
  %40 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  store double %39, ptr %40, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !153

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %.lr.ph52
  %indvars.iv57 = phi i64 [ 0, %.lr.ph52.preheader ], [ %indvars.iv.next58, %.lr.ph52 ]
  %indvars.iv57.tr = trunc i64 %indvars.iv57 to i32
  %41 = shl i32 %indvars.iv57.tr, 1
  %42 = or disjoint i32 %41, 1
  %43 = uitofp nneg i32 %42 to double
  %44 = fmul nsz double %27, %43
  %45 = call nsz double @llvm.sin.f64(double %44)
  %46 = fdiv nsz double 5.000000e-01, %45
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv57
  store double %46, ptr %gep, align 8, !tbaa !28
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %.loopexit, label %.lr.ph52, !llvm.loop !154

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %.lr.ph54
  %indvars.iv62 = phi i64 [ 0, %.lr.ph54.preheader ], [ %indvars.iv.next63, %.lr.ph54 ]
  %indvars.iv62.tr = trunc i64 %indvars.iv62 to i32
  %47 = shl i32 %indvars.iv62.tr, 1
  %48 = xor i32 %47, -1
  %49 = add nsw i32 %.043, %48
  %50 = sitofp i32 %49 to double
  %51 = fmul nsz double %27, %50
  %52 = call nsz double @llvm.cos.f64(double %51)
  %gep70 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep69, i64 %indvars.iv62
  store double %52, ptr %gep70, align 8, !tbaa !28
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %.loopexit, label %.lr.ph54, !llvm.loop !155

.loopexit:                                        ; preds = %.lr.ph52, %.lr.ph54, %.preheader48, %.preheader, %17, %15
  %.042 = phi i32 [ %16, %15 ], [ -12, %17 ], [ 0, %.preheader ], [ 0, %.preheader48 ], [ 0, %.lr.ph54 ], [ 0, %.lr.ph52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_dctIII_double_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 %3) #2 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = ashr i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = sext i32 %5 to i64
  %10 = getelementptr [8 x i8], ptr %2, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load double, ptr %11, align 8, !tbaa !28
  %13 = fmul nsz double %12, 2.000000e+00
  store double %13, ptr %10, align 8, !tbaa !28
  %14 = icmp sgt i32 %5, 3
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  tail call void %16(ptr noundef %18, ptr noundef %1, ptr noundef nonnull %2, i64 noundef 4) #17
  %19 = icmp sgt i32 %6, 0
  br i1 %19, label %.lr.ph70.preheader, label %._crit_edge71

.lr.ph70.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %6 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %8, i64 %9
  br label %.lr.ph70

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %9, %4 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -2
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next
  %21 = load double, ptr %20, align 8, !tbaa !28
  %22 = getelementptr i8, ptr %20, i64 -8
  %23 = load double, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !28
  %26 = fsub nsz double %23, %25
  %27 = sub nsw i64 %9, %indvars.iv.next
  %28 = getelementptr inbounds [8 x i8], ptr %8, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next
  %31 = load double, ptr %30, align 8, !tbaa !28
  %32 = fneg nsz double %26
  %33 = fmul nsz double %31, %32
  %34 = tail call nsz double @llvm.fmuladd.f64(double %29, double %21, double %33)
  store double %34, ptr %24, align 8, !tbaa !28
  %35 = load double, ptr %28, align 8, !tbaa !28
  %36 = load double, ptr %30, align 8, !tbaa !28
  %37 = fmul nsz double %21, %36
  %38 = tail call nsz double @llvm.fmuladd.f64(double %35, double %26, double %37)
  store double %38, ptr %20, align 8, !tbaa !28
  %39 = icmp samesign ugt i64 %indvars.iv, 5
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !156

._crit_edge71:                                    ; preds = %.lr.ph70, %._crit_edge
  ret void

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %.lr.ph70
  %indvars.iv73 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next74, %.lr.ph70 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv73
  %41 = load double, ptr %40, align 8, !tbaa !28
  %42 = trunc i64 %indvars.iv73 to i32
  %43 = xor i32 %42, -1
  %44 = add i32 %5, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %1, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !28
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv73
  %48 = load double, ptr %gep, align 8, !tbaa !28
  %49 = fadd nsz double %41, %47
  %50 = fsub nsz double %41, %47
  %51 = fmul nsz double %50, %48
  %52 = fadd nsz double %49, %51
  store double %52, ptr %40, align 8, !tbaa !28
  %53 = fsub nsz double %49, %51
  store double %53, ptr %46, align 8, !tbaa !28
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge71, label %.lr.ph70, !llvm.loop !157
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_dctI_double_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = add i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = lshr i64 %3, 3
  %10 = icmp sgt i32 %5, 1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = shl nuw nsw i32 %6, 1
  %12 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %22

._crit_edge:                                      ; preds = %22, %4
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %9, %13
  %15 = getelementptr inbounds [8 x i8], ptr %2, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds [8 x i8], ptr %8, i64 %13
  store double %16, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  tail call void %19(ptr noundef %21, ptr noundef %1, ptr noundef %8, i64 noundef 8) #17
  ret void

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = mul nuw nsw i64 %9, %indvars.iv
  %24 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !28
  %26 = sub nsw i64 %12, %indvars.iv
  %27 = getelementptr inbounds [8 x i8], ptr %8, i64 %26
  store double %25, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store double %25, ptr %28, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !158
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ff_tx_dcstI_init_double_c(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load double, ptr %6, align 8, !tbaa !28
  store double %9, ptr %8, align 8, !tbaa !28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %7
  %11 = shl nsw i32 %4, 1
  %12 = load i32, ptr %0, align 8, !tbaa !17
  %13 = shl nsw i32 %12, 1
  store i32 %13, ptr %0, align 8, !tbaa !17
  %14 = fmul nsz double %9, 5.000000e-01
  store double %14, ptr %8, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %10, %7
  %.014 = phi i32 [ %11, %10 ], [ %4, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !159
  %18 = icmp eq i32 %17, 13
  %19 = select i1 %18, i64 8, i64 16
  %20 = or i64 %19, %2
  %21 = add nsw i32 %.014, -1
  %22 = icmp eq i32 %17, 16
  %23 = select i1 %22, i32 2, i32 0
  %24 = add nsw i32 %21, %23
  %25 = shl nsw i32 %24, 1
  %26 = call i32 @ff_tx_init_subtx(ptr noundef %0, i32 noundef 7, i64 noundef %20, ptr noundef null, i32 noundef %25, i32 noundef 0, ptr noundef nonnull %8) #17
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %27, label %34

27:                                               ; preds = %15
  %28 = shl i32 %.014, 1
  %29 = add i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = call noalias ptr @av_mallocz(i64 noundef %31) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !57
  %.not17 = icmp eq ptr %32, null
  %. = select i1 %.not17, i32 -12, i32 0
  br label %34

34:                                               ; preds = %27, %15
  %.0 = phi i32 [ %., %27 ], [ %26, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ff_tx_dstI_double_c(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = load i32, ptr %0, align 8, !tbaa !17
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = lshr i64 %3, 3
  store double 0.000000e+00, ptr %8, align 8, !tbaa !28
  %.not25 = icmp slt i32 %5, 1
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = shl nuw nsw i32 %6, 1
  %11 = zext nneg i32 %10 to i64
  %wide.trip.count = zext i32 %6 to i64
  br label %18

._crit_edge:                                      ; preds = %18, %4
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %8, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  tail call void %15(ptr noundef %17, ptr noundef %1, ptr noundef nonnull %8, i64 noundef 4) #17
  ret void

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = add nsw i64 %indvars.iv, -1
  %20 = mul nuw nsw i64 %9, %19
  %21 = getelementptr inbounds [8 x i8], ptr %2, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !28
  %23 = fneg nsz double %22
  %24 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store double %23, ptr %24, align 8, !tbaa !28
  %25 = sub nsw i64 %11, %indvars.iv
  %26 = getelementptr inbounds [8 x i8], ptr %8, i64 %25
  store double %22, ptr %26, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !162
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"FFTabInitData", !6, i64 0, !7, i64 8}
!16 = distinct !{!16, !10}
!17 = !{!18, !12, i64 0}
!18 = !{!"AVTXContext", !12, i64 0, !12, i64 4, !19, i64 8, !20, i64 16, !20, i64 24, !21, i64 32, !7, i64 40, !12, i64 72, !7, i64 80, !22, i64 112, !12, i64 120, !23, i64 128, !12, i64 136, !24, i64 140, !25, i64 144, !6, i64 152}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"p1 _ZTS15AVComplexDouble", !6, i64 0}
!21 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!22 = !{!"p1 _ZTS11FFTXCodelet", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = !{!18, !25, i64 144}
!27 = !{!18, !20, i64 16}
!28 = !{!25, !25, i64 0}
!29 = distinct !{!29, !10}
!30 = !{i64 0, i64 8, !28, i64 8, i64 8, !28}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = !{!52, !25, i64 0}
!52 = !{!"AVComplexDouble", !25, i64 0, !25, i64 8}
!53 = !{!52, !25, i64 8}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = !{!18, !23, i64 128}
!57 = !{!18, !20, i64 24}
!58 = !{!18, !21, i64 32}
!59 = !{!18, !19, i64 8}
!60 = distinct !{!60, !10}
!61 = !{!62, !12, i64 0}
!62 = !{!"FFTXCodeletOptions", !12, i64 0}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = !{!20, !20, i64 0}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = !{!18, !12, i64 4}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = !{!18, !24, i64 140}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = distinct !{!95, !10}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !10}
!98 = distinct !{!98, !10}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !10}
!101 = distinct !{!101, !10}
!102 = distinct !{!102, !10}
!103 = distinct !{!103, !10}
!104 = distinct !{!104, !10}
!105 = distinct !{!105, !10}
!106 = distinct !{!106, !10}
!107 = distinct !{!107, !10}
!108 = distinct !{!108, !10}
!109 = distinct !{!109, !10}
!110 = distinct !{!110, !10}
!111 = distinct !{!111, !10}
!112 = distinct !{!112, !10}
!113 = distinct !{!113, !10}
!114 = distinct !{!114, !10}
!115 = distinct !{!115, !10}
!116 = distinct !{!116, !10}
!117 = distinct !{!117, !10}
!118 = distinct !{!118, !10}
!119 = distinct !{!119, !10}
!120 = distinct !{!120, !10}
!121 = distinct !{!121, !10}
!122 = distinct !{!122, !10}
!123 = distinct !{!123, !10}
!124 = distinct !{!124, !10}
!125 = distinct !{!125, !10}
!126 = distinct !{!126, !10}
!127 = distinct !{!127, !10}
!128 = distinct !{!128, !10}
!129 = distinct !{!129, !10}
!130 = distinct !{!130, !10}
!131 = distinct !{!131, !10}
!132 = distinct !{!132, !10}
!133 = distinct !{!133, !10}
!134 = distinct !{!134, !10}
!135 = distinct !{!135, !10}
!136 = distinct !{!136, !10}
!137 = distinct !{!137, !10}
!138 = distinct !{!138, !10}
!139 = distinct !{!139, !10}
!140 = distinct !{!140, !10}
!141 = distinct !{!141, !10}
!142 = distinct !{!142, !10}
!143 = distinct !{!143, !10}
!144 = distinct !{!144, !10}
!145 = distinct !{!145, !10}
!146 = distinct !{!146, !10}
!147 = distinct !{!147, !10}
!148 = distinct !{!148, !10}
!149 = distinct !{!149, !10}
!150 = distinct !{!150, !10}
!151 = distinct !{!151, !10}
!152 = distinct !{!152, !10}
!153 = distinct !{!153, !10}
!154 = distinct !{!154, !10}
!155 = distinct !{!155, !10}
!156 = distinct !{!156, !10}
!157 = distinct !{!157, !10}
!158 = distinct !{!158, !10}
!159 = !{!160, !12, i64 16}
!160 = !{!"FFTXCodelet", !161, i64 0, !6, i64 8, !12, i64 16, !23, i64 24, !7, i64 32, !12, i64 96, !12, i64 100, !12, i64 104, !6, i64 112, !6, i64 120, !12, i64 128, !12, i64 132}
!161 = !{!"p1 omnipotent char", !6, i64 0}
!162 = distinct !{!162, !10}
